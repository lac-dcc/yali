; ModuleID = 'build_ollvm/programs/45/1604.ll'
source_filename = "source-C-CXX/45/1604.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1604.cpp, i8* null }]
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
  %cmp185.reg2mem = alloca i1, align 1
  %cmp179.reg2mem = alloca i1, align 1
  %cmp153.reg2mem = alloca i1, align 1
  %cmp146.reg2mem = alloca i1, align 1
  %cmp122.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %vla4.reg2mem = alloca i32*, align 8
  %.reg2mem546 = alloca i64, align 8
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem535 = alloca i64, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %h.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -1493384212, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1493384212, label %first
    i32 -1558431414, label %originalBB
    i32 -1738261548, label %originalBBpart2
    i32 -655031982, label %for.cond
    i32 -1708685411, label %for.body
    i32 1734385738, label %for.cond5
    i32 -665472778, label %for.body8
    i32 70403640, label %for.inc
    i32 -368088888, label %for.end
    i32 1770354279, label %for.inc12
    i32 -1134445763, label %for.end14
    i32 1901704988, label %originalBB211
    i32 -459074714, label %originalBBpart2213
    i32 1777091443, label %for.cond15
    i32 -404206057, label %for.body17
    i32 1281716670, label %originalBB215
    i32 1671457964, label %originalBBpart2217
    i32 256922382, label %for.cond18
    i32 670334069, label %originalBB219
    i32 1445622630, label %originalBBpart2221
    i32 1093404948, label %for.body20
    i32 870187045, label %for.inc25
    i32 1112504291, label %for.end27
    i32 1775609972, label %for.inc28
    i32 1673420575, label %for.end30
    i32 1697809994, label %for.cond31
    i32 542982312, label %originalBB223
    i32 1844945809, label %originalBBpart2233
    i32 2029321807, label %for.body34
    i32 -2017212768, label %for.inc43
    i32 -178609281, label %for.end45
    i32 -246989471, label %originalBB235
    i32 -198340925, label %originalBBpart2237
    i32 -2115167704, label %for.cond46
    i32 -986727303, label %originalBB239
    i32 287156570, label %originalBBpart2241
    i32 -1765412993, label %for.body48
    i32 2051545366, label %originalBB243
    i32 -68307385, label %originalBBpart2263
    i32 -259478256, label %for.inc57
    i32 -707392050, label %for.end59
    i32 1585053929, label %while.cond
    i32 -342706787, label %originalBB265
    i32 372897783, label %originalBBpart2267
    i32 47215422, label %while.body
    i32 -1832710512, label %originalBB269
    i32 -1196949836, label %originalBBpart2284
    i32 -597722241, label %land.lhs.true
    i32 -1434222206, label %if.then
    i32 -510083778, label %do.body
    i32 -586649292, label %do.cond
    i32 -2129465606, label %do.end
    i32 -1515597143, label %if.end
    i32 2082780975, label %land.lhs.true88
    i32 -1382685594, label %if.then90
    i32 274302855, label %originalBB286
    i32 -1106623214, label %originalBBpart2288
    i32 -1661104966, label %do.body91
    i32 173036255, label %do.cond106
    i32 511257617, label %do.end114
    i32 -441442409, label %if.end118
    i32 1664442863, label %land.lhs.true121
    i32 809111123, label %originalBB290
    i32 1052806546, label %originalBBpart2292
    i32 -1695986618, label %if.then123
    i32 -977191160, label %do.body124
    i32 97007500, label %do.cond139
    i32 619749694, label %originalBB294
    i32 -1062109976, label %originalBBpart2327
    i32 1901723656, label %do.end147
    i32 -35766486, label %if.end151
    i32 1393328619, label %originalBB329
    i32 1168283399, label %originalBBpart2346
    i32 692062083, label %land.lhs.true154
    i32 622989317, label %if.then156
    i32 -917554146, label %do.body157
    i32 1073445893, label %do.cond172
    i32 191833344, label %originalBB348
    i32 410388045, label %originalBBpart2373
    i32 -1371373507, label %do.end180
    i32 1439582929, label %if.end184
    i32 1113435209, label %originalBB375
    i32 -1413755300, label %originalBBpart2377
    i32 -384298659, label %if.then186
    i32 1898341559, label %originalBB379
    i32 790591941, label %originalBBpart2381
    i32 -1079644311, label %if.end187
    i32 141079744, label %while.end
    i32 1647843831, label %originalBBalteredBB
    i32 1655010383, label %originalBB211alteredBB
    i32 1157166056, label %originalBB215alteredBB
    i32 -432061746, label %originalBB219alteredBB
    i32 2068058401, label %originalBB223alteredBB
    i32 1020144611, label %originalBB235alteredBB
    i32 -1573091069, label %originalBB239alteredBB
    i32 -1635450278, label %originalBB243alteredBB
    i32 1181455188, label %originalBB265alteredBB
    i32 -296627349, label %originalBB269alteredBB
    i32 -88339743, label %originalBB286alteredBB
    i32 794702114, label %originalBB290alteredBB
    i32 -1749823707, label %originalBB294alteredBB
    i32 -1908607148, label %originalBB329alteredBB
    i32 2095722069, label %originalBB348alteredBB
    i32 1798233697, label %originalBB375alteredBB
    i32 1214218136, label %originalBB379alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB379alteredBB, %originalBB375alteredBB, %originalBB348alteredBB, %originalBB329alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBBalteredBB, %if.end187, %originalBBpart2381, %originalBB379, %if.then186, %originalBBpart2377, %originalBB375, %if.end184, %do.end180, %originalBBpart2373, %originalBB348, %do.cond172, %do.body157, %if.then156, %land.lhs.true154, %originalBBpart2346, %originalBB329, %if.end151, %do.end147, %originalBBpart2327, %originalBB294, %do.cond139, %do.body124, %if.then123, %originalBBpart2292, %originalBB290, %land.lhs.true121, %if.end118, %do.end114, %do.cond106, %do.body91, %originalBBpart2288, %originalBB286, %if.then90, %land.lhs.true88, %if.end, %do.end, %do.cond, %do.body, %if.then, %land.lhs.true, %originalBBpart2284, %originalBB269, %while.body, %originalBBpart2267, %originalBB265, %while.cond, %for.end59, %for.inc57, %originalBBpart2263, %originalBB243, %for.body48, %originalBBpart2241, %originalBB239, %for.cond46, %originalBBpart2237, %originalBB235, %for.end45, %for.inc43, %for.body34, %originalBBpart2233, %originalBB223, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body20, %originalBBpart2221, %originalBB219, %for.cond18, %originalBBpart2217, %originalBB215, %for.body17, %for.cond15, %originalBBpart2213, %originalBB211, %for.end14, %for.inc12, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1898341559, %originalBB379alteredBB ], [ 1113435209, %originalBB375alteredBB ], [ 191833344, %originalBB348alteredBB ], [ 1393328619, %originalBB329alteredBB ], [ 619749694, %originalBB294alteredBB ], [ 809111123, %originalBB290alteredBB ], [ 274302855, %originalBB286alteredBB ], [ -1832710512, %originalBB269alteredBB ], [ -342706787, %originalBB265alteredBB ], [ 2051545366, %originalBB243alteredBB ], [ -986727303, %originalBB239alteredBB ], [ -246989471, %originalBB235alteredBB ], [ 542982312, %originalBB223alteredBB ], [ 670334069, %originalBB219alteredBB ], [ 1281716670, %originalBB215alteredBB ], [ 1901704988, %originalBB211alteredBB ], [ -1558431414, %originalBBalteredBB ], [ 1585053929, %if.end187 ], [ 141079744, %originalBBpart2381 ], [ %488, %originalBB379 ], [ %479, %if.then186 ], [ %470, %originalBBpart2377 ], [ %469, %originalBB375 ], [ %458, %if.end184 ], [ 1439582929, %do.end180 ], [ %444, %originalBBpart2373 ], [ %443, %originalBB348 ], [ %428, %do.cond172 ], [ 1073445893, %do.body157 ], [ -917554146, %if.then156 ], [ %407, %land.lhs.true154 ], [ %404, %originalBBpart2346 ], [ %403, %originalBB329 ], [ %392, %if.end151 ], [ -35766486, %do.end147 ], [ %377, %originalBBpart2327 ], [ %376, %originalBB294 ], [ %361, %do.cond139 ], [ 97007500, %do.body124 ], [ -977191160, %if.then123 ], [ %339, %originalBBpart2292 ], [ %338, %originalBB290 ], [ %327, %land.lhs.true121 ], [ %318, %if.end118 ], [ -441442409, %do.end114 ], [ %311, %do.cond106 ], [ 173036255, %do.body91 ], [ -1661104966, %originalBBpart2288 ], [ %292, %originalBB286 ], [ %283, %if.then90 ], [ %274, %land.lhs.true88 ], [ %271, %if.end ], [ -1515597143, %do.end ], [ %264, %do.cond ], [ -586649292, %do.body ], [ -510083778, %if.then ], [ %246, %land.lhs.true ], [ %243, %originalBBpart2284 ], [ %242, %originalBB269 ], [ %232, %while.body ], [ 47215422, %originalBBpart2267 ], [ %223, %originalBB265 ], [ %214, %while.cond ], [ 1585053929, %for.end59 ], [ -2115167704, %for.inc57 ], [ -259478256, %originalBBpart2263 ], [ %204, %originalBB243 ], [ %189, %for.body48 ], [ %180, %originalBBpart2241 ], [ %179, %originalBB239 ], [ %168, %for.cond46 ], [ -2115167704, %originalBBpart2237 ], [ %159, %originalBB235 ], [ %150, %for.end45 ], [ 1697809994, %for.inc43 ], [ -2017212768, %for.body34 ], [ %134, %originalBBpart2233 ], [ %133, %originalBB223 ], [ %122, %for.cond31 ], [ 1697809994, %for.end30 ], [ 1777091443, %for.inc28 ], [ 1775609972, %for.end27 ], [ 256922382, %for.inc25 ], [ 870187045, %for.body20 ], [ %107, %originalBBpart2221 ], [ %106, %originalBB219 ], [ %95, %for.cond18 ], [ 256922382, %originalBBpart2217 ], [ %86, %originalBB215 ], [ %77, %for.body17 ], [ %68, %for.cond15 ], [ 1777091443, %originalBBpart2213 ], [ %65, %originalBB211 ], [ %56, %for.end14 ], [ -655031982, %for.inc12 ], [ 1770354279, %for.end ], [ 1734385738, %for.inc ], [ 70403640, %for.body8 ], [ %40, %for.cond5 ], [ 1734385738, %for.body ], [ %36, %for.cond ], [ -655031982, %originalBBpart2 ], [ %32, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem384.0..reg2mem384.0..reg2mem384.0..reload385 = load volatile i1, i1* %.reg2mem384, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem384.0..reg2mem384.0..reg2mem384.0..reload385
  %8 = select i1 %7, i32 -1558431414, i32 1647843831
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload387 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload387, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload519 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload519, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload395 = load volatile i32*, i32** %row.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload395)
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload405 = load volatile i32*, i32** %col.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload405)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload394 = load volatile i32*, i32** %row.reg2mem, align 8
  %9 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload394, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload404 = load volatile i32*, i32** %col.reg2mem, align 8
  %10 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload404, align 4
  %mul = mul nsw i32 %10, %9
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload504 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %mul, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload504, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload393 = load volatile i32*, i32** %row.reg2mem, align 8
  %11 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload393, align 4
  %12 = zext i32 %11 to i64
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload403 = load volatile i32*, i32** %col.reg2mem, align 8
  %13 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload403, align 4
  %14 = zext i32 %13 to i64
  store i64 %14, i64* %.reg2mem535, align 8
  %15 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload534 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %15, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload534, align 8
  %.reg2mem535.0..reg2mem535.0..reg2mem535.0..reload541 = load volatile i64, i64* %.reg2mem535, align 8
  %16 = mul nuw i64 %.reg2mem535.0..reg2mem535.0..reg2mem535.0..reload541, %12
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload392 = load volatile i32*, i32** %row.reg2mem, align 8
  %17 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload392, align 4
  %18 = add i32 %17, 2
  %19 = zext i32 %18 to i64
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload402 = load volatile i32*, i32** %col.reg2mem, align 8
  %20 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload402, align 4
  %21 = add i32 %20, 2
  %22 = zext i32 %21 to i64
  store i64 %22, i64* %.reg2mem546, align 8
  %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload588 = load volatile i64, i64* %.reg2mem546, align 8
  %23 = mul nuw i64 %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload588, %19
  %vla4 = alloca i32, i64 %23, align 16
  store i32* %vla4, i32** %vla4.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449, align 4
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1738261548, i32 1647843831
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload391 = load volatile i32*, i32** %row.reg2mem, align 8
  %34 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload391, align 4
  %35 = add i32 %34, -1
  %cmp.not = icmp sgt i32 %33, %35
  %36 = select i1 %cmp.not, i32 -1134445763, i32 -1708685411
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload497 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload497, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload496 = load volatile i32*, i32** %j.reg2mem, align 8
  %37 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload496, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload401 = load volatile i32*, i32** %col.reg2mem, align 8
  %38 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload401, align 4
  %39 = add i32 %38, -1
  %cmp7.not = icmp sgt i32 %37, %39
  %40 = select i1 %cmp7.not, i32 -368088888, i32 -665472778
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447, align 4
  %idxprom = sext i32 %41 to i64
  %.reg2mem535.0..reg2mem535.0..reg2mem535.0..reload540 = load volatile i64, i64* %.reg2mem535, align 8
  %42 = mul nsw i64 %.reg2mem535.0..reg2mem535.0..reg2mem535.0..reload540, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload545 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload495 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload495, align 4
  %idxprom9 = sext i32 %43 to i64
  %arrayidx10.idx = add nsw i64 %42, %idxprom9
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload545, i64 %arrayidx10.idx
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload494 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload494, align 4
  %45 = add i32 %44, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload493 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %45, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload493, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446, align 4
  %47 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %47, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1901704988, i32 1655010383
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444, align 4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -459074714, i32 1655010383
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload390 = load volatile i32*, i32** %row.reg2mem, align 8
  %67 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload390, align 4
  %cmp16.not = icmp sgt i32 %66, %67
  %68 = select i1 %cmp16.not, i32 1673420575, i32 -404206057
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1281716670, i32 1157166056
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload492 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload492, align 4
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1671457964, i32 1157166056
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 670334069, i32 -432061746
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload491 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload491, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload400 = load volatile i32*, i32** %col.reg2mem, align 8
  %97 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload400, align 4
  %cmp19 = icmp sle i32 %96, %97
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1445622630, i32 -432061746
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %107 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1093404948, i32 1112504291
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442, align 4
  %idxprom21 = sext i32 %108 to i64
  %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload587 = load volatile i64, i64* %.reg2mem546, align 8
  %109 = mul nsw i64 %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload587, %idxprom21
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload604 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload490 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload490, align 4
  %idxprom23 = sext i32 %110 to i64
  %arrayidx24.idx = add nsw i64 %109, %idxprom23
  %arrayidx24 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload604, i64 %arrayidx24.idx
  store i32 1, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload489 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload489, align 4
  %.neg9 = add i32 %111, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload488 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg9, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload488, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441, align 4
  %113 = add i32 %112, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %113, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 542982312, i32 2068058401
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload399 = load volatile i32*, i32** %col.reg2mem, align 8
  %124 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload399, align 4
  %.neg8 = add i32 %124, 1
  %cmp33 = icmp sle i32 %123, %.neg8
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1844945809, i32 2068058401
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %134 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 2029321807, i32 -178609281
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload586 = load volatile i64, i64* %.reg2mem546, align 8
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload603 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437, align 4
  %idxprom36 = sext i32 %135 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload603, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload389 = load volatile i32*, i32** %row.reg2mem, align 8
  %136 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload389, align 4
  %137 = add i32 %136, 1
  %idxprom39 = sext i32 %137 to i64
  %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload585 = load volatile i64, i64* %.reg2mem546, align 8
  %138 = mul nsw i64 %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload585, %idxprom39
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload602 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436, align 4
  %idxprom41 = sext i32 %139 to i64
  %arrayidx42.idx = add nsw i64 %138, %idxprom41
  %arrayidx42 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload602, i64 %arrayidx42.idx
  store i32 0, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435, align 4
  %141 = add i32 %140, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %141, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -246989471, i32 1020144611
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload487 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload487, align 4
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -198340925, i32 1020144611
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -986727303, i32 -1573091069
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload486 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload486, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload388 = load volatile i32*, i32** %row.reg2mem, align 8
  %170 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload388, align 4
  %cmp47 = icmp sle i32 %169, %170
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 287156570, i32 -1573091069
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %180 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1765412993, i32 -707392050
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 2051545366, i32 -1635450278
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload485 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload485, align 4
  %idxprom49 = sext i32 %190 to i64
  %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload584 = load volatile i64, i64* %.reg2mem546, align 8
  %191 = mul nsw i64 %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload584, %idxprom49
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload601 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload601, i64 %191
  store i32 0, i32* %arrayidx50, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload484 = load volatile i32*, i32** %j.reg2mem, align 8
  %192 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload484, align 4
  %idxprom52 = sext i32 %192 to i64
  %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload583 = load volatile i64, i64* %.reg2mem546, align 8
  %193 = mul nsw i64 %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload583, %idxprom52
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload600 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload398 = load volatile i32*, i32** %col.reg2mem, align 8
  %194 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload398, align 4
  %195 = add i32 %194, 1
  %idxprom55 = sext i32 %195 to i64
  %arrayidx56.idx = add nsw i64 %193, %idxprom55
  %arrayidx56 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload600, i64 %arrayidx56.idx
  store i32 0, i32* %arrayidx56, align 4
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -68307385, i32 -1635450278
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload483 = load volatile i32*, i32** %j.reg2mem, align 8
  %205 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload483, align 4
  %.neg7 = add i32 %205, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload482 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg7, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload482, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload481 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload481, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload533 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 1, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload533, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -342706787, i32 1181455188
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 372897783, i32 1181455188
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1832710512, i32 -296627349
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload532 = load volatile i32*, i32** %h.reg2mem, align 8
  %233 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload532, align 4
  %rem = srem i32 %233, 4
  %cmp60 = icmp eq i32 %rem, 1
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1196949836, i32 -296627349
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %243 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -597722241, i32 -1515597143
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload518 = load volatile i32*, i32** %c.reg2mem, align 8
  %244 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload518, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload503 = load volatile i32*, i32** %k.reg2mem, align 8
  %245 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload503, align 4
  %cmp61 = icmp slt i32 %244, %245
  %246 = select i1 %cmp61, i32 -1434222206, i32 -1515597143
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432, align 4
  %idxprom62 = sext i32 %247 to i64
  %.reg2mem535.0..reg2mem535.0..reg2mem535.0..reload539 = load volatile i64, i64* %.reg2mem535, align 8
  %248 = mul nsw i64 %.reg2mem535.0..reg2mem535.0..reg2mem535.0..reload539, %idxprom62
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload544 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload480 = load volatile i32*, i32** %j.reg2mem, align 8
  %249 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload480, align 4
  %idxprom64 = sext i32 %249 to i64
  %arrayidx65.idx = add nsw i64 %248, %idxprom64
  %arrayidx65 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload544, i64 %arrayidx65.idx
  %250 = load i32, i32* %arrayidx65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %250)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431, align 4
  %.neg6 = add i32 %251, 1
  %idxprom69 = sext i32 %.neg6 to i64
  %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload582 = load volatile i64, i64* %.reg2mem546, align 8
  %252 = mul nsw i64 %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload582, %idxprom69
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload599 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload479 = load volatile i32*, i32** %j.reg2mem, align 8
  %253 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload479, align 4
  %254 = add i32 %253, 1
  %idxprom72 = sext i32 %254 to i64
  %arrayidx73.idx = add nsw i64 %252, %idxprom72
  %arrayidx73 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload599, i64 %arrayidx73.idx
  store i32 0, i32* %arrayidx73, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload517 = load volatile i32*, i32** %c.reg2mem, align 8
  %255 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload517, align 4
  %256 = add i32 %255, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload516 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %256, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload516, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload478 = load volatile i32*, i32** %j.reg2mem, align 8
  %257 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload478, align 4
  %258 = add i32 %257, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload477 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %258, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload477, align 4
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430, align 4
  %260 = add i32 %259, 1
  %idxprom77 = sext i32 %260 to i64
  %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload581 = load volatile i64, i64* %.reg2mem546, align 8
  %261 = mul nsw i64 %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload581, %idxprom77
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload598 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload476 = load volatile i32*, i32** %j.reg2mem, align 8
  %262 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload476, align 4
  %.neg5 = add i32 %262, 1
  %idxprom80 = sext i32 %.neg5 to i64
  %arrayidx81.idx = add nsw i64 %261, %idxprom80
  %arrayidx81 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload598, i64 %arrayidx81.idx
  %263 = load i32, i32* %arrayidx81, align 4
  %cmp82.not = icmp eq i32 %263, 0
  %264 = select i1 %cmp82.not, i32 -2129465606, i32 -510083778
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload531 = load volatile i32*, i32** %h.reg2mem, align 8
  %265 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload531, align 4
  %266 = add i32 %265, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload530 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %266, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload530, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429, align 4
  %.neg4 = add i32 %267, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload475 = load volatile i32*, i32** %j.reg2mem, align 8
  %268 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload475, align 4
  %269 = add i32 %268, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload474 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %269, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload474, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload529 = load volatile i32*, i32** %h.reg2mem, align 8
  %270 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload529, align 4
  %rem86 = srem i32 %270, 4
  %cmp87 = icmp eq i32 %rem86, 2
  %271 = select i1 %cmp87, i32 2082780975, i32 -441442409
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload515 = load volatile i32*, i32** %c.reg2mem, align 8
  %272 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload515, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload502 = load volatile i32*, i32** %k.reg2mem, align 8
  %273 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload502, align 4
  %cmp89 = icmp slt i32 %272, %273
  %274 = select i1 %cmp89, i32 -1382685594, i32 -441442409
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 274302855, i32 -88339743
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1106623214, i32 -88339743
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.body91:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427, align 4
  %idxprom92 = sext i32 %293 to i64
  %.reg2mem535.0..reg2mem535.0..reg2mem535.0..reload538 = load volatile i64, i64* %.reg2mem535, align 8
  %294 = mul nsw i64 %.reg2mem535.0..reg2mem535.0..reg2mem535.0..reload538, %idxprom92
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload543 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload473 = load volatile i32*, i32** %j.reg2mem, align 8
  %295 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload473, align 4
  %idxprom94 = sext i32 %295 to i64
  %arrayidx95.idx = add nsw i64 %294, %idxprom94
  %arrayidx95 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload543, i64 %arrayidx95.idx
  %296 = load i32, i32* %arrayidx95, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %296)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426, align 4
  %.neg3 = add i32 %297, 1
  %idxprom99 = sext i32 %.neg3 to i64
  %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload580 = load volatile i64, i64* %.reg2mem546, align 8
  %298 = mul nsw i64 %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload580, %idxprom99
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload597 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload472 = load volatile i32*, i32** %j.reg2mem, align 8
  %299 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload472, align 4
  %300 = add i32 %299, 1
  %idxprom102 = sext i32 %300 to i64
  %arrayidx103.idx = add nsw i64 %298, %idxprom102
  %arrayidx103 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload597, i64 %arrayidx103.idx
  store i32 0, i32* %arrayidx103, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload514 = load volatile i32*, i32** %c.reg2mem, align 8
  %301 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload514, align 4
  %302 = add i32 %301, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload513 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %302, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload513, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425, align 4
  %304 = add i32 %303, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %304, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424, align 4
  br label %loopEntry.backedge

