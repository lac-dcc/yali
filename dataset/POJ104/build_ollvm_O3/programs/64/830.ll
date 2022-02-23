; ModuleID = 'build_ollvm/programs/64/830.ll'
source_filename = "source-C-CXX/64/830.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %Aw.0 = phi i32 [ 0, %entry ], [ %Aw.0.be, %loopEntry.backedge ]
  %Bw.0 = phi i32 [ 0, %entry ], [ %Bw.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -453127589, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -453127589, label %for.cond
    i32 -1643133351, label %originalBB
    i32 1288627261, label %originalBBpart2
    i32 1873878109, label %for.body
    i32 2043236624, label %land.lhs.true
    i32 -253555348, label %if.then
    i32 212454906, label %originalBB51
    i32 1526611853, label %originalBBpart259
    i32 -1683462271, label %if.else
    i32 771068596, label %land.lhs.true5
    i32 1725144943, label %if.then7
    i32 -1458342123, label %originalBB61
    i32 -604601361, label %originalBBpart266
    i32 652447136, label %if.else9
    i32 -209703089, label %originalBB68
    i32 -466899903, label %originalBBpart270
    i32 -1124736273, label %land.lhs.true11
    i32 -1038273438, label %if.then13
    i32 881687686, label %if.else15
    i32 -1437776257, label %land.lhs.true17
    i32 -644760251, label %originalBB72
    i32 2065310046, label %originalBBpart274
    i32 1459232825, label %if.then19
    i32 738427992, label %if.else21
    i32 358188291, label %land.lhs.true23
    i32 1169957889, label %originalBB76
    i32 -674470409, label %originalBBpart278
    i32 -645376847, label %if.then25
    i32 -1379906948, label %originalBB80
    i32 1060665370, label %originalBBpart286
    i32 1361902345, label %if.else27
    i32 2014291815, label %land.lhs.true29
    i32 831629698, label %originalBB88
    i32 454818879, label %originalBBpart290
    i32 382261116, label %if.then31
    i32 -1397267091, label %if.end
    i32 -2086119432, label %if.end33
    i32 -1907528642, label %originalBB92
    i32 -549943410, label %originalBBpart294
    i32 599772672, label %if.end34
    i32 -2081011856, label %if.end35
    i32 1214995100, label %if.end36
    i32 1866320169, label %if.end37
    i32 1032823426, label %originalBB96
    i32 -675674257, label %originalBBpart298
    i32 -1963776819, label %for.inc
    i32 1935462534, label %for.end
    i32 1758699915, label %originalBB100
    i32 1155384245, label %originalBBpart2102
    i32 -895204878, label %if.then39
    i32 -1146911864, label %if.else41
    i32 1165675018, label %originalBB104
    i32 878987813, label %originalBBpart2106
    i32 950050555, label %if.then43
    i32 944559713, label %if.else45
    i32 -1827224329, label %originalBB108
    i32 -1775992559, label %originalBBpart2110
    i32 -1382017552, label %if.then46
    i32 -1477061881, label %originalBB112
    i32 1126705762, label %originalBBpart2114
    i32 -1529701951, label %if.end48
    i32 1113345452, label %if.end49
    i32 -2099518243, label %originalBB116
    i32 -1134776140, label %originalBBpart2118
    i32 257476661, label %if.end50
    i32 -318267456, label %originalBB120
    i32 182353770, label %originalBBpart2122
    i32 700758335, label %originalBBalteredBB
    i32 909980998, label %originalBB51alteredBB
    i32 206435859, label %originalBB61alteredBB
    i32 326677714, label %originalBB68alteredBB
    i32 1619989217, label %originalBB72alteredBB
    i32 -621540067, label %originalBB76alteredBB
    i32 770473008, label %originalBB80alteredBB
    i32 -929692438, label %originalBB88alteredBB
    i32 18573178, label %originalBB92alteredBB
    i32 -2059981626, label %originalBB96alteredBB
    i32 281343646, label %originalBB100alteredBB
    i32 313819438, label %originalBB104alteredBB
    i32 2030619320, label %originalBB108alteredBB
    i32 -1128655773, label %originalBB112alteredBB
    i32 -256226487, label %originalBB116alteredBB
    i32 -2033040167, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB120, %if.end50, %originalBBpart2118, %originalBB116, %if.end49, %if.end48, %originalBBpart2114, %originalBB112, %if.then46, %originalBBpart2110, %originalBB108, %if.else45, %if.then43, %originalBBpart2106, %originalBB104, %if.else41, %if.then39, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %originalBBpart298, %originalBB96, %if.end37, %if.end36, %if.end35, %if.end34, %originalBBpart294, %originalBB92, %if.end33, %if.end, %if.then31, %originalBBpart290, %originalBB88, %land.lhs.true29, %if.else27, %originalBBpart286, %originalBB80, %if.then25, %originalBBpart278, %originalBB76, %land.lhs.true23, %if.else21, %if.then19, %originalBBpart274, %originalBB72, %land.lhs.true17, %if.else15, %if.then13, %land.lhs.true11, %originalBBpart270, %originalBB68, %if.else9, %originalBBpart266, %originalBB61, %if.then7, %land.lhs.true5, %if.else, %originalBBpart259, %originalBB51, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB120 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.else45 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.else41 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end ], [ %212, %for.inc ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end33 ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.else27 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.else21 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.else15 ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.else9 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %Aw.0.be = phi i32 [ %Aw.0, %loopEntry ], [ %Aw.0, %originalBB120alteredBB ], [ %Aw.0, %originalBB116alteredBB ], [ %Aw.0, %originalBB112alteredBB ], [ %Bw.0, %originalBB108alteredBB ], [ %Aw.0, %originalBB104alteredBB ], [ %Aw.0, %originalBB100alteredBB ], [ %Aw.0, %originalBB96alteredBB ], [ %Aw.0, %originalBB92alteredBB ], [ %Aw.0, %originalBB88alteredBB ], [ %326, %originalBB80alteredBB ], [ %Aw.0, %originalBB76alteredBB ], [ %Aw.0, %originalBB72alteredBB ], [ %Aw.0, %originalBB68alteredBB ], [ %Aw.0, %originalBB61alteredBB ], [ %324, %originalBB51alteredBB ], [ %Aw.0, %originalBBalteredBB ], [ %Aw.0, %originalBB120 ], [ %Aw.0, %if.end50 ], [ %Aw.0, %originalBBpart2118 ], [ %Aw.0, %originalBB116 ], [ %Aw.0, %if.end49 ], [ %Aw.0, %if.end48 ], [ %Aw.0, %originalBBpart2114 ], [ %Aw.0, %originalBB112 ], [ %Aw.0, %if.then46 ], [ %Aw.0, %originalBBpart2110 ], [ %Bw.0, %originalBB108 ], [ %Aw.0, %if.else45 ], [ %Aw.0, %if.then43 ], [ %Aw.0, %originalBBpart2106 ], [ %Aw.0, %originalBB104 ], [ %Aw.0, %if.else41 ], [ %Aw.0, %if.then39 ], [ %Aw.0, %originalBBpart2102 ], [ %Aw.0, %originalBB100 ], [ %Aw.0, %for.end ], [ %Aw.0, %for.inc ], [ %Aw.0, %originalBBpart298 ], [ %Aw.0, %originalBB96 ], [ %Aw.0, %if.end37 ], [ %Aw.0, %if.end36 ], [ %Aw.0, %if.end35 ], [ %Aw.0, %if.end34 ], [ %Aw.0, %originalBBpart294 ], [ %Aw.0, %originalBB92 ], [ %Aw.0, %if.end33 ], [ %Aw.0, %if.end ], [ %Aw.0, %if.then31 ], [ %Aw.0, %originalBBpart290 ], [ %Aw.0, %originalBB88 ], [ %Aw.0, %land.lhs.true29 ], [ %Aw.0, %if.else27 ], [ %Aw.0, %originalBBpart286 ], [ %143, %originalBB80 ], [ %Aw.0, %if.then25 ], [ %Aw.0, %originalBBpart278 ], [ %Aw.0, %originalBB76 ], [ %Aw.0, %land.lhs.true23 ], [ %Aw.0, %if.else21 ], [ %111, %if.then19 ], [ %Aw.0, %originalBBpart274 ], [ %Aw.0, %originalBB72 ], [ %Aw.0, %land.lhs.true17 ], [ %Aw.0, %if.else15 ], [ %Aw.0, %if.then13 ], [ %Aw.0, %land.lhs.true11 ], [ %Aw.0, %originalBBpart270 ], [ %Aw.0, %originalBB68 ], [ %Aw.0, %if.else9 ], [ %Aw.0, %originalBBpart266 ], [ %Aw.0, %originalBB61 ], [ %Aw.0, %if.then7 ], [ %Aw.0, %land.lhs.true5 ], [ %Aw.0, %if.else ], [ %Aw.0, %originalBBpart259 ], [ %33, %originalBB51 ], [ %Aw.0, %if.then ], [ %Aw.0, %land.lhs.true ], [ %Aw.0, %for.body ], [ %Aw.0, %originalBBpart2 ], [ %Aw.0, %originalBB ], [ %Aw.0, %for.cond ]
  %Bw.0.be = phi i32 [ %Bw.0, %loopEntry ], [ %Bw.0, %originalBB120alteredBB ], [ %Bw.0, %originalBB116alteredBB ], [ %Bw.0, %originalBB112alteredBB ], [ %Bw.0, %originalBB108alteredBB ], [ %Bw.0, %originalBB104alteredBB ], [ %Bw.0, %originalBB100alteredBB ], [ %Bw.0, %originalBB96alteredBB ], [ %Bw.0, %originalBB92alteredBB ], [ %Bw.0, %originalBB88alteredBB ], [ %Bw.0, %originalBB80alteredBB ], [ %Bw.0, %originalBB76alteredBB ], [ %Bw.0, %originalBB72alteredBB ], [ %Bw.0, %originalBB68alteredBB ], [ %325, %originalBB61alteredBB ], [ %Bw.0, %originalBB51alteredBB ], [ %Bw.0, %originalBBalteredBB ], [ %Bw.0, %originalBB120 ], [ %Bw.0, %if.end50 ], [ %Bw.0, %originalBBpart2118 ], [ %Bw.0, %originalBB116 ], [ %Bw.0, %if.end49 ], [ %Bw.0, %if.end48 ], [ %Bw.0, %originalBBpart2114 ], [ %Bw.0, %originalBB112 ], [ %Bw.0, %if.then46 ], [ %Bw.0, %originalBBpart2110 ], [ %Bw.0, %originalBB108 ], [ %Bw.0, %if.else45 ], [ %Bw.0, %if.then43 ], [ %Bw.0, %originalBBpart2106 ], [ %Bw.0, %originalBB104 ], [ %Bw.0, %if.else41 ], [ %Bw.0, %if.then39 ], [ %Bw.0, %originalBBpart2102 ], [ %Bw.0, %originalBB100 ], [ %Bw.0, %for.end ], [ %Bw.0, %for.inc ], [ %Bw.0, %originalBBpart298 ], [ %Bw.0, %originalBB96 ], [ %Bw.0, %if.end37 ], [ %Bw.0, %if.end36 ], [ %Bw.0, %if.end35 ], [ %Bw.0, %if.end34 ], [ %Bw.0, %originalBBpart294 ], [ %Bw.0, %originalBB92 ], [ %Bw.0, %if.end33 ], [ %Bw.0, %if.end ], [ %175, %if.then31 ], [ %Bw.0, %originalBBpart290 ], [ %Bw.0, %originalBB88 ], [ %Bw.0, %land.lhs.true29 ], [ %Bw.0, %if.else27 ], [ %Bw.0, %originalBBpart286 ], [ %Bw.0, %originalBB80 ], [ %Bw.0, %if.then25 ], [ %Bw.0, %originalBBpart278 ], [ %Bw.0, %originalBB76 ], [ %Bw.0, %land.lhs.true23 ], [ %Bw.0, %if.else21 ], [ %Bw.0, %if.then19 ], [ %Bw.0, %originalBBpart274 ], [ %Bw.0, %originalBB72 ], [ %Bw.0, %land.lhs.true17 ], [ %Bw.0, %if.else15 ], [ %88, %if.then13 ], [ %Bw.0, %land.lhs.true11 ], [ %Bw.0, %originalBBpart270 ], [ %Bw.0, %originalBB68 ], [ %Bw.0, %if.else9 ], [ %Bw.0, %originalBBpart266 ], [ %56, %originalBB61 ], [ %Bw.0, %if.then7 ], [ %Bw.0, %land.lhs.true5 ], [ %Bw.0, %if.else ], [ %Bw.0, %originalBBpart259 ], [ %Bw.0, %originalBB51 ], [ %Bw.0, %if.then ], [ %Bw.0, %land.lhs.true ], [ %Bw.0, %for.body ], [ %Bw.0, %originalBBpart2 ], [ %Bw.0, %originalBB ], [ %Bw.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -318267456, %originalBB120alteredBB ], [ -2099518243, %originalBB116alteredBB ], [ -1477061881, %originalBB112alteredBB ], [ -1827224329, %originalBB108alteredBB ], [ 1165675018, %originalBB104alteredBB ], [ 1758699915, %originalBB100alteredBB ], [ 1032823426, %originalBB96alteredBB ], [ -1907528642, %originalBB92alteredBB ], [ 831629698, %originalBB88alteredBB ], [ -1379906948, %originalBB80alteredBB ], [ 1169957889, %originalBB76alteredBB ], [ -644760251, %originalBB72alteredBB ], [ -209703089, %originalBB68alteredBB ], [ -1458342123, %originalBB61alteredBB ], [ 212454906, %originalBB51alteredBB ], [ -1643133351, %originalBBalteredBB ], [ %323, %originalBB120 ], [ %314, %if.end50 ], [ 257476661, %originalBBpart2118 ], [ %305, %originalBB116 ], [ %296, %if.end49 ], [ 1113345452, %if.end48 ], [ -1529701951, %originalBBpart2114 ], [ %287, %originalBB112 ], [ %278, %if.then46 ], [ %269, %originalBBpart2110 ], [ %268, %originalBB108 ], [ %259, %if.else45 ], [ 1113345452, %if.then43 ], [ %250, %originalBBpart2106 ], [ %249, %originalBB104 ], [ %240, %if.else41 ], [ 257476661, %if.then39 ], [ %231, %originalBBpart2102 ], [ %230, %originalBB100 ], [ %221, %for.end ], [ -453127589, %for.inc ], [ -1963776819, %originalBBpart298 ], [ %211, %originalBB96 ], [ %202, %if.end37 ], [ 1866320169, %if.end36 ], [ 1214995100, %if.end35 ], [ -2081011856, %if.end34 ], [ 599772672, %originalBBpart294 ], [ %193, %originalBB92 ], [ %184, %if.end33 ], [ -2086119432, %if.end ], [ -1397267091, %if.then31 ], [ %174, %originalBBpart290 ], [ %173, %originalBB88 ], [ %163, %land.lhs.true29 ], [ %154, %if.else27 ], [ -2086119432, %originalBBpart286 ], [ %152, %originalBB80 ], [ %142, %if.then25 ], [ %133, %originalBBpart278 ], [ %132, %originalBB76 ], [ %122, %land.lhs.true23 ], [ %113, %if.else21 ], [ 599772672, %if.then19 ], [ %110, %originalBBpart274 ], [ %109, %originalBB72 ], [ %99, %land.lhs.true17 ], [ %90, %if.else15 ], [ -2081011856, %if.then13 ], [ %87, %land.lhs.true11 ], [ %85, %originalBBpart270 ], [ %84, %originalBB68 ], [ %74, %if.else9 ], [ 1214995100, %originalBBpart266 ], [ %65, %originalBB61 ], [ %55, %if.then7 ], [ %46, %land.lhs.true5 ], [ %44, %if.else ], [ 1866320169, %originalBBpart259 ], [ %42, %originalBB51 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1643133351, i32 700758335
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1288627261, i32 700758335
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1873878109, i32 1935462534
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %A, i32* nonnull %B)
  %20 = load i32, i32* %A, align 4
  %cmp2 = icmp eq i32 %20, 0
  %21 = select i1 %cmp2, i32 2043236624, i32 -1683462271
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* %B, align 4
  %cmp3 = icmp eq i32 %22, 1
  %23 = select i1 %cmp3, i32 -253555348, i32 -1683462271
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 212454906, i32 909980998
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %33 = add i32 %Aw.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1526611853, i32 909980998
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* %A, align 4
  %cmp4 = icmp eq i32 %43, 0
  %44 = select i1 %cmp4, i32 771068596, i32 652447136
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %45 = load i32, i32* %B, align 4
  %cmp6 = icmp eq i32 %45, 2
  %46 = select i1 %cmp6, i32 1725144943, i32 652447136
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1458342123, i32 206435859
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %56 = add i32 %Bw.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -604601361, i32 206435859
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -209703089, i32 326677714
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %75 = load i32, i32* %A, align 4
  %cmp10 = icmp eq i32 %75, 1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -466899903, i32 326677714
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %85 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1124736273, i32 881687686
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %86 = load i32, i32* %B, align 4
  %cmp12 = icmp eq i32 %86, 0
  %87 = select i1 %cmp12, i32 -1038273438, i32 881687686
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %88 = add i32 %Bw.0, 1
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %89 = load i32, i32* %A, align 4
  %cmp16 = icmp eq i32 %89, 1
  %90 = select i1 %cmp16, i32 -1437776257, i32 738427992
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -644760251, i32 1619989217
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %100 = load i32, i32* %B, align 4
  %cmp18 = icmp eq i32 %100, 2
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2065310046, i32 1619989217
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %110 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1459232825, i32 738427992
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %111 = add i32 %Aw.0, 1
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %112 = load i32, i32* %A, align 4
  %cmp22 = icmp eq i32 %112, 2
  %113 = select i1 %cmp22, i32 358188291, i32 1361902345
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1169957889, i32 -621540067
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %123 = load i32, i32* %B, align 4
  %cmp24 = icmp eq i32 %123, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -674470409, i32 -621540067
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %133 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -645376847, i32 1361902345
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1379906948, i32 770473008
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %143 = add i32 %Aw.0, 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1060665370, i32 770473008
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %153 = load i32, i32* %A, align 4
  %cmp28 = icmp eq i32 %153, 2
  %154 = select i1 %cmp28, i32 2014291815, i32 -1397267091
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 831629698, i32 -929692438
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %164 = load i32, i32* %B, align 4
  %cmp30 = icmp eq i32 %164, 1
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 454818879, i32 -929692438
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %174 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 382261116, i32 -1397267091
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %175 = add i32 %Bw.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1907528642, i32 18573178
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -549943410, i32 18573178
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1032823426, i32 -2059981626
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -675674257, i32 -2059981626
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1758699915, i32 281343646
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %Aw.0, %Bw.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1155384245, i32 281343646
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %231 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -895204878, i32 -1146911864
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1165675018, i32 313819438
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp42 = icmp slt i32 %Aw.0, %Bw.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 878987813, i32 313819438
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %250 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 950050555, i32 944559713
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1827224329, i32 2030619320
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %Bw.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1775992559, i32 2030619320
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %269 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1382017552, i32 -1529701951
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1477061881, i32 -1128655773
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1126705762, i32 -1128655773
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -2099518243, i32 -256226487
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1134776140, i32 -256226487
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -318267456, i32 -2033040167
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 182353770, i32 -2033040167
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %324 = add i32 %Aw.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %325 = add i32 %Bw.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %326 = add i32 %Aw.0, 1
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

originalBB112alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
