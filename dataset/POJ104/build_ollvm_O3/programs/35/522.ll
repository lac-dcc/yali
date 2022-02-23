; ModuleID = 'build_ollvm/programs/35/522.ll'
source_filename = "source-C-CXX/35/522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem150 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %s1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %s2)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #3
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv5, i32* %.reg2mem150, align 4
  %0 = add i32 %conv, -1
  %1 = add i32 %conv, -2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1940281767, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1940281767, label %first
    i32 1262285276, label %if.then
    i32 -738361716, label %for.cond
    i32 -1490591999, label %originalBB
    i32 -1705857668, label %originalBBpart2
    i32 2026815173, label %for.body
    i32 245330728, label %for.cond9
    i32 1438549661, label %originalBB100
    i32 1663169701, label %originalBBpart2102
    i32 -1217862054, label %for.body12
    i32 -458064264, label %originalBB104
    i32 -1589305016, label %originalBBpart2110
    i32 -1878687766, label %if.then19
    i32 -436523736, label %if.end
    i32 -1007341702, label %for.inc
    i32 -1326964576, label %for.end
    i32 1040995229, label %for.inc32
    i32 -37516328, label %for.end34
    i32 1610244028, label %originalBB112
    i32 -673308202, label %originalBBpart2114
    i32 1671486812, label %for.cond35
    i32 -1579993615, label %for.body38
    i32 -1102258017, label %originalBB116
    i32 -499929332, label %originalBBpart2118
    i32 1885313903, label %for.cond39
    i32 -1699371206, label %for.body43
    i32 717048355, label %if.then53
    i32 1442541677, label %if.end66
    i32 -1136354376, label %for.inc67
    i32 -940978032, label %for.end69
    i32 1840959998, label %for.inc70
    i32 587384127, label %originalBB120
    i32 -1007064985, label %originalBBpart2122
    i32 1822957244, label %for.end72
    i32 1119407647, label %for.cond73
    i32 201919964, label %originalBB124
    i32 -1558209409, label %originalBBpart2137
    i32 290722473, label %for.body77
    i32 -961337173, label %if.then86
    i32 -1771842480, label %if.end88
    i32 1650545112, label %originalBB139
    i32 -105906892, label %originalBBpart2143
    i32 362613012, label %if.then92
    i32 125365899, label %if.end94
    i32 1129749370, label %for.inc95
    i32 1411734443, label %for.end97
    i32 -772883539, label %originalBB145
    i32 -1499324487, label %originalBBpart2147
    i32 -117811874, label %if.else
    i32 -1649850549, label %if.end99
    i32 -1042181790, label %originalBBalteredBB
    i32 -1481777870, label %originalBB100alteredBB
    i32 -584436338, label %originalBB104alteredBB
    i32 2115439797, label %originalBB112alteredBB
    i32 -1080849186, label %originalBB116alteredBB
    i32 1438621628, label %originalBB120alteredBB
    i32 -1937563517, label %originalBB124alteredBB
    i32 536745194, label %originalBB139alteredBB
    i32 2052871890, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2147, %originalBB145, %for.end97, %for.inc95, %if.end94, %if.then92, %originalBBpart2143, %originalBB139, %if.end88, %if.then86, %for.body77, %originalBBpart2137, %originalBB124, %for.cond73, %for.end72, %originalBBpart2122, %originalBB120, %for.inc70, %for.end69, %for.inc67, %if.end66, %if.then53, %for.body43, %for.cond39, %originalBBpart2118, %originalBB116, %for.body38, %for.cond35, %originalBBpart2114, %originalBB112, %for.end34, %for.inc32, %for.end, %for.inc, %if.end, %if.then19, %originalBBpart2110, %originalBB104, %for.body12, %originalBBpart2102, %originalBB100, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %191, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ 1, %originalBB112alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %if.then92 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end88 ], [ %j.0, %if.then86 ], [ %j.0, %for.body77 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond73 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2122 ], [ %.neg, %originalBB120 ], [ %j.0, %for.inc70 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.then53 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2114 ], [ 1, %originalBB112 ], [ %j.0, %for.end34 ], [ %67, %for.inc32 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ 1, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end97 ], [ %172, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end88 ], [ %i.0, %if.then86 ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond73 ], [ 0, %for.end72 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.inc70 ], [ %i.0, %for.end69 ], [ %112, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then53 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %for.end ], [ %66, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond9 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -772883539, %originalBB145alteredBB ], [ 1650545112, %originalBB139alteredBB ], [ 201919964, %originalBB124alteredBB ], [ 587384127, %originalBB120alteredBB ], [ -1102258017, %originalBB116alteredBB ], [ 1610244028, %originalBB112alteredBB ], [ -458064264, %originalBB104alteredBB ], [ 1438549661, %originalBB100alteredBB ], [ -1490591999, %originalBBalteredBB ], [ -1649850549, %if.else ], [ -1649850549, %originalBBpart2147 ], [ %190, %originalBB145 ], [ %181, %for.end97 ], [ 1119407647, %for.inc95 ], [ 1129749370, %if.end94 ], [ 125365899, %if.then92 ], [ %171, %originalBBpart2143 ], [ %170, %originalBB139 ], [ %161, %if.end88 ], [ 1411734443, %if.then86 ], [ %152, %for.body77 ], [ %149, %originalBBpart2137 ], [ %148, %originalBB124 ], [ %139, %for.cond73 ], [ 1119407647, %for.end72 ], [ 1671486812, %originalBBpart2122 ], [ %130, %originalBB120 ], [ %121, %for.inc70 ], [ 1840959998, %for.end69 ], [ 1885313903, %for.inc67 ], [ -1136354376, %if.end66 ], [ 1442541677, %if.then53 ], [ %109, %for.body43 ], [ %105, %for.cond39 ], [ 1885313903, %originalBBpart2118 ], [ %104, %originalBB116 ], [ %95, %for.body38 ], [ %86, %for.cond35 ], [ 1671486812, %originalBBpart2114 ], [ %85, %originalBB112 ], [ %76, %for.end34 ], [ -738361716, %for.inc32 ], [ 1040995229, %for.end ], [ 245330728, %for.inc ], [ -1007341702, %if.end ], [ -436523736, %if.then19 ], [ %62, %originalBBpart2110 ], [ %61, %originalBB104 ], [ %49, %for.body12 ], [ %40, %originalBBpart2102 ], [ %39, %originalBB100 ], [ %30, %for.cond9 ], [ 245330728, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ], [ -738361716, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload151 = load volatile i32, i32* %.reg2mem150, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload151
  %2 = select i1 %cmp, i32 1262285276, i32 -117811874
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1490591999, i32 -1042181790
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, 51
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1705857668, i32 -1042181790
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %21 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2026815173, i32 -37516328
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1438549661, i32 -1481777870
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp10 = icmp sle i32 %i.0, %1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1663169701, i32 -1481777870
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %40 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1217862054, i32 -1326964576
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -458064264, i32 -584436338
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %51 = add i32 %i.0, 1
  %idxprom14 = sext i32 %51 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom14
  %52 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %50, %52
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1589305016, i32 -584436338
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %62 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1878687766, i32 -436523736
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom20
  %63 = load i8, i8* %arrayidx21, align 1
  %64 = add i32 %i.0, 1
  %idxprom24 = sext i32 %64 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom24
  %65 = load i8, i8* %arrayidx25, align 1
  store i8 %65, i8* %arrayidx21, align 1
  store i8 %63, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1610244028, i32 2115439797
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -673308202, i32 2115439797
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %j.0, 51
  %86 = select i1 %cmp36, i32 -1579993615, i32 1822957244
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1102258017, i32 -1080849186
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -499929332, i32 -1080849186
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp41.not = icmp sgt i32 %i.0, %1
  %105 = select i1 %cmp41.not, i32 -940978032, i32 -1699371206
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom44
  %106 = load i8, i8* %arrayidx45, align 1
  %107 = add i32 %i.0, 1
  %idxprom48 = sext i32 %107 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom48
  %108 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp slt i8 %106, %108
  %109 = select i1 %cmp51, i32 717048355, i32 1442541677
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom54
  %110 = load i8, i8* %arrayidx55, align 1
  %.neg39 = add i32 %i.0, 1
  %idxprom58 = sext i32 %.neg39 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom58
  %111 = load i8, i8* %arrayidx59, align 1
  store i8 %111, i8* %arrayidx55, align 1
  store i8 %110, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 587384127, i32 1438621628
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1007064985, i32 1438621628
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 201919964, i32 -1937563517
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp75 = icmp sle i32 %i.0, %0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1558209409, i32 -1937563517
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %149 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 290722473, i32 1411734443
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom78
  %150 = load i8, i8* %arrayidx79, align 1
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom78
  %151 = load i8, i8* %arrayidx82, align 1
  %cmp84.not = icmp eq i8 %150, %151
  %152 = select i1 %cmp84.not, i32 -1771842480, i32 -961337173
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1650545112, i32 536745194
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp90 = icmp eq i32 %i.0, %0
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -105906892, i32 536745194
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %171 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 362613012, i32 125365899
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -772883539, i32 2052871890
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1499324487, i32 2052871890
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %191 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
