; ModuleID = 'build_ollvm/programs/20/1572.ll'
source_filename = "source-C-CXX/20/1572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%u,%u\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%u\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp121.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tmp.reg2mem = alloca i32*, align 8
  %fit.reg2mem = alloca i32**, align 8
  %num.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca double*, align 8
  %mean.reg2mem = alloca double*, align 8
  %deviation.reg2mem = alloca double**, align 8
  %total.reg2mem = alloca double*, align 8
  %p.reg2mem = alloca i32**, align 8
  %w.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem239 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem239, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -943833648, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -943833648, label %first
    i32 1911791780, label %originalBB
    i32 -984030429, label %originalBBpart2
    i32 -1221903252, label %for.cond
    i32 -455187027, label %originalBB155
    i32 1106235702, label %originalBBpart2157
    i32 -741182951, label %for.body
    i32 510306659, label %for.inc
    i32 -1130239810, label %for.end
    i32 1753445835, label %originalBB159
    i32 -657422530, label %originalBBpart2162
    i32 1504068769, label %for.cond11
    i32 -751365817, label %for.body14
    i32 79950466, label %originalBB164
    i32 286787241, label %originalBBpart2170
    i32 1665415504, label %for.inc21
    i32 -254185453, label %for.end23
    i32 2114822827, label %for.cond25
    i32 1439911404, label %for.body28
    i32 -1948810196, label %originalBB172
    i32 -1770204524, label %originalBBpart2187
    i32 -1184084536, label %if.then
    i32 -1438575937, label %if.end
    i32 -927740410, label %for.inc37
    i32 -1835157843, label %for.end39
    i32 -701329914, label %for.cond43
    i32 -37381113, label %originalBB189
    i32 -4121811, label %originalBBpart2191
    i32 1523704298, label %for.body46
    i32 -95853521, label %if.then51
    i32 -29539845, label %if.else
    i32 1244353996, label %if.end59
    i32 1399992387, label %for.inc60
    i32 1074124083, label %originalBB193
    i32 -627346217, label %originalBBpart2204
    i32 -1835248398, label %for.end62
    i32 -1512496841, label %if.then65
    i32 -166779740, label %originalBB206
    i32 1437768005, label %originalBBpart2208
    i32 682002897, label %for.cond66
    i32 -1496295456, label %for.body69
    i32 460882700, label %if.then74
    i32 -1567941445, label %originalBB210
    i32 -299993904, label %originalBBpart2212
    i32 26354705, label %if.end82
    i32 -1153508803, label %for.inc83
    i32 -1999064757, label %for.end85
    i32 -650316880, label %if.else86
    i32 -1710110117, label %for.cond87
    i32 -1644956608, label %originalBB214
    i32 -1958665847, label %originalBBpart2216
    i32 2064571655, label %for.body90
    i32 -1816347895, label %originalBB218
    i32 1077280483, label %originalBBpart2220
    i32 -426137914, label %for.cond91
    i32 -496028592, label %for.body95
    i32 -721966268, label %originalBB222
    i32 1896127635, label %originalBBpart2228
    i32 -811794117, label %if.then103
    i32 -1269823700, label %if.end114
    i32 1590919567, label %originalBB230
    i32 977238816, label %originalBBpart2232
    i32 -329039164, label %for.inc115
    i32 -1138561401, label %for.end117
    i32 -715120904, label %for.inc118
    i32 -790472359, label %for.end120
    i32 -1991923031, label %originalBB234
    i32 -1125497422, label %originalBBpart2236
    i32 1825538672, label %if.then123
    i32 -465134792, label %if.else131
    i32 -1137015785, label %for.cond138
    i32 726979335, label %for.body145
    i32 -1953142092, label %for.inc149
    i32 -366055239, label %for.end151
    i32 1022345341, label %if.end152
    i32 -1889152227, label %if.end153
    i32 -242655430, label %originalBBalteredBB
    i32 -1427072923, label %originalBB155alteredBB
    i32 -497996196, label %originalBB159alteredBB
    i32 766058367, label %originalBB164alteredBB
    i32 449492423, label %originalBB172alteredBB
    i32 2014181916, label %originalBB189alteredBB
    i32 -1638703040, label %originalBB193alteredBB
    i32 1483737461, label %originalBB206alteredBB
    i32 -2027938189, label %originalBB210alteredBB
    i32 -20333037, label %originalBB214alteredBB
    i32 -241895828, label %originalBB218alteredBB
    i32 -1985483193, label %originalBB222alteredBB
    i32 132928486, label %originalBB230alteredBB
    i32 -581664408, label %originalBB234alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB172alteredBB, %originalBB164alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %if.end152, %for.end151, %for.inc149, %for.body145, %for.cond138, %if.else131, %if.then123, %originalBBpart2236, %originalBB234, %for.end120, %for.inc118, %for.end117, %for.inc115, %originalBBpart2232, %originalBB230, %if.end114, %if.then103, %originalBBpart2228, %originalBB222, %for.body95, %for.cond91, %originalBBpart2220, %originalBB218, %for.body90, %originalBBpart2216, %originalBB214, %for.cond87, %if.else86, %for.end85, %for.inc83, %if.end82, %originalBBpart2212, %originalBB210, %if.then74, %for.body69, %for.cond66, %originalBBpart2208, %originalBB206, %if.then65, %for.end62, %originalBBpart2204, %originalBB193, %for.inc60, %if.end59, %if.else, %if.then51, %for.body46, %originalBBpart2191, %originalBB189, %for.cond43, %for.end39, %for.inc37, %if.end, %if.then, %originalBBpart2187, %originalBB172, %for.body28, %for.cond25, %for.end23, %for.inc21, %originalBBpart2170, %originalBB164, %for.body14, %for.cond11, %originalBBpart2162, %originalBB159, %for.end, %for.inc, %for.body, %originalBBpart2157, %originalBB155, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1991923031, %originalBB234alteredBB ], [ 1590919567, %originalBB230alteredBB ], [ -721966268, %originalBB222alteredBB ], [ -1816347895, %originalBB218alteredBB ], [ -1644956608, %originalBB214alteredBB ], [ -1567941445, %originalBB210alteredBB ], [ -166779740, %originalBB206alteredBB ], [ 1074124083, %originalBB193alteredBB ], [ -37381113, %originalBB189alteredBB ], [ -1948810196, %originalBB172alteredBB ], [ 79950466, %originalBB164alteredBB ], [ 1753445835, %originalBB159alteredBB ], [ -455187027, %originalBB155alteredBB ], [ 1911791780, %originalBBalteredBB ], [ -1889152227, %if.end152 ], [ 1022345341, %for.end151 ], [ -1137015785, %for.inc149 ], [ -1953142092, %for.body145 ], [ %390, %for.cond138 ], [ -1137015785, %if.else131 ], [ 1022345341, %if.then123 ], [ %369, %originalBBpart2236 ], [ %368, %originalBB234 ], [ %358, %for.end120 ], [ -1710110117, %for.inc118 ], [ -715120904, %for.end117 ], [ -426137914, %for.inc115 ], [ -329039164, %originalBBpart2232 ], [ %346, %originalBB230 ], [ %337, %if.end114 ], [ -1269823700, %if.then103 ], [ %315, %originalBBpart2228 ], [ %314, %originalBB222 ], [ %298, %for.body95 ], [ %289, %for.cond91 ], [ -426137914, %originalBBpart2220 ], [ %284, %originalBB218 ], [ %275, %for.body90 ], [ %266, %originalBBpart2216 ], [ %265, %originalBB214 ], [ %254, %for.cond87 ], [ -1710110117, %if.else86 ], [ -1889152227, %for.end85 ], [ 682002897, %for.inc83 ], [ -1153508803, %if.end82 ], [ 26354705, %originalBBpart2212 ], [ %243, %originalBB210 ], [ %226, %if.then74 ], [ %217, %for.body69 ], [ %212, %for.cond66 ], [ 682002897, %originalBBpart2208 ], [ %209, %originalBB206 ], [ %200, %if.then65 ], [ %191, %for.end62 ], [ -701329914, %originalBBpart2204 ], [ %189, %originalBB193 ], [ %179, %for.inc60 ], [ 1399992387, %if.end59 ], [ 1244353996, %if.else ], [ 1244353996, %if.then51 ], [ %161, %for.body46 ], [ %156, %originalBBpart2191 ], [ %155, %originalBB189 ], [ %144, %for.cond43 ], [ -701329914, %for.end39 ], [ 2114822827, %for.inc37 ], [ -927740410, %if.end ], [ -1438575937, %if.then ], [ %127, %originalBBpart2187 ], [ %126, %originalBB172 ], [ %112, %for.body28 ], [ %103, %for.cond25 ], [ 2114822827, %for.end23 ], [ 1504068769, %for.inc21 ], [ 1665415504, %originalBBpart2170 ], [ %96, %originalBB164 ], [ %81, %for.body14 ], [ %72, %for.cond11 ], [ 1504068769, %originalBBpart2162 ], [ %69, %originalBB159 ], [ %58, %for.end ], [ -1221903252, %for.inc ], [ 510306659, %for.body ], [ %42, %originalBBpart2157 ], [ %41, %originalBB155 ], [ %30, %for.cond ], [ -1221903252, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem239.0..reg2mem239.0..reg2mem239.0..reload240 = load volatile i1, i1* %.reg2mem239, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem239.0..reg2mem239.0..reg2mem239.0..reload240
  %8 = select i1 %7, i32 1911791780, i32 -242655430
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
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem, align 8
  %total = alloca double, align 8
  store double* %total, double** %total.reg2mem, align 8
  %deviation = alloca double*, align 8
  store double** %deviation, double*** %deviation.reg2mem, align 8
  %mean = alloca double, align 8
  store double* %mean, double** %mean.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %fit = alloca i32*, align 8
  store i32** %fit, i32*** %fit.reg2mem, align 8
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload331 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* null, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload331, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload330 = load volatile i32**, i32*** %p.reg2mem, align 8
  %10 = bitcast i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload330 to i8**
  store i8* %call1, i8** %10, align 8
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload335 = load volatile double*, double** %total.reg2mem, align 8
  store double 0.000000e+00, double* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload335, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258 = load volatile i32*, i32** %n.reg2mem, align 8
  %11 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258, align 4
  %conv2 = sext i32 %11 to i64
  %mul3 = shl nsw i64 %conv2, 3
  %call4 = call noalias i8* @malloc(i64 %mul3) #5
  %deviation.reg2mem.0.deviation.reg2mem.0.deviation.reg2mem.0.deviation.reload343 = load volatile double**, double*** %deviation.reg2mem, align 8
  %12 = bitcast double** %deviation.reg2mem.0.deviation.reg2mem.0.deviation.reg2mem.0.deviation.reload343 to i8**
  store i8* %call4, i8** %12, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -984030429, i32 -242655430
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -455187027, i32 -1427072923
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257 = load volatile i32*, i32** %n.reg2mem, align 8
  %32 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257, align 4
  %cmp = icmp slt i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1106235702, i32 -1427072923
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -741182951, i32 -1130239810
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload329 = load volatile i32**, i32*** %p.reg2mem, align 8
  %43 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload329, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds i32, i32* %43, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload334 = load volatile double*, double** %total.reg2mem, align 8
  %45 = load double, double* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload334, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload328 = load volatile i32**, i32*** %p.reg2mem, align 8
  %46 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload328, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom7 = sext i32 %47 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %46, i64 %idxprom7
  %48 = load i32, i32* %arrayidx8, align 4
  %conv9 = uitofp i32 %48 to double
  %add = fadd double %45, %conv9
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload333 = load volatile double*, double** %total.reg2mem, align 8
  store double %add, double* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload333, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %.neg4 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1753445835, i32 -497996196
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload332 = load volatile double*, double** %total.reg2mem, align 8
  %59 = load double, double* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload332, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256 = load volatile i32*, i32** %n.reg2mem, align 8
  %60 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256, align 4
  %conv10 = sitofp i32 %60 to double
  %div = fdiv double %59, %conv10
  %mean.reg2mem.0.mean.reg2mem.0.mean.reg2mem.0.mean.reload346 = load volatile double*, double** %mean.reg2mem, align 8
  store double %div, double* %mean.reg2mem.0.mean.reg2mem.0.mean.reg2mem.0.mean.reload346, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -657422530, i32 -497996196
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255 = load volatile i32*, i32** %n.reg2mem, align 8
  %71 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255, align 4
  %cmp12 = icmp slt i32 %70, %71
  %72 = select i1 %cmp12, i32 -751365817, i32 -254185453
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 79950466, i32 766058367
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload327 = load volatile i32**, i32*** %p.reg2mem, align 8
  %82 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload327, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %idxprom15 = sext i32 %83 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %82, i64 %idxprom15
  %84 = load i32, i32* %arrayidx16, align 4
  %conv17 = uitofp i32 %84 to double
  %mean.reg2mem.0.mean.reg2mem.0.mean.reg2mem.0.mean.reload345 = load volatile double*, double** %mean.reg2mem, align 8
  %85 = load double, double* %mean.reg2mem.0.mean.reg2mem.0.mean.reg2mem.0.mean.reload345, align 8
  %sub = fsub double %conv17, %85
  %call18 = call double @llvm.fabs.f64(double %sub)
  %deviation.reg2mem.0.deviation.reg2mem.0.deviation.reg2mem.0.deviation.reload342 = load volatile double**, double*** %deviation.reg2mem, align 8
  %86 = load double*, double** %deviation.reg2mem.0.deviation.reg2mem.0.deviation.reg2mem.0.deviation.reload342, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  %idxprom19 = sext i32 %87 to i64
  %arrayidx20 = getelementptr inbounds double, double* %86, i64 %idxprom19
  store double %call18, double* %arrayidx20, align 8
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 286787241, i32 766058367
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  %98 = add i32 %97, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %98, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %deviation.reg2mem.0.deviation.reg2mem.0.deviation.reg2mem.0.deviation.reload341 = load volatile double**, double*** %deviation.reg2mem, align 8
  %99 = load double*, double** %deviation.reg2mem.0.deviation.reg2mem.0.deviation.reg2mem.0.deviation.reload341, align 8
  %100 = load double, double* %99, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload351 = load volatile double*, double** %b.reg2mem, align 8
  store double %100, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload351, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload358 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload358, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279 = load volatile i32*, i32** %k.reg2mem, align 8
  %101 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254 = load volatile i32*, i32** %n.reg2mem, align 8
  %102 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254, align 4
  %cmp26 = icmp slt i32 %101, %102
  %103 = select i1 %cmp26, i32 1439911404, i32 -1835157843
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1948810196, i32 449492423
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload350 = load volatile double*, double** %b.reg2mem, align 8
  %113 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload350, align 8
  %deviation.reg2mem.0.deviation.reg2mem.0.deviation.reg2mem.0.deviation.reload340 = load volatile double**, double*** %deviation.reg2mem, align 8
  %114 = load double*, double** %deviation.reg2mem.0.deviation.reg2mem.0.deviation.reg2mem.0.deviation.reload340, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278 = load volatile i32*, i32** %k.reg2mem, align 8
  %115 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278, align 4
  %116 = add i32 %115, 1
  %idxprom30 = sext i32 %116 to i64
  %arrayidx31 = getelementptr inbounds double, double* %114, i64 %idxprom30
  %117 = load double, double* %arrayidx31, align 8
  %cmp32 = fcmp olt double %113, %117
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1770204524, i32 449492423
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %127 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1184084536, i32 -1438575937
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %deviation.reg2mem.0.deviation.reg2mem.0.deviation.reg2mem.0.deviation.reload339 = load volatile double**, double*** %deviation.reg2mem, align 8
  %128 = load double*, double** %deviation.reg2mem.0.deviation.reg2mem.0.deviation.reg2mem.0.deviation.reload339, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277 = load volatile i32*, i32** %k.reg2mem, align 8
  %129 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277, align 4
  %130 = add i32 %129, 1
  %idxprom35 = sext i32 %130 to i64
  %arrayidx36 = getelementptr inbounds double, double* %128, i64 %idxprom35
  %131 = load double, double* %arrayidx36, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload349 = load volatile double*, double** %b.reg2mem, align 8
  store double %131, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload349, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276 = load volatile i32*, i32** %k.reg2mem, align 8
  %132 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276, align 4
  %.neg3 = add i32 %132, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253 = load volatile i32*, i32** %n.reg2mem, align 8
  %133 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253, align 4
  %conv40 = sext i32 %133 to i64
  %mul41 = shl nsw i64 %conv40, 2
  %call42 = call noalias i8* @malloc(i64 %mul41) #5
  %fit.reg2mem.0.fit.reg2mem.0.fit.reg2mem.0.fit.reload378 = load volatile i32**, i32*** %fit.reg2mem, align 8
  %134 = bitcast i32** %fit.reg2mem.0.fit.reg2mem.0.fit.reg2mem.0.fit.reload378 to i8**
  store i8* %call42, i8** %134, align 8
  %fit.reg2mem.0.fit.reg2mem.0.fit.reg2mem.0.fit.reload377 = load volatile i32**, i32*** %fit.reg2mem, align 8
  %135 = load i32*, i32** %fit.reg2mem.0.fit.reg2mem.0.fit.reg2mem.0.fit.reload377, align 8
  store i32 0, i32* %135, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload290 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload290, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -37381113, i32 2014181916
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload289 = load volatile i32*, i32** %s.reg2mem, align 8
  %145 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload289, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252 = load volatile i32*, i32** %n.reg2mem, align 8
  %146 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252, align 4
  %cmp44 = icmp slt i32 %145, %146
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -4121811, i32 2014181916
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %156 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1523704298, i32 -1835248398
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %deviation.reg2mem.0.deviation.reg2mem.0.deviation.reg2mem.0.deviation.reload338 = load volatile double**, double*** %deviation.reg2mem, align 8
  %157 = load double*, double** %deviation.reg2mem.0.deviation.reg2mem.0.deviation.reg2mem.0.deviation.reload338, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload288 = load volatile i32*, i32** %s.reg2mem, align 8
  %158 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload288, align 4
  %idxprom47 = sext i32 %158 to i64
  %arrayidx48 = getelementptr inbounds double, double* %157, i64 %idxprom47
  %159 = load double, double* %arrayidx48, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload348 = load volatile double*, double** %b.reg2mem, align 8
  %160 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload348, align 8
  %cmp49 = fcmp oeq double %159, %160
  %161 = select i1 %cmp49, i32 -95853521, i32 -29539845
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload326 = load volatile i32**, i32*** %p.reg2mem, align 8
  %162 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload326, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload287 = load volatile i32*, i32** %s.reg2mem, align 8
  %163 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload287, align 4
  %idxprom52 = sext i32 %163 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %162, i64 %idxprom52
  %164 = load i32, i32* %arrayidx53, align 4
  %fit.reg2mem.0.fit.reg2mem.0.fit.reg2mem.0.fit.reload376 = load volatile i32**, i32*** %fit.reg2mem, align 8
  %165 = load i32*, i32** %fit.reg2mem.0.fit.reg2mem.0.fit.reg2mem.0.fit.reload376, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload286 = load volatile i32*, i32** %s.reg2mem, align 8
  %166 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload286, align 4
  %idxprom54 = sext i32 %166 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %165, i64 %idxprom54
  store i32 %164, i32* %arrayidx55, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload357 = load volatile i32*, i32** %num.reg2mem, align 8
  %167 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload357, align 4
  %168 = add i32 %167, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload356 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %168, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload356, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %fit.reg2mem.0.fit.reg2mem.0.fit.reg2mem.0.fit.reload375 = load volatile i32**, i32*** %fit.reg2mem, align 8
  %169 = load i32*, i32** %fit.reg2mem.0.fit.reg2mem.0.fit.reg2mem.0.fit.reload375, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload285 = load volatile i32*, i32** %s.reg2mem, align 8
  %170 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload285, align 4
  %idxprom57 = sext i32 %170 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %169, i64 %idxprom57
  store i32 0, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1074124083, i32 -1638703040
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload284 = load volatile i32*, i32** %s.reg2mem, align 8
  %180 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload284, align 4
  %.neg2 = add i32 %180, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload283 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg2, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload283, align 4
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -627346217, i32 -1638703040
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload355 = load volatile i32*, i32** %num.reg2mem, align 8
  %190 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload355, align 4
  %cmp63 = icmp eq i32 %190, 1
  %191 = select i1 %cmp63, i32 -1512496841, i32 -650316880
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -166779740, i32 1483737461
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload306 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload306, align 4
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1437768005, i32 1483737461
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload305 = load volatile i32*, i32** %x.reg2mem, align 8
  %210 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload305, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251 = load volatile i32*, i32** %n.reg2mem, align 8
  %211 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251, align 4
  %cmp67 = icmp slt i32 %210, %211
  %212 = select i1 %cmp67, i32 -1496295456, i32 -1999064757
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %deviation.reg2mem.0.deviation.reg2mem.0.deviation.reg2mem.0.deviation.reload337 = load volatile double**, double*** %deviation.reg2mem, align 8
  %213 = load double*, double** %deviation.reg2mem.0.deviation.reg2mem.0.deviation.reg2mem.0.deviation.reload337, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload304 = load volatile i32*, i32** %x.reg2mem, align 8
  %214 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload304, align 4
  %idxprom70 = sext i32 %214 to i64
  %arrayidx71 = getelementptr inbounds double, double* %213, i64 %idxprom70
  %215 = load double, double* %arrayidx71, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload347 = load volatile double*, double** %b.reg2mem, align 8
  %216 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload347, align 8
  %cmp72 = fcmp oeq double %215, %216
  %217 = select i1 %cmp72, i32 460882700, i32 26354705
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1567941445, i32 -2027938189
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload325 = load volatile i32**, i32*** %p.reg2mem, align 8
  %227 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload325, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload303 = load volatile i32*, i32** %x.reg2mem, align 8
  %228 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload303, align 4
  %idxprom75 = sext i32 %228 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %227, i64 %idxprom75
  %229 = load i32, i32* %arrayidx76, align 4
  %fit.reg2mem.0.fit.reg2mem.0.fit.reg2mem.0.fit.reload374 = load volatile i32**, i32*** %fit.reg2mem, align 8
  %230 = load i32*, i32** %fit.reg2mem.0.fit.reg2mem.0.fit.reg2mem.0.fit.reload374, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload302 = load volatile i32*, i32** %x.reg2mem, align 8
  %231 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload302, align 4
  %idxprom77 = sext i32 %231 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %230, i64 %idxprom77
  store i32 %229, i32* %arrayidx78, align 4
  %fit.reg2mem.0.fit.reg2mem.0.fit.reg2mem.0.fit.reload373 = load volatile i32**, i32*** %fit.reg2mem, align 8
  %232 = load i32*, i32** %fit.reg2mem.0.fit.reg2mem.0.fit.reg2mem.0.fit.reload373, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload301 = load volatile i32*, i32** %x.reg2mem, align 8
  %233 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload301, align 4
  %idxprom79 = sext i32 %233 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %232, i64 %idxprom79
  %234 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %234)
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -299993904, i32 -2027938189
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload300 = load volatile i32*, i32** %x.reg2mem, align 8
  %244 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload300, align 4
  %245 = add i32 %244, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload299 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %245, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload299, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload295 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload295, align 4
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1644956608, i32 -20333037
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload294 = load volatile i32*, i32** %y.reg2mem, align 8
  %255 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload294, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250 = load volatile i32*, i32** %n.reg2mem, align 8
  %256 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250, align 4
  %cmp88 = icmp slt i32 %255, %256
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1958665847, i32 -20333037
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %266 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 2064571655, i32 -790472359
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1816347895, i32 -241895828
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload318 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload318, align 4
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1077280483, i32 -241895828
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload317 = load volatile i32*, i32** %z.reg2mem, align 8
  %285 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload317, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249 = load volatile i32*, i32** %n.reg2mem, align 8
  %286 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload293 = load volatile i32*, i32** %y.reg2mem, align 8
  %287 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload293, align 4
  %288 = sub i32 %286, %287
  %cmp93 = icmp slt i32 %285, %288
  %289 = select i1 %cmp93, i32 -496028592, i32 -1138561401
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -721966268, i32 -1985483193
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %fit.reg2mem.0.fit.reg2mem.0.fit.reg2mem.0.fit.reload372 = load volatile i32**, i32*** %fit.reg2mem, align 8
  %299 = load i32*, i32** %fit.reg2mem.0.fit.reg2mem.0.fit.reg2mem.0.fit.reload372, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload316 = load volatile i32*, i32** %z.reg2mem, align 8
  %300 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload316, align 4
  %idxprom96 = sext i32 %300 to i64
  %arrayidx97 = getelementptr inbounds i32, i32* %299, i64 %idxprom96
  %301 = load i32, i32* %arrayidx97, align 4
  %fit.reg2mem.0.fit.reg2mem.0.fit.reg2mem.0.fit.reload371 = load volatile i32**, i32*** %fit.reg2mem, align 8
  %302 = load i32*, i32** %fit.reg2mem.0.fit.reg2mem.0.fit.reg2mem.0.fit.reload371, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload315 = load volatile i32*, i32** %z.reg2mem, align 8
  %303 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload315, align 4
  %304 = add i32 %303, 1
  %idxprom99 = sext i32 %304 to i64
  %arrayidx100 = getelementptr inbounds i32, i32* %302, i64 %idxprom99
  %305 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp ugt i32 %301, %305
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1896127635, i32 -1985483193
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %315 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -811794117, i32 -1269823700
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %fit.reg2mem.0.fit.reg2mem.0.fit.reg2mem.0.fit.reload370 = load volatile i32**, i32*** %fit.reg2mem, align 8
  %316 = load i32*, i32** %fit.reg2mem.0.fit.reg2mem.0.fit.reg2mem.0.fit.reload370, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload314 = load volatile i32*, i32** %z.reg2mem, align 8
  %317 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload314, align 4
  %idxprom104 = sext i32 %317 to i64
  %arrayidx105 = getelementptr inbounds i32, i32* %316, i64 %idxprom104
  %318 = load i32, i32* %arrayidx105, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload379 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 %318, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload379, align 4
  %fit.reg2mem.0.fit.reg2mem.0.fit.reg2mem.0.fit.reload369 = load volatile i32**, i32*** %fit.reg2mem, align 8
  %319 = load i32*, i32** %fit.reg2mem.0.fit.reg2mem.0.fit.reg2mem.0.fit.reload369, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload313 = load volatile i32*, i32** %z.reg2mem, align 8
  %320 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload313, align 4
  %321 = add i32 %320, 1
  %idxprom107 = sext i32 %321 to i64
  %arrayidx108 = getelementptr inbounds i32, i32* %319, i64 %idxprom107
  %322 = load i32, i32* %arrayidx108, align 4
  %fit.reg2mem.0.fit.reg2mem.0.fit.reg2mem.0.fit.reload368 = load volatile i32**, i32*** %fit.reg2mem, align 8
  %323 = load i32*, i32** %fit.reg2mem.0.fit.reg2mem.0.fit.reg2mem.0.fit.reload368, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload312 = load volatile i32*, i32** %z.reg2mem, align 8
  %324 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload312, align 4
  %idxprom109 = sext i32 %324 to i64
  %arrayidx110 = getelementptr inbounds i32, i32* %323, i64 %idxprom109
  store i32 %322, i32* %arrayidx110, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload = load volatile i32*, i32** %tmp.reg2mem, align 8
  %325 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload, align 4
  %fit.reg2mem.0.fit.reg2mem.0.fit.reg2mem.0.fit.reload367 = load volatile i32**, i32*** %fit.reg2mem, align 8
  %326 = load i32*, i32** %fit.reg2mem.0.fit.reg2mem.0.fit.reg2mem.0.fit.reload367, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload311 = load volatile i32*, i32** %z.reg2mem, align 8
  %327 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload311, align 4
  %328 = add i32 %327, 1
  %idxprom112 = sext i32 %328 to i64
  %arrayidx113 = getelementptr inbounds i32, i32* %326, i64 %idxprom112
  store i32 %325, i32* %arrayidx113, align 4
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1590919567, i32 132928486
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 977238816, i32 132928486
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload310 = load volatile i32*, i32** %z.reg2mem, align 8
  %347 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload310, align 4
  %348 = add i32 %347, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload309 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %348, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload309, align 4
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload292 = load volatile i32*, i32** %y.reg2mem, align 8
  %349 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload292, align 4
  %.neg1 = add i32 %349, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload291 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg1, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload291, align 4
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -1991923031, i32 -581664408
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload354 = load volatile i32*, i32** %num.reg2mem, align 8
  %359 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload354, align 4
  %cmp121 = icmp eq i32 %359, 2
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -1125497422, i32 -581664408
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %369 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 1825538672, i32 -465134792
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %fit.reg2mem.0.fit.reg2mem.0.fit.reg2mem.0.fit.reload366 = load volatile i32**, i32*** %fit.reg2mem, align 8
  %370 = load i32*, i32** %fit.reg2mem.0.fit.reg2mem.0.fit.reg2mem.0.fit.reload366, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248 = load volatile i32*, i32** %n.reg2mem, align 8
  %371 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248, align 4
  %372 = add i32 %371, -2
  %idxprom125 = sext i32 %372 to i64
  %arrayidx126 = getelementptr inbounds i32, i32* %370, i64 %idxprom125
  %373 = load i32, i32* %arrayidx126, align 4
  %fit.reg2mem.0.fit.reg2mem.0.fit.reg2mem.0.fit.reload365 = load volatile i32**, i32*** %fit.reg2mem, align 8
  %374 = load i32*, i32** %fit.reg2mem.0.fit.reg2mem.0.fit.reg2mem.0.fit.reload365, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247 = load volatile i32*, i32** %n.reg2mem, align 8
  %375 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247, align 4
  %376 = add i32 %375, -1
  %idxprom128 = sext i32 %376 to i64
  %arrayidx129 = getelementptr inbounds i32, i32* %374, i64 %idxprom128
  %377 = load i32, i32* %arrayidx129, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %373, i32 %377)
  br label %loopEntry.backedge

