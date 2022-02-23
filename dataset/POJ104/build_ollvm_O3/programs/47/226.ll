; ModuleID = 'build_ollvm/programs/47/226.ll'
source_filename = "source-C-CXX/47/226.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_226.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp158.reg2mem = alloca i1, align 1
  %cmp128.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %next.reg2mem = alloca [10 x [10 x i32]]*, align 8
  %num.reg2mem = alloca [10 x [10 x i32]]*, align 8
  %.reg2mem414 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem414, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1380131247, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1380131247, label %first
    i32 -1814772286, label %originalBB
    i32 -2083436185, label %originalBBpart2
    i32 1271792820, label %for.cond
    i32 818902347, label %for.body
    i32 -123241683, label %for.cond1
    i32 -1885744217, label %for.body3
    i32 1771072511, label %for.inc
    i32 -1008249993, label %for.end
    i32 694115992, label %for.inc10
    i32 1476012742, label %for.end12
    i32 516172884, label %originalBB178
    i32 1531498113, label %originalBBpart2180
    i32 -538304622, label %for.cond16
    i32 -702465263, label %originalBB182
    i32 -1658675664, label %originalBBpart2184
    i32 -1613299522, label %for.body18
    i32 -1668249029, label %originalBB186
    i32 -2111255736, label %originalBBpart2188
    i32 1472700382, label %for.cond19
    i32 1021828761, label %for.body21
    i32 478950562, label %for.cond22
    i32 -171067307, label %for.body24
    i32 -681641577, label %if.then
    i32 1441153217, label %originalBB190
    i32 417974088, label %originalBBpart2356
    i32 -1435298008, label %if.end
    i32 799986480, label %for.inc121
    i32 -1428862894, label %for.end123
    i32 -2136174275, label %originalBB358
    i32 -1947089843, label %originalBBpart2360
    i32 -372164247, label %for.inc124
    i32 -751157884, label %originalBB362
    i32 97619219, label %originalBBpart2375
    i32 -2120368745, label %for.end126
    i32 -327639889, label %originalBB377
    i32 -1535842263, label %originalBBpart2379
    i32 2071860586, label %for.cond127
    i32 -1392581070, label %originalBB381
    i32 678366798, label %originalBBpart2383
    i32 -1027080209, label %for.body129
    i32 -1022015306, label %originalBB385
    i32 2082866967, label %originalBBpart2387
    i32 -966849005, label %for.cond130
    i32 -1492033613, label %for.body132
    i32 158789031, label %for.inc145
    i32 1874941027, label %originalBB389
    i32 1850621967, label %originalBBpart2395
    i32 259872654, label %for.end147
    i32 -123950420, label %originalBB397
    i32 1564524410, label %originalBBpart2399
    i32 -1246904554, label %for.inc148
    i32 589462634, label %for.end150
    i32 1958770568, label %for.inc151
    i32 394220355, label %for.end153
    i32 349529059, label %for.cond154
    i32 -1976865834, label %for.body156
    i32 -765238689, label %originalBB401
    i32 -1484450515, label %originalBBpart2403
    i32 1489861946, label %for.cond157
    i32 -1548334453, label %originalBB405
    i32 1024240808, label %originalBBpart2407
    i32 -467639743, label %for.body159
    i32 -242550674, label %for.inc166
    i32 1693265825, label %for.end168
    i32 -1463326104, label %originalBB409
    i32 1936528927, label %originalBBpart2411
    i32 -2138324112, label %for.inc175
    i32 1012959279, label %for.end177
    i32 -298453827, label %originalBBalteredBB
    i32 -1394508550, label %originalBB178alteredBB
    i32 -679756148, label %originalBB182alteredBB
    i32 376959259, label %originalBB186alteredBB
    i32 -1929221227, label %originalBB190alteredBB
    i32 -130749722, label %originalBB358alteredBB
    i32 1806522258, label %originalBB362alteredBB
    i32 -207015618, label %originalBB377alteredBB
    i32 999770906, label %originalBB381alteredBB
    i32 -110793336, label %originalBB385alteredBB
    i32 1236296883, label %originalBB389alteredBB
    i32 996172024, label %originalBB397alteredBB
    i32 625849490, label %originalBB401alteredBB
    i32 1206762895, label %originalBB405alteredBB
    i32 -601594602, label %originalBB409alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB409alteredBB, %originalBB405alteredBB, %originalBB401alteredBB, %originalBB397alteredBB, %originalBB389alteredBB, %originalBB385alteredBB, %originalBB381alteredBB, %originalBB377alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %for.inc175, %originalBBpart2411, %originalBB409, %for.end168, %for.inc166, %for.body159, %originalBBpart2407, %originalBB405, %for.cond157, %originalBBpart2403, %originalBB401, %for.body156, %for.cond154, %for.end153, %for.inc151, %for.end150, %for.inc148, %originalBBpart2399, %originalBB397, %for.end147, %originalBBpart2395, %originalBB389, %for.inc145, %for.body132, %for.cond130, %originalBBpart2387, %originalBB385, %for.body129, %originalBBpart2383, %originalBB381, %for.cond127, %originalBBpart2379, %originalBB377, %for.end126, %originalBBpart2375, %originalBB362, %for.inc124, %originalBBpart2360, %originalBB358, %for.end123, %for.inc121, %if.end, %originalBBpart2356, %originalBB190, %if.then, %for.body24, %for.cond22, %for.body21, %for.cond19, %originalBBpart2188, %originalBB186, %for.body18, %originalBBpart2184, %originalBB182, %for.cond16, %originalBBpart2180, %originalBB178, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1463326104, %originalBB409alteredBB ], [ -1548334453, %originalBB405alteredBB ], [ -765238689, %originalBB401alteredBB ], [ -123950420, %originalBB397alteredBB ], [ 1874941027, %originalBB389alteredBB ], [ -1022015306, %originalBB385alteredBB ], [ -1392581070, %originalBB381alteredBB ], [ -327639889, %originalBB377alteredBB ], [ -751157884, %originalBB362alteredBB ], [ -2136174275, %originalBB358alteredBB ], [ 1441153217, %originalBB190alteredBB ], [ -1668249029, %originalBB186alteredBB ], [ -702465263, %originalBB182alteredBB ], [ 516172884, %originalBB178alteredBB ], [ -1814772286, %originalBBalteredBB ], [ 349529059, %for.inc175 ], [ -2138324112, %originalBBpart2411 ], [ %397, %originalBB409 ], [ %385, %for.end168 ], [ 1489861946, %for.inc166 ], [ -242550674, %for.body159 ], [ %371, %originalBBpart2407 ], [ %370, %originalBB405 ], [ %360, %for.cond157 ], [ 1489861946, %originalBBpart2403 ], [ %351, %originalBB401 ], [ %342, %for.body156 ], [ %333, %for.cond154 ], [ 349529059, %for.end153 ], [ -538304622, %for.inc151 ], [ 1958770568, %for.end150 ], [ 2071860586, %for.inc148 ], [ -1246904554, %originalBBpart2399 ], [ %327, %originalBB397 ], [ %318, %for.end147 ], [ -966849005, %originalBBpart2395 ], [ %309, %originalBB389 ], [ %298, %for.inc145 ], [ 158789031, %for.body132 ], [ %282, %for.cond130 ], [ -966849005, %originalBBpart2387 ], [ %280, %originalBB385 ], [ %271, %for.body129 ], [ %262, %originalBBpart2383 ], [ %261, %originalBB381 ], [ %251, %for.cond127 ], [ 2071860586, %originalBBpart2379 ], [ %242, %originalBB377 ], [ %233, %for.end126 ], [ 1472700382, %originalBBpart2375 ], [ %224, %originalBB362 ], [ %214, %for.inc124 ], [ -372164247, %originalBBpart2360 ], [ %205, %originalBB358 ], [ %196, %for.end123 ], [ 478950562, %for.inc121 ], [ 799986480, %if.end ], [ -1435298008, %originalBBpart2356 ], [ %186, %originalBB190 ], [ %103, %if.then ], [ %94, %for.body24 ], [ %90, %for.cond22 ], [ 478950562, %for.body21 ], [ %88, %for.cond19 ], [ 1472700382, %originalBBpart2188 ], [ %86, %originalBB186 ], [ %77, %for.body18 ], [ %68, %originalBBpart2184 ], [ %67, %originalBB182 ], [ %56, %for.cond16 ], [ -538304622, %originalBBpart2180 ], [ %47, %originalBB178 ], [ %37, %for.end12 ], [ 1271792820, %for.inc10 ], [ 694115992, %for.end ], [ -123241683, %for.inc ], [ 1771072511, %for.body3 ], [ %21, %for.cond1 ], [ -123241683, %for.body ], [ %19, %for.cond ], [ 1271792820, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload415 = load volatile i1, i1* %.reg2mem414, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload415
  %8 = select i1 %7, i32 -1814772286, i32 -298453827
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %num, [10 x [10 x i32]]** %num.reg2mem, align 8
  %next = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %next, [10 x [10 x i32]]** %next.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload484 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload484, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2083436185, i32 -298453827
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload483 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload483, align 4
  %cmp = icmp slt i32 %18, 10
  %19 = select i1 %cmp, i32 818902347, i32 1476012742
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload551 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload551, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload550 = load volatile i32*, i32** %j.reg2mem, align 8
  %20 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload550, align 4
  %cmp2 = icmp slt i32 %20, 10
  %21 = select i1 %cmp2, i32 -1885744217, i32 -1008249993
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload482 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload482, align 4
  %idxprom = sext i32 %22 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload440 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload549 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload549, align 4
  %idxprom4 = sext i32 %23 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload440, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload481 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload481, align 4
  %idxprom6 = sext i32 %24 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload460 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %next.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload548 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload548, align 4
  %idxprom8 = sext i32 %25 to i64
  %arrayidx9 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload460, i64 0, i64 %idxprom6, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload547 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload547, align 4
  %27 = add i32 %26, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload546 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %27, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload546, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload480 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload480, align 4
  %.neg7 = add i32 %28, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload479 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg7, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload479, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 516172884, i32 -1394508550
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload463 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload463)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload466 = load volatile i32*, i32** %n.reg2mem, align 8
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload466)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload462 = load volatile i32*, i32** %m.reg2mem, align 8
  %38 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload462, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload439 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload439, i64 0, i64 5, i64 5
  store i32 %38, i32* %arrayidx15, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload478 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload478, align 4
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1531498113, i32 -1394508550
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -702465263, i32 -679756148
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload477 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload477, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload465 = load volatile i32*, i32** %n.reg2mem, align 8
  %58 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload465, align 4
  %cmp17 = icmp slt i32 %57, %58
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1658675664, i32 -679756148
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %68 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1613299522, i32 394220355
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1668249029, i32 376959259
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload545 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload545, align 4
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2111255736, i32 376959259
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload544 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload544, align 4
  %cmp20 = icmp slt i32 %87, 9
  %88 = select i1 %cmp20, i32 1021828761, i32 -2120368745
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload601 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload601, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload600 = load volatile i32*, i32** %k.reg2mem, align 8
  %89 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload600, align 4
  %cmp23 = icmp slt i32 %89, 9
  %90 = select i1 %cmp23, i32 -171067307, i32 -1428862894
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload543 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload543, align 4
  %idxprom25 = sext i32 %91 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload438 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload599 = load volatile i32*, i32** %k.reg2mem, align 8
  %92 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload599, align 4
  %idxprom27 = sext i32 %92 to i64
  %arrayidx28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload438, i64 0, i64 %idxprom25, i64 %idxprom27
  %93 = load i32, i32* %arrayidx28, align 4
  %cmp29.not = icmp eq i32 %93, 0
  %94 = select i1 %cmp29.not, i32 -1435298008, i32 -681641577
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1441153217, i32 -1929221227
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload542 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload542, align 4
  %idxprom30 = sext i32 %104 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload437 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload598 = load volatile i32*, i32** %k.reg2mem, align 8
  %105 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload598, align 4
  %idxprom32 = sext i32 %105 to i64
  %arrayidx33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload437, i64 0, i64 %idxprom30, i64 %idxprom32
  %106 = load i32, i32* %arrayidx33, align 4
  %mul = shl nsw i32 %106, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload541 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload541, align 4
  %idxprom34 = sext i32 %107 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload459 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %next.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload597 = load volatile i32*, i32** %k.reg2mem, align 8
  %108 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload597, align 4
  %idxprom36 = sext i32 %108 to i64
  %arrayidx37 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload459, i64 0, i64 %idxprom34, i64 %idxprom36
  %109 = load i32, i32* %arrayidx37, align 4
  %110 = add i32 %109, %mul
  store i32 %110, i32* %arrayidx37, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload540 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload540, align 4
  %idxprom38 = sext i32 %111 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload436 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload596 = load volatile i32*, i32** %k.reg2mem, align 8
  %112 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload596, align 4
  %idxprom40 = sext i32 %112 to i64
  %arrayidx41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload436, i64 0, i64 %idxprom38, i64 %idxprom40
  %113 = load i32, i32* %arrayidx41, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload539 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload539, align 4
  %115 = add i32 %114, -1
  %idxprom42 = sext i32 %115 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload458 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %next.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload595 = load volatile i32*, i32** %k.reg2mem, align 8
  %116 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload595, align 4
  %idxprom44 = sext i32 %116 to i64
  %arrayidx45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload458, i64 0, i64 %idxprom42, i64 %idxprom44
  %117 = load i32, i32* %arrayidx45, align 4
  %118 = add i32 %117, %113
  store i32 %118, i32* %arrayidx45, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload538 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload538, align 4
  %idxprom47 = sext i32 %119 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload435 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload594 = load volatile i32*, i32** %k.reg2mem, align 8
  %120 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload594, align 4
  %idxprom49 = sext i32 %120 to i64
  %arrayidx50 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload435, i64 0, i64 %idxprom47, i64 %idxprom49
  %121 = load i32, i32* %arrayidx50, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload537 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload537, align 4
  %123 = add i32 %122, 1
  %idxprom52 = sext i32 %123 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload457 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %next.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload593 = load volatile i32*, i32** %k.reg2mem, align 8
  %124 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload593, align 4
  %idxprom54 = sext i32 %124 to i64
  %arrayidx55 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload457, i64 0, i64 %idxprom52, i64 %idxprom54
  %125 = load i32, i32* %arrayidx55, align 4
  %126 = add i32 %125, %121
  store i32 %126, i32* %arrayidx55, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload536 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload536, align 4
  %idxprom57 = sext i32 %127 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload434 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload592 = load volatile i32*, i32** %k.reg2mem, align 8
  %128 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload592, align 4
  %idxprom59 = sext i32 %128 to i64
  %arrayidx60 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload434, i64 0, i64 %idxprom57, i64 %idxprom59
  %129 = load i32, i32* %arrayidx60, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload535 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload535, align 4
  %idxprom61 = sext i32 %130 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload456 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %next.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload591 = load volatile i32*, i32** %k.reg2mem, align 8
  %131 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload591, align 4
  %132 = add i32 %131, -1
  %idxprom64 = sext i32 %132 to i64
  %arrayidx65 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload456, i64 0, i64 %idxprom61, i64 %idxprom64
  %133 = load i32, i32* %arrayidx65, align 4
  %134 = add i32 %133, %129
  store i32 %134, i32* %arrayidx65, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload534 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload534, align 4
  %idxprom67 = sext i32 %135 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload433 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload590 = load volatile i32*, i32** %k.reg2mem, align 8
  %136 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload590, align 4
  %idxprom69 = sext i32 %136 to i64
  %arrayidx70 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload433, i64 0, i64 %idxprom67, i64 %idxprom69
  %137 = load i32, i32* %arrayidx70, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload533 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload533, align 4
  %idxprom71 = sext i32 %138 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload455 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %next.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload589 = load volatile i32*, i32** %k.reg2mem, align 8
  %139 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload589, align 4
  %140 = add i32 %139, 1
  %idxprom74 = sext i32 %140 to i64
  %arrayidx75 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload455, i64 0, i64 %idxprom71, i64 %idxprom74
  %141 = load i32, i32* %arrayidx75, align 4
  %142 = add i32 %141, %137
  store i32 %142, i32* %arrayidx75, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload532 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload532, align 4
  %idxprom77 = sext i32 %143 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload432 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload588 = load volatile i32*, i32** %k.reg2mem, align 8
  %144 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload588, align 4
  %idxprom79 = sext i32 %144 to i64
  %arrayidx80 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload432, i64 0, i64 %idxprom77, i64 %idxprom79
  %145 = load i32, i32* %arrayidx80, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload531 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload531, align 4
  %147 = add i32 %146, -1
  %idxprom82 = sext i32 %147 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload454 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %next.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload587 = load volatile i32*, i32** %k.reg2mem, align 8
  %148 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload587, align 4
  %149 = add i32 %148, -1
  %idxprom85 = sext i32 %149 to i64
  %arrayidx86 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload454, i64 0, i64 %idxprom82, i64 %idxprom85
  %150 = load i32, i32* %arrayidx86, align 4
  %151 = add i32 %150, %145
  store i32 %151, i32* %arrayidx86, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload530 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload530, align 4
  %idxprom88 = sext i32 %152 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload431 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload586 = load volatile i32*, i32** %k.reg2mem, align 8
  %153 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload586, align 4
  %idxprom90 = sext i32 %153 to i64
  %arrayidx91 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload431, i64 0, i64 %idxprom88, i64 %idxprom90
  %154 = load i32, i32* %arrayidx91, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload529 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload529, align 4
  %156 = add i32 %155, -1
  %idxprom93 = sext i32 %156 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload453 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %next.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload585 = load volatile i32*, i32** %k.reg2mem, align 8
  %157 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload585, align 4
  %158 = add i32 %157, 1
  %idxprom96 = sext i32 %158 to i64
  %arrayidx97 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload453, i64 0, i64 %idxprom93, i64 %idxprom96
  %159 = load i32, i32* %arrayidx97, align 4
  %160 = add i32 %159, %154
  store i32 %160, i32* %arrayidx97, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload528 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload528, align 4
  %idxprom99 = sext i32 %161 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload430 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload584 = load volatile i32*, i32** %k.reg2mem, align 8
  %162 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload584, align 4
  %idxprom101 = sext i32 %162 to i64
  %arrayidx102 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload430, i64 0, i64 %idxprom99, i64 %idxprom101
  %163 = load i32, i32* %arrayidx102, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload527 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload527, align 4
  %.neg6 = add i32 %164, 1
  %idxprom104 = sext i32 %.neg6 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload452 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %next.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload583 = load volatile i32*, i32** %k.reg2mem, align 8
  %165 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload583, align 4
  %166 = add i32 %165, 1
  %idxprom107 = sext i32 %166 to i64
  %arrayidx108 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload452, i64 0, i64 %idxprom104, i64 %idxprom107
  %167 = load i32, i32* %arrayidx108, align 4
  %168 = add i32 %167, %163
  store i32 %168, i32* %arrayidx108, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload526 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload526, align 4
  %idxprom110 = sext i32 %169 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload429 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload582 = load volatile i32*, i32** %k.reg2mem, align 8
  %170 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload582, align 4
  %idxprom112 = sext i32 %170 to i64
  %arrayidx113 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload429, i64 0, i64 %idxprom110, i64 %idxprom112
  %171 = load i32, i32* %arrayidx113, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload525 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload525, align 4
  %173 = add i32 %172, 1
  %idxprom115 = sext i32 %173 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload451 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %next.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload581 = load volatile i32*, i32** %k.reg2mem, align 8
  %174 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload581, align 4
  %175 = add i32 %174, -1
  %idxprom118 = sext i32 %175 to i64
  %arrayidx119 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload451, i64 0, i64 %idxprom115, i64 %idxprom118
  %176 = load i32, i32* %arrayidx119, align 4
  %177 = add i32 %176, %171
  store i32 %177, i32* %arrayidx119, align 4
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 417974088, i32 -1929221227
  br label %loopEntry.backedge

