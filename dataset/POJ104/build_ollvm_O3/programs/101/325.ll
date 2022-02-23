; ModuleID = 'build_ollvm/programs/101/325.ll'
source_filename = "source-C-CXX/101/325.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca double*, align 8
  %male.reg2mem = alloca [40 x double]*, align 8
  %female.reg2mem = alloca [40 x double]*, align 8
  %height.reg2mem = alloca [40 x double]*, align 8
  %sex.reg2mem = alloca [40 x [7 x i8]]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem176 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem176, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -173947612, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -173947612, label %first
    i32 961292728, label %originalBB
    i32 -809845103, label %originalBBpart2
    i32 619048729, label %for.cond
    i32 246351292, label %for.body
    i32 -1586444991, label %if.then
    i32 646683737, label %if.end
    i32 539571219, label %if.then19
    i32 825146958, label %if.end25
    i32 718862095, label %for.inc
    i32 -2068848101, label %originalBB117
    i32 -1728863864, label %originalBBpart2125
    i32 -1342692423, label %for.end
    i32 -413620992, label %for.cond27
    i32 -504897506, label %for.body30
    i32 -654995265, label %originalBB127
    i32 1620125452, label %originalBBpart2129
    i32 -208667857, label %for.cond31
    i32 1510182742, label %originalBB131
    i32 -1579322552, label %originalBBpart2144
    i32 -80306386, label %for.body34
    i32 -423550269, label %if.then41
    i32 1715983103, label %if.end52
    i32 1559985202, label %for.inc53
    i32 -1141191672, label %for.end55
    i32 -953062139, label %for.inc56
    i32 899132820, label %originalBB146
    i32 -1491353032, label %originalBBpart2153
    i32 1705245501, label %for.end58
    i32 -282896315, label %originalBB155
    i32 1651247739, label %originalBBpart2157
    i32 543647266, label %for.cond59
    i32 978922880, label %for.body62
    i32 18777625, label %for.cond63
    i32 -1790720346, label %for.body67
    i32 -1154090638, label %if.then75
    i32 1820777964, label %if.end86
    i32 915806288, label %originalBB159
    i32 -1313974886, label %originalBBpart2161
    i32 1004534607, label %for.inc87
    i32 1567168561, label %for.end89
    i32 -173376514, label %for.inc90
    i32 -25442348, label %for.end92
    i32 1052712087, label %for.cond93
    i32 -268643416, label %for.body96
    i32 2146498127, label %originalBB163
    i32 1535154724, label %originalBBpart2165
    i32 1513352829, label %for.inc100
    i32 2116973996, label %originalBB167
    i32 -1074510062, label %originalBBpart2169
    i32 -329711168, label %for.end102
    i32 -734082693, label %for.cond103
    i32 1996387586, label %for.body107
    i32 1869594685, label %for.inc111
    i32 -1125995497, label %for.end113
    i32 -1955956743, label %originalBB171
    i32 -1768884556, label %originalBBpart2173
    i32 1237003178, label %originalBBalteredBB
    i32 2029572632, label %originalBB117alteredBB
    i32 -1171368274, label %originalBB127alteredBB
    i32 1408239458, label %originalBB131alteredBB
    i32 -876866189, label %originalBB146alteredBB
    i32 -856135335, label %originalBB155alteredBB
    i32 -1739712733, label %originalBB159alteredBB
    i32 -1880086766, label %originalBB163alteredBB
    i32 844597515, label %originalBB167alteredBB
    i32 -215377367, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB146alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB171, %for.end113, %for.inc111, %for.body107, %for.cond103, %for.end102, %originalBBpart2169, %originalBB167, %for.inc100, %originalBBpart2165, %originalBB163, %for.body96, %for.cond93, %for.end92, %for.inc90, %for.end89, %for.inc87, %originalBBpart2161, %originalBB159, %if.end86, %if.then75, %for.body67, %for.cond63, %for.body62, %for.cond59, %originalBBpart2157, %originalBB155, %for.end58, %originalBBpart2153, %originalBB146, %for.inc56, %for.end55, %for.inc53, %if.end52, %if.then41, %for.body34, %originalBBpart2144, %originalBB131, %for.cond31, %originalBBpart2129, %originalBB127, %for.body30, %for.cond27, %for.end, %originalBBpart2125, %originalBB117, %for.inc, %if.end25, %if.then19, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1955956743, %originalBB171alteredBB ], [ 2116973996, %originalBB167alteredBB ], [ 2146498127, %originalBB163alteredBB ], [ 915806288, %originalBB159alteredBB ], [ -282896315, %originalBB155alteredBB ], [ 899132820, %originalBB146alteredBB ], [ 1510182742, %originalBB131alteredBB ], [ -654995265, %originalBB127alteredBB ], [ -2068848101, %originalBB117alteredBB ], [ 961292728, %originalBBalteredBB ], [ %266, %originalBB171 ], [ %255, %for.end113 ], [ -734082693, %for.inc111 ], [ 1869594685, %for.body107 ], [ %243, %for.cond103 ], [ -734082693, %for.end102 ], [ 1052712087, %originalBBpart2169 ], [ %239, %originalBB167 ], [ %229, %for.inc100 ], [ 1513352829, %originalBBpart2165 ], [ %220, %originalBB163 ], [ %209, %for.body96 ], [ %200, %for.cond93 ], [ 1052712087, %for.end92 ], [ 543647266, %for.inc90 ], [ -173376514, %for.end89 ], [ 18777625, %for.inc87 ], [ 1004534607, %originalBBpart2161 ], [ %194, %originalBB159 ], [ %185, %if.end86 ], [ 1820777964, %if.then75 ], [ %169, %for.body67 ], [ %163, %for.cond63 ], [ 18777625, %for.body62 ], [ %158, %for.cond59 ], [ 543647266, %originalBBpart2157 ], [ %155, %originalBB155 ], [ %146, %for.end58 ], [ -413620992, %originalBBpart2153 ], [ %137, %originalBB146 ], [ %127, %for.inc56 ], [ -953062139, %for.end55 ], [ -208667857, %for.inc53 ], [ 1559985202, %if.end52 ], [ 1715983103, %if.then41 ], [ %107, %for.body34 ], [ %102, %originalBBpart2144 ], [ %101, %originalBB131 ], [ %88, %for.cond31 ], [ -208667857, %originalBBpart2129 ], [ %79, %originalBB127 ], [ %70, %for.body30 ], [ %61, %for.cond27 ], [ -413620992, %for.end ], [ 619048729, %originalBBpart2125 ], [ %58, %originalBB117 ], [ %47, %for.inc ], [ 718862095, %if.end25 ], [ 825146958, %if.then19 ], [ %33, %if.end ], [ 646683737, %if.then ], [ %25, %for.body ], [ %20, %for.cond ], [ 619048729, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload177 = load volatile i1, i1* %.reg2mem176, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload177
  %8 = select i1 %7, i32 961292728, i32 1237003178
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %sex = alloca [40 x [7 x i8]], align 16
  store [40 x [7 x i8]]* %sex, [40 x [7 x i8]]** %sex.reg2mem, align 8
  %height = alloca [40 x double], align 16
  store [40 x double]* %height, [40 x double]** %height.reg2mem, align 8
  %female = alloca [40 x double], align 16
  store [40 x double]* %female, [40 x double]** %female.reg2mem, align 8
  %male = alloca [40 x double], align 16
  store [40 x double]* %male, [40 x double]** %male.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload246 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload246, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -809845103, i32 1237003178
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 246351292, i32 -1342692423
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom = sext i32 %21 to i64
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload255 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %sex.reg2mem, align 8
  %arraydecay = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload255, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom1 = sext i32 %22 to i64
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload257 = load volatile [40 x double]*, [40 x double]** %height.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload257, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, double* %arrayidx2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom4 = sext i32 %23 to i64
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload254 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %sex.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload254, i64 0, i64 %idxprom4, i64 0
  %24 = load i8, i8* %arrayidx6, align 1
  %cmp7 = icmp eq i8 %24, 102
  %25 = select i1 %cmp7, i32 -1586444991, i32 646683737
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom9 = sext i32 %26 to i64
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload256 = load volatile [40 x double]*, [40 x double]** %height.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [40 x double], [40 x double]* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload256, i64 0, i64 %idxprom9
  %27 = load double, double* %arrayidx10, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload245 = load volatile i32*, i32** %f.reg2mem, align 8
  %28 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload245, align 4
  %idxprom11 = sext i32 %28 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload266 = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [40 x double], [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload266, i64 0, i64 %idxprom11
  store double %27, double* %arrayidx12, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload244 = load volatile i32*, i32** %f.reg2mem, align 8
  %29 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload244, align 4
  %30 = add i32 %29, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload243 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %30, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload243, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom13 = sext i32 %31 to i64
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %sex.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload, i64 0, i64 %idxprom13, i64 0
  %32 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %32, 109
  %33 = select i1 %cmp17, i32 539571219, i32 825146958
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom20 = sext i32 %34 to i64
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload = load volatile [40 x double]*, [40 x double]** %height.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [40 x double], [40 x double]* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload, i64 0, i64 %idxprom20
  %35 = load double, double* %arrayidx21, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252 = load volatile i32*, i32** %m.reg2mem, align 8
  %36 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252, align 4
  %idxprom22 = sext i32 %36 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload274 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload274, i64 0, i64 %idxprom22
  store double %35, double* %arrayidx23, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251 = load volatile i32*, i32** %m.reg2mem, align 8
  %37 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251, align 4
  %38 = add i32 %37, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %38, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2068848101, i32 2029572632
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %49 = add i32 %48, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %49, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1728863864, i32 2029572632
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 1, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189 = load volatile i32*, i32** %n.reg2mem, align 8
  %59 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249 = load volatile i32*, i32** %m.reg2mem, align 8
  %60 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249, align 4
  %cmp28 = icmp slt i32 %59, %60
  %61 = select i1 %cmp28, i32 -504897506, i32 1705245501
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -654995265, i32 -1171368274
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1620125452, i32 -1171368274
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1510182742, i32 1408239458
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload248 = load volatile i32*, i32** %m.reg2mem, align 8
  %90 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload248, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188 = load volatile i32*, i32** %n.reg2mem, align 8
  %91 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188, align 4
  %92 = sub i32 %90, %91
  %cmp32 = icmp slt i32 %89, %92
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1579322552, i32 1408239458
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %102 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -80306386, i32 -1141191672
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom35 = sext i32 %103 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload273 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload273, i64 0, i64 %idxprom35
  %104 = load double, double* %arrayidx36, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %.neg6 = add i32 %105, 1
  %idxprom37 = sext i32 %.neg6 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload272 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload272, i64 0, i64 %idxprom37
  %106 = load double, double* %arrayidx38, align 8
  %cmp39 = fcmp ogt double %104, %106
  %107 = select i1 %cmp39, i32 -423550269, i32 1715983103
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom42 = sext i32 %108 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload271 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload271, i64 0, i64 %idxprom42
  %109 = load double, double* %arrayidx43, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload277 = load volatile double*, double** %c.reg2mem, align 8
  store double %109, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload277, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %111 = add i32 %110, 1
  %idxprom45 = sext i32 %111 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload270 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload270, i64 0, i64 %idxprom45
  %112 = load double, double* %arrayidx46, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom47 = sext i32 %113 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload269 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload269, i64 0, i64 %idxprom47
  store double %112, double* %arrayidx48, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload276 = load volatile double*, double** %c.reg2mem, align 8
  %114 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload276, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %116 = add i32 %115, 1
  %idxprom50 = sext i32 %116 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload268 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload268, i64 0, i64 %idxprom50
  store double %114, double* %arrayidx51, align 8
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %118 = add i32 %117, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %118, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 899132820, i32 -876866189
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187 = load volatile i32*, i32** %n.reg2mem, align 8
  %128 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187, align 4
  %.neg5 = add i32 %128, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg5, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1491353032, i32 -876866189
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -282896315, i32 -856135335
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 1, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1651247739, i32 -856135335
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184 = load volatile i32*, i32** %n.reg2mem, align 8
  %156 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload242 = load volatile i32*, i32** %f.reg2mem, align 8
  %157 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload242, align 4
  %cmp60 = icmp slt i32 %156, %157
  %158 = select i1 %cmp60, i32 978922880, i32 -25442348
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload241 = load volatile i32*, i32** %f.reg2mem, align 8
  %160 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload241, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183 = load volatile i32*, i32** %n.reg2mem, align 8
  %161 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183, align 4
  %162 = sub i32 %160, %161
  %cmp65 = icmp slt i32 %159, %162
  %163 = select i1 %cmp65, i32 -1790720346, i32 1567168561
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom68 = sext i32 %164 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload265 = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [40 x double], [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload265, i64 0, i64 %idxprom68
  %165 = load double, double* %arrayidx69, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %167 = add i32 %166, 1
  %idxprom71 = sext i32 %167 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload264 = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [40 x double], [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload264, i64 0, i64 %idxprom71
  %168 = load double, double* %arrayidx72, align 8
  %cmp73 = fcmp olt double %165, %168
  %169 = select i1 %cmp73, i32 -1154090638, i32 1820777964
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom76 = sext i32 %170 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload263 = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [40 x double], [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload263, i64 0, i64 %idxprom76
  %171 = load double, double* %arrayidx77, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload275 = load volatile double*, double** %c.reg2mem, align 8
  store double %171, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload275, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %.neg3 = add i32 %172, 1
  %idxprom79 = sext i32 %.neg3 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload262 = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [40 x double], [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload262, i64 0, i64 %idxprom79
  %173 = load double, double* %arrayidx80, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom81 = sext i32 %174 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload261 = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [40 x double], [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload261, i64 0, i64 %idxprom81
  store double %173, double* %arrayidx82, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %175 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %.neg4 = add i32 %176, 1
  %idxprom84 = sext i32 %.neg4 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload260 = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [40 x double], [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload260, i64 0, i64 %idxprom84
  store double %175, double* %arrayidx85, align 8
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 915806288, i32 -1739712733
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1313974886, i32 -1739712733
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %.neg2 = add i32 %195, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182 = load volatile i32*, i32** %n.reg2mem, align 8
  %196 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182, align 4
  %197 = add i32 %196, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %197, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181, align 4
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload247 = load volatile i32*, i32** %m.reg2mem, align 8
  %199 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload247, align 4
  %cmp94 = icmp slt i32 %198, %199
  %200 = select i1 %cmp94, i32 -268643416, i32 -329711168
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 2146498127, i32 -1880086766
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom97 = sext i32 %210 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload267 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload267, i64 0, i64 %idxprom97
  %211 = load double, double* %arrayidx98, align 8
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %211)
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1535154724, i32 -1880086766
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 2116973996, i32 844597515
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %.neg1 = add i32 %230, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1074510062, i32 844597515
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %241 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %242 = add i32 %241, -1
  %cmp105 = icmp slt i32 %240, %242
  %243 = select i1 %cmp105, i32 1996387586, i32 -1125995497
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom108 = sext i32 %244 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload259 = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [40 x double], [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload259, i64 0, i64 %idxprom108
  %245 = load double, double* %arrayidx109, align 8
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %245)
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %.neg = add i32 %246, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1955956743, i32 -215377367
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom114 = sext i32 %256 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload258 = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [40 x double], [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload258, i64 0, i64 %idxprom114
  %257 = load double, double* %arrayidx115, align 8
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %257)
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1768884556, i32 -215377367
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %268 = add i32 %267, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %268, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179 = load volatile i32*, i32** %n.reg2mem, align 8
  %269 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179, align 4
  %270 = add i32 %269, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %270, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 1, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom97alteredBB = sext i32 %271 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx98alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload, i64 0, i64 %idxprom97alteredBB
  %272 = load double, double* %arrayidx98alteredBB, align 8
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %272)
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %274 = add i32 %273, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %274, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom114alteredBB = sext i32 %275 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %arrayidx115alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload, i64 0, i64 %idxprom114alteredBB
  %276 = load double, double* %arrayidx115alteredBB, align 8
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %276)
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
