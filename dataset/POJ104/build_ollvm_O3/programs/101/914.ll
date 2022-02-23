; ModuleID = 'build_ollvm/programs/101/914.ll'
source_filename = "source-C-CXX/101/914.c"
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
  %cmp51.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %hf.reg2mem = alloca [40 x double]*, align 8
  %hm.reg2mem = alloca [40 x double]*, align 8
  %h.reg2mem = alloca double*, align 8
  %k.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %xb.reg2mem = alloca [40 x [7 x i8]]*, align 8
  %.reg2mem191 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem191, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -852610680, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -852610680, label %first
    i32 1072425402, label %originalBB
    i32 -1750824162, label %originalBBpart2
    i32 -1636140723, label %for.cond
    i32 997718437, label %for.body
    i32 897091614, label %originalBB104
    i32 -1653860702, label %originalBBpart2106
    i32 1952057317, label %if.then
    i32 -1396242138, label %originalBB108
    i32 1461456205, label %originalBBpart2111
    i32 26182445, label %if.else
    i32 507045530, label %if.end
    i32 -971241133, label %for.inc
    i32 -830706249, label %originalBB113
    i32 -1218577214, label %originalBBpart2117
    i32 -1705785564, label %for.end
    i32 -958771892, label %for.cond13
    i32 -647641205, label %for.body16
    i32 516728153, label %for.cond17
    i32 -264687815, label %for.body20
    i32 -174607813, label %originalBB119
    i32 -1715630623, label %originalBBpart2125
    i32 -1916725003, label %if.then27
    i32 2108446788, label %originalBB127
    i32 -729951307, label %originalBBpart2137
    i32 1767646005, label %if.end38
    i32 -251428791, label %for.inc39
    i32 1924288821, label %for.end41
    i32 1482071120, label %originalBB139
    i32 -656207220, label %originalBBpart2141
    i32 -76005212, label %for.inc42
    i32 1949881360, label %originalBB143
    i32 1731733467, label %originalBBpart2148
    i32 89205049, label %for.end44
    i32 -604847468, label %for.cond45
    i32 -1796071615, label %originalBB150
    i32 -350738147, label %originalBBpart2152
    i32 1214164735, label %for.body48
    i32 -2008834576, label %for.cond49
    i32 336899835, label %originalBB154
    i32 2040182260, label %originalBBpart2158
    i32 1161730814, label %for.body53
    i32 1008064240, label %if.then61
    i32 -701298091, label %if.end72
    i32 -138013892, label %for.inc73
    i32 413017577, label %originalBB160
    i32 1120887322, label %originalBBpart2168
    i32 -1649074502, label %for.end75
    i32 -1118309016, label %originalBB170
    i32 -1209515196, label %originalBBpart2172
    i32 -2146510206, label %for.inc76
    i32 1433926715, label %for.end78
    i32 1111074527, label %for.cond79
    i32 262170813, label %for.body82
    i32 779490446, label %for.inc86
    i32 -82490163, label %originalBB174
    i32 1292816043, label %originalBBpart2178
    i32 626556413, label %for.end88
    i32 -340503544, label %for.cond89
    i32 413263884, label %for.body93
    i32 1922020249, label %for.inc97
    i32 1591114474, label %for.end99
    i32 1555880917, label %originalBB180
    i32 1931174812, label %originalBBpart2188
    i32 802819202, label %originalBBalteredBB
    i32 2099891367, label %originalBB104alteredBB
    i32 -1661393932, label %originalBB108alteredBB
    i32 722089125, label %originalBB113alteredBB
    i32 -1374413071, label %originalBB119alteredBB
    i32 816717385, label %originalBB127alteredBB
    i32 829824899, label %originalBB139alteredBB
    i32 -1142287599, label %originalBB143alteredBB
    i32 -1671201724, label %originalBB150alteredBB
    i32 -1596075556, label %originalBB154alteredBB
    i32 863333522, label %originalBB160alteredBB
    i32 -864282903, label %originalBB170alteredBB
    i32 -1384038742, label %originalBB174alteredBB
    i32 441424038, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB180, %for.end99, %for.inc97, %for.body93, %for.cond89, %for.end88, %originalBBpart2178, %originalBB174, %for.inc86, %for.body82, %for.cond79, %for.end78, %for.inc76, %originalBBpart2172, %originalBB170, %for.end75, %originalBBpart2168, %originalBB160, %for.inc73, %if.end72, %if.then61, %for.body53, %originalBBpart2158, %originalBB154, %for.cond49, %for.body48, %originalBBpart2152, %originalBB150, %for.cond45, %for.end44, %originalBBpart2148, %originalBB143, %for.inc42, %originalBBpart2141, %originalBB139, %for.end41, %for.inc39, %if.end38, %originalBBpart2137, %originalBB127, %if.then27, %originalBBpart2125, %originalBB119, %for.body20, %for.cond17, %for.body16, %for.cond13, %for.end, %originalBBpart2117, %originalBB113, %for.inc, %if.end, %if.else, %originalBBpart2111, %originalBB108, %if.then, %originalBBpart2106, %originalBB104, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1555880917, %originalBB180alteredBB ], [ -82490163, %originalBB174alteredBB ], [ -1118309016, %originalBB170alteredBB ], [ 413017577, %originalBB160alteredBB ], [ 336899835, %originalBB154alteredBB ], [ -1796071615, %originalBB150alteredBB ], [ 1949881360, %originalBB143alteredBB ], [ 1482071120, %originalBB139alteredBB ], [ 2108446788, %originalBB127alteredBB ], [ -174607813, %originalBB119alteredBB ], [ -830706249, %originalBB113alteredBB ], [ -1396242138, %originalBB108alteredBB ], [ 897091614, %originalBB104alteredBB ], [ 1072425402, %originalBBalteredBB ], [ %335, %originalBB180 ], [ %323, %for.end99 ], [ -340503544, %for.inc97 ], [ 1922020249, %for.body93 ], [ %311, %for.cond89 ], [ -340503544, %for.end88 ], [ 1111074527, %originalBBpart2178 ], [ %307, %originalBB174 ], [ %296, %for.inc86 ], [ 779490446, %for.body82 ], [ %285, %for.cond79 ], [ 1111074527, %for.end78 ], [ -604847468, %for.inc76 ], [ -2146510206, %originalBBpart2172 ], [ %280, %originalBB170 ], [ %271, %for.end75 ], [ -2008834576, %originalBBpart2168 ], [ %262, %originalBB160 ], [ %252, %for.inc73 ], [ -138013892, %if.end72 ], [ -701298091, %if.then61 ], [ %235, %for.body53 ], [ %230, %originalBBpart2158 ], [ %229, %originalBB154 ], [ %216, %for.cond49 ], [ -2008834576, %for.body48 ], [ %207, %originalBBpart2152 ], [ %206, %originalBB150 ], [ %195, %for.cond45 ], [ -604847468, %for.end44 ], [ -958771892, %originalBBpart2148 ], [ %186, %originalBB143 ], [ %175, %for.inc42 ], [ -76005212, %originalBBpart2141 ], [ %166, %originalBB139 ], [ %157, %for.end41 ], [ 516728153, %for.inc39 ], [ -251428791, %if.end38 ], [ 1767646005, %originalBBpart2137 ], [ %146, %originalBB127 ], [ %128, %if.then27 ], [ %119, %originalBBpart2125 ], [ %118, %originalBB119 ], [ %105, %for.body20 ], [ %96, %for.cond17 ], [ 516728153, %for.body16 ], [ %91, %for.cond13 ], [ -958771892, %for.end ], [ -1636140723, %originalBBpart2117 ], [ %88, %originalBB113 ], [ %77, %for.inc ], [ -971241133, %if.end ], [ 507045530, %if.else ], [ 507045530, %originalBBpart2111 ], [ %64, %originalBB108 ], [ %51, %if.then ], [ %42, %originalBBpart2106 ], [ %41, %originalBB104 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1636140723, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192 = load volatile i1, i1* %.reg2mem191, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192
  %8 = select i1 %7, i32 1072425402, i32 802819202
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %xb = alloca [40 x [7 x i8]], align 16
  store [40 x [7 x i8]]* %xb, [40 x [7 x i8]]** %xb.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem, align 8
  %hm = alloca [40 x double], align 16
  store [40 x double]* %hm, [40 x double]** %hm.reg2mem, align 8
  %hf = alloca [40 x double], align 16
  store [40 x double]* %hf, [40 x double]** %hf.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload265 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload265, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1750824162, i32 802819202
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 997718437, i32 -1705785564
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 897091614, i32 2099891367
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom = sext i32 %30 to i64
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload195 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %xb.reg2mem, align 8
  %arraydecay = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload195, i64 0, i64 %idxprom, i64 0
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload288 = load volatile double*, double** %h.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload288)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom2 = sext i32 %31 to i64
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload194 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %xb.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload194, i64 0, i64 %idxprom2, i64 0
  %32 = load i8, i8* %arrayidx4, align 1
  %cmp5 = icmp eq i8 %32, 109
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1653860702, i32 2099891367
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %42 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1952057317, i32 26182445
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1396242138, i32 -1661393932
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload287 = load volatile double*, double** %h.reg2mem, align 8
  %52 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload287, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %idxprom7 = sext i32 %53 to i64
  %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload302 = load volatile [40 x double]*, [40 x double]** %hm.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [40 x double], [40 x double]* %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload302, i64 0, i64 %idxprom7
  store double %52, double* %arrayidx8, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %55 = add i32 %54, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %55, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1461456205, i32 -1661393932
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload286 = load volatile double*, double** %h.reg2mem, align 8
  %65 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload286, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload264 = load volatile i32*, i32** %z.reg2mem, align 8
  %66 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload264, align 4
  %idxprom9 = sext i32 %66 to i64
  %hf.reg2mem.0.hf.reg2mem.0.hf.reg2mem.0.hf.reload311 = load volatile [40 x double]*, [40 x double]** %hf.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [40 x double], [40 x double]* %hf.reg2mem.0.hf.reg2mem.0.hf.reg2mem.0.hf.reload311, i64 0, i64 %idxprom9
  store double %65, double* %arrayidx10, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload263 = load volatile i32*, i32** %z.reg2mem, align 8
  %67 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload263, align 4
  %68 = add i32 %67, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload262 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %68, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload262, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -830706249, i32 722089125
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %79 = add i32 %78, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %79, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1218577214, i32 722089125
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277 = load volatile i32*, i32** %k.reg2mem, align 8
  %89 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %cmp14 = icmp slt i32 %89, %90
  %91 = select i1 %cmp14, i32 -647641205, i32 89205049
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276 = load volatile i32*, i32** %k.reg2mem, align 8
  %94 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276, align 4
  %95 = sub i32 %93, %94
  %cmp18 = icmp slt i32 %92, %95
  %96 = select i1 %cmp18, i32 -264687815, i32 1924288821
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -174607813, i32 -1374413071
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom21 = sext i32 %106 to i64
  %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload301 = load volatile [40 x double]*, [40 x double]** %hm.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [40 x double], [40 x double]* %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload301, i64 0, i64 %idxprom21
  %107 = load double, double* %arrayidx22, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %.neg5 = add i32 %108, 1
  %idxprom23 = sext i32 %.neg5 to i64
  %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload300 = load volatile [40 x double]*, [40 x double]** %hm.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload300, i64 0, i64 %idxprom23
  %109 = load double, double* %arrayidx24, align 8
  %cmp25 = fcmp ogt double %107, %109
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1715630623, i32 -1374413071
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %119 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1916725003, i32 1767646005
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2108446788, i32 816717385
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom28 = sext i32 %129 to i64
  %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload299 = load volatile [40 x double]*, [40 x double]** %hm.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [40 x double], [40 x double]* %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload299, i64 0, i64 %idxprom28
  %130 = load double, double* %arrayidx29, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload285 = load volatile double*, double** %h.reg2mem, align 8
  store double %130, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload285, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %132 = add i32 %131, 1
  %idxprom31 = sext i32 %132 to i64
  %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload298 = load volatile [40 x double]*, [40 x double]** %hm.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [40 x double], [40 x double]* %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload298, i64 0, i64 %idxprom31
  %133 = load double, double* %arrayidx32, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom33 = sext i32 %134 to i64
  %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload297 = load volatile [40 x double]*, [40 x double]** %hm.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [40 x double], [40 x double]* %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload297, i64 0, i64 %idxprom33
  store double %133, double* %arrayidx34, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload284 = load volatile double*, double** %h.reg2mem, align 8
  %135 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload284, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %137 = add i32 %136, 1
  %idxprom36 = sext i32 %137 to i64
  %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload296 = load volatile [40 x double]*, [40 x double]** %hm.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [40 x double], [40 x double]* %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload296, i64 0, i64 %idxprom36
  store double %135, double* %arrayidx37, align 8
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -729951307, i32 816717385
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %148 = add i32 %147, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %148, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1482071120, i32 829824899
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -656207220, i32 829824899
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1949881360, i32 -1142287599
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275 = load volatile i32*, i32** %k.reg2mem, align 8
  %176 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275, align 4
  %177 = add i32 %176, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %177, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1731733467, i32 -1142287599
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1796071615, i32 -1671201724
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272 = load volatile i32*, i32** %k.reg2mem, align 8
  %196 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload261 = load volatile i32*, i32** %z.reg2mem, align 8
  %197 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload261, align 4
  %cmp46 = icmp slt i32 %196, %197
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -350738147, i32 -1671201724
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %207 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1214164735, i32 1433926715
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 336899835, i32 -1596075556
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload260 = load volatile i32*, i32** %z.reg2mem, align 8
  %218 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload260, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271 = load volatile i32*, i32** %k.reg2mem, align 8
  %219 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271, align 4
  %220 = sub i32 %218, %219
  %cmp51 = icmp slt i32 %217, %220
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 2040182260, i32 -1596075556
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %230 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1161730814, i32 -1649074502
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom54 = sext i32 %231 to i64
  %hf.reg2mem.0.hf.reg2mem.0.hf.reg2mem.0.hf.reload310 = load volatile [40 x double]*, [40 x double]** %hf.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [40 x double], [40 x double]* %hf.reg2mem.0.hf.reg2mem.0.hf.reg2mem.0.hf.reload310, i64 0, i64 %idxprom54
  %232 = load double, double* %arrayidx55, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %.neg4 = add i32 %233, 1
  %idxprom57 = sext i32 %.neg4 to i64
  %hf.reg2mem.0.hf.reg2mem.0.hf.reg2mem.0.hf.reload309 = load volatile [40 x double]*, [40 x double]** %hf.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [40 x double], [40 x double]* %hf.reg2mem.0.hf.reg2mem.0.hf.reg2mem.0.hf.reload309, i64 0, i64 %idxprom57
  %234 = load double, double* %arrayidx58, align 8
  %cmp59 = fcmp olt double %232, %234
  %235 = select i1 %cmp59, i32 1008064240, i32 -701298091
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom62 = sext i32 %236 to i64
  %hf.reg2mem.0.hf.reg2mem.0.hf.reg2mem.0.hf.reload308 = load volatile [40 x double]*, [40 x double]** %hf.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [40 x double], [40 x double]* %hf.reg2mem.0.hf.reg2mem.0.hf.reg2mem.0.hf.reload308, i64 0, i64 %idxprom62
  %237 = load double, double* %arrayidx63, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload283 = load volatile double*, double** %h.reg2mem, align 8
  store double %237, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload283, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %239 = add i32 %238, 1
  %idxprom65 = sext i32 %239 to i64
  %hf.reg2mem.0.hf.reg2mem.0.hf.reg2mem.0.hf.reload307 = load volatile [40 x double]*, [40 x double]** %hf.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [40 x double], [40 x double]* %hf.reg2mem.0.hf.reg2mem.0.hf.reg2mem.0.hf.reload307, i64 0, i64 %idxprom65
  %240 = load double, double* %arrayidx66, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom67 = sext i32 %241 to i64
  %hf.reg2mem.0.hf.reg2mem.0.hf.reg2mem.0.hf.reload306 = load volatile [40 x double]*, [40 x double]** %hf.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [40 x double], [40 x double]* %hf.reg2mem.0.hf.reg2mem.0.hf.reg2mem.0.hf.reload306, i64 0, i64 %idxprom67
  store double %240, double* %arrayidx68, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload282 = load volatile double*, double** %h.reg2mem, align 8
  %242 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload282, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %.neg3 = add i32 %243, 1
  %idxprom70 = sext i32 %.neg3 to i64
  %hf.reg2mem.0.hf.reg2mem.0.hf.reg2mem.0.hf.reload305 = load volatile [40 x double]*, [40 x double]** %hf.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [40 x double], [40 x double]* %hf.reg2mem.0.hf.reg2mem.0.hf.reg2mem.0.hf.reload305, i64 0, i64 %idxprom70
  store double %242, double* %arrayidx71, align 8
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 413017577, i32 863333522
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %.neg2 = add i32 %253, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1120887322, i32 863333522
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1118309016, i32 -864282903
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1209515196, i32 -864282903
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270 = load volatile i32*, i32** %k.reg2mem, align 8
  %281 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270, align 4
  %282 = add i32 %281, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %282, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %284 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %cmp80 = icmp slt i32 %283, %284
  %285 = select i1 %cmp80, i32 262170813, i32 626556413
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom83 = sext i32 %286 to i64
  %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload295 = load volatile [40 x double]*, [40 x double]** %hm.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [40 x double], [40 x double]* %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload295, i64 0, i64 %idxprom83
  %287 = load double, double* %arrayidx84, align 8
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %287)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -82490163, i32 -1384038742
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %298 = add i32 %297, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %298, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1292816043, i32 -1384038742
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %308 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload259 = load volatile i32*, i32** %z.reg2mem, align 8
  %309 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload259, align 4
  %310 = add i32 %309, -1
  %cmp91 = icmp slt i32 %308, %310
  %311 = select i1 %cmp91, i32 413263884, i32 1591114474
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom94 = sext i32 %312 to i64
  %hf.reg2mem.0.hf.reg2mem.0.hf.reg2mem.0.hf.reload304 = load volatile [40 x double]*, [40 x double]** %hf.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [40 x double], [40 x double]* %hf.reg2mem.0.hf.reg2mem.0.hf.reg2mem.0.hf.reload304, i64 0, i64 %idxprom94
  %313 = load double, double* %arrayidx95, align 8
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %313)
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %.neg1 = add i32 %314, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1555880917, i32 441424038
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload258 = load volatile i32*, i32** %z.reg2mem, align 8
  %324 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload258, align 4
  %325 = add i32 %324, -1
  %idxprom101 = sext i32 %325 to i64
  %hf.reg2mem.0.hf.reg2mem.0.hf.reg2mem.0.hf.reload303 = load volatile [40 x double]*, [40 x double]** %hf.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [40 x double], [40 x double]* %hf.reg2mem.0.hf.reg2mem.0.hf.reg2mem.0.hf.reload303, i64 0, i64 %idxprom101
  %326 = load double, double* %arrayidx102, align 8
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %326)
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1931174812, i32 441424038
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxpromalteredBB = sext i32 %336 to i64
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload193 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %xb.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload193, i64 0, i64 %idxpromalteredBB, i64 0
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload281 = load volatile double*, double** %h.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload281)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %xb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload280 = load volatile double*, double** %h.reg2mem, align 8
  %337 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload280, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %338 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %idxprom7alteredBB = sext i32 %338 to i64
  %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload294 = load volatile [40 x double]*, [40 x double]** %hm.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [40 x double], [40 x double]* %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload294, i64 0, i64 %idxprom7alteredBB
  store double %337, double* %arrayidx8alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %339 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %340 = add i32 %339, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %340, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %342 = add i32 %341, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %342, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload293 = load volatile [40 x double]*, [40 x double]** %hm.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload292 = load volatile [40 x double]*, [40 x double]** %hm.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %343 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom28alteredBB = sext i32 %343 to i64
  %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload291 = load volatile [40 x double]*, [40 x double]** %hm.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [40 x double], [40 x double]* %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload291, i64 0, i64 %idxprom28alteredBB
  %344 = load double, double* %arrayidx29alteredBB, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload279 = load volatile double*, double** %h.reg2mem, align 8
  store double %344, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload279, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %345 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %346 = add i32 %345, 1
  %idxprom31alteredBB = sext i32 %346 to i64
  %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload290 = load volatile [40 x double]*, [40 x double]** %hm.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [40 x double], [40 x double]* %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload290, i64 0, i64 %idxprom31alteredBB
  %347 = load double, double* %arrayidx32alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %348 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom33alteredBB = sext i32 %348 to i64
  %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload289 = load volatile [40 x double]*, [40 x double]** %hm.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [40 x double], [40 x double]* %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload289, i64 0, i64 %idxprom33alteredBB
  store double %347, double* %arrayidx34alteredBB, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile double*, double** %h.reg2mem, align 8
  %349 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %350 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %.neg = add i32 %350, 1
  %idxprom36alteredBB = sext i32 %.neg to i64
  %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload = load volatile [40 x double]*, [40 x double]** %hm.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [40 x double], [40 x double]* %hm.reg2mem.0.hm.reg2mem.0.hm.reg2mem.0.hm.reload, i64 0, i64 %idxprom36alteredBB
  store double %349, double* %arrayidx37alteredBB, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268 = load volatile i32*, i32** %k.reg2mem, align 8
  %351 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268, align 4
  %352 = add i32 %351, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %352, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266 = load volatile i32*, i32** %k.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload257 = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload256 = load volatile i32*, i32** %z.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %353 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %354 = add i32 %353, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %354, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %355 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %356 = add i32 %355, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %356, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %357 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  %358 = add i32 %357, -1
  %idxprom101alteredBB = sext i32 %358 to i64
  %hf.reg2mem.0.hf.reg2mem.0.hf.reg2mem.0.hf.reload = load volatile [40 x double]*, [40 x double]** %hf.reg2mem, align 8
  %arrayidx102alteredBB = getelementptr inbounds [40 x double], [40 x double]* %hf.reg2mem.0.hf.reg2mem.0.hf.reg2mem.0.hf.reload, i64 0, i64 %idxprom101alteredBB
  %359 = load double, double* %arrayidx102alteredBB, align 8
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %359)
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
