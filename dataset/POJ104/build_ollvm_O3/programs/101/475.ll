; ModuleID = 'build_ollvm/programs/101/475.ll'
source_filename = "source-C-CXX/101/475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %result.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %xb.reg2mem = alloca [40 x [7 x i8]]*, align 8
  %e.reg2mem = alloca double*, align 8
  %female.reg2mem = alloca [40 x double]*, align 8
  %male.reg2mem = alloca [40 x double]*, align 8
  %sg.reg2mem = alloca [40 x double]*, align 8
  %.reg2mem156 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem156, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1405007063, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1405007063, label %first
    i32 22766344, label %originalBB
    i32 -1256792120, label %originalBBpart2
    i32 -398468091, label %for.cond
    i32 1285741154, label %for.body
    i32 -2086911240, label %for.inc
    i32 -1193620658, label %originalBB108
    i32 -315393178, label %originalBBpart2114
    i32 413150633, label %for.end
    i32 1450002494, label %for.cond4
    i32 163901687, label %for.body6
    i32 -284424457, label %originalBB116
    i32 2108518625, label %originalBBpart2118
    i32 1382204311, label %if.then
    i32 702763629, label %originalBB120
    i32 781417875, label %originalBBpart2130
    i32 -544606635, label %if.else
    i32 -341217507, label %if.end
    i32 734519256, label %for.inc22
    i32 1894737894, label %for.end24
    i32 -427213535, label %for.cond25
    i32 875724976, label %for.body27
    i32 -686244366, label %originalBB132
    i32 1303569390, label %originalBBpart2134
    i32 899673339, label %for.cond28
    i32 -1634067555, label %for.body30
    i32 1949158213, label %originalBB136
    i32 -1350138521, label %originalBBpart2141
    i32 -1858820848, label %if.then36
    i32 -1492947593, label %if.end47
    i32 -665766770, label %for.inc48
    i32 589161515, label %for.end50
    i32 879207951, label %originalBB143
    i32 2094378724, label %originalBBpart2145
    i32 -1673670741, label %for.inc51
    i32 -935124312, label %for.end53
    i32 1089469993, label %for.cond54
    i32 613246499, label %for.body56
    i32 164678875, label %for.cond57
    i32 -1224972476, label %for.body60
    i32 1607356908, label %if.then67
    i32 1594590062, label %if.end78
    i32 132568239, label %for.inc79
    i32 2112071910, label %for.end81
    i32 -47076375, label %for.inc82
    i32 637322136, label %for.end84
    i32 157948947, label %originalBB147
    i32 -879758083, label %originalBBpart2149
    i32 -734507779, label %for.cond85
    i32 -730048081, label %for.body87
    i32 287622534, label %for.inc91
    i32 1760961561, label %for.end93
    i32 184306946, label %for.cond94
    i32 -119678110, label %for.body97
    i32 215360281, label %originalBB151
    i32 1630042743, label %originalBBpart2153
    i32 -1529421868, label %for.inc101
    i32 -296512291, label %for.end103
    i32 -726031413, label %originalBBalteredBB
    i32 -115428865, label %originalBB108alteredBB
    i32 -2069077941, label %originalBB116alteredBB
    i32 31170719, label %originalBB120alteredBB
    i32 -1535433869, label %originalBB132alteredBB
    i32 1200441128, label %originalBB136alteredBB
    i32 992613147, label %originalBB143alteredBB
    i32 537162471, label %originalBB147alteredBB
    i32 542343570, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc101, %originalBBpart2153, %originalBB151, %for.body97, %for.cond94, %for.end93, %for.inc91, %for.body87, %for.cond85, %originalBBpart2149, %originalBB147, %for.end84, %for.inc82, %for.end81, %for.inc79, %if.end78, %if.then67, %for.body60, %for.cond57, %for.body56, %for.cond54, %for.end53, %for.inc51, %originalBBpart2145, %originalBB143, %for.end50, %for.inc48, %if.end47, %if.then36, %originalBBpart2141, %originalBB136, %for.body30, %for.cond28, %originalBBpart2134, %originalBB132, %for.body27, %for.cond25, %for.end24, %for.inc22, %if.end, %if.else, %originalBBpart2130, %originalBB120, %if.then, %originalBBpart2118, %originalBB116, %for.body6, %for.cond4, %for.end, %originalBBpart2114, %originalBB108, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 215360281, %originalBB151alteredBB ], [ 157948947, %originalBB147alteredBB ], [ 879207951, %originalBB143alteredBB ], [ 1949158213, %originalBB136alteredBB ], [ -686244366, %originalBB132alteredBB ], [ 702763629, %originalBB120alteredBB ], [ -284424457, %originalBB116alteredBB ], [ -1193620658, %originalBB108alteredBB ], [ 22766344, %originalBBalteredBB ], [ 184306946, %for.inc101 ], [ -1529421868, %originalBBpart2153 ], [ %248, %originalBB151 ], [ %237, %for.body97 ], [ %228, %for.cond94 ], [ 184306946, %for.end93 ], [ -734507779, %for.inc91 ], [ 287622534, %for.body87 ], [ %221, %for.cond85 ], [ -734507779, %originalBBpart2149 ], [ %218, %originalBB147 ], [ %209, %for.end84 ], [ 1089469993, %for.inc82 ], [ -47076375, %for.end81 ], [ 164678875, %for.inc79 ], [ 132568239, %if.end78 ], [ 1594590062, %if.then67 ], [ %188, %for.body60 ], [ %182, %for.cond57 ], [ 164678875, %for.body56 ], [ %177, %for.cond54 ], [ 1089469993, %for.end53 ], [ -427213535, %for.inc51 ], [ -1673670741, %originalBBpart2145 ], [ %172, %originalBB143 ], [ %163, %for.end50 ], [ 899673339, %for.inc48 ], [ -665766770, %if.end47 ], [ -1492947593, %if.then36 ], [ %144, %originalBBpart2141 ], [ %143, %originalBB136 ], [ %129, %for.body30 ], [ %120, %for.cond28 ], [ 899673339, %originalBBpart2134 ], [ %115, %originalBB132 ], [ %106, %for.body27 ], [ %97, %for.cond25 ], [ -427213535, %for.end24 ], [ 1450002494, %for.inc22 ], [ 734519256, %if.end ], [ -341217507, %if.else ], [ -341217507, %originalBBpart2130 ], [ %89, %originalBB120 ], [ %75, %if.then ], [ %66, %originalBBpart2118 ], [ %65, %originalBB116 ], [ %54, %for.body6 ], [ %45, %for.cond4 ], [ 1450002494, %for.end ], [ -398468091, %originalBBpart2114 ], [ %42, %originalBB108 ], [ %31, %for.inc ], [ -2086911240, %for.body ], [ %20, %for.cond ], [ -398468091, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem156.0..reg2mem156.0..reg2mem156.0..reload157 = load volatile i1, i1* %.reg2mem156, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem156.0..reg2mem156.0..reg2mem156.0..reload157
  %8 = select i1 %7, i32 22766344, i32 -726031413
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sg = alloca [40 x double], align 16
  store [40 x double]* %sg, [40 x double]** %sg.reg2mem, align 8
  %male = alloca [40 x double], align 16
  store [40 x double]* %male, [40 x double]** %male.reg2mem, align 8
  %female = alloca [40 x double], align 16
  store [40 x double]* %female, [40 x double]** %female.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %xb = alloca [40 x [7 x i8]], align 16
  store [40 x [7 x i8]]* %xb, [40 x [7 x i8]]** %xb.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1256792120, i32 -726031413
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1285741154, i32 413150633
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom = sext i32 %21 to i64
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload184 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %xb.reg2mem, align 8
  %arraydecay = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload184, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom1 = sext i32 %22 to i64
  %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload160 = load volatile [40 x double]*, [40 x double]** %sg.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload160, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, double* %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1193620658, i32 -115428865
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %33 = add i32 %32, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %33, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -315393178, i32 -115428865
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp5 = icmp slt i32 %43, %44
  %45 = select i1 %cmp5, i32 163901687, i32 1894737894
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -284424457, i32 -2069077941
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom7 = sext i32 %55 to i64
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload183 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %xb.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload183, i64 0, i64 %idxprom7, i64 0
  %call10 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay9, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #3
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload265 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %call10, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload265, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload264 = load volatile i32*, i32** %result.reg2mem, align 8
  %56 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload264, align 4
  %cmp11 = icmp eq i32 %56, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2108518625, i32 -2069077941
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %66 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1382204311, i32 -544606635
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 702763629, i32 31170719
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom12 = sext i32 %76 to i64
  %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload159 = load volatile [40 x double]*, [40 x double]** %sg.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [40 x double], [40 x double]* %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload159, i64 0, i64 %idxprom12
  %77 = load double, double* %arrayidx13, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %idxprom14 = sext i32 %78 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload170 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload170, i64 0, i64 %idxprom14
  store double %77, double* %arrayidx15, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %80 = add i32 %79, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %80, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 781417875, i32 31170719
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom17 = sext i32 %90 to i64
  %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload158 = load volatile [40 x double]*, [40 x double]** %sg.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [40 x double], [40 x double]* %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload158, i64 0, i64 %idxprom17
  %91 = load double, double* %arrayidx18, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261 = load volatile i32*, i32** %k.reg2mem, align 8
  %92 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261, align 4
  %idxprom19 = sext i32 %92 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload179 = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [40 x double], [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload179, i64 0, i64 %idxprom19
  store double %91, double* %arrayidx20, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260 = load volatile i32*, i32** %k.reg2mem, align 8
  %93 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260, align 4
  %.neg5 = add i32 %93, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg5, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %.neg4 = add i32 %94, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload255 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload255, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload254 = load volatile i32*, i32** %l.reg2mem, align 8
  %95 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload254, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %cmp26.not = icmp sgt i32 %95, %96
  %97 = select i1 %cmp26.not, i32 -935124312, i32 875724976
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -686244366, i32 -1535433869
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1303569390, i32 -1535433869
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload253 = load volatile i32*, i32** %l.reg2mem, align 8
  %118 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload253, align 4
  %119 = sub i32 %117, %118
  %cmp29 = icmp slt i32 %116, %119
  %120 = select i1 %cmp29, i32 -1634067555, i32 589161515
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1949158213, i32 1200441128
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom31 = sext i32 %130 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload169 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload169, i64 0, i64 %idxprom31
  %131 = load double, double* %arrayidx32, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %133 = add i32 %132, 1
  %idxprom33 = sext i32 %133 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload168 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload168, i64 0, i64 %idxprom33
  %134 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp ogt double %131, %134
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1350138521, i32 1200441128
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %144 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1858820848, i32 -1492947593
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %146 = add i32 %145, 1
  %idxprom38 = sext i32 %146 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload167 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload167, i64 0, i64 %idxprom38
  %147 = load double, double* %arrayidx39, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload182 = load volatile double*, double** %e.reg2mem, align 8
  store double %147, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload182, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom40 = sext i32 %148 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload166 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload166, i64 0, i64 %idxprom40
  %149 = load double, double* %arrayidx41, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %.neg3 = add i32 %150, 1
  %idxprom43 = sext i32 %.neg3 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload165 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload165, i64 0, i64 %idxprom43
  store double %149, double* %arrayidx44, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload181 = load volatile double*, double** %e.reg2mem, align 8
  %151 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload181, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom45 = sext i32 %152 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload164 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload164, i64 0, i64 %idxprom45
  store double %151, double* %arrayidx46, align 8
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %154 = add i32 %153, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %154, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 879207951, i32 992613147
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2094378724, i32 992613147
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload252 = load volatile i32*, i32** %l.reg2mem, align 8
  %173 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload252, align 4
  %174 = add i32 %173, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload251 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %174, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload251, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload250 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload250, align 4
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload249 = load volatile i32*, i32** %l.reg2mem, align 8
  %175 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload249, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258 = load volatile i32*, i32** %k.reg2mem, align 8
  %176 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258, align 4
  %cmp55.not = icmp sgt i32 %175, %176
  %177 = select i1 %cmp55.not, i32 637322136, i32 613246499
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257 = load volatile i32*, i32** %k.reg2mem, align 8
  %179 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload248 = load volatile i32*, i32** %l.reg2mem, align 8
  %180 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload248, align 4
  %181 = sub i32 %179, %180
  %cmp59 = icmp slt i32 %178, %181
  %182 = select i1 %cmp59, i32 -1224972476, i32 2112071910
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom61 = sext i32 %183 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload178 = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [40 x double], [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload178, i64 0, i64 %idxprom61
  %184 = load double, double* %arrayidx62, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %186 = add i32 %185, 1
  %idxprom64 = sext i32 %186 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload177 = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [40 x double], [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload177, i64 0, i64 %idxprom64
  %187 = load double, double* %arrayidx65, align 8
  %cmp66 = fcmp olt double %184, %187
  %188 = select i1 %cmp66, i32 1607356908, i32 1594590062
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %190 = add i32 %189, 1
  %idxprom69 = sext i32 %190 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload176 = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [40 x double], [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload176, i64 0, i64 %idxprom69
  %191 = load double, double* %arrayidx70, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload180 = load volatile double*, double** %e.reg2mem, align 8
  store double %191, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload180, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom71 = sext i32 %192 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload175 = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [40 x double], [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload175, i64 0, i64 %idxprom71
  %193 = load double, double* %arrayidx72, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %195 = add i32 %194, 1
  %idxprom74 = sext i32 %195 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload174 = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [40 x double], [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload174, i64 0, i64 %idxprom74
  store double %193, double* %arrayidx75, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %196 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom76 = sext i32 %197 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload173 = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [40 x double], [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload173, i64 0, i64 %idxprom76
  store double %196, double* %arrayidx77, align 8
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %199 = add i32 %198, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %199, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload247 = load volatile i32*, i32** %l.reg2mem, align 8
  %200 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload247, align 4
  %.neg2 = add i32 %200, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg2, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 157948947, i32 537162471
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -879758083, i32 537162471
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %cmp86 = icmp slt i32 %219, %220
  %221 = select i1 %cmp86, i32 -730048081, i32 1760961561
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom88 = sext i32 %222 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload163 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload163, i64 0, i64 %idxprom88
  %223 = load double, double* %arrayidx89, align 8
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %223)
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %.neg1 = add i32 %224, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256 = load volatile i32*, i32** %k.reg2mem, align 8
  %226 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256, align 4
  %227 = add i32 %226, -1
  %cmp96 = icmp slt i32 %225, %227
  %228 = select i1 %cmp96, i32 -119678110, i32 -296512291
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 215360281, i32 542343570
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom98 = sext i32 %238 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload172 = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [40 x double], [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload172, i64 0, i64 %idxprom98
  %239 = load double, double* %arrayidx99, align 8
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %239)
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1630042743, i32 542343570
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %250 = add i32 %249, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %250, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %251 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %252 = add i32 %251, -1
  %idxprom105 = sext i32 %252 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload171 = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [40 x double], [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload171, i64 0, i64 %idxprom105
  %253 = load double, double* %arrayidx106, align 8
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %253)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %.neg = add i32 %254, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom7alteredBB = sext i32 %255 to i64
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %xb.reg2mem, align 8
  %arraydecay9alteredBB = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload, i64 0, i64 %idxprom7alteredBB, i64 0
  %call10alteredBB = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay9alteredBB, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #3
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload263 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %call10alteredBB, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload263, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i32*, i32** %result.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom12alteredBB = sext i32 %256 to i64
  %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload = load volatile [40 x double]*, [40 x double]** %sg.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [40 x double], [40 x double]* %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload, i64 0, i64 %idxprom12alteredBB
  %257 = load double, double* %arrayidx13alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %258 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %idxprom14alteredBB = sext i32 %258 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload162 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload162, i64 0, i64 %idxprom14alteredBB
  store double %257, double* %arrayidx15alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %259 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %260 = add i32 %259, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %260, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload161 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom98alteredBB = sext i32 %261 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %arrayidx99alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload, i64 0, i64 %idxprom98alteredBB
  %262 = load double, double* %arrayidx99alteredBB, align 8
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %262)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
