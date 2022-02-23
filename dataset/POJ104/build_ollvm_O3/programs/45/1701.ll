; ModuleID = 'build_ollvm/programs/45/1701.ll'
source_filename = "source-C-CXX/45/1701.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1701.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -233159860, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -233159860, label %first
    i32 1680641583, label %originalBB
    i32 -76847643, label %originalBBpart2
    i32 723685401, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1680641583, i32 723685401
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -76847643, i32 723685401
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1680641583, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem550 = alloca i32, align 4
  %cmp111.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem441 = alloca i64, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem330 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem330, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1276884331, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1276884331, label %first
    i32 -323929182, label %originalBB
    i32 834644779, label %originalBBpart2
    i32 -288868275, label %for.cond
    i32 274266776, label %originalBB190
    i32 1467616146, label %originalBBpart2206
    i32 -1372428652, label %for.body
    i32 1070443621, label %originalBB208
    i32 371341576, label %originalBBpart2210
    i32 1226047525, label %for.cond4
    i32 63505296, label %for.body7
    i32 1553282677, label %for.inc
    i32 -1886945581, label %for.end
    i32 2102265836, label %originalBB212
    i32 726317424, label %originalBBpart2214
    i32 1065528651, label %for.inc10
    i32 1253637410, label %for.end12
    i32 -1589298061, label %originalBB216
    i32 -899658252, label %originalBBpart2218
    i32 533330537, label %for.cond13
    i32 1329040755, label %for.body15
    i32 -344159885, label %originalBB220
    i32 -1123040394, label %originalBBpart2222
    i32 -621470948, label %for.cond16
    i32 324378957, label %for.body18
    i32 962444458, label %for.inc24
    i32 -474787545, label %for.end26
    i32 -47463845, label %for.inc27
    i32 -625375395, label %for.end29
    i32 2059049072, label %while.cond
    i32 -877371932, label %originalBB224
    i32 416496057, label %originalBBpart2226
    i32 -1378889609, label %while.body
    i32 1370207340, label %originalBB228
    i32 -955513899, label %originalBBpart2240
    i32 966833708, label %land.lhs.true
    i32 2092841937, label %land.lhs.true41
    i32 322426553, label %if.then
    i32 40639845, label %if.end
    i32 1105232614, label %land.lhs.true65
    i32 1489399700, label %land.lhs.true72
    i32 1717425242, label %if.then79
    i32 -617783897, label %originalBB242
    i32 576287631, label %originalBBpart2264
    i32 -1502572861, label %if.end91
    i32 -1697016993, label %land.lhs.true98
    i32 -2117407051, label %land.lhs.true105
    i32 2063744961, label %originalBB266
    i32 -1903697930, label %originalBBpart2279
    i32 2042419368, label %if.then112
    i32 -1972204013, label %originalBB281
    i32 317975756, label %originalBBpart2302
    i32 1852178883, label %if.end123
    i32 -51703485, label %land.lhs.true130
    i32 -188901559, label %land.lhs.true137
    i32 -1268891148, label %if.then144
    i32 298764151, label %originalBB304
    i32 -546409287, label %originalBBpart2323
    i32 -37853864, label %if.else
    i32 -1303699893, label %while.end
    i32 423513432, label %originalBB325
    i32 -1718678881, label %originalBBpart2327
    i32 -1357456784, label %originalBBalteredBB
    i32 542395079, label %originalBB190alteredBB
    i32 -559466758, label %originalBB208alteredBB
    i32 962150385, label %originalBB212alteredBB
    i32 -2008713169, label %originalBB216alteredBB
    i32 1981822772, label %originalBB220alteredBB
    i32 -1656643938, label %originalBB224alteredBB
    i32 1616270713, label %originalBB228alteredBB
    i32 -9419914, label %originalBB242alteredBB
    i32 434726098, label %originalBB266alteredBB
    i32 -937511441, label %originalBB281alteredBB
    i32 -1839147334, label %originalBB304alteredBB
    i32 -1299887516, label %originalBB325alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB325alteredBB, %originalBB304alteredBB, %originalBB281alteredBB, %originalBB266alteredBB, %originalBB242alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB190alteredBB, %originalBBalteredBB, %originalBB325, %while.end, %if.else, %originalBBpart2323, %originalBB304, %if.then144, %land.lhs.true137, %land.lhs.true130, %if.end123, %originalBBpart2302, %originalBB281, %if.then112, %originalBBpart2279, %originalBB266, %land.lhs.true105, %land.lhs.true98, %if.end91, %originalBBpart2264, %originalBB242, %if.then79, %land.lhs.true72, %land.lhs.true65, %if.end, %if.then, %land.lhs.true41, %land.lhs.true, %originalBBpart2240, %originalBB228, %while.body, %originalBBpart2226, %originalBB224, %while.cond, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body18, %for.cond16, %originalBBpart2222, %originalBB220, %for.body15, %for.cond13, %originalBBpart2218, %originalBB216, %for.end12, %for.inc10, %originalBBpart2214, %originalBB212, %for.end, %for.inc, %for.body7, %for.cond4, %originalBBpart2210, %originalBB208, %for.body, %originalBBpart2206, %originalBB190, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 423513432, %originalBB325alteredBB ], [ 298764151, %originalBB304alteredBB ], [ -1972204013, %originalBB281alteredBB ], [ 2063744961, %originalBB266alteredBB ], [ -617783897, %originalBB242alteredBB ], [ 1370207340, %originalBB228alteredBB ], [ -877371932, %originalBB224alteredBB ], [ -344159885, %originalBB220alteredBB ], [ -1589298061, %originalBB216alteredBB ], [ 2102265836, %originalBB212alteredBB ], [ 1070443621, %originalBB208alteredBB ], [ 274266776, %originalBB190alteredBB ], [ -323929182, %originalBBalteredBB ], [ %378, %originalBB325 ], [ %367, %while.end ], [ -1303699893, %if.else ], [ 2059049072, %originalBBpart2323 ], [ %354, %originalBB304 ], [ %336, %if.then144 ], [ %327, %land.lhs.true137 ], [ %321, %land.lhs.true130 ], [ %315, %if.end123 ], [ 2059049072, %originalBBpart2302 ], [ %309, %originalBB281 ], [ %291, %if.then112 ], [ %282, %originalBBpart2279 ], [ %281, %originalBB266 ], [ %268, %land.lhs.true105 ], [ %259, %land.lhs.true98 ], [ %253, %if.end91 ], [ 2059049072, %originalBBpart2264 ], [ %247, %originalBB242 ], [ %230, %if.then79 ], [ %221, %land.lhs.true72 ], [ %215, %land.lhs.true65 ], [ %209, %if.end ], [ 2059049072, %if.then ], [ %195, %land.lhs.true41 ], [ %189, %land.lhs.true ], [ %183, %originalBBpart2240 ], [ %182, %originalBB228 ], [ %168, %while.body ], [ -1378889609, %originalBBpart2226 ], [ %159, %originalBB224 ], [ %150, %while.cond ], [ 2059049072, %for.end29 ], [ 533330537, %for.inc27 ], [ -47463845, %for.end26 ], [ -621470948, %for.inc24 ], [ 962444458, %for.body18 ], [ %134, %for.cond16 ], [ -621470948, %originalBBpart2222 ], [ %131, %originalBB220 ], [ %122, %for.body15 ], [ %113, %for.cond13 ], [ 533330537, %originalBBpart2218 ], [ %110, %originalBB216 ], [ %101, %for.end12 ], [ -288868275, %for.inc10 ], [ 1065528651, %originalBBpart2214 ], [ %90, %originalBB212 ], [ %81, %for.end ], [ 1226047525, %for.inc ], [ 1553282677, %for.body7 ], [ %68, %for.cond4 ], [ 1226047525, %originalBBpart2210 ], [ %64, %originalBB208 ], [ %55, %for.body ], [ %46, %originalBBpart2206 ], [ %45, %originalBB190 ], [ %34, %for.cond ], [ -288868275, %originalBBpart2 ], [ %25, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload331 = load volatile i1, i1* %.reg2mem330, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload331
  %8 = select i1 %7, i32 -323929182, i32 -1357456784
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
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload335 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload335, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload339 = load volatile i32*, i32** %row.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload339)
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload342 = load volatile i32*, i32** %col.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload342)
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload338 = load volatile i32*, i32** %row.reg2mem, align 8
  %9 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload338, align 4
  %10 = add i32 %9, 2
  %11 = zext i32 %10 to i64
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload341 = load volatile i32*, i32** %col.reg2mem, align 8
  %12 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload341, align 4
  %13 = add i32 %12, 2
  %14 = zext i32 %13 to i64
  store i64 %14, i64* %.reg2mem441, align 8
  %15 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload440 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %15, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload440, align 8
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload519 = load volatile i64, i64* %.reg2mem441, align 8
  %16 = mul nuw i64 %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload519, %11
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 834644779, i32 -1357456784
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 274266776, i32 542395079
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload337 = load volatile i32*, i32** %row.reg2mem, align 8
  %36 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload337, align 4
  %.neg5 = add i32 %36, 2
  %cmp = icmp slt i32 %35, %.neg5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1467616146, i32 542395079
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %46 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1372428652, i32 1253637410
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1070443621, i32 -559466758
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438, align 4
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 371341576, i32 -559466758
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload340 = load volatile i32*, i32** %col.reg2mem, align 8
  %66 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload340, align 4
  %67 = add i32 %66, 2
  %cmp6 = icmp slt i32 %65, %67
  %68 = select i1 %cmp6, i32 63505296, i32 -1886945581
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %idxprom = sext i32 %69 to i64
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload518 = load volatile i64, i64* %.reg2mem441, align 8
  %70 = mul nsw i64 %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload518, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload549 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436, align 4
  %idxprom8 = sext i32 %71 to i64
  %arrayidx9.idx = add nsw i64 %70, %idxprom8
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload549, i64 %arrayidx9.idx
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435, align 4
  %.neg4 = add i32 %72, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2102265836, i32 962150385
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 726317424, i32 962150385
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  %92 = add i32 %91, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %92, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1589298061, i32 -2008713169
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -899658252, i32 -2008713169
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload336 = load volatile i32*, i32** %row.reg2mem, align 8
  %112 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload336, align 4
  %cmp14.not = icmp sgt i32 %111, %112
  %113 = select i1 %cmp14.not, i32 -625375395, i32 1329040755
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -344159885, i32 1981822772
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433, align 4
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1123040394, i32 1981822772
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %133 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  %cmp17.not = icmp sgt i32 %132, %133
  %134 = select i1 %cmp17.not, i32 -474787545, i32 324378957
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %idxprom19 = sext i32 %135 to i64
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload517 = load volatile i64, i64* %.reg2mem441, align 8
  %136 = mul nsw i64 %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload517, %idxprom19
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload548 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431, align 4
  %idxprom21 = sext i32 %137 to i64
  %arrayidx22.idx = add nsw i64 %136, %idxprom21
  %arrayidx22 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload548, i64 %arrayidx22.idx
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430, align 4
  %139 = add i32 %138, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %139, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %141 = add i32 %140, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %141, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -877371932, i32 -1656643938
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 416496057, i32 -1656643938
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1370207340, i32 1616270713
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %idxprom30 = sext i32 %169 to i64
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload516 = load volatile i64, i64* %.reg2mem441, align 8
  %170 = mul nsw i64 %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload516, %idxprom30
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload547 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427, align 4
  %172 = add i32 %171, 1
  %idxprom33 = sext i32 %172 to i64
  %arrayidx34.idx = add nsw i64 %170, %idxprom33
  %arrayidx34 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload547, i64 %arrayidx34.idx
  %173 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %173, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -955513899, i32 1616270713
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %183 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 966833708, i32 40639845
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %idxprom36 = sext i32 %184 to i64
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload515 = load volatile i64, i64* %.reg2mem441, align 8
  %185 = mul nsw i64 %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload515, %idxprom36
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload546 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426 = load volatile i32*, i32** %j.reg2mem, align 8
  %186 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426, align 4
  %187 = add i32 %186, -1
  %idxprom38 = sext i32 %187 to i64
  %arrayidx39.idx = add nsw i64 %185, %idxprom38
  %arrayidx39 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload546, i64 %arrayidx39.idx
  %188 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %188, 0
  %189 = select i1 %cmp40, i32 2092841937, i32 40639845
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %191 = add i32 %190, -1
  %idxprom43 = sext i32 %191 to i64
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload514 = load volatile i64, i64* %.reg2mem441, align 8
  %192 = mul nsw i64 %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload514, %idxprom43
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload545 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425 = load volatile i32*, i32** %j.reg2mem, align 8
  %193 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425, align 4
  %idxprom45 = sext i32 %193 to i64
  %arrayidx46.idx = add nsw i64 %192, %idxprom45
  %arrayidx46 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload545, i64 %arrayidx46.idx
  %194 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %194, 0
  %195 = select i1 %cmp47, i32 322426553, i32 40639845
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %idxprom48 = sext i32 %196 to i64
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload513 = load volatile i64, i64* %.reg2mem441, align 8
  %197 = mul nsw i64 %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload513, %idxprom48
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload544 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424 = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424, align 4
  %idxprom50 = sext i32 %198 to i64
  %arrayidx51.idx = add nsw i64 %197, %idxprom50
  %arrayidx51 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload544, i64 %arrayidx51.idx
  %199 = load i32, i32* %arrayidx51, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %199)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %idxprom54 = sext i32 %200 to i64
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload512 = load volatile i64, i64* %.reg2mem441, align 8
  %201 = mul nsw i64 %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload512, %idxprom54
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload543 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423 = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423, align 4
  %idxprom56 = sext i32 %202 to i64
  %arrayidx57.idx = add nsw i64 %201, %idxprom56
  %arrayidx57 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload543, i64 %arrayidx57.idx
  store i32 0, i32* %arrayidx57, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422, align 4
  %.neg3 = add i32 %203, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %205 = add i32 %204, 1
  %idxprom60 = sext i32 %205 to i64
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload511 = load volatile i64, i64* %.reg2mem441, align 8
  %206 = mul nsw i64 %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload511, %idxprom60
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload542 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420 = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420, align 4
  %idxprom62 = sext i32 %207 to i64
  %arrayidx63.idx = add nsw i64 %206, %idxprom62
  %arrayidx63 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload542, i64 %arrayidx63.idx
  %208 = load i32, i32* %arrayidx63, align 4
  %cmp64.not = icmp eq i32 %208, 0
  %209 = select i1 %cmp64.not, i32 -1502572861, i32 1105232614
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %211 = add i32 %210, -1
  %idxprom67 = sext i32 %211 to i64
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload510 = load volatile i64, i64* %.reg2mem441, align 8
  %212 = mul nsw i64 %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload510, %idxprom67
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload541 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419 = load volatile i32*, i32** %j.reg2mem, align 8
  %213 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419, align 4
  %idxprom69 = sext i32 %213 to i64
  %arrayidx70.idx = add nsw i64 %212, %idxprom69
  %arrayidx70 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload541, i64 %arrayidx70.idx
  %214 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %214, 0
  %215 = select i1 %cmp71, i32 1489399700, i32 -1502572861
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %idxprom73 = sext i32 %216 to i64
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload509 = load volatile i64, i64* %.reg2mem441, align 8
  %217 = mul nsw i64 %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload509, %idxprom73
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload540 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418 = load volatile i32*, i32** %j.reg2mem, align 8
  %218 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418, align 4
  %219 = add i32 %218, 1
  %idxprom76 = sext i32 %219 to i64
  %arrayidx77.idx = add nsw i64 %217, %idxprom76
  %arrayidx77 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload540, i64 %arrayidx77.idx
  %220 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %220, 0
  %221 = select i1 %cmp78, i32 1717425242, i32 -1502572861
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -617783897, i32 -9419914
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %idxprom80 = sext i32 %231 to i64
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload508 = load volatile i64, i64* %.reg2mem441, align 8
  %232 = mul nsw i64 %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload508, %idxprom80
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload539 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417 = load volatile i32*, i32** %j.reg2mem, align 8
  %233 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417, align 4
  %idxprom82 = sext i32 %233 to i64
  %arrayidx83.idx = add nsw i64 %232, %idxprom82
  %arrayidx83 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload539, i64 %arrayidx83.idx
  %234 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %234)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %idxprom86 = sext i32 %235 to i64
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload507 = load volatile i64, i64* %.reg2mem441, align 8
  %236 = mul nsw i64 %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload507, %idxprom86
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload538 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416 = load volatile i32*, i32** %j.reg2mem, align 8
  %237 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416, align 4
  %idxprom88 = sext i32 %237 to i64
  %arrayidx89.idx = add nsw i64 %236, %idxprom88
  %arrayidx89 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload538, i64 %arrayidx89.idx
  store i32 0, i32* %arrayidx89, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %.neg2 = add i32 %238, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 576287631, i32 -9419914
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %idxprom92 = sext i32 %248 to i64
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload506 = load volatile i64, i64* %.reg2mem441, align 8
  %249 = mul nsw i64 %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload506, %idxprom92
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload537 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415 = load volatile i32*, i32** %j.reg2mem, align 8
  %250 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415, align 4
  %251 = add i32 %250, -1
  %idxprom95 = sext i32 %251 to i64
  %arrayidx96.idx = add nsw i64 %249, %idxprom95
  %arrayidx96 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload537, i64 %arrayidx96.idx
  %252 = load i32, i32* %arrayidx96, align 4
  %cmp97.not = icmp eq i32 %252, 0
  %253 = select i1 %cmp97.not, i32 1852178883, i32 -1697016993
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %idxprom99 = sext i32 %254 to i64
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload505 = load volatile i64, i64* %.reg2mem441, align 8
  %255 = mul nsw i64 %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload505, %idxprom99
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload536 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414 = load volatile i32*, i32** %j.reg2mem, align 8
  %256 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414, align 4
  %257 = add i32 %256, 1
  %idxprom102 = sext i32 %257 to i64
  %arrayidx103.idx = add nsw i64 %255, %idxprom102
  %arrayidx103 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload536, i64 %arrayidx103.idx
  %258 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp eq i32 %258, 0
  %259 = select i1 %cmp104, i32 -2117407051, i32 1852178883
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 2063744961, i32 434726098
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %.neg1 = add i32 %269, 1
  %idxprom107 = sext i32 %.neg1 to i64
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload504 = load volatile i64, i64* %.reg2mem441, align 8
  %270 = mul nsw i64 %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload504, %idxprom107
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload535 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413 = load volatile i32*, i32** %j.reg2mem, align 8
  %271 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413, align 4
  %idxprom109 = sext i32 %271 to i64
  %arrayidx110.idx = add nsw i64 %270, %idxprom109
  %arrayidx110 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload535, i64 %arrayidx110.idx
  %272 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp eq i32 %272, 0
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1903697930, i32 434726098
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %282 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 2042419368, i32 1852178883
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1972204013, i32 -937511441
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %idxprom113 = sext i32 %292 to i64
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload503 = load volatile i64, i64* %.reg2mem441, align 8
  %293 = mul nsw i64 %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload503, %idxprom113
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload534 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412 = load volatile i32*, i32** %j.reg2mem, align 8
  %294 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412, align 4
  %idxprom115 = sext i32 %294 to i64
  %arrayidx116.idx = add nsw i64 %293, %idxprom115
  %arrayidx116 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload534, i64 %arrayidx116.idx
  %295 = load i32, i32* %arrayidx116, align 4
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %295)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %idxprom119 = sext i32 %296 to i64
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload502 = load volatile i64, i64* %.reg2mem441, align 8
  %297 = mul nsw i64 %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload502, %idxprom119
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload533 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411 = load volatile i32*, i32** %j.reg2mem, align 8
  %298 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411, align 4
  %idxprom121 = sext i32 %298 to i64
  %arrayidx122.idx = add nsw i64 %297, %idxprom121
  %arrayidx122 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload533, i64 %arrayidx122.idx
  store i32 0, i32* %arrayidx122, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410 = load volatile i32*, i32** %j.reg2mem, align 8
  %299 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410, align 4
  %300 = add i32 %299, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %300, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409, align 4
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 317975756, i32 -937511441
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %311 = add i32 %310, -1
  %idxprom125 = sext i32 %311 to i64
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload501 = load volatile i64, i64* %.reg2mem441, align 8
  %312 = mul nsw i64 %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload501, %idxprom125
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload532 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408 = load volatile i32*, i32** %j.reg2mem, align 8
  %313 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408, align 4
  %idxprom127 = sext i32 %313 to i64
  %arrayidx128.idx = add nsw i64 %312, %idxprom127
  %arrayidx128 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload532, i64 %arrayidx128.idx
  %314 = load i32, i32* %arrayidx128, align 4
  %cmp129.not = icmp eq i32 %314, 0
  %315 = select i1 %cmp129.not, i32 -37853864, i32 -51703485
  br label %loopEntry.backedge