do.cond106:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423 = load volatile i32*, i32** %i.reg2mem, align 8
  %305 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423, align 4
  %306 = add i32 %305, 1
  %idxprom108 = sext i32 %306 to i64
  %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload579 = load volatile i64, i64* %.reg2mem546, align 8
  %307 = mul nsw i64 %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload579, %idxprom108
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload596 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload471 = load volatile i32*, i32** %j.reg2mem, align 8
  %308 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload471, align 4
  %309 = add i32 %308, 1
  %idxprom111 = sext i32 %309 to i64
  %arrayidx112.idx = add nsw i64 %307, %idxprom111
  %arrayidx112 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload596, i64 %arrayidx112.idx
  %310 = load i32, i32* %arrayidx112, align 4
  %cmp113.not = icmp eq i32 %310, 0
  %311 = select i1 %cmp113.not, i32 511257617, i32 -1661104966
  br label %loopEntry.backedge

do.end114:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload528 = load volatile i32*, i32** %h.reg2mem, align 8
  %312 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload528, align 4
  %.neg2 = add i32 %312, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload527 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %.neg2, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload527, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload470 = load volatile i32*, i32** %j.reg2mem, align 8
  %313 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload470, align 4
  %314 = add i32 %313, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload469 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %314, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload469, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422, align 4
  %316 = add i32 %315, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %316, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421, align 4
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload526 = load volatile i32*, i32** %h.reg2mem, align 8
  %317 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload526, align 4
  %rem119 = srem i32 %317, 4
  %cmp120 = icmp eq i32 %rem119, 3
  %318 = select i1 %cmp120, i32 1664442863, i32 -35766486
  br label %loopEntry.backedge

