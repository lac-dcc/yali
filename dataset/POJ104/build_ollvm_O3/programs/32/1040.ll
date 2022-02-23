; ModuleID = 'build_ollvm/programs/32/1040.ll'
source_filename = "source-C-CXX/32/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x [256 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1028736447, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1028736447, label %for.cond
    i32 916307082, label %for.body
    i32 647159656, label %for.inc
    i32 -1892165256, label %for.end
    i32 1182970577, label %for.cond2
    i32 1157281480, label %originalBB
    i32 -1844655211, label %originalBBpart2
    i32 1671930140, label %for.body4
    i32 767881933, label %for.inc11
    i32 -2044042669, label %for.end13
    i32 -498296242, label %originalBB96
    i32 1796212487, label %originalBBpart298
    i32 -231160374, label %for.cond14
    i32 1267082271, label %for.body17
    i32 1817114071, label %originalBB100
    i32 -474355002, label %originalBBpart2102
    i32 429161190, label %for.cond18
    i32 425803305, label %for.body26
    i32 -719341487, label %originalBB104
    i32 -453682933, label %originalBBpart2106
    i32 209063171, label %if.then
    i32 -736327264, label %if.else
    i32 -1865644629, label %if.then45
    i32 2047023346, label %if.else50
    i32 1390407321, label %if.then58
    i32 462607607, label %originalBB108
    i32 -907551727, label %originalBBpart2110
    i32 598623382, label %if.else63
    i32 1548549617, label %if.then71
    i32 2018308533, label %if.end
    i32 -1908268728, label %if.end76
    i32 1901274895, label %if.end77
    i32 1214893996, label %if.end78
    i32 -842470486, label %for.inc79
    i32 -1295127647, label %for.end81
    i32 2076458473, label %for.inc82
    i32 1584704974, label %for.end84
    i32 -993368825, label %for.cond85
    i32 -1823356254, label %for.body88
    i32 -1893606458, label %for.inc93
    i32 -1990283773, label %originalBB112
    i32 -342365908, label %originalBBpart2121
    i32 2036786146, label %for.end95
    i32 -718935587, label %originalBBalteredBB
    i32 -746402247, label %originalBB96alteredBB
    i32 1634872385, label %originalBB100alteredBB
    i32 798752458, label %originalBB104alteredBB
    i32 -1520651302, label %originalBB108alteredBB
    i32 -715832352, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB112, %for.inc93, %for.body88, %for.cond85, %for.end84, %for.inc82, %for.end81, %for.inc79, %if.end78, %if.end77, %if.end76, %if.end, %if.then71, %if.else63, %originalBBpart2110, %originalBB108, %if.then58, %if.else50, %if.then45, %if.else, %if.then, %originalBBpart2106, %originalBB104, %for.body26, %for.cond18, %originalBBpart2102, %originalBB100, %for.body17, %for.cond14, %originalBBpart298, %originalBB96, %for.end13, %for.inc11, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2121 ], [ %119, %originalBB112 ], [ %i.0, %for.inc93 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ 0, %for.end84 ], [ %107, %for.inc82 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %if.end76 ], [ %i.0, %if.end ], [ %i.0, %if.then71 ], [ %i.0, %if.else63 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then58 ], [ %i.0, %if.else50 ], [ %i.0, %if.then45 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %i.0, %for.end13 ], [ %22, %for.inc11 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg36, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc93 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %for.end81 ], [ %106, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %if.end77 ], [ %j.0, %if.end76 ], [ %j.0, %if.end ], [ %j.0, %if.then71 ], [ %j.0, %if.else63 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then58 ], [ %j.0, %if.else50 ], [ %j.0, %if.then45 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1990283773, %originalBB112alteredBB ], [ 462607607, %originalBB108alteredBB ], [ -719341487, %originalBB104alteredBB ], [ 1817114071, %originalBB100alteredBB ], [ -498296242, %originalBB96alteredBB ], [ 1157281480, %originalBBalteredBB ], [ -993368825, %originalBBpart2121 ], [ %128, %originalBB112 ], [ %118, %for.inc93 ], [ -1893606458, %for.body88 ], [ %109, %for.cond85 ], [ -993368825, %for.end84 ], [ -231160374, %for.inc82 ], [ 2076458473, %for.end81 ], [ 429161190, %for.inc79 ], [ -842470486, %if.end78 ], [ 1214893996, %if.end77 ], [ 1901274895, %if.end76 ], [ -1908268728, %if.end ], [ 2018308533, %if.then71 ], [ %105, %if.else63 ], [ -1908268728, %originalBBpart2110 ], [ %103, %originalBB108 ], [ %94, %if.then58 ], [ %85, %if.else50 ], [ 1901274895, %if.then45 ], [ %83, %if.else ], [ 1214893996, %if.then ], [ %81, %originalBBpart2106 ], [ %80, %originalBB104 ], [ %70, %for.body26 ], [ %61, %for.cond18 ], [ 429161190, %originalBBpart2102 ], [ %60, %originalBB100 ], [ %51, %for.body17 ], [ %42, %for.cond14 ], [ -231160374, %originalBBpart298 ], [ %40, %originalBB96 ], [ %31, %for.end13 ], [ 1182970577, %for.inc11 ], [ 767881933, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ 1182970577, %for.end ], [ -1028736447, %for.inc ], [ 647159656, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 916307082, i32 -1892165256
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1157281480, i32 -718935587
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1844655211, i32 -718935587
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1671930140, i32 -2044042669
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -498296242, i32 -746402247
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1796212487, i32 -746402247
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp15, i32 1267082271, i32 1584704974
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1817114071, i32 1634872385
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -474355002, i32 1634872385
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %conv19 = sext i32 %j.0 to i64
  %idxprom20 = sext i32 %i.0 to i64
  %arraydecay22 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom20, i64 0
  %call23 = call i64 @strlen(i8* noundef nonnull %arraydecay22) #4
  %cmp24 = icmp ugt i64 %call23, %conv19
  %61 = select i1 %cmp24, i32 425803305, i32 -1295127647
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -719341487, i32 798752458
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29
  %71 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %71, 65
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -453682933, i32 798752458
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %81 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 209063171, i32 -736327264
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  store i8 84, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %82 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %82, 84
  %83 = select i1 %cmp43, i32 -1865644629, i32 2047023346
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom46, i64 %idxprom48
  store i8 65, i8* %arrayidx49, align 1
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom51, i64 %idxprom53
  %84 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %84, 71
  %85 = select i1 %cmp56, i32 1390407321, i32 598623382
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 462607607, i32 -1520651302
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom59, i64 %idxprom61
  store i8 67, i8* %arrayidx62, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -907551727, i32 -1520651302
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom64, i64 %idxprom66
  %104 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %104, 67
  %105 = select i1 %cmp69, i32 1548549617, i32 2018308533
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom72, i64 %idxprom74
  store i8 71, i8* %arrayidx75, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %cmp86 = icmp slt i32 %i.0, %108
  %109 = select i1 %cmp86, i32 -1823356254, i32 2036786146
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arraydecay91 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom89, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay91)
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1990283773, i32 -715832352
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -342365908, i32 -715832352
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %idxprom61alteredBB = sext i32 %j.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom59alteredBB, i64 %idxprom61alteredBB
  store i8 67, i8* %arrayidx62alteredBB, align 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
