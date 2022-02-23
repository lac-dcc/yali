; ModuleID = 'build_ollvm/programs/5/1799.ll'
source_filename = "source-C-CXX/5/1799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %z = alloca [100 x [100 x i32]], align 16
  %h = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1742989771, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1742989771, label %for.cond
    i32 844361719, label %for.body
    i32 1406436040, label %for.inc
    i32 1622916863, label %for.end
    i32 1230582404, label %for.cond1
    i32 -1629301321, label %for.body3
    i32 881386848, label %originalBB
    i32 -1916797248, label %originalBBpart2
    i32 1849725694, label %for.cond5
    i32 1059036291, label %originalBB90
    i32 172314482, label %originalBBpart292
    i32 -565554402, label %for.body7
    i32 998590034, label %for.cond8
    i32 -264727631, label %for.body10
    i32 1079085437, label %for.inc16
    i32 1525085856, label %for.end18
    i32 -1411557690, label %for.inc19
    i32 -1619610562, label %originalBB94
    i32 -914353026, label %originalBBpart297
    i32 197465624, label %for.end21
    i32 1051552789, label %for.cond22
    i32 -295908482, label %for.body24
    i32 -420403642, label %for.inc30
    i32 1538171100, label %for.end32
    i32 -1892887466, label %originalBB99
    i32 -491903838, label %originalBBpart2112
    i32 -1425449621, label %for.cond33
    i32 1029766194, label %for.body35
    i32 1283291999, label %for.inc43
    i32 1741760154, label %for.end45
    i32 -1809910714, label %originalBB114
    i32 -23841630, label %originalBBpart2116
    i32 1480033008, label %for.cond46
    i32 -1962706592, label %for.body49
    i32 1118804862, label %for.inc56
    i32 1937814607, label %for.end58
    i32 1990400384, label %for.cond60
    i32 1770672127, label %for.body63
    i32 417980589, label %originalBB118
    i32 1667603806, label %originalBBpart2121
    i32 -1277911452, label %for.inc71
    i32 1373519927, label %originalBB123
    i32 -630730409, label %originalBBpart2129
    i32 -1053510354, label %for.end73
    i32 -1618374615, label %originalBB131
    i32 -129842081, label %originalBBpart2133
    i32 -306522078, label %for.inc74
    i32 1197466913, label %for.end76
    i32 211351003, label %originalBB135
    i32 1446761087, label %originalBBpart2137
    i32 1840829133, label %for.cond77
    i32 -160083898, label %for.body79
    i32 -445595621, label %originalBB139
    i32 497700546, label %originalBBpart2141
    i32 888072286, label %if.then
    i32 -798776260, label %if.else
    i32 1620753200, label %if.end
    i32 1317645106, label %originalBB143
    i32 -1394808139, label %originalBBpart2145
    i32 -1662180410, label %for.inc87
    i32 367138849, label %for.end89
    i32 -896899816, label %originalBB147
    i32 -2086267729, label %originalBBpart2149
    i32 1713340987, label %originalBBalteredBB
    i32 -663229479, label %originalBB90alteredBB
    i32 -381308597, label %originalBB94alteredBB
    i32 71618782, label %originalBB99alteredBB
    i32 1993207107, label %originalBB114alteredBB
    i32 -208949070, label %originalBB118alteredBB
    i32 -702935165, label %originalBB123alteredBB
    i32 406124335, label %originalBB131alteredBB
    i32 1770260257, label %originalBB135alteredBB
    i32 908346822, label %originalBB139alteredBB
    i32 2055846116, label %originalBB143alteredBB
    i32 -432353118, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB99alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB147, %for.end89, %for.inc87, %originalBBpart2145, %originalBB143, %if.end, %if.else, %if.then, %originalBBpart2141, %originalBB139, %for.body79, %for.cond77, %originalBBpart2137, %originalBB135, %for.end76, %for.inc74, %originalBBpart2133, %originalBB131, %for.end73, %originalBBpart2129, %originalBB123, %for.inc71, %originalBBpart2121, %originalBB118, %for.body63, %for.cond60, %for.end58, %for.inc56, %for.body49, %for.cond46, %originalBBpart2116, %originalBB114, %for.end45, %for.inc43, %for.body35, %for.cond33, %originalBBpart2112, %originalBB99, %for.end32, %for.inc30, %for.body24, %for.cond22, %for.end21, %originalBBpart297, %originalBB94, %for.inc19, %for.end18, %for.inc16, %for.body10, %for.cond8, %for.body7, %originalBBpart292, %originalBB90, %for.cond5, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %266, %originalBB123alteredBB ], [ %i.0, %originalBB118alteredBB ], [ 1, %originalBB114alteredBB ], [ %262, %originalBB99alteredBB ], [ %.neg, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB147 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2129 ], [ %154, %originalBB123 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ 1, %for.end58 ], [ %118, %for.inc56 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2116 ], [ 1, %originalBB114 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2112 ], [ %78, %originalBB99 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart297 ], [ %.neg39, %originalBB94 ], [ %i.0, %for.inc19 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.end ], [ %.neg40, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ 0, %originalBB99alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB147 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond60 ], [ %120, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end45 ], [ %93, %for.inc43 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2112 ], [ 0, %originalBB99 ], [ %j.0, %for.end32 ], [ %67, %for.inc30 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ 0, %for.end21 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc19 ], [ %j.0, %for.end18 ], [ %43, %for.inc16 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ 0, %for.body7 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB147alteredBB ], [ %l.0, %originalBB143alteredBB ], [ %l.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB147 ], [ %l.0, %for.end89 ], [ %242, %for.inc87 ], [ %l.0, %originalBBpart2145 ], [ %l.0, %originalBB143 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB139 ], [ %l.0, %for.body79 ], [ %l.0, %for.cond77 ], [ %l.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %l.0, %for.end76 ], [ %182, %for.inc74 ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB131 ], [ %l.0, %for.end73 ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB123 ], [ %l.0, %for.inc71 ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB118 ], [ %l.0, %for.body63 ], [ %l.0, %for.cond60 ], [ %l.0, %for.end58 ], [ %l.0, %for.inc56 ], [ %l.0, %for.body49 ], [ %l.0, %for.cond46 ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB114 ], [ %l.0, %for.end45 ], [ %l.0, %for.inc43 ], [ %l.0, %for.body35 ], [ %l.0, %for.cond33 ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB99 ], [ %l.0, %for.end32 ], [ %l.0, %for.inc30 ], [ %l.0, %for.body24 ], [ %l.0, %for.cond22 ], [ %l.0, %for.end21 ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB94 ], [ %l.0, %for.inc19 ], [ %l.0, %for.end18 ], [ %l.0, %for.inc16 ], [ %l.0, %for.body10 ], [ %l.0, %for.cond8 ], [ %l.0, %for.body7 ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB90 ], [ %l.0, %for.cond5 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ 0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -896899816, %originalBB147alteredBB ], [ 1317645106, %originalBB143alteredBB ], [ -445595621, %originalBB139alteredBB ], [ 211351003, %originalBB135alteredBB ], [ -1618374615, %originalBB131alteredBB ], [ 1373519927, %originalBB123alteredBB ], [ 417980589, %originalBB118alteredBB ], [ -1809910714, %originalBB114alteredBB ], [ -1892887466, %originalBB99alteredBB ], [ -1619610562, %originalBB94alteredBB ], [ 1059036291, %originalBB90alteredBB ], [ 881386848, %originalBBalteredBB ], [ %260, %originalBB147 ], [ %251, %for.end89 ], [ 1840829133, %for.inc87 ], [ -1662180410, %originalBBpart2145 ], [ %241, %originalBB143 ], [ %232, %if.end ], [ 1620753200, %if.else ], [ 1620753200, %if.then ], [ %221, %originalBBpart2141 ], [ %220, %originalBB139 ], [ %211, %for.body79 ], [ %202, %for.cond77 ], [ 1840829133, %originalBBpart2137 ], [ %200, %originalBB135 ], [ %191, %for.end76 ], [ 1230582404, %for.inc74 ], [ -306522078, %originalBBpart2133 ], [ %181, %originalBB131 ], [ %172, %for.end73 ], [ 1990400384, %originalBBpart2129 ], [ %163, %originalBB123 ], [ %153, %for.inc71 ], [ -1277911452, %originalBBpart2121 ], [ %144, %originalBB118 ], [ %132, %for.body63 ], [ %123, %for.cond60 ], [ 1990400384, %for.end58 ], [ 1480033008, %for.inc56 ], [ 1118804862, %for.body49 ], [ %114, %for.cond46 ], [ 1480033008, %originalBBpart2116 ], [ %111, %originalBB114 ], [ %102, %for.end45 ], [ -1425449621, %for.inc43 ], [ 1283291999, %for.body35 ], [ %89, %for.cond33 ], [ -1425449621, %originalBBpart2112 ], [ %87, %originalBB99 ], [ %76, %for.end32 ], [ 1051552789, %for.inc30 ], [ -420403642, %for.body24 ], [ %63, %for.cond22 ], [ 1051552789, %for.end21 ], [ 1849725694, %originalBBpart297 ], [ %61, %originalBB94 ], [ %52, %for.inc19 ], [ -1411557690, %for.end18 ], [ 998590034, %for.inc16 ], [ 1079085437, %for.body10 ], [ %42, %for.cond8 ], [ 998590034, %for.body7 ], [ %40, %originalBBpart292 ], [ %39, %originalBB90 ], [ %29, %for.cond5 ], [ 1849725694, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body3 ], [ %2, %for.cond1 ], [ 1230582404, %for.end ], [ -1742989771, %for.inc ], [ 1406436040, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 844361719, i32 1622916863
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %l.0, %1
  %2 = select i1 %cmp2, i32 -1629301321, i32 1197466913
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 881386848, i32 1713340987
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1916797248, i32 1713340987
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1059036291, i32 -663229479
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %i.0, %30
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 172314482, i32 -663229479
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -565554402, i32 197465624
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %41
  %42 = select i1 %cmp9, i32 -264727631, i32 1525085856
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %z, i64 0, i64 %idxprom11, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx14)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1619610562, i32 -381308597
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -914353026, i32 -381308597
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp23, i32 -295908482, i32 1538171100
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %z, i64 0, i64 0, i64 %idxprom26
  %64 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %l.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom28
  %65 = load i32, i32* %arrayidx29, align 4
  %66 = add i32 %65, %64
  store i32 %66, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1892887466, i32 71618782
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %77 = load i32, i32* %m, align 4
  %78 = add i32 %77, -1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -491903838, i32 71618782
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %j.0, %88
  %89 = select i1 %cmp34, i32 1029766194, i32 1741760154
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %z, i64 0, i64 %idxprom36, i64 %idxprom38
  %90 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %l.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom40
  %91 = load i32, i32* %arrayidx41, align 4
  %92 = add i32 %91, %90
  store i32 %92, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1809910714, i32 1993207107
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -23841630, i32 1993207107
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %112 = load i32, i32* %m, align 4
  %113 = add i32 %112, -1
  %cmp48 = icmp slt i32 %i.0, %113
  %114 = select i1 %cmp48, i32 -1962706592, i32 1937814607
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %z, i64 0, i64 %idxprom50, i64 0
  %115 = load i32, i32* %arrayidx52, align 16
  %idxprom53 = sext i32 %l.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom53
  %116 = load i32, i32* %arrayidx54, align 4
  %117 = add i32 %116, %115
  store i32 %117, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %120 = add i32 %119, -1
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %121 = load i32, i32* %m, align 4
  %122 = add i32 %121, -1
  %cmp62 = icmp slt i32 %i.0, %122
  %123 = select i1 %cmp62, i32 1770672127, i32 -1053510354
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 417980589, i32 -208949070
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %z, i64 0, i64 %idxprom64, i64 %idxprom66
  %133 = load i32, i32* %arrayidx67, align 4
  %idxprom68 = sext i32 %l.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom68
  %134 = load i32, i32* %arrayidx69, align 4
  %135 = add i32 %134, %133
  store i32 %135, i32* %arrayidx69, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1667603806, i32 -208949070
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1373519927, i32 -702935165
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -630730409, i32 -702935165
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1618374615, i32 406124335
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -129842081, i32 406124335
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %182 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 211351003, i32 1770260257
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1446761087, i32 1770260257
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %201 = load i32, i32* %k, align 4
  %cmp78 = icmp slt i32 %l.0, %201
  %202 = select i1 %cmp78, i32 -160083898, i32 367138849
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -445595621, i32 908346822
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp80 = icmp eq i32 %l.0, 0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 497700546, i32 908346822
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %221 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 888072286, i32 -798776260
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom81 = sext i32 %l.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom81
  %222 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %222)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom84 = sext i32 %l.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom84
  %223 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %223)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1317645106, i32 2055846116
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1394808139, i32 2055846116
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %242 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -896899816, i32 -432353118
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -2086267729, i32 -432353118
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %m, align 4
  %262 = add i32 %261, -1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %idxprom66alteredBB = sext i32 %j.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %z, i64 0, i64 %idxprom64alteredBB, i64 %idxprom66alteredBB
  %263 = load i32, i32* %arrayidx67alteredBB, align 4
  %idxprom68alteredBB = sext i32 %l.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom68alteredBB
  %264 = load i32, i32* %arrayidx69alteredBB, align 4
  %265 = add i32 %264, %263
  store i32 %265, i32* %arrayidx69alteredBB, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
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
