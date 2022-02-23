; ModuleID = 'build_ollvm/programs/50/793.ll'
source_filename = "source-C-CXX/50/793.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp108.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %j126.reg2mem = alloca i32*, align 8
  %i114.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i69.reg2mem = alloca i32*, align 8
  %j58.reg2mem = alloca i32*, align 8
  %maxtimes.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %len.reg2mem = alloca i32*, align 8
  %str.reg2mem = alloca [102 x i8]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem266 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem266, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1810938247, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1810938247, label %first
    i32 -91581586, label %originalBB
    i32 -2046989113, label %originalBBpart2
    i32 1632279077, label %for.cond
    i32 -1386715728, label %for.body
    i32 1469239550, label %while.cond
    i32 -1043183851, label %while.body
    i32 -1421374162, label %originalBB167
    i32 -609226416, label %originalBBpart2169
    i32 -1842376831, label %for.cond11
    i32 164834011, label %for.body14
    i32 309516429, label %originalBB171
    i32 -1597236150, label %originalBBpart2173
    i32 -555282031, label %if.then
    i32 -1658887383, label %if.else
    i32 -790733955, label %originalBB175
    i32 -1504293518, label %originalBBpart2177
    i32 -1551963734, label %land.lhs.true
    i32 156205488, label %if.then48
    i32 786393983, label %originalBB179
    i32 -1156547946, label %originalBBpart2186
    i32 -4546377, label %if.end
    i32 -1954633476, label %if.end53
    i32 902779423, label %for.inc
    i32 2044363342, label %for.end
    i32 212655721, label %while.end
    i32 -1256018989, label %for.inc55
    i32 -2638774, label %originalBB188
    i32 -1326522304, label %originalBBpart2190
    i32 815890341, label %for.end57
    i32 -1265490079, label %originalBB192
    i32 1662992061, label %originalBBpart2194
    i32 -2016724416, label %for.cond59
    i32 1215449015, label %for.body64
    i32 480618395, label %if.then67
    i32 -977958504, label %originalBB196
    i32 262728514, label %originalBBpart2198
    i32 1816423308, label %if.end68
    i32 -1121714243, label %for.cond70
    i32 -634829769, label %for.body75
    i32 -2127274590, label %if.then80
    i32 2062103004, label %if.end81
    i32 -1422397663, label %if.then85
    i32 -102499589, label %for.cond86
    i32 1913377438, label %originalBB200
    i32 1333669475, label %originalBBpart2228
    i32 -517512718, label %for.body91
    i32 1756814275, label %originalBB230
    i32 2082058285, label %originalBBpart2232
    i32 1381458083, label %if.then96
    i32 765177703, label %if.end97
    i32 -1934281713, label %for.inc98
    i32 -648204976, label %for.end100
    i32 -1974315968, label %originalBB234
    i32 1449890456, label %originalBBpart2236
    i32 -1326312933, label %if.end101
    i32 664196118, label %for.inc102
    i32 280283771, label %originalBB238
    i32 87995845, label %originalBBpart2243
    i32 74504022, label %for.end104
    i32 1661741288, label %for.inc105
    i32 -306199095, label %for.end107
    i32 1425649469, label %originalBB245
    i32 -1444060319, label %originalBBpart2247
    i32 -95967806, label %if.then110
    i32 -368715954, label %if.else112
    i32 -355973633, label %for.cond115
    i32 -20844687, label %for.body120
    i32 1338062098, label %if.then125
    i32 -1772948190, label %originalBB249
    i32 -624036364, label %originalBBpart2251
    i32 615477163, label %for.cond127
    i32 269826259, label %for.body130
    i32 -853365731, label %for.inc138
    i32 410338850, label %originalBB253
    i32 -1969954906, label %originalBBpart2259
    i32 1249974001, label %for.end140
    i32 -1693592284, label %originalBB261
    i32 1919873127, label %originalBBpart2263
    i32 230546457, label %if.end142
    i32 1279285066, label %for.inc143
    i32 819295577, label %for.end145
    i32 1101117578, label %if.end146
    i32 -377571217, label %originalBBalteredBB
    i32 -1416866391, label %originalBB167alteredBB
    i32 -758945538, label %originalBB171alteredBB
    i32 -1331263649, label %originalBB175alteredBB
    i32 947648755, label %originalBB179alteredBB
    i32 364405460, label %originalBB188alteredBB
    i32 1706434792, label %originalBB192alteredBB
    i32 -1393708664, label %originalBB196alteredBB
    i32 1692798707, label %originalBB200alteredBB
    i32 -2075701784, label %originalBB230alteredBB
    i32 112080865, label %originalBB234alteredBB
    i32 1249425102, label %originalBB238alteredBB
    i32 422087592, label %originalBB245alteredBB
    i32 178532563, label %originalBB249alteredBB
    i32 267203071, label %originalBB253alteredBB
    i32 1532855444, label %originalBB261alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB261alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %for.end145, %for.inc143, %if.end142, %originalBBpart2263, %originalBB261, %for.end140, %originalBBpart2259, %originalBB253, %for.inc138, %for.body130, %for.cond127, %originalBBpart2251, %originalBB249, %if.then125, %for.body120, %for.cond115, %if.else112, %if.then110, %originalBBpart2247, %originalBB245, %for.end107, %for.inc105, %for.end104, %originalBBpart2243, %originalBB238, %for.inc102, %if.end101, %originalBBpart2236, %originalBB234, %for.end100, %for.inc98, %if.end97, %if.then96, %originalBBpart2232, %originalBB230, %for.body91, %originalBBpart2228, %originalBB200, %for.cond86, %if.then85, %if.end81, %if.then80, %for.body75, %for.cond70, %if.end68, %originalBBpart2198, %originalBB196, %if.then67, %for.body64, %for.cond59, %originalBBpart2194, %originalBB192, %for.end57, %originalBBpart2190, %originalBB188, %for.inc55, %while.end, %for.end, %for.inc, %if.end53, %if.end, %originalBBpart2186, %originalBB179, %if.then48, %land.lhs.true, %originalBBpart2177, %originalBB175, %if.else, %if.then, %originalBBpart2173, %originalBB171, %for.body14, %for.cond11, %originalBBpart2169, %originalBB167, %while.body, %while.cond, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1693592284, %originalBB261alteredBB ], [ 410338850, %originalBB253alteredBB ], [ -1772948190, %originalBB249alteredBB ], [ 1425649469, %originalBB245alteredBB ], [ 280283771, %originalBB238alteredBB ], [ -1974315968, %originalBB234alteredBB ], [ 1756814275, %originalBB230alteredBB ], [ 1913377438, %originalBB200alteredBB ], [ -977958504, %originalBB196alteredBB ], [ -1265490079, %originalBB192alteredBB ], [ -2638774, %originalBB188alteredBB ], [ 786393983, %originalBB179alteredBB ], [ -790733955, %originalBB175alteredBB ], [ 309516429, %originalBB171alteredBB ], [ -1421374162, %originalBB167alteredBB ], [ -91581586, %originalBBalteredBB ], [ 1101117578, %for.end145 ], [ -355973633, %for.inc143 ], [ 1279285066, %if.end142 ], [ 230546457, %originalBBpart2263 ], [ %398, %originalBB261 ], [ %389, %for.end140 ], [ 615477163, %originalBBpart2259 ], [ %380, %originalBB253 ], [ %369, %for.inc138 ], [ -853365731, %for.body130 ], [ %357, %for.cond127 ], [ 615477163, %originalBBpart2251 ], [ %354, %originalBB249 ], [ %345, %if.then125 ], [ %336, %for.body120 ], [ %332, %for.cond115 ], [ -355973633, %if.else112 ], [ 1101117578, %if.then110 ], [ %325, %originalBBpart2247 ], [ %324, %originalBB245 ], [ %314, %for.end107 ], [ -2016724416, %for.inc105 ], [ 1661741288, %for.end104 ], [ -1121714243, %originalBBpart2243 ], [ %303, %originalBB238 ], [ %292, %for.inc102 ], [ 664196118, %if.end101 ], [ -1326312933, %originalBBpart2236 ], [ %283, %originalBB234 ], [ %274, %for.end100 ], [ -102499589, %for.inc98 ], [ -1934281713, %if.end97 ], [ -648204976, %if.then96 ], [ %262, %originalBBpart2232 ], [ %261, %originalBB230 ], [ %249, %for.body91 ], [ %240, %originalBBpart2228 ], [ %239, %originalBB200 ], [ %226, %for.cond86 ], [ -102499589, %if.then85 ], [ %217, %if.end81 ], [ 74504022, %if.then80 ], [ %212, %for.body75 ], [ %208, %for.cond70 ], [ -1121714243, %if.end68 ], [ -306199095, %originalBBpart2198 ], [ %202, %originalBB196 ], [ %193, %if.then67 ], [ %184, %for.body64 ], [ %182, %for.cond59 ], [ -2016724416, %originalBBpart2194 ], [ %177, %originalBB192 ], [ %168, %for.end57 ], [ 1632279077, %originalBBpart2190 ], [ %159, %originalBB188 ], [ %148, %for.inc55 ], [ -1256018989, %while.end ], [ 1469239550, %for.end ], [ -1842376831, %for.inc ], [ 902779423, %if.end53 ], [ -1954633476, %if.end ], [ -4546377, %originalBBpart2186 ], [ %137, %originalBB179 ], [ %123, %if.then48 ], [ %114, %land.lhs.true ], [ %106, %originalBBpart2177 ], [ %105, %originalBB175 ], [ %93, %if.else ], [ 2044363342, %if.then ], [ %83, %originalBBpart2173 ], [ %82, %originalBB171 ], [ %66, %for.body14 ], [ %57, %for.cond11 ], [ -1842376831, %originalBBpart2169 ], [ %54, %originalBB167 ], [ %45, %while.body ], [ %36, %while.cond ], [ 1469239550, %for.body ], [ %28, %for.cond ], [ 1632279077, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem266.0..reg2mem266.0..reg2mem266.0..reload267 = load volatile i1, i1* %.reg2mem266, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem266.0..reg2mem266.0..reg2mem266.0..reload267
  %8 = select i1 %7, i32 -91581586, i32 -377571217
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %str = alloca [102 x i8], align 16
  store [102 x i8]* %str, [102 x i8]** %str.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %maxtimes = alloca i32, align 4
  store i32* %maxtimes, i32** %maxtimes.reg2mem, align 8
  %j58 = alloca i32, align 4
  store i32* %j58, i32** %j58.reg2mem, align 8
  %i69 = alloca i32, align 4
  store i32* %i69, i32** %i69.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i114 = alloca i32, align 4
  store i32* %i114, i32** %i114.reg2mem, align 8
  %j126 = alloca i32, align 4
  store i32* %j126, i32** %j126.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload269 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload269, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload290 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload290, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload289 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [102 x i8], [102 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload289, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload299 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload299, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload298 = load volatile i32*, i32** %len.reg2mem, align 8
  %9 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload298, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281 = load volatile i32*, i32** %n.reg2mem, align 8
  %10 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281, align 4
  %11 = add i32 %9, 1
  %12 = sub i32 %11, %10
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload300 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %14, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload300, align 8
  %vla = alloca i32, i64 %13, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2046989113, i32 -377571217
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload297 = load volatile i32*, i32** %len.reg2mem, align 8
  %25 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload297, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload280 = load volatile i32*, i32** %n.reg2mem, align 8
  %26 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload280, align 4
  %.neg7.neg = add i32 %25, 1
  %27 = sub i32 %.neg7.neg, %26
  %cmp = icmp slt i32 %24, %27
  %28 = select i1 %cmp, i32 -1386715728, i32 815890341
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom = sext i32 %29 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload383 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload383, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload325 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload325, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload324 = load volatile i32*, i32** %t.reg2mem, align 8
  %30 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload324, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload296 = load volatile i32*, i32** %len.reg2mem, align 8
  %31 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload296, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload279 = load volatile i32*, i32** %n.reg2mem, align 8
  %32 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload279, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %34 = add i32 %32, %33
  %35 = sub i32 %31, %34
  %cmp9.not = icmp sgt i32 %30, %35
  %36 = select i1 %cmp9.not, i32 212655721, i32 -1043183851
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1421374162, i32 -1416866391
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -609226416, i32 -1416866391
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278 = load volatile i32*, i32** %n.reg2mem, align 8
  %56 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278, align 4
  %cmp12 = icmp slt i32 %55, %56
  %57 = select i1 %cmp12, i32 164834011, i32 2044363342
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 309516429, i32 -758945538
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload288 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idx.ext = sext i32 %67 to i64
  %add.ptr = getelementptr inbounds [102 x i8], [102 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload288, i64 0, i64 %idx.ext
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %idx.ext16 = sext i32 %68 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext16
  %69 = load i8, i8* %add.ptr17, align 1
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload287 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idx.ext20 = sext i32 %70 to i64
  %add.ptr21 = getelementptr inbounds [102 x i8], [102 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload287, i64 0, i64 %idx.ext20
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %idx.ext22 = sext i32 %71 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload323 = load volatile i32*, i32** %t.reg2mem, align 8
  %72 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload323, align 4
  %idx.ext24 = sext i32 %72 to i64
  %add.ptr25.idx = add nsw i64 %idx.ext24, %idx.ext22
  %add.ptr25 = getelementptr inbounds i8, i8* %add.ptr21, i64 %add.ptr25.idx
  %73 = load i8, i8* %add.ptr25, align 1
  %cmp27 = icmp ne i8 %69, %73
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1597236150, i32 -758945538
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %83 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -555282031, i32 -1658887383
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload322 = load volatile i32*, i32** %t.reg2mem, align 8
  %84 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload322, align 4
  %.neg6 = add i32 %84, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload321 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg6, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload321, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -790733955, i32 -1331263649
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload277 = load volatile i32*, i32** %n.reg2mem, align 8
  %95 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload277, align 4
  %96 = add i32 %95, -1
  %cmp30 = icmp eq i32 %94, %96
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1504293518, i32 -1331263649
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %106 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1551963734, i32 -4546377
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload286 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idx.ext33 = sext i32 %107 to i64
  %add.ptr34 = getelementptr inbounds [102 x i8], [102 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload286, i64 0, i64 %idx.ext33
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %idx.ext35 = sext i32 %108 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %add.ptr34, i64 %idx.ext35
  %109 = load i8, i8* %add.ptr36, align 1
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload285 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idx.ext39 = sext i32 %110 to i64
  %add.ptr40 = getelementptr inbounds [102 x i8], [102 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload285, i64 0, i64 %idx.ext39
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %idx.ext41 = sext i32 %111 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload320 = load volatile i32*, i32** %t.reg2mem, align 8
  %112 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload320, align 4
  %idx.ext43 = sext i32 %112 to i64
  %add.ptr44.idx = add nsw i64 %idx.ext43, %idx.ext41
  %add.ptr44 = getelementptr inbounds i8, i8* %add.ptr40, i64 %add.ptr44.idx
  %113 = load i8, i8* %add.ptr44, align 1
  %cmp46 = icmp eq i8 %109, %113
  %114 = select i1 %cmp46, i32 156205488, i32 -4546377
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 786393983, i32 947648755
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload319 = load volatile i32*, i32** %t.reg2mem, align 8
  %124 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload319, align 4
  %125 = add i32 %124, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload318 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %125, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload318, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom50 = sext i32 %126 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload382 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload382, i64 %idxprom50
  %127 = load i32, i32* %arrayidx51, align 4
  %128 = add i32 %127, 1
  store i32 %128, i32* %arrayidx51, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1156547946, i32 947648755
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %139 = add i32 %138, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %139, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2638774, i32 364405460
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %150 = add i32 %149, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %150, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1326522304, i32 364405460
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1265490079, i32 1706434792
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %maxtimes.reg2mem.0.maxtimes.reg2mem.0.maxtimes.reg2mem.0.maxtimes.reload344 = load volatile i32*, i32** %maxtimes.reg2mem, align 8
  store i32 1, i32* %maxtimes.reg2mem.0.maxtimes.reg2mem.0.maxtimes.reg2mem.0.maxtimes.reload344, align 4
  %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload352 = load volatile i32*, i32** %j58.reg2mem, align 8
  store i32 1, i32* %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload352, align 4
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1662992061, i32 1706434792
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload351 = load volatile i32*, i32** %j58.reg2mem, align 8
  %178 = load i32, i32* %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload351, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload295 = load volatile i32*, i32** %len.reg2mem, align 8
  %179 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload295, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276 = load volatile i32*, i32** %n.reg2mem, align 8
  %180 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276, align 4
  %.neg5.neg = add i32 %179, 1
  %181 = sub i32 %.neg5.neg, %180
  %cmp62.not = icmp sgt i32 %178, %181
  %182 = select i1 %cmp62.not, i32 -306199095, i32 1215449015
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %maxtimes.reg2mem.0.maxtimes.reg2mem.0.maxtimes.reg2mem.0.maxtimes.reload343 = load volatile i32*, i32** %maxtimes.reg2mem, align 8
  %183 = load i32, i32* %maxtimes.reg2mem.0.maxtimes.reg2mem.0.maxtimes.reg2mem.0.maxtimes.reload343, align 4
  %cmp65.not = icmp eq i32 %183, 1
  %184 = select i1 %cmp65.not, i32 1816423308, i32 480618395
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -977958504, i32 -1393708664
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 262728514, i32 -1393708664
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %i69.reg2mem.0.i69.reg2mem.0.i69.reg2mem.0.i69.reload359 = load volatile i32*, i32** %i69.reg2mem, align 8
  store i32 0, i32* %i69.reg2mem.0.i69.reg2mem.0.i69.reg2mem.0.i69.reload359, align 4
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %i69.reg2mem.0.i69.reg2mem.0.i69.reg2mem.0.i69.reload358 = load volatile i32*, i32** %i69.reg2mem, align 8
  %203 = load i32, i32* %i69.reg2mem.0.i69.reg2mem.0.i69.reg2mem.0.i69.reload358, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload294 = load volatile i32*, i32** %len.reg2mem, align 8
  %204 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload294, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload275 = load volatile i32*, i32** %n.reg2mem, align 8
  %205 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload275, align 4
  %206 = add i32 %204, 1
  %207 = sub i32 %206, %205
  %cmp73 = icmp slt i32 %203, %207
  %208 = select i1 %cmp73, i32 -634829769, i32 74504022
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload350 = load volatile i32*, i32** %j58.reg2mem, align 8
  %209 = load i32, i32* %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload350, align 4
  %i69.reg2mem.0.i69.reg2mem.0.i69.reg2mem.0.i69.reload357 = load volatile i32*, i32** %i69.reg2mem, align 8
  %210 = load i32, i32* %i69.reg2mem.0.i69.reg2mem.0.i69.reg2mem.0.i69.reload357, align 4
  %idxprom76 = sext i32 %210 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload381 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload381, i64 %idxprom76
  %211 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp slt i32 %209, %211
  %212 = select i1 %cmp78, i32 -2127274590, i32 2062103004
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %i69.reg2mem.0.i69.reg2mem.0.i69.reg2mem.0.i69.reload356 = load volatile i32*, i32** %i69.reg2mem, align 8
  %213 = load i32, i32* %i69.reg2mem.0.i69.reg2mem.0.i69.reg2mem.0.i69.reload356, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload293 = load volatile i32*, i32** %len.reg2mem, align 8
  %214 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload293, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload274 = load volatile i32*, i32** %n.reg2mem, align 8
  %215 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload274, align 4
  %216 = sub i32 %214, %215
  %cmp83 = icmp eq i32 %213, %216
  %217 = select i1 %cmp83, i32 -1422397663, i32 -1326312933
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload365 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload365, align 4
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1913377438, i32 1692798707
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload364 = load volatile i32*, i32** %k.reg2mem, align 8
  %227 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload364, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload292 = load volatile i32*, i32** %len.reg2mem, align 8
  %228 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload292, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload273 = load volatile i32*, i32** %n.reg2mem, align 8
  %229 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload273, align 4
  %.neg4.neg = add i32 %228, 1
  %230 = sub i32 %.neg4.neg, %229
  %cmp89 = icmp slt i32 %227, %230
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1333669475, i32 1692798707
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %240 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -517512718, i32 -648204976
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1756814275, i32 -2075701784
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload349 = load volatile i32*, i32** %j58.reg2mem, align 8
  %250 = load i32, i32* %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload349, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload363 = load volatile i32*, i32** %k.reg2mem, align 8
  %251 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload363, align 4
  %idxprom92 = sext i32 %251 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload380 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload380, i64 %idxprom92
  %252 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %250, %252
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 2082058285, i32 -2075701784
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %262 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 1381458083, i32 765177703
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload348 = load volatile i32*, i32** %j58.reg2mem, align 8
  %263 = load i32, i32* %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload348, align 4
  %maxtimes.reg2mem.0.maxtimes.reg2mem.0.maxtimes.reg2mem.0.maxtimes.reload342 = load volatile i32*, i32** %maxtimes.reg2mem, align 8
  store i32 %263, i32* %maxtimes.reg2mem.0.maxtimes.reg2mem.0.maxtimes.reg2mem.0.maxtimes.reload342, align 4
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362 = load volatile i32*, i32** %k.reg2mem, align 8
  %264 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362, align 4
  %265 = add i32 %264, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %265, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361, align 4
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1974315968, i32 112080865
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1449890456, i32 112080865
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 280283771, i32 1249425102
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %i69.reg2mem.0.i69.reg2mem.0.i69.reg2mem.0.i69.reload355 = load volatile i32*, i32** %i69.reg2mem, align 8
  %293 = load i32, i32* %i69.reg2mem.0.i69.reg2mem.0.i69.reg2mem.0.i69.reload355, align 4
  %294 = add i32 %293, 1
  %i69.reg2mem.0.i69.reg2mem.0.i69.reg2mem.0.i69.reload354 = load volatile i32*, i32** %i69.reg2mem, align 8
  store i32 %294, i32* %i69.reg2mem.0.i69.reg2mem.0.i69.reg2mem.0.i69.reload354, align 4
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 87995845, i32 1249425102
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload347 = load volatile i32*, i32** %j58.reg2mem, align 8
  %304 = load i32, i32* %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload347, align 4
  %305 = add i32 %304, 1
  %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload346 = load volatile i32*, i32** %j58.reg2mem, align 8
  store i32 %305, i32* %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload346, align 4
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1425649469, i32 422087592
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %maxtimes.reg2mem.0.maxtimes.reg2mem.0.maxtimes.reg2mem.0.maxtimes.reload341 = load volatile i32*, i32** %maxtimes.reg2mem, align 8
  %315 = load i32, i32* %maxtimes.reg2mem.0.maxtimes.reg2mem.0.maxtimes.reg2mem.0.maxtimes.reload341, align 4
  %cmp108 = icmp eq i32 %315, 1
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1444060319, i32 422087592
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %325 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -95967806, i32 -368715954
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else112:                                       ; preds = %loopEntry
  %maxtimes.reg2mem.0.maxtimes.reg2mem.0.maxtimes.reg2mem.0.maxtimes.reload340 = load volatile i32*, i32** %maxtimes.reg2mem, align 8
  %326 = load i32, i32* %maxtimes.reg2mem.0.maxtimes.reg2mem.0.maxtimes.reg2mem.0.maxtimes.reload340, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %326)
  %i114.reg2mem.0.i114.reg2mem.0.i114.reg2mem.0.i114.reload370 = load volatile i32*, i32** %i114.reg2mem, align 8
  store i32 0, i32* %i114.reg2mem.0.i114.reg2mem.0.i114.reg2mem.0.i114.reload370, align 4
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %i114.reg2mem.0.i114.reg2mem.0.i114.reg2mem.0.i114.reload369 = load volatile i32*, i32** %i114.reg2mem, align 8
  %327 = load i32, i32* %i114.reg2mem.0.i114.reg2mem.0.i114.reg2mem.0.i114.reload369, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload291 = load volatile i32*, i32** %len.reg2mem, align 8
  %328 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload291, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272 = load volatile i32*, i32** %n.reg2mem, align 8
  %329 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272, align 4
  %330 = add i32 %328, 1
  %331 = sub i32 %330, %329
  %cmp118 = icmp slt i32 %327, %331
  %332 = select i1 %cmp118, i32 -20844687, i32 819295577
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %maxtimes.reg2mem.0.maxtimes.reg2mem.0.maxtimes.reg2mem.0.maxtimes.reload339 = load volatile i32*, i32** %maxtimes.reg2mem, align 8
  %333 = load i32, i32* %maxtimes.reg2mem.0.maxtimes.reg2mem.0.maxtimes.reg2mem.0.maxtimes.reload339, align 4
  %i114.reg2mem.0.i114.reg2mem.0.i114.reg2mem.0.i114.reload368 = load volatile i32*, i32** %i114.reg2mem, align 8
  %334 = load i32, i32* %i114.reg2mem.0.i114.reg2mem.0.i114.reg2mem.0.i114.reload368, align 4
  %idxprom121 = sext i32 %334 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload379 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload379, i64 %idxprom121
  %335 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp eq i32 %333, %335
  %336 = select i1 %cmp123, i32 1338062098, i32 230546457
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1772948190, i32 178532563
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %j126.reg2mem.0.j126.reg2mem.0.j126.reg2mem.0.j126.reload377 = load volatile i32*, i32** %j126.reg2mem, align 8
  store i32 0, i32* %j126.reg2mem.0.j126.reg2mem.0.j126.reg2mem.0.j126.reload377, align 4
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -624036364, i32 178532563
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %j126.reg2mem.0.j126.reg2mem.0.j126.reg2mem.0.j126.reload376 = load volatile i32*, i32** %j126.reg2mem, align 8
  %355 = load i32, i32* %j126.reg2mem.0.j126.reg2mem.0.j126.reg2mem.0.j126.reload376, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271 = load volatile i32*, i32** %n.reg2mem, align 8
  %356 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271, align 4
  %cmp128 = icmp slt i32 %355, %356
  %357 = select i1 %cmp128, i32 269826259, i32 1249974001
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload284 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem, align 8
  %i114.reg2mem.0.i114.reg2mem.0.i114.reg2mem.0.i114.reload367 = load volatile i32*, i32** %i114.reg2mem, align 8
  %358 = load i32, i32* %i114.reg2mem.0.i114.reg2mem.0.i114.reg2mem.0.i114.reload367, align 4
  %idx.ext132 = sext i32 %358 to i64
  %add.ptr133 = getelementptr inbounds [102 x i8], [102 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload284, i64 0, i64 %idx.ext132
  %j126.reg2mem.0.j126.reg2mem.0.j126.reg2mem.0.j126.reload375 = load volatile i32*, i32** %j126.reg2mem, align 8
  %359 = load i32, i32* %j126.reg2mem.0.j126.reg2mem.0.j126.reg2mem.0.j126.reload375, align 4
  %idx.ext134 = sext i32 %359 to i64
  %add.ptr135 = getelementptr inbounds i8, i8* %add.ptr133, i64 %idx.ext134
  %360 = load i8, i8* %add.ptr135, align 1
  %conv136 = sext i8 %360 to i32
  %putchar3 = call i32 @putchar(i32 %conv136)
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 410338850, i32 267203071
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %j126.reg2mem.0.j126.reg2mem.0.j126.reg2mem.0.j126.reload374 = load volatile i32*, i32** %j126.reg2mem, align 8
  %370 = load i32, i32* %j126.reg2mem.0.j126.reg2mem.0.j126.reg2mem.0.j126.reload374, align 4
  %371 = add i32 %370, 1
  %j126.reg2mem.0.j126.reg2mem.0.j126.reg2mem.0.j126.reload373 = load volatile i32*, i32** %j126.reg2mem, align 8
  store i32 %371, i32* %j126.reg2mem.0.j126.reg2mem.0.j126.reg2mem.0.j126.reload373, align 4
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -1969954906, i32 267203071
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -1693592284, i32 1532855444
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 10)
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 1919873127, i32 1532855444
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %i114.reg2mem.0.i114.reg2mem.0.i114.reg2mem.0.i114.reload366 = load volatile i32*, i32** %i114.reg2mem, align 8
  %399 = load i32, i32* %i114.reg2mem.0.i114.reg2mem.0.i114.reg2mem.0.i114.reload366, align 4
  %400 = add i32 %399, 1
  %i114.reg2mem.0.i114.reg2mem.0.i114.reg2mem.0.i114.reload = load volatile i32*, i32** %i114.reg2mem, align 8
  store i32 %400, i32* %i114.reg2mem.0.i114.reg2mem.0.i114.reg2mem.0.i114.reload, align 4
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload268 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload268, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %401 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %401

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %stralteredBB = alloca [102 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %stralteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload283 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload317 = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload270 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload316 = load volatile i32*, i32** %t.reg2mem, align 8
  %402 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload316, align 4
  %403 = add i32 %402, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %403, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %404 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom50alteredBB = sext i32 %404 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload378 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx51alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload378, i64 %idxprom50alteredBB
  %405 = load i32, i32* %arrayidx51alteredBB, align 4
  %406 = add i32 %405, 1
  store i32 %406, i32* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %407 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %.neg1 = add i32 %407, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %maxtimes.reg2mem.0.maxtimes.reg2mem.0.maxtimes.reg2mem.0.maxtimes.reload338 = load volatile i32*, i32** %maxtimes.reg2mem, align 8
  store i32 1, i32* %maxtimes.reg2mem.0.maxtimes.reg2mem.0.maxtimes.reg2mem.0.maxtimes.reload338, align 4
  %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload345 = load volatile i32*, i32** %j58.reg2mem, align 8
  store i32 1, i32* %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload345, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360 = load volatile i32*, i32** %k.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload = load volatile i32*, i32** %j58.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %i69.reg2mem.0.i69.reg2mem.0.i69.reg2mem.0.i69.reload353 = load volatile i32*, i32** %i69.reg2mem, align 8
  %408 = load i32, i32* %i69.reg2mem.0.i69.reg2mem.0.i69.reg2mem.0.i69.reload353, align 4
  %.neg = add i32 %408, 1
  %i69.reg2mem.0.i69.reg2mem.0.i69.reg2mem.0.i69.reload = load volatile i32*, i32** %i69.reg2mem, align 8
  store i32 %.neg, i32* %i69.reg2mem.0.i69.reg2mem.0.i69.reg2mem.0.i69.reload, align 4
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %maxtimes.reg2mem.0.maxtimes.reg2mem.0.maxtimes.reg2mem.0.maxtimes.reload = load volatile i32*, i32** %maxtimes.reg2mem, align 8
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %j126.reg2mem.0.j126.reg2mem.0.j126.reg2mem.0.j126.reload372 = load volatile i32*, i32** %j126.reg2mem, align 8
  store i32 0, i32* %j126.reg2mem.0.j126.reg2mem.0.j126.reg2mem.0.j126.reload372, align 4
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %j126.reg2mem.0.j126.reg2mem.0.j126.reg2mem.0.j126.reload371 = load volatile i32*, i32** %j126.reg2mem, align 8
  %409 = load i32, i32* %j126.reg2mem.0.j126.reg2mem.0.j126.reg2mem.0.j126.reload371, align 4
  %410 = add i32 %409, 1
  %j126.reg2mem.0.j126.reg2mem.0.j126.reg2mem.0.j126.reload = load volatile i32*, i32** %j126.reg2mem, align 8
  store i32 %410, i32* %j126.reg2mem.0.j126.reg2mem.0.j126.reg2mem.0.j126.reload, align 4
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
