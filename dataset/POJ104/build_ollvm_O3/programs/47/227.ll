; ModuleID = 'build_ollvm/programs/47/227.ll'
source_filename = "source-C-CXX/47/227.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_227.cpp, i8* null }]
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
  %cmp131.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %next.reg2mem = alloca [9 x [9 x i32]]*, align 8
  %num.reg2mem = alloca [9 x [9 x i32]]*, align 8
  %.reg2mem384 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem384, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -617557156, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -617557156, label %first
    i32 -1867970950, label %originalBB
    i32 -1170241071, label %originalBBpart2
    i32 -1076735525, label %for.cond
    i32 -1405508298, label %for.body
    i32 -171316884, label %originalBB177
    i32 -559686298, label %originalBBpart2179
    i32 1383894404, label %for.cond2
    i32 1500733995, label %for.body4
    i32 1713177344, label %for.inc
    i32 406588858, label %originalBB181
    i32 -1087109196, label %originalBBpart2185
    i32 -1515064176, label %for.end
    i32 -1120311857, label %for.inc11
    i32 -1322048578, label %for.end13
    i32 -1503022823, label %for.cond16
    i32 1934830653, label %for.body18
    i32 237459051, label %for.cond19
    i32 369482720, label %for.body21
    i32 -823260423, label %for.cond22
    i32 66795405, label %originalBB187
    i32 309999235, label %originalBBpart2189
    i32 -308345968, label %for.body24
    i32 -1918388376, label %originalBB191
    i32 -1666681359, label %originalBBpart2193
    i32 -472373561, label %if.then
    i32 -2120868072, label %originalBB195
    i32 -361211162, label %originalBBpart2357
    i32 36651604, label %if.end
    i32 -1799492496, label %originalBB359
    i32 1245716153, label %originalBBpart2361
    i32 1159946353, label %for.inc121
    i32 1960652381, label %for.end123
    i32 215721581, label %for.inc124
    i32 -1074508749, label %for.end126
    i32 -776288744, label %for.cond127
    i32 1040783400, label %for.body129
    i32 -845696904, label %originalBB363
    i32 792687929, label %originalBBpart2365
    i32 -1397241622, label %for.cond130
    i32 1276985459, label %originalBB367
    i32 1873505678, label %originalBBpart2369
    i32 596774958, label %for.body132
    i32 1434848402, label %for.inc145
    i32 -784238106, label %for.end147
    i32 -618244132, label %for.inc148
    i32 1188288230, label %for.end150
    i32 1078781064, label %originalBB371
    i32 -348606263, label %originalBBpart2373
    i32 -1956160896, label %for.inc151
    i32 -2100023181, label %for.end152
    i32 -1839256014, label %for.cond153
    i32 1378823217, label %for.body155
    i32 -847922459, label %originalBB375
    i32 -1251442332, label %originalBBpart2377
    i32 604152085, label %for.cond156
    i32 -1310254537, label %for.body158
    i32 1643916963, label %originalBB379
    i32 603816253, label %originalBBpart2381
    i32 1857530972, label %for.inc165
    i32 1421061851, label %for.end167
    i32 1577644049, label %for.inc174
    i32 -1102744055, label %for.end176
    i32 -810378688, label %originalBBalteredBB
    i32 -230607869, label %originalBB177alteredBB
    i32 -1931884700, label %originalBB181alteredBB
    i32 356109684, label %originalBB187alteredBB
    i32 -1607705805, label %originalBB191alteredBB
    i32 -1669475564, label %originalBB195alteredBB
    i32 -1351215659, label %originalBB359alteredBB
    i32 -2007209446, label %originalBB363alteredBB
    i32 1370664558, label %originalBB367alteredBB
    i32 206370182, label %originalBB371alteredBB
    i32 1876343739, label %originalBB375alteredBB
    i32 -86987328, label %originalBB379alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB379alteredBB, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB367alteredBB, %originalBB363alteredBB, %originalBB359alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %for.inc174, %for.end167, %for.inc165, %originalBBpart2381, %originalBB379, %for.body158, %for.cond156, %originalBBpart2377, %originalBB375, %for.body155, %for.cond153, %for.end152, %for.inc151, %originalBBpart2373, %originalBB371, %for.end150, %for.inc148, %for.end147, %for.inc145, %for.body132, %originalBBpart2369, %originalBB367, %for.cond130, %originalBBpart2365, %originalBB363, %for.body129, %for.cond127, %for.end126, %for.inc124, %for.end123, %for.inc121, %originalBBpart2361, %originalBB359, %if.end, %originalBBpart2357, %originalBB195, %if.then, %originalBBpart2193, %originalBB191, %for.body24, %originalBBpart2189, %originalBB187, %for.cond22, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.end13, %for.inc11, %for.end, %originalBBpart2185, %originalBB181, %for.inc, %for.body4, %for.cond2, %originalBBpart2179, %originalBB177, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1643916963, %originalBB379alteredBB ], [ -847922459, %originalBB375alteredBB ], [ 1078781064, %originalBB371alteredBB ], [ 1276985459, %originalBB367alteredBB ], [ -845696904, %originalBB363alteredBB ], [ -1799492496, %originalBB359alteredBB ], [ -2120868072, %originalBB195alteredBB ], [ -1918388376, %originalBB191alteredBB ], [ 66795405, %originalBB187alteredBB ], [ 406588858, %originalBB181alteredBB ], [ -171316884, %originalBB177alteredBB ], [ -1867970950, %originalBBalteredBB ], [ -1839256014, %for.inc174 ], [ 1577644049, %for.end167 ], [ 604152085, %for.inc165 ], [ 1857530972, %originalBBpart2381 ], [ %339, %originalBB379 ], [ %327, %for.body158 ], [ %318, %for.cond156 ], [ 604152085, %originalBBpart2377 ], [ %316, %originalBB375 ], [ %307, %for.body155 ], [ %298, %for.cond153 ], [ -1839256014, %for.end152 ], [ -1503022823, %for.inc151 ], [ -1956160896, %originalBBpart2373 ], [ %294, %originalBB371 ], [ %285, %for.end150 ], [ -776288744, %for.inc148 ], [ -618244132, %for.end147 ], [ -1397241622, %for.inc145 ], [ 1434848402, %for.body132 ], [ %266, %originalBBpart2369 ], [ %265, %originalBB367 ], [ %255, %for.cond130 ], [ -1397241622, %originalBBpart2365 ], [ %246, %originalBB363 ], [ %237, %for.body129 ], [ %228, %for.cond127 ], [ -776288744, %for.end126 ], [ 237459051, %for.inc124 ], [ 215721581, %for.end123 ], [ -823260423, %for.inc121 ], [ 1159946353, %originalBBpart2361 ], [ %223, %originalBB359 ], [ %214, %if.end ], [ 36651604, %originalBBpart2357 ], [ %205, %originalBB195 ], [ %121, %if.then ], [ %112, %originalBBpart2193 ], [ %111, %originalBB191 ], [ %99, %for.body24 ], [ %90, %originalBBpart2189 ], [ %89, %originalBB187 ], [ %79, %for.cond22 ], [ -823260423, %for.body21 ], [ %70, %for.cond19 ], [ 237459051, %for.body18 ], [ %68, %for.cond16 ], [ -1503022823, %for.end13 ], [ -1076735525, %for.inc11 ], [ -1120311857, %for.end ], [ 1383894404, %originalBBpart2185 ], [ %63, %originalBB181 ], [ %52, %for.inc ], [ 1713177344, %for.body4 ], [ %39, %for.cond2 ], [ 1383894404, %originalBBpart2179 ], [ %37, %originalBB177 ], [ %28, %for.body ], [ %19, %for.cond ], [ -1076735525, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem384.0..reg2mem384.0..reg2mem384.0..reload385 = load volatile i1, i1* %.reg2mem384, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem384.0..reg2mem384.0..reg2mem384.0..reload385
  %8 = select i1 %7, i32 -1867970950, i32 -810378688
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %num, [9 x [9 x i32]]** %num.reg2mem, align 8
  %next = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %next, [9 x [9 x i32]]** %next.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload431 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload431)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload432 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload432)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload493 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload493, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1170241071, i32 -810378688
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload492 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload492, align 4
  %cmp = icmp slt i32 %18, 9
  %19 = select i1 %cmp, i32 -1405508298, i32 -1322048578
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -171316884, i32 -230607869
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload561 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload561, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -559686298, i32 -230607869
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload560 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload560, align 4
  %cmp3 = icmp slt i32 %38, 9
  %39 = select i1 %cmp3, i32 1500733995, i32 -1515064176
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload491 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload491, align 4
  %idxprom = sext i32 %40 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload410 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload559 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload559, align 4
  %idxprom5 = sext i32 %41 to i64
  %arrayidx6 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload410, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload490 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload490, align 4
  %idxprom7 = sext i32 %42 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload430 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %next.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload558 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload558, align 4
  %idxprom9 = sext i32 %43 to i64
  %arrayidx10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload430, i64 0, i64 %idxprom7, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 406588858, i32 -1931884700
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload557 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload557, align 4
  %54 = add i32 %53, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload556 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %54, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload556, align 4
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1087109196, i32 -1931884700
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload489 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload489, align 4
  %.neg5 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload488 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload488, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %65 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload409 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload409, i64 0, i64 4, i64 4
  store i32 %65, i32* %arrayidx15, align 16
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %66 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload564 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %66, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload564, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload563 = load volatile i32*, i32** %t.reg2mem, align 8
  %67 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload563, align 4
  %cmp17 = icmp sgt i32 %67, 0
  %68 = select i1 %cmp17, i32 1934830653, i32 -2100023181
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload487 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload487, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload486 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload486, align 4
  %cmp20 = icmp slt i32 %69, 9
  %70 = select i1 %cmp20, i32 369482720, i32 -1074508749
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload555 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload555, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 66795405, i32 356109684
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload554 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload554, align 4
  %cmp23 = icmp slt i32 %80, 9
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 309999235, i32 356109684
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %90 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -308345968, i32 1960652381
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1918388376, i32 -1607705805
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload485 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload485, align 4
  %idxprom25 = sext i32 %100 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload408 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload553 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload553, align 4
  %idxprom27 = sext i32 %101 to i64
  %arrayidx28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload408, i64 0, i64 %idxprom25, i64 %idxprom27
  %102 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %102, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1666681359, i32 -1607705805
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %112 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -472373561, i32 36651604
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2120868072, i32 -1669475564
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload484 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload484, align 4
  %idxprom30 = sext i32 %122 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload407 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload552 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload552, align 4
  %idxprom32 = sext i32 %123 to i64
  %arrayidx33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload407, i64 0, i64 %idxprom30, i64 %idxprom32
  %124 = load i32, i32* %arrayidx33, align 4
  %mul.neg.neg = shl i32 %124, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload483 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload483, align 4
  %idxprom34 = sext i32 %125 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload429 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %next.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload551 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload551, align 4
  %idxprom36 = sext i32 %126 to i64
  %arrayidx37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload429, i64 0, i64 %idxprom34, i64 %idxprom36
  %127 = load i32, i32* %arrayidx37, align 4
  %128 = add i32 %127, %mul.neg.neg
  store i32 %128, i32* %arrayidx37, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload482 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload482, align 4
  %idxprom38 = sext i32 %129 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload406 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload550 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload550, align 4
  %idxprom40 = sext i32 %130 to i64
  %arrayidx41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload406, i64 0, i64 %idxprom38, i64 %idxprom40
  %131 = load i32, i32* %arrayidx41, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload481 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload481, align 4
  %133 = add i32 %132, -1
  %idxprom42 = sext i32 %133 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload428 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %next.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload549 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload549, align 4
  %idxprom44 = sext i32 %134 to i64
  %arrayidx45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload428, i64 0, i64 %idxprom42, i64 %idxprom44
  %135 = load i32, i32* %arrayidx45, align 4
  %136 = add i32 %135, %131
  store i32 %136, i32* %arrayidx45, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload480 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload480, align 4
  %idxprom47 = sext i32 %137 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload405 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload548 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload548, align 4
  %idxprom49 = sext i32 %138 to i64
  %arrayidx50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload405, i64 0, i64 %idxprom47, i64 %idxprom49
  %139 = load i32, i32* %arrayidx50, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload479 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload479, align 4
  %141 = add i32 %140, 1
  %idxprom52 = sext i32 %141 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload427 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %next.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload547 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload547, align 4
  %idxprom54 = sext i32 %142 to i64
  %arrayidx55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload427, i64 0, i64 %idxprom52, i64 %idxprom54
  %143 = load i32, i32* %arrayidx55, align 4
  %144 = add i32 %143, %139
  store i32 %144, i32* %arrayidx55, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload478 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload478, align 4
  %idxprom57 = sext i32 %145 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload404 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload546 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload546, align 4
  %idxprom59 = sext i32 %146 to i64
  %arrayidx60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload404, i64 0, i64 %idxprom57, i64 %idxprom59
  %147 = load i32, i32* %arrayidx60, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload477 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload477, align 4
  %idxprom61 = sext i32 %148 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload426 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %next.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload545 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload545, align 4
  %150 = add i32 %149, -1
  %idxprom64 = sext i32 %150 to i64
  %arrayidx65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload426, i64 0, i64 %idxprom61, i64 %idxprom64
  %151 = load i32, i32* %arrayidx65, align 4
  %152 = add i32 %151, %147
  store i32 %152, i32* %arrayidx65, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload476 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload476, align 4
  %idxprom67 = sext i32 %153 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload403 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload544 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload544, align 4
  %idxprom69 = sext i32 %154 to i64
  %arrayidx70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload403, i64 0, i64 %idxprom67, i64 %idxprom69
  %155 = load i32, i32* %arrayidx70, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload475 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload475, align 4
  %idxprom71 = sext i32 %156 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload425 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %next.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload543 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload543, align 4
  %158 = add i32 %157, 1
  %idxprom74 = sext i32 %158 to i64
  %arrayidx75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload425, i64 0, i64 %idxprom71, i64 %idxprom74
  %159 = load i32, i32* %arrayidx75, align 4
  %160 = add i32 %159, %155
  store i32 %160, i32* %arrayidx75, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload474 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload474, align 4
  %idxprom77 = sext i32 %161 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload402 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload542 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload542, align 4
  %idxprom79 = sext i32 %162 to i64
  %arrayidx80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload402, i64 0, i64 %idxprom77, i64 %idxprom79
  %163 = load i32, i32* %arrayidx80, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload473 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload473, align 4
  %165 = add i32 %164, -1
  %idxprom82 = sext i32 %165 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload424 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %next.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload541 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload541, align 4
  %167 = add i32 %166, -1
  %idxprom85 = sext i32 %167 to i64
  %arrayidx86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload424, i64 0, i64 %idxprom82, i64 %idxprom85
  %168 = load i32, i32* %arrayidx86, align 4
  %169 = add i32 %168, %163
  store i32 %169, i32* %arrayidx86, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload472 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload472, align 4
  %idxprom88 = sext i32 %170 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload401 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload540 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload540, align 4
  %idxprom90 = sext i32 %171 to i64
  %arrayidx91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload401, i64 0, i64 %idxprom88, i64 %idxprom90
  %172 = load i32, i32* %arrayidx91, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload471 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload471, align 4
  %174 = add i32 %173, -1
  %idxprom93 = sext i32 %174 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload423 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %next.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload539 = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload539, align 4
  %176 = add i32 %175, 1
  %idxprom96 = sext i32 %176 to i64
  %arrayidx97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload423, i64 0, i64 %idxprom93, i64 %idxprom96
  %177 = load i32, i32* %arrayidx97, align 4
  %178 = add i32 %177, %172
  store i32 %178, i32* %arrayidx97, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload470 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload470, align 4
  %idxprom99 = sext i32 %179 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload400 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload538 = load volatile i32*, i32** %j.reg2mem, align 8
  %180 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload538, align 4
  %idxprom101 = sext i32 %180 to i64
  %arrayidx102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload400, i64 0, i64 %idxprom99, i64 %idxprom101
  %181 = load i32, i32* %arrayidx102, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload469 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload469, align 4
  %183 = add i32 %182, 1
  %idxprom104 = sext i32 %183 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload422 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %next.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload537 = load volatile i32*, i32** %j.reg2mem, align 8
  %184 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload537, align 4
  %185 = add i32 %184, -1
  %idxprom107 = sext i32 %185 to i64
  %arrayidx108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload422, i64 0, i64 %idxprom104, i64 %idxprom107
  %186 = load i32, i32* %arrayidx108, align 4
  %187 = add i32 %186, %181
  store i32 %187, i32* %arrayidx108, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload468 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload468, align 4
  %idxprom110 = sext i32 %188 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload399 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload536 = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload536, align 4
  %idxprom112 = sext i32 %189 to i64
  %arrayidx113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload399, i64 0, i64 %idxprom110, i64 %idxprom112
  %190 = load i32, i32* %arrayidx113, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467, align 4
  %192 = add i32 %191, 1
  %idxprom115 = sext i32 %192 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload421 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %next.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload535 = load volatile i32*, i32** %j.reg2mem, align 8
  %193 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload535, align 4
  %194 = add i32 %193, 1
  %idxprom118 = sext i32 %194 to i64
  %arrayidx119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload421, i64 0, i64 %idxprom115, i64 %idxprom118
  %195 = load i32, i32* %arrayidx119, align 4
  %196 = add i32 %195, %190
  store i32 %196, i32* %arrayidx119, align 4
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -361211162, i32 -1669475564
  br label %loopEntry.backedge

