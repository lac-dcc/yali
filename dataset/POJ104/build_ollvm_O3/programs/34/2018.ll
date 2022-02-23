; ModuleID = 'build_ollvm/programs/34/2018.ll'
source_filename = "source-C-CXX/34/2018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %min.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %const2.reg2mem = alloca i32*, align 8
  %const1.reg2mem = alloca i32*, align 8
  %tiaoxini.reg2mem = alloca [100 x [2 x i32]]*, align 8
  %shuzu.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %lie.reg2mem = alloca i32*, align 8
  %hang.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %.reg2mem187 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem187, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 742297566, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 742297566, label %first
    i32 -1290688393, label %originalBB
    i32 806671651, label %originalBBpart2
    i32 -1700691655, label %for.cond
    i32 -879804432, label %for.body
    i32 349536643, label %for.cond1
    i32 1816560724, label %originalBB115
    i32 134783958, label %originalBBpart2117
    i32 -419858035, label %for.body3
    i32 -1658818109, label %for.inc
    i32 229167259, label %for.end
    i32 -992831381, label %for.inc7
    i32 -1132174549, label %originalBB119
    i32 -525386081, label %originalBBpart2128
    i32 847695896, label %for.end9
    i32 -1163106506, label %for.cond10
    i32 -1642807711, label %originalBB130
    i32 1161927199, label %originalBBpart2132
    i32 1120850572, label %for.body12
    i32 1607878918, label %originalBB134
    i32 -1691216713, label %originalBBpart2136
    i32 122949694, label %for.cond13
    i32 -1542412748, label %for.body15
    i32 -2137824003, label %if.then
    i32 -165049854, label %if.end
    i32 1422356605, label %for.inc34
    i32 1804599046, label %for.end36
    i32 -2019083617, label %for.inc38
    i32 -1627059953, label %originalBB138
    i32 -1212432371, label %originalBBpart2148
    i32 2134936034, label %for.end40
    i32 2113882008, label %originalBB150
    i32 247953292, label %originalBBpart2152
    i32 590402130, label %for.cond41
    i32 -1982679050, label %originalBB154
    i32 -681330289, label %originalBBpart2156
    i32 -428254132, label %for.body43
    i32 317469082, label %for.cond44
    i32 38665014, label %for.body46
    i32 -647589711, label %originalBB158
    i32 -2104708006, label %originalBBpart2160
    i32 -1812898347, label %if.then52
    i32 -1963674892, label %if.end67
    i32 234472943, label %for.inc68
    i32 -721004431, label %for.end70
    i32 -597429984, label %for.inc72
    i32 -136164458, label %for.end74
    i32 -760327738, label %for.cond75
    i32 1241884192, label %originalBB162
    i32 1420115869, label %originalBBpart2164
    i32 -1393715812, label %for.body77
    i32 1970581335, label %for.cond78
    i32 784745025, label %for.body80
    i32 -145245294, label %originalBB166
    i32 2142055697, label %originalBBpart2168
    i32 1770198234, label %land.lhs.true
    i32 -45661813, label %if.then95
    i32 2122576996, label %if.end104
    i32 -754335744, label %for.inc105
    i32 2062912512, label %for.end107
    i32 1273077245, label %originalBB170
    i32 1783149577, label %originalBBpart2172
    i32 1398937965, label %for.inc108
    i32 429087018, label %originalBB174
    i32 -1254522490, label %originalBBpart2180
    i32 -1095349559, label %for.end110
    i32 175882727, label %if.then112
    i32 849099527, label %originalBB182
    i32 79071409, label %originalBBpart2184
    i32 -1547365487, label %if.end114
    i32 378524886, label %originalBBalteredBB
    i32 -961401908, label %originalBB115alteredBB
    i32 315995060, label %originalBB119alteredBB
    i32 -1329946457, label %originalBB130alteredBB
    i32 550122561, label %originalBB134alteredBB
    i32 1485250347, label %originalBB138alteredBB
    i32 890715692, label %originalBB150alteredBB
    i32 433748011, label %originalBB154alteredBB
    i32 -334365458, label %originalBB158alteredBB
    i32 165037019, label %originalBB162alteredBB
    i32 -2025314417, label %originalBB166alteredBB
    i32 -1107901004, label %originalBB170alteredBB
    i32 1182488591, label %originalBB174alteredBB
    i32 513876343, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2184, %originalBB182, %if.then112, %for.end110, %originalBBpart2180, %originalBB174, %for.inc108, %originalBBpart2172, %originalBB170, %for.end107, %for.inc105, %if.end104, %if.then95, %land.lhs.true, %originalBBpart2168, %originalBB166, %for.body80, %for.cond78, %for.body77, %originalBBpart2164, %originalBB162, %for.cond75, %for.end74, %for.inc72, %for.end70, %for.inc68, %if.end67, %if.then52, %originalBBpart2160, %originalBB158, %for.body46, %for.cond44, %for.body43, %originalBBpart2156, %originalBB154, %for.cond41, %originalBBpart2152, %originalBB150, %for.end40, %originalBBpart2148, %originalBB138, %for.inc38, %for.end36, %for.inc34, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart2136, %originalBB134, %for.body12, %originalBBpart2132, %originalBB130, %for.cond10, %for.end9, %originalBBpart2128, %originalBB119, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2117, %originalBB115, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 849099527, %originalBB182alteredBB ], [ 429087018, %originalBB174alteredBB ], [ 1273077245, %originalBB170alteredBB ], [ -145245294, %originalBB166alteredBB ], [ 1241884192, %originalBB162alteredBB ], [ -647589711, %originalBB158alteredBB ], [ -1982679050, %originalBB154alteredBB ], [ 2113882008, %originalBB150alteredBB ], [ -1627059953, %originalBB138alteredBB ], [ 1607878918, %originalBB134alteredBB ], [ -1642807711, %originalBB130alteredBB ], [ -1132174549, %originalBB119alteredBB ], [ 1816560724, %originalBB115alteredBB ], [ -1290688393, %originalBBalteredBB ], [ -1547365487, %originalBBpart2184 ], [ %350, %originalBB182 ], [ %341, %if.then112 ], [ %332, %for.end110 ], [ -760327738, %originalBBpart2180 ], [ %330, %originalBB174 ], [ %319, %for.inc108 ], [ -1095349559, %originalBBpart2172 ], [ %310, %originalBB170 ], [ %301, %for.end107 ], [ 1970581335, %for.inc105 ], [ -754335744, %if.end104 ], [ 2062912512, %if.then95 ], [ %285, %land.lhs.true ], [ %280, %originalBBpart2168 ], [ %279, %originalBB166 ], [ %266, %for.body80 ], [ %257, %for.cond78 ], [ 1970581335, %for.body77 ], [ %254, %originalBBpart2164 ], [ %253, %originalBB162 ], [ %242, %for.cond75 ], [ -760327738, %for.end74 ], [ 590402130, %for.inc72 ], [ -597429984, %for.end70 ], [ 317469082, %for.inc68 ], [ 234472943, %if.end67 ], [ -1963674892, %if.then52 ], [ %214, %originalBBpart2160 ], [ %213, %originalBB158 ], [ %200, %for.body46 ], [ %191, %for.cond44 ], [ 317469082, %for.body43 ], [ %188, %originalBBpart2156 ], [ %187, %originalBB154 ], [ %176, %for.cond41 ], [ 590402130, %originalBBpart2152 ], [ %167, %originalBB150 ], [ %158, %for.end40 ], [ -1163106506, %originalBBpart2148 ], [ %149, %originalBB138 ], [ %138, %for.inc38 ], [ -2019083617, %for.end36 ], [ 122949694, %for.inc34 ], [ 1422356605, %if.end ], [ -165049854, %if.then ], [ %113, %for.body15 ], [ %108, %for.cond13 ], [ 122949694, %originalBBpart2136 ], [ %105, %originalBB134 ], [ %96, %for.body12 ], [ %87, %originalBBpart2132 ], [ %86, %originalBB130 ], [ %75, %for.cond10 ], [ -1163106506, %for.end9 ], [ -1700691655, %originalBBpart2128 ], [ %65, %originalBB119 ], [ %54, %for.inc7 ], [ -992831381, %for.end ], [ 349536643, %for.inc ], [ -1658818109, %for.body3 ], [ %42, %originalBBpart2117 ], [ %41, %originalBB115 ], [ %30, %for.cond1 ], [ 349536643, %for.body ], [ %21, %for.cond ], [ -1700691655, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload188 = load volatile i1, i1* %.reg2mem187, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload188
  %8 = select i1 %7, i32 -1290688393, i32 378524886
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %hang = alloca i32, align 4
  store i32* %hang, i32** %hang.reg2mem, align 8
  %lie = alloca i32, align 4
  store i32* %lie, i32** %lie.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %shuzu = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %shuzu, [100 x [100 x i32]]** %shuzu.reg2mem, align 8
  %tiaoxini = alloca [100 x [2 x i32]], align 16
  store [100 x [2 x i32]]* %tiaoxini, [100 x [2 x i32]]** %tiaoxini.reg2mem, align 8
  %const1 = alloca i32, align 4
  store i32* %const1, i32** %const1.reg2mem, align 8
  %const2 = alloca i32, align 4
  store i32* %const2, i32** %const2.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload191 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload191, align 4
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload195 = load volatile i32*, i32** %hang.reg2mem, align 8
  %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload200 = load volatile i32*, i32** %lie.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload195, i32* %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload200)
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload272 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem, align 8
  %9 = bitcast [100 x [100 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload272 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 806671651, i32 378524886
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload194 = load volatile i32*, i32** %hang.reg2mem, align 8
  %20 = load i32, i32* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload194, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -879804432, i32 847695896
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1816560724, i32 -961401908
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload199 = load volatile i32*, i32** %lie.reg2mem, align 8
  %32 = load i32, i32* %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload199, align 4
  %cmp2 = icmp slt i32 %31, %32
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 134783958, i32 -961401908
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %42 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -419858035, i32 229167259
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom = sext i32 %43 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload271 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %idxprom4 = sext i32 %44 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload271, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %.neg4 = add i32 %45, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1132174549, i32 315995060
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %56 = add i32 %55, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %56, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -525386081, i32 315995060
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %tiaoxini.reg2mem.0.tiaoxini.reg2mem.0.tiaoxini.reg2mem.0.tiaoxini.reload284 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %tiaoxini.reg2mem, align 8
  %66 = bitcast [100 x [2 x i32]]* %tiaoxini.reg2mem.0.tiaoxini.reg2mem.0.tiaoxini.reg2mem.0.tiaoxini.reload284 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %66, i8 0, i64 800, i1 false)
  %const1.reg2mem.0.const1.reg2mem.0.const1.reg2mem.0.const1.reload295 = load volatile i32*, i32** %const1.reg2mem, align 8
  store i32 0, i32* %const1.reg2mem.0.const1.reg2mem.0.const1.reg2mem.0.const1.reload295, align 4
  %const2.reg2mem.0.const2.reg2mem.0.const2.reg2mem.0.const2.reload310 = load volatile i32*, i32** %const2.reg2mem, align 8
  store i32 0, i32* %const2.reg2mem.0.const2.reg2mem.0.const2.reg2mem.0.const2.reload310, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1642807711, i32 -1329946457
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload193 = load volatile i32*, i32** %hang.reg2mem, align 8
  %77 = load i32, i32* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload193, align 4
  %cmp11 = icmp slt i32 %76, %77
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1161927199, i32 -1329946457
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %87 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1120850572, i32 2134936034
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1607878918, i32 550122561
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload313 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload313, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1691216713, i32 550122561
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload198 = load volatile i32*, i32** %lie.reg2mem, align 8
  %107 = load i32, i32* %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload198, align 4
  %cmp14 = icmp slt i32 %106, %107
  %108 = select i1 %cmp14, i32 -1542412748, i32 1804599046
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom16 = sext i32 %109 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload270 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %idxprom18 = sext i32 %110 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload270, i64 0, i64 %idxprom16, i64 %idxprom18
  %111 = load i32, i32* %arrayidx19, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload312 = load volatile i32*, i32** %max.reg2mem, align 8
  %112 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload312, align 4
  %cmp20 = icmp sgt i32 %111, %112
  %113 = select i1 %cmp20, i32 -2137824003, i32 -165049854
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom21 = sext i32 %114 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload269 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %idxprom23 = sext i32 %115 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload269, i64 0, i64 %idxprom21, i64 %idxprom23
  %116 = load i32, i32* %arrayidx24, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload311 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %116, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload311, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %const1.reg2mem.0.const1.reg2mem.0.const1.reg2mem.0.const1.reload294 = load volatile i32*, i32** %const1.reg2mem, align 8
  %118 = load i32, i32* %const1.reg2mem.0.const1.reg2mem.0.const1.reg2mem.0.const1.reload294, align 4
  %idxprom25 = sext i32 %118 to i64
  %tiaoxini.reg2mem.0.tiaoxini.reg2mem.0.tiaoxini.reg2mem.0.tiaoxini.reload283 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %tiaoxini.reg2mem, align 8
  %const2.reg2mem.0.const2.reg2mem.0.const2.reg2mem.0.const2.reload309 = load volatile i32*, i32** %const2.reg2mem, align 8
  %119 = load i32, i32* %const2.reg2mem.0.const2.reg2mem.0.const2.reg2mem.0.const2.reload309, align 4
  %idxprom27 = sext i32 %119 to i64
  %arrayidx28 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %tiaoxini.reg2mem.0.tiaoxini.reg2mem.0.tiaoxini.reg2mem.0.tiaoxini.reload283, i64 0, i64 %idxprom25, i64 %idxprom27
  store i32 %117, i32* %arrayidx28, align 4
  %const2.reg2mem.0.const2.reg2mem.0.const2.reg2mem.0.const2.reload308 = load volatile i32*, i32** %const2.reg2mem, align 8
  %120 = load i32, i32* %const2.reg2mem.0.const2.reg2mem.0.const2.reg2mem.0.const2.reload308, align 4
  %.neg3 = add i32 %120, 1
  %const2.reg2mem.0.const2.reg2mem.0.const2.reg2mem.0.const2.reload307 = load volatile i32*, i32** %const2.reg2mem, align 8
  store i32 %.neg3, i32* %const2.reg2mem.0.const2.reg2mem.0.const2.reg2mem.0.const2.reload307, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %const1.reg2mem.0.const1.reg2mem.0.const1.reg2mem.0.const1.reload293 = load volatile i32*, i32** %const1.reg2mem, align 8
  %122 = load i32, i32* %const1.reg2mem.0.const1.reg2mem.0.const1.reg2mem.0.const1.reload293, align 4
  %idxprom30 = sext i32 %122 to i64
  %tiaoxini.reg2mem.0.tiaoxini.reg2mem.0.tiaoxini.reg2mem.0.tiaoxini.reload282 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %tiaoxini.reg2mem, align 8
  %const2.reg2mem.0.const2.reg2mem.0.const2.reg2mem.0.const2.reload306 = load volatile i32*, i32** %const2.reg2mem, align 8
  %123 = load i32, i32* %const2.reg2mem.0.const2.reg2mem.0.const2.reg2mem.0.const2.reload306, align 4
  %idxprom32 = sext i32 %123 to i64
  %arrayidx33 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %tiaoxini.reg2mem.0.tiaoxini.reg2mem.0.tiaoxini.reg2mem.0.tiaoxini.reload282, i64 0, i64 %idxprom30, i64 %idxprom32
  store i32 %121, i32* %arrayidx33, align 4
  %const2.reg2mem.0.const2.reg2mem.0.const2.reg2mem.0.const2.reload305 = load volatile i32*, i32** %const2.reg2mem, align 8
  %124 = load i32, i32* %const2.reg2mem.0.const2.reg2mem.0.const2.reg2mem.0.const2.reload305, align 4
  %125 = add i32 %124, -1
  %const2.reg2mem.0.const2.reg2mem.0.const2.reg2mem.0.const2.reload304 = load volatile i32*, i32** %const2.reg2mem, align 8
  store i32 %125, i32* %const2.reg2mem.0.const2.reg2mem.0.const2.reg2mem.0.const2.reload304, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %127 = add i32 %126, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %127, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %const1.reg2mem.0.const1.reg2mem.0.const1.reg2mem.0.const1.reload292 = load volatile i32*, i32** %const1.reg2mem, align 8
  %128 = load i32, i32* %const1.reg2mem.0.const1.reg2mem.0.const1.reg2mem.0.const1.reload292, align 4
  %129 = add i32 %128, 1
  %const1.reg2mem.0.const1.reg2mem.0.const1.reg2mem.0.const1.reload291 = load volatile i32*, i32** %const1.reg2mem, align 8
  store i32 %129, i32* %const1.reg2mem.0.const1.reg2mem.0.const1.reg2mem.0.const1.reload291, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1627059953, i32 1485250347
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %140 = add i32 %139, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %140, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1212432371, i32 1485250347
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2113882008, i32 890715692
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %const2.reg2mem.0.const2.reg2mem.0.const2.reg2mem.0.const2.reload303 = load volatile i32*, i32** %const2.reg2mem, align 8
  store i32 0, i32* %const2.reg2mem.0.const2.reg2mem.0.const2.reg2mem.0.const2.reload303, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 247953292, i32 890715692
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1982679050, i32 433748011
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload197 = load volatile i32*, i32** %lie.reg2mem, align 8
  %178 = load i32, i32* %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload197, align 4
  %cmp42 = icmp slt i32 %177, %178
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -681330289, i32 433748011
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %188 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -428254132, i32 -136164458
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload316 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 10000, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload316, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload192 = load volatile i32*, i32** %hang.reg2mem, align 8
  %190 = load i32, i32* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload192, align 4
  %cmp45 = icmp slt i32 %189, %190
  %191 = select i1 %cmp45, i32 38665014, i32 -721004431
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -647589711, i32 -334365458
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %idxprom47 = sext i32 %201 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload268 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom49 = sext i32 %202 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload268, i64 0, i64 %idxprom47, i64 %idxprom49
  %203 = load i32, i32* %arrayidx50, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload315 = load volatile i32*, i32** %min.reg2mem, align 8
  %204 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload315, align 4
  %cmp51 = icmp slt i32 %203, %204
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -2104708006, i32 -334365458
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %214 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1812898347, i32 -1963674892
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom53 = sext i32 %215 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload267 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %216 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %idxprom55 = sext i32 %216 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload267, i64 0, i64 %idxprom53, i64 %idxprom55
  %217 = load i32, i32* %arrayidx56, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload314 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %217, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload314, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %218 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %const1.reg2mem.0.const1.reg2mem.0.const1.reg2mem.0.const1.reload290 = load volatile i32*, i32** %const1.reg2mem, align 8
  %219 = load i32, i32* %const1.reg2mem.0.const1.reg2mem.0.const1.reg2mem.0.const1.reload290, align 4
  %idxprom57 = sext i32 %219 to i64
  %tiaoxini.reg2mem.0.tiaoxini.reg2mem.0.tiaoxini.reg2mem.0.tiaoxini.reload281 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %tiaoxini.reg2mem, align 8
  %const2.reg2mem.0.const2.reg2mem.0.const2.reg2mem.0.const2.reload302 = load volatile i32*, i32** %const2.reg2mem, align 8
  %220 = load i32, i32* %const2.reg2mem.0.const2.reg2mem.0.const2.reg2mem.0.const2.reload302, align 4
  %idxprom59 = sext i32 %220 to i64
  %arrayidx60 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %tiaoxini.reg2mem.0.tiaoxini.reg2mem.0.tiaoxini.reg2mem.0.tiaoxini.reload281, i64 0, i64 %idxprom57, i64 %idxprom59
  store i32 %218, i32* %arrayidx60, align 4
  %const2.reg2mem.0.const2.reg2mem.0.const2.reg2mem.0.const2.reload301 = load volatile i32*, i32** %const2.reg2mem, align 8
  %221 = load i32, i32* %const2.reg2mem.0.const2.reg2mem.0.const2.reg2mem.0.const2.reload301, align 4
  %222 = add i32 %221, 1
  %const2.reg2mem.0.const2.reg2mem.0.const2.reg2mem.0.const2.reload300 = load volatile i32*, i32** %const2.reg2mem, align 8
  store i32 %222, i32* %const2.reg2mem.0.const2.reg2mem.0.const2.reg2mem.0.const2.reload300, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %const1.reg2mem.0.const1.reg2mem.0.const1.reg2mem.0.const1.reload289 = load volatile i32*, i32** %const1.reg2mem, align 8
  %224 = load i32, i32* %const1.reg2mem.0.const1.reg2mem.0.const1.reg2mem.0.const1.reload289, align 4
  %idxprom62 = sext i32 %224 to i64
  %tiaoxini.reg2mem.0.tiaoxini.reg2mem.0.tiaoxini.reg2mem.0.tiaoxini.reload280 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %tiaoxini.reg2mem, align 8
  %const2.reg2mem.0.const2.reg2mem.0.const2.reg2mem.0.const2.reload299 = load volatile i32*, i32** %const2.reg2mem, align 8
  %225 = load i32, i32* %const2.reg2mem.0.const2.reg2mem.0.const2.reg2mem.0.const2.reload299, align 4
  %idxprom64 = sext i32 %225 to i64
  %arrayidx65 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %tiaoxini.reg2mem.0.tiaoxini.reg2mem.0.tiaoxini.reg2mem.0.tiaoxini.reload280, i64 0, i64 %idxprom62, i64 %idxprom64
  store i32 %223, i32* %arrayidx65, align 4
  %const2.reg2mem.0.const2.reg2mem.0.const2.reg2mem.0.const2.reload298 = load volatile i32*, i32** %const2.reg2mem, align 8
  %226 = load i32, i32* %const2.reg2mem.0.const2.reg2mem.0.const2.reg2mem.0.const2.reload298, align 4
  %227 = add i32 %226, -1
  %const2.reg2mem.0.const2.reg2mem.0.const2.reg2mem.0.const2.reload297 = load volatile i32*, i32** %const2.reg2mem, align 8
  store i32 %227, i32* %const2.reg2mem.0.const2.reg2mem.0.const2.reg2mem.0.const2.reload297, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %228 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %229 = add i32 %228, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %229, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %const1.reg2mem.0.const1.reg2mem.0.const1.reg2mem.0.const1.reload288 = load volatile i32*, i32** %const1.reg2mem, align 8
  %230 = load i32, i32* %const1.reg2mem.0.const1.reg2mem.0.const1.reg2mem.0.const1.reload288, align 4
  %231 = add i32 %230, 1
  %const1.reg2mem.0.const1.reg2mem.0.const1.reg2mem.0.const1.reload287 = load volatile i32*, i32** %const1.reg2mem, align 8
  store i32 %231, i32* %const1.reg2mem.0.const1.reg2mem.0.const1.reg2mem.0.const1.reload287, align 4
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %233 = add i32 %232, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %233, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %const2.reg2mem.0.const2.reg2mem.0.const2.reg2mem.0.const2.reload296 = load volatile i32*, i32** %const2.reg2mem, align 8
  store i32 0, i32* %const2.reg2mem.0.const2.reg2mem.0.const2.reg2mem.0.const2.reload296, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1241884192, i32 165037019
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %const1.reg2mem.0.const1.reg2mem.0.const1.reg2mem.0.const1.reload286 = load volatile i32*, i32** %const1.reg2mem, align 8
  %244 = load i32, i32* %const1.reg2mem.0.const1.reg2mem.0.const1.reg2mem.0.const1.reload286, align 4
  %cmp76 = icmp slt i32 %243, %244
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1420115869, i32 165037019
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %254 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1393715812, i32 -1095349559
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %255 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %const1.reg2mem.0.const1.reg2mem.0.const1.reg2mem.0.const1.reload285 = load volatile i32*, i32** %const1.reg2mem, align 8
  %256 = load i32, i32* %const1.reg2mem.0.const1.reg2mem.0.const1.reg2mem.0.const1.reload285, align 4
  %cmp79.not = icmp sgt i32 %255, %256
  %257 = select i1 %cmp79.not, i32 2062912512, i32 784745025
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -145245294, i32 -2025314417
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom81 = sext i32 %267 to i64
  %tiaoxini.reg2mem.0.tiaoxini.reg2mem.0.tiaoxini.reg2mem.0.tiaoxini.reload279 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %tiaoxini.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %tiaoxini.reg2mem.0.tiaoxini.reg2mem.0.tiaoxini.reg2mem.0.tiaoxini.reload279, i64 0, i64 %idxprom81, i64 0
  %268 = load i32, i32* %arrayidx83, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %269 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %idxprom84 = sext i32 %269 to i64
  %tiaoxini.reg2mem.0.tiaoxini.reg2mem.0.tiaoxini.reg2mem.0.tiaoxini.reload278 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %tiaoxini.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %tiaoxini.reg2mem.0.tiaoxini.reg2mem.0.tiaoxini.reg2mem.0.tiaoxini.reload278, i64 0, i64 %idxprom84, i64 0
  %270 = load i32, i32* %arrayidx86, align 8
  %cmp87 = icmp eq i32 %268, %270
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 2142055697, i32 -2025314417
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %280 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1770198234, i32 2122576996
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom88 = sext i32 %281 to i64
  %tiaoxini.reg2mem.0.tiaoxini.reg2mem.0.tiaoxini.reg2mem.0.tiaoxini.reload277 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %tiaoxini.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %tiaoxini.reg2mem.0.tiaoxini.reg2mem.0.tiaoxini.reg2mem.0.tiaoxini.reload277, i64 0, i64 %idxprom88, i64 1
  %282 = load i32, i32* %arrayidx90, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %283 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %idxprom91 = sext i32 %283 to i64
  %tiaoxini.reg2mem.0.tiaoxini.reg2mem.0.tiaoxini.reg2mem.0.tiaoxini.reload276 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %tiaoxini.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %tiaoxini.reg2mem.0.tiaoxini.reg2mem.0.tiaoxini.reg2mem.0.tiaoxini.reload276, i64 0, i64 %idxprom91, i64 1
  %284 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %282, %284
  %285 = select i1 %cmp94, i32 -45661813, i32 2122576996
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom96 = sext i32 %286 to i64
  %tiaoxini.reg2mem.0.tiaoxini.reg2mem.0.tiaoxini.reg2mem.0.tiaoxini.reload275 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %tiaoxini.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %tiaoxini.reg2mem.0.tiaoxini.reg2mem.0.tiaoxini.reg2mem.0.tiaoxini.reload275, i64 0, i64 %idxprom96, i64 0
  %287 = load i32, i32* %arrayidx98, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom99 = sext i32 %288 to i64
  %tiaoxini.reg2mem.0.tiaoxini.reg2mem.0.tiaoxini.reg2mem.0.tiaoxini.reload274 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %tiaoxini.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %tiaoxini.reg2mem.0.tiaoxini.reg2mem.0.tiaoxini.reg2mem.0.tiaoxini.reload274, i64 0, i64 %idxprom99, i64 1
  %289 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %287, i32 %289)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload190 = load volatile i32*, i32** %flag.reg2mem, align 8
  %290 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload190, align 4
  %.neg2 = add i32 %290, 1
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload189 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %.neg2, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload189, align 4
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  %291 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %292 = add i32 %291, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %292, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1273077245, i32 -1107901004
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1783149577, i32 -1107901004
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 429087018, i32 1182488591
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %321 = add i32 %320, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %321, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1254522490, i32 1182488591
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  %331 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  %cmp111 = icmp eq i32 %331, 0
  %332 = select i1 %cmp111, i32 175882727, i32 -1547365487
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 849099527, i32 513876343
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 79071409, i32 513876343
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %hangalteredBB = alloca i32, align 4
  %liealteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %hangalteredBB, i32* nonnull %liealteredBB)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload196 = load volatile i32*, i32** %lie.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %351 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %.neg1 = add i32 %351, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload = load volatile i32*, i32** %hang.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %352 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %353 = add i32 %352, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %353, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %const2.reg2mem.0.const2.reg2mem.0.const2.reg2mem.0.const2.reload = load volatile i32*, i32** %const2.reg2mem, align 8
  store i32 0, i32* %const2.reg2mem.0.const2.reg2mem.0.const2.reg2mem.0.const2.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload = load volatile i32*, i32** %lie.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %const1.reg2mem.0.const1.reg2mem.0.const1.reg2mem.0.const1.reload = load volatile i32*, i32** %const1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %tiaoxini.reg2mem.0.tiaoxini.reg2mem.0.tiaoxini.reg2mem.0.tiaoxini.reload273 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %tiaoxini.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %tiaoxini.reg2mem.0.tiaoxini.reg2mem.0.tiaoxini.reg2mem.0.tiaoxini.reload = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %tiaoxini.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %354 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %.neg = add i32 %354, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
