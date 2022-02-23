; ModuleID = 'build_ollvm/programs/101/310.ll'
source_filename = "source-C-CXX/101/310.c"
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
  %cmp96.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %sex.reg2mem = alloca [40 x [7 x i8]]*, align 8
  %h.reg2mem = alloca double*, align 8
  %bhi.reg2mem = alloca [40 x double]*, align 8
  %ghi.reg2mem = alloca [40 x double]*, align 8
  %hi.reg2mem = alloca [40 x double]*, align 8
  %.reg2mem198 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem198, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2073490536, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2073490536, label %first
    i32 538404807, label %originalBB
    i32 1548268637, label %originalBBpart2
    i32 -602042572, label %for.cond
    i32 547726360, label %for.body
    i32 301620723, label %if.then
    i32 1852794888, label %if.else
    i32 -1325014006, label %if.end
    i32 -1778082828, label %for.inc
    i32 1921562331, label %originalBB111
    i32 9953605, label %originalBBpart2124
    i32 -646192132, label %for.end
    i32 -1407908792, label %for.cond19
    i32 -1194215172, label %for.body22
    i32 509128601, label %originalBB126
    i32 1652121569, label %originalBBpart2128
    i32 -2008816449, label %for.cond23
    i32 918187876, label %originalBB130
    i32 889587635, label %originalBBpart2141
    i32 856034845, label %for.body26
    i32 -197663024, label %if.then33
    i32 2129876328, label %if.end44
    i32 1043648778, label %for.inc45
    i32 1113183523, label %originalBB143
    i32 1737524464, label %originalBBpart2147
    i32 590622396, label %for.end47
    i32 1369682052, label %originalBB149
    i32 -1378101454, label %originalBBpart2151
    i32 1768954014, label %for.inc48
    i32 1045980671, label %originalBB153
    i32 254976497, label %originalBBpart2165
    i32 -484524290, label %for.end50
    i32 -1090200725, label %for.cond51
    i32 1500841025, label %for.body54
    i32 1604872461, label %for.cond55
    i32 1180783857, label %for.body59
    i32 1967214482, label %originalBB167
    i32 1932762475, label %originalBBpart2171
    i32 -551754837, label %if.then67
    i32 98246744, label %if.end78
    i32 -217873164, label %originalBB173
    i32 -1487580964, label %originalBBpart2175
    i32 -1319275880, label %for.inc79
    i32 -435574096, label %for.end81
    i32 1876558335, label %originalBB177
    i32 -2021900728, label %originalBBpart2179
    i32 834288945, label %for.inc82
    i32 -1293504318, label %for.end84
    i32 -945589638, label %for.cond85
    i32 1800166121, label %originalBB181
    i32 -207422105, label %originalBBpart2183
    i32 -1445138883, label %for.body88
    i32 531636895, label %for.inc92
    i32 -258226922, label %originalBB185
    i32 -1488112470, label %originalBBpart2191
    i32 1357256194, label %for.end94
    i32 484319728, label %for.cond95
    i32 -1083760416, label %originalBB193
    i32 -891533121, label %originalBBpart2195
    i32 -1348711184, label %for.body98
    i32 -1426693900, label %if.then105
    i32 -236173257, label %if.end107
    i32 11643876, label %for.inc108
    i32 -719823252, label %for.end110
    i32 -56018775, label %originalBBalteredBB
    i32 310525516, label %originalBB111alteredBB
    i32 -2030657439, label %originalBB126alteredBB
    i32 -2017005080, label %originalBB130alteredBB
    i32 1599610499, label %originalBB143alteredBB
    i32 1133315006, label %originalBB149alteredBB
    i32 -132906738, label %originalBB153alteredBB
    i32 -2143459511, label %originalBB167alteredBB
    i32 -197790519, label %originalBB173alteredBB
    i32 1651895406, label %originalBB177alteredBB
    i32 -264283086, label %originalBB181alteredBB
    i32 1656094686, label %originalBB185alteredBB
    i32 -727943028, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %if.end107, %if.then105, %for.body98, %originalBBpart2195, %originalBB193, %for.cond95, %for.end94, %originalBBpart2191, %originalBB185, %for.inc92, %for.body88, %originalBBpart2183, %originalBB181, %for.cond85, %for.end84, %for.inc82, %originalBBpart2179, %originalBB177, %for.end81, %for.inc79, %originalBBpart2175, %originalBB173, %if.end78, %if.then67, %originalBBpart2171, %originalBB167, %for.body59, %for.cond55, %for.body54, %for.cond51, %for.end50, %originalBBpart2165, %originalBB153, %for.inc48, %originalBBpart2151, %originalBB149, %for.end47, %originalBBpart2147, %originalBB143, %for.inc45, %if.end44, %if.then33, %for.body26, %originalBBpart2141, %originalBB130, %for.cond23, %originalBBpart2128, %originalBB126, %for.body22, %for.cond19, %for.end, %originalBBpart2124, %originalBB111, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1083760416, %originalBB193alteredBB ], [ -258226922, %originalBB185alteredBB ], [ 1800166121, %originalBB181alteredBB ], [ 1876558335, %originalBB177alteredBB ], [ -217873164, %originalBB173alteredBB ], [ 1967214482, %originalBB167alteredBB ], [ 1045980671, %originalBB153alteredBB ], [ 1369682052, %originalBB149alteredBB ], [ 1113183523, %originalBB143alteredBB ], [ 918187876, %originalBB130alteredBB ], [ 509128601, %originalBB126alteredBB ], [ 1921562331, %originalBB111alteredBB ], [ 538404807, %originalBBalteredBB ], [ 484319728, %for.inc108 ], [ 11643876, %if.end107 ], [ -236173257, %if.then105 ], [ %319, %for.body98 ], [ %313, %originalBBpart2195 ], [ %312, %originalBB193 ], [ %301, %for.cond95 ], [ 484319728, %for.end94 ], [ -945589638, %originalBBpart2191 ], [ %292, %originalBB185 ], [ %281, %for.inc92 ], [ 531636895, %for.body88 ], [ %270, %originalBBpart2183 ], [ %269, %originalBB181 ], [ %258, %for.cond85 ], [ -945589638, %for.end84 ], [ -1090200725, %for.inc82 ], [ 834288945, %originalBBpart2179 ], [ %247, %originalBB177 ], [ %238, %for.end81 ], [ 1604872461, %for.inc79 ], [ -1319275880, %originalBBpart2175 ], [ %227, %originalBB173 ], [ %218, %if.end78 ], [ 98246744, %if.then67 ], [ %200, %originalBBpart2171 ], [ %199, %originalBB167 ], [ %185, %for.body59 ], [ %176, %for.cond55 ], [ 1604872461, %for.body54 ], [ %171, %for.cond51 ], [ -1090200725, %for.end50 ], [ -1407908792, %originalBBpart2165 ], [ %168, %originalBB153 ], [ %157, %for.inc48 ], [ 1768954014, %originalBBpart2151 ], [ %148, %originalBB149 ], [ %139, %for.end47 ], [ -2008816449, %originalBBpart2147 ], [ %130, %originalBB143 ], [ %120, %for.inc45 ], [ 1043648778, %if.end44 ], [ 2129876328, %if.then33 ], [ %103, %for.body26 ], [ %97, %originalBBpart2141 ], [ %96, %originalBB130 ], [ %83, %for.cond23 ], [ -2008816449, %originalBBpart2128 ], [ %74, %originalBB126 ], [ %65, %for.body22 ], [ %56, %for.cond19 ], [ -1407908792, %for.end ], [ -602042572, %originalBBpart2124 ], [ %53, %originalBB111 ], [ %43, %for.inc ], [ -1778082828, %if.end ], [ -1325014006, %if.else ], [ -1325014006, %if.then ], [ %25, %for.body ], [ %20, %for.cond ], [ -602042572, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199 = load volatile i1, i1* %.reg2mem198, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199
  %8 = select i1 %7, i32 538404807, i32 -56018775
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %hi = alloca [40 x double], align 16
  store [40 x double]* %hi, [40 x double]** %hi.reg2mem, align 8
  %ghi = alloca [40 x double], align 16
  store [40 x double]* %ghi, [40 x double]** %ghi.reg2mem, align 8
  %bhi = alloca [40 x double], align 16
  store [40 x double]* %bhi, [40 x double]** %bhi.reg2mem, align 8
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem, align 8
  %sex = alloca [40 x [7 x i8]], align 16
  store [40 x [7 x i8]]* %sex, [40 x [7 x i8]]** %sex.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload282 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload282, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1548268637, i32 -56018775
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 547726360, i32 -646192132
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom = sext i32 %21 to i64
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload221 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %sex.reg2mem, align 8
  %arraydecay = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload221, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom1 = sext i32 %22 to i64
  %hi.reg2mem.0.hi.reg2mem.0.hi.reg2mem.0.hi.reload201 = load volatile [40 x double]*, [40 x double]** %hi.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %hi.reg2mem.0.hi.reg2mem.0.hi.reg2mem.0.hi.reload201, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, double* %arrayidx2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom4 = sext i32 %23 to i64
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %sex.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload, i64 0, i64 %idxprom4, i64 0
  %24 = load i8, i8* %arrayidx6, align 1
  %cmp7 = icmp eq i8 %24, 102
  %25 = select i1 %cmp7, i32 301620723, i32 1852794888
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom9 = sext i32 %26 to i64
  %hi.reg2mem.0.hi.reg2mem.0.hi.reg2mem.0.hi.reload200 = load volatile [40 x double]*, [40 x double]** %hi.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [40 x double], [40 x double]* %hi.reg2mem.0.hi.reg2mem.0.hi.reg2mem.0.hi.reload200, i64 0, i64 %idxprom9
  %27 = load double, double* %arrayidx10, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload281 = load volatile i32*, i32** %g.reg2mem, align 8
  %28 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload281, align 4
  %idxprom11 = sext i32 %28 to i64
  %ghi.reg2mem.0.ghi.reg2mem.0.ghi.reg2mem.0.ghi.reload208 = load volatile [40 x double]*, [40 x double]** %ghi.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [40 x double], [40 x double]* %ghi.reg2mem.0.ghi.reg2mem.0.ghi.reg2mem.0.ghi.reload208, i64 0, i64 %idxprom11
  store double %27, double* %arrayidx12, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload280 = load volatile i32*, i32** %g.reg2mem, align 8
  %29 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload280, align 4
  %.neg3 = add i32 %29, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload279 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %.neg3, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload279, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom13 = sext i32 %30 to i64
  %hi.reg2mem.0.hi.reg2mem.0.hi.reg2mem.0.hi.reload = load volatile [40 x double]*, [40 x double]** %hi.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [40 x double], [40 x double]* %hi.reg2mem.0.hi.reg2mem.0.hi.reg2mem.0.hi.reload, i64 0, i64 %idxprom13
  %31 = load double, double* %arrayidx14, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288 = load volatile i32*, i32** %b.reg2mem, align 8
  %32 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288, align 4
  %idxprom15 = sext i32 %32 to i64
  %bhi.reg2mem.0.bhi.reg2mem.0.bhi.reg2mem.0.bhi.reload217 = load volatile [40 x double]*, [40 x double]** %bhi.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [40 x double], [40 x double]* %bhi.reg2mem.0.bhi.reg2mem.0.bhi.reg2mem.0.bhi.reload217, i64 0, i64 %idxprom15
  store double %31, double* %arrayidx16, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287 = load volatile i32*, i32** %b.reg2mem, align 8
  %33 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287, align 4
  %34 = add i32 %33, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %34, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1921562331, i32 310525516
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %.neg2 = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 9953605, i32 310525516
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300 = load volatile i32*, i32** %k.reg2mem, align 8
  %54 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload278 = load volatile i32*, i32** %g.reg2mem, align 8
  %55 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload278, align 4
  %cmp20 = icmp slt i32 %54, %55
  %56 = select i1 %cmp20, i32 -1194215172, i32 -484524290
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 509128601, i32 -2030657439
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1652121569, i32 -2030657439
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 918187876, i32 -2017005080
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload277 = load volatile i32*, i32** %g.reg2mem, align 8
  %85 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload277, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299 = load volatile i32*, i32** %k.reg2mem, align 8
  %86 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299, align 4
  %87 = sub i32 %85, %86
  %cmp24 = icmp slt i32 %84, %87
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 889587635, i32 -2017005080
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %97 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 856034845, i32 590622396
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom27 = sext i32 %98 to i64
  %ghi.reg2mem.0.ghi.reg2mem.0.ghi.reg2mem.0.ghi.reload207 = load volatile [40 x double]*, [40 x double]** %ghi.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* %ghi.reg2mem.0.ghi.reg2mem.0.ghi.reg2mem.0.ghi.reload207, i64 0, i64 %idxprom27
  %99 = load double, double* %arrayidx28, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %101 = add i32 %100, 1
  %idxprom29 = sext i32 %101 to i64
  %ghi.reg2mem.0.ghi.reg2mem.0.ghi.reg2mem.0.ghi.reload206 = load volatile [40 x double]*, [40 x double]** %ghi.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [40 x double], [40 x double]* %ghi.reg2mem.0.ghi.reg2mem.0.ghi.reg2mem.0.ghi.reload206, i64 0, i64 %idxprom29
  %102 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp olt double %99, %102
  %103 = select i1 %cmp31, i32 -197663024, i32 2129876328
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom34 = sext i32 %104 to i64
  %ghi.reg2mem.0.ghi.reg2mem.0.ghi.reg2mem.0.ghi.reload205 = load volatile [40 x double]*, [40 x double]** %ghi.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %ghi.reg2mem.0.ghi.reg2mem.0.ghi.reg2mem.0.ghi.reload205, i64 0, i64 %idxprom34
  %105 = load double, double* %arrayidx35, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload220 = load volatile double*, double** %h.reg2mem, align 8
  store double %105, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload220, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %.neg1 = add i32 %106, 1
  %idxprom37 = sext i32 %.neg1 to i64
  %ghi.reg2mem.0.ghi.reg2mem.0.ghi.reg2mem.0.ghi.reload204 = load volatile [40 x double]*, [40 x double]** %ghi.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [40 x double], [40 x double]* %ghi.reg2mem.0.ghi.reg2mem.0.ghi.reg2mem.0.ghi.reload204, i64 0, i64 %idxprom37
  %107 = load double, double* %arrayidx38, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom39 = sext i32 %108 to i64
  %ghi.reg2mem.0.ghi.reg2mem.0.ghi.reg2mem.0.ghi.reload203 = load volatile [40 x double]*, [40 x double]** %ghi.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [40 x double], [40 x double]* %ghi.reg2mem.0.ghi.reg2mem.0.ghi.reg2mem.0.ghi.reload203, i64 0, i64 %idxprom39
  store double %107, double* %arrayidx40, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload219 = load volatile double*, double** %h.reg2mem, align 8
  %109 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload219, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %111 = add i32 %110, 1
  %idxprom42 = sext i32 %111 to i64
  %ghi.reg2mem.0.ghi.reg2mem.0.ghi.reg2mem.0.ghi.reload202 = load volatile [40 x double]*, [40 x double]** %ghi.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [40 x double], [40 x double]* %ghi.reg2mem.0.ghi.reg2mem.0.ghi.reg2mem.0.ghi.reload202, i64 0, i64 %idxprom42
  store double %109, double* %arrayidx43, align 8
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1113183523, i32 1599610499
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %.neg = add i32 %121, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1737524464, i32 1599610499
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1369682052, i32 1133315006
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1378101454, i32 1133315006
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1045980671, i32 -132906738
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload298 = load volatile i32*, i32** %k.reg2mem, align 8
  %158 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload298, align 4
  %159 = add i32 %158, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload297 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %159, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload297, align 4
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 254976497, i32 -132906738
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload296 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload296, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload295 = load volatile i32*, i32** %k.reg2mem, align 8
  %169 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload295, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285 = load volatile i32*, i32** %b.reg2mem, align 8
  %170 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285, align 4
  %cmp52 = icmp slt i32 %169, %170
  %171 = select i1 %cmp52, i32 1500841025, i32 -1293504318
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284 = load volatile i32*, i32** %b.reg2mem, align 8
  %173 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload294 = load volatile i32*, i32** %k.reg2mem, align 8
  %174 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload294, align 4
  %175 = sub i32 %173, %174
  %cmp57 = icmp slt i32 %172, %175
  %176 = select i1 %cmp57, i32 1180783857, i32 -435574096
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1967214482, i32 -2143459511
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom60 = sext i32 %186 to i64
  %bhi.reg2mem.0.bhi.reg2mem.0.bhi.reg2mem.0.bhi.reload216 = load volatile [40 x double]*, [40 x double]** %bhi.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [40 x double], [40 x double]* %bhi.reg2mem.0.bhi.reg2mem.0.bhi.reg2mem.0.bhi.reload216, i64 0, i64 %idxprom60
  %187 = load double, double* %arrayidx61, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %189 = add i32 %188, 1
  %idxprom63 = sext i32 %189 to i64
  %bhi.reg2mem.0.bhi.reg2mem.0.bhi.reg2mem.0.bhi.reload215 = load volatile [40 x double]*, [40 x double]** %bhi.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [40 x double], [40 x double]* %bhi.reg2mem.0.bhi.reg2mem.0.bhi.reg2mem.0.bhi.reload215, i64 0, i64 %idxprom63
  %190 = load double, double* %arrayidx64, align 8
  %cmp65 = fcmp ogt double %187, %190
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1932762475, i32 -2143459511
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %200 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -551754837, i32 98246744
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom68 = sext i32 %201 to i64
  %bhi.reg2mem.0.bhi.reg2mem.0.bhi.reg2mem.0.bhi.reload214 = load volatile [40 x double]*, [40 x double]** %bhi.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [40 x double], [40 x double]* %bhi.reg2mem.0.bhi.reg2mem.0.bhi.reg2mem.0.bhi.reload214, i64 0, i64 %idxprom68
  %202 = load double, double* %arrayidx69, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload218 = load volatile double*, double** %h.reg2mem, align 8
  store double %202, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload218, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %204 = add i32 %203, 1
  %idxprom71 = sext i32 %204 to i64
  %bhi.reg2mem.0.bhi.reg2mem.0.bhi.reg2mem.0.bhi.reload213 = load volatile [40 x double]*, [40 x double]** %bhi.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [40 x double], [40 x double]* %bhi.reg2mem.0.bhi.reg2mem.0.bhi.reg2mem.0.bhi.reload213, i64 0, i64 %idxprom71
  %205 = load double, double* %arrayidx72, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom73 = sext i32 %206 to i64
  %bhi.reg2mem.0.bhi.reg2mem.0.bhi.reg2mem.0.bhi.reload212 = load volatile [40 x double]*, [40 x double]** %bhi.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [40 x double], [40 x double]* %bhi.reg2mem.0.bhi.reg2mem.0.bhi.reg2mem.0.bhi.reload212, i64 0, i64 %idxprom73
  store double %205, double* %arrayidx74, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile double*, double** %h.reg2mem, align 8
  %207 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %209 = add i32 %208, 1
  %idxprom76 = sext i32 %209 to i64
  %bhi.reg2mem.0.bhi.reg2mem.0.bhi.reg2mem.0.bhi.reload211 = load volatile [40 x double]*, [40 x double]** %bhi.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [40 x double], [40 x double]* %bhi.reg2mem.0.bhi.reg2mem.0.bhi.reg2mem.0.bhi.reload211, i64 0, i64 %idxprom76
  store double %207, double* %arrayidx77, align 8
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -217873164, i32 -197790519
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1487580964, i32 -197790519
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %229 = add i32 %228, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %229, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1876558335, i32 1651895406
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -2021900728, i32 1651895406
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload293 = load volatile i32*, i32** %k.reg2mem, align 8
  %248 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload293, align 4
  %249 = add i32 %248, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload292 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %249, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload292, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1800166121, i32 -264283086
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283 = load volatile i32*, i32** %b.reg2mem, align 8
  %260 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283, align 4
  %cmp86 = icmp slt i32 %259, %260
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -207422105, i32 -264283086
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %270 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1445138883, i32 1357256194
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom89 = sext i32 %271 to i64
  %bhi.reg2mem.0.bhi.reg2mem.0.bhi.reg2mem.0.bhi.reload210 = load volatile [40 x double]*, [40 x double]** %bhi.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [40 x double], [40 x double]* %bhi.reg2mem.0.bhi.reg2mem.0.bhi.reg2mem.0.bhi.reload210, i64 0, i64 %idxprom89
  %272 = load double, double* %arrayidx90, align 8
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %272)
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -258226922, i32 1656094686
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %283 = add i32 %282, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %283, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1488112470, i32 1656094686
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1083760416, i32 -727943028
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload276 = load volatile i32*, i32** %g.reg2mem, align 8
  %303 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload276, align 4
  %cmp96 = icmp slt i32 %302, %303
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -891533121, i32 -727943028
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %313 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -1348711184, i32 -719823252
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom99 = sext i32 %314 to i64
  %ghi.reg2mem.0.ghi.reg2mem.0.ghi.reg2mem.0.ghi.reload = load volatile [40 x double]*, [40 x double]** %ghi.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [40 x double], [40 x double]* %ghi.reg2mem.0.ghi.reg2mem.0.ghi.reg2mem.0.ghi.reload, i64 0, i64 %idxprom99
  %315 = load double, double* %arrayidx100, align 8
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %315)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload275 = load volatile i32*, i32** %g.reg2mem, align 8
  %317 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload275, align 4
  %318 = add i32 %317, -1
  %cmp103 = icmp slt i32 %316, %318
  %319 = select i1 %cmp103, i32 -1426693900, i32 -236173257
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %321 = add i32 %320, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %321, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %322 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %323 = add i32 %322, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %323, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload274 = load volatile i32*, i32** %g.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload291 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %325 = add i32 %324, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %325, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload290 = load volatile i32*, i32** %k.reg2mem, align 8
  %326 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload290, align 4
  %327 = add i32 %326, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %327, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %bhi.reg2mem.0.bhi.reg2mem.0.bhi.reg2mem.0.bhi.reload209 = load volatile [40 x double]*, [40 x double]** %bhi.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %bhi.reg2mem.0.bhi.reg2mem.0.bhi.reg2mem.0.bhi.reload = load volatile [40 x double]*, [40 x double]** %bhi.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %328 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %329 = add i32 %328, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %329, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
