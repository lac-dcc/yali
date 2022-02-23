; ModuleID = 'build_ollvm/programs/12/1275.ll'
source_filename = "source-C-CXX/12/1275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %l = alloca [100000 x i32], align 16
  %r = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ -1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %k0.0 = phi i32 [ 0, %entry ], [ %k0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -102839845, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -102839845, label %for.cond
    i32 -666061250, label %originalBB
    i32 983964139, label %originalBBpart2
    i32 191482464, label %for.body
    i32 -540028130, label %for.inc
    i32 -941353550, label %originalBB78
    i32 1377617696, label %originalBBpart280
    i32 1629348173, label %for.end
    i32 -386197105, label %originalBB82
    i32 1262514491, label %originalBBpart284
    i32 1482713147, label %for.cond2
    i32 16806070, label %for.body4
    i32 -30214591, label %originalBB86
    i32 -366122861, label %originalBBpart290
    i32 -94553332, label %for.cond5
    i32 -696010564, label %for.body7
    i32 -1379030055, label %originalBB92
    i32 -10919442, label %originalBBpart294
    i32 712893782, label %if.then
    i32 2059501346, label %if.end
    i32 -1171427779, label %for.inc15
    i32 2059668761, label %for.end17
    i32 2105876857, label %for.inc18
    i32 -2056455399, label %for.end20
    i32 2061738731, label %for.cond21
    i32 -1975810363, label %for.body23
    i32 1776968942, label %originalBB96
    i32 1993261218, label %originalBBpart298
    i32 457770924, label %if.then27
    i32 209996215, label %if.end29
    i32 -738559557, label %for.inc30
    i32 -295793996, label %originalBB100
    i32 -815107058, label %originalBBpart2108
    i32 1165015769, label %for.end32
    i32 -619003244, label %for.cond33
    i32 -1695498259, label %for.body35
    i32 1460779934, label %if.then39
    i32 1886403786, label %if.else
    i32 -479703644, label %if.end46
    i32 -1441599194, label %originalBB110
    i32 1691603403, label %originalBBpart2112
    i32 -1203197435, label %for.inc47
    i32 2075972846, label %for.end49
    i32 777216208, label %for.cond50
    i32 -1273110498, label %originalBB114
    i32 530629979, label %originalBBpart2116
    i32 294304675, label %for.body52
    i32 1508612740, label %if.then54
    i32 -247920719, label %if.else58
    i32 -1032402669, label %originalBB118
    i32 1898866705, label %originalBBpart2120
    i32 888499866, label %land.lhs.true
    i32 1857898603, label %if.then61
    i32 -195637726, label %if.else65
    i32 1218552991, label %originalBB122
    i32 544962724, label %originalBBpart2142
    i32 1110326743, label %if.then68
    i32 -1910594258, label %if.end72
    i32 914049508, label %if.end73
    i32 2049971412, label %if.end74
    i32 2117529837, label %for.inc75
    i32 -1627333157, label %for.end77
    i32 2085048138, label %originalBB144
    i32 -821166916, label %originalBBpart2146
    i32 621831917, label %originalBBalteredBB
    i32 -1703992795, label %originalBB78alteredBB
    i32 153385309, label %originalBB82alteredBB
    i32 1086252279, label %originalBB86alteredBB
    i32 -2053145147, label %originalBB92alteredBB
    i32 2118234405, label %originalBB96alteredBB
    i32 -367293296, label %originalBB100alteredBB
    i32 -582927839, label %originalBB110alteredBB
    i32 -618787610, label %originalBB114alteredBB
    i32 -683911896, label %originalBB118alteredBB
    i32 -1801944848, label %originalBB122alteredBB
    i32 86935392, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB144, %for.end77, %for.inc75, %if.end74, %if.end73, %if.end72, %if.then68, %originalBBpart2142, %originalBB122, %if.else65, %if.then61, %land.lhs.true, %originalBBpart2120, %originalBB118, %if.else58, %if.then54, %for.body52, %originalBBpart2116, %originalBB114, %for.cond50, %for.end49, %for.inc47, %originalBBpart2112, %originalBB110, %if.end46, %if.else, %if.then39, %for.body35, %for.cond33, %for.end32, %originalBBpart2108, %originalBB100, %for.inc30, %if.end29, %if.then27, %originalBBpart298, %originalBB96, %for.body23, %for.cond21, %for.end20, %for.inc18, %for.end17, %for.inc15, %if.end, %if.then, %originalBBpart294, %originalBB92, %for.body7, %for.cond5, %originalBBpart290, %originalBB86, %for.body4, %for.cond2, %originalBBpart284, %originalBB82, %for.end, %originalBBpart280, %originalBB78, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %254, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %252, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB144 ], [ %i.0, %for.end77 ], [ %233, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.end73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB122 ], [ %i.0, %if.else65 ], [ %i.0, %if.then61 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.else58 ], [ %i.0, %if.then54 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond50 ], [ 0, %for.end49 ], [ %168, %for.inc47 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end46 ], [ %i.0, %if.else ], [ %i.0, %if.then39 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ 0, %for.end32 ], [ %i.0, %originalBBpart2108 ], [ %133, %originalBB100 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ 0, %for.end20 ], [ %.neg42, %for.inc18 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart280 ], [ %29, %originalBB78 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %253, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB144 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.end73 ], [ %j.0, %if.end72 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB122 ], [ %j.0, %if.else65 ], [ %j.0, %if.then61 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.else58 ], [ %j.0, %if.then54 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end46 ], [ %j.0, %if.else ], [ %j.0, %if.then39 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB100 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %for.end17 ], [ %101, %for.inc15 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart290 ], [ %68, %originalBB86 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB144 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %if.end74 ], [ %k.0, %if.end73 ], [ %k.0, %if.end72 ], [ %k.0, %if.then68 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB122 ], [ %k.0, %if.else65 ], [ %k.0, %if.then61 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.else58 ], [ %k.0, %if.then54 ], [ %k.0, %for.body52 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.cond50 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %if.end46 ], [ %k.0, %if.else ], [ %148, %if.then39 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB100 ], [ %k.0, %for.inc30 ], [ %k.0, %if.end29 ], [ %k.0, %if.then27 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %for.end20 ], [ %k.0, %for.inc18 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB86 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %k0.0.be = phi i32 [ %k0.0, %loopEntry ], [ %k0.0, %originalBB144alteredBB ], [ %k0.0, %originalBB122alteredBB ], [ %k0.0, %originalBB118alteredBB ], [ %k0.0, %originalBB114alteredBB ], [ %k0.0, %originalBB110alteredBB ], [ %k0.0, %originalBB100alteredBB ], [ %k0.0, %originalBB96alteredBB ], [ %k0.0, %originalBB92alteredBB ], [ %k0.0, %originalBB86alteredBB ], [ %k0.0, %originalBB82alteredBB ], [ %k0.0, %originalBB78alteredBB ], [ %k0.0, %originalBBalteredBB ], [ %k0.0, %originalBB144 ], [ %k0.0, %for.end77 ], [ %k0.0, %for.inc75 ], [ %k0.0, %if.end74 ], [ %k0.0, %if.end73 ], [ %k0.0, %if.end72 ], [ %k0.0, %if.then68 ], [ %k0.0, %originalBBpart2142 ], [ %k0.0, %originalBB122 ], [ %k0.0, %if.else65 ], [ %k0.0, %if.then61 ], [ %k0.0, %land.lhs.true ], [ %k0.0, %originalBBpart2120 ], [ %k0.0, %originalBB118 ], [ %k0.0, %if.else58 ], [ %k0.0, %if.then54 ], [ %k0.0, %for.body52 ], [ %k0.0, %originalBBpart2116 ], [ %k0.0, %originalBB114 ], [ %k0.0, %for.cond50 ], [ %k0.0, %for.end49 ], [ %k0.0, %for.inc47 ], [ %k0.0, %originalBBpart2112 ], [ %k0.0, %originalBB110 ], [ %k0.0, %if.end46 ], [ %k0.0, %if.else ], [ %147, %if.then39 ], [ %k0.0, %for.body35 ], [ %k0.0, %for.cond33 ], [ %k0.0, %for.end32 ], [ %k0.0, %originalBBpart2108 ], [ %k0.0, %originalBB100 ], [ %k0.0, %for.inc30 ], [ %k0.0, %if.end29 ], [ %k0.0, %if.then27 ], [ %k0.0, %originalBBpart298 ], [ %k0.0, %originalBB96 ], [ %k0.0, %for.body23 ], [ %k0.0, %for.cond21 ], [ %k0.0, %for.end20 ], [ %k0.0, %for.inc18 ], [ %k0.0, %for.end17 ], [ %k0.0, %for.inc15 ], [ %k0.0, %if.end ], [ %k0.0, %if.then ], [ %k0.0, %originalBBpart294 ], [ %k0.0, %originalBB92 ], [ %k0.0, %for.body7 ], [ %k0.0, %for.cond5 ], [ %k0.0, %originalBBpart290 ], [ %k0.0, %originalBB86 ], [ %k0.0, %for.body4 ], [ %k0.0, %for.cond2 ], [ %k0.0, %originalBBpart284 ], [ %k0.0, %originalBB82 ], [ %k0.0, %for.end ], [ %k0.0, %originalBBpart280 ], [ %k0.0, %originalBB78 ], [ %k0.0, %for.inc ], [ %k0.0, %for.body ], [ %k0.0, %originalBBpart2 ], [ %k0.0, %originalBB ], [ %k0.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2085048138, %originalBB144alteredBB ], [ 1218552991, %originalBB122alteredBB ], [ -1032402669, %originalBB118alteredBB ], [ -1273110498, %originalBB114alteredBB ], [ -1441599194, %originalBB110alteredBB ], [ -295793996, %originalBB100alteredBB ], [ 1776968942, %originalBB96alteredBB ], [ -1379030055, %originalBB92alteredBB ], [ -30214591, %originalBB86alteredBB ], [ -386197105, %originalBB82alteredBB ], [ -941353550, %originalBB78alteredBB ], [ -666061250, %originalBBalteredBB ], [ %251, %originalBB144 ], [ %242, %for.end77 ], [ 777216208, %for.inc75 ], [ 2117529837, %if.end74 ], [ 2049971412, %if.end73 ], [ 914049508, %if.end72 ], [ -1910594258, %if.then68 ], [ %231, %originalBBpart2142 ], [ %230, %originalBB122 ], [ %220, %if.else65 ], [ 914049508, %if.then61 ], [ %210, %land.lhs.true ], [ %208, %originalBBpart2120 ], [ %207, %originalBB118 ], [ %198, %if.else58 ], [ 2049971412, %if.then54 ], [ %188, %for.body52 ], [ %187, %originalBBpart2116 ], [ %186, %originalBB114 ], [ %177, %for.cond50 ], [ 777216208, %for.end49 ], [ -619003244, %for.inc47 ], [ -1203197435, %originalBBpart2112 ], [ %167, %originalBB110 ], [ %158, %if.end46 ], [ -1203197435, %if.else ], [ -479703644, %if.then39 ], [ %146, %for.body35 ], [ %144, %for.cond33 ], [ -619003244, %for.end32 ], [ 2061738731, %originalBBpart2108 ], [ %142, %originalBB100 ], [ %132, %for.inc30 ], [ -738559557, %if.end29 ], [ 209996215, %if.then27 ], [ %123, %originalBBpart298 ], [ %122, %originalBB96 ], [ %112, %for.body23 ], [ %103, %for.cond21 ], [ 2061738731, %for.end20 ], [ 1482713147, %for.inc18 ], [ 2105876857, %for.end17 ], [ -94553332, %for.inc15 ], [ -1171427779, %if.end ], [ 2059501346, %if.then ], [ %100, %originalBBpart294 ], [ %99, %originalBB92 ], [ %88, %for.body7 ], [ %79, %for.cond5 ], [ -94553332, %originalBBpart290 ], [ %77, %originalBB86 ], [ %67, %for.body4 ], [ %58, %for.cond2 ], [ 1482713147, %originalBBpart284 ], [ %56, %originalBB82 ], [ %47, %for.end ], [ -102839845, %originalBBpart280 ], [ %38, %originalBB78 ], [ %28, %for.inc ], [ -540028130, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -666061250, i32 621831917
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
  %18 = select i1 %17, i32 983964139, i32 621831917
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 191482464, i32 1629348173
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %l, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -941353550, i32 -1703992795
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1377617696, i32 -1703992795
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -386197105, i32 153385309
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1262514491, i32 153385309
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp3, i32 16806070, i32 -2056455399
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -30214591, i32 1086252279
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -366122861, i32 1086252279
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %78
  %79 = select i1 %cmp6, i32 -696010564, i32 2059668761
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1379030055, i32 -2053145147
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %l, i64 0, i64 %idxprom8
  %89 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %l, i64 0, i64 %idxprom10
  %90 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %89, %90
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -10919442, i32 -2053145147
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %100 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 712893782, i32 2059501346
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %l, i64 0, i64 %idxprom13
  store i32 10000, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %i.0, %102
  %103 = select i1 %cmp22, i32 -1975810363, i32 1165015769
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1776968942, i32 2118234405
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %l, i64 0, i64 %idxprom24
  %113 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %113, 10000
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1993261218, i32 2118234405
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %123 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 457770924, i32 209996215
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -295793996, i32 -367293296
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -815107058, i32 -367293296
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %i.0, %143
  %144 = select i1 %cmp34, i32 -1695498259, i32 2075972846
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %l, i64 0, i64 %idxprom36
  %145 = load i32, i32* %arrayidx37, align 4
  %cmp38.not = icmp eq i32 %145, 10000
  %146 = select i1 %cmp38.not, i32 1886403786, i32 1460779934
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %147 = add i32 %k0.0, 1
  %148 = add i32 %k.0, 1
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %l, i64 0, i64 %idxprom42
  %149 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %148 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom44
  store i32 %149, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1441599194, i32 -582927839
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1691603403, i32 -582927839
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1273110498, i32 -618787610
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, %k0.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 530629979, i32 -618787610
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %187 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 294304675, i32 -1627333157
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %cmp53 = icmp eq i32 %k.0, 0
  %188 = select i1 %cmp53, i32 1508612740, i32 -247920719
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom55
  %189 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %189)
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1032402669, i32 -683911896
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp59 = icmp ne i32 %k.0, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1898866705, i32 -683911896
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %208 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 888499866, i32 -195637726
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %209 = add i32 %k0.0, -1
  %cmp60 = icmp slt i32 %i.0, %209
  %210 = select i1 %cmp60, i32 1857898603, i32 -195637726
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom62
  %211 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %211)
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1218552991, i32 -1801944848
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %221 = add i32 %k0.0, -1
  %cmp67 = icmp eq i32 %i.0, %221
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 544962724, i32 -1801944848
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %231 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1110326743, i32 -1910594258
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom69
  %232 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %232)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 2085048138, i32 86935392
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -821166916, i32 86935392
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
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