land.lhs.true121:                                 ; preds = %loopEntry
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 809111123, i32 794702114
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload512 = load volatile i32*, i32** %c.reg2mem, align 8
  %328 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload512, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload501 = load volatile i32*, i32** %k.reg2mem, align 8
  %329 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload501, align 4
  %cmp122 = icmp slt i32 %328, %329
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 1052806546, i32 794702114
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %339 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 -1695986618, i32 -35766486
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

do.body124:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420 = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420, align 4
  %idxprom125 = sext i32 %340 to i64
  %.reg2mem535.0..reg2mem535.0..reg2mem535.0..reload537 = load volatile i64, i64* %.reg2mem535, align 8
  %341 = mul nsw i64 %.reg2mem535.0..reg2mem535.0..reg2mem535.0..reload537, %idxprom125
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload542 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload468 = load volatile i32*, i32** %j.reg2mem, align 8
  %342 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload468, align 4
  %idxprom127 = sext i32 %342 to i64
  %arrayidx128.idx = add nsw i64 %341, %idxprom127
  %arrayidx128 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload542, i64 %arrayidx128.idx
  %343 = load i32, i32* %arrayidx128, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %343)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419 = load volatile i32*, i32** %i.reg2mem, align 8
  %344 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419, align 4
  %345 = add i32 %344, 1
  %idxprom132 = sext i32 %345 to i64
  %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload578 = load volatile i64, i64* %.reg2mem546, align 8
  %346 = mul nsw i64 %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload578, %idxprom132
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload595 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload467 = load volatile i32*, i32** %j.reg2mem, align 8
  %347 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload467, align 4
  %348 = add i32 %347, 1
  %idxprom135 = sext i32 %348 to i64
  %arrayidx136.idx = add nsw i64 %346, %idxprom135
  %arrayidx136 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload595, i64 %arrayidx136.idx
  store i32 0, i32* %arrayidx136, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload511 = load volatile i32*, i32** %c.reg2mem, align 8
  %349 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload511, align 4
  %350 = add i32 %349, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload510 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %350, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload510, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466 = load volatile i32*, i32** %j.reg2mem, align 8
  %351 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466, align 4
  %352 = add i32 %351, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %352, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465, align 4
  br label %loopEntry.backedge

