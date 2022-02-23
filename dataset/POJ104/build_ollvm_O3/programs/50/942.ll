; ModuleID = 'build_ollvm/programs/50/942.ll'
source_filename = "source-C-CXX/50/942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp109.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca i32*, align 8
  %zifu.reg2mem = alloca [600 x [10 x i8]]*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %log.reg2mem = alloca i32*, align 8
  %word.reg2mem = alloca [600 x [7 x i8]]*, align 8
  %len.reg2mem = alloca [600 x i32]*, align 8
  %lenth.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %str.reg2mem = alloca [600 x i8]*, align 8
  %.reg2mem236 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem236, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 212311638, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 212311638, label %first
    i32 -1269745847, label %originalBB
    i32 263316704, label %originalBBpart2
    i32 1377836496, label %for.cond
    i32 -1051541821, label %for.body
    i32 1547136063, label %lor.lhs.false
    i32 -792425625, label %lor.lhs.false15
    i32 977904665, label %originalBB126
    i32 543541336, label %originalBBpart2135
    i32 -1886535727, label %if.then
    i32 -1121430082, label %if.else
    i32 211993553, label %for.cond23
    i32 -2034165437, label %for.body26
    i32 938888952, label %originalBB137
    i32 -474951159, label %originalBBpart2150
    i32 -1050082108, label %for.inc
    i32 -195316934, label %for.end
    i32 -1515272169, label %originalBB152
    i32 5612647, label %originalBBpart2154
    i32 -1177810541, label %if.end
    i32 -524446705, label %for.inc34
    i32 371104759, label %for.end36
    i32 -1178969212, label %for.cond44
    i32 -787476190, label %for.body47
    i32 283708083, label %for.cond48
    i32 -1583503841, label %for.body51
    i32 -1917888508, label %if.then61
    i32 583877607, label %originalBB156
    i32 2014613940, label %originalBBpart2170
    i32 -1621867523, label %if.end65
    i32 1558300588, label %for.inc66
    i32 1698815094, label %for.end68
    i32 491767445, label %originalBB172
    i32 1817298698, label %originalBBpart2174
    i32 -578538096, label %if.then71
    i32 132009860, label %originalBB176
    i32 -443208884, label %originalBBpart2192
    i32 -733494788, label %if.end82
    i32 1107495285, label %originalBB194
    i32 -876939983, label %originalBBpart2196
    i32 -109429286, label %for.inc83
    i32 2053470698, label %for.end85
    i32 -2058236637, label %for.cond87
    i32 532750996, label %for.body90
    i32 -1178093250, label %if.then95
    i32 340941950, label %if.end98
    i32 759178979, label %for.inc99
    i32 -1243882959, label %originalBB198
    i32 1801864323, label %originalBBpart2205
    i32 1525761560, label %for.end101
    i32 1771653619, label %if.then104
    i32 1009969294, label %originalBB207
    i32 407144343, label %originalBBpart2209
    i32 -1722576551, label %if.else106
    i32 -121813539, label %originalBB211
    i32 -861828183, label %originalBBpart2213
    i32 -1095126816, label %for.cond108
    i32 406679854, label %originalBB215
    i32 1430102066, label %originalBBpart2217
    i32 480172366, label %for.body111
    i32 -1256003042, label %if.then116
    i32 -889552656, label %if.end121
    i32 1702764059, label %for.inc122
    i32 -1570221804, label %originalBB219
    i32 1502465064, label %originalBBpart2233
    i32 -188454559, label %for.end124
    i32 -1346415234, label %if.end125
    i32 -790734439, label %originalBBalteredBB
    i32 -797558501, label %originalBB126alteredBB
    i32 2047306025, label %originalBB137alteredBB
    i32 -890131942, label %originalBB152alteredBB
    i32 881893501, label %originalBB156alteredBB
    i32 -2046024907, label %originalBB172alteredBB
    i32 1310933827, label %originalBB176alteredBB
    i32 557006190, label %originalBB194alteredBB
    i32 111890854, label %originalBB198alteredBB
    i32 1937061601, label %originalBB207alteredBB
    i32 136733030, label %originalBB211alteredBB
    i32 -1610073923, label %originalBB215alteredBB
    i32 1420905585, label %originalBB219alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB137alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.end124, %originalBBpart2233, %originalBB219, %for.inc122, %if.end121, %if.then116, %for.body111, %originalBBpart2217, %originalBB215, %for.cond108, %originalBBpart2213, %originalBB211, %if.else106, %originalBBpart2209, %originalBB207, %if.then104, %for.end101, %originalBBpart2205, %originalBB198, %for.inc99, %if.end98, %if.then95, %for.body90, %for.cond87, %for.end85, %for.inc83, %originalBBpart2196, %originalBB194, %if.end82, %originalBBpart2192, %originalBB176, %if.then71, %originalBBpart2174, %originalBB172, %for.end68, %for.inc66, %if.end65, %originalBBpart2170, %originalBB156, %if.then61, %for.body51, %for.cond48, %for.body47, %for.cond44, %for.end36, %for.inc34, %if.end, %originalBBpart2154, %originalBB152, %for.end, %for.inc, %originalBBpart2150, %originalBB137, %for.body26, %for.cond23, %if.else, %if.then, %originalBBpart2135, %originalBB126, %lor.lhs.false15, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1570221804, %originalBB219alteredBB ], [ 406679854, %originalBB215alteredBB ], [ -121813539, %originalBB211alteredBB ], [ 1009969294, %originalBB207alteredBB ], [ -1243882959, %originalBB198alteredBB ], [ 1107495285, %originalBB194alteredBB ], [ 132009860, %originalBB176alteredBB ], [ 491767445, %originalBB172alteredBB ], [ 583877607, %originalBB156alteredBB ], [ -1515272169, %originalBB152alteredBB ], [ 938888952, %originalBB137alteredBB ], [ 977904665, %originalBB126alteredBB ], [ -1269745847, %originalBBalteredBB ], [ -1346415234, %for.end124 ], [ -1095126816, %originalBBpart2233 ], [ %319, %originalBB219 ], [ %308, %for.inc122 ], [ 1702764059, %if.end121 ], [ -889552656, %if.then116 ], [ %298, %for.body111 ], [ %294, %originalBBpart2217 ], [ %293, %originalBB215 ], [ %282, %for.cond108 ], [ -1095126816, %originalBBpart2213 ], [ %273, %originalBB211 ], [ %263, %if.else106 ], [ -1346415234, %originalBBpart2209 ], [ %254, %originalBB207 ], [ %245, %if.then104 ], [ %236, %for.end101 ], [ -2058236637, %originalBBpart2205 ], [ %234, %originalBB198 ], [ %223, %for.inc99 ], [ 759178979, %if.end98 ], [ 340941950, %if.then95 ], [ %212, %for.body90 ], [ %208, %for.cond87 ], [ -2058236637, %for.end85 ], [ -1178969212, %for.inc83 ], [ -109429286, %originalBBpart2196 ], [ %202, %originalBB194 ], [ %193, %if.end82 ], [ -733494788, %originalBBpart2192 ], [ %184, %originalBB176 ], [ %170, %if.then71 ], [ %161, %originalBBpart2174 ], [ %160, %originalBB172 ], [ %150, %for.end68 ], [ 283708083, %for.inc66 ], [ 1558300588, %if.end65 ], [ -1621867523, %originalBBpart2170 ], [ %139, %originalBB156 ], [ %127, %if.then61 ], [ %118, %for.body51 ], [ %115, %for.cond48 ], [ 283708083, %for.body47 ], [ %112, %for.cond44 ], [ -1178969212, %for.end36 ], [ 1377836496, %for.inc34 ], [ -524446705, %if.end ], [ -1177810541, %originalBBpart2154 ], [ %105, %originalBB152 ], [ %96, %for.end ], [ 211993553, %for.inc ], [ -1050082108, %originalBBpart2150 ], [ %85, %originalBB137 ], [ %70, %for.body26 ], [ %61, %for.cond23 ], [ 211993553, %if.else ], [ 371104759, %if.then ], [ %58, %originalBBpart2135 ], [ %57, %originalBB126 ], [ %43, %lor.lhs.false15 ], [ %34, %lor.lhs.false ], [ %28, %for.body ], [ %22, %for.cond ], [ 1377836496, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload237 = load volatile i1, i1* %.reg2mem236, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload237
  %8 = select i1 %7, i32 -1269745847, i32 -790734439
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [600 x i8], align 16
  store [600 x i8]* %str, [600 x i8]** %str.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %lenth = alloca i32, align 4
  store i32* %lenth, i32** %lenth.reg2mem, align 8
  %len = alloca [600 x i32], align 16
  store [600 x i32]* %len, [600 x i32]** %len.reg2mem, align 8
  %word = alloca [600 x [7 x i8]], align 16
  store [600 x [7 x i8]]* %word, [600 x [7 x i8]]** %word.reg2mem, align 8
  %log = alloca i32, align 4
  store i32* %log, i32** %log.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %zifu = alloca [600 x [10 x i8]], align 16
  store [600 x [10 x i8]]* %zifu, [600 x [10 x i8]]** %zifu.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload310 = load volatile [600 x i32]*, [600 x i32]** %len.reg2mem, align 8
  %9 = bitcast [600 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload310 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %9, i8 0, i64 2400, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload244 = load volatile [600 x i8]*, [600 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload244, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #7
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload316 = load volatile [600 x [7 x i8]]*, [600 x [7 x i8]]** %word.reg2mem, align 8
  %10 = getelementptr [600 x [7 x i8]], [600 x [7 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload316, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4200) %10, i8 0, i64 4200, i1 false)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload243 = load volatile [600 x i8]*, [600 x i8]** %str.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload243, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #8
  %conv = trunc i64 %call3 to i32
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload301 = load volatile i32*, i32** %lenth.reg2mem, align 8
  store i32 %conv, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload301, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 263316704, i32 -790734439
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload = load volatile i32*, i32** %lenth.reg2mem, align 8
  %21 = load i32, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload, align 4
  %cmp.not = icmp sgt i32 %20, %21
  %22 = select i1 %cmp.not, i32 371104759, i32 -1051541821
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248 = load volatile i32*, i32** %n.reg2mem, align 8
  %24 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248, align 4
  %25 = add i32 %23, -1
  %26 = add i32 %25, %24
  %idxprom = sext i32 %26 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload242 = load volatile [600 x i8]*, [600 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload242, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp eq i8 %27, 0
  %28 = select i1 %cmp6, i32 -1886535727, i32 1547136063
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247, align 4
  %31 = add i32 %29, -1
  %32 = add i32 %31, %30
  %idxprom10 = sext i32 %32 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload241 = load volatile [600 x i8]*, [600 x i8]** %str.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [600 x i8], [600 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload241, i64 0, i64 %idxprom10
  %33 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %33, 44
  %34 = select i1 %cmp13, i32 -1886535727, i32 -792425625
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 977904665, i32 -797558501
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246, align 4
  %46 = add i32 %44, -1
  %47 = add i32 %46, %45
  %idxprom18 = sext i32 %47 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload240 = load volatile [600 x i8]*, [600 x i8]** %str.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [600 x i8], [600 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload240, i64 0, i64 %idxprom18
  %48 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %48, 46
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 543541336, i32 -797558501
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %58 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1886535727, i32 -1121430082
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245 = load volatile i32*, i32** %n.reg2mem, align 8
  %60 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245, align 4
  %cmp24 = icmp slt i32 %59, %60
  %61 = select i1 %cmp24, i32 -2034165437, i32 -195316934
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 938888952, i32 2047306025
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %73 = add i32 %72, %71
  %idxprom28 = sext i32 %73 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload239 = load volatile [600 x i8]*, [600 x i8]** %str.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [600 x i8], [600 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload239, i64 0, i64 %idxprom28
  %74 = load i8, i8* %arrayidx29, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom30 = sext i32 %75 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload315 = load volatile [600 x [7 x i8]]*, [600 x [7 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %idxprom32 = sext i32 %76 to i64
  %arrayidx33 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload315, i64 0, i64 %idxprom30, i64 %idxprom32
  store i8 %74, i8* %arrayidx33, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -474951159, i32 2047306025
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %87 = add i32 %86, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %87, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1515272169, i32 -890131942
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 5612647, i32 -890131942
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %.neg = add i32 %106, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %108 = add i32 %107, -1
  %log.reg2mem.0.log.reg2mem.0.log.reg2mem.0.log.reload319 = load volatile i32*, i32** %log.reg2mem, align 8
  store i32 %108, i32* %log.reg2mem.0.log.reg2mem.0.log.reg2mem.0.log.reload319, align 4
  %zifu.reg2mem.0.zifu.reg2mem.0.zifu.reg2mem.0.zifu.reload338 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %zifu.reg2mem, align 8
  %109 = getelementptr [600 x [10 x i8]], [600 x [10 x i8]]* %zifu.reg2mem.0.zifu.reg2mem.0.zifu.reg2mem.0.zifu.reload338, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000) %109, i8 0, i64 6000, i1 false)
  %zifu.reg2mem.0.zifu.reg2mem.0.zifu.reg2mem.0.zifu.reload337 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %zifu.reg2mem, align 8
  %arraydecay39 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %zifu.reg2mem.0.zifu.reg2mem.0.zifu.reg2mem.0.zifu.reload337, i64 0, i64 0, i64 0
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload314 = load volatile [600 x [7 x i8]]*, [600 x [7 x i8]]** %word.reg2mem, align 8
  %arraydecay41 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload314, i64 0, i64 0, i64 0
  %call42 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay39, i8* noundef nonnull dereferenceable(1) %arraydecay41) #7
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload329 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload329, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload309 = load volatile [600 x i32]*, [600 x i32]** %len.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [600 x i32], [600 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload309, i64 0, i64 0
  store i32 1, i32* %arrayidx43, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %log.reg2mem.0.log.reg2mem.0.log.reg2mem.0.log.reload318 = load volatile i32*, i32** %log.reg2mem, align 8
  %111 = load i32, i32* %log.reg2mem.0.log.reg2mem.0.log.reg2mem.0.log.reload318, align 4
  %cmp45.not = icmp sgt i32 %110, %111
  %112 = select i1 %cmp45.not, i32 2053470698, i32 -787476190
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload333 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload333, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload328 = load volatile i32*, i32** %num.reg2mem, align 8
  %114 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload328, align 4
  %cmp49.not = icmp sgt i32 %113, %114
  %115 = select i1 %cmp49.not, i32 1698815094, i32 -1583503841
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %idxprom52 = sext i32 %116 to i64
  %zifu.reg2mem.0.zifu.reg2mem.0.zifu.reg2mem.0.zifu.reload336 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %zifu.reg2mem, align 8
  %arraydecay54 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %zifu.reg2mem.0.zifu.reg2mem.0.zifu.reg2mem.0.zifu.reload336, i64 0, i64 %idxprom52, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom55 = sext i32 %117 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload313 = load volatile [600 x [7 x i8]]*, [600 x [7 x i8]]** %word.reg2mem, align 8
  %arraydecay57 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload313, i64 0, i64 %idxprom55, i64 0
  %call58 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay54, i8* noundef nonnull dereferenceable(1) %arraydecay57) #8
  %cmp59 = icmp eq i32 %call58, 0
  %118 = select i1 %cmp59, i32 -1917888508, i32 -1621867523
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 583877607, i32 881893501
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %idxprom62 = sext i32 %128 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload308 = load volatile [600 x i32]*, [600 x i32]** %len.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [600 x i32], [600 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload308, i64 0, i64 %idxprom62
  %129 = load i32, i32* %arrayidx63, align 4
  %130 = add i32 %129, 1
  store i32 %130, i32* %arrayidx63, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload332 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 1, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload332, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2014613940, i32 881893501
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %141 = add i32 %140, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %141, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 491767445, i32 -2046024907
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload331 = load volatile i32*, i32** %sum.reg2mem, align 8
  %151 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload331, align 4
  %cmp69 = icmp ne i32 %151, 1
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1817298698, i32 -2046024907
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %161 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -578538096, i32 -733494788
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 132009860, i32 1310933827
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload327 = load volatile i32*, i32** %num.reg2mem, align 8
  %171 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload327, align 4
  %172 = add i32 %171, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload326 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %172, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload326, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload325 = load volatile i32*, i32** %num.reg2mem, align 8
  %173 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload325, align 4
  %idxprom73 = sext i32 %173 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload307 = load volatile [600 x i32]*, [600 x i32]** %len.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [600 x i32], [600 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload307, i64 0, i64 %idxprom73
  store i32 1, i32* %arrayidx74, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload324 = load volatile i32*, i32** %num.reg2mem, align 8
  %174 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload324, align 4
  %idxprom75 = sext i32 %174 to i64
  %zifu.reg2mem.0.zifu.reg2mem.0.zifu.reg2mem.0.zifu.reload335 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %zifu.reg2mem, align 8
  %arraydecay77 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %zifu.reg2mem.0.zifu.reg2mem.0.zifu.reg2mem.0.zifu.reload335, i64 0, i64 %idxprom75, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom78 = sext i32 %175 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload312 = load volatile [600 x [7 x i8]]*, [600 x [7 x i8]]** %word.reg2mem, align 8
  %arraydecay80 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload312, i64 0, i64 %idxprom78, i64 0
  %call81 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay77, i8* noundef nonnull dereferenceable(1) %arraydecay80) #7
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -443208884, i32 1310933827
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1107495285, i32 557006190
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -876939983, i32 557006190
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %204 = add i32 %203, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %204, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload306 = load volatile [600 x i32]*, [600 x i32]** %len.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [600 x i32], [600 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload306, i64 0, i64 0
  %205 = load i32, i32* %arrayidx86, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload344 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %205, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload344, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload323 = load volatile i32*, i32** %num.reg2mem, align 8
  %207 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload323, align 4
  %cmp88.not = icmp sgt i32 %206, %207
  %208 = select i1 %cmp88.not, i32 1525761560, i32 532750996
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload343 = load volatile i32*, i32** %max.reg2mem, align 8
  %209 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload343, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom91 = sext i32 %210 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload305 = load volatile [600 x i32]*, [600 x i32]** %len.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [600 x i32], [600 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload305, i64 0, i64 %idxprom91
  %211 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp slt i32 %209, %211
  %212 = select i1 %cmp93, i32 -1178093250, i32 340941950
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom96 = sext i32 %213 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload304 = load volatile [600 x i32]*, [600 x i32]** %len.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [600 x i32], [600 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload304, i64 0, i64 %idxprom96
  %214 = load i32, i32* %arrayidx97, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload342 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %214, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload342, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1243882959, i32 111890854
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %225 = add i32 %224, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %225, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1801864323, i32 111890854
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload341 = load volatile i32*, i32** %max.reg2mem, align 8
  %235 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload341, align 4
  %cmp102 = icmp slt i32 %235, 2
  %236 = select i1 %cmp102, i32 1771653619, i32 -1722576551
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1009969294, i32 1937061601
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 407144343, i32 1937061601
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -121813539, i32 136733030
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload340 = load volatile i32*, i32** %max.reg2mem, align 8
  %264 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload340, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %264)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -861828183, i32 136733030
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 406679854, i32 -1610073923
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %log.reg2mem.0.log.reg2mem.0.log.reg2mem.0.log.reload317 = load volatile i32*, i32** %log.reg2mem, align 8
  %284 = load i32, i32* %log.reg2mem.0.log.reg2mem.0.log.reg2mem.0.log.reload317, align 4
  %cmp109 = icmp sle i32 %283, %284
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1430102066, i32 -1610073923
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %294 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 480172366, i32 -188454559
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom112 = sext i32 %295 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload303 = load volatile [600 x i32]*, [600 x i32]** %len.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [600 x i32], [600 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload303, i64 0, i64 %idxprom112
  %296 = load i32, i32* %arrayidx113, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload339 = load volatile i32*, i32** %max.reg2mem, align 8
  %297 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload339, align 4
  %cmp114 = icmp eq i32 %296, %297
  %298 = select i1 %cmp114, i32 -1256003042, i32 -889552656
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom117 = sext i32 %299 to i64
  %zifu.reg2mem.0.zifu.reg2mem.0.zifu.reg2mem.0.zifu.reload334 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %zifu.reg2mem, align 8
  %arraydecay119 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %zifu.reg2mem.0.zifu.reg2mem.0.zifu.reg2mem.0.zifu.reload334, i64 0, i64 %idxprom117, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay119)
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1570221804, i32 1420905585
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %310 = add i32 %309, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %310, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1502465064, i32 1420905585
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [600 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %stralteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #7
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload238 = load volatile [600 x i8]*, [600 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %321 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %322 = add i32 %321, %320
  %idxprom28alteredBB = sext i32 %322 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [600 x i8]*, [600 x i8]** %str.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom28alteredBB
  %323 = load i8, i8* %arrayidx29alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom30alteredBB = sext i32 %324 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload311 = load volatile [600 x [7 x i8]]*, [600 x [7 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %325 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %idxprom32alteredBB = sext i32 %325 to i64
  %arrayidx33alteredBB = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload311, i64 0, i64 %idxprom30alteredBB, i64 %idxprom32alteredBB
  store i8 %323, i8* %arrayidx33alteredBB, align 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %326 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom62alteredBB = sext i32 %326 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload302 = load volatile [600 x i32]*, [600 x i32]** %len.reg2mem, align 8
  %arrayidx63alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload302, i64 0, i64 %idxprom62alteredBB
  %327 = load i32, i32* %arrayidx63alteredBB, align 4
  %328 = add i32 %327, 1
  store i32 %328, i32* %arrayidx63alteredBB, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload330 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 1, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload330, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload322 = load volatile i32*, i32** %num.reg2mem, align 8
  %329 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload322, align 4
  %330 = add i32 %329, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload321 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %330, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload321, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload320 = load volatile i32*, i32** %num.reg2mem, align 8
  %331 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload320, align 4
  %idxprom73alteredBB = sext i32 %331 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile [600 x i32]*, [600 x i32]** %len.reg2mem, align 8
  %arrayidx74alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, i64 0, i64 %idxprom73alteredBB
  store i32 1, i32* %arrayidx74alteredBB, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %332 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %idxprom75alteredBB = sext i32 %332 to i64
  %zifu.reg2mem.0.zifu.reg2mem.0.zifu.reg2mem.0.zifu.reload = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %zifu.reg2mem, align 8
  %arraydecay77alteredBB = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %zifu.reg2mem.0.zifu.reg2mem.0.zifu.reg2mem.0.zifu.reload, i64 0, i64 %idxprom75alteredBB, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom78alteredBB = sext i32 %333 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [600 x [7 x i8]]*, [600 x [7 x i8]]** %word.reg2mem, align 8
  %arraydecay80alteredBB = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload, i64 0, i64 %idxprom78alteredBB, i64 0
  %call81alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay77alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay80alteredBB) #7
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %335 = add i32 %334, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %335, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %336 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %336)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %log.reg2mem.0.log.reg2mem.0.log.reg2mem.0.log.reload = load volatile i32*, i32** %log.reg2mem, align 8
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %338 = add i32 %337, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %338, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
