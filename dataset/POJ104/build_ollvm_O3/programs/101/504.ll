; ModuleID = 'build_ollvm/programs/101/504.ll'
source_filename = "source-C-CXX/101/504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %cmp101.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca [40 x i32]*, align 8
  %h.reg2mem = alloca [40 x i32]*, align 8
  %height.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca [7 x i8]*, align 8
  %.reg2mem231 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem231, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 786390257, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 786390257, label %first
    i32 51961277, label %originalBB
    i32 -1472565971, label %originalBBpart2
    i32 1177610299, label %for.cond
    i32 -1862892721, label %for.body
    i32 797383943, label %if.then
    i32 2013580243, label %if.else
    i32 -970402099, label %if.end
    i32 1489802066, label %originalBB112
    i32 -511032680, label %originalBBpart2114
    i32 -1917914296, label %for.inc
    i32 -128176099, label %originalBB116
    i32 1362572784, label %originalBBpart2120
    i32 1382264151, label %for.end
    i32 1695052445, label %for.cond13
    i32 -506666275, label %for.body16
    i32 -321648602, label %for.cond17
    i32 1229423104, label %for.body20
    i32 -1877186010, label %if.then27
    i32 621083274, label %originalBB122
    i32 952443698, label %originalBBpart2143
    i32 -229287536, label %if.end38
    i32 -452057241, label %for.inc39
    i32 -225874526, label %for.end41
    i32 -192673500, label %originalBB145
    i32 1565589758, label %originalBBpart2147
    i32 -1754212906, label %for.inc42
    i32 508306161, label %originalBB149
    i32 -133344365, label %originalBBpart2152
    i32 1736786463, label %for.end44
    i32 -265281811, label %for.cond45
    i32 729190182, label %for.body48
    i32 1976454079, label %originalBB154
    i32 -987918916, label %originalBBpart2156
    i32 1880587703, label %for.cond49
    i32 1508652040, label %for.body53
    i32 -907676942, label %originalBB158
    i32 1681359168, label %originalBBpart2167
    i32 -1588161305, label %if.then61
    i32 -378592076, label %originalBB169
    i32 -13162359, label %originalBBpart2176
    i32 -1297261881, label %if.end72
    i32 1148384652, label %originalBB178
    i32 -328841749, label %originalBBpart2180
    i32 -86690279, label %for.inc73
    i32 813640147, label %originalBB182
    i32 -350777274, label %originalBBpart2190
    i32 -1802857212, label %for.end75
    i32 -1034762012, label %for.inc76
    i32 -414637771, label %for.end78
    i32 -529805219, label %for.cond79
    i32 277839652, label %originalBB192
    i32 1344215550, label %originalBBpart2200
    i32 -1804261416, label %for.body83
    i32 -1323076134, label %if.then91
    i32 -1492773538, label %if.else93
    i32 -536394363, label %originalBB202
    i32 -924536119, label %originalBBpart2204
    i32 264289955, label %if.end95
    i32 -1685876618, label %for.inc96
    i32 -1216711932, label %for.end98
    i32 -1736966363, label %for.cond100
    i32 1150388787, label %originalBB206
    i32 662001284, label %originalBBpart2208
    i32 -1985690710, label %for.body103
    i32 1853638426, label %originalBB210
    i32 1412191816, label %originalBBpart2228
    i32 1875689421, label %for.inc110
    i32 808533983, label %for.end111
    i32 -1470696242, label %originalBBalteredBB
    i32 1190672455, label %originalBB112alteredBB
    i32 1273643504, label %originalBB116alteredBB
    i32 -393904730, label %originalBB122alteredBB
    i32 -295977975, label %originalBB145alteredBB
    i32 1780926465, label %originalBB149alteredBB
    i32 973691931, label %originalBB154alteredBB
    i32 -2086459617, label %originalBB158alteredBB
    i32 -855521761, label %originalBB169alteredBB
    i32 -1646461606, label %originalBB178alteredBB
    i32 373348051, label %originalBB182alteredBB
    i32 -1208702718, label %originalBB192alteredBB
    i32 -30202097, label %originalBB202alteredBB
    i32 -1053755582, label %originalBB206alteredBB
    i32 858807701, label %originalBB210alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB192alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB169alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc110, %originalBBpart2228, %originalBB210, %for.body103, %originalBBpart2208, %originalBB206, %for.cond100, %for.end98, %for.inc96, %if.end95, %originalBBpart2204, %originalBB202, %if.else93, %if.then91, %for.body83, %originalBBpart2200, %originalBB192, %for.cond79, %for.end78, %for.inc76, %for.end75, %originalBBpart2190, %originalBB182, %for.inc73, %originalBBpart2180, %originalBB178, %if.end72, %originalBBpart2176, %originalBB169, %if.then61, %originalBBpart2167, %originalBB158, %for.body53, %for.cond49, %originalBBpart2156, %originalBB154, %for.body48, %for.cond45, %for.end44, %originalBBpart2152, %originalBB149, %for.inc42, %originalBBpart2147, %originalBB145, %for.end41, %for.inc39, %if.end38, %originalBBpart2143, %originalBB122, %if.then27, %for.body20, %for.cond17, %for.body16, %for.cond13, %for.end, %originalBBpart2120, %originalBB116, %for.inc, %originalBBpart2114, %originalBB112, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1853638426, %originalBB210alteredBB ], [ 1150388787, %originalBB206alteredBB ], [ -536394363, %originalBB202alteredBB ], [ 277839652, %originalBB192alteredBB ], [ 813640147, %originalBB182alteredBB ], [ 1148384652, %originalBB178alteredBB ], [ -378592076, %originalBB169alteredBB ], [ -907676942, %originalBB158alteredBB ], [ 1976454079, %originalBB154alteredBB ], [ 508306161, %originalBB149alteredBB ], [ -192673500, %originalBB145alteredBB ], [ 621083274, %originalBB122alteredBB ], [ -128176099, %originalBB116alteredBB ], [ 1489802066, %originalBB112alteredBB ], [ 51961277, %originalBBalteredBB ], [ -1736966363, %for.inc110 ], [ 1875689421, %originalBBpart2228 ], [ %356, %originalBB210 ], [ %343, %for.body103 ], [ %334, %originalBBpart2208 ], [ %333, %originalBB206 ], [ %323, %for.cond100 ], [ -1736966363, %for.end98 ], [ -529805219, %for.inc96 ], [ -1685876618, %if.end95 ], [ 264289955, %originalBBpart2204 ], [ %310, %originalBB202 ], [ %300, %if.else93 ], [ 264289955, %if.then91 ], [ %290, %for.body83 ], [ %285, %originalBBpart2200 ], [ %284, %originalBB192 ], [ %272, %for.cond79 ], [ -529805219, %for.end78 ], [ -265281811, %for.inc76 ], [ -1034762012, %for.end75 ], [ 1880587703, %originalBBpart2190 ], [ %261, %originalBB182 ], [ %250, %for.inc73 ], [ -86690279, %originalBBpart2180 ], [ %241, %originalBB178 ], [ %232, %if.end72 ], [ -1297261881, %originalBBpart2176 ], [ %223, %originalBB169 ], [ %206, %if.then61 ], [ %197, %originalBBpart2167 ], [ %196, %originalBB158 ], [ %183, %for.body53 ], [ %174, %for.cond49 ], [ 1880587703, %originalBBpart2156 ], [ %169, %originalBB154 ], [ %160, %for.body48 ], [ %151, %for.cond45 ], [ -265281811, %for.end44 ], [ 1695052445, %originalBBpart2152 ], [ %148, %originalBB149 ], [ %138, %for.inc42 ], [ -1754212906, %originalBBpart2147 ], [ %129, %originalBB145 ], [ %120, %for.end41 ], [ -321648602, %for.inc39 ], [ -452057241, %if.end38 ], [ -229287536, %originalBBpart2143 ], [ %110, %originalBB122 ], [ %93, %if.then27 ], [ %84, %for.body20 ], [ %78, %for.cond17 ], [ -321648602, %for.body16 ], [ %73, %for.cond13 ], [ 1695052445, %for.end ], [ 1177610299, %originalBBpart2120 ], [ %70, %originalBB116 ], [ %59, %for.inc ], [ -1917914296, %originalBBpart2114 ], [ %50, %originalBB112 ], [ %41, %if.end ], [ -970402099, %if.else ], [ -970402099, %if.then ], [ %22, %for.body ], [ %20, %for.cond ], [ 1177610299, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem231.0..reg2mem231.0..reg2mem231.0..reload232 = load volatile i1, i1* %.reg2mem231, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem231.0..reg2mem231.0..reg2mem231.0..reload232
  %8 = select i1 %7, i32 51961277, i32 -1470696242
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k = alloca [7 x i8], align 1
  store [7 x i8]* %k, [7 x i8]** %k.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %height = alloca double, align 8
  store double* %height, double** %height.reg2mem, align 8
  %h = alloca [40 x i32], align 16
  store [40 x i32]* %h, [40 x i32]** %h.reg2mem, align 8
  %l = alloca [40 x i32], align 16
  store [40 x i32]* %l, [40 x i32]** %l.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload317 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload317, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1472565971, i32 -1470696242
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1862892721, i32 1382264151
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload233 = load volatile [7 x i8]*, [7 x i8]** %k.reg2mem, align 8
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload233, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload279 = load volatile double*, double** %height.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload279)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile [7 x i8]*, [7 x i8]** %k.reg2mem, align 8
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, i64 0, i64 0
  %21 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp eq i8 %21, 109
  %22 = select i1 %cmp3, i32 797383943, i32 2013580243
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload278 = load volatile double*, double** %height.reg2mem, align 8
  %23 = load double, double* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload278, align 8
  %mul = fmul double %23, 1.000000e+03
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload277 = load volatile double*, double** %height.reg2mem, align 8
  store double %mul, double* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload277, align 8
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload276 = load volatile double*, double** %height.reg2mem, align 8
  %24 = load double, double* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload276, align 8
  %conv5 = fptosi double %24 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310 = load volatile i32*, i32** %a.reg2mem, align 8
  %25 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310, align 4
  %idxprom = sext i32 %25 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload290 = load volatile [40 x i32]*, [40 x i32]** %h.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [40 x i32], [40 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload290, i64 0, i64 %idxprom
  store i32 %conv5, i32* %arrayidx6, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309 = load volatile i32*, i32** %a.reg2mem, align 8
  %26 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309, align 4
  %27 = add i32 %26, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %27, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload275 = load volatile double*, double** %height.reg2mem, align 8
  %28 = load double, double* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload275, align 8
  %mul7 = fmul double %28, 1.000000e+03
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload274 = load volatile double*, double** %height.reg2mem, align 8
  store double %mul7, double* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload274, align 8
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload273 = load volatile double*, double** %height.reg2mem, align 8
  %29 = load double, double* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload273, align 8
  %conv8 = fptosi double %29 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload316 = load volatile i32*, i32** %b.reg2mem, align 8
  %30 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload316, align 4
  %idxprom9 = sext i32 %30 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload304 = load volatile [40 x i32]*, [40 x i32]** %l.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [40 x i32], [40 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload304, i64 0, i64 %idxprom9
  store i32 %conv8, i32* %arrayidx10, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload315 = load volatile i32*, i32** %b.reg2mem, align 8
  %31 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload315, align 4
  %32 = add i32 %31, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload314 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload314, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1489802066, i32 1190672455
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -511032680, i32 1190672455
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -128176099, i32 1273643504
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %61 = add i32 %60, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %61, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1362572784, i32 1273643504
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307 = load volatile i32*, i32** %a.reg2mem, align 8
  %72 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307, align 4
  %cmp14.not = icmp sgt i32 %71, %72
  %73 = select i1 %cmp14.not, i32 1736786463, i32 -506666275
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306 = load volatile i32*, i32** %a.reg2mem, align 8
  %75 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %77 = sub i32 %75, %76
  %cmp18 = icmp slt i32 %74, %77
  %78 = select i1 %cmp18, i32 1229423104, i32 -225874526
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360, align 4
  %idxprom21 = sext i32 %79 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload289 = load volatile [40 x i32]*, [40 x i32]** %h.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [40 x i32], [40 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload289, i64 0, i64 %idxprom21
  %80 = load i32, i32* %arrayidx22, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359, align 4
  %82 = add i32 %81, 1
  %idxprom23 = sext i32 %82 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload288 = load volatile [40 x i32]*, [40 x i32]** %h.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [40 x i32], [40 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload288, i64 0, i64 %idxprom23
  %83 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %80, %83
  %84 = select i1 %cmp25, i32 -1877186010, i32 -229287536
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 621083274, i32 -393904730
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358, align 4
  %idxprom28 = sext i32 %94 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload287 = load volatile [40 x i32]*, [40 x i32]** %h.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [40 x i32], [40 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload287, i64 0, i64 %idxprom28
  %95 = load i32, i32* %arrayidx29, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload330 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %95, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload330, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357, align 4
  %.neg6 = add i32 %96, 1
  %idxprom31 = sext i32 %.neg6 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload286 = load volatile [40 x i32]*, [40 x i32]** %h.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [40 x i32], [40 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload286, i64 0, i64 %idxprom31
  %97 = load i32, i32* %arrayidx32, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356, align 4
  %idxprom33 = sext i32 %98 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload285 = load volatile [40 x i32]*, [40 x i32]** %h.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [40 x i32], [40 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload285, i64 0, i64 %idxprom33
  store i32 %97, i32* %arrayidx34, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload329 = load volatile i32*, i32** %e.reg2mem, align 8
  %99 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload329, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355, align 4
  %101 = add i32 %100, 1
  %idxprom36 = sext i32 %101 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload284 = load volatile [40 x i32]*, [40 x i32]** %h.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [40 x i32], [40 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload284, i64 0, i64 %idxprom36
  store i32 %99, i32* %arrayidx37, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 952443698, i32 -393904730
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354, align 4
  %.neg5 = add i32 %111, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -192673500, i32 -295977975
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1565589758, i32 -295977975
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 508306161, i32 1780926465
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %.neg4 = add i32 %139, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -133344365, i32 1780926465
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload313 = load volatile i32*, i32** %b.reg2mem, align 8
  %150 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload313, align 4
  %cmp46.not = icmp sgt i32 %149, %150
  %151 = select i1 %cmp46.not, i32 -414637771, i32 729190182
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1976454079, i32 973691931
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352, align 4
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -987918916, i32 973691931
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload312 = load volatile i32*, i32** %b.reg2mem, align 8
  %171 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload312, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %173 = sub i32 %171, %172
  %cmp51 = icmp slt i32 %170, %173
  %174 = select i1 %cmp51, i32 1508652040, i32 -1802857212
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -907676942, i32 -2086459617
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  %184 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  %idxprom54 = sext i32 %184 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload303 = load volatile [40 x i32]*, [40 x i32]** %l.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [40 x i32], [40 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload303, i64 0, i64 %idxprom54
  %185 = load i32, i32* %arrayidx55, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  %186 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  %.neg3 = add i32 %186, 1
  %idxprom57 = sext i32 %.neg3 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload302 = load volatile [40 x i32]*, [40 x i32]** %l.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [40 x i32], [40 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload302, i64 0, i64 %idxprom57
  %187 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %185, %187
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1681359168, i32 -2086459617
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %197 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1588161305, i32 -1297261881
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -378592076, i32 -855521761
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  %idxprom62 = sext i32 %207 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload301 = load volatile [40 x i32]*, [40 x i32]** %l.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [40 x i32], [40 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload301, i64 0, i64 %idxprom62
  %208 = load i32, i32* %arrayidx63, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload328 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %208, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload328, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  %209 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  %.neg2 = add i32 %209, 1
  %idxprom65 = sext i32 %.neg2 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload300 = load volatile [40 x i32]*, [40 x i32]** %l.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [40 x i32], [40 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload300, i64 0, i64 %idxprom65
  %210 = load i32, i32* %arrayidx66, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  %idxprom67 = sext i32 %211 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload299 = load volatile [40 x i32]*, [40 x i32]** %l.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [40 x i32], [40 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload299, i64 0, i64 %idxprom67
  store i32 %210, i32* %arrayidx68, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload327 = load volatile i32*, i32** %e.reg2mem, align 8
  %212 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload327, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  %213 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  %214 = add i32 %213, 1
  %idxprom70 = sext i32 %214 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload298 = load volatile [40 x i32]*, [40 x i32]** %l.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [40 x i32], [40 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload298, i64 0, i64 %idxprom70
  store i32 %212, i32* %arrayidx71, align 4
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -13162359, i32 -855521761
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1148384652, i32 -1646461606
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -328841749, i32 -1646461606
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 813640147, i32 373348051
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  %251 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  %252 = add i32 %251, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %252, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -350777274, i32 373348051
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %263 = add i32 %262, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %263, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 277839652, i32 -1208702718
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305 = load volatile i32*, i32** %a.reg2mem, align 8
  %274 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305, align 4
  %275 = add i32 %274, -1
  %cmp81 = icmp sle i32 %273, %275
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1344215550, i32 -1208702718
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %285 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1804261416, i32 -1216711932
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom84 = sext i32 %286 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload283 = load volatile [40 x i32]*, [40 x i32]** %h.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [40 x i32], [40 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload283, i64 0, i64 %idxprom84
  %287 = load i32, i32* %arrayidx85, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload326 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %287, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload326, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload325 = load volatile i32*, i32** %e.reg2mem, align 8
  %288 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload325, align 4
  %conv86 = sitofp i32 %288 to double
  %mul88 = fmul double %conv86, 1.000000e-03
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload272 = load volatile double*, double** %height.reg2mem, align 8
  store double %mul88, double* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload272, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %cmp89 = icmp eq i32 %289, 0
  %290 = select i1 %cmp89, i32 -1323076134, i32 -1492773538
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload271 = load volatile double*, double** %height.reg2mem, align 8
  %291 = load double, double* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload271, align 8
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %291)
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -536394363, i32 -30202097
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload270 = load volatile double*, double** %height.reg2mem, align 8
  %301 = load double, double* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload270, align 8
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %301)
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -924536119, i32 -30202097
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %312 = add i32 %311, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %312, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %313 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %314 = add i32 %313, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %314, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1150388787, i32 -1053755582
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %cmp101 = icmp sgt i32 %324, -1
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 662001284, i32 -1053755582
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %334 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -1985690710, i32 808533983
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1853638426, i32 858807701
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %344 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom104 = sext i32 %344 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload297 = load volatile [40 x i32]*, [40 x i32]** %l.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [40 x i32], [40 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload297, i64 0, i64 %idxprom104
  %345 = load i32, i32* %arrayidx105, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload324 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %345, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload324, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload323 = load volatile i32*, i32** %e.reg2mem, align 8
  %346 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload323, align 4
  %conv106 = sitofp i32 %346 to double
  %mul108 = fmul double %conv106, 1.000000e-03
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload269 = load volatile double*, double** %height.reg2mem, align 8
  store double %mul108, double* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload269, align 8
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload268 = load volatile double*, double** %height.reg2mem, align 8
  %347 = load double, double* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload268, align 8
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %347)
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 1412191816, i32 858807701
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %.neg1 = add i32 %357, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %358 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %359 = add i32 %358, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %359, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  %360 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %idxprom28alteredBB = sext i32 %360 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload282 = load volatile [40 x i32]*, [40 x i32]** %h.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload282, i64 0, i64 %idxprom28alteredBB
  %361 = load i32, i32* %arrayidx29alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload322 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %361, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload322, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %362 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %363 = add i32 %362, 1
  %idxprom31alteredBB = sext i32 %363 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload281 = load volatile [40 x i32]*, [40 x i32]** %h.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload281, i64 0, i64 %idxprom31alteredBB
  %364 = load i32, i32* %arrayidx32alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  %365 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %idxprom33alteredBB = sext i32 %365 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload280 = load volatile [40 x i32]*, [40 x i32]** %h.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload280, i64 0, i64 %idxprom33alteredBB
  store i32 %364, i32* %arrayidx34alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload321 = load volatile i32*, i32** %e.reg2mem, align 8
  %366 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload321, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  %367 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  %368 = add i32 %367, 1
  %idxprom36alteredBB = sext i32 %368 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile [40 x i32]*, [40 x i32]** %h.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, i64 0, i64 %idxprom36alteredBB
  store i32 %366, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %369 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %370 = add i32 %369, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %370, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload296 = load volatile [40 x i32]*, [40 x i32]** %l.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload295 = load volatile [40 x i32]*, [40 x i32]** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %371 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %idxprom62alteredBB = sext i32 %371 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload294 = load volatile [40 x i32]*, [40 x i32]** %l.reg2mem, align 8
  %arrayidx63alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload294, i64 0, i64 %idxprom62alteredBB
  %372 = load i32, i32* %arrayidx63alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload320 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %372, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload320, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %373 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %374 = add i32 %373, 1
  %idxprom65alteredBB = sext i32 %374 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload293 = load volatile [40 x i32]*, [40 x i32]** %l.reg2mem, align 8
  %arrayidx66alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload293, i64 0, i64 %idxprom65alteredBB
  %375 = load i32, i32* %arrayidx66alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  %376 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  %idxprom67alteredBB = sext i32 %376 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload292 = load volatile [40 x i32]*, [40 x i32]** %l.reg2mem, align 8
  %arrayidx68alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload292, i64 0, i64 %idxprom67alteredBB
  store i32 %375, i32* %arrayidx68alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload319 = load volatile i32*, i32** %e.reg2mem, align 8
  %377 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload319, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %378 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %.neg = add i32 %378, 1
  %idxprom70alteredBB = sext i32 %.neg to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload291 = load volatile [40 x i32]*, [40 x i32]** %l.reg2mem, align 8
  %arrayidx71alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload291, i64 0, i64 %idxprom70alteredBB
  store i32 %377, i32* %arrayidx71alteredBB, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %379 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %380 = add i32 %379, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %380, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload267 = load volatile double*, double** %height.reg2mem, align 8
  %381 = load double, double* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload267, align 8
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %381)
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %382 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom104alteredBB = sext i32 %382 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile [40 x i32]*, [40 x i32]** %l.reg2mem, align 8
  %arrayidx105alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, i64 0, i64 %idxprom104alteredBB
  %383 = load i32, i32* %arrayidx105alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload318 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %383, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload318, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %384 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %conv106alteredBB = sitofp i32 %384 to double
  %mul108alteredBB = fmul double %conv106alteredBB, 1.000000e-03
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload266 = load volatile double*, double** %height.reg2mem, align 8
  store double %mul108alteredBB, double* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload266, align 8
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload = load volatile double*, double** %height.reg2mem, align 8
  %385 = load double, double* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload, align 8
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %385)
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