do.cond139:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 619749694, i32 -1749823707
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418 = load volatile i32*, i32** %i.reg2mem, align 8
  %362 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418, align 4
  %363 = add i32 %362, 1
  %idxprom141 = sext i32 %363 to i64
  %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload577 = load volatile i64, i64* %.reg2mem546, align 8
  %364 = mul nsw i64 %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload577, %idxprom141
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload594 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464 = load volatile i32*, i32** %j.reg2mem, align 8
  %365 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464, align 4
  %366 = add i32 %365, 1
  %idxprom144 = sext i32 %366 to i64
  %arrayidx145.idx = add nsw i64 %364, %idxprom144
  %arrayidx145 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload594, i64 %arrayidx145.idx
  %367 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp ne i32 %367, 0
  store i1 %cmp146, i1* %cmp146.reg2mem, align 1
  %368 = load i32, i32* @x.1, align 4
  %369 = load i32, i32* @y.2, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -1062109976, i32 -1749823707
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload = load volatile i1, i1* %cmp146.reg2mem, align 1
  %377 = select i1 %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload, i32 -977191160, i32 1901723656
  br label %loopEntry.backedge

do.end147:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload525 = load volatile i32*, i32** %h.reg2mem, align 8
  %378 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload525, align 4
  %379 = add i32 %378, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload524 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %379, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload524, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417 = load volatile i32*, i32** %i.reg2mem, align 8
  %380 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417, align 4
  %381 = add i32 %380, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %381, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463 = load volatile i32*, i32** %j.reg2mem, align 8
  %382 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463, align 4
  %383 = add i32 %382, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %383, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462, align 4
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.1, align 4
  %385 = load i32, i32* @y.2, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 1393328619, i32 -1908607148
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload523 = load volatile i32*, i32** %h.reg2mem, align 8
  %393 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload523, align 4
  %394 = and i32 %393, 3
  %cmp153 = icmp eq i32 %394, 0
  store i1 %cmp153, i1* %cmp153.reg2mem, align 1
  %395 = load i32, i32* @x.1, align 4
  %396 = load i32, i32* @y.2, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 1168283399, i32 -1908607148
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload = load volatile i1, i1* %cmp153.reg2mem, align 1
  %404 = select i1 %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload, i32 692062083, i32 1439582929
  br label %loopEntry.backedge

