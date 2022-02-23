; ModuleID = 'build_ollvm/programs/57/1161.ll'
source_filename = "source-C-CXX/57/1161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [101 x i8], align 16
  %e = alloca i32, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %e)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 374141074, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 374141074, label %for.cond
    i32 1962660704, label %originalBB
    i32 -1199986230, label %originalBBpart2
    i32 -78136439, label %for.body
    i32 -1384545646, label %for.cond5
    i32 659055425, label %for.body8
    i32 -253848262, label %land.lhs.true
    i32 -1690722034, label %originalBB100
    i32 -2138284467, label %originalBBpart2102
    i32 -987740357, label %land.lhs.true15
    i32 -465321312, label %originalBB104
    i32 1397526820, label %originalBBpart2106
    i32 -807436540, label %lor.lhs.false
    i32 831831636, label %originalBB108
    i32 1127616588, label %originalBBpart2110
    i32 214366943, label %land.lhs.true26
    i32 -855062113, label %originalBB112
    i32 1772698493, label %originalBBpart2114
    i32 -1823106431, label %lor.lhs.false32
    i32 -1314073380, label %if.then
    i32 977484570, label %if.end
    i32 287837864, label %land.lhs.true40
    i32 1141338018, label %land.lhs.true46
    i32 -1037481948, label %lor.lhs.false52
    i32 -2009970033, label %lor.lhs.false58
    i32 493704043, label %land.lhs.true64
    i32 142872279, label %lor.lhs.false70
    i32 1622112719, label %land.lhs.true76
    i32 205502059, label %if.then82
    i32 -692606297, label %if.end83
    i32 -499846054, label %if.then86
    i32 -1579725921, label %originalBB116
    i32 -934697803, label %originalBBpart2118
    i32 -1038475491, label %if.else
    i32 1294796029, label %land.lhs.true90
    i32 -487033584, label %originalBB120
    i32 2145130542, label %originalBBpart2122
    i32 -132737888, label %if.then93
    i32 -1089283583, label %originalBB124
    i32 1120237325, label %originalBBpart2126
    i32 -1132445153, label %if.end95
    i32 -867943579, label %originalBB128
    i32 279501097, label %originalBBpart2130
    i32 -1200526259, label %if.end96
    i32 -1477066020, label %for.inc
    i32 244492696, label %for.end
    i32 -1738532460, label %originalBB132
    i32 -1274683103, label %originalBBpart2134
    i32 -277706557, label %for.inc97
    i32 -246127110, label %for.end99
    i32 -1617236552, label %originalBBalteredBB
    i32 -353622332, label %originalBB100alteredBB
    i32 1688925462, label %originalBB104alteredBB
    i32 1595552247, label %originalBB108alteredBB
    i32 -1952159674, label %originalBB112alteredBB
    i32 1907905819, label %originalBB116alteredBB
    i32 1278463462, label %originalBB120alteredBB
    i32 -1089857026, label %originalBB124alteredBB
    i32 -1379481122, label %originalBB128alteredBB
    i32 759710669, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc97, %originalBBpart2134, %originalBB132, %for.end, %for.inc, %if.end96, %originalBBpart2130, %originalBB128, %if.end95, %originalBBpart2126, %originalBB124, %if.then93, %originalBBpart2122, %originalBB120, %land.lhs.true90, %if.else, %originalBBpart2118, %originalBB116, %if.then86, %if.end83, %if.then82, %land.lhs.true76, %lor.lhs.false70, %land.lhs.true64, %lor.lhs.false58, %lor.lhs.false52, %land.lhs.true46, %land.lhs.true40, %if.end, %if.then, %lor.lhs.false32, %originalBBpart2114, %originalBB112, %land.lhs.true26, %originalBBpart2110, %originalBB108, %lor.lhs.false, %originalBBpart2106, %originalBB104, %land.lhs.true15, %originalBBpart2102, %originalBB100, %land.lhs.true, %for.body8, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc97 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.end ], [ %195, %for.inc ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %land.lhs.true90 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then86 ], [ %i.0, %if.end83 ], [ %i.0, %if.then82 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %lor.lhs.false70 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %214, %for.inc97 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end96 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end95 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then93 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %land.lhs.true90 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then86 ], [ %j.0, %if.end83 ], [ %j.0, %if.then82 ], [ %j.0, %land.lhs.true76 ], [ %j.0, %lor.lhs.false70 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %lor.lhs.false58 ], [ %j.0, %lor.lhs.false52 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false32 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB132alteredBB ], [ %n.0, %originalBB128alteredBB ], [ %n.0, %originalBB124alteredBB ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc97 ], [ %n.0, %originalBBpart2134 ], [ %n.0, %originalBB132 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end96 ], [ %n.0, %originalBBpart2130 ], [ %n.0, %originalBB128 ], [ %n.0, %if.end95 ], [ %n.0, %originalBBpart2126 ], [ %n.0, %originalBB124 ], [ %n.0, %if.then93 ], [ %n.0, %originalBBpart2122 ], [ %n.0, %originalBB120 ], [ %n.0, %land.lhs.true90 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB116 ], [ %n.0, %if.then86 ], [ %n.0, %if.end83 ], [ 1, %if.then82 ], [ %n.0, %land.lhs.true76 ], [ %n.0, %lor.lhs.false70 ], [ %n.0, %land.lhs.true64 ], [ %n.0, %lor.lhs.false58 ], [ %n.0, %lor.lhs.false52 ], [ %n.0, %land.lhs.true46 ], [ %n.0, %land.lhs.true40 ], [ %n.0, %if.end ], [ 1, %if.then ], [ %n.0, %lor.lhs.false32 ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB112 ], [ %n.0, %land.lhs.true26 ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB108 ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB104 ], [ %n.0, %land.lhs.true15 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB100 ], [ %n.0, %land.lhs.true ], [ 0, %for.body8 ], [ %n.0, %for.cond5 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc97 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end96 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %if.end95 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.then93 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %land.lhs.true90 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.then86 ], [ %k.0, %if.end83 ], [ %k.0, %if.then82 ], [ %k.0, %land.lhs.true76 ], [ %k.0, %lor.lhs.false70 ], [ %k.0, %land.lhs.true64 ], [ %k.0, %lor.lhs.false58 ], [ %k.0, %lor.lhs.false52 ], [ %k.0, %land.lhs.true46 ], [ %k.0, %land.lhs.true40 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false32 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %land.lhs.true26 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %land.lhs.true15 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %conv, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1738532460, %originalBB132alteredBB ], [ -867943579, %originalBB128alteredBB ], [ -1089283583, %originalBB124alteredBB ], [ -487033584, %originalBB120alteredBB ], [ -1579725921, %originalBB116alteredBB ], [ -855062113, %originalBB112alteredBB ], [ 831831636, %originalBB108alteredBB ], [ -465321312, %originalBB104alteredBB ], [ -1690722034, %originalBB100alteredBB ], [ 1962660704, %originalBBalteredBB ], [ 374141074, %for.inc97 ], [ -277706557, %originalBBpart2134 ], [ %213, %originalBB132 ], [ %204, %for.end ], [ -1384545646, %for.inc ], [ -1477066020, %if.end96 ], [ -1200526259, %originalBBpart2130 ], [ %194, %originalBB128 ], [ %185, %if.end95 ], [ 244492696, %originalBBpart2126 ], [ %176, %originalBB124 ], [ %167, %if.then93 ], [ %158, %originalBBpart2122 ], [ %157, %originalBB120 ], [ %147, %land.lhs.true90 ], [ %138, %if.else ], [ 244492696, %originalBBpart2118 ], [ %137, %originalBB116 ], [ %128, %if.then86 ], [ %119, %if.end83 ], [ -692606297, %if.then82 ], [ %118, %land.lhs.true76 ], [ %116, %lor.lhs.false70 ], [ %114, %land.lhs.true64 ], [ %112, %lor.lhs.false58 ], [ %110, %lor.lhs.false52 ], [ %108, %land.lhs.true46 ], [ %106, %land.lhs.true40 ], [ %104, %if.end ], [ 977484570, %if.then ], [ %103, %lor.lhs.false32 ], [ %101, %originalBBpart2114 ], [ %100, %originalBB112 ], [ %90, %land.lhs.true26 ], [ %81, %originalBBpart2110 ], [ %80, %originalBB108 ], [ %70, %lor.lhs.false ], [ %61, %originalBBpart2106 ], [ %60, %originalBB104 ], [ %50, %land.lhs.true15 ], [ %41, %originalBBpart2102 ], [ %40, %originalBB100 ], [ %30, %land.lhs.true ], [ %21, %for.body8 ], [ %20, %for.cond5 ], [ -1384545646, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1962660704, i32 -1617236552
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %e, align 4
  %cmp = icmp sle i32 %j.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1199986230, i32 -1617236552
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -78136439, i32 -246127110
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %k.0
  %20 = select i1 %cmp6, i32 659055425, i32 244492696
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 0
  %21 = select i1 %cmp10, i32 -253848262, i32 977484570
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1690722034, i32 -353622332
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idx.ext
  %31 = load i8, i8* %add.ptr, align 1
  %cmp13 = icmp sgt i8 %31, 64
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2138284467, i32 -353622332
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %41 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -987740357, i32 -807436540
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -465321312, i32 1688925462
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idx.ext16 = sext i32 %i.0 to i64
  %add.ptr17 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idx.ext16
  %51 = load i8, i8* %add.ptr17, align 1
  %cmp19 = icmp slt i8 %51, 91
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1397526820, i32 1688925462
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %61 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 977484570, i32 -807436540
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 831831636, i32 1595552247
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idx.ext21 = sext i32 %i.0 to i64
  %add.ptr22 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idx.ext21
  %71 = load i8, i8* %add.ptr22, align 1
  %cmp24 = icmp sgt i8 %71, 96
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1127616588, i32 1595552247
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %81 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 214366943, i32 -1823106431
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -855062113, i32 -1952159674
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idx.ext27 = sext i32 %i.0 to i64
  %add.ptr28 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idx.ext27
  %91 = load i8, i8* %add.ptr28, align 1
  %cmp30 = icmp slt i8 %91, 123
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1772698493, i32 -1952159674
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %101 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 977484570, i32 -1823106431
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %idx.ext33 = sext i32 %i.0 to i64
  %add.ptr34 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idx.ext33
  %102 = load i8, i8* %add.ptr34, align 1
  %cmp36 = icmp eq i8 %102, 95
  %103 = select i1 %cmp36, i32 977484570, i32 -1314073380
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp38.not = icmp eq i32 %i.0, 0
  %104 = select i1 %cmp38.not, i32 -692606297, i32 287837864
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idx.ext41 = sext i32 %i.0 to i64
  %add.ptr42 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idx.ext41
  %105 = load i8, i8* %add.ptr42, align 1
  %cmp44 = icmp slt i8 %105, 65
  %106 = select i1 %cmp44, i32 1141338018, i32 -1037481948
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idx.ext47 = sext i32 %i.0 to i64
  %add.ptr48 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idx.ext47
  %107 = load i8, i8* %add.ptr48, align 1
  %cmp50 = icmp sgt i8 %107, 57
  %108 = select i1 %cmp50, i32 1622112719, i32 -1037481948
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %idx.ext53 = sext i32 %i.0 to i64
  %add.ptr54 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idx.ext53
  %109 = load i8, i8* %add.ptr54, align 1
  %cmp56 = icmp slt i8 %109, 48
  %110 = select i1 %cmp56, i32 1622112719, i32 -2009970033
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %idx.ext59 = sext i32 %i.0 to i64
  %add.ptr60 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idx.ext59
  %111 = load i8, i8* %add.ptr60, align 1
  %cmp62 = icmp sgt i8 %111, 90
  %112 = select i1 %cmp62, i32 493704043, i32 142872279
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %idx.ext65 = sext i32 %i.0 to i64
  %add.ptr66 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idx.ext65
  %113 = load i8, i8* %add.ptr66, align 1
  %cmp68 = icmp slt i8 %113, 97
  %114 = select i1 %cmp68, i32 1622112719, i32 142872279
  br label %loopEntry.backedge

lor.lhs.false70:                                  ; preds = %loopEntry
  %idx.ext71 = sext i32 %i.0 to i64
  %add.ptr72 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idx.ext71
  %115 = load i8, i8* %add.ptr72, align 1
  %cmp74 = icmp sgt i8 %115, 122
  %116 = select i1 %cmp74, i32 1622112719, i32 -692606297
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idx.ext77 = sext i32 %i.0 to i64
  %add.ptr78 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idx.ext77
  %117 = load i8, i8* %add.ptr78, align 1
  %cmp80.not = icmp eq i8 %117, 95
  %118 = select i1 %cmp80.not, i32 -692606297, i32 205502059
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %cmp84 = icmp eq i32 %n.0, 1
  %119 = select i1 %cmp84, i32 -499846054, i32 -1038475491
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1579725921, i32 1907905819
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %puts44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -934697803, i32 1907905819
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp88 = icmp eq i32 %n.0, 0
  %138 = select i1 %cmp88, i32 1294796029, i32 -1132445153
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -487033584, i32 1278463462
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %148 = add i32 %k.0, -1
  %cmp91 = icmp eq i32 %i.0, %148
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2145130542, i32 1278463462
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %158 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -132737888, i32 -1132445153
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1089283583, i32 -1089857026
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %puts43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1120237325, i32 -1089857026
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -867943579, i32 -1379481122
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 279501097, i32 -1379481122
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1738532460, i32 759710669
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1274683103, i32 759710669
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %214 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %puts42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
