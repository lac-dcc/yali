; ModuleID = 'build_ollvm/programs/72/279.ll'
source_filename = "source-C-CXX/72/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp111.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1027806078, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1027806078, label %for.cond
    i32 -920456268, label %originalBB
    i32 -298100563, label %originalBBpart2
    i32 80648419, label %for.body
    i32 1384356901, label %for.cond1
    i32 1071691894, label %for.body3
    i32 -1592614449, label %for.inc
    i32 -1872216432, label %for.end
    i32 -297236864, label %for.inc10
    i32 -1297103261, label %for.end12
    i32 -789767216, label %for.cond13
    i32 488113661, label %originalBB139
    i32 -1322263554, label %originalBBpart2141
    i32 1088952000, label %for.body15
    i32 265770608, label %for.cond16
    i32 -915820949, label %originalBB143
    i32 -1605812429, label %originalBBpart2145
    i32 1302404341, label %for.body18
    i32 -330722847, label %for.cond19
    i32 -132060411, label %for.body21
    i32 -1857786021, label %originalBB147
    i32 1527146299, label %originalBBpart2153
    i32 559030463, label %if.then
    i32 -1022969306, label %if.end
    i32 1352994860, label %for.inc41
    i32 -1045627681, label %for.end43
    i32 -65027963, label %if.then50
    i32 -1140400538, label %if.end51
    i32 1635353082, label %originalBB155
    i32 457396917, label %originalBBpart2157
    i32 1784644076, label %for.inc52
    i32 -849117712, label %for.end54
    i32 992869029, label %for.inc55
    i32 1737194508, label %for.end57
    i32 -890647382, label %for.cond58
    i32 2062132209, label %originalBB159
    i32 1751031326, label %originalBBpart2161
    i32 -2101665404, label %for.body61
    i32 142827086, label %for.cond62
    i32 -888958938, label %for.body65
    i32 1883309469, label %for.cond66
    i32 1550884120, label %for.body69
    i32 -1119827798, label %originalBB163
    i32 -413181879, label %originalBBpart2171
    i32 2103287823, label %if.then91
    i32 -1935056762, label %if.end92
    i32 -1555160268, label %for.inc93
    i32 -1953269423, label %for.end95
    i32 -940575804, label %if.then102
    i32 1899452691, label %if.end103
    i32 -869778557, label %for.inc104
    i32 506695424, label %for.end106
    i32 201850598, label %for.inc107
    i32 1233973321, label %originalBB173
    i32 -1760524733, label %originalBBpart2182
    i32 1989975374, label %for.end109
    i32 510658984, label %for.cond110
    i32 1203191980, label %originalBB184
    i32 614572008, label %originalBBpart2186
    i32 1977984254, label %for.body113
    i32 135923555, label %for.cond114
    i32 -1338150345, label %for.body117
    i32 -175164505, label %if.then124
    i32 -14121979, label %if.end131
    i32 1190426220, label %for.inc132
    i32 607281877, label %for.end134
    i32 2036288270, label %for.inc135
    i32 1020886595, label %originalBB188
    i32 -1136435478, label %originalBBpart2200
    i32 1060062616, label %for.end137
    i32 -1396193956, label %return
    i32 1091384917, label %originalBBalteredBB
    i32 -1931016072, label %originalBB139alteredBB
    i32 -1399470588, label %originalBB143alteredBB
    i32 1818456058, label %originalBB147alteredBB
    i32 1622190542, label %originalBB155alteredBB
    i32 -1489194540, label %originalBB159alteredBB
    i32 1187871964, label %originalBB163alteredBB
    i32 713843400, label %originalBB173alteredBB
    i32 257203549, label %originalBB184alteredBB
    i32 -15946622, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB173alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.end137, %originalBBpart2200, %originalBB188, %for.inc135, %for.end134, %for.inc132, %if.end131, %if.then124, %for.body117, %for.cond114, %for.body113, %originalBBpart2186, %originalBB184, %for.cond110, %for.end109, %originalBBpart2182, %originalBB173, %for.inc107, %for.end106, %for.inc104, %if.end103, %if.then102, %for.end95, %for.inc93, %if.end92, %if.then91, %originalBBpart2171, %originalBB163, %for.body69, %for.cond66, %for.body65, %for.cond62, %for.body61, %originalBBpart2161, %originalBB159, %for.cond58, %for.end57, %for.inc55, %for.end54, %for.inc52, %originalBBpart2157, %originalBB155, %if.end51, %if.then50, %for.end43, %for.inc41, %if.end, %if.then, %originalBBpart2153, %originalBB147, %for.body21, %for.cond19, %for.body18, %originalBBpart2145, %originalBB143, %for.cond16, %for.body15, %originalBBpart2141, %originalBB139, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %219, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end137 ], [ %i.0, %originalBBpart2200 ], [ %202, %originalBB188 ], [ %i.0, %for.inc135 ], [ %i.0, %for.end134 ], [ %i.0, %for.inc132 ], [ %i.0, %if.end131 ], [ %i.0, %if.then124 ], [ %i.0, %for.body117 ], [ %i.0, %for.cond114 ], [ %i.0, %for.body113 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.cond110 ], [ 0, %for.end109 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB173 ], [ %i.0, %for.inc107 ], [ %i.0, %for.end106 ], [ %148, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %if.then102 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ 0, %for.body61 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond58 ], [ %i.0, %for.end57 ], [ %101, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end51 ], [ %i.0, %if.then50 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %.neg73, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %218, %originalBB173alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end137 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB188 ], [ %j.0, %for.inc135 ], [ %j.0, %for.end134 ], [ %192, %for.inc132 ], [ %j.0, %if.end131 ], [ %j.0, %if.then124 ], [ %j.0, %for.body117 ], [ %j.0, %for.cond114 ], [ 0, %for.body113 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.cond110 ], [ %j.0, %for.end109 ], [ %j.0, %originalBBpart2182 ], [ %158, %originalBB173 ], [ %j.0, %for.inc107 ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %if.end103 ], [ %j.0, %if.then102 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %if.end92 ], [ %j.0, %if.then91 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB163 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond66 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.cond58 ], [ 0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.end54 ], [ %.neg71, %for.inc52 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.end51 ], [ %j.0, %if.then50 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB147 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond16 ], [ 0, %for.body15 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %.neg74, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end137 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB188 ], [ %k.0, %for.inc135 ], [ %k.0, %for.end134 ], [ %k.0, %for.inc132 ], [ %k.0, %if.end131 ], [ %k.0, %if.then124 ], [ %k.0, %for.body117 ], [ %k.0, %for.cond114 ], [ %k.0, %for.body113 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %for.cond110 ], [ %k.0, %for.end109 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB173 ], [ %k.0, %for.inc107 ], [ %k.0, %for.end106 ], [ %k.0, %for.inc104 ], [ %k.0, %if.end103 ], [ %k.0, %if.then102 ], [ %k.0, %for.end95 ], [ %145, %for.inc93 ], [ %k.0, %if.end92 ], [ %k.0, %if.then91 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB163 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond66 ], [ 0, %for.body65 ], [ %k.0, %for.cond62 ], [ %k.0, %for.body61 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.cond58 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %if.end51 ], [ %k.0, %if.then50 ], [ %k.0, %for.end43 ], [ %.neg72, %for.inc41 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB147 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ 0, %for.body18 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1020886595, %originalBB188alteredBB ], [ 1203191980, %originalBB184alteredBB ], [ 1233973321, %originalBB173alteredBB ], [ -1119827798, %originalBB163alteredBB ], [ 2062132209, %originalBB159alteredBB ], [ 1635353082, %originalBB155alteredBB ], [ -1857786021, %originalBB147alteredBB ], [ -915820949, %originalBB143alteredBB ], [ 488113661, %originalBB139alteredBB ], [ -920456268, %originalBBalteredBB ], [ -1396193956, %for.end137 ], [ 510658984, %originalBBpart2200 ], [ %211, %originalBB188 ], [ %201, %for.inc135 ], [ 2036288270, %for.end134 ], [ 135923555, %for.inc132 ], [ 1190426220, %if.end131 ], [ -1396193956, %if.then124 ], [ %189, %for.body117 ], [ %187, %for.cond114 ], [ 135923555, %for.body113 ], [ %186, %originalBBpart2186 ], [ %185, %originalBB184 ], [ %176, %for.cond110 ], [ 510658984, %for.end109 ], [ -890647382, %originalBBpart2182 ], [ %167, %originalBB173 ], [ %157, %for.inc107 ], [ 201850598, %for.end106 ], [ 142827086, %for.inc104 ], [ -869778557, %if.end103 ], [ -869778557, %if.then102 ], [ %147, %for.end95 ], [ 1883309469, %for.inc93 ], [ -1555160268, %if.end92 ], [ -1953269423, %if.then91 ], [ %144, %originalBBpart2171 ], [ %143, %originalBB163 ], [ %131, %for.body69 ], [ %122, %for.cond66 ], [ 1883309469, %for.body65 ], [ %121, %for.cond62 ], [ 142827086, %for.body61 ], [ %120, %originalBBpart2161 ], [ %119, %originalBB159 ], [ %110, %for.cond58 ], [ -890647382, %for.end57 ], [ -789767216, %for.inc55 ], [ 992869029, %for.end54 ], [ 265770608, %for.inc52 ], [ 1784644076, %originalBBpart2157 ], [ %100, %originalBB155 ], [ %91, %if.end51 ], [ 1784644076, %if.then50 ], [ %82, %for.end43 ], [ -330722847, %for.inc41 ], [ 1352994860, %if.end ], [ -1045627681, %if.then ], [ %80, %originalBBpart2153 ], [ %79, %originalBB147 ], [ %67, %for.body21 ], [ %58, %for.cond19 ], [ -330722847, %for.body18 ], [ %57, %originalBBpart2145 ], [ %56, %originalBB143 ], [ %47, %for.cond16 ], [ 265770608, %for.body15 ], [ %38, %originalBBpart2141 ], [ %37, %originalBB139 ], [ %28, %for.cond13 ], [ -789767216, %for.end12 ], [ 1027806078, %for.inc10 ], [ -297236864, %for.end ], [ 1384356901, %for.inc ], [ -1592614449, %for.body3 ], [ %19, %for.cond1 ], [ 1384356901, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -920456268, i32 1091384917
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -298100563, i32 1091384917
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 80648419, i32 -1297103261
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %19 = select i1 %cmp2, i32 1071691894, i32 -1872216432
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  %arrayidx9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg74 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 488113661, i32 -1931016072
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, 5
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1322263554, i32 -1931016072
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %38 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1088952000, i32 1737194508
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -915820949, i32 -1399470588
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, 5
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1605812429, i32 -1399470588
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %57 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1302404341, i32 -849117712
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %k.0, 5
  %58 = select i1 %cmp20, i32 -132060411, i32 -1045627681
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1857786021, i32 1818456058
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %68 = load i32, i32* %arrayidx25, align 4
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom28
  %69 = load i32, i32* %arrayidx29, align 4
  %cmp30.not = icmp slt i32 %68, %69
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom22, i64 %idxprom24
  %70 = load i32, i32* %arrayidx34, align 4
  %mul = select i1 %cmp30.not, i32 0, i32 %70
  store i32 %mul, i32* %arrayidx34, align 4
  %cmp39 = icmp eq i32 %mul, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1527146299, i32 1818456058
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %80 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 559030463, i32 -1022969306
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg72 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom44, i64 %idxprom46
  %81 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %81, 0
  %82 = select i1 %cmp48, i32 -65027963, i32 -1140400538
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1635353082, i32 1622190542
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 457396917, i32 1622190542
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg71 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2062132209, i32 -1489194540
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %cmp59 = icmp slt i32 %j.0, 5
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1751031326, i32 -1489194540
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %120 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -2101665404, i32 1989975374
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %i.0, 5
  %121 = select i1 %cmp63, i32 -888958938, i32 506695424
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %k.0, 5
  %122 = select i1 %cmp67, i32 1550884120, i32 -1953269423
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1119827798, i32 1187871964
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom70, i64 %idxprom72
  %132 = load i32, i32* %arrayidx73, align 4
  %idxprom74 = sext i32 %k.0 to i64
  %arrayidx77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom74, i64 %idxprom72
  %133 = load i32, i32* %arrayidx77, align 4
  %cmp78.not = icmp sgt i32 %132, %133
  %arrayidx83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom70, i64 %idxprom72
  %134 = load i32, i32* %arrayidx83, align 4
  %mul84 = select i1 %cmp78.not, i32 0, i32 %134
  store i32 %mul84, i32* %arrayidx83, align 4
  %cmp89 = icmp eq i32 %mul84, 0
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -413181879, i32 1187871964
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %144 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 2103287823, i32 -1935056762
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %145 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom96, i64 %idxprom98
  %146 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %146, 0
  %147 = select i1 %cmp100, i32 -940575804, i32 1899452691
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1233973321, i32 713843400
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %158 = add i32 %j.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1760524733, i32 713843400
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1203191980, i32 257203549
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %cmp111 = icmp slt i32 %i.0, 5
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 614572008, i32 257203549
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %186 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 1977984254, i32 1060062616
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %cmp115 = icmp slt i32 %j.0, 5
  %187 = select i1 %cmp115, i32 -1338150345, i32 607281877
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %idxprom120 = sext i32 %j.0 to i64
  %arrayidx121 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom118, i64 %idxprom120
  %188 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp eq i32 %188, 1
  %189 = select i1 %cmp122, i32 -175164505, i32 -14121979
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  %.neg = add i32 %j.0, 1
  %idxprom126 = sext i32 %i.0 to i64
  %idxprom128 = sext i32 %j.0 to i64
  %arrayidx129 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom126, i64 %idxprom128
  %191 = load i32, i32* %arrayidx129, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %190, i32 %.neg, i32 %191)
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %192 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1020886595, i32 -15946622
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1136435478, i32 -15946622
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  %212 = load i32, i32* %arrayidx25alteredBB, align 4
  %idxprom28alteredBB = sext i32 %k.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22alteredBB, i64 %idxprom28alteredBB
  %213 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB.not = icmp slt i32 %212, %213
  %arrayidx34alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  %214 = load i32, i32* %arrayidx34alteredBB, align 4
  %mulalteredBB = select i1 %cmp30alteredBB.not, i32 0, i32 %214
  store i32 %mulalteredBB, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %idxprom72alteredBB = sext i32 %j.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom70alteredBB, i64 %idxprom72alteredBB
  %215 = load i32, i32* %arrayidx73alteredBB, align 4
  %idxprom74alteredBB = sext i32 %k.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom74alteredBB, i64 %idxprom72alteredBB
  %216 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB.not = icmp sgt i32 %215, %216
  %arrayidx83alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom70alteredBB, i64 %idxprom72alteredBB
  %217 = load i32, i32* %arrayidx83alteredBB, align 4
  %mul84alteredBB = select i1 %cmp78alteredBB.not, i32 0, i32 %217
  store i32 %mul84alteredBB, i32* %arrayidx83alteredBB, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
