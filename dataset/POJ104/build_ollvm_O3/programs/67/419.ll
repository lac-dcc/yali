; ModuleID = 'build_ollvm/programs/67/419.ll'
source_filename = "source-C-CXX/67/419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp15.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i64 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p.0 = phi i64 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i64 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1830991927, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1830991927, label %for.cond
    i32 -1099165531, label %originalBB
    i32 724653844, label %originalBBpart2
    i32 1831614571, label %for.body
    i32 -1484006854, label %for.cond1
    i32 221405887, label %originalBB31
    i32 580462208, label %originalBBpart237
    i32 -765466079, label %for.body3
    i32 776776596, label %for.cond4
    i32 -110151649, label %originalBB39
    i32 1683552551, label %originalBBpart255
    i32 -18315208, label %for.body6
    i32 -1873438155, label %if.then
    i32 -273345412, label %if.end
    i32 -1688652554, label %for.inc
    i32 659359361, label %for.end
    i32 -628507709, label %originalBB57
    i32 -725893048, label %originalBBpart259
    i32 -317717889, label %if.then8
    i32 510905091, label %originalBB61
    i32 1497392543, label %originalBBpart263
    i32 2076407056, label %if.end9
    i32 619810961, label %for.cond10
    i32 -1300397877, label %for.body13
    i32 602928115, label %originalBB65
    i32 -26946005, label %originalBBpart269
    i32 -520452280, label %if.then16
    i32 -1871064108, label %originalBB71
    i32 -1422108856, label %originalBBpart273
    i32 -1458818881, label %if.end17
    i32 -493426482, label %for.inc18
    i32 -457524201, label %originalBB75
    i32 -1645645567, label %originalBBpart282
    i32 1443553290, label %for.end20
    i32 -263298592, label %if.then22
    i32 -2090364532, label %if.end24
    i32 -48439862, label %originalBB84
    i32 -887813997, label %originalBBpart286
    i32 1118533935, label %for.inc25
    i32 -1058931650, label %for.end27
    i32 2015716403, label %for.inc28
    i32 1675745982, label %for.end30
    i32 -1993681258, label %originalBB88
    i32 1377643107, label %originalBBpart290
    i32 1667120169, label %originalBBalteredBB
    i32 -1540282141, label %originalBB31alteredBB
    i32 311777029, label %originalBB39alteredBB
    i32 -579640774, label %originalBB57alteredBB
    i32 249892440, label %originalBB61alteredBB
    i32 83642483, label %originalBB65alteredBB
    i32 -890575797, label %originalBB71alteredBB
    i32 1131079147, label %originalBB75alteredBB
    i32 -817143392, label %originalBB84alteredBB
    i32 1016755983, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB39alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB88, %for.end30, %for.inc28, %for.end27, %for.inc25, %originalBBpart286, %originalBB84, %if.end24, %if.then22, %for.end20, %originalBBpart282, %originalBB75, %for.inc18, %if.end17, %originalBBpart273, %originalBB71, %if.then16, %originalBBpart269, %originalBB65, %for.body13, %for.cond10, %if.end9, %originalBBpart263, %originalBB61, %if.then8, %originalBBpart259, %originalBB57, %for.end, %for.inc, %if.end, %if.then, %for.body6, %originalBBpart255, %originalBB39, %for.cond4, %for.body3, %originalBBpart237, %originalBB31, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB88 ], [ %i.0, %for.end30 ], [ %175, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end24 ], [ %i.0, %if.then22 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB75 ], [ %i.0, %for.inc18 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %if.end9 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB39 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB31 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %q.0.be = phi i64 [ %q.0, %loopEntry ], [ %q.0, %originalBB88alteredBB ], [ %q.0, %originalBB84alteredBB ], [ %q.0, %originalBB75alteredBB ], [ %q.0, %originalBB71alteredBB ], [ %q.0, %originalBB65alteredBB ], [ %q.0, %originalBB61alteredBB ], [ %q.0, %originalBB57alteredBB ], [ %q.0, %originalBB39alteredBB ], [ %q.0, %originalBB31alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB88 ], [ %q.0, %for.end30 ], [ %q.0, %for.inc28 ], [ %q.0, %for.end27 ], [ %q.0, %for.inc25 ], [ %q.0, %originalBBpart286 ], [ %q.0, %originalBB84 ], [ %q.0, %if.end24 ], [ %q.0, %if.then22 ], [ %q.0, %for.end20 ], [ %q.0, %originalBBpart282 ], [ %q.0, %originalBB75 ], [ %q.0, %for.inc18 ], [ %q.0, %if.end17 ], [ %q.0, %originalBBpart273 ], [ %q.0, %originalBB71 ], [ %q.0, %if.then16 ], [ %q.0, %originalBBpart269 ], [ %q.0, %originalBB65 ], [ %q.0, %for.body13 ], [ %q.0, %for.cond10 ], [ %97, %if.end9 ], [ %q.0, %originalBBpart263 ], [ %q.0, %originalBB61 ], [ %q.0, %if.then8 ], [ %q.0, %originalBBpart259 ], [ %q.0, %originalBB57 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body6 ], [ %q.0, %originalBBpart255 ], [ %q.0, %originalBB39 ], [ %q.0, %for.cond4 ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart237 ], [ %q.0, %originalBB31 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %p.0.be = phi i64 [ %p.0, %loopEntry ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBB39alteredBB ], [ %p.0, %originalBB31alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB88 ], [ %p.0, %for.end30 ], [ %p.0, %for.inc28 ], [ %p.0, %for.end27 ], [ %174, %for.inc25 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %if.end24 ], [ %p.0, %if.then22 ], [ %p.0, %for.end20 ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB75 ], [ %p.0, %for.inc18 ], [ %p.0, %if.end17 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %if.then16 ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB65 ], [ %p.0, %for.body13 ], [ %p.0, %for.cond10 ], [ %p.0, %if.end9 ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %if.then8 ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB57 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body6 ], [ %p.0, %originalBBpart255 ], [ %p.0, %originalBB39 ], [ %p.0, %for.cond4 ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart237 ], [ %p.0, %originalBB31 ], [ %p.0, %for.cond1 ], [ 3, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %.neg, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB88 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end24 ], [ %j.0, %if.then22 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart282 ], [ %145, %originalBB75 ], [ %j.0, %for.inc18 ], [ %j.0, %if.end17 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB65 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ 3, %if.end9 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.then8 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.end ], [ %59, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB39 ], [ %j.0, %for.cond4 ], [ 3, %for.body3 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB31 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i64 [ %t.0, %loopEntry ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %t.0, %originalBB75alteredBB ], [ 1, %originalBB71alteredBB ], [ %t.0, %originalBB65alteredBB ], [ %t.0, %originalBB61alteredBB ], [ %t.0, %originalBB57alteredBB ], [ %t.0, %originalBB39alteredBB ], [ %t.0, %originalBB31alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB88 ], [ %t.0, %for.end30 ], [ %t.0, %for.inc28 ], [ %t.0, %for.end27 ], [ %t.0, %for.inc25 ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB84 ], [ %t.0, %if.end24 ], [ %t.0, %if.then22 ], [ %t.0, %for.end20 ], [ %t.0, %originalBBpart282 ], [ %t.0, %originalBB75 ], [ %t.0, %for.inc18 ], [ %t.0, %if.end17 ], [ %t.0, %originalBBpart273 ], [ 1, %originalBB71 ], [ %t.0, %if.then16 ], [ %t.0, %originalBBpart269 ], [ %t.0, %originalBB65 ], [ %t.0, %for.body13 ], [ %t.0, %for.cond10 ], [ %t.0, %if.end9 ], [ %t.0, %originalBBpart263 ], [ %t.0, %originalBB61 ], [ %t.0, %if.then8 ], [ %t.0, %originalBBpart259 ], [ %t.0, %originalBB57 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ 1, %if.then ], [ %t.0, %for.body6 ], [ %t.0, %originalBBpart255 ], [ %t.0, %originalBB39 ], [ %t.0, %for.cond4 ], [ 0, %for.body3 ], [ %t.0, %originalBBpart237 ], [ %t.0, %originalBB31 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1993681258, %originalBB88alteredBB ], [ -48439862, %originalBB84alteredBB ], [ -457524201, %originalBB75alteredBB ], [ -1871064108, %originalBB71alteredBB ], [ 602928115, %originalBB65alteredBB ], [ 510905091, %originalBB61alteredBB ], [ -628507709, %originalBB57alteredBB ], [ -110151649, %originalBB39alteredBB ], [ 221405887, %originalBB31alteredBB ], [ -1099165531, %originalBBalteredBB ], [ %193, %originalBB88 ], [ %184, %for.end30 ], [ 1830991927, %for.inc28 ], [ 2015716403, %for.end27 ], [ -1484006854, %for.inc25 ], [ 1118533935, %originalBBpart286 ], [ %173, %originalBB84 ], [ %164, %if.end24 ], [ -1058931650, %if.then22 ], [ %155, %for.end20 ], [ 619810961, %originalBBpart282 ], [ %154, %originalBB75 ], [ %144, %for.inc18 ], [ -493426482, %if.end17 ], [ 1443553290, %originalBBpart273 ], [ %135, %originalBB71 ], [ %126, %if.then16 ], [ %117, %originalBBpart269 ], [ %116, %originalBB65 ], [ %107, %for.body13 ], [ %98, %for.cond10 ], [ 619810961, %if.end9 ], [ 1118533935, %originalBBpart263 ], [ %96, %originalBB61 ], [ %87, %if.then8 ], [ %78, %originalBBpart259 ], [ %77, %originalBB57 ], [ %68, %for.end ], [ 776776596, %for.inc ], [ -1688652554, %if.end ], [ 659359361, %if.then ], [ %58, %for.body6 ], [ %57, %originalBBpart255 ], [ %56, %originalBB39 ], [ %47, %for.cond4 ], [ 776776596, %for.body3 ], [ %38, %originalBBpart237 ], [ %37, %originalBB31 ], [ %28, %for.cond1 ], [ -1484006854, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1099165531, i32 1667120169
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i64, i64* %a, align 8
  %cmp = icmp sle i64 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 724653844, i32 1667120169
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1831614571, i32 1675745982
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 221405887, i32 -1540282141
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %div = sdiv i64 %i.0, 2
  %cmp2 = icmp sle i64 %p.0, %div
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 580462208, i32 -1540282141
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -765466079, i32 -1058931650
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -110151649, i32 311777029
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %mul = mul nsw i64 %j.0, %j.0
  %cmp5 = icmp sle i64 %mul, %p.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1683552551, i32 311777029
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %57 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -18315208, i32 659359361
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem = srem i64 %p.0, %j.0
  %cmp7 = icmp eq i64 %rem, 0
  %58 = select i1 %cmp7, i32 -1873438155, i32 -273345412
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i64 %j.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -628507709, i32 -579640774
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %tobool = icmp ne i64 %t.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -725893048, i32 -579640774
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %78 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -317717889, i32 2076407056
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 510905091, i32 249892440
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1497392543, i32 249892440
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %97 = sub i64 %i.0, %p.0
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %mul11 = mul nsw i64 %j.0, %j.0
  %cmp12.not = icmp sgt i64 %mul11, %q.0
  %98 = select i1 %cmp12.not, i32 1443553290, i32 -1300397877
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 602928115, i32 83642483
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %rem14 = srem i64 %q.0, %j.0
  %cmp15 = icmp eq i64 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -26946005, i32 83642483
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %117 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -520452280, i32 -1458818881
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1871064108, i32 -890575797
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1422108856, i32 -890575797
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -457524201, i32 1131079147
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %145 = add i64 %j.0, 2
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1645645567, i32 1131079147
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %tobool21.not = icmp eq i64 %t.0, 0
  %155 = select i1 %tobool21.not, i32 -263298592, i32 -2090364532
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %i.0, i64 %p.0, i64 %q.0)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -48439862, i32 -817143392
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -887813997, i32 -817143392
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %174 = add i64 %p.0, 2
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %175 = add i64 %i.0, 2
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1993681258, i32 1016755983
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1377643107, i32 1016755983
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %.neg = add i64 %j.0, 2
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