originalBBpart2357:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1799492496, i32 -1351215659
  br label %loopEntry.backedge

originalBB359:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1245716153, i32 -1351215659
  br label %loopEntry.backedge

originalBBpart2361:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload534 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload534, align 4
  %.neg4 = add i32 %224, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload533 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload533, align 4
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload466 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload466, align 4
  %226 = add i32 %225, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload465 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %226, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload465, align 4
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload464 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload464, align 4
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload463 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload463, align 4
  %cmp128 = icmp slt i32 %227, 9
  %228 = select i1 %cmp128, i32 1040783400, i32 1188288230
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -845696904, i32 -2007209446
  br label %loopEntry.backedge

originalBB363:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload532 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload532, align 4
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 792687929, i32 -2007209446
  br label %loopEntry.backedge

originalBBpart2365:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1276985459, i32 1370664558
  br label %loopEntry.backedge

originalBB367:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload531 = load volatile i32*, i32** %j.reg2mem, align 8
  %256 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload531, align 4
  %cmp131 = icmp slt i32 %256, 9
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1873505678, i32 1370664558
  br label %loopEntry.backedge

originalBBpart2369:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %266 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 596774958, i32 -784238106
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload462 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload462, align 4
  %idxprom133 = sext i32 %267 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload420 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %next.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload530 = load volatile i32*, i32** %j.reg2mem, align 8
  %268 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload530, align 4
  %idxprom135 = sext i32 %268 to i64
  %arrayidx136 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload420, i64 0, i64 %idxprom133, i64 %idxprom135
  %269 = load i32, i32* %arrayidx136, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload461 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload461, align 4
  %idxprom137 = sext i32 %270 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload398 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload529 = load volatile i32*, i32** %j.reg2mem, align 8
  %271 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload529, align 4
  %idxprom139 = sext i32 %271 to i64
  %arrayidx140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload398, i64 0, i64 %idxprom137, i64 %idxprom139
  store i32 %269, i32* %arrayidx140, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload460 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload460, align 4
  %idxprom141 = sext i32 %272 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload419 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %next.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload528 = load volatile i32*, i32** %j.reg2mem, align 8
  %273 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload528, align 4
  %idxprom143 = sext i32 %273 to i64
  %arrayidx144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload419, i64 0, i64 %idxprom141, i64 %idxprom143
  store i32 0, i32* %arrayidx144, align 4
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload527 = load volatile i32*, i32** %j.reg2mem, align 8
  %274 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload527, align 4
  %.neg3 = add i32 %274, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload526 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload526, align 4
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload459 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload459, align 4
  %276 = add i32 %275, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload458 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %276, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload458, align 4
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1078781064, i32 206370182
  br label %loopEntry.backedge

