; ModuleID = 'build_ollvm/programs/65/888.ll'
source_filename = "source-C-CXX/65/888.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %xingqiji.reg2mem = alloca i32*, align 8
  %sumday.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem210 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem210, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1862335743, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1862335743, label %first
    i32 -981321113, label %originalBB
    i32 -205314158, label %originalBBpart2
    i32 1987101050, label %for.cond
    i32 -762443139, label %originalBB128
    i32 1999283694, label %originalBBpart2130
    i32 -361875937, label %for.body
    i32 644997285, label %lor.lhs.false
    i32 1667954074, label %lor.lhs.false10
    i32 -1591436095, label %lor.lhs.false12
    i32 -1207564547, label %lor.lhs.false14
    i32 702240945, label %lor.lhs.false16
    i32 1034773888, label %if.then
    i32 -1365678214, label %if.else
    i32 1101226726, label %originalBB132
    i32 927248050, label %originalBBpart2134
    i32 1376917902, label %lor.lhs.false20
    i32 -1995538941, label %originalBB136
    i32 141368021, label %originalBBpart2138
    i32 1610977265, label %lor.lhs.false22
    i32 1742556708, label %lor.lhs.false24
    i32 -1904217104, label %originalBB140
    i32 -1107911279, label %originalBBpart2142
    i32 1992158939, label %if.then26
    i32 -1681127845, label %if.else28
    i32 -628150066, label %originalBB144
    i32 1030680971, label %originalBBpart2146
    i32 160091993, label %if.then30
    i32 477571521, label %land.lhs.true
    i32 -1311224376, label %originalBB148
    i32 -830733565, label %originalBBpart2157
    i32 -889678795, label %lor.lhs.false34
    i32 -373961294, label %originalBB159
    i32 -138547516, label %originalBBpart2162
    i32 -260785411, label %if.then37
    i32 -191736198, label %if.else39
    i32 -1601550605, label %originalBB164
    i32 -77946625, label %originalBBpart2167
    i32 -1661946970, label %if.end
    i32 1647557074, label %if.end41
    i32 1021102927, label %if.end42
    i32 -1901960323, label %if.end43
    i32 -1987034437, label %for.inc
    i32 386212079, label %originalBB169
    i32 362864372, label %originalBBpart2180
    i32 -2102985830, label %for.end
    i32 1523509569, label %originalBB182
    i32 -341340142, label %originalBBpart2191
    i32 1208730282, label %if.then47
    i32 1358659587, label %if.else49
    i32 -1597995505, label %originalBB193
    i32 -1015868905, label %originalBBpart2195
    i32 689338348, label %if.then51
    i32 -829749795, label %originalBB197
    i32 1213419321, label %originalBBpart2199
    i32 -927241651, label %if.else53
    i32 1784792986, label %if.then55
    i32 -582022964, label %if.else57
    i32 -1669160330, label %if.then59
    i32 388215731, label %if.else61
    i32 1797458492, label %if.then63
    i32 1687009702, label %originalBB201
    i32 -214198147, label %originalBBpart2203
    i32 1274466606, label %if.else65
    i32 523581950, label %if.then67
    i32 -211509355, label %if.else69
    i32 -1876459780, label %originalBB205
    i32 54748601, label %originalBBpart2207
    i32 -62568156, label %if.end71
    i32 -1106190500, label %if.end72
    i32 1108286106, label %if.end73
    i32 1778013865, label %if.end74
    i32 -1593331922, label %if.end75
    i32 759545072, label %if.end76
    i32 2024278120, label %originalBBalteredBB
    i32 372026011, label %originalBB128alteredBB
    i32 529872330, label %originalBB132alteredBB
    i32 -291142928, label %originalBB136alteredBB
    i32 -1638824676, label %originalBB140alteredBB
    i32 -1300834055, label %originalBB144alteredBB
    i32 185870971, label %originalBB148alteredBB
    i32 -444702627, label %originalBB159alteredBB
    i32 1996429648, label %originalBB164alteredBB
    i32 -1452081131, label %originalBB169alteredBB
    i32 617670240, label %originalBB182alteredBB
    i32 -1649687023, label %originalBB193alteredBB
    i32 -110708579, label %originalBB197alteredBB
    i32 1160684877, label %originalBB201alteredBB
    i32 606388289, label %originalBB205alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB182alteredBB, %originalBB169alteredBB, %originalBB164alteredBB, %originalBB159alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %if.end75, %if.end74, %if.end73, %if.end72, %if.end71, %originalBBpart2207, %originalBB205, %if.else69, %if.then67, %if.else65, %originalBBpart2203, %originalBB201, %if.then63, %if.else61, %if.then59, %if.else57, %if.then55, %if.else53, %originalBBpart2199, %originalBB197, %if.then51, %originalBBpart2195, %originalBB193, %if.else49, %if.then47, %originalBBpart2191, %originalBB182, %for.end, %originalBBpart2180, %originalBB169, %for.inc, %if.end43, %if.end42, %if.end41, %if.end, %originalBBpart2167, %originalBB164, %if.else39, %if.then37, %originalBBpart2162, %originalBB159, %lor.lhs.false34, %originalBBpart2157, %originalBB148, %land.lhs.true, %if.then30, %originalBBpart2146, %originalBB144, %if.else28, %if.then26, %originalBBpart2142, %originalBB140, %lor.lhs.false24, %lor.lhs.false22, %originalBBpart2138, %originalBB136, %lor.lhs.false20, %originalBBpart2134, %originalBB132, %if.else, %if.then, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false, %for.body, %originalBBpart2130, %originalBB128, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1876459780, %originalBB205alteredBB ], [ 1687009702, %originalBB201alteredBB ], [ -829749795, %originalBB197alteredBB ], [ -1597995505, %originalBB193alteredBB ], [ 1523509569, %originalBB182alteredBB ], [ 386212079, %originalBB169alteredBB ], [ -1601550605, %originalBB164alteredBB ], [ -373961294, %originalBB159alteredBB ], [ -1311224376, %originalBB148alteredBB ], [ -628150066, %originalBB144alteredBB ], [ -1904217104, %originalBB140alteredBB ], [ -1995538941, %originalBB136alteredBB ], [ 1101226726, %originalBB132alteredBB ], [ -762443139, %originalBB128alteredBB ], [ -981321113, %originalBBalteredBB ], [ 759545072, %if.end75 ], [ -1593331922, %if.end74 ], [ 1778013865, %if.end73 ], [ 1108286106, %if.end72 ], [ -1106190500, %if.end71 ], [ -62568156, %originalBBpart2207 ], [ %335, %originalBB205 ], [ %326, %if.else69 ], [ -62568156, %if.then67 ], [ %317, %if.else65 ], [ -1106190500, %originalBBpart2203 ], [ %315, %originalBB201 ], [ %306, %if.then63 ], [ %297, %if.else61 ], [ 1108286106, %if.then59 ], [ %295, %if.else57 ], [ 1778013865, %if.then55 ], [ %293, %if.else53 ], [ -1593331922, %originalBBpart2199 ], [ %291, %originalBB197 ], [ %282, %if.then51 ], [ %273, %originalBBpart2195 ], [ %272, %originalBB193 ], [ %262, %if.else49 ], [ 759545072, %if.then47 ], [ %253, %originalBBpart2191 ], [ %252, %originalBB182 ], [ %238, %for.end ], [ 1987101050, %originalBBpart2180 ], [ %229, %originalBB169 ], [ %218, %for.inc ], [ -1987034437, %if.end43 ], [ -1901960323, %if.end42 ], [ 1021102927, %if.end41 ], [ 1647557074, %if.end ], [ -1661946970, %originalBBpart2167 ], [ %209, %originalBB164 ], [ %199, %if.else39 ], [ -1661946970, %if.then37 ], [ %188, %originalBBpart2162 ], [ %187, %originalBB159 ], [ %177, %lor.lhs.false34 ], [ %168, %originalBBpart2157 ], [ %167, %originalBB148 ], [ %157, %land.lhs.true ], [ %148, %if.then30 ], [ %145, %originalBBpart2146 ], [ %144, %originalBB144 ], [ %134, %if.else28 ], [ 1021102927, %if.then26 ], [ %123, %originalBBpart2142 ], [ %122, %originalBB140 ], [ %112, %lor.lhs.false24 ], [ %103, %lor.lhs.false22 ], [ %101, %originalBBpart2138 ], [ %100, %originalBB136 ], [ %90, %lor.lhs.false20 ], [ %81, %originalBBpart2134 ], [ %80, %originalBB132 ], [ %70, %if.else ], [ -1901960323, %if.then ], [ %59, %lor.lhs.false16 ], [ %57, %lor.lhs.false14 ], [ %55, %lor.lhs.false12 ], [ %53, %lor.lhs.false10 ], [ %51, %lor.lhs.false ], [ %49, %for.body ], [ %47, %originalBBpart2130 ], [ %46, %originalBB128 ], [ %35, %for.cond ], [ 1987101050, %originalBBpart2 ], [ %26, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload211 = load volatile i1, i1* %.reg2mem210, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload211
  %8 = select i1 %7, i32 -981321113, i32 2024278120
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %sumday = alloca i32, align 4
  store i32* %sumday, i32** %sumday.reg2mem, align 8
  %xingqiji = alloca i32, align 4
  store i32* %xingqiji, i32** %xingqiji.reg2mem, align 8
  %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload262 = load volatile i32*, i32** %sumday.reg2mem, align 8
  store i32 0, i32* %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload262, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload241 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload243 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload245 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload241, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload243, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload245)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload240 = load volatile i32*, i32** %year.reg2mem, align 8
  %9 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload240, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload239 = load volatile i32*, i32** %year.reg2mem, align 8
  %10 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload239, align 4
  %11 = add i32 %10, -1
  %div = sdiv i32 %11, 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload238 = load volatile i32*, i32** %year.reg2mem, align 8
  %12 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload238, align 4
  %13 = add i32 %12, -1
  %div3.neg = sdiv i32 %13, -100
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload237 = load volatile i32*, i32** %year.reg2mem, align 8
  %14 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload237, align 4
  %15 = add i32 %14, -1
  %div6.neg.neg = sdiv i32 %15, 400
  %16 = add i32 %9, -1
  %17 = add i32 %16, %div
  %.neg = add i32 %17, %div3.neg
  %.neg1 = add i32 %.neg, %div6.neg.neg
  %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload261 = load volatile i32*, i32** %sumday.reg2mem, align 8
  store i32 %.neg1, i32* %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload261, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -205314158, i32 2024278120
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -762443139, i32 372026011
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload242 = load volatile i32*, i32** %month.reg2mem, align 8
  %37 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload242, align 4
  %cmp = icmp slt i32 %36, %37
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1999283694, i32 372026011
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %47 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -361875937, i32 -2102985830
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %cmp8 = icmp eq i32 %48, 1
  %49 = select i1 %cmp8, i32 1034773888, i32 644997285
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %cmp9 = icmp eq i32 %50, 3
  %51 = select i1 %cmp9, i32 1034773888, i32 1667954074
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %cmp11 = icmp eq i32 %52, 5
  %53 = select i1 %cmp11, i32 1034773888, i32 -1591436095
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %cmp13 = icmp eq i32 %54, 7
  %55 = select i1 %cmp13, i32 1034773888, i32 -1207564547
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %cmp15 = icmp eq i32 %56, 8
  %57 = select i1 %cmp15, i32 1034773888, i32 702240945
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %cmp17 = icmp eq i32 %58, 10
  %59 = select i1 %cmp17, i32 1034773888, i32 -1365678214
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload260 = load volatile i32*, i32** %sumday.reg2mem, align 8
  %60 = load i32, i32* %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload260, align 4
  %61 = add i32 %60, 3
  %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload259 = load volatile i32*, i32** %sumday.reg2mem, align 8
  store i32 %61, i32* %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload259, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1101226726, i32 529872330
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %cmp19 = icmp eq i32 %71, 4
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 927248050, i32 529872330
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %81 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1992158939, i32 1376917902
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1995538941, i32 -291142928
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %cmp21 = icmp eq i32 %91, 6
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 141368021, i32 -291142928
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %101 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1992158939, i32 1610977265
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %cmp23 = icmp eq i32 %102, 9
  %103 = select i1 %cmp23, i32 1992158939, i32 1742556708
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1904217104, i32 -1638824676
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %cmp25 = icmp eq i32 %113, 11
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1107911279, i32 -1638824676
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %123 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1992158939, i32 -1681127845
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload258 = load volatile i32*, i32** %sumday.reg2mem, align 8
  %124 = load i32, i32* %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload258, align 4
  %125 = add i32 %124, 2
  %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload257 = load volatile i32*, i32** %sumday.reg2mem, align 8
  store i32 %125, i32* %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload257, align 4
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -628150066, i32 -1300834055
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %cmp29 = icmp eq i32 %135, 2
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1030680971, i32 -1300834055
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %145 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 160091993, i32 1647557074
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload236 = load volatile i32*, i32** %year.reg2mem, align 8
  %146 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload236, align 4
  %147 = and i32 %146, 3
  %cmp31 = icmp eq i32 %147, 0
  %148 = select i1 %cmp31, i32 477571521, i32 -889678795
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1311224376, i32 185870971
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload235 = load volatile i32*, i32** %year.reg2mem, align 8
  %158 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload235, align 4
  %rem32 = srem i32 %158, 100
  %cmp33 = icmp ne i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -830733565, i32 185870971
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %168 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -260785411, i32 -889678795
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -373961294, i32 -444702627
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload234 = load volatile i32*, i32** %year.reg2mem, align 8
  %178 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload234, align 4
  %rem35 = srem i32 %178, 400
  %cmp36 = icmp eq i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -138547516, i32 -444702627
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %188 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -260785411, i32 -191736198
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload256 = load volatile i32*, i32** %sumday.reg2mem, align 8
  %189 = load i32, i32* %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload256, align 4
  %190 = add i32 %189, 1
  %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload255 = load volatile i32*, i32** %sumday.reg2mem, align 8
  store i32 %190, i32* %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload255, align 4
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1601550605, i32 1996429648
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload254 = load volatile i32*, i32** %sumday.reg2mem, align 8
  %200 = load i32, i32* %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload254, align 4
  %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload253 = load volatile i32*, i32** %sumday.reg2mem, align 8
  store i32 %200, i32* %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload253, align 4
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -77946625, i32 1996429648
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 386212079, i32 -1452081131
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %220 = add i32 %219, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %220, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 362864372, i32 -1452081131
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1523509569, i32 617670240
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload244 = load volatile i32*, i32** %day.reg2mem, align 8
  %239 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload244, align 4
  %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload252 = load volatile i32*, i32** %sumday.reg2mem, align 8
  %240 = load i32, i32* %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload252, align 4
  %241 = add i32 %240, %239
  %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload251 = load volatile i32*, i32** %sumday.reg2mem, align 8
  store i32 %241, i32* %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload251, align 4
  %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload250 = load volatile i32*, i32** %sumday.reg2mem, align 8
  %242 = load i32, i32* %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload250, align 4
  %rem45 = srem i32 %242, 7
  %xingqiji.reg2mem.0.xingqiji.reg2mem.0.xingqiji.reg2mem.0.xingqiji.reload271 = load volatile i32*, i32** %xingqiji.reg2mem, align 8
  store i32 %rem45, i32* %xingqiji.reg2mem.0.xingqiji.reg2mem.0.xingqiji.reg2mem.0.xingqiji.reload271, align 4
  %xingqiji.reg2mem.0.xingqiji.reg2mem.0.xingqiji.reg2mem.0.xingqiji.reload270 = load volatile i32*, i32** %xingqiji.reg2mem, align 8
  %243 = load i32, i32* %xingqiji.reg2mem.0.xingqiji.reg2mem.0.xingqiji.reg2mem.0.xingqiji.reload270, align 4
  %cmp46 = icmp eq i32 %243, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -341340142, i32 617670240
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %253 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1208730282, i32 1358659587
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1597995505, i32 -1649687023
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %xingqiji.reg2mem.0.xingqiji.reg2mem.0.xingqiji.reg2mem.0.xingqiji.reload269 = load volatile i32*, i32** %xingqiji.reg2mem, align 8
  %263 = load i32, i32* %xingqiji.reg2mem.0.xingqiji.reg2mem.0.xingqiji.reg2mem.0.xingqiji.reload269, align 4
  %cmp50 = icmp eq i32 %263, 1
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1015868905, i32 -1649687023
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %273 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 689338348, i32 -927241651
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -829749795, i32 -110708579
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1213419321, i32 -110708579
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %xingqiji.reg2mem.0.xingqiji.reg2mem.0.xingqiji.reg2mem.0.xingqiji.reload268 = load volatile i32*, i32** %xingqiji.reg2mem, align 8
  %292 = load i32, i32* %xingqiji.reg2mem.0.xingqiji.reg2mem.0.xingqiji.reg2mem.0.xingqiji.reload268, align 4
  %cmp54 = icmp eq i32 %292, 2
  %293 = select i1 %cmp54, i32 1784792986, i32 -582022964
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %xingqiji.reg2mem.0.xingqiji.reg2mem.0.xingqiji.reg2mem.0.xingqiji.reload267 = load volatile i32*, i32** %xingqiji.reg2mem, align 8
  %294 = load i32, i32* %xingqiji.reg2mem.0.xingqiji.reg2mem.0.xingqiji.reg2mem.0.xingqiji.reload267, align 4
  %cmp58 = icmp eq i32 %294, 3
  %295 = select i1 %cmp58, i32 -1669160330, i32 388215731
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %xingqiji.reg2mem.0.xingqiji.reg2mem.0.xingqiji.reg2mem.0.xingqiji.reload266 = load volatile i32*, i32** %xingqiji.reg2mem, align 8
  %296 = load i32, i32* %xingqiji.reg2mem.0.xingqiji.reg2mem.0.xingqiji.reg2mem.0.xingqiji.reload266, align 4
  %cmp62 = icmp eq i32 %296, 4
  %297 = select i1 %cmp62, i32 1797458492, i32 1274466606
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1687009702, i32 1160684877
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -214198147, i32 1160684877
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %xingqiji.reg2mem.0.xingqiji.reg2mem.0.xingqiji.reg2mem.0.xingqiji.reload265 = load volatile i32*, i32** %xingqiji.reg2mem, align 8
  %316 = load i32, i32* %xingqiji.reg2mem.0.xingqiji.reg2mem.0.xingqiji.reg2mem.0.xingqiji.reload265, align 4
  %cmp66 = icmp eq i32 %316, 5
  %317 = select i1 %cmp66, i32 523581950, i32 -211509355
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1876459780, i32 606388289
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 54748601, i32 606388289
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload233 = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload249 = load volatile i32*, i32** %sumday.reg2mem, align 8
  %336 = load i32, i32* %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload249, align 4
  %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload248 = load volatile i32*, i32** %sumday.reg2mem, align 8
  store i32 %336, i32* %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload248, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %338 = add i32 %337, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %338, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %339 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload247 = load volatile i32*, i32** %sumday.reg2mem, align 8
  %340 = load i32, i32* %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload247, align 4
  %341 = add i32 %340, %339
  %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload246 = load volatile i32*, i32** %sumday.reg2mem, align 8
  store i32 %341, i32* %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload246, align 4
  %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload = load volatile i32*, i32** %sumday.reg2mem, align 8
  %342 = load i32, i32* %sumday.reg2mem.0.sumday.reg2mem.0.sumday.reg2mem.0.sumday.reload, align 4
  %rem45alteredBB = srem i32 %342, 7
  %xingqiji.reg2mem.0.xingqiji.reg2mem.0.xingqiji.reg2mem.0.xingqiji.reload264 = load volatile i32*, i32** %xingqiji.reg2mem, align 8
  store i32 %rem45alteredBB, i32* %xingqiji.reg2mem.0.xingqiji.reg2mem.0.xingqiji.reg2mem.0.xingqiji.reload264, align 4
  %xingqiji.reg2mem.0.xingqiji.reg2mem.0.xingqiji.reg2mem.0.xingqiji.reload263 = load volatile i32*, i32** %xingqiji.reg2mem, align 8
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %xingqiji.reg2mem.0.xingqiji.reg2mem.0.xingqiji.reg2mem.0.xingqiji.reload = load volatile i32*, i32** %xingqiji.reg2mem, align 8
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
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