if.else131:                                       ; preds = %loopEntry
  %fit.reg2mem.0.fit.reg2mem.0.fit.reg2mem.0.fit.reload364 = load volatile i32**, i32*** %fit.reg2mem, align 8
  %378 = load i32*, i32** %fit.reg2mem.0.fit.reg2mem.0.fit.reg2mem.0.fit.reload364, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246 = load volatile i32*, i32** %n.reg2mem, align 8
  %379 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload353 = load volatile i32*, i32** %num.reg2mem, align 8
  %380 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload353, align 4
  %381 = sub i32 %379, %380
  %idxprom133 = sext i32 %381 to i64
  %arrayidx134 = getelementptr inbounds i32, i32* %378, i64 %idxprom133
  %382 = load i32, i32* %arrayidx134, align 4
  %call135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %382)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245 = load volatile i32*, i32** %n.reg2mem, align 8
  %383 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload352 = load volatile i32*, i32** %num.reg2mem, align 8
  %384 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload352, align 4
  %385 = add i32 %383, 1
  %386 = sub i32 %385, %384
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload323 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %386, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload323, align 4
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload322 = load volatile i32*, i32** %w.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244 = load volatile i32*, i32** %n.reg2mem, align 8
  %fit.reg2mem.0.fit.reg2mem.0.fit.reg2mem.0.fit.reload363 = load volatile i32**, i32*** %fit.reg2mem, align 8
  %387 = load i32*, i32** %fit.reg2mem.0.fit.reg2mem.0.fit.reg2mem.0.fit.reload363, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload321 = load volatile i32*, i32** %w.reg2mem, align 8
  %388 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload321, align 4
  %idxprom141 = sext i32 %388 to i64
  %arrayidx142 = getelementptr inbounds i32, i32* %387, i64 %idxprom141
  %389 = load i32, i32* %arrayidx142, align 4
  %cmp143.not = icmp eq i32 %389, 0
  %390 = select i1 %cmp143.not, i32 -366055239, i32 726979335
  br label %loopEntry.backedge

