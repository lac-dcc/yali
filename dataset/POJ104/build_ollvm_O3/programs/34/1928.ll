; ModuleID = 'build_ollvm/programs/34/1928.ll'
source_filename = "source-C-CXX/34/1928.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %sl.reg2mem = alloca i32***, align 8
  %.reg2mem169 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem169, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 38636140, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 38636140, label %first
    i32 -474846186, label %originalBB
    i32 -681558394, label %originalBBpart2
    i32 839820235, label %for.cond
    i32 -368352543, label %originalBB89
    i32 945729201, label %originalBBpart291
    i32 1114684244, label %for.body
    i32 -1307209251, label %for.cond6
    i32 693547390, label %for.body9
    i32 919080780, label %for.inc
    i32 -1963394084, label %originalBB93
    i32 1959292195, label %originalBBpart2100
    i32 -371990972, label %for.end
    i32 1531990929, label %originalBB102
    i32 1276854583, label %originalBBpart2104
    i32 482072561, label %for.inc15
    i32 895513174, label %for.end17
    i32 -972878925, label %originalBB106
    i32 -1567006978, label %originalBBpart2108
    i32 -793821731, label %for.cond18
    i32 500917795, label %originalBB110
    i32 1753865020, label %originalBBpart2112
    i32 -1341424190, label %for.body21
    i32 291606273, label %for.cond22
    i32 -1160456675, label %for.body25
    i32 1319713086, label %for.cond30
    i32 -1859165361, label %for.body33
    i32 1566219384, label %if.then
    i32 -1676699634, label %originalBB114
    i32 -1627613865, label %originalBBpart2116
    i32 1509200008, label %if.end
    i32 -1047100939, label %if.then42
    i32 582299946, label %originalBB118
    i32 -569991933, label %originalBBpart2120
    i32 -888600168, label %for.cond43
    i32 -155887677, label %for.body46
    i32 1467877090, label %originalBB122
    i32 1638341317, label %originalBBpart2124
    i32 -1857151652, label %if.then53
    i32 -1267142576, label %originalBB126
    i32 84199375, label %originalBBpart2128
    i32 -808725511, label %if.end54
    i32 969526832, label %originalBB130
    i32 1481440818, label %originalBBpart2137
    i32 -878322022, label %if.then58
    i32 -465859899, label %if.end61
    i32 98566866, label %originalBB139
    i32 -1807641544, label %originalBBpart2141
    i32 -2014147563, label %for.inc62
    i32 466138175, label %for.end64
    i32 500212868, label %if.end65
    i32 525879055, label %for.inc66
    i32 -389589078, label %originalBB143
    i32 -1070114687, label %originalBBpart2154
    i32 -27726682, label %for.end68
    i32 549392123, label %for.inc69
    i32 -2032729018, label %for.end71
    i32 -1061554181, label %originalBB156
    i32 -721689401, label %originalBBpart2158
    i32 2078696033, label %for.inc72
    i32 -848245472, label %for.end74
    i32 -1596726156, label %originalBB160
    i32 1866765608, label %originalBBpart2162
    i32 604347328, label %if.then77
    i32 815302034, label %originalBB164
    i32 -1790059164, label %originalBBpart2166
    i32 -1949773532, label %if.end79
    i32 1077941839, label %originalBBalteredBB
    i32 -1377102972, label %originalBB89alteredBB
    i32 -628608263, label %originalBB93alteredBB
    i32 104609558, label %originalBB102alteredBB
    i32 -168868829, label %originalBB106alteredBB
    i32 -792763690, label %originalBB110alteredBB
    i32 -1100636886, label %originalBB114alteredBB
    i32 -850616444, label %originalBB118alteredBB
    i32 -710765738, label %originalBB122alteredBB
    i32 -163873153, label %originalBB126alteredBB
    i32 -349759477, label %originalBB130alteredBB
    i32 844073956, label %originalBB139alteredBB
    i32 -1927507741, label %originalBB143alteredBB
    i32 588319860, label %originalBB156alteredBB
    i32 -1286105878, label %originalBB160alteredBB
    i32 1882881064, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB164, %if.then77, %originalBBpart2162, %originalBB160, %for.end74, %for.inc72, %originalBBpart2158, %originalBB156, %for.end71, %for.inc69, %for.end68, %originalBBpart2154, %originalBB143, %for.inc66, %if.end65, %for.end64, %for.inc62, %originalBBpart2141, %originalBB139, %if.end61, %if.then58, %originalBBpart2137, %originalBB130, %if.end54, %originalBBpart2128, %originalBB126, %if.then53, %originalBBpart2124, %originalBB122, %for.body46, %for.cond43, %originalBBpart2120, %originalBB118, %if.then42, %if.end, %originalBBpart2116, %originalBB114, %if.then, %for.body33, %for.cond30, %for.body25, %for.cond22, %for.body21, %originalBBpart2112, %originalBB110, %for.cond18, %originalBBpart2108, %originalBB106, %for.end17, %for.inc15, %originalBBpart2104, %originalBB102, %for.end, %originalBBpart2100, %originalBB93, %for.inc, %for.body9, %for.cond6, %for.body, %originalBBpart291, %originalBB89, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 815302034, %originalBB164alteredBB ], [ -1596726156, %originalBB160alteredBB ], [ -1061554181, %originalBB156alteredBB ], [ -389589078, %originalBB143alteredBB ], [ 98566866, %originalBB139alteredBB ], [ 969526832, %originalBB130alteredBB ], [ -1267142576, %originalBB126alteredBB ], [ 1467877090, %originalBB122alteredBB ], [ 582299946, %originalBB118alteredBB ], [ -1676699634, %originalBB114alteredBB ], [ 500917795, %originalBB110alteredBB ], [ -972878925, %originalBB106alteredBB ], [ 1531990929, %originalBB102alteredBB ], [ -1963394084, %originalBB93alteredBB ], [ -368352543, %originalBB89alteredBB ], [ -474846186, %originalBBalteredBB ], [ -1949773532, %originalBBpart2166 ], [ %362, %originalBB164 ], [ %353, %if.then77 ], [ %344, %originalBBpart2162 ], [ %343, %originalBB160 ], [ %333, %for.end74 ], [ -793821731, %for.inc72 ], [ 2078696033, %originalBBpart2158 ], [ %322, %originalBB156 ], [ %313, %for.end71 ], [ 291606273, %for.inc69 ], [ 549392123, %for.end68 ], [ 1319713086, %originalBBpart2154 ], [ %302, %originalBB143 ], [ %291, %for.inc66 ], [ 525879055, %if.end65 ], [ 500212868, %for.end64 ], [ -888600168, %for.inc62 ], [ -2014147563, %originalBBpart2141 ], [ %280, %originalBB139 ], [ %271, %if.end61 ], [ -465859899, %if.then58 ], [ %258, %originalBBpart2137 ], [ %257, %originalBB130 ], [ %245, %if.end54 ], [ 466138175, %originalBBpart2128 ], [ %236, %originalBB126 ], [ %227, %if.then53 ], [ %218, %originalBBpart2124 ], [ %217, %originalBB122 ], [ %202, %for.body46 ], [ %193, %for.cond43 ], [ -888600168, %originalBBpart2120 ], [ %190, %originalBB118 ], [ %181, %if.then42 ], [ %172, %if.end ], [ -27726682, %originalBBpart2116 ], [ %168, %originalBB114 ], [ %159, %if.then ], [ %150, %for.body33 ], [ %143, %for.cond30 ], [ 1319713086, %for.body25 ], [ %133, %for.cond22 ], [ 291606273, %for.body21 ], [ %130, %originalBBpart2112 ], [ %129, %originalBB110 ], [ %118, %for.cond18 ], [ -793821731, %originalBBpart2108 ], [ %109, %originalBB106 ], [ %100, %for.end17 ], [ 839820235, %for.inc15 ], [ 482072561, %originalBBpart2104 ], [ %89, %originalBB102 ], [ %80, %for.end ], [ -1307209251, %originalBBpart2100 ], [ %71, %originalBB93 ], [ %60, %for.inc ], [ 919080780, %for.body9 ], [ %47, %for.cond6 ], [ -1307209251, %for.body ], [ %40, %originalBBpart291 ], [ %39, %originalBB89 ], [ %28, %for.cond ], [ 839820235, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload170 = load volatile i1, i1* %.reg2mem169, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload170
  %8 = select i1 %7, i32 -474846186, i32 1077941839
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sl = alloca i32**, align 8
  store i32*** %sl, i32**** %sl.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload233 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload238 = load volatile i32*, i32** %col.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload233, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload238)
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload232 = load volatile i32*, i32** %row.reg2mem, align 8
  %9 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload232, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload176 = load volatile i32***, i32**** %sl.reg2mem, align 8
  %10 = bitcast i32*** %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload176 to i8**
  store i8* %call1, i8** %10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -681558394, i32 1077941839
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -368352543, i32 -1377102972
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload231 = load volatile i32*, i32** %row.reg2mem, align 8
  %30 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload231, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 945729201, i32 -1377102972
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1114684244, i32 895513174
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload237 = load volatile i32*, i32** %col.reg2mem, align 8
  %41 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload237, align 4
  %conv3 = sext i32 %41 to i64
  %mul4 = shl nsw i64 %conv3, 2
  %call5 = call noalias i8* @malloc(i64 %mul4) #4
  %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload175 = load volatile i32***, i32**** %sl.reg2mem, align 8
  %42 = load i32**, i32*** %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload175, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %42, i64 %idxprom
  %44 = bitcast i32** %arrayidx to i8**
  store i8* %call5, i8** %44, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload236 = load volatile i32*, i32** %col.reg2mem, align 8
  %46 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload236, align 4
  %cmp7 = icmp slt i32 %45, %46
  %47 = select i1 %cmp7, i32 693547390, i32 -371990972
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload174 = load volatile i32***, i32**** %sl.reg2mem, align 8
  %48 = load i32**, i32*** %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload174, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom10 = sext i32 %49 to i64
  %arrayidx11 = getelementptr inbounds i32*, i32** %48, i64 %idxprom10
  %50 = load i32*, i32** %arrayidx11, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %idxprom12 = sext i32 %51 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %50, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx13)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1963394084, i32 -628608263
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %62 = add i32 %61, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %62, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1959292195, i32 -628608263
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1531990929, i32 104609558
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1276854583, i32 104609558
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %91 = add i32 %90, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %91, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -972878925, i32 -168868829
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1567006978, i32 -168868829
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 500917795, i32 -792763690
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload230 = load volatile i32*, i32** %row.reg2mem, align 8
  %120 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload230, align 4
  %cmp19 = icmp slt i32 %119, %120
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1753865020, i32 -792763690
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %130 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1341424190, i32 -848245472
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload235 = load volatile i32*, i32** %col.reg2mem, align 8
  %132 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload235, align 4
  %cmp23 = icmp slt i32 %131, %132
  %133 = select i1 %cmp23, i32 -1160456675, i32 -2032729018
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload173 = load volatile i32***, i32**** %sl.reg2mem, align 8
  %134 = load i32**, i32*** %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload173, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom26 = sext i32 %135 to i64
  %arrayidx27 = getelementptr inbounds i32*, i32** %134, i64 %idxprom26
  %136 = load i32*, i32** %arrayidx27, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %idxprom28 = sext i32 %137 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %136, i64 %idxprom28
  %138 = load i32, i32* %arrayidx29, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload210 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %138, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload210, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %139, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload178 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %140, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload178, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload217 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload217, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload216 = load volatile i32*, i32** %c.reg2mem, align 8
  %141 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload216, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload234 = load volatile i32*, i32** %col.reg2mem, align 8
  %142 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload234, align 4
  %cmp31 = icmp slt i32 %141, %142
  %143 = select i1 %cmp31, i32 -1859165361, i32 -27726682
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload172 = load volatile i32***, i32**** %sl.reg2mem, align 8
  %144 = load i32**, i32*** %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload172, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom34 = sext i32 %145 to i64
  %arrayidx35 = getelementptr inbounds i32*, i32** %144, i64 %idxprom34
  %146 = load i32*, i32** %arrayidx35, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload215 = load volatile i32*, i32** %c.reg2mem, align 8
  %147 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload215, align 4
  %idxprom36 = sext i32 %147 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %146, i64 %idxprom36
  %148 = load i32, i32* %arrayidx37, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload209 = load volatile i32*, i32** %m.reg2mem, align 8
  %149 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload209, align 4
  %cmp38 = icmp sgt i32 %148, %149
  %150 = select i1 %cmp38, i32 1566219384, i32 1509200008
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1676699634, i32 -1100636886
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1627613865, i32 -1100636886
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload214 = load volatile i32*, i32** %c.reg2mem, align 8
  %169 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload214, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %170 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  %171 = add i32 %170, -1
  %cmp40 = icmp eq i32 %169, %171
  %172 = select i1 %cmp40, i32 -1047100939, i32 500212868
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 582299946, i32 -850616444
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload225 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload225, align 4
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -569991933, i32 -850616444
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload224 = load volatile i32*, i32** %d.reg2mem, align 8
  %191 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload224, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload229 = load volatile i32*, i32** %row.reg2mem, align 8
  %192 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload229, align 4
  %cmp44 = icmp slt i32 %191, %192
  %193 = select i1 %cmp44, i32 -155887677, i32 466138175
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1467877090, i32 -710765738
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload171 = load volatile i32***, i32**** %sl.reg2mem, align 8
  %203 = load i32**, i32*** %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload171, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload223 = load volatile i32*, i32** %d.reg2mem, align 8
  %204 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload223, align 4
  %idxprom47 = sext i32 %204 to i64
  %arrayidx48 = getelementptr inbounds i32*, i32** %203, i64 %idxprom47
  %205 = load i32*, i32** %arrayidx48, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %idxprom49 = sext i32 %206 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %205, i64 %idxprom49
  %207 = load i32, i32* %arrayidx50, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload208 = load volatile i32*, i32** %m.reg2mem, align 8
  %208 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload208, align 4
  %cmp51 = icmp slt i32 %207, %208
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1638341317, i32 -710765738
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %218 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1857151652, i32 -808725511
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1267142576, i32 -163873153
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 84199375, i32 -163873153
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 969526832, i32 -349759477
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload222 = load volatile i32*, i32** %d.reg2mem, align 8
  %246 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload222, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload228 = load volatile i32*, i32** %row.reg2mem, align 8
  %247 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload228, align 4
  %248 = add i32 %247, -1
  %cmp56 = icmp eq i32 %246, %248
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1481440818, i32 -349759477
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %258 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -878322022, i32 -465859899
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %259 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %260 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %259, i32 %260)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241 = load volatile i32*, i32** %n.reg2mem, align 8
  %261 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241, align 4
  %262 = add i32 %261, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %262, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 98566866, i32 844073956
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1807641544, i32 844073956
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload221 = load volatile i32*, i32** %d.reg2mem, align 8
  %281 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload221, align 4
  %282 = add i32 %281, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload220 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %282, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload220, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -389589078, i32 -1927507741
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload213 = load volatile i32*, i32** %c.reg2mem, align 8
  %292 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload213, align 4
  %293 = add i32 %292, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload212 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %293, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload212, align 4
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1070114687, i32 -1927507741
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %303 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %304 = add i32 %303, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %304, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1061554181, i32 588319860
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -721689401, i32 588319860
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %324 = add i32 %323, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %324, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -1596726156, i32 -1286105878
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239 = load volatile i32*, i32** %n.reg2mem, align 8
  %334 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239, align 4
  %cmp75 = icmp eq i32 %334, 0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1866765608, i32 -1286105878
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %344 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 604347328, i32 -1949773532
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 815302034, i32 1882881064
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -1790059164, i32 1882881064
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %rowalteredBB, i32* nonnull %colalteredBB)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload227 = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %363 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %364 = add i32 %363, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %364, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload226 = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload219 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload219, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload = load volatile i32***, i32**** %sl.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload218 = load volatile i32*, i32** %d.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload211 = load volatile i32*, i32** %c.reg2mem, align 8
  %365 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload211, align 4
  %366 = add i32 %365, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %366, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
