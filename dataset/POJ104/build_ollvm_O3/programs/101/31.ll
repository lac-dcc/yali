; ModuleID = 'build_ollvm/programs/101/31.ll'
source_filename = "source-C-CXX/101/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@main.b = private unnamed_addr constant [10 x i8] c"female\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [10 x i8]*, align 8
  %a.reg2mem = alloca [10 x i8]*, align 8
  %sex.reg2mem = alloca [10 x i8]*, align 8
  %y.reg2mem = alloca double*, align 8
  %x.reg2mem = alloca double*, align 8
  %f.reg2mem = alloca [40 x double]*, align 8
  %m.reg2mem = alloca [40 x double]*, align 8
  %h.reg2mem = alloca double*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem207 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem207, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1427884045, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1427884045, label %first
    i32 -676567337, label %originalBB
    i32 1649831758, label %originalBBpart2
    i32 -1204007810, label %for.cond
    i32 88843356, label %for.body
    i32 1262232195, label %if.then
    i32 -2062716406, label %if.end
    i32 1079167388, label %if.then11
    i32 1245198905, label %if.end15
    i32 1338188427, label %originalBB103
    i32 2002046098, label %originalBBpart2105
    i32 13402903, label %for.inc
    i32 890490089, label %originalBB107
    i32 -1232654615, label %originalBBpart2111
    i32 1261740830, label %for.end
    i32 -805370313, label %for.cond17
    i32 1902412208, label %originalBB113
    i32 1210782730, label %originalBBpart2125
    i32 -1889445938, label %for.body19
    i32 -1200815919, label %originalBB127
    i32 -631649613, label %originalBBpart2129
    i32 595706254, label %for.cond20
    i32 1504342262, label %for.body24
    i32 -1349107671, label %if.then30
    i32 -2020113902, label %if.end41
    i32 739015260, label %originalBB131
    i32 164144539, label %originalBBpart2133
    i32 -990370549, label %for.inc42
    i32 340935879, label %originalBB135
    i32 1661663052, label %originalBBpart2142
    i32 1979595417, label %for.end44
    i32 1836938357, label %originalBB144
    i32 -2007230203, label %originalBBpart2146
    i32 -346913644, label %for.inc45
    i32 -1489007219, label %originalBB148
    i32 1909507100, label %originalBBpart2160
    i32 -1161941152, label %for.end47
    i32 242969876, label %for.cond48
    i32 1230639988, label %originalBB162
    i32 97540729, label %originalBBpart2168
    i32 -995167512, label %for.body51
    i32 -1336964008, label %for.cond52
    i32 35618629, label %for.body55
    i32 1429381768, label %originalBB170
    i32 997216089, label %originalBBpart2174
    i32 -2097414283, label %if.then62
    i32 348105812, label %if.end73
    i32 -1906547799, label %for.inc74
    i32 1293242317, label %for.end76
    i32 -2070998975, label %originalBB176
    i32 -1619365821, label %originalBBpart2178
    i32 937455093, label %for.inc77
    i32 -943101288, label %for.end79
    i32 -1264741946, label %originalBB180
    i32 74679646, label %originalBBpart2182
    i32 213621486, label %for.cond80
    i32 1384603237, label %for.body82
    i32 609958447, label %originalBB184
    i32 1361772886, label %originalBBpart2186
    i32 1131221429, label %if.then84
    i32 1202448244, label %originalBB188
    i32 1042817281, label %originalBBpart2190
    i32 -176974204, label %if.else
    i32 -1817807184, label %if.end90
    i32 -954146034, label %for.inc91
    i32 2048901665, label %originalBB192
    i32 -636938780, label %originalBBpart2204
    i32 938006436, label %for.end93
    i32 -1802277893, label %for.cond95
    i32 912861431, label %for.body97
    i32 1273529662, label %for.inc101
    i32 -314495776, label %for.end102
    i32 2003683030, label %originalBBalteredBB
    i32 234174817, label %originalBB103alteredBB
    i32 2013850996, label %originalBB107alteredBB
    i32 2037516509, label %originalBB113alteredBB
    i32 -828675170, label %originalBB127alteredBB
    i32 -1173288565, label %originalBB131alteredBB
    i32 1107204017, label %originalBB135alteredBB
    i32 -2055572038, label %originalBB144alteredBB
    i32 606467520, label %originalBB148alteredBB
    i32 445411718, label %originalBB162alteredBB
    i32 1115861617, label %originalBB170alteredBB
    i32 1687344022, label %originalBB176alteredBB
    i32 582398768, label %originalBB180alteredBB
    i32 -271065518, label %originalBB184alteredBB
    i32 1229496650, label %originalBB188alteredBB
    i32 -480951543, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB170alteredBB, %originalBB162alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc101, %for.body97, %for.cond95, %for.end93, %originalBBpart2204, %originalBB192, %for.inc91, %if.end90, %if.else, %originalBBpart2190, %originalBB188, %if.then84, %originalBBpart2186, %originalBB184, %for.body82, %for.cond80, %originalBBpart2182, %originalBB180, %for.end79, %for.inc77, %originalBBpart2178, %originalBB176, %for.end76, %for.inc74, %if.end73, %if.then62, %originalBBpart2174, %originalBB170, %for.body55, %for.cond52, %for.body51, %originalBBpart2168, %originalBB162, %for.cond48, %for.end47, %originalBBpart2160, %originalBB148, %for.inc45, %originalBBpart2146, %originalBB144, %for.end44, %originalBBpart2142, %originalBB135, %for.inc42, %originalBBpart2133, %originalBB131, %if.end41, %if.then30, %for.body24, %for.cond20, %originalBBpart2129, %originalBB127, %for.body19, %originalBBpart2125, %originalBB113, %for.cond17, %for.end, %originalBBpart2111, %originalBB107, %for.inc, %originalBBpart2105, %originalBB103, %if.end15, %if.then11, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2048901665, %originalBB192alteredBB ], [ 1202448244, %originalBB188alteredBB ], [ 609958447, %originalBB184alteredBB ], [ -1264741946, %originalBB180alteredBB ], [ -2070998975, %originalBB176alteredBB ], [ 1429381768, %originalBB170alteredBB ], [ 1230639988, %originalBB162alteredBB ], [ -1489007219, %originalBB148alteredBB ], [ 1836938357, %originalBB144alteredBB ], [ 340935879, %originalBB135alteredBB ], [ 739015260, %originalBB131alteredBB ], [ -1200815919, %originalBB127alteredBB ], [ 1902412208, %originalBB113alteredBB ], [ 890490089, %originalBB107alteredBB ], [ 1338188427, %originalBB103alteredBB ], [ -676567337, %originalBBalteredBB ], [ -1802277893, %for.inc101 ], [ 1273529662, %for.body97 ], [ %372, %for.cond95 ], [ -1802277893, %for.end93 ], [ 213621486, %originalBBpart2204 ], [ %368, %originalBB192 ], [ %357, %for.inc91 ], [ -954146034, %if.end90 ], [ -1817807184, %if.else ], [ -1817807184, %originalBBpart2190 ], [ %346, %originalBB188 ], [ %336, %if.then84 ], [ %327, %originalBBpart2186 ], [ %326, %originalBB184 ], [ %316, %for.body82 ], [ %307, %for.cond80 ], [ 213621486, %originalBBpart2182 ], [ %304, %originalBB180 ], [ %295, %for.end79 ], [ 242969876, %for.inc77 ], [ 937455093, %originalBBpart2178 ], [ %284, %originalBB176 ], [ %275, %for.end76 ], [ -1336964008, %for.inc74 ], [ -1906547799, %if.end73 ], [ 348105812, %if.then62 ], [ %256, %originalBBpart2174 ], [ %255, %originalBB170 ], [ %241, %for.body55 ], [ %232, %for.cond52 ], [ -1336964008, %for.body51 ], [ %228, %originalBBpart2168 ], [ %227, %originalBB162 ], [ %215, %for.cond48 ], [ 242969876, %for.end47 ], [ -805370313, %originalBBpart2160 ], [ %206, %originalBB148 ], [ %196, %for.inc45 ], [ -346913644, %originalBBpart2146 ], [ %187, %originalBB144 ], [ %178, %for.end44 ], [ 595706254, %originalBBpart2142 ], [ %169, %originalBB135 ], [ %159, %for.inc42 ], [ -990370549, %originalBBpart2133 ], [ %150, %originalBB131 ], [ %141, %if.end41 ], [ -2020113902, %if.then30 ], [ %123, %for.body24 ], [ %117, %for.cond20 ], [ 595706254, %originalBBpart2129 ], [ %111, %originalBB127 ], [ %102, %for.body19 ], [ %93, %originalBBpart2125 ], [ %92, %originalBB113 ], [ %80, %for.cond17 ], [ -805370313, %for.end ], [ -1204007810, %originalBBpart2111 ], [ %69, %originalBB107 ], [ %58, %for.inc ], [ 13402903, %originalBBpart2105 ], [ %49, %originalBB103 ], [ %40, %if.end15 ], [ 1245198905, %if.then11 ], [ %27, %if.end ], [ -2062716406, %if.then ], [ %23, %for.body ], [ %22, %for.cond ], [ -1204007810, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload208 = load volatile i1, i1* %.reg2mem207, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload208
  %8 = select i1 %7, i32 -676567337, i32 2003683030
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem, align 8
  %m = alloca [40 x double], align 16
  store [40 x double]* %m, [40 x double]** %m.reg2mem, align 8
  %f = alloca [40 x double], align 16
  store [40 x double]* %f, [40 x double]** %f.reg2mem, align 8
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem, align 8
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem, align 8
  %sex = alloca [10 x i8], align 1
  store [10 x i8]* %sex, [10 x i8]** %sex.reg2mem, align 8
  %a = alloca [10 x i8], align 1
  store [10 x i8]* %a, [10 x i8]** %a.reg2mem, align 8
  %b = alloca [10 x i8], align 1
  store [10 x i8]* %b, [10 x i8]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem, align 8
  %9 = getelementptr [10 x i8], [10 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %9, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @main.a, i64 0, i64 0), i64 10, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload308 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem, align 8
  %10 = getelementptr [10 x i8], [10 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload308, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %10, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @main.b, i64 0, i64 0), i64 10, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1649831758, i32 2003683030
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 88843356, i32 1261740830
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload306 = load volatile [10 x i8]*, [10 x i8]** %sex.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload306, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload284 = load volatile double*, double** %h.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload284)
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload305 = load volatile [10 x i8]*, [10 x i8]** %sex.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload305, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %call5 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(1) %arraydecay4) #4
  %cmp6 = icmp eq i32 %call5, 0
  %23 = select i1 %cmp6, i32 1262232195, i32 -2062716406
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload283 = load volatile double*, double** %h.reg2mem, align 8
  %24 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload283, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %idxprom = sext i32 %25 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload293 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload293, i64 0, i64 %idxprom
  store double %24, double* %arrayidx, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %.neg5 = add i32 %26, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload = load volatile [10 x i8]*, [10 x i8]** %sex.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %call9 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay7, i8* noundef nonnull dereferenceable(1) %arraydecay8) #4
  %cmp10 = icmp eq i32 %call9, 0
  %27 = select i1 %cmp10, i32 1079167388, i32 1245198905
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile double*, double** %h.reg2mem, align 8
  %28 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261 = load volatile i32*, i32** %k.reg2mem, align 8
  %29 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261, align 4
  %idxprom12 = sext i32 %29 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload302 = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [40 x double], [40 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload302, i64 0, i64 %idxprom12
  store double %28, double* %arrayidx13, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260 = load volatile i32*, i32** %k.reg2mem, align 8
  %30 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260, align 4
  %31 = add i32 %30, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %31, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1338188427, i32 234174817
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2002046098, i32 234174817
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 890490089, i32 2013850996
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %60 = add i32 %59, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %60, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1232654615, i32 2013850996
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload278 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %70, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload278, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258 = load volatile i32*, i32** %k.reg2mem, align 8
  %71 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload282 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %71, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload282, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload274 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload274, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1902412208, i32 2037516509
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload273 = load volatile i32*, i32** %l.reg2mem, align 8
  %81 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload273, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload277 = load volatile i32*, i32** %p.reg2mem, align 8
  %82 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload277, align 4
  %83 = add i32 %82, -1
  %cmp18 = icmp slt i32 %81, %83
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1210782730, i32 2037516509
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %93 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1889445938, i32 -1161941152
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1200815919, i32 -828675170
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -631649613, i32 -828675170
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload276 = load volatile i32*, i32** %p.reg2mem, align 8
  %113 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload276, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload272 = load volatile i32*, i32** %l.reg2mem, align 8
  %114 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload272, align 4
  %115 = xor i32 %114, -1
  %116 = add i32 %113, %115
  %cmp23 = icmp slt i32 %112, %116
  %117 = select i1 %cmp23, i32 1504342262, i32 1979595417
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %idxprom25 = sext i32 %118 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload292 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload292, i64 0, i64 %idxprom25
  %119 = load double, double* %arrayidx26, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %121 = add i32 %120, 1
  %idxprom27 = sext i32 %121 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload291 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload291, i64 0, i64 %idxprom27
  %122 = load double, double* %arrayidx28, align 8
  %cmp29 = fcmp ogt double %119, %122
  %123 = select i1 %cmp29, i32 -1349107671, i32 -2020113902
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %idxprom31 = sext i32 %124 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload290 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload290, i64 0, i64 %idxprom31
  %125 = load double, double* %arrayidx32, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload303 = load volatile double*, double** %x.reg2mem, align 8
  store double %125, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload303, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %127 = add i32 %126, 1
  %idxprom34 = sext i32 %127 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload289 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload289, i64 0, i64 %idxprom34
  %128 = load double, double* %arrayidx35, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %idxprom36 = sext i32 %129 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload288 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload288, i64 0, i64 %idxprom36
  store double %128, double* %arrayidx37, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double*, double** %x.reg2mem, align 8
  %130 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %132 = add i32 %131, 1
  %idxprom39 = sext i32 %132 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload287 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload287, i64 0, i64 %idxprom39
  store double %130, double* %arrayidx40, align 8
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 739015260, i32 -1173288565
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 164144539, i32 -1173288565
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 340935879, i32 1107204017
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %.neg4 = add i32 %160, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1661663052, i32 1107204017
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1836938357, i32 -2055572038
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -2007230203, i32 -2055572038
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1489007219, i32 606467520
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload271 = load volatile i32*, i32** %l.reg2mem, align 8
  %197 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload271, align 4
  %.neg3 = add i32 %197, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload270 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg3, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload270, align 4
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1909507100, i32 606467520
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload269 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload269, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1230639988, i32 445411718
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload268 = load volatile i32*, i32** %l.reg2mem, align 8
  %216 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload268, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload281 = load volatile i32*, i32** %q.reg2mem, align 8
  %217 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload281, align 4
  %218 = add i32 %217, -1
  %cmp50 = icmp slt i32 %216, %218
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 97540729, i32 445411718
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %228 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -995167512, i32 -943101288
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256 = load volatile i32*, i32** %k.reg2mem, align 8
  %229 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload280 = load volatile i32*, i32** %q.reg2mem, align 8
  %230 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload280, align 4
  %231 = add i32 %230, -1
  %cmp54 = icmp slt i32 %229, %231
  %232 = select i1 %cmp54, i32 35618629, i32 1293242317
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1429381768, i32 1115861617
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255 = load volatile i32*, i32** %k.reg2mem, align 8
  %242 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255, align 4
  %idxprom56 = sext i32 %242 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload301 = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [40 x double], [40 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload301, i64 0, i64 %idxprom56
  %243 = load double, double* %arrayidx57, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254 = load volatile i32*, i32** %k.reg2mem, align 8
  %244 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254, align 4
  %245 = add i32 %244, 1
  %idxprom59 = sext i32 %245 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload300 = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [40 x double], [40 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload300, i64 0, i64 %idxprom59
  %246 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp ogt double %243, %246
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 997216089, i32 1115861617
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %256 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -2097414283, i32 348105812
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253 = load volatile i32*, i32** %k.reg2mem, align 8
  %257 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253, align 4
  %idxprom63 = sext i32 %257 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload299 = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [40 x double], [40 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload299, i64 0, i64 %idxprom63
  %258 = load double, double* %arrayidx64, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload304 = load volatile double*, double** %y.reg2mem, align 8
  store double %258, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload304, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252 = load volatile i32*, i32** %k.reg2mem, align 8
  %259 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252, align 4
  %260 = add i32 %259, 1
  %idxprom66 = sext i32 %260 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload298 = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [40 x double], [40 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload298, i64 0, i64 %idxprom66
  %261 = load double, double* %arrayidx67, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251 = load volatile i32*, i32** %k.reg2mem, align 8
  %262 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251, align 4
  %idxprom68 = sext i32 %262 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload297 = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [40 x double], [40 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload297, i64 0, i64 %idxprom68
  store double %261, double* %arrayidx69, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile double*, double** %y.reg2mem, align 8
  %263 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250 = load volatile i32*, i32** %k.reg2mem, align 8
  %264 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250, align 4
  %265 = add i32 %264, 1
  %idxprom71 = sext i32 %265 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload296 = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [40 x double], [40 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload296, i64 0, i64 %idxprom71
  store double %263, double* %arrayidx72, align 8
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249 = load volatile i32*, i32** %k.reg2mem, align 8
  %266 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249, align 4
  %.neg2 = add i32 %266, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -2070998975, i32 1687344022
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1619365821, i32 1687344022
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload267 = load volatile i32*, i32** %l.reg2mem, align 8
  %285 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload267, align 4
  %286 = add i32 %285, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload266 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %286, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload266, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1264741946, i32 582398768
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 74679646, i32 582398768
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %305 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload275 = load volatile i32*, i32** %p.reg2mem, align 8
  %306 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload275, align 4
  %cmp81 = icmp slt i32 %305, %306
  %307 = select i1 %cmp81, i32 1384603237, i32 938006436
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 609958447, i32 -271065518
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %317 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %cmp83 = icmp eq i32 %317, 0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1361772886, i32 -271065518
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %327 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1131221429, i32 -176974204
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1202448244, i32 1229496650
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload286 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload286, i64 0, i64 0
  %337 = load double, double* %arrayidx85, align 16
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %337)
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 1042817281, i32 1229496650
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %347 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %idxprom87 = sext i32 %347 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload285 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload285, i64 0, i64 %idxprom87
  %348 = load double, double* %arrayidx88, align 8
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %348)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 2048901665, i32 -480951543
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %358 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %359 = add i32 %358, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %359, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -636938780, i32 -480951543
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload279 = load volatile i32*, i32** %q.reg2mem, align 8
  %369 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload279, align 4
  %370 = add i32 %369, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %370, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247, align 4
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246 = load volatile i32*, i32** %k.reg2mem, align 8
  %371 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246, align 4
  %cmp96 = icmp sgt i32 %371, -1
  %372 = select i1 %cmp96, i32 912861431, i32 -314495776
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245 = load volatile i32*, i32** %k.reg2mem, align 8
  %373 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245, align 4
  %idxprom98 = sext i32 %373 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload295 = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [40 x double], [40 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload295, i64 0, i64 %idxprom98
  %374 = load double, double* %arrayidx99, align 8
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %374)
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244 = load volatile i32*, i32** %k.reg2mem, align 8
  %375 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244, align 4
  %376 = add i32 %375, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %376, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243, align 4
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %377 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %378 = add i32 %377, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %378, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload265 = load volatile i32*, i32** %l.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %379 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %380 = add i32 %379, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %380, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload264 = load volatile i32*, i32** %l.reg2mem, align 8
  %381 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload264, align 4
  %.neg1 = add i32 %381, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload263 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload263, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242 = load volatile i32*, i32** %k.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload294 = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx85alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 0
  %382 = load double, double* %arrayidx85alteredBB, align 16
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %382)
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %383 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %.neg = add i32 %383, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
