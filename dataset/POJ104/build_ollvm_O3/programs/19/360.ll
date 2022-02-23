; ModuleID = 'build_ollvm/programs/19/360.ll'
source_filename = "source-C-CXX/19/360.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %arraydecay18alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %p1.0 = phi i8* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i8* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2139356282, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2139356282, label %while.cond
    i32 -1861031279, label %originalBB
    i32 724969357, label %originalBBpart2
    i32 -1312204889, label %while.body
    i32 -1027139339, label %for.cond
    i32 -74293617, label %originalBB51
    i32 -1991868650, label %originalBBpart253
    i32 1320798063, label %for.body
    i32 -227435850, label %if.then
    i32 -1751102161, label %originalBB55
    i32 -1251257217, label %originalBBpart257
    i32 -1080383555, label %if.end
    i32 197236541, label %originalBB59
    i32 -2115176738, label %originalBBpart261
    i32 -1057883013, label %for.inc
    i32 1563280630, label %for.end
    i32 1974702872, label %originalBB63
    i32 -250477486, label %originalBBpart265
    i32 410064022, label %for.cond19
    i32 1550557874, label %for.body23
    i32 -684632177, label %for.inc26
    i32 567554650, label %originalBB67
    i32 -611154309, label %originalBBpart269
    i32 -1284806160, label %for.end27
    i32 1392384659, label %originalBB71
    i32 -1253887393, label %originalBBpart273
    i32 850529447, label %for.cond28
    i32 2110278855, label %for.body31
    i32 701610676, label %for.inc35
    i32 859454434, label %for.end37
    i32 27541163, label %originalBB75
    i32 71323300, label %originalBBpart277
    i32 -755750601, label %for.cond39
    i32 -1271707855, label %for.body44
    i32 1606036547, label %for.inc47
    i32 1169822468, label %for.end49
    i32 -1078572713, label %while.end
    i32 -1474108096, label %originalBB79
    i32 674326988, label %originalBBpart281
    i32 -2007004055, label %originalBBalteredBB
    i32 -1883179435, label %originalBB51alteredBB
    i32 -2113282196, label %originalBB55alteredBB
    i32 1556352274, label %originalBB59alteredBB
    i32 -576303314, label %originalBB63alteredBB
    i32 -1916784810, label %originalBB67alteredBB
    i32 -1451539014, label %originalBB71alteredBB
    i32 1066396946, label %originalBB75alteredBB
    i32 1105174624, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB79, %while.end, %for.end49, %for.inc47, %for.body44, %for.cond39, %originalBBpart277, %originalBB75, %for.end37, %for.inc35, %for.body31, %for.cond28, %originalBBpart273, %originalBB71, %for.end27, %originalBBpart269, %originalBB67, %for.inc26, %for.body23, %for.cond19, %originalBBpart265, %originalBB63, %for.end, %for.inc, %originalBBpart261, %originalBB59, %if.end, %originalBBpart257, %originalBB55, %if.then, %for.body, %originalBBpart253, %originalBB51, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB79 ], [ %i.0, %while.end ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end37 ], [ %137, %for.inc35 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.end ], [ %78, %for.inc ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBB67alteredBB ], [ %n.0, %originalBB63alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBB55alteredBB ], [ %n.0, %originalBB51alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB79 ], [ %n.0, %while.end ], [ %n.0, %for.end49 ], [ %n.0, %for.inc47 ], [ %n.0, %for.body44 ], [ %n.0, %for.cond39 ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB75 ], [ %n.0, %for.end37 ], [ %n.0, %for.inc35 ], [ %n.0, %for.body31 ], [ %n.0, %for.cond28 ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB71 ], [ %n.0, %for.end27 ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB67 ], [ %n.0, %for.inc26 ], [ %n.0, %for.body23 ], [ %n.0, %for.cond19 ], [ %n.0, %originalBBpart265 ], [ %n.0, %originalBB63 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart261 ], [ %n.0, %originalBB59 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart257 ], [ %n.0, %originalBB55 ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %originalBBpart253 ], [ %n.0, %originalBB51 ], [ %n.0, %for.cond ], [ %conv, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBB59alteredBB ], [ %conv15alteredBB, %originalBB55alteredBB ], [ %max.0, %originalBB51alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB79 ], [ %max.0, %while.end ], [ %max.0, %for.end49 ], [ %max.0, %for.inc47 ], [ %max.0, %for.body44 ], [ %max.0, %for.cond39 ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB75 ], [ %max.0, %for.end37 ], [ %max.0, %for.inc35 ], [ %max.0, %for.body31 ], [ %max.0, %for.cond28 ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB71 ], [ %max.0, %for.end27 ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB67 ], [ %max.0, %for.inc26 ], [ %max.0, %for.body23 ], [ %max.0, %for.cond19 ], [ %max.0, %originalBBpart265 ], [ %max.0, %originalBB63 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB59 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart257 ], [ %conv15, %originalBB55 ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart253 ], [ %max.0, %originalBB51 ], [ %max.0, %for.cond ], [ %conv7, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB79alteredBB ], [ %add.ptr38alteredBB, %originalBB75alteredBB ], [ %p1.0, %originalBB71alteredBB ], [ %incdec.ptralteredBB, %originalBB67alteredBB ], [ %arraydecay18alteredBB, %originalBB63alteredBB ], [ %p1.0, %originalBB59alteredBB ], [ %p1.0, %originalBB55alteredBB ], [ %p1.0, %originalBB51alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB79 ], [ %p1.0, %while.end ], [ %p1.0, %for.end49 ], [ %incdec.ptr48, %for.inc47 ], [ %p1.0, %for.body44 ], [ %p1.0, %for.cond39 ], [ %p1.0, %originalBBpart277 ], [ %add.ptr38, %originalBB75 ], [ %p1.0, %for.end37 ], [ %p1.0, %for.inc35 ], [ %p1.0, %for.body31 ], [ %p1.0, %for.cond28 ], [ %p1.0, %originalBBpart273 ], [ %p1.0, %originalBB71 ], [ %p1.0, %for.end27 ], [ %p1.0, %originalBBpart269 ], [ %incdec.ptr, %originalBB67 ], [ %p1.0, %for.inc26 ], [ %p1.0, %for.body23 ], [ %p1.0, %for.cond19 ], [ %p1.0, %originalBBpart265 ], [ %arraydecay18alteredBB, %originalBB63 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart261 ], [ %p1.0, %originalBB59 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart257 ], [ %p1.0, %originalBB55 ], [ %p1.0, %if.then ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart253 ], [ %p1.0, %originalBB51 ], [ %p1.0, %for.cond ], [ %arraydecay18alteredBB, %while.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ]
  %p2.0.be = phi i8* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB79alteredBB ], [ %p2.0, %originalBB75alteredBB ], [ %p2.0, %originalBB71alteredBB ], [ %p2.0, %originalBB67alteredBB ], [ %p2.0, %originalBB63alteredBB ], [ %p2.0, %originalBB59alteredBB ], [ %add.ptr14alteredBB, %originalBB55alteredBB ], [ %p2.0, %originalBB51alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB79 ], [ %p2.0, %while.end ], [ %p2.0, %for.end49 ], [ %p2.0, %for.inc47 ], [ %p2.0, %for.body44 ], [ %p2.0, %for.cond39 ], [ %p2.0, %originalBBpart277 ], [ %p2.0, %originalBB75 ], [ %p2.0, %for.end37 ], [ %p2.0, %for.inc35 ], [ %p2.0, %for.body31 ], [ %p2.0, %for.cond28 ], [ %p2.0, %originalBBpart273 ], [ %p2.0, %originalBB71 ], [ %p2.0, %for.end27 ], [ %p2.0, %originalBBpart269 ], [ %p2.0, %originalBB67 ], [ %p2.0, %for.inc26 ], [ %p2.0, %for.body23 ], [ %p2.0, %for.cond19 ], [ %p2.0, %originalBBpart265 ], [ %p2.0, %originalBB63 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart261 ], [ %p2.0, %originalBB59 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart257 ], [ %add.ptr14, %originalBB55 ], [ %p2.0, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart253 ], [ %p2.0, %originalBB51 ], [ %p2.0, %for.cond ], [ %arraydecay18alteredBB, %while.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1474108096, %originalBB79alteredBB ], [ 27541163, %originalBB75alteredBB ], [ 1392384659, %originalBB71alteredBB ], [ 567554650, %originalBB67alteredBB ], [ 1974702872, %originalBB63alteredBB ], [ 197236541, %originalBB59alteredBB ], [ -1751102161, %originalBB55alteredBB ], [ -74293617, %originalBB51alteredBB ], [ -1861031279, %originalBBalteredBB ], [ %175, %originalBB79 ], [ %166, %while.end ], [ -2139356282, %for.end49 ], [ -755750601, %for.inc47 ], [ 1606036547, %for.body44 ], [ %156, %for.cond39 ], [ -755750601, %originalBBpart277 ], [ %155, %originalBB75 ], [ %146, %for.end37 ], [ 850529447, %for.inc35 ], [ 701610676, %for.body31 ], [ %135, %for.cond28 ], [ 850529447, %originalBBpart273 ], [ %134, %originalBB71 ], [ %125, %for.end27 ], [ 410064022, %originalBBpart269 ], [ %116, %originalBB67 ], [ %107, %for.inc26 ], [ -684632177, %for.body23 ], [ %97, %for.cond19 ], [ 410064022, %originalBBpart265 ], [ %96, %originalBB63 ], [ %87, %for.end ], [ -1027139339, %for.inc ], [ -1057883013, %originalBBpart261 ], [ %77, %originalBB59 ], [ %68, %if.end ], [ -1080383555, %originalBBpart257 ], [ %59, %originalBB55 ], [ %49, %if.then ], [ %40, %for.body ], [ %38, %originalBBpart253 ], [ %37, %originalBB51 ], [ %28, %for.cond ], [ -1027139339, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1861031279, i32 -2007004055
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay18alteredBB, i8* nonnull %arraydecay1alteredBB)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 724969357, i32 -2007004055
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1312204889, i32 -1078572713
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay18alteredBB) #4
  %conv = trunc i64 %call3 to i32
  %19 = load i8, i8* %arraydecay18alteredBB, align 1
  %conv7 = sext i8 %19 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -74293617, i32 -1883179435
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %n.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1991868650, i32 -1883179435
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %38 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1320798063, i32 1563280630
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %p1.0, i64 %idx.ext
  %39 = load i8, i8* %add.ptr, align 1
  %conv10 = sext i8 %39 to i32
  %cmp11 = icmp slt i32 %max.0, %conv10
  %40 = select i1 %cmp11, i32 -227435850, i32 -1080383555
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1751102161, i32 -2113282196
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idx.ext13 = sext i32 %i.0 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %p1.0, i64 %idx.ext13
  %50 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %50 to i32
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1251257217, i32 -2113282196
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 197236541, i32 1556352274
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2115176738, i32 1556352274
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1974702872, i32 -576303314
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -250477486, i32 -576303314
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %add.ptr20 = getelementptr inbounds i8, i8* %p2.0, i64 1
  %cmp21 = icmp ult i8* %p1.0, %add.ptr20
  %97 = select i1 %cmp21, i32 1550557874, i32 -1284806160
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %98 = load i8, i8* %p1.0, align 1
  %conv24 = sext i8 %98 to i32
  %putchar28 = call i32 @putchar(i32 %conv24)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 567554650, i32 -1916784810
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p1.0, i64 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -611154309, i32 -1916784810
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1392384659, i32 -1451539014
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1253887393, i32 -1451539014
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, 3
  %135 = select i1 %cmp29, i32 2110278855, i32 859454434
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom
  %136 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %136 to i32
  %putchar27 = call i32 @putchar(i32 %conv33)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 27541163, i32 1066396946
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %add.ptr38 = getelementptr inbounds i8, i8* %p2.0, i64 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 71323300, i32 1066396946
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %idx.ext40 = sext i32 %n.0 to i64
  %add.ptr41 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idx.ext40
  %cmp42 = icmp ult i8* %p1.0, %add.ptr41
  %156 = select i1 %cmp42, i32 -1271707855, i32 1169822468
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %157 = load i8, i8* %p1.0, align 1
  %conv45 = sext i8 %157 to i32
  %putchar26 = call i32 @putchar(i32 %conv45)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %incdec.ptr48 = getelementptr inbounds i8, i8* %p1.0, i64 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1474108096, i32 1105174624
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 674326988, i32 1105174624
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay18alteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %idx.ext13alteredBB = sext i32 %i.0 to i64
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %p1.0, i64 %idx.ext13alteredBB
  %176 = load i8, i8* %add.ptr14alteredBB, align 1
  %conv15alteredBB = sext i8 %176 to i32
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p1.0, i64 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %add.ptr38alteredBB = getelementptr inbounds i8, i8* %p2.0, i64 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