originalBBpart2356:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload580 = load volatile i32*, i32** %k.reg2mem, align 8
  %187 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload580, align 4
  %.neg5 = add i32 %187, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload579 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg5, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload579, align 4
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -2136174275, i32 -130749722
  br label %loopEntry.backedge

originalBB358:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1947089843, i32 -130749722
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -751157884, i32 1806522258
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload524 = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload524, align 4
  %.neg4 = add i32 %215, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload523 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload523, align 4
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 97619219, i32 1806522258
  br label %loopEntry.backedge

originalBBpart2375:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -327639889, i32 -207015618
  br label %loopEntry.backedge

originalBB377:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload522 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload522, align 4
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1535842263, i32 -207015618
  br label %loopEntry.backedge

originalBBpart2379:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1392581070, i32 999770906
  br label %loopEntry.backedge

originalBB381:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload521 = load volatile i32*, i32** %j.reg2mem, align 8
  %252 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload521, align 4
  %cmp128 = icmp slt i32 %252, 10
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 678366798, i32 999770906
  br label %loopEntry.backedge

originalBBpart2383:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %262 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 -1027080209, i32 589462634
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1022015306, i32 -110793336
  br label %loopEntry.backedge

originalBB385:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload578 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload578, align 4
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 2082866967, i32 -110793336
  br label %loopEntry.backedge