land.lhs.true130:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %317 = add i32 %316, 1
  %idxprom132 = sext i32 %317 to i64
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload500 = load volatile i64, i64* %.reg2mem441, align 8
  %318 = mul nsw i64 %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload500, %idxprom132
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload531 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407 = load volatile i32*, i32** %j.reg2mem, align 8
  %319 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407, align 4
  %idxprom134 = sext i32 %319 to i64
  %arrayidx135.idx = add nsw i64 %318, %idxprom134
  %arrayidx135 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload531, i64 %arrayidx135.idx
  %320 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp eq i32 %320, 0
  %321 = select i1 %cmp136, i32 -188901559, i32 -37853864
  br label %loopEntry.backedge

land.lhs.true137:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %322 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %idxprom138 = sext i32 %322 to i64
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload499 = load volatile i64, i64* %.reg2mem441, align 8
  %323 = mul nsw i64 %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload499, %idxprom138
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload530 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406 = load volatile i32*, i32** %j.reg2mem, align 8
  %324 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406, align 4
  %325 = add i32 %324, -1
  %idxprom141 = sext i32 %325 to i64
  %arrayidx142.idx = add nsw i64 %323, %idxprom141
  %arrayidx142 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload530, i64 %arrayidx142.idx
  %326 = load i32, i32* %arrayidx142, align 4
  %cmp143 = icmp eq i32 %326, 0
  %327 = select i1 %cmp143, i32 -1268891148, i32 -37853864
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 298764151, i32 -1839147334
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %idxprom145 = sext i32 %337 to i64
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload498 = load volatile i64, i64* %.reg2mem441, align 8
  %338 = mul nsw i64 %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload498, %idxprom145
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload529 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405 = load volatile i32*, i32** %j.reg2mem, align 8
  %339 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405, align 4
  %idxprom147 = sext i32 %339 to i64
  %arrayidx148.idx = add nsw i64 %338, %idxprom147
  %arrayidx148 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload529, i64 %arrayidx148.idx
  %340 = load i32, i32* %arrayidx148, align 4
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %340)
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %idxprom151 = sext i32 %341 to i64
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload497 = load volatile i64, i64* %.reg2mem441, align 8
  %342 = mul nsw i64 %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload497, %idxprom151
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload528 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404 = load volatile i32*, i32** %j.reg2mem, align 8
  %343 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404, align 4
  %idxprom153 = sext i32 %343 to i64
  %arrayidx154.idx = add nsw i64 %342, %idxprom153
  %arrayidx154 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload528, i64 %arrayidx154.idx
  store i32 0, i32* %arrayidx154, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %344 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %345 = add i32 %344, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %345, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -546409287, i32 -1839147334
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %355 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %idxprom156 = sext i32 %355 to i64
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload496 = load volatile i64, i64* %.reg2mem441, align 8
  %356 = mul nsw i64 %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload496, %idxprom156
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload527 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403 = load volatile i32*, i32** %j.reg2mem, align 8
  %357 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403, align 4
  %idxprom158 = sext i32 %357 to i64
  %arrayidx159.idx = add nsw i64 %356, %idxprom158
  %arrayidx159 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload527, i64 %arrayidx159.idx
  %358 = load i32, i32* %arrayidx159, align 4
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %358)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 423513432, i32 -1299887516
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload334 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload334, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload439 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %368 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload439, align 8
  call void @llvm.stackrestore(i8* %368)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload333 = load volatile i32*, i32** %retval.reg2mem, align 8
  %369 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload333, align 4
  store i32 %369, i32* %.reg2mem550, align 4
  %370 = load i32, i32* @x.1, align 4
  %371 = load i32, i32* @y.2, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -1718678881, i32 -1299887516
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  %.reg2mem550.0..reg2mem550.0..reg2mem550.0..reload551 = load volatile i32, i32* %.reg2mem550, align 4
  ret i32 %.reg2mem550.0..reg2mem550.0..reg2mem550.0..reload551

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %colalteredBB)
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402, align 4
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401, align 4
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload494 = load volatile i64, i64* %.reg2mem441, align 8
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload493 = load volatile i64, i64* %.reg2mem441, align 8
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload492 = load volatile i64, i64* %.reg2mem441, align 8
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload491 = load volatile i64, i64* %.reg2mem441, align 8
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload490 = load volatile i64, i64* %.reg2mem441, align 8
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload489 = load volatile i64, i64* %.reg2mem441, align 8
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload488 = load volatile i64, i64* %.reg2mem441, align 8
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload487 = load volatile i64, i64* %.reg2mem441, align 8
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload486 = load volatile i64, i64* %.reg2mem441, align 8
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload495 = load volatile i64, i64* %.reg2mem441, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload526 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %379 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %idxprom80alteredBB = sext i32 %379 to i64
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload485 = load volatile i64, i64* %.reg2mem441, align 8
  %380 = mul nsw i64 %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload485, %idxprom80alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload525 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399 = load volatile i32*, i32** %j.reg2mem, align 8
  %381 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399, align 4
  %idxprom82alteredBB = sext i32 %381 to i64
  %arrayidx83alteredBB.idx = add nsw i64 %380, %idxprom82alteredBB
  %arrayidx83alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload525, i64 %arrayidx83alteredBB.idx
  %382 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %382)
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call84alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %383 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %idxprom86alteredBB = sext i32 %383 to i64
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload483 = load volatile i64, i64* %.reg2mem441, align 8
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload482 = load volatile i64, i64* %.reg2mem441, align 8
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload481 = load volatile i64, i64* %.reg2mem441, align 8
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload480 = load volatile i64, i64* %.reg2mem441, align 8
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload479 = load volatile i64, i64* %.reg2mem441, align 8
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload478 = load volatile i64, i64* %.reg2mem441, align 8
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload477 = load volatile i64, i64* %.reg2mem441, align 8
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload476 = load volatile i64, i64* %.reg2mem441, align 8
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload484 = load volatile i64, i64* %.reg2mem441, align 8
  %384 = mul nsw i64 %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload484, %idxprom86alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload524 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398 = load volatile i32*, i32** %j.reg2mem, align 8
  %385 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398, align 4
  %idxprom88alteredBB = sext i32 %385 to i64
  %arrayidx89alteredBB.idx = add nsw i64 %384, %idxprom88alteredBB
  %arrayidx89alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload524, i64 %arrayidx89alteredBB.idx
  store i32 0, i32* %arrayidx89alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %386 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %387 = add i32 %386, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %387, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload474 = load volatile i64, i64* %.reg2mem441, align 8
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload473 = load volatile i64, i64* %.reg2mem441, align 8
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload472 = load volatile i64, i64* %.reg2mem441, align 8
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload471 = load volatile i64, i64* %.reg2mem441, align 8
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload470 = load volatile i64, i64* %.reg2mem441, align 8
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload469 = load volatile i64, i64* %.reg2mem441, align 8
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload475 = load volatile i64, i64* %.reg2mem441, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload523 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %388 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %idxprom113alteredBB = sext i32 %388 to i64
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload466 = load volatile i64, i64* %.reg2mem441, align 8
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload465 = load volatile i64, i64* %.reg2mem441, align 8
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload464 = load volatile i64, i64* %.reg2mem441, align 8
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload463 = load volatile i64, i64* %.reg2mem441, align 8
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload462 = load volatile i64, i64* %.reg2mem441, align 8
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload468 = load volatile i64, i64* %.reg2mem441, align 8
  %389 = mul nsw i64 %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload468, %idxprom113alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload522 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396 = load volatile i32*, i32** %j.reg2mem, align 8
  %390 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396, align 4
  %idxprom115alteredBB = sext i32 %390 to i64
  %arrayidx116alteredBB.idx = add nsw i64 %389, %idxprom115alteredBB
  %arrayidx116alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload522, i64 %arrayidx116alteredBB.idx
  %391 = load i32, i32* %arrayidx116alteredBB, align 4
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %391)
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call117alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %392 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %idxprom119alteredBB = sext i32 %392 to i64
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload461 = load volatile i64, i64* %.reg2mem441, align 8
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload460 = load volatile i64, i64* %.reg2mem441, align 8
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload459 = load volatile i64, i64* %.reg2mem441, align 8
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload458 = load volatile i64, i64* %.reg2mem441, align 8
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload457 = load volatile i64, i64* %.reg2mem441, align 8
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload456 = load volatile i64, i64* %.reg2mem441, align 8
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload455 = load volatile i64, i64* %.reg2mem441, align 8
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload454 = load volatile i64, i64* %.reg2mem441, align 8
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload453 = load volatile i64, i64* %.reg2mem441, align 8
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload452 = load volatile i64, i64* %.reg2mem441, align 8
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload467 = load volatile i64, i64* %.reg2mem441, align 8
  %393 = mul nsw i64 %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload467, %idxprom119alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload521 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395 = load volatile i32*, i32** %j.reg2mem, align 8
  %394 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395, align 4
  %idxprom121alteredBB = sext i32 %394 to i64
  %arrayidx122alteredBB.idx = add nsw i64 %393, %idxprom121alteredBB
  %arrayidx122alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload521, i64 %arrayidx122alteredBB.idx
  store i32 0, i32* %arrayidx122alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394 = load volatile i32*, i32** %j.reg2mem, align 8
  %395 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394, align 4
  %396 = add i32 %395, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %396, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393, align 4
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %397 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %idxprom145alteredBB = sext i32 %397 to i64
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload449 = load volatile i64, i64* %.reg2mem441, align 8
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload448 = load volatile i64, i64* %.reg2mem441, align 8
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload451 = load volatile i64, i64* %.reg2mem441, align 8
  %398 = mul nsw i64 %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload451, %idxprom145alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload520 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392 = load volatile i32*, i32** %j.reg2mem, align 8
  %399 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392, align 4
  %idxprom147alteredBB = sext i32 %399 to i64
  %arrayidx148alteredBB.idx = add nsw i64 %398, %idxprom147alteredBB
  %arrayidx148alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload520, i64 %arrayidx148alteredBB.idx
  %400 = load i32, i32* %arrayidx148alteredBB, align 4
  %call149alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %400)
  %call150alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call149alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %401 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %idxprom151alteredBB = sext i32 %401 to i64
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload447 = load volatile i64, i64* %.reg2mem441, align 8
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload446 = load volatile i64, i64* %.reg2mem441, align 8
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload445 = load volatile i64, i64* %.reg2mem441, align 8
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload444 = load volatile i64, i64* %.reg2mem441, align 8
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload443 = load volatile i64, i64* %.reg2mem441, align 8
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload442 = load volatile i64, i64* %.reg2mem441, align 8
  %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload450 = load volatile i64, i64* %.reg2mem441, align 8
  %402 = mul nsw i64 %.reg2mem441.0..reg2mem441.0..reg2mem441.0..reload450, %idxprom151alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %403 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom153alteredBB = sext i32 %403 to i64
  %arrayidx154alteredBB.idx = add nsw i64 %402, %idxprom153alteredBB
  %arrayidx154alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %arrayidx154alteredBB.idx
  store i32 0, i32* %arrayidx154alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %404 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %.neg = add i32 %404, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload332 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload332, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %405 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %405)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1701.cpp() #0 section ".text.startup" {
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
