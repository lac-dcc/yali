; ModuleID = 'build_ollvm/programs/101/1027.ll'
source_filename = "source-C-CXX/101/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %i51.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca double*, align 8
  %k.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca [100 x double]*, align 8
  %m.reg2mem = alloca [100 x double]*, align 8
  %sex.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem222 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem222, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 609952108, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 609952108, label %first
    i32 -314183468, label %originalBB
    i32 -1509428331, label %originalBBpart2
    i32 984460388, label %for.cond
    i32 184211213, label %originalBB107
    i32 -2137686877, label %originalBBpart2109
    i32 -946228657, label %for.body
    i32 -1179133380, label %originalBB111
    i32 1818035001, label %originalBBpart2113
    i32 923369827, label %if.then
    i32 -191427411, label %if.else
    i32 -1742005570, label %if.end
    i32 1764639929, label %for.inc
    i32 1966794309, label %for.end
    i32 -1435051462, label %for.cond15
    i32 625673448, label %for.body18
    i32 -1751112057, label %originalBB115
    i32 -1308642639, label %originalBBpart2117
    i32 -1103122320, label %for.cond19
    i32 -1129378082, label %for.body22
    i32 1397731463, label %originalBB119
    i32 -1800348958, label %originalBBpart2121
    i32 -1743322990, label %if.then29
    i32 -422536781, label %originalBB123
    i32 92046383, label %originalBBpart2147
    i32 -634695071, label %if.end40
    i32 937259360, label %for.inc41
    i32 1121149416, label %for.end43
    i32 1845461955, label %originalBB149
    i32 509095021, label %originalBBpart2151
    i32 621656915, label %for.inc44
    i32 2091982800, label %originalBB153
    i32 1901046407, label %originalBBpart2162
    i32 -593412773, label %for.end46
    i32 -2095192221, label %for.cond47
    i32 -1071639529, label %for.body50
    i32 -1963422558, label %originalBB164
    i32 1431045127, label %originalBBpart2166
    i32 1046330896, label %for.cond52
    i32 494914871, label %originalBB168
    i32 1621814491, label %originalBBpart2182
    i32 30153396, label %for.body56
    i32 843125999, label %if.then64
    i32 1307092318, label %if.end75
    i32 876585298, label %for.inc76
    i32 2030615176, label %for.end78
    i32 -1725661211, label %for.inc79
    i32 -186458716, label %for.end81
    i32 1898857489, label %for.cond82
    i32 -521973461, label %originalBB184
    i32 1574333632, label %originalBBpart2186
    i32 1919885589, label %for.body85
    i32 -1702639144, label %for.inc89
    i32 -373778151, label %originalBB188
    i32 1542141901, label %originalBBpart2195
    i32 -2103465090, label %for.end91
    i32 -1813416403, label %originalBB197
    i32 1824077594, label %originalBBpart2199
    i32 -1033055899, label %for.cond92
    i32 -303080135, label %originalBB201
    i32 1325348039, label %originalBBpart2209
    i32 538814869, label %for.body96
    i32 -1073471319, label %for.inc100
    i32 -1308921171, label %for.end102
    i32 -2109965780, label %originalBB211
    i32 -774889547, label %originalBBpart2219
    i32 -1133723726, label %originalBBalteredBB
    i32 338778914, label %originalBB107alteredBB
    i32 1380992407, label %originalBB111alteredBB
    i32 1170352902, label %originalBB115alteredBB
    i32 1425154735, label %originalBB119alteredBB
    i32 1849936210, label %originalBB123alteredBB
    i32 -604162963, label %originalBB149alteredBB
    i32 -1847390273, label %originalBB153alteredBB
    i32 -171259572, label %originalBB164alteredBB
    i32 -74533430, label %originalBB168alteredBB
    i32 441010937, label %originalBB184alteredBB
    i32 313273892, label %originalBB188alteredBB
    i32 -532817675, label %originalBB197alteredBB
    i32 24711569, label %originalBB201alteredBB
    i32 -1116728135, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB211alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB211, %for.end102, %for.inc100, %for.body96, %originalBBpart2209, %originalBB201, %for.cond92, %originalBBpart2199, %originalBB197, %for.end91, %originalBBpart2195, %originalBB188, %for.inc89, %for.body85, %originalBBpart2186, %originalBB184, %for.cond82, %for.end81, %for.inc79, %for.end78, %for.inc76, %if.end75, %if.then64, %for.body56, %originalBBpart2182, %originalBB168, %for.cond52, %originalBBpart2166, %originalBB164, %for.body50, %for.cond47, %for.end46, %originalBBpart2162, %originalBB153, %for.inc44, %originalBBpart2151, %originalBB149, %for.end43, %for.inc41, %if.end40, %originalBBpart2147, %originalBB123, %if.then29, %originalBBpart2121, %originalBB119, %for.body22, %for.cond19, %originalBBpart2117, %originalBB115, %for.body18, %for.cond15, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2113, %originalBB111, %for.body, %originalBBpart2109, %originalBB107, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2109965780, %originalBB211alteredBB ], [ -303080135, %originalBB201alteredBB ], [ -1813416403, %originalBB197alteredBB ], [ -373778151, %originalBB188alteredBB ], [ -521973461, %originalBB184alteredBB ], [ 494914871, %originalBB168alteredBB ], [ -1963422558, %originalBB164alteredBB ], [ 2091982800, %originalBB153alteredBB ], [ 1845461955, %originalBB149alteredBB ], [ -422536781, %originalBB123alteredBB ], [ 1397731463, %originalBB119alteredBB ], [ -1751112057, %originalBB115alteredBB ], [ -1179133380, %originalBB111alteredBB ], [ 184211213, %originalBB107alteredBB ], [ -314183468, %originalBBalteredBB ], [ %353, %originalBB211 ], [ %341, %for.end102 ], [ -1033055899, %for.inc100 ], [ -1073471319, %for.body96 ], [ %329, %originalBBpart2209 ], [ %328, %originalBB201 ], [ %316, %for.cond92 ], [ -1033055899, %originalBBpart2199 ], [ %307, %originalBB197 ], [ %298, %for.end91 ], [ 1898857489, %originalBBpart2195 ], [ %289, %originalBB188 ], [ %278, %for.inc89 ], [ -1702639144, %for.body85 ], [ %267, %originalBBpart2186 ], [ %266, %originalBB184 ], [ %255, %for.cond82 ], [ 1898857489, %for.end81 ], [ -2095192221, %for.inc79 ], [ -1725661211, %for.end78 ], [ 1046330896, %for.inc76 ], [ 876585298, %if.end75 ], [ 1307092318, %if.then64 ], [ %233, %for.body56 ], [ %227, %originalBBpart2182 ], [ %226, %originalBB168 ], [ %213, %for.cond52 ], [ 1046330896, %originalBBpart2166 ], [ %204, %originalBB164 ], [ %195, %for.body50 ], [ %186, %for.cond47 ], [ -2095192221, %for.end46 ], [ -1435051462, %originalBBpart2162 ], [ %183, %originalBB153 ], [ %172, %for.inc44 ], [ 621656915, %originalBBpart2151 ], [ %163, %originalBB149 ], [ %154, %for.end43 ], [ -1103122320, %for.inc41 ], [ 937259360, %if.end40 ], [ -634695071, %originalBBpart2147 ], [ %143, %originalBB123 ], [ %127, %if.then29 ], [ %118, %originalBBpart2121 ], [ %117, %originalBB119 ], [ %103, %for.body22 ], [ %94, %for.cond19 ], [ -1103122320, %originalBBpart2117 ], [ %89, %originalBB115 ], [ %80, %for.body18 ], [ %71, %for.cond15 ], [ -1435051462, %for.end ], [ 984460388, %for.inc ], [ 1764639929, %if.end ], [ -1742005570, %if.else ], [ -1742005570, %if.then ], [ %60, %originalBBpart2113 ], [ %59, %originalBB111 ], [ %47, %for.body ], [ %38, %originalBBpart2109 ], [ %37, %originalBB107 ], [ %26, %for.cond ], [ 984460388, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload223 = load volatile i1, i1* %.reg2mem222, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload223
  %8 = select i1 %7, i32 -314183468, i32 -1133723726
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %sex = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %sex, [100 x [100 x i8]]** %sex.reg2mem, align 8
  %m = alloca [100 x double], align 16
  store [100 x double]* %m, [100 x double]** %m.reg2mem, align 8
  %f = alloca [100 x double], align 16
  store [100 x double]* %f, [100 x double]** %f.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %i51 = alloca i32, align 4
  store i32* %i51, i32** %i51.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload232 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload232, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload242 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload242, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1509428331, i32 -1133723726
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 184211213, i32 338778914
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile i32*, i32** %a.reg2mem, align 8
  %27 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2137686877, i32 338778914
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -946228657, i32 1966794309
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
  %47 = select i1 %46, i32 -1179133380, i32 1380992407
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile i32*, i32** %a.reg2mem, align 8
  %48 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273, align 4
  %idxprom = sext i32 %48 to i64
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload245 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sex.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload245, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272 = load volatile i32*, i32** %a.reg2mem, align 8
  %49 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272, align 4
  %idxprom2 = sext i32 %49 to i64
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload244 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sex.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload244, i64 0, i64 %idxprom2, i64 0
  %50 = load i8, i8* %arrayidx4, align 4
  %cmp5 = icmp eq i8 %50, 109
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1818035001, i32 1380992407
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %60 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 923369827, i32 -191427411
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload231 = load volatile i32*, i32** %p.reg2mem, align 8
  %61 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload231, align 4
  %idxprom7 = sext i32 %61 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload258 = load volatile [100 x double]*, [100 x double]** %m.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload258, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %arrayidx8)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload230 = load volatile i32*, i32** %p.reg2mem, align 8
  %62 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload230, align 4
  %63 = add i32 %62, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload229 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %63, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload229, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload241 = load volatile i32*, i32** %q.reg2mem, align 8
  %64 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload241, align 4
  %idxprom10 = sext i32 %64 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload267 = load volatile [100 x double]*, [100 x double]** %f.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload267, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %arrayidx11)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload240 = load volatile i32*, i32** %q.reg2mem, align 8
  %65 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload240, align 4
  %66 = add i32 %65, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload239 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %66, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload239, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 = load volatile i32*, i32** %a.reg2mem, align 8
  %67 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271, align 4
  %68 = add i32 %67, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %68, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280 = load volatile i32*, i32** %k.reg2mem, align 8
  %69 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload228 = load volatile i32*, i32** %p.reg2mem, align 8
  %70 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload228, align 4
  %cmp16.not = icmp sgt i32 %69, %70
  %71 = select i1 %cmp16.not, i32 -593412773, i32 625673448
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1751112057, i32 1170352902
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1308642639, i32 1170352902
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload227 = load volatile i32*, i32** %p.reg2mem, align 8
  %91 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload227, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279 = load volatile i32*, i32** %k.reg2mem, align 8
  %92 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279, align 4
  %93 = sub i32 %91, %92
  %cmp20 = icmp slt i32 %90, %93
  %94 = select i1 %cmp20, i32 -1129378082, i32 1121149416
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1397731463, i32 1425154735
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom23 = sext i32 %104 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload257 = load volatile [100 x double]*, [100 x double]** %m.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload257, i64 0, i64 %idxprom23
  %105 = load double, double* %arrayidx24, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %107 = add i32 %106, 1
  %idxprom25 = sext i32 %107 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload256 = load volatile [100 x double]*, [100 x double]** %m.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload256, i64 0, i64 %idxprom25
  %108 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp ogt double %105, %108
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1800348958, i32 1425154735
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %118 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1743322990, i32 -634695071
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -422536781, i32 1849936210
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %.neg1 = add i32 %128, 1
  %idxprom31 = sext i32 %.neg1 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload255 = load volatile [100 x double]*, [100 x double]** %m.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload255, i64 0, i64 %idxprom31
  %129 = load double, double* %arrayidx32, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload284 = load volatile double*, double** %e.reg2mem, align 8
  store double %129, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload284, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom33 = sext i32 %130 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload254 = load volatile [100 x double]*, [100 x double]** %m.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload254, i64 0, i64 %idxprom33
  %131 = load double, double* %arrayidx34, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %.neg2 = add i32 %132, 1
  %idxprom36 = sext i32 %.neg2 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253 = load volatile [100 x double]*, [100 x double]** %m.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253, i64 0, i64 %idxprom36
  store double %131, double* %arrayidx37, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload283 = load volatile double*, double** %e.reg2mem, align 8
  %133 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload283, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom38 = sext i32 %134 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252 = load volatile [100 x double]*, [100 x double]** %m.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252, i64 0, i64 %idxprom38
  store double %133, double* %arrayidx39, align 8
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 92046383, i32 1849936210
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %145 = add i32 %144, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %145, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1845461955, i32 -604162963
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 509095021, i32 -604162963
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2091982800, i32 -1847390273
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278 = load volatile i32*, i32** %k.reg2mem, align 8
  %173 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278, align 4
  %174 = add i32 %173, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %174, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277, align 4
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1901046407, i32 -1847390273
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304 = load volatile i32*, i32** %b.reg2mem, align 8
  %184 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload238 = load volatile i32*, i32** %q.reg2mem, align 8
  %185 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload238, align 4
  %cmp48.not = icmp sgt i32 %184, %185
  %186 = select i1 %cmp48.not, i32 -186458716, i32 -1071639529
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1963422558, i32 -171259572
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload317 = load volatile i32*, i32** %i51.reg2mem, align 8
  store i32 0, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload317, align 4
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1431045127, i32 -171259572
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 494914871, i32 -74533430
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload316 = load volatile i32*, i32** %i51.reg2mem, align 8
  %214 = load i32, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload316, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload237 = load volatile i32*, i32** %q.reg2mem, align 8
  %215 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload237, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303 = load volatile i32*, i32** %b.reg2mem, align 8
  %216 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303, align 4
  %217 = sub i32 %215, %216
  %cmp54 = icmp slt i32 %214, %217
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1621814491, i32 -74533430
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %227 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 30153396, i32 2030615176
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload315 = load volatile i32*, i32** %i51.reg2mem, align 8
  %228 = load i32, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload315, align 4
  %idxprom57 = sext i32 %228 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload266 = load volatile [100 x double]*, [100 x double]** %f.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload266, i64 0, i64 %idxprom57
  %229 = load double, double* %arrayidx58, align 8
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload314 = load volatile i32*, i32** %i51.reg2mem, align 8
  %230 = load i32, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload314, align 4
  %231 = add i32 %230, 1
  %idxprom60 = sext i32 %231 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload265 = load volatile [100 x double]*, [100 x double]** %f.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [100 x double], [100 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload265, i64 0, i64 %idxprom60
  %232 = load double, double* %arrayidx61, align 8
  %cmp62 = fcmp olt double %229, %232
  %233 = select i1 %cmp62, i32 843125999, i32 1307092318
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload313 = load volatile i32*, i32** %i51.reg2mem, align 8
  %234 = load i32, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload313, align 4
  %235 = add i32 %234, 1
  %idxprom66 = sext i32 %235 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload264 = load volatile [100 x double]*, [100 x double]** %f.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload264, i64 0, i64 %idxprom66
  %236 = load double, double* %arrayidx67, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload306 = load volatile double*, double** %c.reg2mem, align 8
  store double %236, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload306, align 8
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload312 = load volatile i32*, i32** %i51.reg2mem, align 8
  %237 = load i32, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload312, align 4
  %idxprom68 = sext i32 %237 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload263 = load volatile [100 x double]*, [100 x double]** %f.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload263, i64 0, i64 %idxprom68
  %238 = load double, double* %arrayidx69, align 8
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload311 = load volatile i32*, i32** %i51.reg2mem, align 8
  %239 = load i32, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload311, align 4
  %240 = add i32 %239, 1
  %idxprom71 = sext i32 %240 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload262 = load volatile [100 x double]*, [100 x double]** %f.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [100 x double], [100 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload262, i64 0, i64 %idxprom71
  store double %238, double* %arrayidx72, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %241 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload310 = load volatile i32*, i32** %i51.reg2mem, align 8
  %242 = load i32, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload310, align 4
  %idxprom73 = sext i32 %242 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload261 = load volatile [100 x double]*, [100 x double]** %f.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [100 x double], [100 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload261, i64 0, i64 %idxprom73
  store double %241, double* %arrayidx74, align 8
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload309 = load volatile i32*, i32** %i51.reg2mem, align 8
  %243 = load i32, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload309, align 4
  %244 = add i32 %243, 1
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload308 = load volatile i32*, i32** %i51.reg2mem, align 8
  store i32 %244, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload308, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302 = load volatile i32*, i32** %b.reg2mem, align 8
  %245 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302, align 4
  %246 = add i32 %245, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload301 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %246, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload301, align 4
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload324 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload324, align 4
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -521973461, i32 441010937
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload323 = load volatile i32*, i32** %h.reg2mem, align 8
  %256 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload323, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload226 = load volatile i32*, i32** %p.reg2mem, align 8
  %257 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload226, align 4
  %cmp83 = icmp slt i32 %256, %257
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1574333632, i32 441010937
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %267 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1919885589, i32 -2103465090
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload322 = load volatile i32*, i32** %h.reg2mem, align 8
  %268 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload322, align 4
  %idxprom86 = sext i32 %268 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251 = load volatile [100 x double]*, [100 x double]** %m.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251, i64 0, i64 %idxprom86
  %269 = load double, double* %arrayidx87, align 8
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %269)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -373778151, i32 313273892
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload321 = load volatile i32*, i32** %h.reg2mem, align 8
  %279 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload321, align 4
  %280 = add i32 %279, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload320 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %280, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload320, align 4
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1542141901, i32 313273892
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1813416403, i32 -532817675
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1824077594, i32 -532817675
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -303080135, i32 24711569
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %317 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload236 = load volatile i32*, i32** %q.reg2mem, align 8
  %318 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload236, align 4
  %319 = add i32 %318, -1
  %cmp94 = icmp slt i32 %317, %319
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1325348039, i32 24711569
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %329 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 538814869, i32 -1308921171
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %330 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %idxprom97 = sext i32 %330 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload260 = load volatile [100 x double]*, [100 x double]** %f.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [100 x double], [100 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload260, i64 0, i64 %idxprom97
  %331 = load double, double* %arrayidx98, align 8
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %331)
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  %332 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %.neg = add i32 %332, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -2109965780, i32 -1116728135
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload235 = load volatile i32*, i32** %q.reg2mem, align 8
  %342 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload235, align 4
  %343 = add i32 %342, -1
  %idxprom104 = sext i32 %343 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload259 = load volatile [100 x double]*, [100 x double]** %f.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [100 x double], [100 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload259, i64 0, i64 %idxprom104
  %344 = load double, double* %arrayidx105, align 8
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %344)
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -774889547, i32 -1116728135
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile i32*, i32** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile i32*, i32** %a.reg2mem, align 8
  %354 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268, align 4
  %idxpromalteredBB = sext i32 %354 to i64
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload243 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sex.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload243, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sex.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250 = load volatile [100 x double]*, [100 x double]** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249 = load volatile [100 x double]*, [100 x double]** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %355 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %356 = add i32 %355, 1
  %idxprom31alteredBB = sext i32 %356 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload248 = load volatile [100 x double]*, [100 x double]** %m.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [100 x double], [100 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload248, i64 0, i64 %idxprom31alteredBB
  %357 = load double, double* %arrayidx32alteredBB, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload282 = load volatile double*, double** %e.reg2mem, align 8
  store double %357, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload282, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %358 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom33alteredBB = sext i32 %358 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload247 = load volatile [100 x double]*, [100 x double]** %m.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [100 x double], [100 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload247, i64 0, i64 %idxprom33alteredBB
  %359 = load double, double* %arrayidx34alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %360 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %361 = add i32 %360, 1
  %idxprom36alteredBB = sext i32 %361 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload246 = load volatile [100 x double]*, [100 x double]** %m.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [100 x double], [100 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload246, i64 0, i64 %idxprom36alteredBB
  store double %359, double* %arrayidx37alteredBB, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %362 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %363 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom38alteredBB = sext i32 %363 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [100 x double]*, [100 x double]** %m.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [100 x double], [100 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom38alteredBB
  store double %362, double* %arrayidx39alteredBB, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276 = load volatile i32*, i32** %k.reg2mem, align 8
  %364 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276, align 4
  %365 = add i32 %364, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %365, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload307 = load volatile i32*, i32** %i51.reg2mem, align 8
  store i32 0, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload307, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload = load volatile i32*, i32** %i51.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload234 = load volatile i32*, i32** %q.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload319 = load volatile i32*, i32** %h.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload318 = load volatile i32*, i32** %h.reg2mem, align 8
  %366 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload318, align 4
  %367 = add i32 %366, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %367, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload233 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %368 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %369 = add i32 %368, -1
  %idxprom104alteredBB = sext i32 %369 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [100 x double]*, [100 x double]** %f.reg2mem, align 8
  %arrayidx105alteredBB = getelementptr inbounds [100 x double], [100 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, i64 0, i64 %idxprom104alteredBB
  %370 = load double, double* %arrayidx105alteredBB, align 8
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %370)
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