originalBBpart2387:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload577 = load volatile i32*, i32** %k.reg2mem, align 8
  %281 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload577, align 4
  %cmp131 = icmp slt i32 %281, 10
  %282 = select i1 %cmp131, i32 -1492033613, i32 259872654
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload520 = load volatile i32*, i32** %j.reg2mem, align 8
  %283 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload520, align 4
  %idxprom133 = sext i32 %283 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload450 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %next.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload576 = load volatile i32*, i32** %k.reg2mem, align 8
  %284 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload576, align 4
  %idxprom135 = sext i32 %284 to i64
  %arrayidx136 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload450, i64 0, i64 %idxprom133, i64 %idxprom135
  %285 = load i32, i32* %arrayidx136, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload519 = load volatile i32*, i32** %j.reg2mem, align 8
  %286 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload519, align 4
  %idxprom137 = sext i32 %286 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload428 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload575 = load volatile i32*, i32** %k.reg2mem, align 8
  %287 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload575, align 4
  %idxprom139 = sext i32 %287 to i64
  %arrayidx140 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload428, i64 0, i64 %idxprom137, i64 %idxprom139
  store i32 %285, i32* %arrayidx140, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload518 = load volatile i32*, i32** %j.reg2mem, align 8
  %288 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload518, align 4
  %idxprom141 = sext i32 %288 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload449 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %next.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload574 = load volatile i32*, i32** %k.reg2mem, align 8
  %289 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload574, align 4
  %idxprom143 = sext i32 %289 to i64
  %arrayidx144 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload449, i64 0, i64 %idxprom141, i64 %idxprom143
  store i32 0, i32* %arrayidx144, align 4
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1874941027, i32 1236296883
  br label %loopEntry.backedge

