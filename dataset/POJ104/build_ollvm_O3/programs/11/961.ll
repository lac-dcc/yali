; ModuleID = 'build_ollvm/programs/11/961.ll'
source_filename = "source-C-CXX/11/961.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %a = alloca [100 x [16 x i32]], align 16
  %b = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %K.0 = phi i32 [ undef, %entry ], [ %K.0.be, %loopEntry.backedge ]
  %I.0 = phi i32 [ undef, %entry ], [ %I.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2090141069, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2090141069, label %for.cond
    i32 -733564191, label %if.then
    i32 620908308, label %originalBB
    i32 2033320785, label %originalBBpart2
    i32 1620861277, label %if.end
    i32 -1615025578, label %originalBB56
    i32 -412643589, label %originalBBpart258
    i32 -1149800839, label %for.cond5
    i32 -1981164811, label %if.then16
    i32 -1586782014, label %if.end17
    i32 -1250629863, label %for.inc
    i32 -841736436, label %for.end
    i32 1269617950, label %originalBB60
    i32 904192137, label %originalBBpart262
    i32 322105453, label %for.cond18
    i32 -1839257879, label %originalBB64
    i32 -1965692825, label %originalBBpart267
    i32 211321302, label %for.body
    i32 25198802, label %for.cond20
    i32 1035034048, label %originalBB69
    i32 1378393043, label %originalBBpart278
    i32 300553768, label %for.body23
    i32 -929024988, label %if.then33
    i32 -752222584, label %if.end37
    i32 101027269, label %for.inc38
    i32 -970787355, label %originalBB80
    i32 -713331166, label %originalBBpart294
    i32 -1771433950, label %for.end40
    i32 -1267109377, label %for.inc41
    i32 -1812984336, label %for.end43
    i32 -1740253402, label %originalBB96
    i32 1864444253, label %originalBBpart298
    i32 -680651531, label %for.inc44
    i32 1007833076, label %for.end46
    i32 1229507892, label %originalBB100
    i32 99729494, label %originalBBpart2102
    i32 1408280437, label %for.cond47
    i32 1387870816, label %originalBB104
    i32 1830832636, label %originalBBpart2106
    i32 -1764050221, label %for.body49
    i32 2008460127, label %originalBB108
    i32 1064695766, label %originalBBpart2110
    i32 1701068395, label %for.inc53
    i32 1759960405, label %for.end55
    i32 1553666460, label %originalBB112
    i32 1440688344, label %originalBBpart2114
    i32 -946595861, label %originalBBalteredBB
    i32 -2053287703, label %originalBB56alteredBB
    i32 1536797053, label %originalBB60alteredBB
    i32 -1614082213, label %originalBB64alteredBB
    i32 15097063, label %originalBB69alteredBB
    i32 1109448981, label %originalBB80alteredBB
    i32 -1111731945, label %originalBB96alteredBB
    i32 1878819805, label %originalBB100alteredBB
    i32 1540966979, label %originalBB104alteredBB
    i32 1728998789, label %originalBB108alteredBB
    i32 -966972011, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB80alteredBB, %originalBB69alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB112, %for.end55, %for.inc53, %originalBBpart2110, %originalBB108, %for.body49, %originalBBpart2106, %originalBB104, %for.cond47, %originalBBpart2102, %originalBB100, %for.end46, %for.inc44, %originalBBpart298, %originalBB96, %for.end43, %for.inc41, %for.end40, %originalBBpart294, %originalBB80, %for.inc38, %if.end37, %if.then33, %for.body23, %originalBBpart278, %originalBB69, %for.cond20, %for.body, %originalBBpart267, %originalBB64, %for.cond18, %originalBBpart262, %originalBB60, %for.end, %for.inc, %if.end17, %if.then16, %for.cond5, %originalBBpart258, %originalBB56, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB112 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end46 ], [ %142, %for.inc44 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then33 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end17 ], [ %i.0, %if.then16 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ 1, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB112 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %if.then33 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond20 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.end ], [ %41, %for.inc ], [ %j.0, %if.end17 ], [ %j.0, %if.then16 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart258 ], [ 1, %originalBB56 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB112 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.body49 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.cond47 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.end43 ], [ %123, %for.inc41 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB80 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end37 ], [ %k.0, %if.then33 ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB69 ], [ %k.0, %for.cond20 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB64 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end17 ], [ %k.0, %if.then16 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %K.0.be = phi i32 [ %K.0, %loopEntry ], [ %K.0, %originalBB112alteredBB ], [ %K.0, %originalBB108alteredBB ], [ %K.0, %originalBB104alteredBB ], [ %K.0, %originalBB100alteredBB ], [ %K.0, %originalBB96alteredBB ], [ %218, %originalBB80alteredBB ], [ %K.0, %originalBB69alteredBB ], [ %K.0, %originalBB64alteredBB ], [ %K.0, %originalBB60alteredBB ], [ %K.0, %originalBB56alteredBB ], [ %K.0, %originalBBalteredBB ], [ %K.0, %originalBB112 ], [ %K.0, %for.end55 ], [ %K.0, %for.inc53 ], [ %K.0, %originalBBpart2110 ], [ %K.0, %originalBB108 ], [ %K.0, %for.body49 ], [ %K.0, %originalBBpart2106 ], [ %K.0, %originalBB104 ], [ %K.0, %for.cond47 ], [ %K.0, %originalBBpart2102 ], [ %K.0, %originalBB100 ], [ %K.0, %for.end46 ], [ %K.0, %for.inc44 ], [ %K.0, %originalBBpart298 ], [ %K.0, %originalBB96 ], [ %K.0, %for.end43 ], [ %K.0, %for.inc41 ], [ %K.0, %for.end40 ], [ %K.0, %originalBBpart294 ], [ %113, %originalBB80 ], [ %K.0, %for.inc38 ], [ %K.0, %if.end37 ], [ %K.0, %if.then33 ], [ %K.0, %for.body23 ], [ %K.0, %originalBBpart278 ], [ %K.0, %originalBB69 ], [ %K.0, %for.cond20 ], [ 0, %for.body ], [ %K.0, %originalBBpart267 ], [ %K.0, %originalBB64 ], [ %K.0, %for.cond18 ], [ %K.0, %originalBBpart262 ], [ %K.0, %originalBB60 ], [ %K.0, %for.end ], [ %K.0, %for.inc ], [ %K.0, %if.end17 ], [ %K.0, %if.then16 ], [ %K.0, %for.cond5 ], [ %K.0, %originalBBpart258 ], [ %K.0, %originalBB56 ], [ %K.0, %if.end ], [ %K.0, %originalBBpart2 ], [ %K.0, %originalBB ], [ %K.0, %if.then ], [ %K.0, %for.cond ]
  %I.0.be = phi i32 [ %I.0, %loopEntry ], [ %I.0, %originalBB112alteredBB ], [ %I.0, %originalBB108alteredBB ], [ %I.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %I.0, %originalBB96alteredBB ], [ %I.0, %originalBB80alteredBB ], [ %I.0, %originalBB69alteredBB ], [ %I.0, %originalBB64alteredBB ], [ %I.0, %originalBB60alteredBB ], [ %I.0, %originalBB56alteredBB ], [ %I.0, %originalBBalteredBB ], [ %I.0, %originalBB112 ], [ %I.0, %for.end55 ], [ %199, %for.inc53 ], [ %I.0, %originalBBpart2110 ], [ %I.0, %originalBB108 ], [ %I.0, %for.body49 ], [ %I.0, %originalBBpart2106 ], [ %I.0, %originalBB104 ], [ %I.0, %for.cond47 ], [ %I.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %I.0, %for.end46 ], [ %I.0, %for.inc44 ], [ %I.0, %originalBBpart298 ], [ %I.0, %originalBB96 ], [ %I.0, %for.end43 ], [ %I.0, %for.inc41 ], [ %I.0, %for.end40 ], [ %I.0, %originalBBpart294 ], [ %I.0, %originalBB80 ], [ %I.0, %for.inc38 ], [ %I.0, %if.end37 ], [ %I.0, %if.then33 ], [ %I.0, %for.body23 ], [ %I.0, %originalBBpart278 ], [ %I.0, %originalBB69 ], [ %I.0, %for.cond20 ], [ %I.0, %for.body ], [ %I.0, %originalBBpart267 ], [ %I.0, %originalBB64 ], [ %I.0, %for.cond18 ], [ %I.0, %originalBBpart262 ], [ %I.0, %originalBB60 ], [ %I.0, %for.end ], [ %I.0, %for.inc ], [ %I.0, %if.end17 ], [ %I.0, %if.then16 ], [ %I.0, %for.cond5 ], [ %I.0, %originalBBpart258 ], [ %I.0, %originalBB56 ], [ %I.0, %if.end ], [ %I.0, %originalBBpart2 ], [ %I.0, %originalBB ], [ %I.0, %if.then ], [ %I.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1553666460, %originalBB112alteredBB ], [ 2008460127, %originalBB108alteredBB ], [ 1387870816, %originalBB104alteredBB ], [ 1229507892, %originalBB100alteredBB ], [ -1740253402, %originalBB96alteredBB ], [ -970787355, %originalBB80alteredBB ], [ 1035034048, %originalBB69alteredBB ], [ -1839257879, %originalBB64alteredBB ], [ 1269617950, %originalBB60alteredBB ], [ -1615025578, %originalBB56alteredBB ], [ 620908308, %originalBBalteredBB ], [ %217, %originalBB112 ], [ %208, %for.end55 ], [ 1408280437, %for.inc53 ], [ 1701068395, %originalBBpart2110 ], [ %198, %originalBB108 ], [ %188, %for.body49 ], [ %179, %originalBBpart2106 ], [ %178, %originalBB104 ], [ %169, %for.cond47 ], [ 1408280437, %originalBBpart2102 ], [ %160, %originalBB100 ], [ %151, %for.end46 ], [ -2090141069, %for.inc44 ], [ -680651531, %originalBBpart298 ], [ %141, %originalBB96 ], [ %132, %for.end43 ], [ 322105453, %for.inc41 ], [ -1267109377, %for.end40 ], [ 25198802, %originalBBpart294 ], [ %122, %originalBB80 ], [ %112, %for.inc38 ], [ 101027269, %if.end37 ], [ -752222584, %if.then33 ], [ %102, %for.body23 ], [ %99, %originalBBpart278 ], [ %98, %originalBB69 ], [ %88, %for.cond20 ], [ 25198802, %for.body ], [ %79, %originalBBpart267 ], [ %78, %originalBB64 ], [ %68, %for.cond18 ], [ 322105453, %originalBBpart262 ], [ %59, %originalBB60 ], [ %50, %for.end ], [ -1149800839, %for.inc ], [ -1250629863, %if.end17 ], [ -841736436, %if.then16 ], [ %40, %for.cond5 ], [ -1149800839, %originalBBpart258 ], [ %38, %originalBB56 ], [ %29, %if.end ], [ 1007833076, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1)
  %1 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp eq i32 %1, -1
  %2 = select i1 %cmp, i32 -733564191, i32 1620861277
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 620908308, i32 -946595861
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2033320785, i32 -946595861
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1615025578, i32 -2053287703
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -412643589, i32 -2053287703
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom6, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  %39 = load i32, i32* %arrayidx9, align 4
  %cmp15 = icmp eq i32 %39, 0
  %40 = select i1 %cmp15, i32 -1981164811, i32 -1586782014
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1269617950, i32 1536797053
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 904192137, i32 1536797053
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1839257879, i32 -1614082213
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %69 = add i32 %j.0, -1
  %cmp19 = icmp sle i32 %k.0, %69
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1965692825, i32 -1614082213
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %79 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 211321302, i32 -1812984336
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1035034048, i32 15097063
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %89 = add i32 %j.0, -1
  %cmp22 = icmp sle i32 %K.0, %89
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1378393043, i32 15097063
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %99 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 300553768, i32 -1771433950
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %K.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %100 = load i32, i32* %arrayidx27, align 4
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom30
  %101 = load i32, i32* %arrayidx31, align 4
  %mul = shl nsw i32 %101, 1
  %cmp32 = icmp eq i32 %100, %mul
  %102 = select i1 %cmp32, i32 -929024988, i32 -752222584
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34
  %103 = load i32, i32* %arrayidx35, align 4
  %.neg = add i32 %103, 1
  store i32 %.neg, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -970787355, i32 1109448981
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %113 = add i32 %K.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -713331166, i32 1109448981
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %123 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1740253402, i32 -1111731945
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1864444253, i32 -1111731945
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1229507892, i32 1878819805
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 99729494, i32 1878819805
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1387870816, i32 1540966979
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp48 = icmp slt i32 %I.0, %i.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1830832636, i32 1540966979
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %179 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1764050221, i32 1759960405
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 2008460127, i32 1728998789
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %I.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom50
  %189 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %189)
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1064695766, i32 1728998789
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %199 = add i32 %I.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1553666460, i32 -966972011
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1440688344, i32 -966972011
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %218 = add i32 %K.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %I.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom50alteredBB
  %219 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %219)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
