; ModuleID = 'build_ollvm/programs/27/1949.ll'
source_filename = "source-C-CXX/27/1949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload222.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s1.reg2mem = alloca [10000 x i8]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [1000 x i32]*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %.reg2mem157 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem157, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1911981781, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem221.0 = phi i1 [ undef, %entry ], [ %.reg2mem221.0.be, %loopEntry.backedge ]
  %.reg2mem223.0 = phi i1 [ undef, %entry ], [ %.reg2mem223.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1911981781, label %first
    i32 47413000, label %originalBB
    i32 758776569, label %originalBBpart2
    i32 -122937532, label %for.cond
    i32 1809225688, label %originalBB74
    i32 -1670531926, label %originalBBpart276
    i32 -648576815, label %for.body
    i32 -1381848605, label %originalBB78
    i32 287851969, label %originalBBpart280
    i32 8836812, label %if.then
    i32 -1575601911, label %for.cond6
    i32 -2072116615, label %originalBB82
    i32 117767400, label %originalBBpart287
    i32 -682614785, label %land.rhs
    i32 -601993447, label %land.end
    i32 1026502211, label %originalBB89
    i32 1903995073, label %originalBBpart291
    i32 810047549, label %for.body16
    i32 2106088180, label %originalBB93
    i32 1319242536, label %originalBBpart2100
    i32 -208202242, label %for.inc
    i32 1812344227, label %for.end
    i32 -1671515744, label %if.else
    i32 731991612, label %land.lhs.true
    i32 -1433689561, label %if.then31
    i32 2002585025, label %for.cond32
    i32 -431388522, label %land.rhs39
    i32 1747465685, label %originalBB102
    i32 -449696872, label %originalBBpart2105
    i32 1335750467, label %land.end46
    i32 1322915805, label %for.body47
    i32 1987999430, label %originalBB107
    i32 -244842596, label %originalBBpart2114
    i32 159284133, label %for.inc51
    i32 1597711190, label %originalBB116
    i32 -1137938673, label %originalBBpart2129
    i32 595353450, label %for.end53
    i32 -178338719, label %originalBB131
    i32 1064917932, label %originalBBpart2138
    i32 -1040347835, label %if.end
    i32 2120130770, label %if.end55
    i32 1965985287, label %originalBB140
    i32 572484568, label %originalBBpart2142
    i32 1177189302, label %for.inc56
    i32 -836734088, label %originalBB144
    i32 -726290717, label %originalBBpart2150
    i32 -561539551, label %for.end58
    i32 2017705446, label %originalBB152
    i32 -675794787, label %originalBBpart2154
    i32 -211611888, label %for.cond59
    i32 1999537199, label %for.body62
    i32 1880816389, label %if.then65
    i32 -912147607, label %if.end67
    i32 -1723114682, label %for.inc71
    i32 -93346318, label %for.end73
    i32 -2010195221, label %originalBBalteredBB
    i32 1339517422, label %originalBB74alteredBB
    i32 -939348009, label %originalBB78alteredBB
    i32 -890988556, label %originalBB82alteredBB
    i32 -329822208, label %originalBB89alteredBB
    i32 867659568, label %originalBB93alteredBB
    i32 -757563229, label %originalBB102alteredBB
    i32 -551664583, label %originalBB107alteredBB
    i32 1792247516, label %originalBB116alteredBB
    i32 -1507876446, label %originalBB131alteredBB
    i32 26563679, label %originalBB140alteredBB
    i32 -1157240176, label %originalBB144alteredBB
    i32 -1478688511, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB131alteredBB, %originalBB116alteredBB, %originalBB107alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %if.end67, %if.then65, %for.body62, %for.cond59, %originalBBpart2154, %originalBB152, %for.end58, %originalBBpart2150, %originalBB144, %for.inc56, %originalBBpart2142, %originalBB140, %if.end55, %if.end, %originalBBpart2138, %originalBB131, %for.end53, %originalBBpart2129, %originalBB116, %for.inc51, %originalBBpart2114, %originalBB107, %for.body47, %land.end46, %originalBBpart2105, %originalBB102, %land.rhs39, %for.cond32, %if.then31, %land.lhs.true, %if.else, %for.end, %for.inc, %originalBBpart2100, %originalBB93, %for.body16, %originalBBpart291, %originalBB89, %land.end, %land.rhs, %originalBBpart287, %originalBB82, %for.cond6, %if.then, %originalBBpart280, %originalBB78, %for.body, %originalBBpart276, %originalBB74, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2017705446, %originalBB152alteredBB ], [ -836734088, %originalBB144alteredBB ], [ 1965985287, %originalBB140alteredBB ], [ -178338719, %originalBB131alteredBB ], [ 1597711190, %originalBB116alteredBB ], [ 1987999430, %originalBB107alteredBB ], [ 1747465685, %originalBB102alteredBB ], [ 2106088180, %originalBB93alteredBB ], [ 1026502211, %originalBB89alteredBB ], [ -2072116615, %originalBB82alteredBB ], [ -1381848605, %originalBB78alteredBB ], [ 1809225688, %originalBB74alteredBB ], [ 47413000, %originalBBalteredBB ], [ -211611888, %for.inc71 ], [ -1723114682, %if.end67 ], [ -912147607, %if.then65 ], [ %284, %for.body62 ], [ %282, %for.cond59 ], [ -211611888, %originalBBpart2154 ], [ %279, %originalBB152 ], [ %270, %for.end58 ], [ -122937532, %originalBBpart2150 ], [ %261, %originalBB144 ], [ %251, %for.inc56 ], [ 1177189302, %originalBBpart2142 ], [ %242, %originalBB140 ], [ %233, %if.end55 ], [ 2120130770, %if.end ], [ -1040347835, %originalBBpart2138 ], [ %224, %originalBB131 ], [ %213, %for.end53 ], [ 2002585025, %originalBBpart2129 ], [ %204, %originalBB116 ], [ %193, %for.inc51 ], [ 159284133, %originalBBpart2114 ], [ %184, %originalBB107 ], [ %172, %for.body47 ], [ %163, %land.end46 ], [ 1335750467, %originalBBpart2105 ], [ %162, %originalBB102 ], [ %149, %land.rhs39 ], [ %140, %for.cond32 ], [ 2002585025, %if.then31 ], [ %135, %land.lhs.true ], [ %131, %if.else ], [ 2120130770, %for.end ], [ -1575601911, %for.inc ], [ -208202242, %originalBBpart2100 ], [ %125, %originalBB93 ], [ %113, %for.body16 ], [ %104, %originalBBpart291 ], [ %103, %originalBB89 ], [ %94, %land.end ], [ -601993447, %land.rhs ], [ %81, %originalBBpart287 ], [ %80, %originalBB82 ], [ %67, %for.cond6 ], [ -1575601911, %if.then ], [ %58, %originalBBpart280 ], [ %57, %originalBB78 ], [ %47, %for.body ], [ %38, %originalBBpart276 ], [ %37, %originalBB74 ], [ %27, %for.cond ], [ -122937532, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem221.0.be = phi i1 [ %.reg2mem221.0, %loopEntry ], [ %.reg2mem221.0, %originalBB152alteredBB ], [ %.reg2mem221.0, %originalBB144alteredBB ], [ %.reg2mem221.0, %originalBB140alteredBB ], [ %.reg2mem221.0, %originalBB131alteredBB ], [ %.reg2mem221.0, %originalBB116alteredBB ], [ %.reg2mem221.0, %originalBB107alteredBB ], [ %.reg2mem221.0, %originalBB102alteredBB ], [ %.reg2mem221.0, %originalBB93alteredBB ], [ %.reg2mem221.0, %originalBB89alteredBB ], [ %.reg2mem221.0, %originalBB82alteredBB ], [ %.reg2mem221.0, %originalBB78alteredBB ], [ %.reg2mem221.0, %originalBB74alteredBB ], [ %.reg2mem221.0, %originalBBalteredBB ], [ %.reg2mem221.0, %for.inc71 ], [ %.reg2mem221.0, %if.end67 ], [ %.reg2mem221.0, %if.then65 ], [ %.reg2mem221.0, %for.body62 ], [ %.reg2mem221.0, %for.cond59 ], [ %.reg2mem221.0, %originalBBpart2154 ], [ %.reg2mem221.0, %originalBB152 ], [ %.reg2mem221.0, %for.end58 ], [ %.reg2mem221.0, %originalBBpart2150 ], [ %.reg2mem221.0, %originalBB144 ], [ %.reg2mem221.0, %for.inc56 ], [ %.reg2mem221.0, %originalBBpart2142 ], [ %.reg2mem221.0, %originalBB140 ], [ %.reg2mem221.0, %if.end55 ], [ %.reg2mem221.0, %if.end ], [ %.reg2mem221.0, %originalBBpart2138 ], [ %.reg2mem221.0, %originalBB131 ], [ %.reg2mem221.0, %for.end53 ], [ %.reg2mem221.0, %originalBBpart2129 ], [ %.reg2mem221.0, %originalBB116 ], [ %.reg2mem221.0, %for.inc51 ], [ %.reg2mem221.0, %originalBBpart2114 ], [ %.reg2mem221.0, %originalBB107 ], [ %.reg2mem221.0, %for.body47 ], [ %.reg2mem221.0, %land.end46 ], [ %.reg2mem221.0, %originalBBpart2105 ], [ %.reg2mem221.0, %originalBB102 ], [ %.reg2mem221.0, %land.rhs39 ], [ %.reg2mem221.0, %for.cond32 ], [ %.reg2mem221.0, %if.then31 ], [ %.reg2mem221.0, %land.lhs.true ], [ %.reg2mem221.0, %if.else ], [ %.reg2mem221.0, %for.end ], [ %.reg2mem221.0, %for.inc ], [ %.reg2mem221.0, %originalBBpart2100 ], [ %.reg2mem221.0, %originalBB93 ], [ %.reg2mem221.0, %for.body16 ], [ %.reg2mem221.0, %originalBBpart291 ], [ %.reg2mem221.0, %originalBB89 ], [ %.reg2mem221.0, %land.end ], [ %cmp14, %land.rhs ], [ false, %originalBBpart287 ], [ %.reg2mem221.0, %originalBB82 ], [ %.reg2mem221.0, %for.cond6 ], [ %.reg2mem221.0, %if.then ], [ %.reg2mem221.0, %originalBBpart280 ], [ %.reg2mem221.0, %originalBB78 ], [ %.reg2mem221.0, %for.body ], [ %.reg2mem221.0, %originalBBpart276 ], [ %.reg2mem221.0, %originalBB74 ], [ %.reg2mem221.0, %for.cond ], [ %.reg2mem221.0, %originalBBpart2 ], [ %.reg2mem221.0, %originalBB ], [ %.reg2mem221.0, %first ]
  %.reg2mem223.0.be = phi i1 [ %.reg2mem223.0, %loopEntry ], [ %.reg2mem223.0, %originalBB152alteredBB ], [ %.reg2mem223.0, %originalBB144alteredBB ], [ %.reg2mem223.0, %originalBB140alteredBB ], [ %.reg2mem223.0, %originalBB131alteredBB ], [ %.reg2mem223.0, %originalBB116alteredBB ], [ %.reg2mem223.0, %originalBB107alteredBB ], [ %.reg2mem223.0, %originalBB102alteredBB ], [ %.reg2mem223.0, %originalBB93alteredBB ], [ %.reg2mem223.0, %originalBB89alteredBB ], [ %.reg2mem223.0, %originalBB82alteredBB ], [ %.reg2mem223.0, %originalBB78alteredBB ], [ %.reg2mem223.0, %originalBB74alteredBB ], [ %.reg2mem223.0, %originalBBalteredBB ], [ %.reg2mem223.0, %for.inc71 ], [ %.reg2mem223.0, %if.end67 ], [ %.reg2mem223.0, %if.then65 ], [ %.reg2mem223.0, %for.body62 ], [ %.reg2mem223.0, %for.cond59 ], [ %.reg2mem223.0, %originalBBpart2154 ], [ %.reg2mem223.0, %originalBB152 ], [ %.reg2mem223.0, %for.end58 ], [ %.reg2mem223.0, %originalBBpart2150 ], [ %.reg2mem223.0, %originalBB144 ], [ %.reg2mem223.0, %for.inc56 ], [ %.reg2mem223.0, %originalBBpart2142 ], [ %.reg2mem223.0, %originalBB140 ], [ %.reg2mem223.0, %if.end55 ], [ %.reg2mem223.0, %if.end ], [ %.reg2mem223.0, %originalBBpart2138 ], [ %.reg2mem223.0, %originalBB131 ], [ %.reg2mem223.0, %for.end53 ], [ %.reg2mem223.0, %originalBBpart2129 ], [ %.reg2mem223.0, %originalBB116 ], [ %.reg2mem223.0, %for.inc51 ], [ %.reg2mem223.0, %originalBBpart2114 ], [ %.reg2mem223.0, %originalBB107 ], [ %.reg2mem223.0, %for.body47 ], [ %.reg2mem223.0, %land.end46 ], [ %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, %originalBBpart2105 ], [ %.reg2mem223.0, %originalBB102 ], [ %.reg2mem223.0, %land.rhs39 ], [ false, %for.cond32 ], [ %.reg2mem223.0, %if.then31 ], [ %.reg2mem223.0, %land.lhs.true ], [ %.reg2mem223.0, %if.else ], [ %.reg2mem223.0, %for.end ], [ %.reg2mem223.0, %for.inc ], [ %.reg2mem223.0, %originalBBpart2100 ], [ %.reg2mem223.0, %originalBB93 ], [ %.reg2mem223.0, %for.body16 ], [ %.reg2mem223.0, %originalBBpart291 ], [ %.reg2mem223.0, %originalBB89 ], [ %.reg2mem223.0, %land.end ], [ %.reg2mem223.0, %land.rhs ], [ %.reg2mem223.0, %originalBBpart287 ], [ %.reg2mem223.0, %originalBB82 ], [ %.reg2mem223.0, %for.cond6 ], [ %.reg2mem223.0, %if.then ], [ %.reg2mem223.0, %originalBBpart280 ], [ %.reg2mem223.0, %originalBB78 ], [ %.reg2mem223.0, %for.body ], [ %.reg2mem223.0, %originalBBpart276 ], [ %.reg2mem223.0, %originalBB74 ], [ %.reg2mem223.0, %for.cond ], [ %.reg2mem223.0, %originalBBpart2 ], [ %.reg2mem223.0, %originalBB ], [ %.reg2mem223.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload158 = load volatile i1, i1* %.reg2mem157, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload158
  %8 = select i1 %7, i32 47413000, i32 -2010195221
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %sz = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz, [1000 x i32]** %sz.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %s1 = alloca [10000 x i8], align 16
  store [10000 x i8]* %s1, [10000 x i8]** %s1.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload169 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload169, align 4
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload174 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %9 = bitcast [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload174 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload220 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload220, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 758776569, i32 -2010195221
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1809225688, i32 1339517422
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %conv = sext i32 %28 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload219 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload219, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #7
  %cmp = icmp ugt i64 %call2, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1670531926, i32 1339517422
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -648576815, i32 -561539551
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1381848605, i32 -939348009
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %cmp4 = icmp eq i32 %48, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 287851969, i32 -939348009
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %58 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 8836812, i32 -1671515744
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2072116615, i32 -890988556
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %70 = add i32 %69, %68
  %idxprom = sext i32 %70 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload218 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload218, i64 0, i64 %idxprom
  %71 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp ne i8 %71, 32
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 117767400, i32 -890988556
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %81 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -682614785, i32 -601993447
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %84 = add i32 %83, %82
  %idxprom11 = sext i32 %84 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload217 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload217, i64 0, i64 %idxprom11
  %85 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp ne i8 %85, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem221.0, i1* %.reload222.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1026502211, i32 -329822208
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1903995073, i32 -329822208
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %.reload222.reg2mem.0..reload222.reg2mem.0..reload222.reg2mem.0..reload222.reload = load volatile i1, i1* %.reload222.reg2mem, align 1
  %104 = select i1 %.reload222.reg2mem.0..reload222.reg2mem.0..reload222.reg2mem.0..reload222.reload, i32 810047549, i32 1812344227
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2106088180, i32 867659568
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload168 = load volatile i32*, i32** %sum.reg2mem, align 8
  %114 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload168, align 4
  %idxprom17 = sext i32 %114 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload173 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload173, i64 0, i64 %idxprom17
  %115 = load i32, i32* %arrayidx18, align 4
  %116 = add i32 %115, 1
  store i32 %116, i32* %arrayidx18, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1319242536, i32 867659568
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %127 = add i32 %126, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %127, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload167 = load volatile i32*, i32** %sum.reg2mem, align 8
  %128 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload167, align 4
  %.neg5 = add i32 %128, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload166 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg5, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload166, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom21 = sext i32 %129 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload216 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload216, i64 0, i64 %idxprom21
  %130 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %130, 32
  %131 = select i1 %cmp24.not, i32 -1040347835, i32 731991612
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %133 = add i32 %132, -1
  %idxprom26 = sext i32 %133 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload215 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload215, i64 0, i64 %idxprom26
  %134 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %134, 32
  %135 = select i1 %cmp29, i32 -1433689561, i32 -1040347835
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %138 = add i32 %137, %136
  %idxprom34 = sext i32 %138 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload214 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload214, i64 0, i64 %idxprom34
  %139 = load i8, i8* %arrayidx35, align 1
  %cmp37.not = icmp eq i8 %139, 32
  %140 = select i1 %cmp37.not, i32 1335750467, i32 -431388522
  br label %loopEntry.backedge

land.rhs39:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1747465685, i32 -757563229
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %152 = add i32 %151, %150
  %idxprom41 = sext i32 %152 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload213 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload213, i64 0, i64 %idxprom41
  %153 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp ne i8 %153, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -449696872, i32 -757563229
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  br label %loopEntry.backedge

land.end46:                                       ; preds = %loopEntry
  %163 = select i1 %.reg2mem223.0, i32 1322915805, i32 595353450
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1987999430, i32 -551664583
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload165 = load volatile i32*, i32** %sum.reg2mem, align 8
  %173 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload165, align 4
  %idxprom48 = sext i32 %173 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload172 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload172, i64 0, i64 %idxprom48
  %174 = load i32, i32* %arrayidx49, align 4
  %175 = add i32 %174, 1
  store i32 %175, i32* %arrayidx49, align 4
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -244842596, i32 -551664583
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1597711190, i32 1792247516
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %195 = add i32 %194, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %195, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1137938673, i32 1792247516
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -178338719, i32 -1507876446
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload164 = load volatile i32*, i32** %sum.reg2mem, align 8
  %214 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload164, align 4
  %215 = add i32 %214, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload163 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %215, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload163, align 4
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1064917932, i32 -1507876446
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1965985287, i32 26563679
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 572484568, i32 26563679
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -836734088, i32 -1157240176
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %.neg4 = add i32 %252, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -726290717, i32 -1157240176
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 2017705446, i32 -1478688511
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -675794787, i32 -1478688511
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload162 = load volatile i32*, i32** %sum.reg2mem, align 8
  %281 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload162, align 4
  %cmp60 = icmp slt i32 %280, %281
  %282 = select i1 %cmp60, i32 1999537199, i32 -93346318
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %cmp63.not = icmp eq i32 %283, 0
  %284 = select i1 %cmp63.not, i32 -912147607, i32 1880816389
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom68 = sext i32 %285 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload171 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload171, i64 0, i64 %idxprom68
  %286 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %286)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %288 = add i32 %287, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %288, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca [10000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload212 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload211 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload161 = load volatile i32*, i32** %sum.reg2mem, align 8
  %289 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload161, align 4
  %idxprom17alteredBB = sext i32 %289 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload170 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload170, i64 0, i64 %idxprom17alteredBB
  %290 = load i32, i32* %arrayidx18alteredBB, align 4
  %291 = add i32 %290, 1
  store i32 %291, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload160 = load volatile i32*, i32** %sum.reg2mem, align 8
  %292 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload160, align 4
  %idxprom48alteredBB = sext i32 %292 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom48alteredBB
  %293 = load i32, i32* %arrayidx49alteredBB, align 4
  %.neg3 = add i32 %293, 1
  store i32 %.neg3, i32* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %294 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %.neg2 = add i32 %294, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload159 = load volatile i32*, i32** %sum.reg2mem, align 8
  %295 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload159, align 4
  %.neg1 = add i32 %295, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg1, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %.neg = add i32 %296, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