originalBB389:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload573 = load volatile i32*, i32** %k.reg2mem, align 8
  %299 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload573, align 4
  %300 = add i32 %299, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload572 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %300, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload572, align 4
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1850621967, i32 1236296883
  br label %loopEntry.backedge

originalBBpart2395:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -123950420, i32 996172024
  br label %loopEntry.backedge

originalBB397:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1564524410, i32 996172024
  br label %loopEntry.backedge

originalBBpart2399:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload517 = load volatile i32*, i32** %j.reg2mem, align 8
  %328 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload517, align 4
  %329 = add i32 %328, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload516 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %329, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload516, align 4
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload476 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload476, align 4
  %331 = add i32 %330, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload475 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %331, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload475, align 4
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload474 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload474, align 4
  br label %loopEntry.backedge

for.cond154:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload473 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload473, align 4
  %cmp155 = icmp slt i32 %332, 10
  %333 = select i1 %cmp155, i32 -1976865834, i32 1012959279
  br label %loopEntry.backedge

for.body156:                                      ; preds = %loopEntry
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -765238689, i32 625849490
  br label %loopEntry.backedge

originalBB401:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload515 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload515, align 4
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1484450515, i32 625849490
  br label %loopEntry.backedge

originalBBpart2403:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond157:                                      ; preds = %loopEntry
  %352 = load i32, i32* @x.1, align 4
  %353 = load i32, i32* @y.2, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -1548334453, i32 1206762895
  br label %loopEntry.backedge

