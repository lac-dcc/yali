; ModuleID = 'build_ollvm/programs/29/2300.ll'
source_filename = "source-C-CXX/29/2300.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1942349825, i32 -1549994938
  %9 = select i1 %7, i32 278654617, i32 -1549994938
  %10 = select i1 %7, i32 384781586, i32 1074743332
  %11 = select i1 %7, i32 99255117, i32 1074743332
  %12 = select i1 %7, i32 -1264217759, i32 -864764510
  %13 = select i1 %7, i32 390163582, i32 -864764510
  %14 = select i1 %7, i32 -867781445, i32 348594855
  %15 = select i1 %7, i32 457445457, i32 348594855
  %16 = select i1 %7, i32 160131351, i32 1807328176
  %17 = select i1 %7, i32 -516463999, i32 1807328176
  %18 = select i1 %7, i32 -287908999, i32 1870393128
  %19 = select i1 %7, i32 1808563565, i32 1870393128
  %20 = select i1 %7, i32 1923459197, i32 1143032362
  %21 = select i1 %7, i32 743194248, i32 1143032362
  %22 = select i1 %7, i32 -1982261693, i32 1206593296
  %23 = select i1 %7, i32 -1005483313, i32 1206593296
  %24 = select i1 %7, i32 -162855619, i32 2013661690
  %25 = select i1 %7, i32 -1987602420, i32 2013661690
  %26 = select i1 %7, i32 141446677, i32 -927280598
  %27 = select i1 %7, i32 299303175, i32 -927280598
  %28 = select i1 %7, i32 -280983167, i32 -929036492
  %29 = select i1 %7, i32 -1923883766, i32 -929036492
  %30 = select i1 %7, i32 633878557, i32 -296270630
  %31 = select i1 %7, i32 690519947, i32 -296270630
  %32 = select i1 %7, i32 -1659987953, i32 1578540356
  %33 = select i1 %7, i32 -1029197916, i32 1578540356
  %34 = load i32, i32* %n, align 4
  %35 = select i1 %7, i32 1969764619, i32 -335036744
  %36 = select i1 %7, i32 -200811593, i32 -335036744
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1429733653, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1429733653, label %for.cond
    i32 -200811593, label %originalBB
    i32 1969764619, label %originalBBpart2
    i32 -258937841, label %for.body
    i32 -1029197916, label %originalBB60
    i32 -1659987953, label %originalBBpart262
    i32 -891953396, label %land.lhs.true
    i32 690519947, label %originalBB64
    i32 633878557, label %originalBBpart266
    i32 1869684717, label %land.lhs.true3
    i32 1554987346, label %land.lhs.true5
    i32 -1923883766, label %originalBB68
    i32 -280983167, label %originalBBpart270
    i32 -615167481, label %land.lhs.true7
    i32 1399806948, label %land.lhs.true9
    i32 601365444, label %land.lhs.true11
    i32 299303175, label %originalBB72
    i32 141446677, label %originalBBpart274
    i32 12024304, label %land.lhs.true13
    i32 -232622677, label %land.lhs.true15
    i32 -1987602420, label %originalBB76
    i32 -162855619, label %originalBBpart278
    i32 1269756967, label %land.lhs.true17
    i32 -400662320, label %land.lhs.true19
    i32 -1005483313, label %originalBB80
    i32 -1982261693, label %originalBBpart282
    i32 38124656, label %land.lhs.true21
    i32 1599470952, label %land.lhs.true23
    i32 743194248, label %originalBB84
    i32 1923459197, label %originalBBpart286
    i32 -1234641702, label %land.lhs.true25
    i32 1808563565, label %originalBB88
    i32 -287908999, label %originalBBpart290
    i32 2037842301, label %land.lhs.true27
    i32 1901780663, label %land.lhs.true29
    i32 2029352835, label %land.lhs.true31
    i32 293083302, label %land.lhs.true33
    i32 74571056, label %land.lhs.true35
    i32 -154124973, label %land.lhs.true37
    i32 892921085, label %land.lhs.true39
    i32 1266769424, label %land.lhs.true41
    i32 -516463999, label %originalBB92
    i32 160131351, label %originalBBpart294
    i32 -2067757941, label %land.lhs.true43
    i32 -1697158638, label %land.lhs.true45
    i32 -119948792, label %land.lhs.true47
    i32 -2091744960, label %land.lhs.true49
    i32 -1112273872, label %land.lhs.true51
    i32 457445457, label %originalBB96
    i32 -867781445, label %originalBBpart298
    i32 2092251526, label %land.lhs.true53
    i32 390163582, label %originalBB100
    i32 -1264217759, label %originalBBpart2102
    i32 1550133391, label %land.lhs.true55
    i32 99255117, label %originalBB104
    i32 384781586, label %originalBBpart2106
    i32 169552206, label %land.lhs.true57
    i32 -26106251, label %if.then
    i32 169131114, label %if.else
    i32 -1582164529, label %if.end
    i32 278654617, label %originalBB108
    i32 -1942349825, label %originalBBpart2110
    i32 -375327197, label %for.inc
    i32 -1461351008, label %for.end
    i32 -335036744, label %originalBBalteredBB
    i32 1578540356, label %originalBB60alteredBB
    i32 -296270630, label %originalBB64alteredBB
    i32 -929036492, label %originalBB68alteredBB
    i32 -927280598, label %originalBB72alteredBB
    i32 2013661690, label %originalBB76alteredBB
    i32 1206593296, label %originalBB80alteredBB
    i32 1143032362, label %originalBB84alteredBB
    i32 1870393128, label %originalBB88alteredBB
    i32 1807328176, label %originalBB92alteredBB
    i32 348594855, label %originalBB96alteredBB
    i32 -864764510, label %originalBB100alteredBB
    i32 1074743332, label %originalBB104alteredBB
    i32 -1549994938, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2110, %originalBB108, %if.end, %if.else, %if.then, %land.lhs.true57, %originalBBpart2106, %originalBB104, %land.lhs.true55, %originalBBpart2102, %originalBB100, %land.lhs.true53, %originalBBpart298, %originalBB96, %land.lhs.true51, %land.lhs.true49, %land.lhs.true47, %land.lhs.true45, %land.lhs.true43, %originalBBpart294, %originalBB92, %land.lhs.true41, %land.lhs.true39, %land.lhs.true37, %land.lhs.true35, %land.lhs.true33, %land.lhs.true31, %land.lhs.true29, %land.lhs.true27, %originalBBpart290, %originalBB88, %land.lhs.true25, %originalBBpart286, %originalBB84, %land.lhs.true23, %land.lhs.true21, %originalBBpart282, %originalBB80, %land.lhs.true19, %land.lhs.true17, %originalBBpart278, %originalBB76, %land.lhs.true15, %land.lhs.true13, %originalBBpart274, %originalBB72, %land.lhs.true11, %land.lhs.true9, %land.lhs.true7, %originalBBpart270, %originalBB68, %land.lhs.true5, %land.lhs.true3, %originalBBpart266, %originalBB64, %land.lhs.true, %originalBBpart262, %originalBB60, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %69, %for.inc ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true57 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %land.lhs.true3 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBB96alteredBB ], [ %sum.0, %originalBB92alteredBB ], [ %sum.0, %originalBB88alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBB80alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBB72alteredBB ], [ %sum.0, %originalBB68alteredBB ], [ %sum.0, %originalBB64alteredBB ], [ %sum.0, %originalBB60alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB108 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %68, %if.then ], [ %sum.0, %land.lhs.true57 ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB104 ], [ %sum.0, %land.lhs.true55 ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB100 ], [ %sum.0, %land.lhs.true53 ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB96 ], [ %sum.0, %land.lhs.true51 ], [ %sum.0, %land.lhs.true49 ], [ %sum.0, %land.lhs.true47 ], [ %sum.0, %land.lhs.true45 ], [ %sum.0, %land.lhs.true43 ], [ %sum.0, %originalBBpart294 ], [ %sum.0, %originalBB92 ], [ %sum.0, %land.lhs.true41 ], [ %sum.0, %land.lhs.true39 ], [ %sum.0, %land.lhs.true37 ], [ %sum.0, %land.lhs.true35 ], [ %sum.0, %land.lhs.true33 ], [ %sum.0, %land.lhs.true31 ], [ %sum.0, %land.lhs.true29 ], [ %sum.0, %land.lhs.true27 ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB88 ], [ %sum.0, %land.lhs.true25 ], [ %sum.0, %originalBBpart286 ], [ %sum.0, %originalBB84 ], [ %sum.0, %land.lhs.true23 ], [ %sum.0, %land.lhs.true21 ], [ %sum.0, %originalBBpart282 ], [ %sum.0, %originalBB80 ], [ %sum.0, %land.lhs.true19 ], [ %sum.0, %land.lhs.true17 ], [ %sum.0, %originalBBpart278 ], [ %sum.0, %originalBB76 ], [ %sum.0, %land.lhs.true15 ], [ %sum.0, %land.lhs.true13 ], [ %sum.0, %originalBBpart274 ], [ %sum.0, %originalBB72 ], [ %sum.0, %land.lhs.true11 ], [ %sum.0, %land.lhs.true9 ], [ %sum.0, %land.lhs.true7 ], [ %sum.0, %originalBBpart270 ], [ %sum.0, %originalBB68 ], [ %sum.0, %land.lhs.true5 ], [ %sum.0, %land.lhs.true3 ], [ %sum.0, %originalBBpart266 ], [ %sum.0, %originalBB64 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart262 ], [ %sum.0, %originalBB60 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 278654617, %originalBB108alteredBB ], [ 99255117, %originalBB104alteredBB ], [ 390163582, %originalBB100alteredBB ], [ 457445457, %originalBB96alteredBB ], [ -516463999, %originalBB92alteredBB ], [ 1808563565, %originalBB88alteredBB ], [ 743194248, %originalBB84alteredBB ], [ -1005483313, %originalBB80alteredBB ], [ -1987602420, %originalBB76alteredBB ], [ 299303175, %originalBB72alteredBB ], [ -1923883766, %originalBB68alteredBB ], [ 690519947, %originalBB64alteredBB ], [ -1029197916, %originalBB60alteredBB ], [ -200811593, %originalBBalteredBB ], [ 1429733653, %for.inc ], [ -375327197, %originalBBpart2110 ], [ %8, %originalBB108 ], [ %9, %if.end ], [ -375327197, %if.else ], [ -1582164529, %if.then ], [ %67, %land.lhs.true57 ], [ %66, %originalBBpart2106 ], [ %10, %originalBB104 ], [ %11, %land.lhs.true55 ], [ %65, %originalBBpart2102 ], [ %12, %originalBB100 ], [ %13, %land.lhs.true53 ], [ %64, %originalBBpart298 ], [ %14, %originalBB96 ], [ %15, %land.lhs.true51 ], [ %63, %land.lhs.true49 ], [ %62, %land.lhs.true47 ], [ %61, %land.lhs.true45 ], [ %60, %land.lhs.true43 ], [ %59, %originalBBpart294 ], [ %16, %originalBB92 ], [ %17, %land.lhs.true41 ], [ %58, %land.lhs.true39 ], [ %57, %land.lhs.true37 ], [ %56, %land.lhs.true35 ], [ %55, %land.lhs.true33 ], [ %54, %land.lhs.true31 ], [ %53, %land.lhs.true29 ], [ %52, %land.lhs.true27 ], [ %51, %originalBBpart290 ], [ %18, %originalBB88 ], [ %19, %land.lhs.true25 ], [ %50, %originalBBpart286 ], [ %20, %originalBB84 ], [ %21, %land.lhs.true23 ], [ %49, %land.lhs.true21 ], [ %48, %originalBBpart282 ], [ %22, %originalBB80 ], [ %23, %land.lhs.true19 ], [ %47, %land.lhs.true17 ], [ %46, %originalBBpart278 ], [ %24, %originalBB76 ], [ %25, %land.lhs.true15 ], [ %45, %land.lhs.true13 ], [ %44, %originalBBpart274 ], [ %26, %originalBB72 ], [ %27, %land.lhs.true11 ], [ %43, %land.lhs.true9 ], [ %42, %land.lhs.true7 ], [ %41, %originalBBpart270 ], [ %28, %originalBB68 ], [ %29, %land.lhs.true5 ], [ %40, %land.lhs.true3 ], [ %39, %originalBBpart266 ], [ %30, %originalBB64 ], [ %31, %land.lhs.true ], [ %38, %originalBBpart262 ], [ %32, %originalBB60 ], [ %33, %for.body ], [ %37, %originalBBpart2 ], [ %35, %originalBB ], [ %36, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %34
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -258937841, i32 -1461351008
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp1 = icmp ne i32 %i.0, 7
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %38 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -891953396, i32 169131114
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp2 = icmp ne i32 %i.0, 14
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1869684717, i32 169131114
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %i.0, 21
  %40 = select i1 %cmp4.not, i32 169131114, i32 1554987346
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp6 = icmp ne i32 %i.0, 28
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -615167481, i32 169131114
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %i.0, 35
  %42 = select i1 %cmp8.not, i32 169131114, i32 1399806948
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %cmp10.not = icmp eq i32 %i.0, 42
  %43 = select i1 %cmp10.not, i32 169131114, i32 601365444
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp12 = icmp ne i32 %i.0, 49
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %44 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 12024304, i32 169131114
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %cmp14.not = icmp eq i32 %i.0, 56
  %45 = select i1 %cmp14.not, i32 169131114, i32 -232622677
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp16 = icmp ne i32 %i.0, 63
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %46 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1269756967, i32 169131114
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %cmp18.not = icmp eq i32 %i.0, 70
  %47 = select i1 %cmp18.not, i32 169131114, i32 -400662320
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp20 = icmp ne i32 %i.0, 77
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %48 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 38124656, i32 169131114
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %cmp22.not = icmp eq i32 %i.0, 84
  %49 = select i1 %cmp22.not, i32 169131114, i32 1599470952
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp24 = icmp ne i32 %i.0, 91
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %50 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1234641702, i32 169131114
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp26 = icmp ne i32 %i.0, 98
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %51 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 2037842301, i32 169131114
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %cmp28.not = icmp eq i32 %i.0, 17
  %52 = select i1 %cmp28.not, i32 169131114, i32 1901780663
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %cmp30.not = icmp eq i32 %i.0, 27
  %53 = select i1 %cmp30.not, i32 169131114, i32 2029352835
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %cmp32.not = icmp eq i32 %i.0, 37
  %54 = select i1 %cmp32.not, i32 169131114, i32 293083302
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %cmp34.not = icmp eq i32 %i.0, 47
  %55 = select i1 %cmp34.not, i32 169131114, i32 74571056
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %cmp36.not = icmp eq i32 %i.0, 57
  %56 = select i1 %cmp36.not, i32 169131114, i32 -154124973
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %cmp38.not = icmp eq i32 %i.0, 67
  %57 = select i1 %cmp38.not, i32 169131114, i32 892921085
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %cmp40.not = icmp eq i32 %i.0, 87
  %58 = select i1 %cmp40.not, i32 169131114, i32 1266769424
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp42 = icmp ne i32 %i.0, 97
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %59 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -2067757941, i32 169131114
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %cmp44.not = icmp eq i32 %i.0, 71
  %60 = select i1 %cmp44.not, i32 169131114, i32 -1697158638
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %cmp46.not = icmp eq i32 %i.0, 72
  %61 = select i1 %cmp46.not, i32 169131114, i32 -119948792
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %cmp48.not = icmp eq i32 %i.0, 73
  %62 = select i1 %cmp48.not, i32 169131114, i32 -2091744960
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %cmp50.not = icmp eq i32 %i.0, 74
  %63 = select i1 %cmp50.not, i32 169131114, i32 -1112273872
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp52 = icmp ne i32 %i.0, 75
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %64 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 2092251526, i32 169131114
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp54 = icmp ne i32 %i.0, 76
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %65 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1550133391, i32 169131114
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp56 = icmp ne i32 %i.0, 78
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %66 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 169552206, i32 169131114
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %cmp58.not = icmp eq i32 %i.0, 79
  %67 = select i1 %cmp58.not, i32 169131114, i32 -26106251
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %68 = add i32 %sum.0, %mul
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
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