land.lhs.true154:                                 ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload509 = load volatile i32*, i32** %c.reg2mem, align 8
  %405 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload509, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload500 = load volatile i32*, i32** %k.reg2mem, align 8
  %406 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload500, align 4
  %cmp155 = icmp slt i32 %405, %406
  %407 = select i1 %cmp155, i32 622989317, i32 1439582929
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

do.body157:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415 = load volatile i32*, i32** %i.reg2mem, align 8
  %408 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415, align 4
  %idxprom158 = sext i32 %408 to i64
  %.reg2mem535.0..reg2mem535.0..reg2mem535.0..reload536 = load volatile i64, i64* %.reg2mem535, align 8
  %409 = mul nsw i64 %.reg2mem535.0..reg2mem535.0..reg2mem535.0..reload536, %idxprom158
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461 = load volatile i32*, i32** %j.reg2mem, align 8
  %410 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461, align 4
  %idxprom160 = sext i32 %410 to i64
  %arrayidx161.idx = add nsw i64 %409, %idxprom160
  %arrayidx161 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %arrayidx161.idx
  %411 = load i32, i32* %arrayidx161, align 4
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %411)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414 = load volatile i32*, i32** %i.reg2mem, align 8
  %412 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414, align 4
  %.neg1 = add i32 %412, 1
  %idxprom165 = sext i32 %.neg1 to i64
  %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload576 = load volatile i64, i64* %.reg2mem546, align 8
  %413 = mul nsw i64 %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload576, %idxprom165
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload593 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460 = load volatile i32*, i32** %j.reg2mem, align 8
  %414 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460, align 4
  %415 = add i32 %414, 1
  %idxprom168 = sext i32 %415 to i64
  %arrayidx169.idx = add nsw i64 %413, %idxprom168
  %arrayidx169 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload593, i64 %arrayidx169.idx
  store i32 0, i32* %arrayidx169, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload508 = load volatile i32*, i32** %c.reg2mem, align 8
  %416 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload508, align 4
  %417 = add i32 %416, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload507 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %417, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload507, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413 = load volatile i32*, i32** %i.reg2mem, align 8
  %418 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413, align 4
  %419 = add i32 %418, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %419, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412, align 4
  br label %loopEntry.backedge

