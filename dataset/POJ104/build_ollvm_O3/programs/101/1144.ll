; ModuleID = 'build_ollvm/programs/101/1144.ll'
source_filename = "source-C-CXX/101/1144.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [5 x i8]*, align 8
  %female.reg2mem = alloca [40 x double]*, align 8
  %male.reg2mem = alloca [40 x double]*, align 8
  %x.reg2mem = alloca double*, align 8
  %h.reg2mem = alloca double*, align 8
  %sex.reg2mem = alloca [7 x i8]*, align 8
  %woman.reg2mem = alloca i32*, align 8
  %man.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem184 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem184, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -455712532, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -455712532, label %first
    i32 -840735213, label %originalBB
    i32 1802650531, label %originalBBpart2
    i32 1592116265, label %for.cond
    i32 -1124472889, label %for.body
    i32 -2026942384, label %originalBB90
    i32 1286106600, label %originalBBpart292
    i32 -899511910, label %if.then
    i32 -1156824962, label %if.else
    i32 326610904, label %if.end
    i32 2067650205, label %originalBB94
    i32 -97656457, label %originalBBpart296
    i32 1288497622, label %for.inc
    i32 1602724750, label %originalBB98
    i32 274886535, label %originalBBpart2101
    i32 -1575048456, label %for.end
    i32 1937808817, label %for.cond10
    i32 1308425073, label %originalBB103
    i32 1629749411, label %originalBBpart2105
    i32 1162867399, label %for.body12
    i32 -384403414, label %originalBB107
    i32 -1059909754, label %originalBBpart2109
    i32 406681587, label %for.cond13
    i32 -655141753, label %originalBB111
    i32 -1175835274, label %originalBBpart2123
    i32 -160611717, label %for.body15
    i32 -2015063092, label %if.then21
    i32 -775895563, label %originalBB125
    i32 -68787377, label %originalBBpart2140
    i32 -1337032125, label %if.end32
    i32 -1481054081, label %for.inc33
    i32 -1330497196, label %originalBB142
    i32 -1459676568, label %originalBBpart2153
    i32 774867723, label %for.end35
    i32 602168622, label %for.inc36
    i32 -1999930117, label %for.end38
    i32 2066755103, label %for.cond39
    i32 -704866894, label %originalBB155
    i32 -1976069581, label %originalBBpart2157
    i32 -1142610462, label %for.body41
    i32 1527865121, label %for.cond42
    i32 -1148461942, label %originalBB159
    i32 1237508409, label %originalBBpart2169
    i32 -903041892, label %for.body45
    i32 130148655, label %if.then52
    i32 -1102141499, label %if.end63
    i32 1076566217, label %for.inc64
    i32 1964949872, label %for.end66
    i32 721167131, label %for.inc67
    i32 358400166, label %for.end69
    i32 -322490567, label %originalBB171
    i32 -142689752, label %originalBBpart2173
    i32 -406566469, label %for.cond70
    i32 -806228529, label %originalBB175
    i32 -1068945229, label %originalBBpart2177
    i32 -1699096703, label %for.body72
    i32 -912771715, label %originalBB179
    i32 -1306458213, label %originalBBpart2181
    i32 -1109033663, label %for.inc76
    i32 -383458513, label %for.end78
    i32 1037864728, label %for.cond80
    i32 244585820, label %for.body82
    i32 -2124568612, label %for.inc86
    i32 1580689018, label %for.end87
    i32 22297635, label %originalBBalteredBB
    i32 -804130007, label %originalBB90alteredBB
    i32 1902136931, label %originalBB94alteredBB
    i32 1504622383, label %originalBB98alteredBB
    i32 -1600045289, label %originalBB103alteredBB
    i32 974303579, label %originalBB107alteredBB
    i32 -571825548, label %originalBB111alteredBB
    i32 -1744691320, label %originalBB125alteredBB
    i32 -1745944702, label %originalBB142alteredBB
    i32 420011677, label %originalBB155alteredBB
    i32 1345951879, label %originalBB159alteredBB
    i32 -520094343, label %originalBB171alteredBB
    i32 1755787291, label %originalBB175alteredBB
    i32 -1099291310, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB142alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc86, %for.body82, %for.cond80, %for.end78, %for.inc76, %originalBBpart2181, %originalBB179, %for.body72, %originalBBpart2177, %originalBB175, %for.cond70, %originalBBpart2173, %originalBB171, %for.end69, %for.inc67, %for.end66, %for.inc64, %if.end63, %if.then52, %for.body45, %originalBBpart2169, %originalBB159, %for.cond42, %for.body41, %originalBBpart2157, %originalBB155, %for.cond39, %for.end38, %for.inc36, %for.end35, %originalBBpart2153, %originalBB142, %for.inc33, %if.end32, %originalBBpart2140, %originalBB125, %if.then21, %for.body15, %originalBBpart2123, %originalBB111, %for.cond13, %originalBBpart2109, %originalBB107, %for.body12, %originalBBpart2105, %originalBB103, %for.cond10, %for.end, %originalBBpart2101, %originalBB98, %for.inc, %originalBBpart296, %originalBB94, %if.end, %if.else, %if.then, %originalBBpart292, %originalBB90, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -912771715, %originalBB179alteredBB ], [ -806228529, %originalBB175alteredBB ], [ -322490567, %originalBB171alteredBB ], [ -1148461942, %originalBB159alteredBB ], [ -704866894, %originalBB155alteredBB ], [ -1330497196, %originalBB142alteredBB ], [ -775895563, %originalBB125alteredBB ], [ -655141753, %originalBB111alteredBB ], [ -384403414, %originalBB107alteredBB ], [ 1308425073, %originalBB103alteredBB ], [ 1602724750, %originalBB98alteredBB ], [ 2067650205, %originalBB94alteredBB ], [ -2026942384, %originalBB90alteredBB ], [ -840735213, %originalBBalteredBB ], [ 1037864728, %for.inc86 ], [ -2124568612, %for.body82 ], [ %325, %for.cond80 ], [ 1037864728, %for.end78 ], [ -406566469, %for.inc76 ], [ -1109033663, %originalBBpart2181 ], [ %319, %originalBB179 ], [ %308, %for.body72 ], [ %299, %originalBBpart2177 ], [ %298, %originalBB175 ], [ %287, %for.cond70 ], [ -406566469, %originalBBpart2173 ], [ %278, %originalBB171 ], [ %269, %for.end69 ], [ 2066755103, %for.inc67 ], [ 721167131, %for.end66 ], [ 1527865121, %for.inc64 ], [ 1076566217, %if.end63 ], [ -1102141499, %if.then52 ], [ %250, %for.body45 ], [ %245, %originalBBpart2169 ], [ %244, %originalBB159 ], [ %231, %for.cond42 ], [ 1527865121, %for.body41 ], [ %222, %originalBBpart2157 ], [ %221, %originalBB155 ], [ %210, %for.cond39 ], [ 2066755103, %for.end38 ], [ 1937808817, %for.inc36 ], [ 602168622, %for.end35 ], [ 406681587, %originalBBpart2153 ], [ %200, %originalBB142 ], [ %190, %for.inc33 ], [ -1481054081, %if.end32 ], [ -1337032125, %originalBBpart2140 ], [ %181, %originalBB125 ], [ %163, %if.then21 ], [ %154, %for.body15 ], [ %148, %originalBBpart2123 ], [ %147, %originalBB111 ], [ %134, %for.cond13 ], [ 406681587, %originalBBpart2109 ], [ %125, %originalBB107 ], [ %116, %for.body12 ], [ %107, %originalBBpart2105 ], [ %106, %originalBB103 ], [ %95, %for.cond10 ], [ 1937808817, %for.end ], [ 1592116265, %originalBBpart2101 ], [ %86, %originalBB98 ], [ %75, %for.inc ], [ 1288497622, %originalBBpart296 ], [ %66, %originalBB94 ], [ %57, %if.end ], [ 326610904, %if.else ], [ 326610904, %if.then ], [ %40, %originalBBpart292 ], [ %39, %originalBB90 ], [ %30, %for.body ], [ %21, %for.cond ], [ 1592116265, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload185 = load volatile i1, i1* %.reg2mem184, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload185
  %8 = select i1 %7, i32 -840735213, i32 22297635
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %man = alloca i32, align 4
  store i32* %man, i32** %man.reg2mem, align 8
  %woman = alloca i32, align 4
  store i32* %woman, i32** %woman.reg2mem, align 8
  %sex = alloca [7 x i8], align 1
  store [7 x i8]* %sex, [7 x i8]** %sex.reg2mem, align 8
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem, align 8
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem, align 8
  %male = alloca [40 x double], align 16
  store [40 x double]* %male, [40 x double]** %male.reg2mem, align 8
  %female = alloca [40 x double], align 16
  store [40 x double]* %female, [40 x double]** %female.reg2mem, align 8
  %a = alloca [5 x i8], align 1
  store [5 x i8]* %a, [5 x i8]** %a.reg2mem, align 8
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload255 = load volatile i32*, i32** %man.reg2mem, align 8
  store i32 0, i32* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload255, align 4
  %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload263 = load volatile i32*, i32** %woman.reg2mem, align 8
  store i32 0, i32* %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload263, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem, align 8
  %9 = getelementptr [5 x i8], [5 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %9, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @main.a, i64 0, i64 0), i64 5, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1802650531, i32 22297635
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -1124472889, i32 -1575048456
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2026942384, i32 -804130007
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload266 = load volatile [7 x i8]*, [7 x i8]** %sex.reg2mem, align 8
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload266, i64 0, i64 0
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload269 = load volatile double*, double** %h.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload269)
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload265 = load volatile [7 x i8]*, [7 x i8]** %sex.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [7 x i8], [7 x i8]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload265, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295, i64 0, i64 0
  %call4 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay2, i8* noundef nonnull dereferenceable(1) %arraydecay3) #4
  %cmp5 = icmp eq i32 %call4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1286106600, i32 -804130007
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -899511910, i32 -1156824962
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload268 = load volatile double*, double** %h.reg2mem, align 8
  %41 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload268, align 8
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload254 = load volatile i32*, i32** %man.reg2mem, align 8
  %42 = load i32, i32* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload254, align 4
  %idxprom = sext i32 %42 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload286 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload286, i64 0, i64 %idxprom
  store double %41, double* %arrayidx, align 8
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload253 = load volatile i32*, i32** %man.reg2mem, align 8
  %43 = load i32, i32* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload253, align 4
  %44 = add i32 %43, 1
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload252 = load volatile i32*, i32** %man.reg2mem, align 8
  store i32 %44, i32* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload252, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload267 = load volatile double*, double** %h.reg2mem, align 8
  %45 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload267, align 8
  %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload262 = load volatile i32*, i32** %woman.reg2mem, align 8
  %46 = load i32, i32* %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload262, align 4
  %idxprom6 = sext i32 %46 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload294 = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [40 x double], [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload294, i64 0, i64 %idxprom6
  store double %45, double* %arrayidx7, align 8
  %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload261 = load volatile i32*, i32** %woman.reg2mem, align 8
  %47 = load i32, i32* %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload261, align 4
  %48 = add i32 %47, 1
  %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload260 = load volatile i32*, i32** %woman.reg2mem, align 8
  store i32 %48, i32* %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload260, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2067650205, i32 1902136931
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -97656457, i32 1902136931
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1602724750, i32 1504622383
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %77 = add i32 %76, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %77, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 274886535, i32 1504622383
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1308425073, i32 -1600045289
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245 = load volatile i32*, i32** %k.reg2mem, align 8
  %96 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245, align 4
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload251 = load volatile i32*, i32** %man.reg2mem, align 8
  %97 = load i32, i32* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload251, align 4
  %cmp11 = icmp sle i32 %96, %97
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1629749411, i32 -1600045289
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %107 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1162867399, i32 -1999930117
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -384403414, i32 974303579
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1059909754, i32 974303579
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -655141753, i32 -571825548
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload250 = load volatile i32*, i32** %man.reg2mem, align 8
  %136 = load i32, i32* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload250, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244 = load volatile i32*, i32** %k.reg2mem, align 8
  %137 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244, align 4
  %138 = sub i32 %136, %137
  %cmp14 = icmp slt i32 %135, %138
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1175835274, i32 -571825548
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %148 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -160611717, i32 774867723
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom16 = sext i32 %149 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload285 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload285, i64 0, i64 %idxprom16
  %150 = load double, double* %arrayidx17, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %152 = add i32 %151, 1
  %idxprom18 = sext i32 %152 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload284 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload284, i64 0, i64 %idxprom18
  %153 = load double, double* %arrayidx19, align 8
  %cmp20 = fcmp ogt double %150, %153
  %154 = select i1 %cmp20, i32 -2015063092, i32 -1337032125
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -775895563, i32 -1744691320
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %165 = add i32 %164, 1
  %idxprom23 = sext i32 %165 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload283 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload283, i64 0, i64 %idxprom23
  %166 = load double, double* %arrayidx24, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload274 = load volatile double*, double** %x.reg2mem, align 8
  store double %166, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload274, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom25 = sext i32 %167 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload282 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload282, i64 0, i64 %idxprom25
  %168 = load double, double* %arrayidx26, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %170 = add i32 %169, 1
  %idxprom28 = sext i32 %170 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload281 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload281, i64 0, i64 %idxprom28
  store double %168, double* %arrayidx29, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload273 = load volatile double*, double** %x.reg2mem, align 8
  %171 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload273, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom30 = sext i32 %172 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload280 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload280, i64 0, i64 %idxprom30
  store double %171, double* %arrayidx31, align 8
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -68787377, i32 -1744691320
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1330497196, i32 -1745944702
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %.neg5 = add i32 %191, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1459676568, i32 -1745944702
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243 = load volatile i32*, i32** %k.reg2mem, align 8
  %201 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243, align 4
  %.neg4 = add i32 %201, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg4, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -704866894, i32 420011677
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240 = load volatile i32*, i32** %k.reg2mem, align 8
  %211 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240, align 4
  %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload259 = load volatile i32*, i32** %woman.reg2mem, align 8
  %212 = load i32, i32* %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload259, align 4
  %cmp40 = icmp sle i32 %211, %212
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1976069581, i32 420011677
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %222 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1142610462, i32 358400166
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1148461942, i32 1345951879
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload258 = load volatile i32*, i32** %woman.reg2mem, align 8
  %233 = load i32, i32* %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload258, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239 = load volatile i32*, i32** %k.reg2mem, align 8
  %234 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239, align 4
  %235 = sub i32 %233, %234
  %cmp44 = icmp slt i32 %232, %235
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1237508409, i32 1345951879
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %245 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -903041892, i32 1964949872
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom46 = sext i32 %246 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload293 = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [40 x double], [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload293, i64 0, i64 %idxprom46
  %247 = load double, double* %arrayidx47, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %.neg3 = add i32 %248, 1
  %idxprom49 = sext i32 %.neg3 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload292 = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [40 x double], [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload292, i64 0, i64 %idxprom49
  %249 = load double, double* %arrayidx50, align 8
  %cmp51 = fcmp ogt double %247, %249
  %250 = select i1 %cmp51, i32 130148655, i32 -1102141499
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %.neg2 = add i32 %251, 1
  %idxprom54 = sext i32 %.neg2 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload291 = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [40 x double], [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload291, i64 0, i64 %idxprom54
  %252 = load double, double* %arrayidx55, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload272 = load volatile double*, double** %x.reg2mem, align 8
  store double %252, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload272, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom56 = sext i32 %253 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload290 = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [40 x double], [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload290, i64 0, i64 %idxprom56
  %254 = load double, double* %arrayidx57, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %256 = add i32 %255, 1
  %idxprom59 = sext i32 %256 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload289 = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [40 x double], [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload289, i64 0, i64 %idxprom59
  store double %254, double* %arrayidx60, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload271 = load volatile double*, double** %x.reg2mem, align 8
  %257 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload271, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom61 = sext i32 %258 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload288 = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [40 x double], [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload288, i64 0, i64 %idxprom61
  store double %257, double* %arrayidx62, align 8
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %.neg1 = add i32 %259, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238 = load volatile i32*, i32** %k.reg2mem, align 8
  %260 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238, align 4
  %.neg = add i32 %260, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -322490567, i32 -520094343
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -142689752, i32 -520094343
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -806228529, i32 1755787291
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload249 = load volatile i32*, i32** %man.reg2mem, align 8
  %289 = load i32, i32* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload249, align 4
  %cmp71 = icmp slt i32 %288, %289
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1068945229, i32 1755787291
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %299 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1699096703, i32 -383458513
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -912771715, i32 -1099291310
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom73 = sext i32 %309 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload279 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload279, i64 0, i64 %idxprom73
  %310 = load double, double* %arrayidx74, align 8
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %310)
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1306458213, i32 -1099291310
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %321 = add i32 %320, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %321, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload257 = load volatile i32*, i32** %woman.reg2mem, align 8
  %322 = load i32, i32* %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload257, align 4
  %323 = add i32 %322, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %323, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %cmp81 = icmp sgt i32 %324, 0
  %325 = select i1 %cmp81, i32 244585820, i32 1580689018
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %326 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom83 = sext i32 %326 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload287 = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [40 x double], [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload287, i64 0, i64 %idxprom83
  %327 = load double, double* %arrayidx84, align 8
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %327)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %328 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %329 = add i32 %328, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %329, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [40 x double], [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload, i64 0, i64 0
  %330 = load double, double* %arrayidx88, align 16
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %330)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload264 = load volatile [7 x i8]*, [7 x i8]** %sex.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload264, i64 0, i64 0
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile double*, double** %h.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload)
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload = load volatile [7 x i8]*, [7 x i8]** %sex.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %331 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %332 = add i32 %331, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %332, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236 = load volatile i32*, i32** %k.reg2mem, align 8
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload248 = load volatile i32*, i32** %man.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload247 = load volatile i32*, i32** %man.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %334 = add i32 %333, 1
  %idxprom23alteredBB = sext i32 %334 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload278 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload278, i64 0, i64 %idxprom23alteredBB
  %335 = load double, double* %arrayidx24alteredBB, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload270 = load volatile double*, double** %x.reg2mem, align 8
  store double %335, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload270, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom25alteredBB = sext i32 %336 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload277 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload277, i64 0, i64 %idxprom25alteredBB
  %337 = load double, double* %arrayidx26alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %338 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %339 = add i32 %338, 1
  %idxprom28alteredBB = sext i32 %339 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload276 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload276, i64 0, i64 %idxprom28alteredBB
  store double %337, double* %arrayidx29alteredBB, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double*, double** %x.reg2mem, align 8
  %340 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom30alteredBB = sext i32 %341 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload275 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload275, i64 0, i64 %idxprom30alteredBB
  store double %340, double* %arrayidx31alteredBB, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %342 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %343 = add i32 %342, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %343, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload234 = load volatile i32*, i32** %k.reg2mem, align 8
  %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload256 = load volatile i32*, i32** %woman.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload = load volatile i32*, i32** %woman.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload = load volatile i32*, i32** %man.reg2mem, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %344 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom73alteredBB = sext i32 %344 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx74alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload, i64 0, i64 %idxprom73alteredBB
  %345 = load double, double* %arrayidx74alteredBB, align 8
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %345)
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