originalBB405:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload514 = load volatile i32*, i32** %j.reg2mem, align 8
  %361 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload514, align 4
  %cmp158 = icmp slt i32 %361, 9
  store i1 %cmp158, i1* %cmp158.reg2mem, align 1
  %362 = load i32, i32* @x.1, align 4
  %363 = load i32, i32* @y.2, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 1024240808, i32 1206762895
  br label %loopEntry.backedge

originalBBpart2407:                               ; preds = %loopEntry
  %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload = load volatile i1, i1* %cmp158.reg2mem, align 1
  %371 = select i1 %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload, i32 -467639743, i32 1693265825
  br label %loopEntry.backedge

for.body159:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload472 = load volatile i32*, i32** %i.reg2mem, align 8
  %372 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload472, align 4
  %idxprom160 = sext i32 %372 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload427 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload513 = load volatile i32*, i32** %j.reg2mem, align 8
  %373 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload513, align 4
  %idxprom162 = sext i32 %373 to i64
  %arrayidx163 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload427, i64 0, i64 %idxprom160, i64 %idxprom162
  %374 = load i32, i32* %arrayidx163, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %374)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload512 = load volatile i32*, i32** %j.reg2mem, align 8
  %375 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload512, align 4
  %376 = add i32 %375, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload511 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %376, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload511, align 4
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x.1, align 4
  %378 = load i32, i32* @y.2, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -1463326104, i32 -601594602
  br label %loopEntry.backedge