do.cond172:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x.1, align 4
  %421 = load i32, i32* @y.2, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 191833344, i32 2095722069
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411 = load volatile i32*, i32** %i.reg2mem, align 8
  %429 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411, align 4
  %430 = add i32 %429, 1
  %idxprom174 = sext i32 %430 to i64
  %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload575 = load volatile i64, i64* %.reg2mem546, align 8
  %431 = mul nsw i64 %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload575, %idxprom174
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload592 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459 = load volatile i32*, i32** %j.reg2mem, align 8
  %432 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459, align 4
  %433 = add i32 %432, 1
  %idxprom177 = sext i32 %433 to i64
  %arrayidx178.idx = add nsw i64 %431, %idxprom177
  %arrayidx178 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload592, i64 %arrayidx178.idx
  %434 = load i32, i32* %arrayidx178, align 4
  %cmp179 = icmp ne i32 %434, 0
  store i1 %cmp179, i1* %cmp179.reg2mem, align 1
  %435 = load i32, i32* @x.1, align 4
  %436 = load i32, i32* @y.2, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 410388045, i32 2095722069
  br label %loopEntry.backedge

originalBBpart2373:                               ; preds = %loopEntry
  %cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reload = load volatile i1, i1* %cmp179.reg2mem, align 1
  %444 = select i1 %cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reload, i32 -917554146, i32 -1371373507
  br label %loopEntry.backedge