originalBB371:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -348606263, i32 206370182
  br label %loopEntry.backedge

originalBBpart2373:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload562 = load volatile i32*, i32** %t.reg2mem, align 8
  %295 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload562, align 4
  %296 = add i32 %295, -1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %296, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload457 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload457, align 4
  br label %loopEntry.backedge

for.cond153:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload456 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload456, align 4
  %cmp154 = icmp slt i32 %297, 9
  %298 = select i1 %cmp154, i32 1378823217, i32 -1102744055
  br label %loopEntry.backedge

for.body155:                                      ; preds = %loopEntry
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -847922459, i32 1876343739
  br label %loopEntry.backedge

originalBB375:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload525 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload525, align 4
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1251442332, i32 1876343739
  br label %loopEntry.backedge

originalBBpart2377:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond156:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload524 = load volatile i32*, i32** %j.reg2mem, align 8
  %317 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload524, align 4
  %cmp157 = icmp slt i32 %317, 8
  %318 = select i1 %cmp157, i32 -1310254537, i32 1421061851
  br label %loopEntry.backedge

for.body158:                                      ; preds = %loopEntry
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1643916963, i32 -86987328
  br label %loopEntry.backedge

originalBB379:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload455 = load volatile i32*, i32** %i.reg2mem, align 8
  %328 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload455, align 4
  %idxprom159 = sext i32 %328 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload397 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload523 = load volatile i32*, i32** %j.reg2mem, align 8
  %329 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload523, align 4
  %idxprom161 = sext i32 %329 to i64
  %arrayidx162 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload397, i64 0, i64 %idxprom159, i64 %idxprom161
  %330 = load i32, i32* %arrayidx162, align 4
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %330)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 603816253, i32 -86987328
  br label %loopEntry.backedge

