; ModuleID = 'build_ollvm/programs/11/1009.ll'
source_filename = "source-C-CXX/11/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [16 x i32], align 16
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1487672928, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1487672928, label %while.body
    i32 -487020971, label %originalBB
    i32 1051637635, label %originalBBpart2
    i32 751723279, label %for.cond
    i32 -1818001458, label %originalBB29
    i32 -1710652160, label %originalBBpart231
    i32 2139678714, label %for.body
    i32 1306109848, label %if.then
    i32 -1034610456, label %originalBB33
    i32 1493282017, label %originalBBpart235
    i32 811037913, label %if.end
    i32 1537439645, label %for.inc
    i32 -1538728576, label %for.end
    i32 2012245052, label %originalBB37
    i32 -1002907235, label %originalBBpart239
    i32 453475963, label %if.then6
    i32 -794383129, label %originalBB41
    i32 -1714644251, label %originalBBpart243
    i32 1157172352, label %if.end7
    i32 1948862099, label %for.cond8
    i32 -1308745501, label %for.body10
    i32 -464343970, label %for.cond11
    i32 1714088016, label %for.body13
    i32 490924001, label %if.then19
    i32 1297491031, label %if.end21
    i32 -2068825462, label %for.inc22
    i32 588102731, label %for.end24
    i32 -1684538732, label %originalBB45
    i32 1429187285, label %originalBBpart247
    i32 1899578523, label %for.inc25
    i32 483760844, label %for.end27
    i32 -1222175353, label %originalBB49
    i32 1353235262, label %originalBBpart251
    i32 -480775377, label %while.end
    i32 -1787493442, label %originalBBalteredBB
    i32 1823581840, label %originalBB29alteredBB
    i32 -1145189919, label %originalBB33alteredBB
    i32 1018051293, label %originalBB37alteredBB
    i32 2048396696, label %originalBB41alteredBB
    i32 -933518536, label %originalBB45alteredBB
    i32 -593991470, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB49, %for.end27, %for.inc25, %originalBBpart247, %originalBB45, %for.end24, %for.inc22, %if.end21, %if.then19, %for.body13, %for.cond11, %for.body10, %for.cond8, %if.end7, %originalBBpart243, %originalBB41, %if.then6, %originalBBpart239, %originalBB37, %for.end, %for.inc, %if.end, %originalBBpart235, %originalBB33, %if.then, %for.body, %originalBBpart231, %originalBB29, %for.cond, %originalBBpart2, %originalBB, %while.body
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBB45alteredBB ], [ %a.0, %originalBB41alteredBB ], [ %a.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %a.0, %originalBB29alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart251 ], [ %a.0, %originalBB49 ], [ %a.0, %for.end27 ], [ %a.0, %for.inc25 ], [ %a.0, %originalBBpart247 ], [ %a.0, %originalBB45 ], [ %a.0, %for.end24 ], [ %a.0, %for.inc22 ], [ %a.0, %if.end21 ], [ %a.0, %if.then19 ], [ %a.0, %for.body13 ], [ %a.0, %for.cond11 ], [ %a.0, %for.body10 ], [ %a.0, %for.cond8 ], [ %a.0, %if.end7 ], [ %a.0, %originalBBpart243 ], [ %a.0, %originalBB41 ], [ %a.0, %if.then6 ], [ %a.0, %originalBBpart239 ], [ %a.0, %originalBB37 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %originalBBpart231 ], [ %a.0, %originalBB29 ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.end24 ], [ %.neg, %for.inc22 ], [ %i.0, %if.end21 ], [ %i.0, %if.then19 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %if.end7 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.end ], [ %.neg16, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBB37alteredBB ], [ %k.0, %originalBB33alteredBB ], [ %k.0, %originalBB29alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %for.end27 ], [ %118, %for.inc25 ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %if.end21 ], [ %k.0, %if.then19 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ 0, %if.end7 ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB41 ], [ %k.0, %if.then6 ], [ %k.0, %originalBBpart239 ], [ %k.0, %originalBB37 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart235 ], [ %k.0, %originalBB33 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart231 ], [ %k.0, %originalBB29 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB49alteredBB ], [ %s.0, %originalBB45alteredBB ], [ %s.0, %originalBB41alteredBB ], [ %s.0, %originalBB37alteredBB ], [ %s.0, %originalBB33alteredBB ], [ %s.0, %originalBB29alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart251 ], [ %s.0, %originalBB49 ], [ %s.0, %for.end27 ], [ %s.0, %for.inc25 ], [ %s.0, %originalBBpart247 ], [ %s.0, %originalBB45 ], [ %s.0, %for.end24 ], [ %s.0, %for.inc22 ], [ %s.0, %if.end21 ], [ %.neg15, %if.then19 ], [ %s.0, %for.body13 ], [ %s.0, %for.cond11 ], [ %s.0, %for.body10 ], [ %s.0, %for.cond8 ], [ 0, %if.end7 ], [ %s.0, %originalBBpart243 ], [ %s.0, %originalBB41 ], [ %s.0, %if.then6 ], [ %s.0, %originalBBpart239 ], [ %s.0, %originalBB37 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart235 ], [ %s.0, %originalBB33 ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %originalBBpart231 ], [ %s.0, %originalBB29 ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1222175353, %originalBB49alteredBB ], [ -1684538732, %originalBB45alteredBB ], [ -794383129, %originalBB41alteredBB ], [ 2012245052, %originalBB37alteredBB ], [ -1034610456, %originalBB33alteredBB ], [ -1818001458, %originalBB29alteredBB ], [ -487020971, %originalBBalteredBB ], [ -1487672928, %originalBBpart251 ], [ %136, %originalBB49 ], [ %127, %for.end27 ], [ 1948862099, %for.inc25 ], [ 1899578523, %originalBBpart247 ], [ %117, %originalBB45 ], [ %108, %for.end24 ], [ -464343970, %for.inc22 ], [ -2068825462, %if.end21 ], [ 1297491031, %if.then19 ], [ %99, %for.body13 ], [ %96, %for.cond11 ], [ -464343970, %for.body10 ], [ %95, %for.cond8 ], [ 1948862099, %if.end7 ], [ -480775377, %originalBBpart243 ], [ %94, %originalBB41 ], [ %85, %if.then6 ], [ %76, %originalBBpart239 ], [ %75, %originalBB37 ], [ %65, %for.end ], [ 751723279, %for.inc ], [ 1537439645, %if.end ], [ -1538728576, %originalBBpart235 ], [ %56, %originalBB33 ], [ %47, %if.then ], [ %38, %for.body ], [ %36, %originalBBpart231 ], [ %35, %originalBB29 ], [ %26, %for.cond ], [ 751723279, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -487020971, i32 -1787493442
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1051637635, i32 -1787493442
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1818001458, i32 1823581840
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 16
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1710652160, i32 1823581840
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %36 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2139678714, i32 -1538728576
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %37 = load i32, i32* %arrayidx, align 4
  %cmp3 = icmp eq i32 %37, 0
  %38 = select i1 %cmp3, i32 1306109848, i32 811037913
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1034610456, i32 -1145189919
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1493282017, i32 -1145189919
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg16 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2012245052, i32 1018051293
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %66 = load i32, i32* %arrayidx4, align 16
  %cmp5 = icmp eq i32 %66, -1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1002907235, i32 1018051293
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %76 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 453475963, i32 1157172352
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -794383129, i32 2048396696
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1714644251, i32 2048396696
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %k.0, %a.0
  %95 = select i1 %cmp9, i32 -1308745501, i32 483760844
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %a.0
  %96 = select i1 %cmp12, i32 1714088016, i32 588102731
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 %idxprom14
  %97 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 %idxprom16
  %98 = load i32, i32* %arrayidx17, align 4
  %mul = shl nsw i32 %98, 1
  %cmp18 = icmp eq i32 %97, %mul
  %99 = select i1 %cmp18, i32 490924001, i32 1297491031
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %.neg15 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1684538732, i32 -933518536
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1429187285, i32 -933518536
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %118 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1222175353, i32 -593991470
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1353235262, i32 -593991470
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
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