originalBB409:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload471 = load volatile i32*, i32** %i.reg2mem, align 8
  %386 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload471, align 4
  %idxprom169 = sext i32 %386 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload426 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload510 = load volatile i32*, i32** %j.reg2mem, align 8
  %387 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload510, align 4
  %idxprom171 = sext i32 %387 to i64
  %arrayidx172 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload426, i64 0, i64 %idxprom169, i64 %idxprom171
  %388 = load i32, i32* %arrayidx172, align 4
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %388)
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %389 = load i32, i32* @x.1, align 4
  %390 = load i32, i32* @y.2, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 1936528927, i32 -601594602
  br label %loopEntry.backedge

originalBBpart2411:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload470 = load volatile i32*, i32** %i.reg2mem, align 8
  %398 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload470, align 4
  %399 = add i32 %398, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload469 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %399, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload469, align 4
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload461 = load volatile i32*, i32** %m.reg2mem, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload461)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload464 = load volatile i32*, i32** %n.reg2mem, align 8
  %call13alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload464)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %400 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload425 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload425, i64 0, i64 5, i64 5
  store i32 %400, i32* %arrayidx15alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload468 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload468, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload509 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload509, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload508 = load volatile i32*, i32** %j.reg2mem, align 8
  %401 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload508, align 4
  %idxprom30alteredBB = sext i32 %401 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload424 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload571 = load volatile i32*, i32** %k.reg2mem, align 8
  %402 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload571, align 4
  %idxprom32alteredBB = sext i32 %402 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload424, i64 0, i64 %idxprom30alteredBB, i64 %idxprom32alteredBB
  %403 = load i32, i32* %arrayidx33alteredBB, align 4
  %mulalteredBB.neg.neg = shl i32 %403, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload507 = load volatile i32*, i32** %j.reg2mem, align 8
  %404 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload507, align 4
  %idxprom34alteredBB = sext i32 %404 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload448 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %next.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload570 = load volatile i32*, i32** %k.reg2mem, align 8
  %405 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload570, align 4
  %idxprom36alteredBB = sext i32 %405 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload448, i64 0, i64 %idxprom34alteredBB, i64 %idxprom36alteredBB
  %406 = load i32, i32* %arrayidx37alteredBB, align 4
  %.neg = add i32 %406, %mulalteredBB.neg.neg
  store i32 %.neg, i32* %arrayidx37alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload506 = load volatile i32*, i32** %j.reg2mem, align 8
  %407 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload506, align 4
  %idxprom38alteredBB = sext i32 %407 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload423 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload569 = load volatile i32*, i32** %k.reg2mem, align 8
  %408 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload569, align 4
  %idxprom40alteredBB = sext i32 %408 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload423, i64 0, i64 %idxprom38alteredBB, i64 %idxprom40alteredBB
  %409 = load i32, i32* %arrayidx41alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload505 = load volatile i32*, i32** %j.reg2mem, align 8
  %410 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload505, align 4
  %411 = add i32 %410, -1
  %idxprom42alteredBB = sext i32 %411 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload447 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %next.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload568 = load volatile i32*, i32** %k.reg2mem, align 8
  %412 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload568, align 4
  %idxprom44alteredBB = sext i32 %412 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload447, i64 0, i64 %idxprom42alteredBB, i64 %idxprom44alteredBB
  %413 = load i32, i32* %arrayidx45alteredBB, align 4
  %414 = add i32 %413, %409
  store i32 %414, i32* %arrayidx45alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload504 = load volatile i32*, i32** %j.reg2mem, align 8
  %415 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload504, align 4
  %idxprom47alteredBB = sext i32 %415 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload422 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload567 = load volatile i32*, i32** %k.reg2mem, align 8
  %416 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload567, align 4
  %idxprom49alteredBB = sext i32 %416 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload422, i64 0, i64 %idxprom47alteredBB, i64 %idxprom49alteredBB
  %417 = load i32, i32* %arrayidx50alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload503 = load volatile i32*, i32** %j.reg2mem, align 8
  %418 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload503, align 4
  %.neg1 = add i32 %418, 1
  %idxprom52alteredBB = sext i32 %.neg1 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload446 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %next.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload566 = load volatile i32*, i32** %k.reg2mem, align 8
  %419 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload566, align 4
  %idxprom54alteredBB = sext i32 %419 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload446, i64 0, i64 %idxprom52alteredBB, i64 %idxprom54alteredBB
  %420 = load i32, i32* %arrayidx55alteredBB, align 4
  %421 = add i32 %420, %417
  store i32 %421, i32* %arrayidx55alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload502 = load volatile i32*, i32** %j.reg2mem, align 8
  %422 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload502, align 4
  %idxprom57alteredBB = sext i32 %422 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload421 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload565 = load volatile i32*, i32** %k.reg2mem, align 8
  %423 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload565, align 4
  %idxprom59alteredBB = sext i32 %423 to i64
  %arrayidx60alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload421, i64 0, i64 %idxprom57alteredBB, i64 %idxprom59alteredBB
  %424 = load i32, i32* %arrayidx60alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload501 = load volatile i32*, i32** %j.reg2mem, align 8
  %425 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload501, align 4
  %idxprom61alteredBB = sext i32 %425 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload445 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %next.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload564 = load volatile i32*, i32** %k.reg2mem, align 8
  %426 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload564, align 4
  %427 = add i32 %426, -1
  %idxprom64alteredBB = sext i32 %427 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload445, i64 0, i64 %idxprom61alteredBB, i64 %idxprom64alteredBB
  %428 = load i32, i32* %arrayidx65alteredBB, align 4
  %429 = add i32 %428, %424
  store i32 %429, i32* %arrayidx65alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload500 = load volatile i32*, i32** %j.reg2mem, align 8
  %430 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload500, align 4
  %idxprom67alteredBB = sext i32 %430 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload420 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload563 = load volatile i32*, i32** %k.reg2mem, align 8
  %431 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload563, align 4
  %idxprom69alteredBB = sext i32 %431 to i64
  %arrayidx70alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload420, i64 0, i64 %idxprom67alteredBB, i64 %idxprom69alteredBB
  %432 = load i32, i32* %arrayidx70alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload499 = load volatile i32*, i32** %j.reg2mem, align 8
  %433 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload499, align 4
  %idxprom71alteredBB = sext i32 %433 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload444 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %next.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload562 = load volatile i32*, i32** %k.reg2mem, align 8
  %434 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload562, align 4
  %.neg2 = add i32 %434, 1
  %idxprom74alteredBB = sext i32 %.neg2 to i64
  %arrayidx75alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload444, i64 0, i64 %idxprom71alteredBB, i64 %idxprom74alteredBB
  %435 = load i32, i32* %arrayidx75alteredBB, align 4
  %436 = add i32 %435, %432
  store i32 %436, i32* %arrayidx75alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload498 = load volatile i32*, i32** %j.reg2mem, align 8
  %437 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload498, align 4
  %idxprom77alteredBB = sext i32 %437 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload419 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload561 = load volatile i32*, i32** %k.reg2mem, align 8
  %438 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload561, align 4
  %idxprom79alteredBB = sext i32 %438 to i64
  %arrayidx80alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload419, i64 0, i64 %idxprom77alteredBB, i64 %idxprom79alteredBB
  %439 = load i32, i32* %arrayidx80alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload497 = load volatile i32*, i32** %j.reg2mem, align 8
  %440 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload497, align 4
  %441 = add i32 %440, -1
  %idxprom82alteredBB = sext i32 %441 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload443 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %next.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload560 = load volatile i32*, i32** %k.reg2mem, align 8
  %442 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload560, align 4
  %443 = add i32 %442, -1
  %idxprom85alteredBB = sext i32 %443 to i64
  %arrayidx86alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload443, i64 0, i64 %idxprom82alteredBB, i64 %idxprom85alteredBB
  %444 = load i32, i32* %arrayidx86alteredBB, align 4
  %445 = add i32 %444, %439
  store i32 %445, i32* %arrayidx86alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload496 = load volatile i32*, i32** %j.reg2mem, align 8
  %446 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload496, align 4
  %idxprom88alteredBB = sext i32 %446 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload418 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload559 = load volatile i32*, i32** %k.reg2mem, align 8
  %447 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload559, align 4
  %idxprom90alteredBB = sext i32 %447 to i64
  %arrayidx91alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload418, i64 0, i64 %idxprom88alteredBB, i64 %idxprom90alteredBB
  %448 = load i32, i32* %arrayidx91alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload495 = load volatile i32*, i32** %j.reg2mem, align 8
  %449 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload495, align 4
  %450 = add i32 %449, -1
  %idxprom93alteredBB = sext i32 %450 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload442 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %next.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload558 = load volatile i32*, i32** %k.reg2mem, align 8
  %451 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload558, align 4
  %452 = add i32 %451, 1
  %idxprom96alteredBB = sext i32 %452 to i64
  %arrayidx97alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload442, i64 0, i64 %idxprom93alteredBB, i64 %idxprom96alteredBB
  %453 = load i32, i32* %arrayidx97alteredBB, align 4
  %454 = add i32 %453, %448
  store i32 %454, i32* %arrayidx97alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload494 = load volatile i32*, i32** %j.reg2mem, align 8
  %455 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload494, align 4
  %idxprom99alteredBB = sext i32 %455 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload417 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload557 = load volatile i32*, i32** %k.reg2mem, align 8
  %456 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload557, align 4
  %idxprom101alteredBB = sext i32 %456 to i64
  %arrayidx102alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload417, i64 0, i64 %idxprom99alteredBB, i64 %idxprom101alteredBB
  %457 = load i32, i32* %arrayidx102alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload493 = load volatile i32*, i32** %j.reg2mem, align 8
  %458 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload493, align 4
  %459 = add i32 %458, 1
  %idxprom104alteredBB = sext i32 %459 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload441 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %next.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload556 = load volatile i32*, i32** %k.reg2mem, align 8
  %460 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload556, align 4
  %461 = add i32 %460, 1
  %idxprom107alteredBB = sext i32 %461 to i64
  %arrayidx108alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload441, i64 0, i64 %idxprom104alteredBB, i64 %idxprom107alteredBB
  %462 = load i32, i32* %arrayidx108alteredBB, align 4
  %463 = add i32 %462, %457
  store i32 %463, i32* %arrayidx108alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload492 = load volatile i32*, i32** %j.reg2mem, align 8
  %464 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload492, align 4
  %idxprom110alteredBB = sext i32 %464 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload416 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload555 = load volatile i32*, i32** %k.reg2mem, align 8
  %465 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload555, align 4
  %idxprom112alteredBB = sext i32 %465 to i64
  %arrayidx113alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload416, i64 0, i64 %idxprom110alteredBB, i64 %idxprom112alteredBB
  %466 = load i32, i32* %arrayidx113alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload491 = load volatile i32*, i32** %j.reg2mem, align 8
  %467 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload491, align 4
  %.neg3 = add i32 %467, 1
  %idxprom115alteredBB = sext i32 %.neg3 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %next.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload554 = load volatile i32*, i32** %k.reg2mem, align 8
  %468 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload554, align 4
  %469 = add i32 %468, -1
  %idxprom118alteredBB = sext i32 %469 to i64
  %arrayidx119alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload, i64 0, i64 %idxprom115alteredBB, i64 %idxprom118alteredBB
  %470 = load i32, i32* %arrayidx119alteredBB, align 4
  %471 = add i32 %470, %466
  store i32 %471, i32* %arrayidx119alteredBB, align 4
  br label %loopEntry.backedge

originalBB358alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload490 = load volatile i32*, i32** %j.reg2mem, align 8
  %472 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload490, align 4
  %473 = add i32 %472, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload489 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %473, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload489, align 4
  br label %loopEntry.backedge

originalBB377alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload488 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload488, align 4
  br label %loopEntry.backedge

originalBB381alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload487 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB385alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload553 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload553, align 4
  br label %loopEntry.backedge

originalBB389alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload552 = load volatile i32*, i32** %k.reg2mem, align 8
  %474 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload552, align 4
  %475 = add i32 %474, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %475, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB397alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB401alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload486 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload486, align 4
  br label %loopEntry.backedge

originalBB405alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload485 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB409alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %476 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom169alteredBB = sext i32 %476 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %477 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom171alteredBB = sext i32 %477 to i64
  %arrayidx172alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom169alteredBB, i64 %idxprom171alteredBB
  %478 = load i32, i32* %arrayidx172alteredBB, align 4
  %call173alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %478)
  %call174alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call173alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_226.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