originalBBpart2381:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload522 = load volatile i32*, i32** %j.reg2mem, align 8
  %340 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload522, align 4
  %.neg2 = add i32 %340, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload521 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload521, align 4
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload454 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload454, align 4
  %idxprom168 = sext i32 %341 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload396 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload520 = load volatile i32*, i32** %j.reg2mem, align 8
  %342 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload520, align 4
  %idxprom170 = sext i32 %342 to i64
  %arrayidx171 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload396, i64 0, i64 %idxprom168, i64 %idxprom170
  %343 = load i32, i32* %arrayidx171, align 4
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %343)
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc174:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453 = load volatile i32*, i32** %i.reg2mem, align 8
  %344 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453, align 4
  %345 = add i32 %344, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %345, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452, align 4
  br label %loopEntry.backedge

for.end176:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload519 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload519, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload518 = load volatile i32*, i32** %j.reg2mem, align 8
  %346 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload518, align 4
  %347 = add i32 %346, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload517 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %347, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload517, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload516 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451 = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload395 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload515 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450 = load volatile i32*, i32** %i.reg2mem, align 8
  %348 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450, align 4
  %idxprom30alteredBB = sext i32 %348 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload394 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload514 = load volatile i32*, i32** %j.reg2mem, align 8
  %349 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload514, align 4
  %idxprom32alteredBB = sext i32 %349 to i64
  %arrayidx33alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload394, i64 0, i64 %idxprom30alteredBB, i64 %idxprom32alteredBB
  %350 = load i32, i32* %arrayidx33alteredBB, align 4
  %mulalteredBB = shl nsw i32 %350, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449 = load volatile i32*, i32** %i.reg2mem, align 8
  %351 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449, align 4
  %idxprom34alteredBB = sext i32 %351 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload418 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %next.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload513 = load volatile i32*, i32** %j.reg2mem, align 8
  %352 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload513, align 4
  %idxprom36alteredBB = sext i32 %352 to i64
  %arrayidx37alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload418, i64 0, i64 %idxprom34alteredBB, i64 %idxprom36alteredBB
  %353 = load i32, i32* %arrayidx37alteredBB, align 4
  %354 = add i32 %353, %mulalteredBB
  store i32 %354, i32* %arrayidx37alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448 = load volatile i32*, i32** %i.reg2mem, align 8
  %355 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448, align 4
  %idxprom38alteredBB = sext i32 %355 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload393 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload512 = load volatile i32*, i32** %j.reg2mem, align 8
  %356 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload512, align 4
  %idxprom40alteredBB = sext i32 %356 to i64
  %arrayidx41alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload393, i64 0, i64 %idxprom38alteredBB, i64 %idxprom40alteredBB
  %357 = load i32, i32* %arrayidx41alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447 = load volatile i32*, i32** %i.reg2mem, align 8
  %358 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447, align 4
  %359 = add i32 %358, -1
  %idxprom42alteredBB = sext i32 %359 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload417 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %next.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload511 = load volatile i32*, i32** %j.reg2mem, align 8
  %360 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload511, align 4
  %idxprom44alteredBB = sext i32 %360 to i64
  %arrayidx45alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload417, i64 0, i64 %idxprom42alteredBB, i64 %idxprom44alteredBB
  %361 = load i32, i32* %arrayidx45alteredBB, align 4
  %362 = add i32 %361, %357
  store i32 %362, i32* %arrayidx45alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446 = load volatile i32*, i32** %i.reg2mem, align 8
  %363 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446, align 4
  %idxprom47alteredBB = sext i32 %363 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload392 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload510 = load volatile i32*, i32** %j.reg2mem, align 8
  %364 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload510, align 4
  %idxprom49alteredBB = sext i32 %364 to i64
  %arrayidx50alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload392, i64 0, i64 %idxprom47alteredBB, i64 %idxprom49alteredBB
  %365 = load i32, i32* %arrayidx50alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445 = load volatile i32*, i32** %i.reg2mem, align 8
  %366 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445, align 4
  %367 = add i32 %366, 1
  %idxprom52alteredBB = sext i32 %367 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload416 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %next.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload509 = load volatile i32*, i32** %j.reg2mem, align 8
  %368 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload509, align 4
  %idxprom54alteredBB = sext i32 %368 to i64
  %arrayidx55alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload416, i64 0, i64 %idxprom52alteredBB, i64 %idxprom54alteredBB
  %369 = load i32, i32* %arrayidx55alteredBB, align 4
  %370 = add i32 %369, %365
  store i32 %370, i32* %arrayidx55alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444 = load volatile i32*, i32** %i.reg2mem, align 8
  %371 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444, align 4
  %idxprom57alteredBB = sext i32 %371 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload391 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload508 = load volatile i32*, i32** %j.reg2mem, align 8
  %372 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload508, align 4
  %idxprom59alteredBB = sext i32 %372 to i64
  %arrayidx60alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload391, i64 0, i64 %idxprom57alteredBB, i64 %idxprom59alteredBB
  %373 = load i32, i32* %arrayidx60alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443 = load volatile i32*, i32** %i.reg2mem, align 8
  %374 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443, align 4
  %idxprom61alteredBB = sext i32 %374 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload415 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %next.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload507 = load volatile i32*, i32** %j.reg2mem, align 8
  %375 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload507, align 4
  %376 = add i32 %375, -1
  %idxprom64alteredBB = sext i32 %376 to i64
  %arrayidx65alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload415, i64 0, i64 %idxprom61alteredBB, i64 %idxprom64alteredBB
  %377 = load i32, i32* %arrayidx65alteredBB, align 4
  %378 = add i32 %377, %373
  store i32 %378, i32* %arrayidx65alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442 = load volatile i32*, i32** %i.reg2mem, align 8
  %379 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442, align 4
  %idxprom67alteredBB = sext i32 %379 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload390 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload506 = load volatile i32*, i32** %j.reg2mem, align 8
  %380 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload506, align 4
  %idxprom69alteredBB = sext i32 %380 to i64
  %arrayidx70alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload390, i64 0, i64 %idxprom67alteredBB, i64 %idxprom69alteredBB
  %381 = load i32, i32* %arrayidx70alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441 = load volatile i32*, i32** %i.reg2mem, align 8
  %382 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441, align 4
  %idxprom71alteredBB = sext i32 %382 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload414 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %next.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload505 = load volatile i32*, i32** %j.reg2mem, align 8
  %383 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload505, align 4
  %384 = add i32 %383, 1
  %idxprom74alteredBB = sext i32 %384 to i64
  %arrayidx75alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload414, i64 0, i64 %idxprom71alteredBB, i64 %idxprom74alteredBB
  %385 = load i32, i32* %arrayidx75alteredBB, align 4
  %386 = add i32 %385, %381
  store i32 %386, i32* %arrayidx75alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440 = load volatile i32*, i32** %i.reg2mem, align 8
  %387 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440, align 4
  %idxprom77alteredBB = sext i32 %387 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload389 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload504 = load volatile i32*, i32** %j.reg2mem, align 8
  %388 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload504, align 4
  %idxprom79alteredBB = sext i32 %388 to i64
  %arrayidx80alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload389, i64 0, i64 %idxprom77alteredBB, i64 %idxprom79alteredBB
  %389 = load i32, i32* %arrayidx80alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439 = load volatile i32*, i32** %i.reg2mem, align 8
  %390 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439, align 4
  %391 = add i32 %390, -1
  %idxprom82alteredBB = sext i32 %391 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload413 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %next.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload503 = load volatile i32*, i32** %j.reg2mem, align 8
  %392 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload503, align 4
  %393 = add i32 %392, -1
  %idxprom85alteredBB = sext i32 %393 to i64
  %arrayidx86alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload413, i64 0, i64 %idxprom82alteredBB, i64 %idxprom85alteredBB
  %394 = load i32, i32* %arrayidx86alteredBB, align 4
  %395 = add i32 %394, %389
  store i32 %395, i32* %arrayidx86alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438 = load volatile i32*, i32** %i.reg2mem, align 8
  %396 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438, align 4
  %idxprom88alteredBB = sext i32 %396 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload388 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload502 = load volatile i32*, i32** %j.reg2mem, align 8
  %397 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload502, align 4
  %idxprom90alteredBB = sext i32 %397 to i64
  %arrayidx91alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload388, i64 0, i64 %idxprom88alteredBB, i64 %idxprom90alteredBB
  %398 = load i32, i32* %arrayidx91alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437 = load volatile i32*, i32** %i.reg2mem, align 8
  %399 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437, align 4
  %400 = add i32 %399, -1
  %idxprom93alteredBB = sext i32 %400 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload412 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %next.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload501 = load volatile i32*, i32** %j.reg2mem, align 8
  %401 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload501, align 4
  %.neg = add i32 %401, 1
  %idxprom96alteredBB = sext i32 %.neg to i64
  %arrayidx97alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload412, i64 0, i64 %idxprom93alteredBB, i64 %idxprom96alteredBB
  %402 = load i32, i32* %arrayidx97alteredBB, align 4
  %403 = add i32 %402, %398
  store i32 %403, i32* %arrayidx97alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436 = load volatile i32*, i32** %i.reg2mem, align 8
  %404 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436, align 4
  %idxprom99alteredBB = sext i32 %404 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload387 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload500 = load volatile i32*, i32** %j.reg2mem, align 8
  %405 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload500, align 4
  %idxprom101alteredBB = sext i32 %405 to i64
  %arrayidx102alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload387, i64 0, i64 %idxprom99alteredBB, i64 %idxprom101alteredBB
  %406 = load i32, i32* %arrayidx102alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435 = load volatile i32*, i32** %i.reg2mem, align 8
  %407 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435, align 4
  %408 = add i32 %407, 1
  %idxprom104alteredBB = sext i32 %408 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload411 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %next.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload499 = load volatile i32*, i32** %j.reg2mem, align 8
  %409 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload499, align 4
  %410 = add i32 %409, -1
  %idxprom107alteredBB = sext i32 %410 to i64
  %arrayidx108alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload411, i64 0, i64 %idxprom104alteredBB, i64 %idxprom107alteredBB
  %411 = load i32, i32* %arrayidx108alteredBB, align 4
  %412 = add i32 %411, %406
  store i32 %412, i32* %arrayidx108alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434 = load volatile i32*, i32** %i.reg2mem, align 8
  %413 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434, align 4
  %idxprom110alteredBB = sext i32 %413 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload386 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload498 = load volatile i32*, i32** %j.reg2mem, align 8
  %414 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload498, align 4
  %idxprom112alteredBB = sext i32 %414 to i64
  %arrayidx113alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload386, i64 0, i64 %idxprom110alteredBB, i64 %idxprom112alteredBB
  %415 = load i32, i32* %arrayidx113alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433 = load volatile i32*, i32** %i.reg2mem, align 8
  %416 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433, align 4
  %417 = add i32 %416, 1
  %idxprom115alteredBB = sext i32 %417 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %next.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload497 = load volatile i32*, i32** %j.reg2mem, align 8
  %418 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload497, align 4
  %.neg1 = add i32 %418, 1
  %idxprom118alteredBB = sext i32 %.neg1 to i64
  %arrayidx119alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload, i64 0, i64 %idxprom115alteredBB, i64 %idxprom118alteredBB
  %419 = load i32, i32* %arrayidx119alteredBB, align 4
  %420 = add i32 %419, %415
  store i32 %420, i32* %arrayidx119alteredBB, align 4
  br label %loopEntry.backedge

originalBB359alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB363alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload496 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload496, align 4
  br label %loopEntry.backedge

originalBB367alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload495 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB371alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB375alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload494 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload494, align 4
  br label %loopEntry.backedge

originalBB379alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %421 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom159alteredBB = sext i32 %421 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %422 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom161alteredBB = sext i32 %422 to i64
  %arrayidx162alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom159alteredBB, i64 %idxprom161alteredBB
  %423 = load i32, i32* %arrayidx162alteredBB, align 4
  %call163alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %423)
  %call164alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call163alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_227.cpp() #0 section ".text.startup" {
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
