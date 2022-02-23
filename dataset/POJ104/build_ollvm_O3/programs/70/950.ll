; ModuleID = 'build_ollvm/programs/70/950.ll'
source_filename = "source-C-CXX/70/950.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca [201 x i32]*, align 8
  %m.reg2mem = alloca [201 x i32]*, align 8
  %y.reg2mem = alloca [201 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %days.reg2mem = alloca [13 x i32]*, align 8
  %.reg2mem174 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem174, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2102979574, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2102979574, label %first
    i32 1468314095, label %originalBB
    i32 -1963052707, label %originalBBpart2
    i32 -1897448735, label %for.cond
    i32 -39217988, label %originalBB79
    i32 1706176064, label %originalBBpart281
    i32 -355578449, label %for.body
    i32 -1592790953, label %for.inc
    i32 1541170253, label %originalBB83
    i32 1818144524, label %originalBBpart286
    i32 -112479145, label %for.end
    i32 297500042, label %for.cond6
    i32 -650243945, label %for.body8
    i32 -1440585556, label %originalBB88
    i32 -796275440, label %originalBBpart299
    i32 -44012816, label %land.lhs.true
    i32 1651259579, label %lor.lhs.false
    i32 -1903429450, label %if.then
    i32 1264485794, label %originalBB101
    i32 -1026975906, label %originalBBpart2103
    i32 -1512656487, label %if.else
    i32 -1165696233, label %if.end
    i32 -1263287053, label %originalBB105
    i32 467707199, label %originalBBpart2107
    i32 739394908, label %if.then27
    i32 131921961, label %originalBB109
    i32 -1048916526, label %originalBBpart2111
    i32 -1905467833, label %for.cond30
    i32 1308301023, label %for.body34
    i32 -788007880, label %originalBB113
    i32 283488853, label %originalBBpart2117
    i32 -1827443308, label %for.inc37
    i32 -1501814185, label %originalBB119
    i32 -1629585791, label %originalBBpart2134
    i32 1839514209, label %for.end39
    i32 1009716891, label %originalBB136
    i32 -729813204, label %originalBBpart2143
    i32 1375058916, label %if.then42
    i32 -56045396, label %originalBB145
    i32 250838718, label %originalBBpart2147
    i32 1052137410, label %if.else44
    i32 -442256871, label %originalBB149
    i32 -959380446, label %originalBBpart2151
    i32 205402215, label %if.end46
    i32 157779336, label %originalBB153
    i32 -68336814, label %originalBBpart2155
    i32 -1188281123, label %if.else47
    i32 1241453736, label %originalBB157
    i32 1337228914, label %originalBBpart2159
    i32 -470554981, label %if.then53
    i32 -1157036445, label %for.cond56
    i32 -1795383373, label %originalBB161
    i32 -1548860056, label %originalBBpart2163
    i32 -573597955, label %for.body60
    i32 166966282, label %for.inc64
    i32 -245444017, label %for.end66
    i32 -789463260, label %if.then69
    i32 -1767716804, label %if.else71
    i32 -402503512, label %if.end73
    i32 -881391917, label %originalBB165
    i32 232699605, label %originalBBpart2167
    i32 -605829799, label %if.end74
    i32 919402499, label %originalBB169
    i32 -1701122285, label %originalBBpart2171
    i32 227946996, label %if.end75
    i32 -1226946954, label %for.inc76
    i32 -973837989, label %for.end78
    i32 379858690, label %originalBBalteredBB
    i32 -65480640, label %originalBB79alteredBB
    i32 -671272158, label %originalBB83alteredBB
    i32 -214406762, label %originalBB88alteredBB
    i32 554553852, label %originalBB101alteredBB
    i32 1856310844, label %originalBB105alteredBB
    i32 -1792586746, label %originalBB109alteredBB
    i32 2142670953, label %originalBB113alteredBB
    i32 494703726, label %originalBB119alteredBB
    i32 -513120578, label %originalBB136alteredBB
    i32 1917848266, label %originalBB145alteredBB
    i32 -1661225882, label %originalBB149alteredBB
    i32 -2037905328, label %originalBB153alteredBB
    i32 -1035804219, label %originalBB157alteredBB
    i32 1371520996, label %originalBB161alteredBB
    i32 1786657595, label %originalBB165alteredBB
    i32 2008062410, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB136alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %if.end75, %originalBBpart2171, %originalBB169, %if.end74, %originalBBpart2167, %originalBB165, %if.end73, %if.else71, %if.then69, %for.end66, %for.inc64, %for.body60, %originalBBpart2163, %originalBB161, %for.cond56, %if.then53, %originalBBpart2159, %originalBB157, %if.else47, %originalBBpart2155, %originalBB153, %if.end46, %originalBBpart2151, %originalBB149, %if.else44, %originalBBpart2147, %originalBB145, %if.then42, %originalBBpart2143, %originalBB136, %for.end39, %originalBBpart2134, %originalBB119, %for.inc37, %originalBBpart2117, %originalBB113, %for.body34, %for.cond30, %originalBBpart2111, %originalBB109, %if.then27, %originalBBpart2107, %originalBB105, %if.end, %if.else, %originalBBpart2103, %originalBB101, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart299, %originalBB88, %for.body8, %for.cond6, %for.end, %originalBBpart286, %originalBB83, %for.inc, %for.body, %originalBBpart281, %originalBB79, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 919402499, %originalBB169alteredBB ], [ -881391917, %originalBB165alteredBB ], [ -1795383373, %originalBB161alteredBB ], [ 1241453736, %originalBB157alteredBB ], [ 157779336, %originalBB153alteredBB ], [ -442256871, %originalBB149alteredBB ], [ -56045396, %originalBB145alteredBB ], [ 1009716891, %originalBB136alteredBB ], [ -1501814185, %originalBB119alteredBB ], [ -788007880, %originalBB113alteredBB ], [ 131921961, %originalBB109alteredBB ], [ -1263287053, %originalBB105alteredBB ], [ 1264485794, %originalBB101alteredBB ], [ -1440585556, %originalBB88alteredBB ], [ 1541170253, %originalBB83alteredBB ], [ -39217988, %originalBB79alteredBB ], [ 1468314095, %originalBBalteredBB ], [ 297500042, %for.inc76 ], [ -1226946954, %if.end75 ], [ 227946996, %originalBBpart2171 ], [ %364, %originalBB169 ], [ %355, %if.end74 ], [ -605829799, %originalBBpart2167 ], [ %346, %originalBB165 ], [ %337, %if.end73 ], [ -402503512, %if.else71 ], [ -402503512, %if.then69 ], [ %328, %for.end66 ], [ -1157036445, %for.inc64 ], [ 166966282, %for.body60 ], [ %320, %originalBBpart2163 ], [ %319, %originalBB161 ], [ %307, %for.cond56 ], [ -1157036445, %if.then53 ], [ %296, %originalBBpart2159 ], [ %295, %originalBB157 ], [ %282, %if.else47 ], [ 227946996, %originalBBpart2155 ], [ %273, %originalBB153 ], [ %264, %if.end46 ], [ 205402215, %originalBBpart2151 ], [ %255, %originalBB149 ], [ %246, %if.else44 ], [ 205402215, %originalBBpart2147 ], [ %237, %originalBB145 ], [ %228, %if.then42 ], [ %219, %originalBBpart2143 ], [ %218, %originalBB136 ], [ %208, %for.end39 ], [ -1905467833, %originalBBpart2134 ], [ %199, %originalBB119 ], [ %189, %for.inc37 ], [ -1827443308, %originalBBpart2117 ], [ %180, %originalBB113 ], [ %167, %for.body34 ], [ %158, %for.cond30 ], [ -1905467833, %originalBBpart2111 ], [ %154, %originalBB109 ], [ %143, %if.then27 ], [ %134, %originalBBpart2107 ], [ %133, %originalBB105 ], [ %120, %if.end ], [ -1165696233, %if.else ], [ -1165696233, %originalBBpart2103 ], [ %111, %originalBB101 ], [ %102, %if.then ], [ %93, %lor.lhs.false ], [ %90, %land.lhs.true ], [ %87, %originalBBpart299 ], [ %86, %originalBB88 ], [ %74, %for.body8 ], [ %65, %for.cond6 ], [ 297500042, %for.end ], [ -1897448735, %originalBBpart286 ], [ %62, %originalBB83 ], [ %51, %for.inc ], [ -1592790953, %for.body ], [ %39, %originalBBpart281 ], [ %38, %originalBB79 ], [ %27, %for.cond ], [ -1897448735, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload175 = load volatile i1, i1* %.reg2mem174, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload175
  %8 = select i1 %7, i32 1468314095, i32 379858690
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %days = alloca [13 x i32], align 16
  store [13 x i32]* %days, [13 x i32]** %days.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %y = alloca [201 x i32], align 16
  store [201 x i32]* %y, [201 x i32]** %y.reg2mem, align 8
  %m = alloca [201 x i32], align 16
  store [201 x i32]* %m, [201 x i32]** %m.reg2mem, align 8
  %d = alloca [201 x i32], align 16
  store [201 x i32]* %d, [201 x i32]** %d.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload181 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem, align 8
  %9 = bitcast [13 x i32]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.days to i8*), i64 52, i1 false)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload258 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload258, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1963052707, i32 379858690
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -39217988, i32 -65480640
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1706176064, i32 -65480640
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -355578449, i32 -112479145
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom = sext i32 %40 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload233 = load volatile [201 x i32]*, [201 x i32]** %y.reg2mem, align 8
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload233, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom1 = sext i32 %41 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload241 = load volatile [201 x i32]*, [201 x i32]** %m.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [201 x i32], [201 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload241, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom3 = sext i32 %42 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload247 = load volatile [201 x i32]*, [201 x i32]** %d.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [201 x i32], [201 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload247, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1541170253, i32 -671272158
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %53 = add i32 %52, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %53, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1818144524, i32 -671272158
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182 = load volatile i32*, i32** %n.reg2mem, align 8
  %64 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182, align 4
  %cmp7 = icmp slt i32 %63, %64
  %65 = select i1 %cmp7, i32 -650243945, i32 -973837989
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1440585556, i32 -214406762
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload257 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload257, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom9 = sext i32 %75 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload232 = load volatile [201 x i32]*, [201 x i32]** %y.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [201 x i32], [201 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload232, i64 0, i64 %idxprom9
  %76 = load i32, i32* %arrayidx10, align 4
  %77 = and i32 %76, 3
  %cmp11 = icmp eq i32 %77, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -796275440, i32 -214406762
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %87 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -44012816, i32 1651259579
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom12 = sext i32 %88 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload231 = load volatile [201 x i32]*, [201 x i32]** %y.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [201 x i32], [201 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload231, i64 0, i64 %idxprom12
  %89 = load i32, i32* %arrayidx13, align 4
  %rem14 = srem i32 %89, 100
  %cmp15.not = icmp eq i32 %rem14, 0
  %90 = select i1 %cmp15.not, i32 1651259579, i32 -1903429450
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom16 = sext i32 %91 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload230 = load volatile [201 x i32]*, [201 x i32]** %y.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [201 x i32], [201 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload230, i64 0, i64 %idxprom16
  %92 = load i32, i32* %arrayidx17, align 4
  %rem18 = srem i32 %92, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %93 = select i1 %cmp19, i32 -1903429450, i32 -1512656487
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1264485794, i32 554553852
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload180 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload180, i64 0, i64 2
  store i32 29, i32* %arrayidx20, align 8
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1026975906, i32 554553852
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload179 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload179, i64 0, i64 2
  store i32 28, i32* %arrayidx21, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1263287053, i32 1856310844
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom22 = sext i32 %121 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload240 = load volatile [201 x i32]*, [201 x i32]** %m.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [201 x i32], [201 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload240, i64 0, i64 %idxprom22
  %122 = load i32, i32* %arrayidx23, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom24 = sext i32 %123 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload246 = load volatile [201 x i32]*, [201 x i32]** %d.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [201 x i32], [201 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload246, i64 0, i64 %idxprom24
  %124 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %122, %124
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 467707199, i32 1856310844
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %134 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 739394908, i32 -1188281123
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 131921961, i32 -1792586746
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom28 = sext i32 %144 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload239 = load volatile [201 x i32]*, [201 x i32]** %m.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [201 x i32], [201 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload239, i64 0, i64 %idxprom28
  %145 = load i32, i32* %arrayidx29, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %145, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1048916526, i32 -1792586746
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom31 = sext i32 %156 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload245 = load volatile [201 x i32]*, [201 x i32]** %d.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [201 x i32], [201 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload245, i64 0, i64 %idxprom31
  %157 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %155, %157
  %158 = select i1 %cmp33, i32 1308301023, i32 1839514209
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -788007880, i32 2142670953
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload256 = load volatile i32*, i32** %sum.reg2mem, align 8
  %168 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload256, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %idxprom35 = sext i32 %169 to i64
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload178 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [13 x i32], [13 x i32]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload178, i64 0, i64 %idxprom35
  %170 = load i32, i32* %arrayidx36, align 4
  %171 = add i32 %170, %168
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload255 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %171, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload255, align 4
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 283488853, i32 2142670953
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1501814185, i32 494703726
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %.neg = add i32 %190, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1629585791, i32 494703726
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1009716891, i32 -513120578
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload254 = load volatile i32*, i32** %sum.reg2mem, align 8
  %209 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload254, align 4
  %rem40 = srem i32 %209, 7
  %cmp41 = icmp eq i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -729813204, i32 -513120578
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %219 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1375058916, i32 1052137410
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -56045396, i32 1917848266
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 250838718, i32 1917848266
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -442256871, i32 -1661225882
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -959380446, i32 -1661225882
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 157779336, i32 -2037905328
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -68336814, i32 -2037905328
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1241453736, i32 -1035804219
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom48 = sext i32 %283 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload238 = load volatile [201 x i32]*, [201 x i32]** %m.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [201 x i32], [201 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload238, i64 0, i64 %idxprom48
  %284 = load i32, i32* %arrayidx49, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom50 = sext i32 %285 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload244 = load volatile [201 x i32]*, [201 x i32]** %d.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [201 x i32], [201 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload244, i64 0, i64 %idxprom50
  %286 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %284, %286
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1337228914, i32 -1035804219
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %296 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -470554981, i32 -605829799
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom54 = sext i32 %297 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload243 = load volatile [201 x i32]*, [201 x i32]** %d.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [201 x i32], [201 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload243, i64 0, i64 %idxprom54
  %298 = load i32, i32* %arrayidx55, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %298, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1795383373, i32 1371520996
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %308 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom57 = sext i32 %309 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload237 = load volatile [201 x i32]*, [201 x i32]** %m.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [201 x i32], [201 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload237, i64 0, i64 %idxprom57
  %310 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %308, %310
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1548860056, i32 1371520996
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %320 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -573597955, i32 -245444017
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload253 = load volatile i32*, i32** %sum.reg2mem, align 8
  %321 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload253, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %322 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %idxprom61 = sext i32 %322 to i64
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload177 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [13 x i32], [13 x i32]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload177, i64 0, i64 %idxprom61
  %323 = load i32, i32* %arrayidx62, align 4
  %324 = add i32 %323, %321
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload252 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %324, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload252, align 4
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %325 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %326 = add i32 %325, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %326, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload251 = load volatile i32*, i32** %sum.reg2mem, align 8
  %327 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload251, align 4
  %rem67 = srem i32 %327, 7
  %cmp68 = icmp eq i32 %rem67, 0
  %328 = select i1 %cmp68, i32 -789463260, i32 -1767716804
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -881391917, i32 1786657595
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 232699605, i32 1786657595
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 919402499, i32 2008062410
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -1701122285, i32 2008062410
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %366 = add i32 %365, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %366, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %367 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %368 = add i32 %367, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %368, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload250 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload250, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [201 x i32]*, [201 x i32]** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload176 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload176, i64 0, i64 2
  store i32 29, i32* %arrayidx20alteredBB, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload236 = load volatile [201 x i32]*, [201 x i32]** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload242 = load volatile [201 x i32]*, [201 x i32]** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %369 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom28alteredBB = sext i32 %369 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload235 = load volatile [201 x i32]*, [201 x i32]** %m.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload235, i64 0, i64 %idxprom28alteredBB
  %370 = load i32, i32* %arrayidx29alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %370, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload249 = load volatile i32*, i32** %sum.reg2mem, align 8
  %371 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload249, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %372 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %idxprom35alteredBB = sext i32 %372 to i64
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload, i64 0, i64 %idxprom35alteredBB
  %373 = load i32, i32* %arrayidx36alteredBB, align 4
  %374 = add i32 %373, %371
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload248 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %374, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload248, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %375 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %376 = add i32 %375, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %376, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload234 = load volatile [201 x i32]*, [201 x i32]** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [201 x i32]*, [201 x i32]** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [201 x i32]*, [201 x i32]** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