for.body145:                                      ; preds = %loopEntry
  %fit.reg2mem.0.fit.reg2mem.0.fit.reg2mem.0.fit.reload362 = load volatile i32**, i32*** %fit.reg2mem, align 8
  %391 = load i32*, i32** %fit.reg2mem.0.fit.reg2mem.0.fit.reg2mem.0.fit.reload362, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload320 = load volatile i32*, i32** %w.reg2mem, align 8
  %392 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload320, align 4
  %idxprom146 = sext i32 %392 to i64
  %arrayidx147 = getelementptr inbounds i32, i32* %391, i64 %idxprom146
  %393 = load i32, i32* %arrayidx147, align 4
  %call148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %393)
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload319 = load volatile i32*, i32** %w.reg2mem, align 8
  %394 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload319, align 4
  %395 = add i32 %394, 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %395, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile double*, double** %total.reg2mem, align 8
  %396 = load double, double* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242 = load volatile i32*, i32** %n.reg2mem, align 8
  %397 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242, align 4
  %conv10alteredBB = sitofp i32 %397 to double
  %divalteredBB = fdiv double %396, %conv10alteredBB
  %mean.reg2mem.0.mean.reg2mem.0.mean.reg2mem.0.mean.reload344 = load volatile double*, double** %mean.reg2mem, align 8
  store double %divalteredBB, double* %mean.reg2mem.0.mean.reg2mem.0.mean.reg2mem.0.mean.reload344, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload324 = load volatile i32**, i32*** %p.reg2mem, align 8
  %398 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload324, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %399 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %idxprom15alteredBB = sext i32 %399 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %398, i64 %idxprom15alteredBB
  %400 = load i32, i32* %arrayidx16alteredBB, align 4
  %conv17alteredBB = uitofp i32 %400 to double
  %mean.reg2mem.0.mean.reg2mem.0.mean.reg2mem.0.mean.reload = load volatile double*, double** %mean.reg2mem, align 8
  %401 = load double, double* %mean.reg2mem.0.mean.reg2mem.0.mean.reg2mem.0.mean.reload, align 8
  %subalteredBB = fsub double %conv17alteredBB, %401
  %call18alteredBB = call double @llvm.fabs.f64(double %subalteredBB)
  %deviation.reg2mem.0.deviation.reg2mem.0.deviation.reg2mem.0.deviation.reload336 = load volatile double**, double*** %deviation.reg2mem, align 8
  %402 = load double*, double** %deviation.reg2mem.0.deviation.reg2mem.0.deviation.reg2mem.0.deviation.reload336, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %403 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom19alteredBB = sext i32 %403 to i64
  %arrayidx20alteredBB = getelementptr inbounds double, double* %402, i64 %idxprom19alteredBB
  store double %call18alteredBB, double* %arrayidx20alteredBB, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %deviation.reg2mem.0.deviation.reg2mem.0.deviation.reg2mem.0.deviation.reload = load volatile double**, double*** %deviation.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload282 = load volatile i32*, i32** %s.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload281 = load volatile i32*, i32** %s.reg2mem, align 8
  %404 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload281, align 4
  %.neg = add i32 %404, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload298 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload298, align 4
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32**, i32*** %p.reg2mem, align 8
  %405 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload297 = load volatile i32*, i32** %x.reg2mem, align 8
  %406 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload297, align 4
  %idxprom75alteredBB = sext i32 %406 to i64
  %arrayidx76alteredBB = getelementptr inbounds i32, i32* %405, i64 %idxprom75alteredBB
  %407 = load i32, i32* %arrayidx76alteredBB, align 4
  %fit.reg2mem.0.fit.reg2mem.0.fit.reg2mem.0.fit.reload361 = load volatile i32**, i32*** %fit.reg2mem, align 8
  %408 = load i32*, i32** %fit.reg2mem.0.fit.reg2mem.0.fit.reg2mem.0.fit.reload361, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload296 = load volatile i32*, i32** %x.reg2mem, align 8
  %409 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload296, align 4
  %idxprom77alteredBB = sext i32 %409 to i64
  %arrayidx78alteredBB = getelementptr inbounds i32, i32* %408, i64 %idxprom77alteredBB
  store i32 %407, i32* %arrayidx78alteredBB, align 4
  %fit.reg2mem.0.fit.reg2mem.0.fit.reg2mem.0.fit.reload360 = load volatile i32**, i32*** %fit.reg2mem, align 8
  %410 = load i32*, i32** %fit.reg2mem.0.fit.reg2mem.0.fit.reg2mem.0.fit.reload360, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %411 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %idxprom79alteredBB = sext i32 %411 to i64
  %arrayidx80alteredBB = getelementptr inbounds i32, i32* %410, i64 %idxprom79alteredBB
  %412 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %412)
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload308 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload308, align 4
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %fit.reg2mem.0.fit.reg2mem.0.fit.reg2mem.0.fit.reload359 = load volatile i32**, i32*** %fit.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload307 = load volatile i32*, i32** %z.reg2mem, align 8
  %fit.reg2mem.0.fit.reg2mem.0.fit.reg2mem.0.fit.reload = load volatile i32**, i32*** %fit.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
