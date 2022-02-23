; ModuleID = 'build_ollvm/programs/13/1295.ll'
source_filename = "source-C-CXX/13/1295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %stu.reg2mem = alloca [99999 x %struct.student]*, align 8
  %disan.reg2mem = alloca i32*, align 8
  %dier.reg2mem = alloca i32*, align 8
  %diyi.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem152 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem152, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 763757385, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem255.0 = phi i1 [ undef, %entry ], [ %.reg2mem255.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 763757385, label %first
    i32 -581023984, label %originalBB
    i32 -865521774, label %originalBBpart2
    i32 -1541762574, label %for.cond
    i32 -1271491837, label %for.body
    i32 -1100878131, label %for.inc
    i32 -1956096847, label %for.end
    i32 571508556, label %for.cond14
    i32 -187126199, label %for.body16
    i32 1812208346, label %if.then
    i32 -1721872149, label %originalBB97
    i32 -830088862, label %originalBBpart299
    i32 1210135009, label %if.end
    i32 -1332670327, label %for.inc24
    i32 2122410815, label %for.end26
    i32 -913988471, label %for.cond27
    i32 1782433389, label %originalBB101
    i32 -1598256289, label %originalBBpart2103
    i32 -1707691378, label %for.body29
    i32 1938417572, label %originalBB105
    i32 -55096923, label %originalBBpart2107
    i32 1093142648, label %while.cond
    i32 1598962001, label %while.body
    i32 505841690, label %while.end
    i32 -254575067, label %for.inc31
    i32 -1436786225, label %for.end33
    i32 409107219, label %for.cond34
    i32 59140307, label %originalBB109
    i32 -1567645015, label %originalBBpart2111
    i32 1473890531, label %for.body36
    i32 -997620564, label %if.then38
    i32 -525476538, label %originalBB113
    i32 1358243324, label %originalBBpart2115
    i32 -1250668225, label %if.then46
    i32 -1723222788, label %if.end47
    i32 1961457382, label %if.end48
    i32 -139088732, label %originalBB117
    i32 779345023, label %originalBBpart2119
    i32 -1393836423, label %for.inc49
    i32 -1659899959, label %originalBB121
    i32 -397551820, label %originalBBpart2133
    i32 -2077518651, label %for.end51
    i32 -164860765, label %for.cond52
    i32 1457800839, label %for.body54
    i32 241759250, label %originalBB135
    i32 1503041280, label %originalBBpart2137
    i32 1886686522, label %while.cond55
    i32 -280739445, label %originalBB139
    i32 -1414730945, label %originalBBpart2141
    i32 -2093426552, label %land.rhs
    i32 810389687, label %land.end
    i32 -1654617411, label %while.body58
    i32 -1260532348, label %while.end59
    i32 -1631135811, label %for.inc60
    i32 11354065, label %for.end62
    i32 -528871772, label %for.cond63
    i32 -1702702489, label %for.body65
    i32 1132580062, label %land.lhs.true
    i32 -1129511841, label %if.then68
    i32 1129073493, label %originalBB143
    i32 1947852616, label %originalBBpart2145
    i32 1282711585, label %if.then76
    i32 1420651404, label %if.end77
    i32 -1536150708, label %if.end78
    i32 1130023034, label %originalBB147
    i32 -1073986152, label %originalBBpart2149
    i32 -251526070, label %for.inc79
    i32 -440904015, label %for.end81
    i32 1361487374, label %originalBBalteredBB
    i32 1175327566, label %originalBB97alteredBB
    i32 -1551719324, label %originalBB101alteredBB
    i32 -434928747, label %originalBB105alteredBB
    i32 -148505789, label %originalBB109alteredBB
    i32 39252289, label %originalBB113alteredBB
    i32 -1735559607, label %originalBB117alteredBB
    i32 -172969439, label %originalBB121alteredBB
    i32 -869463000, label %originalBB135alteredBB
    i32 -236072901, label %originalBB139alteredBB
    i32 -1785907850, label %originalBB143alteredBB
    i32 1258497343, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc79, %originalBBpart2149, %originalBB147, %if.end78, %if.end77, %if.then76, %originalBBpart2145, %originalBB143, %if.then68, %land.lhs.true, %for.body65, %for.cond63, %for.end62, %for.inc60, %while.end59, %while.body58, %land.end, %land.rhs, %originalBBpart2141, %originalBB139, %while.cond55, %originalBBpart2137, %originalBB135, %for.body54, %for.cond52, %for.end51, %originalBBpart2133, %originalBB121, %for.inc49, %originalBBpart2119, %originalBB117, %if.end48, %if.end47, %if.then46, %originalBBpart2115, %originalBB113, %if.then38, %for.body36, %originalBBpart2111, %originalBB109, %for.cond34, %for.end33, %for.inc31, %while.end, %while.body, %while.cond, %originalBBpart2107, %originalBB105, %for.body29, %originalBBpart2103, %originalBB101, %for.cond27, %for.end26, %for.inc24, %if.end, %originalBBpart299, %originalBB97, %if.then, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1130023034, %originalBB147alteredBB ], [ 1129073493, %originalBB143alteredBB ], [ -280739445, %originalBB139alteredBB ], [ 241759250, %originalBB135alteredBB ], [ -1659899959, %originalBB121alteredBB ], [ -139088732, %originalBB117alteredBB ], [ -525476538, %originalBB113alteredBB ], [ 59140307, %originalBB109alteredBB ], [ 1938417572, %originalBB105alteredBB ], [ 1782433389, %originalBB101alteredBB ], [ -1721872149, %originalBB97alteredBB ], [ -581023984, %originalBBalteredBB ], [ -528871772, %for.inc79 ], [ -251526070, %originalBBpart2149 ], [ %290, %originalBB147 ], [ %281, %if.end78 ], [ -1536150708, %if.end77 ], [ 1420651404, %if.then76 ], [ %271, %originalBBpart2145 ], [ %270, %originalBB143 ], [ %257, %if.then68 ], [ %248, %land.lhs.true ], [ %245, %for.body65 ], [ %242, %for.cond63 ], [ -528871772, %for.end62 ], [ -164860765, %for.inc60 ], [ 11354065, %while.end59 ], [ -1260532348, %while.body58 ], [ %236, %land.end ], [ 810389687, %land.rhs ], [ %233, %originalBBpart2141 ], [ %232, %originalBB139 ], [ %221, %while.cond55 ], [ 1886686522, %originalBBpart2137 ], [ %212, %originalBB135 ], [ %203, %for.body54 ], [ %194, %for.cond52 ], [ -164860765, %for.end51 ], [ 409107219, %originalBBpart2133 ], [ %191, %originalBB121 ], [ %180, %for.inc49 ], [ -1393836423, %originalBBpart2119 ], [ %171, %originalBB117 ], [ %162, %if.end48 ], [ 1961457382, %if.end47 ], [ -1723222788, %if.then46 ], [ %152, %originalBBpart2115 ], [ %151, %originalBB113 ], [ %138, %if.then38 ], [ %129, %for.body36 ], [ %126, %originalBBpart2111 ], [ %125, %originalBB109 ], [ %114, %for.cond34 ], [ 409107219, %for.end33 ], [ -913988471, %for.inc31 ], [ -1436786225, %while.end ], [ 505841690, %while.body ], [ %102, %while.cond ], [ 1093142648, %originalBBpart2107 ], [ %99, %originalBB105 ], [ %90, %for.body29 ], [ %81, %originalBBpart2103 ], [ %80, %originalBB101 ], [ %69, %for.cond27 ], [ -913988471, %for.end26 ], [ 571508556, %for.inc24 ], [ -1332670327, %if.end ], [ 1210135009, %originalBBpart299 ], [ %58, %originalBB97 ], [ %48, %if.then ], [ %39, %for.body16 ], [ %34, %for.cond14 ], [ 571508556, %for.end ], [ -1541762574, %for.inc ], [ -1100878131, %for.body ], [ %20, %for.cond ], [ -1541762574, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem255.0.be = phi i1 [ %.reg2mem255.0, %loopEntry ], [ %.reg2mem255.0, %originalBB147alteredBB ], [ %.reg2mem255.0, %originalBB143alteredBB ], [ %.reg2mem255.0, %originalBB139alteredBB ], [ %.reg2mem255.0, %originalBB135alteredBB ], [ %.reg2mem255.0, %originalBB121alteredBB ], [ %.reg2mem255.0, %originalBB117alteredBB ], [ %.reg2mem255.0, %originalBB113alteredBB ], [ %.reg2mem255.0, %originalBB109alteredBB ], [ %.reg2mem255.0, %originalBB105alteredBB ], [ %.reg2mem255.0, %originalBB101alteredBB ], [ %.reg2mem255.0, %originalBB97alteredBB ], [ %.reg2mem255.0, %originalBBalteredBB ], [ %.reg2mem255.0, %for.inc79 ], [ %.reg2mem255.0, %originalBBpart2149 ], [ %.reg2mem255.0, %originalBB147 ], [ %.reg2mem255.0, %if.end78 ], [ %.reg2mem255.0, %if.end77 ], [ %.reg2mem255.0, %if.then76 ], [ %.reg2mem255.0, %originalBBpart2145 ], [ %.reg2mem255.0, %originalBB143 ], [ %.reg2mem255.0, %if.then68 ], [ %.reg2mem255.0, %land.lhs.true ], [ %.reg2mem255.0, %for.body65 ], [ %.reg2mem255.0, %for.cond63 ], [ %.reg2mem255.0, %for.end62 ], [ %.reg2mem255.0, %for.inc60 ], [ %.reg2mem255.0, %while.end59 ], [ %.reg2mem255.0, %while.body58 ], [ %.reg2mem255.0, %land.end ], [ %cmp57, %land.rhs ], [ false, %originalBBpart2141 ], [ %.reg2mem255.0, %originalBB139 ], [ %.reg2mem255.0, %while.cond55 ], [ %.reg2mem255.0, %originalBBpart2137 ], [ %.reg2mem255.0, %originalBB135 ], [ %.reg2mem255.0, %for.body54 ], [ %.reg2mem255.0, %for.cond52 ], [ %.reg2mem255.0, %for.end51 ], [ %.reg2mem255.0, %originalBBpart2133 ], [ %.reg2mem255.0, %originalBB121 ], [ %.reg2mem255.0, %for.inc49 ], [ %.reg2mem255.0, %originalBBpart2119 ], [ %.reg2mem255.0, %originalBB117 ], [ %.reg2mem255.0, %if.end48 ], [ %.reg2mem255.0, %if.end47 ], [ %.reg2mem255.0, %if.then46 ], [ %.reg2mem255.0, %originalBBpart2115 ], [ %.reg2mem255.0, %originalBB113 ], [ %.reg2mem255.0, %if.then38 ], [ %.reg2mem255.0, %for.body36 ], [ %.reg2mem255.0, %originalBBpart2111 ], [ %.reg2mem255.0, %originalBB109 ], [ %.reg2mem255.0, %for.cond34 ], [ %.reg2mem255.0, %for.end33 ], [ %.reg2mem255.0, %for.inc31 ], [ %.reg2mem255.0, %while.end ], [ %.reg2mem255.0, %while.body ], [ %.reg2mem255.0, %while.cond ], [ %.reg2mem255.0, %originalBBpart2107 ], [ %.reg2mem255.0, %originalBB105 ], [ %.reg2mem255.0, %for.body29 ], [ %.reg2mem255.0, %originalBBpart2103 ], [ %.reg2mem255.0, %originalBB101 ], [ %.reg2mem255.0, %for.cond27 ], [ %.reg2mem255.0, %for.end26 ], [ %.reg2mem255.0, %for.inc24 ], [ %.reg2mem255.0, %if.end ], [ %.reg2mem255.0, %originalBBpart299 ], [ %.reg2mem255.0, %originalBB97 ], [ %.reg2mem255.0, %if.then ], [ %.reg2mem255.0, %for.body16 ], [ %.reg2mem255.0, %for.cond14 ], [ %.reg2mem255.0, %for.end ], [ %.reg2mem255.0, %for.inc ], [ %.reg2mem255.0, %for.body ], [ %.reg2mem255.0, %for.cond ], [ %.reg2mem255.0, %originalBBpart2 ], [ %.reg2mem255.0, %originalBB ], [ %.reg2mem255.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153 = load volatile i1, i1* %.reg2mem152, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153
  %8 = select i1 %7, i32 -581023984, i32 1361487374
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %diyi = alloca i32, align 4
  store i32* %diyi, i32** %diyi.reg2mem, align 8
  %dier = alloca i32, align 4
  store i32* %dier, i32** %dier.reg2mem, align 8
  %disan = alloca i32, align 4
  store i32* %disan, i32** %disan.reg2mem, align 8
  %stu = alloca [99999 x %struct.student], align 16
  store [99999 x %struct.student]* %stu, [99999 x %struct.student]** %stu.reg2mem, align 8
  %diyi.reg2mem.0.diyi.reg2mem.0.diyi.reg2mem.0.diyi.reload222 = load volatile i32*, i32** %diyi.reg2mem, align 8
  store i32 0, i32* %diyi.reg2mem.0.diyi.reg2mem.0.diyi.reg2mem.0.diyi.reload222, align 4
  %dier.reg2mem.0.dier.reg2mem.0.dier.reg2mem.0.dier.reload230 = load volatile i32*, i32** %dier.reg2mem, align 8
  store i32 0, i32* %dier.reg2mem.0.dier.reg2mem.0.dier.reg2mem.0.dier.reload230, align 4
  %disan.reg2mem.0.disan.reg2mem.0.disan.reg2mem.0.disan.reload236 = load volatile i32*, i32** %disan.reg2mem, align 8
  store i32 0, i32* %disan.reg2mem.0.disan.reg2mem.0.disan.reg2mem.0.disan.reload236, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -865521774, i32 1361487374
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1271491837, i32 -1956096847
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom = sext i32 %21 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload254 = load volatile [99999 x %struct.student]*, [99999 x %struct.student]** %stu.reg2mem, align 8
  %num = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload254, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom1 = sext i32 %22 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload253 = load volatile [99999 x %struct.student]*, [99999 x %struct.student]** %stu.reg2mem, align 8
  %yuwen = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload253, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom3 = sext i32 %23 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload252 = load volatile [99999 x %struct.student]*, [99999 x %struct.student]** %stu.reg2mem, align 8
  %shuxue = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload252, i64 0, i64 %idxprom3, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %num, i32* nonnull %yuwen, i32* nonnull %shuxue)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom6 = sext i32 %24 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload251 = load volatile [99999 x %struct.student]*, [99999 x %struct.student]** %stu.reg2mem, align 8
  %yuwen8 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload251, i64 0, i64 %idxprom6, i32 1
  %25 = load i32, i32* %yuwen8, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom9 = sext i32 %26 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload250 = load volatile [99999 x %struct.student]*, [99999 x %struct.student]** %stu.reg2mem, align 8
  %shuxue11 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload250, i64 0, i64 %idxprom9, i32 2
  %27 = load i32, i32* %shuxue11, align 8
  %28 = add i32 %27, %25
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom12 = sext i32 %29 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload249 = load volatile [99999 x %struct.student]*, [99999 x %struct.student]** %stu.reg2mem, align 8
  %sum = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload249, i64 0, i64 %idxprom12, i32 3
  store i32 %28, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %31 = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %31, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159 = load volatile i32*, i32** %n.reg2mem, align 8
  %33 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159, align 4
  %cmp15 = icmp slt i32 %32, %33
  %34 = select i1 %cmp15, i32 -187126199, i32 2122410815
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom17 = sext i32 %35 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload248 = load volatile [99999 x %struct.student]*, [99999 x %struct.student]** %stu.reg2mem, align 8
  %sum19 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload248, i64 0, i64 %idxprom17, i32 3
  %36 = load i32, i32* %sum19, align 4
  %diyi.reg2mem.0.diyi.reg2mem.0.diyi.reg2mem.0.diyi.reload221 = load volatile i32*, i32** %diyi.reg2mem, align 8
  %37 = load i32, i32* %diyi.reg2mem.0.diyi.reg2mem.0.diyi.reg2mem.0.diyi.reload221, align 4
  %idxprom20 = sext i32 %37 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload247 = load volatile [99999 x %struct.student]*, [99999 x %struct.student]** %stu.reg2mem, align 8
  %sum22 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload247, i64 0, i64 %idxprom20, i32 3
  %38 = load i32, i32* %sum22, align 4
  %cmp23 = icmp sgt i32 %36, %38
  %39 = select i1 %cmp23, i32 1812208346, i32 1210135009
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1721872149, i32 1175327566
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %diyi.reg2mem.0.diyi.reg2mem.0.diyi.reg2mem.0.diyi.reload220 = load volatile i32*, i32** %diyi.reg2mem, align 8
  store i32 %49, i32* %diyi.reg2mem.0.diyi.reg2mem.0.diyi.reg2mem.0.diyi.reload220, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -830088862, i32 1175327566
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %60 = add i32 %59, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %60, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1782433389, i32 -1551719324
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158 = load volatile i32*, i32** %n.reg2mem, align 8
  %71 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158, align 4
  %cmp28 = icmp slt i32 %70, %71
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1598256289, i32 -1551719324
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %81 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1707691378, i32 -1436786225
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1938417572, i32 -434928747
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -55096923, i32 -434928747
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %diyi.reg2mem.0.diyi.reg2mem.0.diyi.reg2mem.0.diyi.reload219 = load volatile i32*, i32** %diyi.reg2mem, align 8
  %101 = load i32, i32* %diyi.reg2mem.0.diyi.reg2mem.0.diyi.reg2mem.0.diyi.reload219, align 4
  %cmp30.not = icmp eq i32 %100, %101
  %102 = select i1 %cmp30.not, i32 505841690, i32 1598962001
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %dier.reg2mem.0.dier.reg2mem.0.dier.reg2mem.0.dier.reload229 = load volatile i32*, i32** %dier.reg2mem, align 8
  store i32 %103, i32* %dier.reg2mem.0.dier.reg2mem.0.dier.reg2mem.0.dier.reload229, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %105 = add i32 %104, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %105, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 59140307, i32 -148505789
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157 = load volatile i32*, i32** %n.reg2mem, align 8
  %116 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157, align 4
  %cmp35 = icmp slt i32 %115, %116
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1567645015, i32 -148505789
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %126 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1473890531, i32 -2077518651
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %diyi.reg2mem.0.diyi.reg2mem.0.diyi.reg2mem.0.diyi.reload218 = load volatile i32*, i32** %diyi.reg2mem, align 8
  %128 = load i32, i32* %diyi.reg2mem.0.diyi.reg2mem.0.diyi.reg2mem.0.diyi.reload218, align 4
  %cmp37.not = icmp eq i32 %127, %128
  %129 = select i1 %cmp37.not, i32 1961457382, i32 -997620564
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -525476538, i32 39252289
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom39 = sext i32 %139 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload246 = load volatile [99999 x %struct.student]*, [99999 x %struct.student]** %stu.reg2mem, align 8
  %sum41 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload246, i64 0, i64 %idxprom39, i32 3
  %140 = load i32, i32* %sum41, align 4
  %dier.reg2mem.0.dier.reg2mem.0.dier.reg2mem.0.dier.reload228 = load volatile i32*, i32** %dier.reg2mem, align 8
  %141 = load i32, i32* %dier.reg2mem.0.dier.reg2mem.0.dier.reg2mem.0.dier.reload228, align 4
  %idxprom42 = sext i32 %141 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload245 = load volatile [99999 x %struct.student]*, [99999 x %struct.student]** %stu.reg2mem, align 8
  %sum44 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload245, i64 0, i64 %idxprom42, i32 3
  %142 = load i32, i32* %sum44, align 4
  %cmp45 = icmp sgt i32 %140, %142
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1358243324, i32 39252289
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %152 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1250668225, i32 -1723222788
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %dier.reg2mem.0.dier.reg2mem.0.dier.reg2mem.0.dier.reload227 = load volatile i32*, i32** %dier.reg2mem, align 8
  store i32 %153, i32* %dier.reg2mem.0.dier.reg2mem.0.dier.reg2mem.0.dier.reload227, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -139088732, i32 -1735559607
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 779345023, i32 -1735559607
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1659899959, i32 -172969439
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %182 = add i32 %181, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %182, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -397551820, i32 -172969439
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156 = load volatile i32*, i32** %n.reg2mem, align 8
  %193 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156, align 4
  %cmp53 = icmp slt i32 %192, %193
  %194 = select i1 %cmp53, i32 1457800839, i32 11354065
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 241759250, i32 -869463000
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1503041280, i32 -869463000
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond55:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -280739445, i32 -236072901
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %diyi.reg2mem.0.diyi.reg2mem.0.diyi.reg2mem.0.diyi.reload217 = load volatile i32*, i32** %diyi.reg2mem, align 8
  %223 = load i32, i32* %diyi.reg2mem.0.diyi.reg2mem.0.diyi.reg2mem.0.diyi.reload217, align 4
  %cmp56 = icmp ne i32 %222, %223
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1414730945, i32 -236072901
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %233 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -2093426552, i32 810389687
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %dier.reg2mem.0.dier.reg2mem.0.dier.reg2mem.0.dier.reload226 = load volatile i32*, i32** %dier.reg2mem, align 8
  %235 = load i32, i32* %dier.reg2mem.0.dier.reg2mem.0.dier.reg2mem.0.dier.reload226, align 4
  %cmp57 = icmp ne i32 %234, %235
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %236 = select i1 %.reg2mem255.0, i32 -1654617411, i32 -1260532348
  br label %loopEntry.backedge

while.body58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %disan.reg2mem.0.disan.reg2mem.0.disan.reg2mem.0.disan.reload235 = load volatile i32*, i32** %disan.reg2mem, align 8
  store i32 %237, i32* %disan.reg2mem.0.disan.reg2mem.0.disan.reg2mem.0.disan.reload235, align 4
  br label %loopEntry.backedge

while.end59:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %239 = add i32 %238, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %239, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile i32*, i32** %n.reg2mem, align 8
  %241 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155, align 4
  %cmp64 = icmp slt i32 %240, %241
  %242 = select i1 %cmp64, i32 -1702702489, i32 -440904015
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %diyi.reg2mem.0.diyi.reg2mem.0.diyi.reg2mem.0.diyi.reload216 = load volatile i32*, i32** %diyi.reg2mem, align 8
  %244 = load i32, i32* %diyi.reg2mem.0.diyi.reg2mem.0.diyi.reg2mem.0.diyi.reload216, align 4
  %cmp66.not = icmp eq i32 %243, %244
  %245 = select i1 %cmp66.not, i32 -1536150708, i32 1132580062
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %dier.reg2mem.0.dier.reg2mem.0.dier.reg2mem.0.dier.reload225 = load volatile i32*, i32** %dier.reg2mem, align 8
  %247 = load i32, i32* %dier.reg2mem.0.dier.reg2mem.0.dier.reg2mem.0.dier.reload225, align 4
  %cmp67.not = icmp eq i32 %246, %247
  %248 = select i1 %cmp67.not, i32 -1536150708, i32 -1129511841
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1129073493, i32 -1785907850
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom69 = sext i32 %258 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload244 = load volatile [99999 x %struct.student]*, [99999 x %struct.student]** %stu.reg2mem, align 8
  %sum71 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload244, i64 0, i64 %idxprom69, i32 3
  %259 = load i32, i32* %sum71, align 4
  %disan.reg2mem.0.disan.reg2mem.0.disan.reg2mem.0.disan.reload234 = load volatile i32*, i32** %disan.reg2mem, align 8
  %260 = load i32, i32* %disan.reg2mem.0.disan.reg2mem.0.disan.reg2mem.0.disan.reload234, align 4
  %idxprom72 = sext i32 %260 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload243 = load volatile [99999 x %struct.student]*, [99999 x %struct.student]** %stu.reg2mem, align 8
  %sum74 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload243, i64 0, i64 %idxprom72, i32 3
  %261 = load i32, i32* %sum74, align 4
  %cmp75 = icmp sgt i32 %259, %261
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1947852616, i32 -1785907850
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %271 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1282711585, i32 1420651404
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %disan.reg2mem.0.disan.reg2mem.0.disan.reg2mem.0.disan.reload233 = load volatile i32*, i32** %disan.reg2mem, align 8
  store i32 %272, i32* %disan.reg2mem.0.disan.reg2mem.0.disan.reg2mem.0.disan.reload233, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1130023034, i32 1258497343
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1073986152, i32 1258497343
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %292 = add i32 %291, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %292, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %diyi.reg2mem.0.diyi.reg2mem.0.diyi.reg2mem.0.diyi.reload215 = load volatile i32*, i32** %diyi.reg2mem, align 8
  %293 = load i32, i32* %diyi.reg2mem.0.diyi.reg2mem.0.diyi.reg2mem.0.diyi.reload215, align 4
  %294 = add i32 %293, 1
  %diyi.reg2mem.0.diyi.reg2mem.0.diyi.reg2mem.0.diyi.reload214 = load volatile i32*, i32** %diyi.reg2mem, align 8
  %295 = load i32, i32* %diyi.reg2mem.0.diyi.reg2mem.0.diyi.reg2mem.0.diyi.reload214, align 4
  %idxprom83 = sext i32 %295 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload242 = load volatile [99999 x %struct.student]*, [99999 x %struct.student]** %stu.reg2mem, align 8
  %sum85 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload242, i64 0, i64 %idxprom83, i32 3
  %296 = load i32, i32* %sum85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %294, i32 %296)
  %dier.reg2mem.0.dier.reg2mem.0.dier.reg2mem.0.dier.reload224 = load volatile i32*, i32** %dier.reg2mem, align 8
  %297 = load i32, i32* %dier.reg2mem.0.dier.reg2mem.0.dier.reg2mem.0.dier.reload224, align 4
  %298 = add i32 %297, 1
  %dier.reg2mem.0.dier.reg2mem.0.dier.reg2mem.0.dier.reload223 = load volatile i32*, i32** %dier.reg2mem, align 8
  %299 = load i32, i32* %dier.reg2mem.0.dier.reg2mem.0.dier.reg2mem.0.dier.reload223, align 4
  %idxprom88 = sext i32 %299 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload241 = load volatile [99999 x %struct.student]*, [99999 x %struct.student]** %stu.reg2mem, align 8
  %sum90 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload241, i64 0, i64 %idxprom88, i32 3
  %300 = load i32, i32* %sum90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %298, i32 %300)
  %disan.reg2mem.0.disan.reg2mem.0.disan.reg2mem.0.disan.reload232 = load volatile i32*, i32** %disan.reg2mem, align 8
  %301 = load i32, i32* %disan.reg2mem.0.disan.reg2mem.0.disan.reg2mem.0.disan.reload232, align 4
  %302 = add i32 %301, 1
  %disan.reg2mem.0.disan.reg2mem.0.disan.reg2mem.0.disan.reload231 = load volatile i32*, i32** %disan.reg2mem, align 8
  %303 = load i32, i32* %disan.reg2mem.0.disan.reg2mem.0.disan.reg2mem.0.disan.reload231, align 4
  %idxprom93 = sext i32 %303 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload240 = load volatile [99999 x %struct.student]*, [99999 x %struct.student]** %stu.reg2mem, align 8
  %sum95 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload240, i64 0, i64 %idxprom93, i32 3
  %304 = load i32, i32* %sum95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %302, i32 %304)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %305 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %diyi.reg2mem.0.diyi.reg2mem.0.diyi.reg2mem.0.diyi.reload213 = load volatile i32*, i32** %diyi.reg2mem, align 8
  store i32 %305, i32* %diyi.reg2mem.0.diyi.reg2mem.0.diyi.reg2mem.0.diyi.reload213, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload239 = load volatile [99999 x %struct.student]*, [99999 x %struct.student]** %stu.reg2mem, align 8
  %dier.reg2mem.0.dier.reg2mem.0.dier.reg2mem.0.dier.reload = load volatile i32*, i32** %dier.reg2mem, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload238 = load volatile [99999 x %struct.student]*, [99999 x %struct.student]** %stu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %.neg = add i32 %306, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %diyi.reg2mem.0.diyi.reg2mem.0.diyi.reg2mem.0.diyi.reload = load volatile i32*, i32** %diyi.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload237 = load volatile [99999 x %struct.student]*, [99999 x %struct.student]** %stu.reg2mem, align 8
  %disan.reg2mem.0.disan.reg2mem.0.disan.reg2mem.0.disan.reload = load volatile i32*, i32** %disan.reg2mem, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload = load volatile [99999 x %struct.student]*, [99999 x %struct.student]** %stu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
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
