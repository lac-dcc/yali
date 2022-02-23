; ModuleID = 'build_ollvm/programs/69/405.ll'
source_filename = "source-C-CXX/69/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %maxd.reg2mem = alloca double*, align 8
  %maxr.reg2mem = alloca double*, align 8
  %ty.reg2mem = alloca double*, align 8
  %cy.reg2mem = alloca double*, align 8
  %tx.reg2mem = alloca double*, align 8
  %cx.reg2mem = alloca double*, align 8
  %r.reg2mem = alloca [100 x double]*, align 8
  %y.reg2mem = alloca [100 x double]*, align 8
  %x.reg2mem = alloca [100 x double]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem299 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem299, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1893458855, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1893458855, label %first
    i32 -1008156436, label %originalBB
    i32 1916517560, label %originalBBpart2
    i32 1514522602, label %for.cond
    i32 1573032242, label %originalBB136
    i32 599410015, label %originalBBpart2138
    i32 1008276031, label %for.body
    i32 -1268197292, label %for.inc
    i32 -86449586, label %for.end
    i32 -194789435, label %for.cond4
    i32 2120357123, label %originalBB140
    i32 1254891205, label %originalBBpart2142
    i32 -1400685621, label %for.body6
    i32 1043787560, label %for.inc12
    i32 -1853972453, label %for.end14
    i32 1999899988, label %originalBB144
    i32 247849126, label %originalBBpart2156
    i32 -10282941, label %for.cond17
    i32 484535933, label %originalBB158
    i32 -394695158, label %originalBBpart2160
    i32 -1255587390, label %for.body20
    i32 -2102545267, label %for.inc37
    i32 232796652, label %originalBB162
    i32 -1772966172, label %originalBBpart2175
    i32 -986687449, label %for.end39
    i32 -139111727, label %originalBB177
    i32 419177527, label %originalBBpart2179
    i32 -1320799877, label %for.cond40
    i32 -1908066398, label %for.body43
    i32 -1545257133, label %originalBB181
    i32 1749515756, label %originalBBpart2183
    i32 -939402397, label %if.then
    i32 1118694406, label %if.end
    i32 1141015101, label %originalBB185
    i32 -1326240489, label %originalBBpart2187
    i32 2139635502, label %for.inc50
    i32 -1026959722, label %for.end52
    i32 -1861226996, label %originalBB189
    i32 -1127649913, label %originalBBpart2191
    i32 -84182713, label %for.cond53
    i32 -1780022779, label %for.body56
    i32 261836878, label %if.then62
    i32 209444909, label %originalBB193
    i32 -1990428248, label %originalBBpart2195
    i32 1836897903, label %if.end65
    i32 -1206478620, label %originalBB197
    i32 -675630462, label %originalBBpart2199
    i32 322576281, label %for.inc66
    i32 787497109, label %originalBB201
    i32 507122908, label %originalBBpart2215
    i32 -1339300971, label %for.end68
    i32 -1805341139, label %originalBB217
    i32 1237064096, label %originalBBpart2219
    i32 -1444466246, label %for.cond69
    i32 1692153761, label %for.body72
    i32 1433897696, label %for.cond73
    i32 -2085775709, label %for.body76
    i32 -881782063, label %originalBB221
    i32 -493755481, label %originalBBpart2275
    i32 975836236, label %if.then103
    i32 -2052403219, label %if.end128
    i32 -1948961715, label %originalBB277
    i32 -709278751, label %originalBBpart2279
    i32 1075021871, label %for.inc129
    i32 1796269839, label %originalBB281
    i32 -679023168, label %originalBBpart2292
    i32 420217537, label %for.end131
    i32 -759646369, label %originalBB294
    i32 -1841775101, label %originalBBpart2296
    i32 -618055137, label %for.inc132
    i32 423431504, label %for.end134
    i32 -1303284019, label %originalBBalteredBB
    i32 -1037940713, label %originalBB136alteredBB
    i32 1271212849, label %originalBB140alteredBB
    i32 35026444, label %originalBB144alteredBB
    i32 887227535, label %originalBB158alteredBB
    i32 2032796992, label %originalBB162alteredBB
    i32 -1273938921, label %originalBB177alteredBB
    i32 1351030380, label %originalBB181alteredBB
    i32 -1285445759, label %originalBB185alteredBB
    i32 1243295227, label %originalBB189alteredBB
    i32 -43501252, label %originalBB193alteredBB
    i32 2083817469, label %originalBB197alteredBB
    i32 408562780, label %originalBB201alteredBB
    i32 -2128767687, label %originalBB217alteredBB
    i32 1652235201, label %originalBB221alteredBB
    i32 670252134, label %originalBB277alteredBB
    i32 -1597796098, label %originalBB281alteredBB
    i32 505493818, label %originalBB294alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB294alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %cdce.end, %originalBB217alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc132, %originalBBpart2296, %originalBB294, %for.end131, %originalBBpart2292, %originalBB281, %for.inc129, %originalBBpart2279, %originalBB277, %if.end128, %if.then103, %originalBBpart2275, %originalBB221, %for.body76, %for.cond73, %for.body72, %for.cond69, %originalBBpart2219, %originalBB217, %for.end68, %originalBBpart2215, %originalBB201, %for.inc66, %originalBBpart2199, %originalBB197, %if.end65, %originalBBpart2195, %originalBB193, %if.then62, %for.body56, %for.cond53, %originalBBpart2191, %originalBB189, %for.end52, %for.inc50, %originalBBpart2187, %originalBB185, %if.end, %if.then, %originalBBpart2183, %originalBB181, %for.body43, %for.cond40, %originalBBpart2179, %originalBB177, %for.end39, %originalBBpart2175, %originalBB162, %for.inc37, %for.body20, %originalBBpart2160, %originalBB158, %for.cond17, %originalBBpart2156, %originalBB144, %for.end14, %for.inc12, %for.body6, %originalBBpart2142, %originalBB140, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2138, %originalBB136, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -759646369, %originalBB294alteredBB ], [ 1796269839, %originalBB281alteredBB ], [ -1948961715, %originalBB277alteredBB ], [ -881782063, %cdce.end ], [ -1805341139, %originalBB217alteredBB ], [ 787497109, %originalBB201alteredBB ], [ -1206478620, %originalBB197alteredBB ], [ 209444909, %originalBB193alteredBB ], [ -1861226996, %originalBB189alteredBB ], [ 1141015101, %originalBB185alteredBB ], [ -1545257133, %originalBB181alteredBB ], [ -139111727, %originalBB177alteredBB ], [ 232796652, %originalBB162alteredBB ], [ 484535933, %originalBB158alteredBB ], [ 1999899988, %originalBB144alteredBB ], [ 2120357123, %originalBB140alteredBB ], [ 1573032242, %originalBB136alteredBB ], [ -1008156436, %originalBBalteredBB ], [ -1444466246, %for.inc132 ], [ -618055137, %originalBBpart2296 ], [ %441, %originalBB294 ], [ %432, %for.end131 ], [ 1433897696, %originalBBpart2292 ], [ %423, %originalBB281 ], [ %413, %for.inc129 ], [ 1075021871, %originalBBpart2279 ], [ %404, %originalBB277 ], [ %395, %if.end128 ], [ -2052403219, %if.then103 ], [ %370, %originalBBpart2275 ], [ %369, %originalBB221 ], [ %331, %for.body76 ], [ %322, %for.cond73 ], [ 1433897696, %for.body72 ], [ %318, %for.cond69 ], [ -1444466246, %originalBBpart2219 ], [ %315, %originalBB217 ], [ %306, %for.end68 ], [ -84182713, %originalBBpart2215 ], [ %297, %originalBB201 ], [ %286, %for.inc66 ], [ 322576281, %originalBBpart2199 ], [ %277, %originalBB197 ], [ %268, %if.end65 ], [ 1836897903, %originalBBpart2195 ], [ %259, %originalBB193 ], [ %249, %if.then62 ], [ %240, %for.body56 ], [ %236, %for.cond53 ], [ -84182713, %originalBBpart2191 ], [ %233, %originalBB189 ], [ %224, %for.end52 ], [ -1320799877, %for.inc50 ], [ 2139635502, %originalBBpart2187 ], [ %213, %originalBB185 ], [ %204, %if.end ], [ 1118694406, %if.then ], [ %193, %originalBBpart2183 ], [ %192, %originalBB181 ], [ %180, %for.body43 ], [ %171, %for.cond40 ], [ -1320799877, %originalBBpart2179 ], [ %168, %originalBB177 ], [ %159, %for.end39 ], [ -10282941, %originalBBpart2175 ], [ %150, %originalBB162 ], [ %139, %for.inc37 ], [ -2102545267, %for.body20 ], [ %117, %originalBBpart2160 ], [ %116, %originalBB158 ], [ %105, %for.cond17 ], [ -10282941, %originalBBpart2156 ], [ %96, %originalBB144 ], [ %83, %for.end14 ], [ -194789435, %for.inc12 ], [ 1043787560, %for.body6 ], [ %66, %originalBBpart2142 ], [ %65, %originalBB140 ], [ %54, %for.cond4 ], [ -194789435, %for.end ], [ 1514522602, %for.inc ], [ -1268197292, %for.body ], [ %41, %originalBBpart2138 ], [ %40, %originalBB136 ], [ %29, %for.cond ], [ 1514522602, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem299.0..reg2mem299.0..reg2mem299.0..reload300 = load volatile i1, i1* %.reg2mem299, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem299.0..reg2mem299.0..reg2mem299.0..reload300
  %8 = select i1 %7, i32 -1008156436, i32 -1303284019
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca [100 x double], align 16
  store [100 x double]* %x, [100 x double]** %x.reg2mem, align 8
  %y = alloca [100 x double], align 16
  store [100 x double]* %y, [100 x double]** %y.reg2mem, align 8
  %r = alloca [100 x double], align 16
  store [100 x double]* %r, [100 x double]** %r.reg2mem, align 8
  %cx = alloca double, align 8
  store double* %cx, double** %cx.reg2mem, align 8
  %tx = alloca double, align 8
  store double* %tx, double** %tx.reg2mem, align 8
  %cy = alloca double, align 8
  store double* %cy, double** %cy.reg2mem, align 8
  %ty = alloca double, align 8
  store double* %ty, double** %ty.reg2mem, align 8
  %maxr = alloca double, align 8
  store double* %maxr, double** %maxr.reg2mem, align 8
  %maxd = alloca double, align 8
  store double* %maxd, double** %maxd.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload330 = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %9 = bitcast [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload330 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %9, i8 0, i64 800, i1 false)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload346 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %10 = bitcast [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload346 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %10, i8 0, i64 800, i1 false)
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload353 = load volatile [100 x double]*, [100 x double]** %r.reg2mem, align 8
  %11 = bitcast [100 x double]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload353 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %11, i8 0, i64 800, i1 false)
  %cx.reg2mem.0.cx.reg2mem.0.cx.reg2mem.0.cx.reload357 = load volatile double*, double** %cx.reg2mem, align 8
  store double 0.000000e+00, double* %cx.reg2mem.0.cx.reg2mem.0.cx.reg2mem.0.cx.reload357, align 8
  %tx.reg2mem.0.tx.reg2mem.0.tx.reg2mem.0.tx.reload361 = load volatile double*, double** %tx.reg2mem, align 8
  store double 0.000000e+00, double* %tx.reg2mem.0.tx.reg2mem.0.tx.reg2mem.0.tx.reload361, align 8
  %cy.reg2mem.0.cy.reg2mem.0.cy.reg2mem.0.cy.reload365 = load volatile double*, double** %cy.reg2mem, align 8
  store double 0.000000e+00, double* %cy.reg2mem.0.cy.reg2mem.0.cy.reg2mem.0.cy.reload365, align 8
  %ty.reg2mem.0.ty.reg2mem.0.ty.reg2mem.0.ty.reload369 = load volatile double*, double** %ty.reg2mem, align 8
  store double 0.000000e+00, double* %ty.reg2mem.0.ty.reg2mem.0.ty.reg2mem.0.ty.reload369, align 8
  %maxr.reg2mem.0.maxr.reg2mem.0.maxr.reg2mem.0.maxr.reload373 = load volatile double*, double** %maxr.reg2mem, align 8
  store double 0.000000e+00, double* %maxr.reg2mem.0.maxr.reg2mem.0.maxr.reg2mem.0.maxr.reload373, align 8
  %maxd.reg2mem.0.maxd.reg2mem.0.maxd.reg2mem.0.maxd.reload377 = load volatile double*, double** %maxd.reg2mem, align 8
  store double 0.000000e+00, double* %maxd.reg2mem.0.maxd.reg2mem.0.maxd.reg2mem.0.maxd.reload377, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload314 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload314)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1916517560, i32 -1303284019
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1573032242, i32 -1037940713
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload313 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload313, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 599410015, i32 -1037940713
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1008276031, i32 -86449586
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437, align 4
  %idxprom = sext i32 %42 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload329 = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload329, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436, align 4
  %idxprom1 = sext i32 %43 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload345 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload345, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx, double* %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435, align 4
  %45 = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %45, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2120357123, i32 1271212849
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload312 = load volatile i32*, i32** %n.reg2mem, align 8
  %56 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload312, align 4
  %cmp5 = icmp slt i32 %55, %56
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1254891205, i32 1271212849
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %66 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1400685621, i32 -1853972453
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431, align 4
  %idxprom7 = sext i32 %67 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload328 = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload328, i64 0, i64 %idxprom7
  %68 = load double, double* %arrayidx8, align 8
  %tx.reg2mem.0.tx.reg2mem.0.tx.reg2mem.0.tx.reload360 = load volatile double*, double** %tx.reg2mem, align 8
  %69 = load double, double* %tx.reg2mem.0.tx.reg2mem.0.tx.reg2mem.0.tx.reload360, align 8
  %add = fadd double %68, %69
  %tx.reg2mem.0.tx.reg2mem.0.tx.reg2mem.0.tx.reload359 = load volatile double*, double** %tx.reg2mem, align 8
  store double %add, double* %tx.reg2mem.0.tx.reg2mem.0.tx.reg2mem.0.tx.reload359, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430, align 4
  %idxprom9 = sext i32 %70 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload344 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload344, i64 0, i64 %idxprom9
  %71 = load double, double* %arrayidx10, align 8
  %ty.reg2mem.0.ty.reg2mem.0.ty.reg2mem.0.ty.reload368 = load volatile double*, double** %ty.reg2mem, align 8
  %72 = load double, double* %ty.reg2mem.0.ty.reg2mem.0.ty.reg2mem.0.ty.reload368, align 8
  %add11 = fadd double %71, %72
  %ty.reg2mem.0.ty.reg2mem.0.ty.reg2mem.0.ty.reload367 = load volatile double*, double** %ty.reg2mem, align 8
  store double %add11, double* %ty.reg2mem.0.ty.reg2mem.0.ty.reg2mem.0.ty.reload367, align 8
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429, align 4
  %74 = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %74, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1999899988, i32 35026444
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %tx.reg2mem.0.tx.reg2mem.0.tx.reg2mem.0.tx.reload358 = load volatile double*, double** %tx.reg2mem, align 8
  %84 = load double, double* %tx.reg2mem.0.tx.reg2mem.0.tx.reg2mem.0.tx.reload358, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload311 = load volatile i32*, i32** %n.reg2mem, align 8
  %85 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload311, align 4
  %conv = sitofp i32 %85 to double
  %div = fdiv double %84, %conv
  %cx.reg2mem.0.cx.reg2mem.0.cx.reg2mem.0.cx.reload356 = load volatile double*, double** %cx.reg2mem, align 8
  store double %div, double* %cx.reg2mem.0.cx.reg2mem.0.cx.reg2mem.0.cx.reload356, align 8
  %ty.reg2mem.0.ty.reg2mem.0.ty.reg2mem.0.ty.reload366 = load volatile double*, double** %ty.reg2mem, align 8
  %86 = load double, double* %ty.reg2mem.0.ty.reg2mem.0.ty.reg2mem.0.ty.reload366, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload310 = load volatile i32*, i32** %n.reg2mem, align 8
  %87 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload310, align 4
  %conv15 = sitofp i32 %87 to double
  %div16 = fdiv double %86, %conv15
  %cy.reg2mem.0.cy.reg2mem.0.cy.reg2mem.0.cy.reload364 = load volatile double*, double** %cy.reg2mem, align 8
  store double %div16, double* %cy.reg2mem.0.cy.reg2mem.0.cy.reg2mem.0.cy.reload364, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 247849126, i32 35026444
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 484535933, i32 887227535
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload309 = load volatile i32*, i32** %n.reg2mem, align 8
  %107 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload309, align 4
  %cmp18 = icmp slt i32 %106, %107
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -394695158, i32 887227535
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %117 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1255587390, i32 -986687449
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425, align 4
  %idxprom21 = sext i32 %118 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload327 = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload327, i64 0, i64 %idxprom21
  %119 = load double, double* %arrayidx22, align 8
  %cx.reg2mem.0.cx.reg2mem.0.cx.reg2mem.0.cx.reload355 = load volatile double*, double** %cx.reg2mem, align 8
  %120 = load double, double* %cx.reg2mem.0.cx.reg2mem.0.cx.reg2mem.0.cx.reload355, align 8
  %sub = fsub double %119, %120
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424, align 4
  %idxprom23 = sext i32 %121 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload326 = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload326, i64 0, i64 %idxprom23
  %122 = load double, double* %arrayidx24, align 8
  %cx.reg2mem.0.cx.reg2mem.0.cx.reg2mem.0.cx.reload354 = load volatile double*, double** %cx.reg2mem, align 8
  %123 = load double, double* %cx.reg2mem.0.cx.reg2mem.0.cx.reg2mem.0.cx.reload354, align 8
  %sub25 = fsub double %122, %123
  %mul = fmul double %sub, %sub25
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423, align 4
  %idxprom26 = sext i32 %124 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload343 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload343, i64 0, i64 %idxprom26
  %125 = load double, double* %arrayidx27, align 8
  %cy.reg2mem.0.cy.reg2mem.0.cy.reg2mem.0.cy.reload363 = load volatile double*, double** %cy.reg2mem, align 8
  %126 = load double, double* %cy.reg2mem.0.cy.reg2mem.0.cy.reg2mem.0.cy.reload363, align 8
  %sub28 = fsub double %125, %126
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422, align 4
  %idxprom29 = sext i32 %127 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload342 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload342, i64 0, i64 %idxprom29
  %128 = load double, double* %arrayidx30, align 8
  %cy.reg2mem.0.cy.reg2mem.0.cy.reg2mem.0.cy.reload362 = load volatile double*, double** %cy.reg2mem, align 8
  %129 = load double, double* %cy.reg2mem.0.cy.reg2mem.0.cy.reg2mem.0.cy.reload362, align 8
  %sub31 = fsub double %128, %129
  %mul32 = fmul double %sub28, %sub31
  %add33 = fadd double %mul, %mul32
  %call34 = call double @sqrt(double %add33) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421, align 4
  %idxprom35 = sext i32 %130 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload352 = load volatile [100 x double]*, [100 x double]** %r.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload352, i64 0, i64 %idxprom35
  store double %call34, double* %arrayidx36, align 8
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 232796652, i32 2032796992
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420, align 4
  %141 = add i32 %140, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %141, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1772966172, i32 2032796992
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -139111727, i32 -1273938921
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418, align 4
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 419177527, i32 -1273938921
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload308 = load volatile i32*, i32** %n.reg2mem, align 8
  %170 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload308, align 4
  %cmp41 = icmp slt i32 %169, %170
  %171 = select i1 %cmp41, i32 -1908066398, i32 -1026959722
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1545257133, i32 1351030380
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416, align 4
  %idxprom44 = sext i32 %181 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload351 = load volatile [100 x double]*, [100 x double]** %r.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload351, i64 0, i64 %idxprom44
  %182 = load double, double* %arrayidx45, align 8
  %maxr.reg2mem.0.maxr.reg2mem.0.maxr.reg2mem.0.maxr.reload372 = load volatile double*, double** %maxr.reg2mem, align 8
  %183 = load double, double* %maxr.reg2mem.0.maxr.reg2mem.0.maxr.reg2mem.0.maxr.reload372, align 8
  %cmp46 = fcmp ogt double %182, %183
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1749515756, i32 1351030380
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %193 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -939402397, i32 1118694406
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415, align 4
  %idxprom48 = sext i32 %194 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload350 = load volatile [100 x double]*, [100 x double]** %r.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload350, i64 0, i64 %idxprom48
  %195 = load double, double* %arrayidx49, align 8
  %maxr.reg2mem.0.maxr.reg2mem.0.maxr.reg2mem.0.maxr.reload371 = load volatile double*, double** %maxr.reg2mem, align 8
  store double %195, double* %maxr.reg2mem.0.maxr.reg2mem.0.maxr.reg2mem.0.maxr.reload371, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1141015101, i32 -1285445759
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1326240489, i32 -1285445759
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414, align 4
  %215 = add i32 %214, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %215, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1861226996, i32 1243295227
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412, align 4
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1127649913, i32 1243295227
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload307 = load volatile i32*, i32** %n.reg2mem, align 8
  %235 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload307, align 4
  %cmp54 = icmp slt i32 %234, %235
  %236 = select i1 %cmp54, i32 -1780022779, i32 -1339300971
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410, align 4
  %idxprom57 = sext i32 %237 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload349 = load volatile [100 x double]*, [100 x double]** %r.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload349, i64 0, i64 %idxprom57
  %238 = load double, double* %arrayidx58, align 8
  %maxr.reg2mem.0.maxr.reg2mem.0.maxr.reg2mem.0.maxr.reload370 = load volatile double*, double** %maxr.reg2mem, align 8
  %239 = load double, double* %maxr.reg2mem.0.maxr.reg2mem.0.maxr.reg2mem.0.maxr.reload370, align 8
  %div59 = fmul double %239, 5.000000e-01
  %cmp60 = fcmp olt double %238, %div59
  %240 = select i1 %cmp60, i32 261836878, i32 1836897903
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 209444909, i32 -43501252
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409, align 4
  %idxprom63 = sext i32 %250 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload348 = load volatile [100 x double]*, [100 x double]** %r.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload348, i64 0, i64 %idxprom63
  store double 0.000000e+00, double* %arrayidx64, align 8
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1990428248, i32 -43501252
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1206478620, i32 2083817469
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -675630462, i32 2083817469
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 787497109, i32 408562780
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408, align 4
  %288 = add i32 %287, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %288, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407, align 4
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 507122908, i32 408562780
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1805341139, i32 -2128767687
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406, align 4
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1237064096, i32 -2128767687
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload306 = load volatile i32*, i32** %n.reg2mem, align 8
  %317 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload306, align 4
  %cmp70 = icmp slt i32 %316, %317
  %318 = select i1 %cmp70, i32 1692153761, i32 423431504
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %319, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456, align 4
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455 = load volatile i32*, i32** %j.reg2mem, align 8
  %320 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305 = load volatile i32*, i32** %n.reg2mem, align 8
  %321 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305, align 4
  %cmp74 = icmp slt i32 %320, %321
  %322 = select i1 %cmp74, i32 -2085775709, i32 420217537
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -881782063, i32 1652235201
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  %idxprom77 = sext i32 %332 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload325 = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload325, i64 0, i64 %idxprom77
  %333 = load double, double* %arrayidx78, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454 = load volatile i32*, i32** %j.reg2mem, align 8
  %334 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454, align 4
  %idxprom79 = sext i32 %334 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload324 = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload324, i64 0, i64 %idxprom79
  %335 = load double, double* %arrayidx80, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  %idxprom82 = sext i32 %336 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload323 = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload323, i64 0, i64 %idxprom82
  %337 = load double, double* %arrayidx83, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453 = load volatile i32*, i32** %j.reg2mem, align 8
  %338 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453, align 4
  %idxprom84 = sext i32 %338 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload322 = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload322, i64 0, i64 %idxprom84
  %339 = load double, double* %arrayidx85, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %idxprom88 = sext i32 %340 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload341 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload341, i64 0, i64 %idxprom88
  %341 = load double, double* %arrayidx89, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452 = load volatile i32*, i32** %j.reg2mem, align 8
  %342 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452, align 4
  %idxprom90 = sext i32 %342 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload340 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload340, i64 0, i64 %idxprom90
  %343 = load double, double* %arrayidx91, align 8
  %344 = insertelement <2 x double> poison, double %333, i32 0
  %345 = insertelement <2 x double> %344, double %341, i32 1
  %346 = insertelement <2 x double> poison, double %335, i32 0
  %347 = insertelement <2 x double> %346, double %343, i32 1
  %348 = fsub <2 x double> %345, %347
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  %349 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  %idxprom93 = sext i32 %349 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload339 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload339, i64 0, i64 %idxprom93
  %350 = load double, double* %arrayidx94, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451 = load volatile i32*, i32** %j.reg2mem, align 8
  %351 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451, align 4
  %idxprom95 = sext i32 %351 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload338 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload338, i64 0, i64 %idxprom95
  %352 = load double, double* %arrayidx96, align 8
  %353 = insertelement <2 x double> poison, double %337, i32 0
  %354 = insertelement <2 x double> %353, double %350, i32 1
  %355 = insertelement <2 x double> poison, double %339, i32 0
  %356 = insertelement <2 x double> %355, double %352, i32 1
  %357 = fsub <2 x double> %354, %356
  %358 = fmul <2 x double> %348, %357
  %shift = shufflevector <2 x double> %358, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %359 = fadd <2 x double> %358, %shift
  %add99 = extractelement <2 x double> %359, i32 0
  %call100 = call double @sqrt(double %add99) #4
  %maxd.reg2mem.0.maxd.reg2mem.0.maxd.reg2mem.0.maxd.reload376 = load volatile double*, double** %maxd.reg2mem, align 8
  %360 = load double, double* %maxd.reg2mem.0.maxd.reg2mem.0.maxd.reg2mem.0.maxd.reload376, align 8
  %cmp101 = fcmp ogt double %call100, %360
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -493755481, i32 1652235201
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %370 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 975836236, i32 -2052403219
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  %371 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  %idxprom104 = sext i32 %371 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload321 = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload321, i64 0, i64 %idxprom104
  %372 = load double, double* %arrayidx105, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450 = load volatile i32*, i32** %j.reg2mem, align 8
  %373 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450, align 4
  %idxprom106 = sext i32 %373 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload320 = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload320, i64 0, i64 %idxprom106
  %374 = load double, double* %arrayidx107, align 8
  %sub108 = fsub double %372, %374
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  %375 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  %idxprom109 = sext i32 %375 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload319 = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload319, i64 0, i64 %idxprom109
  %376 = load double, double* %arrayidx110, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449 = load volatile i32*, i32** %j.reg2mem, align 8
  %377 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449, align 4
  %idxprom111 = sext i32 %377 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload318 = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload318, i64 0, i64 %idxprom111
  %378 = load double, double* %arrayidx112, align 8
  %sub113 = fsub double %376, %378
  %mul114 = fmul double %sub108, %sub113
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  %379 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  %idxprom115 = sext i32 %379 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload337 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload337, i64 0, i64 %idxprom115
  %380 = load double, double* %arrayidx116, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448 = load volatile i32*, i32** %j.reg2mem, align 8
  %381 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448, align 4
  %idxprom117 = sext i32 %381 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload336 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload336, i64 0, i64 %idxprom117
  %382 = load double, double* %arrayidx118, align 8
  %sub119 = fsub double %380, %382
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  %383 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %idxprom120 = sext i32 %383 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload335 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload335, i64 0, i64 %idxprom120
  %384 = load double, double* %arrayidx121, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload447 = load volatile i32*, i32** %j.reg2mem, align 8
  %385 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload447, align 4
  %idxprom122 = sext i32 %385 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload334 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload334, i64 0, i64 %idxprom122
  %386 = load double, double* %arrayidx123, align 8
  %sub124 = fsub double %384, %386
  %mul125 = fmul double %sub119, %sub124
  %add126 = fadd double %mul114, %mul125
  %call127 = call double @sqrt(double %add126) #4
  %maxd.reg2mem.0.maxd.reg2mem.0.maxd.reg2mem.0.maxd.reload375 = load volatile double*, double** %maxd.reg2mem, align 8
  store double %call127, double* %maxd.reg2mem.0.maxd.reg2mem.0.maxd.reg2mem.0.maxd.reload375, align 8
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -1948961715, i32 670252134
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -709278751, i32 670252134
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x, align 4
  %406 = load i32, i32* @y, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 1796269839, i32 -1597796098
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload446 = load volatile i32*, i32** %j.reg2mem, align 8
  %414 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload446, align 4
  %.neg2 = add i32 %414, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload445 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload445, align 4
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 -679023168, i32 -1597796098
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x, align 4
  %425 = load i32, i32* @y, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 -759646369, i32 505493818
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x, align 4
  %434 = load i32, i32* @y, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 -1841775101, i32 505493818
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  %442 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  %443 = add i32 %442, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %443, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %maxd.reg2mem.0.maxd.reg2mem.0.maxd.reg2mem.0.maxd.reload374 = load volatile double*, double** %maxd.reg2mem, align 8
  %444 = load double, double* %maxd.reg2mem.0.maxd.reg2mem.0.maxd.reg2mem.0.maxd.reload374, align 8
  %call135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %444)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload303 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %tx.reg2mem.0.tx.reg2mem.0.tx.reg2mem.0.tx.reload = load volatile double*, double** %tx.reg2mem, align 8
  %445 = load double, double* %tx.reg2mem.0.tx.reg2mem.0.tx.reg2mem.0.tx.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload302 = load volatile i32*, i32** %n.reg2mem, align 8
  %446 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload302, align 4
  %convalteredBB = sitofp i32 %446 to double
  %divalteredBB = fdiv double %445, %convalteredBB
  %cx.reg2mem.0.cx.reg2mem.0.cx.reg2mem.0.cx.reload = load volatile double*, double** %cx.reg2mem, align 8
  store double %divalteredBB, double* %cx.reg2mem.0.cx.reg2mem.0.cx.reg2mem.0.cx.reload, align 8
  %ty.reg2mem.0.ty.reg2mem.0.ty.reg2mem.0.ty.reload = load volatile double*, double** %ty.reg2mem, align 8
  %447 = load double, double* %ty.reg2mem.0.ty.reg2mem.0.ty.reg2mem.0.ty.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload301 = load volatile i32*, i32** %n.reg2mem, align 8
  %448 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload301, align 4
  %conv15alteredBB = sitofp i32 %448 to double
  %div16alteredBB = fdiv double %447, %conv15alteredBB
  %cy.reg2mem.0.cy.reg2mem.0.cy.reg2mem.0.cy.reload = load volatile double*, double** %cy.reg2mem, align 8
  store double %div16alteredBB, double* %cy.reg2mem.0.cy.reg2mem.0.cy.reg2mem.0.cy.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  %449 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %450 = add i32 %449, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %450, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload347 = load volatile [100 x double]*, [100 x double]** %r.reg2mem, align 8
  %maxr.reg2mem.0.maxr.reg2mem.0.maxr.reg2mem.0.maxr.reload = load volatile double*, double** %maxr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %451 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %idxprom63alteredBB = sext i32 %451 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile [100 x double]*, [100 x double]** %r.reg2mem, align 8
  %arrayidx64alteredBB = getelementptr inbounds [100 x double], [100 x double]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, i64 0, i64 %idxprom63alteredBB
  store double 0.000000e+00, double* %arrayidx64alteredBB, align 8
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %452 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %.neg1 = add i32 %452, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %453 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %idxprom77alteredBB = sext i32 %453 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload317 = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx78alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload317, i64 0, i64 %idxprom77alteredBB
  %454 = load double, double* %arrayidx78alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444 = load volatile i32*, i32** %j.reg2mem, align 8
  %455 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444, align 4
  %idxprom79alteredBB = sext i32 %455 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload316 = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx80alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload316, i64 0, i64 %idxprom79alteredBB
  %456 = load double, double* %arrayidx80alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  %457 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %idxprom82alteredBB = sext i32 %457 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload315 = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx83alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload315, i64 0, i64 %idxprom82alteredBB
  %458 = load double, double* %arrayidx83alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443 = load volatile i32*, i32** %j.reg2mem, align 8
  %459 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443, align 4
  %idxprom84alteredBB = sext i32 %459 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx85alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom84alteredBB
  %460 = load double, double* %arrayidx85alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %461 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %idxprom88alteredBB = sext i32 %461 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload333 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx89alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload333, i64 0, i64 %idxprom88alteredBB
  %462 = load double, double* %arrayidx89alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload442 = load volatile i32*, i32** %j.reg2mem, align 8
  %463 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload442, align 4
  %idxprom90alteredBB = sext i32 %463 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload332 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx91alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload332, i64 0, i64 %idxprom90alteredBB
  %464 = load double, double* %arrayidx91alteredBB, align 8
  %465 = insertelement <2 x double> poison, double %454, i32 0
  %466 = insertelement <2 x double> %465, double %462, i32 1
  %467 = insertelement <2 x double> poison, double %456, i32 0
  %468 = insertelement <2 x double> %467, double %464, i32 1
  %469 = fsub <2 x double> %466, %468
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %470 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom93alteredBB = sext i32 %470 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload331 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx94alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload331, i64 0, i64 %idxprom93alteredBB
  %471 = load double, double* %arrayidx94alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441 = load volatile i32*, i32** %j.reg2mem, align 8
  %472 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441, align 4
  %idxprom95alteredBB = sext i32 %472 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx96alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom95alteredBB
  %473 = load double, double* %arrayidx96alteredBB, align 8
  %474 = insertelement <2 x double> poison, double %458, i32 0
  %475 = insertelement <2 x double> %474, double %471, i32 1
  %476 = insertelement <2 x double> poison, double %460, i32 0
  %477 = insertelement <2 x double> %476, double %473, i32 1
  %478 = fsub <2 x double> %475, %477
  %479 = fmul <2 x double> %469, %478
  %shift3 = shufflevector <2 x double> %479, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %480 = fadd <2 x double> %479, %shift3
  %add99alteredBB = extractelement <2 x double> %480, i32 0
  %481 = fcmp olt double %add99alteredBB, 0.000000e+00
  br i1 %481, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBB221alteredBB
  %call100alteredBB = call double @sqrt(double %add99alteredBB) #4
  br label %cdce.end

cdce.end:                                         ; preds = %originalBB221alteredBB, %cdce.call
  %maxd.reg2mem.0.maxd.reg2mem.0.maxd.reg2mem.0.maxd.reload = load volatile double*, double** %maxd.reg2mem, align 8
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440 = load volatile i32*, i32** %j.reg2mem, align 8
  %482 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440, align 4
  %.neg = add i32 %482, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
