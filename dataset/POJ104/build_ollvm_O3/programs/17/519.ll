; ModuleID = 'build_ollvm/programs/17/519.ll'
source_filename = "source-C-CXX/17/519.cpp"
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
@n = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@a = global [100 x [100 x [100 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_519.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %min.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca [100 x i32]*, align 8
  %.reg2mem304 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem304, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1653868459, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1653868459, label %first
    i32 -1176210800, label %originalBB
    i32 1753986369, label %originalBBpart2
    i32 -1195053944, label %for.cond
    i32 -1891156852, label %originalBB192
    i32 -470233138, label %originalBBpart2194
    i32 -754572715, label %for.body
    i32 -69863259, label %originalBB196
    i32 172553408, label %originalBBpart2198
    i32 1774964506, label %for.cond1
    i32 -589469650, label %for.body3
    i32 -1709779456, label %for.cond4
    i32 -932136733, label %for.body6
    i32 1794025703, label %for.inc
    i32 1603561737, label %for.end
    i32 -1427256143, label %for.inc12
    i32 414657092, label %for.end14
    i32 759679526, label %originalBB200
    i32 -1203493496, label %originalBBpart2202
    i32 478650945, label %for.inc15
    i32 1152424161, label %for.end17
    i32 -1538556278, label %for.cond18
    i32 314084796, label %for.body20
    i32 -1179297042, label %while.cond
    i32 438670929, label %originalBB204
    i32 299560147, label %originalBBpart2206
    i32 -1014947186, label %while.body
    i32 2039070853, label %for.cond22
    i32 1467811635, label %for.body24
    i32 1029572963, label %for.cond30
    i32 -1679187305, label %originalBB208
    i32 984677748, label %originalBBpart2210
    i32 -1407018989, label %for.body32
    i32 22669372, label %if.then
    i32 1056856102, label %if.end
    i32 1217810940, label %for.inc46
    i32 1461301573, label %originalBB212
    i32 -1253368358, label %originalBBpart2216
    i32 -1480899435, label %for.end48
    i32 -1744796906, label %for.cond49
    i32 -42645699, label %for.body51
    i32 -1085414263, label %for.inc58
    i32 -1410905262, label %originalBB218
    i32 1670605181, label %originalBBpart2225
    i32 -1819926006, label %for.end60
    i32 64176347, label %for.inc61
    i32 389269274, label %originalBB227
    i32 424196173, label %originalBBpart2236
    i32 -1014998586, label %for.end63
    i32 -1009514538, label %for.cond64
    i32 -145763279, label %for.body66
    i32 808401227, label %for.cond72
    i32 304950085, label %originalBB238
    i32 -1997347711, label %originalBBpart2240
    i32 202368839, label %for.body74
    i32 1186521856, label %if.then82
    i32 -1190676931, label %if.end89
    i32 1742607438, label %for.inc90
    i32 1443277088, label %originalBB242
    i32 -1630083256, label %originalBBpart2254
    i32 -382496125, label %for.end92
    i32 1281506375, label %for.cond93
    i32 -560582364, label %for.body95
    i32 -2042185913, label %for.inc103
    i32 -1577602482, label %originalBB256
    i32 1607719126, label %originalBBpart2275
    i32 -1769701287, label %for.end105
    i32 -527564276, label %for.inc106
    i32 -2093624334, label %for.end108
    i32 -1511466391, label %for.cond115
    i32 -1292305120, label %for.body118
    i32 -723864852, label %for.inc130
    i32 1069193975, label %for.end132
    i32 -1813682463, label %for.cond133
    i32 986846408, label %for.body136
    i32 -68469994, label %for.inc148
    i32 -156496376, label %for.end150
    i32 -836609691, label %originalBB277
    i32 -805156093, label %originalBBpart2279
    i32 -862846414, label %for.cond151
    i32 -1092411434, label %for.body154
    i32 -1640237441, label %originalBB281
    i32 -1045344659, label %originalBBpart2283
    i32 507111139, label %for.cond155
    i32 -795826686, label %for.body158
    i32 1429253846, label %for.inc173
    i32 -1853955072, label %originalBB285
    i32 -1501523211, label %originalBBpart2297
    i32 642678743, label %for.end175
    i32 -1419341276, label %originalBB299
    i32 638180948, label %originalBBpart2301
    i32 386723428, label %for.inc176
    i32 -1310537081, label %for.end178
    i32 1464657263, label %while.end
    i32 -618323129, label %for.inc179
    i32 -510047252, label %for.end181
    i32 621716921, label %for.cond182
    i32 1132049687, label %for.body184
    i32 -574753756, label %for.inc189
    i32 1389674898, label %for.end191
    i32 227425139, label %originalBBalteredBB
    i32 -1432671245, label %originalBB192alteredBB
    i32 -1052301857, label %originalBB196alteredBB
    i32 -222448061, label %originalBB200alteredBB
    i32 -1210265180, label %originalBB204alteredBB
    i32 -1294310822, label %originalBB208alteredBB
    i32 -460508879, label %originalBB212alteredBB
    i32 -2029125237, label %originalBB218alteredBB
    i32 1704329252, label %originalBB227alteredBB
    i32 371817302, label %originalBB238alteredBB
    i32 1024450923, label %originalBB242alteredBB
    i32 1371575568, label %originalBB256alteredBB
    i32 944278655, label %originalBB277alteredBB
    i32 1999512559, label %originalBB281alteredBB
    i32 -1012404386, label %originalBB285alteredBB
    i32 1592296668, label %originalBB299alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB299alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB256alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB227alteredBB, %originalBB218alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBBalteredBB, %for.inc189, %for.body184, %for.cond182, %for.end181, %for.inc179, %while.end, %for.end178, %for.inc176, %originalBBpart2301, %originalBB299, %for.end175, %originalBBpart2297, %originalBB285, %for.inc173, %for.body158, %for.cond155, %originalBBpart2283, %originalBB281, %for.body154, %for.cond151, %originalBBpart2279, %originalBB277, %for.end150, %for.inc148, %for.body136, %for.cond133, %for.end132, %for.inc130, %for.body118, %for.cond115, %for.end108, %for.inc106, %for.end105, %originalBBpart2275, %originalBB256, %for.inc103, %for.body95, %for.cond93, %for.end92, %originalBBpart2254, %originalBB242, %for.inc90, %if.end89, %if.then82, %for.body74, %originalBBpart2240, %originalBB238, %for.cond72, %for.body66, %for.cond64, %for.end63, %originalBBpart2236, %originalBB227, %for.inc61, %for.end60, %originalBBpart2225, %originalBB218, %for.inc58, %for.body51, %for.cond49, %for.end48, %originalBBpart2216, %originalBB212, %for.inc46, %if.end, %if.then, %for.body32, %originalBBpart2210, %originalBB208, %for.cond30, %for.body24, %for.cond22, %while.body, %originalBBpart2206, %originalBB204, %while.cond, %for.body20, %for.cond18, %for.end17, %for.inc15, %originalBBpart2202, %originalBB200, %for.end14, %for.inc12, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2198, %originalBB196, %for.body, %originalBBpart2194, %originalBB192, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1419341276, %originalBB299alteredBB ], [ -1853955072, %originalBB285alteredBB ], [ -1640237441, %originalBB281alteredBB ], [ -836609691, %originalBB277alteredBB ], [ -1577602482, %originalBB256alteredBB ], [ 1443277088, %originalBB242alteredBB ], [ 304950085, %originalBB238alteredBB ], [ 389269274, %originalBB227alteredBB ], [ -1410905262, %originalBB218alteredBB ], [ 1461301573, %originalBB212alteredBB ], [ -1679187305, %originalBB208alteredBB ], [ 438670929, %originalBB204alteredBB ], [ 759679526, %originalBB200alteredBB ], [ -69863259, %originalBB196alteredBB ], [ -1891156852, %originalBB192alteredBB ], [ -1176210800, %originalBBalteredBB ], [ 621716921, %for.inc189 ], [ -574753756, %for.body184 ], [ %428, %for.cond182 ], [ 621716921, %for.end181 ], [ -1538556278, %for.inc179 ], [ -618323129, %while.end ], [ -1179297042, %for.end178 ], [ -862846414, %for.inc176 ], [ 386723428, %originalBBpart2301 ], [ %419, %originalBB299 ], [ %410, %for.end175 ], [ 507111139, %originalBBpart2297 ], [ %401, %originalBB285 ], [ %391, %for.inc173 ], [ 1429253846, %for.body158 ], [ %375, %for.cond155 ], [ 507111139, %originalBBpart2283 ], [ %371, %originalBB281 ], [ %362, %for.body154 ], [ %353, %for.cond151 ], [ -862846414, %originalBBpart2279 ], [ %349, %originalBB277 ], [ %340, %for.end150 ], [ -1813682463, %for.inc148 ], [ -68469994, %for.body136 ], [ %325, %for.cond133 ], [ -1813682463, %for.end132 ], [ -1511466391, %for.inc130 ], [ -723864852, %for.body118 ], [ %314, %for.cond115 ], [ -1511466391, %for.end108 ], [ -1009514538, %for.inc106 ], [ -527564276, %for.end105 ], [ 1281506375, %originalBBpart2275 ], [ %303, %originalBB256 ], [ %292, %for.inc103 ], [ -2042185913, %for.body95 ], [ %277, %for.cond93 ], [ 1281506375, %for.end92 ], [ 808401227, %originalBBpart2254 ], [ %274, %originalBB242 ], [ %264, %for.inc90 ], [ 1742607438, %if.end89 ], [ -1190676931, %if.then82 ], [ %251, %for.body74 ], [ %245, %originalBBpart2240 ], [ %244, %originalBB238 ], [ %233, %for.cond72 ], [ 808401227, %for.body66 ], [ %221, %for.cond64 ], [ -1009514538, %for.end63 ], [ 2039070853, %originalBBpart2236 ], [ %218, %originalBB227 ], [ %208, %for.inc61 ], [ 64176347, %for.end60 ], [ -1744796906, %originalBBpart2225 ], [ %199, %originalBB218 ], [ %188, %for.inc58 ], [ -1085414263, %for.body51 ], [ %173, %for.cond49 ], [ -1744796906, %for.end48 ], [ 1029572963, %originalBBpart2216 ], [ %170, %originalBB212 ], [ %160, %for.inc46 ], [ 1217810940, %if.end ], [ 1056856102, %if.then ], [ %147, %for.body32 ], [ %141, %originalBBpart2210 ], [ %140, %originalBB208 ], [ %129, %for.cond30 ], [ 1029572963, %for.body24 ], [ %117, %for.cond22 ], [ 2039070853, %while.body ], [ %114, %originalBBpart2206 ], [ %113, %originalBB204 ], [ %103, %while.cond ], [ -1179297042, %for.body20 ], [ %94, %for.cond18 ], [ -1538556278, %for.end17 ], [ -1195053944, %for.inc15 ], [ 478650945, %originalBBpart2202 ], [ %89, %originalBB200 ], [ %80, %for.end14 ], [ 1774964506, %for.inc12 ], [ -1427256143, %for.end ], [ -1709779456, %for.inc ], [ 1794025703, %for.body6 ], [ %64, %for.cond4 ], [ -1709779456, %for.body3 ], [ %61, %for.cond1 ], [ 1774964506, %originalBBpart2198 ], [ %58, %originalBB196 ], [ %49, %for.body ], [ %40, %originalBBpart2194 ], [ %39, %originalBB192 ], [ %28, %for.cond ], [ -1195053944, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload305 = load volatile i1, i1* %.reg2mem304, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload305
  %8 = select i1 %7, i32 -1176210800, i32 227425139
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sum = alloca [100 x i32], align 16
  store [100 x i32]* %sum, [100 x i32]** %sum.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload307 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %9 = bitcast [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload307 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %10 = load i32, i32* @n, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload309 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %10, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload309, align 4
  store i32 0, i32* @i, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1753986369, i32 227425139
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1891156852, i32 -1432671245
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %29 = load i32, i32* @i, align 4
  %30 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -470233138, i32 -1432671245
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -754572715, i32 1152424161
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -69863259, i32 -1052301857
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 172553408, i32 -1052301857
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %59 = load i32, i32* @j, align 4
  %60 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %59, %60
  %61 = select i1 %cmp2, i32 -589469650, i32 414657092
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %62 = load i32, i32* @k, align 4
  %63 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %62, %63
  %64 = select i1 %cmp5, i32 -932136733, i32 1603561737
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %65 = load i32, i32* @i, align 4
  %idxprom = sext i32 %65 to i64
  %66 = load i32, i32* @j, align 4
  %idxprom7 = sext i32 %66 to i64
  %67 = load i32, i32* @k, align 4
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom, i64 %idxprom7, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @k, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* @k, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %70 = load i32, i32* @j, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* @j, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 759679526, i32 -222448061
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1203493496, i32 -222448061
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %90 = load i32, i32* @i, align 4
  %91 = add i32 %90, 1
  store i32 %91, i32* @i, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload328 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload328, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload327 = load volatile i32*, i32** %x.reg2mem, align 8
  %92 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload327, align 4
  %93 = load i32, i32* @n, align 4
  %cmp19 = icmp slt i32 %92, %93
  %94 = select i1 %cmp19, i32 314084796, i32 -510047252
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 438670929, i32 -1210265180
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %104 = load i32, i32* @n, align 4
  %cmp21 = icmp sgt i32 %104, 1
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 299560147, i32 -1210265180
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %114 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1014947186, i32 1464657263
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %115 = load i32, i32* @i, align 4
  %116 = load i32, i32* @n, align 4
  %cmp23 = icmp slt i32 %115, %116
  %117 = select i1 %cmp23, i32 1467811635, i32 -1014998586
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload326 = load volatile i32*, i32** %x.reg2mem, align 8
  %118 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload326, align 4
  %idxprom25 = sext i32 %118 to i64
  %119 = load i32, i32* @i, align 4
  %idxprom27 = sext i32 %119 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom25, i64 %idxprom27, i64 0
  %120 = load i32, i32* %arrayidx29, align 16
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload335 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %120, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload335, align 4
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1679187305, i32 -1294310822
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %130 = load i32, i32* @j, align 4
  %131 = load i32, i32* @n, align 4
  %cmp31 = icmp slt i32 %130, %131
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 984677748, i32 -1294310822
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %141 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1407018989, i32 -1480899435
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload334 = load volatile i32*, i32** %min.reg2mem, align 8
  %142 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload334, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload325 = load volatile i32*, i32** %x.reg2mem, align 8
  %143 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload325, align 4
  %idxprom33 = sext i32 %143 to i64
  %144 = load i32, i32* @i, align 4
  %idxprom35 = sext i32 %144 to i64
  %145 = load i32, i32* @j, align 4
  %idxprom37 = sext i32 %145 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom33, i64 %idxprom35, i64 %idxprom37
  %146 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %142, %146
  %147 = select i1 %cmp39, i32 22669372, i32 1056856102
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload324 = load volatile i32*, i32** %x.reg2mem, align 8
  %148 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload324, align 4
  %idxprom40 = sext i32 %148 to i64
  %149 = load i32, i32* @i, align 4
  %idxprom42 = sext i32 %149 to i64
  %150 = load i32, i32* @j, align 4
  %idxprom44 = sext i32 %150 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom40, i64 %idxprom42, i64 %idxprom44
  %151 = load i32, i32* %arrayidx45, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload333 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %151, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload333, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1461301573, i32 -460508879
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %161 = load i32, i32* @j, align 4
  %.neg8 = add i32 %161, 1
  store i32 %.neg8, i32* @j, align 4
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1253368358, i32 -460508879
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %171 = load i32, i32* @j, align 4
  %172 = load i32, i32* @n, align 4
  %cmp50 = icmp slt i32 %171, %172
  %173 = select i1 %cmp50, i32 -42645699, i32 -1819926006
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload332 = load volatile i32*, i32** %min.reg2mem, align 8
  %174 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload332, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload323 = load volatile i32*, i32** %x.reg2mem, align 8
  %175 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload323, align 4
  %idxprom52 = sext i32 %175 to i64
  %176 = load i32, i32* @i, align 4
  %idxprom54 = sext i32 %176 to i64
  %177 = load i32, i32* @j, align 4
  %idxprom56 = sext i32 %177 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom52, i64 %idxprom54, i64 %idxprom56
  %178 = load i32, i32* %arrayidx57, align 4
  %179 = sub i32 %178, %174
  store i32 %179, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1410905262, i32 -2029125237
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %189 = load i32, i32* @j, align 4
  %190 = add i32 %189, 1
  store i32 %190, i32* @j, align 4
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1670605181, i32 -2029125237
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 389269274, i32 1704329252
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %209 = load i32, i32* @i, align 4
  %.neg7 = add i32 %209, 1
  store i32 %.neg7, i32* @i, align 4
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 424196173, i32 1704329252
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %219 = load i32, i32* @j, align 4
  %220 = load i32, i32* @n, align 4
  %cmp65 = icmp slt i32 %219, %220
  %221 = select i1 %cmp65, i32 -145763279, i32 -2093624334
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload322 = load volatile i32*, i32** %x.reg2mem, align 8
  %222 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload322, align 4
  %idxprom67 = sext i32 %222 to i64
  %223 = load i32, i32* @j, align 4
  %idxprom70 = sext i32 %223 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom67, i64 0, i64 %idxprom70
  %224 = load i32, i32* %arrayidx71, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload331 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %224, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload331, align 4
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 304950085, i32 371817302
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %234 = load i32, i32* @i, align 4
  %235 = load i32, i32* @n, align 4
  %cmp73 = icmp slt i32 %234, %235
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1997347711, i32 371817302
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %245 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 202368839, i32 -382496125
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload330 = load volatile i32*, i32** %min.reg2mem, align 8
  %246 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload330, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload321 = load volatile i32*, i32** %x.reg2mem, align 8
  %247 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload321, align 4
  %idxprom75 = sext i32 %247 to i64
  %248 = load i32, i32* @i, align 4
  %idxprom77 = sext i32 %248 to i64
  %249 = load i32, i32* @j, align 4
  %idxprom79 = sext i32 %249 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom75, i64 %idxprom77, i64 %idxprom79
  %250 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %246, %250
  %251 = select i1 %cmp81, i32 1186521856, i32 -1190676931
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload320 = load volatile i32*, i32** %x.reg2mem, align 8
  %252 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload320, align 4
  %idxprom83 = sext i32 %252 to i64
  %253 = load i32, i32* @i, align 4
  %idxprom85 = sext i32 %253 to i64
  %254 = load i32, i32* @j, align 4
  %idxprom87 = sext i32 %254 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom83, i64 %idxprom85, i64 %idxprom87
  %255 = load i32, i32* %arrayidx88, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload329 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %255, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload329, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1443277088, i32 1024450923
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %265 = load i32, i32* @i, align 4
  %.neg6 = add i32 %265, 1
  store i32 %.neg6, i32* @i, align 4
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1630083256, i32 1024450923
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %275 = load i32, i32* @i, align 4
  %276 = load i32, i32* @n, align 4
  %cmp94 = icmp slt i32 %275, %276
  %277 = select i1 %cmp94, i32 -560582364, i32 -1769701287
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %278 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload319 = load volatile i32*, i32** %x.reg2mem, align 8
  %279 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload319, align 4
  %idxprom96 = sext i32 %279 to i64
  %280 = load i32, i32* @i, align 4
  %idxprom98 = sext i32 %280 to i64
  %281 = load i32, i32* @j, align 4
  %idxprom100 = sext i32 %281 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom96, i64 %idxprom98, i64 %idxprom100
  %282 = load i32, i32* %arrayidx101, align 4
  %283 = sub i32 %282, %278
  store i32 %283, i32* %arrayidx101, align 4
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1577602482, i32 1371575568
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %293 = load i32, i32* @i, align 4
  %294 = add i32 %293, 1
  store i32 %294, i32* @i, align 4
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1607719126, i32 1371575568
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %304 = load i32, i32* @j, align 4
  %305 = add i32 %304, 1
  store i32 %305, i32* @j, align 4
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload318 = load volatile i32*, i32** %x.reg2mem, align 8
  %306 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload318, align 4
  %idxprom109 = sext i32 %306 to i64
  %arrayidx112 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom109, i64 1, i64 1
  %307 = load i32, i32* %arrayidx112, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload317 = load volatile i32*, i32** %x.reg2mem, align 8
  %308 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload317, align 4
  %idxprom113 = sext i32 %308 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload306 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload306, i64 0, i64 %idxprom113
  %309 = load i32, i32* %arrayidx114, align 4
  %310 = add i32 %309, %307
  store i32 %310, i32* %arrayidx114, align 4
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %311 = load i32, i32* @i, align 4
  %312 = load i32, i32* @n, align 4
  %313 = add i32 %312, -1
  %cmp117 = icmp slt i32 %311, %313
  %314 = select i1 %cmp117, i32 -1292305120, i32 1069193975
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload316 = load volatile i32*, i32** %x.reg2mem, align 8
  %315 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload316, align 4
  %idxprom119 = sext i32 %315 to i64
  %316 = load i32, i32* @i, align 4
  %317 = add i32 %316, 1
  %idxprom122 = sext i32 %317 to i64
  %arrayidx124 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom119, i64 %idxprom122, i64 0
  %318 = load i32, i32* %arrayidx124, align 16
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload315 = load volatile i32*, i32** %x.reg2mem, align 8
  %319 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload315, align 4
  %idxprom125 = sext i32 %319 to i64
  %idxprom127 = sext i32 %316 to i64
  %arrayidx129 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom125, i64 %idxprom127, i64 0
  store i32 %318, i32* %arrayidx129, align 16
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %320 = load i32, i32* @i, align 4
  %321 = add i32 %320, 1
  store i32 %321, i32* @i, align 4
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %322 = load i32, i32* @j, align 4
  %323 = load i32, i32* @n, align 4
  %324 = add i32 %323, -1
  %cmp135 = icmp slt i32 %322, %324
  %325 = select i1 %cmp135, i32 986846408, i32 -156496376
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload314 = load volatile i32*, i32** %x.reg2mem, align 8
  %326 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload314, align 4
  %idxprom137 = sext i32 %326 to i64
  %327 = load i32, i32* @j, align 4
  %.neg5 = add i32 %327, 1
  %idxprom141 = sext i32 %.neg5 to i64
  %arrayidx142 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom137, i64 0, i64 %idxprom141
  %328 = load i32, i32* %arrayidx142, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload313 = load volatile i32*, i32** %x.reg2mem, align 8
  %329 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload313, align 4
  %idxprom143 = sext i32 %329 to i64
  %idxprom146 = sext i32 %327 to i64
  %arrayidx147 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom143, i64 0, i64 %idxprom146
  store i32 %328, i32* %arrayidx147, align 4
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %330 = load i32, i32* @j, align 4
  %331 = add i32 %330, 1
  store i32 %331, i32* @j, align 4
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -836609691, i32 944278655
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -805156093, i32 944278655
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond151:                                      ; preds = %loopEntry
  %350 = load i32, i32* @i, align 4
  %351 = load i32, i32* @n, align 4
  %352 = add i32 %351, -1
  %cmp153 = icmp slt i32 %350, %352
  %353 = select i1 %cmp153, i32 -1092411434, i32 -1310537081
  br label %loopEntry.backedge

for.body154:                                      ; preds = %loopEntry
  %354 = load i32, i32* @x.1, align 4
  %355 = load i32, i32* @y.2, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -1640237441, i32 1999512559
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  %363 = load i32, i32* @x.1, align 4
  %364 = load i32, i32* @y.2, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -1045344659, i32 1999512559
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond155:                                      ; preds = %loopEntry
  %372 = load i32, i32* @j, align 4
  %373 = load i32, i32* @n, align 4
  %374 = add i32 %373, -1
  %cmp157 = icmp slt i32 %372, %374
  %375 = select i1 %cmp157, i32 -795826686, i32 642678743
  br label %loopEntry.backedge

for.body158:                                      ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload312 = load volatile i32*, i32** %x.reg2mem, align 8
  %376 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload312, align 4
  %idxprom159 = sext i32 %376 to i64
  %377 = load i32, i32* @i, align 4
  %378 = add i32 %377, 1
  %idxprom162 = sext i32 %378 to i64
  %379 = load i32, i32* @j, align 4
  %380 = add i32 %379, 1
  %idxprom165 = sext i32 %380 to i64
  %arrayidx166 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom159, i64 %idxprom162, i64 %idxprom165
  %381 = load i32, i32* %arrayidx166, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload311 = load volatile i32*, i32** %x.reg2mem, align 8
  %382 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload311, align 4
  %idxprom167 = sext i32 %382 to i64
  %idxprom169 = sext i32 %377 to i64
  %idxprom171 = sext i32 %379 to i64
  %arrayidx172 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom167, i64 %idxprom169, i64 %idxprom171
  store i32 %381, i32* %arrayidx172, align 4
  br label %loopEntry.backedge

for.inc173:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x.1, align 4
  %384 = load i32, i32* @y.2, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -1853955072, i32 -1012404386
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %392 = load i32, i32* @j, align 4
  %.neg4 = add i32 %392, 1
  store i32 %.neg4, i32* @j, align 4
  %393 = load i32, i32* @x.1, align 4
  %394 = load i32, i32* @y.2, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -1501523211, i32 -1012404386
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x.1, align 4
  %403 = load i32, i32* @y.2, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 -1419341276, i32 1592296668
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x.1, align 4
  %412 = load i32, i32* @y.2, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 638180948, i32 1592296668
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc176:                                       ; preds = %loopEntry
  %420 = load i32, i32* @i, align 4
  %421 = add i32 %420, 1
  store i32 %421, i32* @i, align 4
  br label %loopEntry.backedge

for.end178:                                       ; preds = %loopEntry
  %422 = load i32, i32* @n, align 4
  %.neg3 = add i32 %422, -1
  store i32 %.neg3, i32* @n, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload308 = load volatile i32*, i32** %t.reg2mem, align 8
  %423 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload308, align 4
  store i32 %423, i32* @n, align 4
  br label %loopEntry.backedge

for.inc179:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload310 = load volatile i32*, i32** %x.reg2mem, align 8
  %424 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload310, align 4
  %425 = add i32 %424, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %425, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

for.end181:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond182:                                      ; preds = %loopEntry
  %426 = load i32, i32* @i, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %427 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %cmp183 = icmp slt i32 %426, %427
  %428 = select i1 %cmp183, i32 1132049687, i32 1389674898
  br label %loopEntry.backedge

for.body184:                                      ; preds = %loopEntry
  %429 = load i32, i32* @i, align 4
  %idxprom185 = sext i32 %429 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx186 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, i64 0, i64 %idxprom185
  %430 = load i32, i32* %arrayidx186, align 4
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %430)
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc189:                                       ; preds = %loopEntry
  %431 = load i32, i32* @i, align 4
  %432 = add i32 %431, 1
  store i32 %432, i32* @i, align 4
  br label %loopEntry.backedge

for.end191:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* @j, align 4
  %434 = add i32 %433, 1
  store i32 %434, i32* @j, align 4
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* @j, align 4
  %.neg2 = add i32 %435, 1
  store i32 %.neg2, i32* @j, align 4
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %436 = load i32, i32* @i, align 4
  %.neg1 = add i32 %436, 1
  store i32 %.neg1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* @i, align 4
  %.neg = add i32 %437, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %438 = load i32, i32* @i, align 4
  %439 = add i32 %438, 1
  store i32 %439, i32* @i, align 4
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* @j, align 4
  %441 = add i32 %440, 1
  store i32 %441, i32* @j, align 4
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_519.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1068443922, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1068443922, label %first
    i32 740985321, label %originalBB
    i32 -1762639800, label %originalBBpart2
    i32 -1908024273, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 740985321, i32 -1908024273
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1762639800, i32 -1908024273
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 740985321, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
