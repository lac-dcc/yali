; ModuleID = 'build_ollvm/programs/13/756.ll'
source_filename = "source-C-CXX/13/756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %student.reg2mem = alloca [100000 x %struct.anon]*, align 8
  %x.reg2mem = alloca i32*, align 8
  %max3.reg2mem = alloca i32*, align 8
  %max2.reg2mem = alloca i32*, align 8
  %max1.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca [100000 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem243 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem243, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1062352929, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1062352929, label %first
    i32 901318419, label %originalBB
    i32 359931821, label %originalBBpart2
    i32 500397191, label %for.cond
    i32 391697623, label %for.body
    i32 848968549, label %originalBB128
    i32 -946257625, label %originalBBpart2135
    i32 979822538, label %for.inc
    i32 -45282381, label %originalBB137
    i32 1124295644, label %originalBBpart2147
    i32 -1500636265, label %for.end
    i32 -930995053, label %for.cond17
    i32 1800312687, label %for.body19
    i32 1395453182, label %originalBB149
    i32 1907767741, label %originalBBpart2151
    i32 336316791, label %if.then
    i32 1555865650, label %if.end
    i32 -1736854934, label %for.inc25
    i32 -918231581, label %for.end27
    i32 -535808602, label %for.cond28
    i32 426943646, label %for.body30
    i32 497778548, label %originalBB153
    i32 1173476841, label %originalBBpart2155
    i32 -1930040698, label %if.then34
    i32 1667035491, label %if.end42
    i32 1927029396, label %originalBB157
    i32 1446038695, label %originalBBpart2159
    i32 -1904483870, label %if.then44
    i32 2125740419, label %if.end45
    i32 1607192326, label %originalBB161
    i32 1645748101, label %originalBBpart2163
    i32 -1836950910, label %for.inc46
    i32 523774102, label %for.end48
    i32 -1374465012, label %originalBB165
    i32 -948441408, label %originalBBpart2167
    i32 -2049069109, label %for.cond49
    i32 -1986603262, label %for.body51
    i32 541195566, label %land.lhs.true
    i32 693486857, label %if.then58
    i32 1583668423, label %if.end61
    i32 913572184, label %for.inc62
    i32 77723408, label %for.end64
    i32 836158735, label %for.cond65
    i32 48985828, label %for.body67
    i32 453298505, label %originalBB169
    i32 1848011401, label %originalBBpart2171
    i32 -1496435052, label %if.then69
    i32 -521102640, label %if.end70
    i32 1540797409, label %originalBB173
    i32 11391622, label %originalBBpart2175
    i32 -1813666285, label %if.then74
    i32 1974244740, label %if.end82
    i32 -1283712183, label %originalBB177
    i32 1408212190, label %originalBBpart2179
    i32 -1171156895, label %for.inc83
    i32 -762186182, label %for.end85
    i32 350181470, label %for.cond86
    i32 650738565, label %originalBB181
    i32 -1878540651, label %originalBBpart2183
    i32 -1930043534, label %for.body88
    i32 1394624253, label %land.lhs.true92
    i32 1435602876, label %originalBB185
    i32 -1161266065, label %originalBBpart2187
    i32 -662636401, label %land.lhs.true96
    i32 -1646045036, label %if.then100
    i32 -162023716, label %if.end103
    i32 -1262754289, label %for.inc104
    i32 73907633, label %originalBB189
    i32 1363589686, label %originalBBpart2204
    i32 1753959291, label %for.end106
    i32 -1336718672, label %for.cond107
    i32 -1265756789, label %for.body109
    i32 952919793, label %if.then111
    i32 -1775678171, label %originalBB206
    i32 298077418, label %originalBBpart2208
    i32 1778486941, label %if.end112
    i32 -1282738583, label %if.then116
    i32 836732606, label %originalBB210
    i32 206392824, label %originalBBpart2222
    i32 1079961959, label %if.end124
    i32 -466199955, label %for.inc125
    i32 251932425, label %originalBB224
    i32 -1572163991, label %originalBBpart2236
    i32 -492294470, label %for.end127
    i32 -1130805126, label %originalBB238
    i32 1824334051, label %originalBBpart2240
    i32 -1488201664, label %originalBBalteredBB
    i32 -1859197123, label %originalBB128alteredBB
    i32 1952484787, label %originalBB137alteredBB
    i32 658517596, label %originalBB149alteredBB
    i32 -236466755, label %originalBB153alteredBB
    i32 1536066316, label %originalBB157alteredBB
    i32 471366619, label %originalBB161alteredBB
    i32 515211337, label %originalBB165alteredBB
    i32 -1198701167, label %originalBB169alteredBB
    i32 -867796564, label %originalBB173alteredBB
    i32 -1409434793, label %originalBB177alteredBB
    i32 2135351098, label %originalBB181alteredBB
    i32 -709818595, label %originalBB185alteredBB
    i32 -1700756132, label %originalBB189alteredBB
    i32 -2138671640, label %originalBB206alteredBB
    i32 2065541416, label %originalBB210alteredBB
    i32 2073597234, label %originalBB224alteredBB
    i32 84459983, label %originalBB238alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB238alteredBB, %originalBB224alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB238, %for.end127, %originalBBpart2236, %originalBB224, %for.inc125, %if.end124, %originalBBpart2222, %originalBB210, %if.then116, %if.end112, %originalBBpart2208, %originalBB206, %if.then111, %for.body109, %for.cond107, %for.end106, %originalBBpart2204, %originalBB189, %for.inc104, %if.end103, %if.then100, %land.lhs.true96, %originalBBpart2187, %originalBB185, %land.lhs.true92, %for.body88, %originalBBpart2183, %originalBB181, %for.cond86, %for.end85, %for.inc83, %originalBBpart2179, %originalBB177, %if.end82, %if.then74, %originalBBpart2175, %originalBB173, %if.end70, %if.then69, %originalBBpart2171, %originalBB169, %for.body67, %for.cond65, %for.end64, %for.inc62, %if.end61, %if.then58, %land.lhs.true, %for.body51, %for.cond49, %originalBBpart2167, %originalBB165, %for.end48, %for.inc46, %originalBBpart2163, %originalBB161, %if.end45, %if.then44, %originalBBpart2159, %originalBB157, %if.end42, %if.then34, %originalBBpart2155, %originalBB153, %for.body30, %for.cond28, %for.end27, %for.inc25, %if.end, %if.then, %originalBBpart2151, %originalBB149, %for.body19, %for.cond17, %for.end, %originalBBpart2147, %originalBB137, %for.inc, %originalBBpart2135, %originalBB128, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1130805126, %originalBB238alteredBB ], [ 251932425, %originalBB224alteredBB ], [ 836732606, %originalBB210alteredBB ], [ -1775678171, %originalBB206alteredBB ], [ 73907633, %originalBB189alteredBB ], [ 1435602876, %originalBB185alteredBB ], [ 650738565, %originalBB181alteredBB ], [ -1283712183, %originalBB177alteredBB ], [ 1540797409, %originalBB173alteredBB ], [ 453298505, %originalBB169alteredBB ], [ -1374465012, %originalBB165alteredBB ], [ 1607192326, %originalBB161alteredBB ], [ 1927029396, %originalBB157alteredBB ], [ 497778548, %originalBB153alteredBB ], [ 1395453182, %originalBB149alteredBB ], [ -45282381, %originalBB137alteredBB ], [ 848968549, %originalBB128alteredBB ], [ 901318419, %originalBBalteredBB ], [ %432, %originalBB238 ], [ %423, %for.end127 ], [ -1336718672, %originalBBpart2236 ], [ %414, %originalBB224 ], [ %403, %for.inc125 ], [ -466199955, %if.end124 ], [ 1079961959, %originalBBpart2222 ], [ %394, %originalBB210 ], [ %380, %if.then116 ], [ %371, %if.end112 ], [ -492294470, %originalBBpart2208 ], [ %367, %originalBB206 ], [ %358, %if.then111 ], [ %349, %for.body109 ], [ %347, %for.cond107 ], [ -1336718672, %for.end106 ], [ 350181470, %originalBBpart2204 ], [ %344, %originalBB189 ], [ %334, %for.inc104 ], [ -1262754289, %if.end103 ], [ -162023716, %if.then100 ], [ %323, %land.lhs.true96 ], [ %319, %originalBBpart2187 ], [ %318, %originalBB185 ], [ %306, %land.lhs.true92 ], [ %297, %for.body88 ], [ %293, %originalBBpart2183 ], [ %292, %originalBB181 ], [ %281, %for.cond86 ], [ 350181470, %for.end85 ], [ 836158735, %for.inc83 ], [ -1171156895, %originalBBpart2179 ], [ %270, %originalBB177 ], [ %261, %if.end82 ], [ 1974244740, %if.then74 ], [ %246, %originalBBpart2175 ], [ %245, %originalBB173 ], [ %233, %if.end70 ], [ -762186182, %if.then69 ], [ %224, %originalBBpart2171 ], [ %223, %originalBB169 ], [ %213, %for.body67 ], [ %204, %for.cond65 ], [ 836158735, %for.end64 ], [ -2049069109, %for.inc62 ], [ 913572184, %if.end61 ], [ 1583668423, %if.then58 ], [ %197, %land.lhs.true ], [ %193, %for.body51 ], [ %189, %for.cond49 ], [ -2049069109, %originalBBpart2167 ], [ %186, %originalBB165 ], [ %177, %for.end48 ], [ -535808602, %for.inc46 ], [ -1836950910, %originalBBpart2163 ], [ %167, %originalBB161 ], [ %158, %if.end45 ], [ 523774102, %if.then44 ], [ %149, %originalBBpart2159 ], [ %148, %originalBB157 ], [ %138, %if.end42 ], [ 1667035491, %if.then34 ], [ %123, %originalBBpart2155 ], [ %122, %originalBB153 ], [ %110, %for.body30 ], [ %101, %for.cond28 ], [ -535808602, %for.end27 ], [ -930995053, %for.inc25 ], [ -1736854934, %if.end ], [ 1555865650, %if.then ], [ %94, %originalBBpart2151 ], [ %93, %originalBB149 ], [ %81, %for.body19 ], [ %72, %for.cond17 ], [ -930995053, %for.end ], [ 500397191, %originalBBpart2147 ], [ %66, %originalBB137 ], [ %56, %for.inc ], [ 979822538, %originalBBpart2135 ], [ %47, %originalBB128 ], [ %29, %for.body ], [ %20, %for.cond ], [ 500397191, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem243.0..reg2mem243.0..reg2mem243.0..reload244 = load volatile i1, i1* %.reg2mem243, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem243.0..reg2mem243.0..reg2mem243.0..reload244
  %8 = select i1 %7, i32 901318419, i32 -1488201664
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca [100000 x i32], align 16
  store [100000 x i32]* %sum, [100000 x i32]** %sum.reg2mem, align 8
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem, align 8
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem, align 8
  %max3 = alloca i32, align 4
  store i32* %max3, i32** %max3.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %student = alloca [100000 x %struct.anon], align 16
  store [100000 x %struct.anon]* %student, [100000 x %struct.anon]** %student.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload376 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload376, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 359931821, i32 -1488201664
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 391697623, i32 -1500636265
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
  %29 = select i1 %28, i32 848968549, i32 -1859197123
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom = sext i32 %30 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload389 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %student.reg2mem, align 8
  %number = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload389, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %idxprom1 = sext i32 %31 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload388 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %student.reg2mem, align 8
  %chin = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload388, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %idxprom3 = sext i32 %32 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload387 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %student.reg2mem, align 8
  %math = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload387, i64 0, i64 %idxprom3, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %number, i32* nonnull %chin, i32* nonnull %math)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom6 = sext i32 %33 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload386 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %student.reg2mem, align 8
  %chin8 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload386, i64 0, i64 %idxprom6, i32 1
  %34 = load i32, i32* %chin8, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom9 = sext i32 %35 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload385 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %student.reg2mem, align 8
  %math11 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload385, i64 0, i64 %idxprom9, i32 2
  %36 = load i32, i32* %math11, align 4
  %37 = add i32 %36, %34
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom12 = sext i32 %38 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload347 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload347, i64 0, i64 %idxprom12
  store i32 %37, i32* %arrayidx13, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -946257625, i32 -1859197123
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -45282381, i32 1952484787
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %.neg5 = add i32 %57, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1124295644, i32 1952484787
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload346 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload346, i64 0, i64 0
  %67 = load i32, i32* %arrayidx14, align 16
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload355 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %67, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload355, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload345 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload345, i64 0, i64 0
  %68 = load i32, i32* %arrayidx15, align 16
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload360 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %68, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload360, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload344 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload344, i64 0, i64 0
  %69 = load i32, i32* %arrayidx16, align 16
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload363 = load volatile i32*, i32** %max3.reg2mem, align 8
  store i32 %69, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload363, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250 = load volatile i32*, i32** %n.reg2mem, align 8
  %71 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250, align 4
  %cmp18 = icmp slt i32 %70, %71
  %72 = select i1 %cmp18, i32 1800312687, i32 -918231581
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1395453182, i32 658517596
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom20 = sext i32 %82 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload343 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload343, i64 0, i64 %idxprom20
  %83 = load i32, i32* %arrayidx21, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload354 = load volatile i32*, i32** %max1.reg2mem, align 8
  %84 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload354, align 4
  %cmp22 = icmp sgt i32 %83, %84
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1907767741, i32 658517596
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %94 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 336316791, i32 1555865650
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom23 = sext i32 %95 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload342 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload342, i64 0, i64 %idxprom23
  %96 = load i32, i32* %arrayidx24, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload353 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %96, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload353, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %98 = add i32 %97, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %98, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249 = load volatile i32*, i32** %n.reg2mem, align 8
  %100 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249, align 4
  %cmp29 = icmp slt i32 %99, %100
  %101 = select i1 %cmp29, i32 426943646, i32 523774102
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 497778548, i32 -236466755
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom31 = sext i32 %111 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload341 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload341, i64 0, i64 %idxprom31
  %112 = load i32, i32* %arrayidx32, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload352 = load volatile i32*, i32** %max1.reg2mem, align 8
  %113 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload352, align 4
  %cmp33 = icmp eq i32 %112, %113
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1173476841, i32 -236466755
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %123 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1930040698, i32 1667035491
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom35 = sext i32 %124 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload384 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %student.reg2mem, align 8
  %number37 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload384, i64 0, i64 %idxprom35, i32 0
  %125 = load i32, i32* %number37, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom38 = sext i32 %126 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload340 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload340, i64 0, i64 %idxprom38
  %127 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %125, i32 %127)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload375 = load volatile i32*, i32** %x.reg2mem, align 8
  %128 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload375, align 4
  %129 = add i32 %128, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload374 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %129, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload374, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1927029396, i32 1536066316
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload373 = load volatile i32*, i32** %x.reg2mem, align 8
  %139 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload373, align 4
  %cmp43 = icmp sgt i32 %139, 2
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1446038695, i32 1536066316
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %149 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1904483870, i32 2125740419
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1607192326, i32 471366619
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1645748101, i32 471366619
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %.neg4 = add i32 %168, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1374465012, i32 515211337
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -948441408, i32 515211337
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248 = load volatile i32*, i32** %n.reg2mem, align 8
  %188 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248, align 4
  %cmp50 = icmp slt i32 %187, %188
  %189 = select i1 %cmp50, i32 -1986603262, i32 77723408
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom52 = sext i32 %190 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload339 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload339, i64 0, i64 %idxprom52
  %191 = load i32, i32* %arrayidx53, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload359 = load volatile i32*, i32** %max2.reg2mem, align 8
  %192 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload359, align 4
  %cmp54 = icmp sgt i32 %191, %192
  %193 = select i1 %cmp54, i32 541195566, i32 1583668423
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom55 = sext i32 %194 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload338 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload338, i64 0, i64 %idxprom55
  %195 = load i32, i32* %arrayidx56, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload351 = load volatile i32*, i32** %max1.reg2mem, align 8
  %196 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload351, align 4
  %cmp57.not = icmp eq i32 %195, %196
  %197 = select i1 %cmp57.not, i32 1583668423, i32 693486857
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom59 = sext i32 %198 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload337 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload337, i64 0, i64 %idxprom59
  %199 = load i32, i32* %arrayidx60, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload358 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %199, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload358, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %201 = add i32 %200, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %201, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247 = load volatile i32*, i32** %n.reg2mem, align 8
  %203 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247, align 4
  %cmp66 = icmp slt i32 %202, %203
  %204 = select i1 %cmp66, i32 48985828, i32 -762186182
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 453298505, i32 -1198701167
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload372 = load volatile i32*, i32** %x.reg2mem, align 8
  %214 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload372, align 4
  %cmp68 = icmp sgt i32 %214, 2
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1848011401, i32 -1198701167
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %224 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1496435052, i32 -521102640
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1540797409, i32 -867796564
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom71 = sext i32 %234 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload336 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload336, i64 0, i64 %idxprom71
  %235 = load i32, i32* %arrayidx72, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload357 = load volatile i32*, i32** %max2.reg2mem, align 8
  %236 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload357, align 4
  %cmp73 = icmp eq i32 %235, %236
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 11391622, i32 -867796564
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %246 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1813666285, i32 1974244740
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom75 = sext i32 %247 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload383 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %student.reg2mem, align 8
  %number77 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload383, i64 0, i64 %idxprom75, i32 0
  %248 = load i32, i32* %number77, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom78 = sext i32 %249 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload335 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload335, i64 0, i64 %idxprom78
  %250 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %248, i32 %250)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload371 = load volatile i32*, i32** %x.reg2mem, align 8
  %251 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload371, align 4
  %252 = add i32 %251, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload370 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %252, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload370, align 4
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1283712183, i32 -1409434793
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1408212190, i32 -1409434793
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %272 = add i32 %271, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %272, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 650738565, i32 2135351098
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246 = load volatile i32*, i32** %n.reg2mem, align 8
  %283 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246, align 4
  %cmp87 = icmp slt i32 %282, %283
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1878540651, i32 2135351098
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %293 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1930043534, i32 1753959291
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom89 = sext i32 %294 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload334 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload334, i64 0, i64 %idxprom89
  %295 = load i32, i32* %arrayidx90, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload362 = load volatile i32*, i32** %max3.reg2mem, align 8
  %296 = load i32, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload362, align 4
  %cmp91 = icmp sgt i32 %295, %296
  %297 = select i1 %cmp91, i32 1394624253, i32 -162023716
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1435602876, i32 -709818595
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom93 = sext i32 %307 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload333 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload333, i64 0, i64 %idxprom93
  %308 = load i32, i32* %arrayidx94, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload350 = load volatile i32*, i32** %max1.reg2mem, align 8
  %309 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload350, align 4
  %cmp95 = icmp ne i32 %308, %309
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1161266065, i32 -709818595
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %319 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -662636401, i32 -162023716
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom97 = sext i32 %320 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload332 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload332, i64 0, i64 %idxprom97
  %321 = load i32, i32* %arrayidx98, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload356 = load volatile i32*, i32** %max2.reg2mem, align 8
  %322 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload356, align 4
  %cmp99.not = icmp eq i32 %321, %322
  %323 = select i1 %cmp99.not, i32 -162023716, i32 -1646045036
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom101 = sext i32 %324 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload331 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload331, i64 0, i64 %idxprom101
  %325 = load i32, i32* %arrayidx102, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload361 = load volatile i32*, i32** %max3.reg2mem, align 8
  store i32 %325, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload361, align 4
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 73907633, i32 -1700756132
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %.neg3 = add i32 %335, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1363589686, i32 -1700756132
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %345 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245 = load volatile i32*, i32** %n.reg2mem, align 8
  %346 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245, align 4
  %cmp108 = icmp slt i32 %345, %346
  %347 = select i1 %cmp108, i32 -1265756789, i32 -492294470
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload369 = load volatile i32*, i32** %x.reg2mem, align 8
  %348 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload369, align 4
  %cmp110 = icmp sgt i32 %348, 2
  %349 = select i1 %cmp110, i32 952919793, i32 1778486941
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -1775678171, i32 -2138671640
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 298077418, i32 -2138671640
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %368 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom113 = sext i32 %368 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload330 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload330, i64 0, i64 %idxprom113
  %369 = load i32, i32* %arrayidx114, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload = load volatile i32*, i32** %max3.reg2mem, align 8
  %370 = load i32, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload, align 4
  %cmp115 = icmp eq i32 %369, %370
  %371 = select i1 %cmp115, i32 -1282738583, i32 1079961959
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 836732606, i32 2065541416
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %381 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom117 = sext i32 %381 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload382 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %student.reg2mem, align 8
  %number119 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload382, i64 0, i64 %idxprom117, i32 0
  %382 = load i32, i32* %number119, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %383 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom120 = sext i32 %383 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload329 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload329, i64 0, i64 %idxprom120
  %384 = load i32, i32* %arrayidx121, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %382, i32 %384)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload368 = load volatile i32*, i32** %x.reg2mem, align 8
  %385 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload368, align 4
  %.neg2 = add i32 %385, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload367 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg2, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload367, align 4
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 206392824, i32 2065541416
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x, align 4
  %396 = load i32, i32* @y, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 251932425, i32 2073597234
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %404 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %405 = add i32 %404, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %405, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @y, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -1572163991, i32 2073597234
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 -1130805126, i32 84459983
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x, align 4
  %425 = load i32, i32* @y, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 1824334051, i32 84459983
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %433 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxpromalteredBB = sext i32 %433 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload381 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %student.reg2mem, align 8
  %numberalteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload381, i64 0, i64 %idxpromalteredBB, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %434 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom1alteredBB = sext i32 %434 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload380 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %student.reg2mem, align 8
  %chinalteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload380, i64 0, i64 %idxprom1alteredBB, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %435 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom3alteredBB = sext i32 %435 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload379 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %student.reg2mem, align 8
  %mathalteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload379, i64 0, i64 %idxprom3alteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %numberalteredBB, i32* nonnull %chinalteredBB, i32* nonnull %mathalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %436 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom6alteredBB = sext i32 %436 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload378 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %student.reg2mem, align 8
  %chin8alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload378, i64 0, i64 %idxprom6alteredBB, i32 1
  %437 = load i32, i32* %chin8alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %438 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom9alteredBB = sext i32 %438 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload377 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %student.reg2mem, align 8
  %math11alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload377, i64 0, i64 %idxprom9alteredBB, i32 2
  %439 = load i32, i32* %math11alteredBB, align 4
  %440 = add i32 %439, %437
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %441 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom12alteredBB = sext i32 %441 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload328 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload328, i64 0, i64 %idxprom12alteredBB
  store i32 %440, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %442 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %.neg1 = add i32 %442, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload327 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem, align 8
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload349 = load volatile i32*, i32** %max1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload326 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem, align 8
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload348 = load volatile i32*, i32** %max1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload366 = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload365 = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload325 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem, align 8
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload = load volatile i32*, i32** %max2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload324 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem, align 8
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload = load volatile i32*, i32** %max1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %443 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %.neg = add i32 %443, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %444 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom117alteredBB = sext i32 %444 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %student.reg2mem, align 8
  %number119alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload, i64 0, i64 %idxprom117alteredBB, i32 0
  %445 = load i32, i32* %number119alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %446 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom120alteredBB = sext i32 %446 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem, align 8
  %arrayidx121alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, i64 0, i64 %idxprom120alteredBB
  %447 = load i32, i32* %arrayidx121alteredBB, align 4
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %445, i32 %447)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload364 = load volatile i32*, i32** %x.reg2mem, align 8
  %448 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload364, align 4
  %449 = add i32 %448, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %449, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %450 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %451 = add i32 %450, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %451, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
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