do.end180:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload522 = load volatile i32*, i32** %h.reg2mem, align 8
  %445 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload522, align 4
  %.neg = add i32 %445, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload521 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %.neg, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload521, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458 = load volatile i32*, i32** %j.reg2mem, align 8
  %446 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458, align 4
  %447 = add i32 %446, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %447, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410 = load volatile i32*, i32** %i.reg2mem, align 8
  %448 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410, align 4
  %449 = add i32 %448, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %449, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409, align 4
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x.1, align 4
  %451 = load i32, i32* @y.2, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 1113435209, i32 1798233697
  br label %loopEntry.backedge

originalBB375:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload506 = load volatile i32*, i32** %c.reg2mem, align 8
  %459 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload506, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload499 = load volatile i32*, i32** %k.reg2mem, align 8
  %460 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload499, align 4
  %cmp185 = icmp eq i32 %459, %460
  store i1 %cmp185, i1* %cmp185.reg2mem, align 1
  %461 = load i32, i32* @x.1, align 4
  %462 = load i32, i32* @y.2, align 4
  %463 = add i32 %461, -1
  %464 = mul i32 %463, %461
  %465 = and i32 %464, 1
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %467, %466
  %469 = select i1 %468, i32 -1413755300, i32 1798233697
  br label %loopEntry.backedge

originalBBpart2377:                               ; preds = %loopEntry
  %cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reload = load volatile i1, i1* %cmp185.reg2mem, align 1
  %470 = select i1 %cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reload, i32 -384298659, i32 -1079644311
  br label %loopEntry.backedge

if.then186:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x.1, align 4
  %472 = load i32, i32* @y.2, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 1898341559, i32 1214218136
  br label %loopEntry.backedge

originalBB379:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x.1, align 4
  %481 = load i32, i32* @y.2, align 4
  %482 = add i32 %480, -1
  %483 = mul i32 %482, %480
  %484 = and i32 %483, 1
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %486, %485
  %488 = select i1 %487, i32 790591941, i32 1214218136
  br label %loopEntry.backedge

originalBBpart2381:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end187:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload386 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload386, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %489 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %489

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %colalteredBB)
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456, align 4
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455 = load volatile i32*, i32** %j.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload397 = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload396 = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454, align 4
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453 = load volatile i32*, i32** %j.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452 = load volatile i32*, i32** %j.reg2mem, align 8
  %490 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452, align 4
  %idxprom49alteredBB = sext i32 %490 to i64
  %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload572 = load volatile i64, i64* %.reg2mem546, align 8
  %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload571 = load volatile i64, i64* %.reg2mem546, align 8
  %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload570 = load volatile i64, i64* %.reg2mem546, align 8
  %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload569 = load volatile i64, i64* %.reg2mem546, align 8
  %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload574 = load volatile i64, i64* %.reg2mem546, align 8
  %491 = mul nsw i64 %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload574, %idxprom49alteredBB
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload591 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload591, i64 %491
  store i32 0, i32* %arrayidx50alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451 = load volatile i32*, i32** %j.reg2mem, align 8
  %492 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451, align 4
  %idxprom52alteredBB = sext i32 %492 to i64
  %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload568 = load volatile i64, i64* %.reg2mem546, align 8
  %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload567 = load volatile i64, i64* %.reg2mem546, align 8
  %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload566 = load volatile i64, i64* %.reg2mem546, align 8
  %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload573 = load volatile i64, i64* %.reg2mem546, align 8
  %493 = mul nsw i64 %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload573, %idxprom52alteredBB
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload590 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %494 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  %495 = add i32 %494, 1
  %idxprom55alteredBB = sext i32 %495 to i64
  %arrayidx56alteredBB.idx = add nsw i64 %493, %idxprom55alteredBB
  %arrayidx56alteredBB = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload590, i64 %arrayidx56alteredBB.idx
  store i32 0, i32* %arrayidx56alteredBB, align 4
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload520 = load volatile i32*, i32** %h.reg2mem, align 8
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload505 = load volatile i32*, i32** %c.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload498 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload564 = load volatile i64, i64* %.reg2mem546, align 8
  %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload563 = load volatile i64, i64* %.reg2mem546, align 8
  %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload562 = load volatile i64, i64* %.reg2mem546, align 8
  %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload561 = load volatile i64, i64* %.reg2mem546, align 8
  %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload560 = load volatile i64, i64* %.reg2mem546, align 8
  %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload559 = load volatile i64, i64* %.reg2mem546, align 8
  %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload558 = load volatile i64, i64* %.reg2mem546, align 8
  %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload557 = load volatile i64, i64* %.reg2mem546, align 8
  %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload565 = load volatile i64, i64* %.reg2mem546, align 8
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload589 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload555 = load volatile i64, i64* %.reg2mem546, align 8
  %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload554 = load volatile i64, i64* %.reg2mem546, align 8
  %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload553 = load volatile i64, i64* %.reg2mem546, align 8
  %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload552 = load volatile i64, i64* %.reg2mem546, align 8
  %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload551 = load volatile i64, i64* %.reg2mem546, align 8
  %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload550 = load volatile i64, i64* %.reg2mem546, align 8
  %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload549 = load volatile i64, i64* %.reg2mem546, align 8
  %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload548 = load volatile i64, i64* %.reg2mem546, align 8
  %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload547 = load volatile i64, i64* %.reg2mem546, align 8
  %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload556 = load volatile i64, i64* %.reg2mem546, align 8
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload = load volatile i32*, i32** %vla4.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB375alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB379alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1604.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
