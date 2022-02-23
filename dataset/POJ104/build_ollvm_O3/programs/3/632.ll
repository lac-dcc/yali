; ModuleID = 'build_ollvm/programs/3/632.ll'
source_filename = "source-C-CXX/3/632.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_632.cpp, i8* null }]
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
  %.reload159.reg2mem = alloca i1, align 1
  %.reload157.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32**, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem93 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem93, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 347159093, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem156.0 = phi i1 [ undef, %entry ], [ %.reg2mem156.0.be, %loopEntry.backedge ]
  %.reg2mem158.0 = phi i1 [ undef, %entry ], [ %.reg2mem158.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 347159093, label %first
    i32 -1212519906, label %originalBB
    i32 -1183822436, label %originalBBpart2
    i32 -1593587769, label %for.cond
    i32 -59890710, label %for.body
    i32 -297630604, label %for.cond2
    i32 -1996650800, label %for.body4
    i32 1742527499, label %for.inc
    i32 -919861566, label %for.end
    i32 920763358, label %originalBB53
    i32 -69980165, label %originalBBpart255
    i32 -2118182465, label %for.inc8
    i32 409609639, label %for.end10
    i32 -607518276, label %originalBB57
    i32 -1061410793, label %originalBBpart259
    i32 -1200151760, label %for.cond11
    i32 -129493419, label %for.body13
    i32 -686859362, label %for.cond14
    i32 -1960108780, label %land.rhs
    i32 -1410185549, label %land.end
    i32 -60477848, label %originalBB61
    i32 1833965097, label %originalBBpart263
    i32 -1313637803, label %for.body17
    i32 -2046462356, label %originalBB65
    i32 -2076635249, label %originalBBpart267
    i32 2102209989, label %for.inc24
    i32 -1203372699, label %originalBB69
    i32 1299914609, label %originalBBpart278
    i32 1877978984, label %for.end26
    i32 -1320423666, label %for.inc27
    i32 156983060, label %for.end29
    i32 1576540399, label %for.cond30
    i32 -1210201054, label %for.body32
    i32 -1633270936, label %for.cond34
    i32 1245840482, label %land.rhs36
    i32 -900101315, label %originalBB80
    i32 -1156313305, label %originalBBpart282
    i32 536502887, label %land.end38
    i32 1690005803, label %originalBB84
    i32 1997772938, label %originalBBpart286
    i32 426784716, label %for.body39
    i32 721916020, label %for.inc46
    i32 -977026540, label %for.end49
    i32 489221687, label %originalBB88
    i32 1326422318, label %originalBBpart290
    i32 -1490270787, label %for.inc50
    i32 1609019323, label %for.end52
    i32 230878849, label %originalBBalteredBB
    i32 -302107355, label %originalBB53alteredBB
    i32 1682975345, label %originalBB57alteredBB
    i32 -58508627, label %originalBB61alteredBB
    i32 -95822981, label %originalBB65alteredBB
    i32 404289325, label %originalBB69alteredBB
    i32 471011028, label %originalBB80alteredBB
    i32 -37053011, label %originalBB84alteredBB
    i32 1602064534, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart290, %originalBB88, %for.end49, %for.inc46, %for.body39, %originalBBpart286, %originalBB84, %land.end38, %originalBBpart282, %originalBB80, %land.rhs36, %for.cond34, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %originalBBpart278, %originalBB69, %for.inc24, %originalBBpart267, %originalBB65, %for.body17, %originalBBpart263, %originalBB61, %land.end, %land.rhs, %for.cond14, %for.body13, %for.cond11, %originalBBpart259, %originalBB57, %for.end10, %for.inc8, %originalBBpart255, %originalBB53, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 489221687, %originalBB88alteredBB ], [ 1690005803, %originalBB84alteredBB ], [ -900101315, %originalBB80alteredBB ], [ -1203372699, %originalBB69alteredBB ], [ -2046462356, %originalBB65alteredBB ], [ -60477848, %originalBB61alteredBB ], [ -607518276, %originalBB57alteredBB ], [ 920763358, %originalBB53alteredBB ], [ -1212519906, %originalBBalteredBB ], [ 1576540399, %for.inc50 ], [ -1490270787, %originalBBpart290 ], [ %217, %originalBB88 ], [ %208, %for.end49 ], [ -1633270936, %for.inc46 ], [ 721916020, %for.body39 ], [ %191, %originalBBpart286 ], [ %190, %originalBB84 ], [ %181, %land.end38 ], [ 536502887, %originalBBpart282 ], [ %172, %originalBB80 ], [ %162, %land.rhs36 ], [ %153, %for.cond34 ], [ -1633270936, %for.body32 ], [ %147, %for.cond30 ], [ 1576540399, %for.end29 ], [ -1200151760, %for.inc27 ], [ -1320423666, %for.end26 ], [ -686859362, %originalBBpart278 ], [ %142, %originalBB69 ], [ %131, %for.inc24 ], [ 2102209989, %originalBBpart267 ], [ %122, %originalBB65 ], [ %109, %for.body17 ], [ %100, %originalBBpart263 ], [ %99, %originalBB61 ], [ %90, %land.end ], [ -1410185549, %land.rhs ], [ %80, %for.cond14 ], [ -686859362, %for.body13 ], [ %74, %for.cond11 ], [ -1200151760, %originalBBpart259 ], [ %71, %originalBB57 ], [ %62, %for.end10 ], [ -1593587769, %for.inc8 ], [ -2118182465, %originalBBpart255 ], [ %51, %originalBB53 ], [ %42, %for.end ], [ -297630604, %for.inc ], [ 1742527499, %for.body4 ], [ %29, %for.cond2 ], [ -297630604, %for.body ], [ %26, %for.cond ], [ -1593587769, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  %.reg2mem156.0.be = phi i1 [ %.reg2mem156.0, %loopEntry ], [ %.reg2mem156.0, %originalBB88alteredBB ], [ %.reg2mem156.0, %originalBB84alteredBB ], [ %.reg2mem156.0, %originalBB80alteredBB ], [ %.reg2mem156.0, %originalBB69alteredBB ], [ %.reg2mem156.0, %originalBB65alteredBB ], [ %.reg2mem156.0, %originalBB61alteredBB ], [ %.reg2mem156.0, %originalBB57alteredBB ], [ %.reg2mem156.0, %originalBB53alteredBB ], [ %.reg2mem156.0, %originalBBalteredBB ], [ %.reg2mem156.0, %for.inc50 ], [ %.reg2mem156.0, %originalBBpart290 ], [ %.reg2mem156.0, %originalBB88 ], [ %.reg2mem156.0, %for.end49 ], [ %.reg2mem156.0, %for.inc46 ], [ %.reg2mem156.0, %for.body39 ], [ %.reg2mem156.0, %originalBBpart286 ], [ %.reg2mem156.0, %originalBB84 ], [ %.reg2mem156.0, %land.end38 ], [ %.reg2mem156.0, %originalBBpart282 ], [ %.reg2mem156.0, %originalBB80 ], [ %.reg2mem156.0, %land.rhs36 ], [ %.reg2mem156.0, %for.cond34 ], [ %.reg2mem156.0, %for.body32 ], [ %.reg2mem156.0, %for.cond30 ], [ %.reg2mem156.0, %for.end29 ], [ %.reg2mem156.0, %for.inc27 ], [ %.reg2mem156.0, %for.end26 ], [ %.reg2mem156.0, %originalBBpart278 ], [ %.reg2mem156.0, %originalBB69 ], [ %.reg2mem156.0, %for.inc24 ], [ %.reg2mem156.0, %originalBBpart267 ], [ %.reg2mem156.0, %originalBB65 ], [ %.reg2mem156.0, %for.body17 ], [ %.reg2mem156.0, %originalBBpart263 ], [ %.reg2mem156.0, %originalBB61 ], [ %.reg2mem156.0, %land.end ], [ %cmp16, %land.rhs ], [ false, %for.cond14 ], [ %.reg2mem156.0, %for.body13 ], [ %.reg2mem156.0, %for.cond11 ], [ %.reg2mem156.0, %originalBBpart259 ], [ %.reg2mem156.0, %originalBB57 ], [ %.reg2mem156.0, %for.end10 ], [ %.reg2mem156.0, %for.inc8 ], [ %.reg2mem156.0, %originalBBpart255 ], [ %.reg2mem156.0, %originalBB53 ], [ %.reg2mem156.0, %for.end ], [ %.reg2mem156.0, %for.inc ], [ %.reg2mem156.0, %for.body4 ], [ %.reg2mem156.0, %for.cond2 ], [ %.reg2mem156.0, %for.body ], [ %.reg2mem156.0, %for.cond ], [ %.reg2mem156.0, %originalBBpart2 ], [ %.reg2mem156.0, %originalBB ], [ %.reg2mem156.0, %first ]
  %.reg2mem158.0.be = phi i1 [ %.reg2mem158.0, %loopEntry ], [ %.reg2mem158.0, %originalBB88alteredBB ], [ %.reg2mem158.0, %originalBB84alteredBB ], [ %.reg2mem158.0, %originalBB80alteredBB ], [ %.reg2mem158.0, %originalBB69alteredBB ], [ %.reg2mem158.0, %originalBB65alteredBB ], [ %.reg2mem158.0, %originalBB61alteredBB ], [ %.reg2mem158.0, %originalBB57alteredBB ], [ %.reg2mem158.0, %originalBB53alteredBB ], [ %.reg2mem158.0, %originalBBalteredBB ], [ %.reg2mem158.0, %for.inc50 ], [ %.reg2mem158.0, %originalBBpart290 ], [ %.reg2mem158.0, %originalBB88 ], [ %.reg2mem158.0, %for.end49 ], [ %.reg2mem158.0, %for.inc46 ], [ %.reg2mem158.0, %for.body39 ], [ %.reg2mem158.0, %originalBBpart286 ], [ %.reg2mem158.0, %originalBB84 ], [ %.reg2mem158.0, %land.end38 ], [ %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, %originalBBpart282 ], [ %.reg2mem158.0, %originalBB80 ], [ %.reg2mem158.0, %land.rhs36 ], [ false, %for.cond34 ], [ %.reg2mem158.0, %for.body32 ], [ %.reg2mem158.0, %for.cond30 ], [ %.reg2mem158.0, %for.end29 ], [ %.reg2mem158.0, %for.inc27 ], [ %.reg2mem158.0, %for.end26 ], [ %.reg2mem158.0, %originalBBpart278 ], [ %.reg2mem158.0, %originalBB69 ], [ %.reg2mem158.0, %for.inc24 ], [ %.reg2mem158.0, %originalBBpart267 ], [ %.reg2mem158.0, %originalBB65 ], [ %.reg2mem158.0, %for.body17 ], [ %.reg2mem158.0, %originalBBpart263 ], [ %.reg2mem158.0, %originalBB61 ], [ %.reg2mem158.0, %land.end ], [ %.reg2mem158.0, %land.rhs ], [ %.reg2mem158.0, %for.cond14 ], [ %.reg2mem158.0, %for.body13 ], [ %.reg2mem158.0, %for.cond11 ], [ %.reg2mem158.0, %originalBBpart259 ], [ %.reg2mem158.0, %originalBB57 ], [ %.reg2mem158.0, %for.end10 ], [ %.reg2mem158.0, %for.inc8 ], [ %.reg2mem158.0, %originalBBpart255 ], [ %.reg2mem158.0, %originalBB53 ], [ %.reg2mem158.0, %for.end ], [ %.reg2mem158.0, %for.inc ], [ %.reg2mem158.0, %for.body4 ], [ %.reg2mem158.0, %for.cond2 ], [ %.reg2mem158.0, %for.body ], [ %.reg2mem158.0, %for.cond ], [ %.reg2mem158.0, %originalBBpart2 ], [ %.reg2mem158.0, %originalBB ], [ %.reg2mem158.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94 = load volatile i1, i1* %.reg2mem93, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94
  %8 = select i1 %7, i32 -1212519906, i32 230878849
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload96 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload96, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload101 = load volatile i32*, i32** %row.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload101)
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload105 = load volatile i32*, i32** %col.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload105)
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload100 = load volatile i32*, i32** %row.reg2mem, align 8
  %9 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload100, align 4
  %10 = zext i32 %9 to i64
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload104 = load volatile i32*, i32** %col.reg2mem, align 8
  %11 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload104, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload106 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %13, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload106, align 8
  %14 = mul nuw i64 %12, %10
  %vla = alloca i32, i64 %14, align 16
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %vla, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1183822436, i32 230878849
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload99 = load volatile i32*, i32** %row.reg2mem, align 8
  %25 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload99, align 4
  %cmp = icmp slt i32 %24, %25
  %26 = select i1 %cmp, i32 -59890710, i32 409609639
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload103 = load volatile i32*, i32** %col.reg2mem, align 8
  %28 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload103, align 4
  %cmp3 = icmp slt i32 %27, %28
  %29 = select i1 %cmp3, i32 -1996650800, i32 -919861566
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109 = load volatile i32**, i32*** %p.reg2mem, align 8
  %30 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idx.ext = sext i32 %31 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  %32 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %idx.ext5 = sext i32 %32 to i64
  %add.ptr6.idx = add nsw i64 %idx.ext5, %idx.ext
  %add.ptr6 = getelementptr inbounds i32, i32* %30, i64 %add.ptr6.idx
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %add.ptr6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %.neg3 = add i32 %33, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 920763358, i32 -302107355
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -69980165, i32 -302107355
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %53 = add i32 %52, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %53, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -607518276, i32 1682975345
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1061410793, i32 1682975345
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload102 = load volatile i32*, i32** %col.reg2mem, align 8
  %73 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload102, align 4
  %cmp12 = icmp slt i32 %72, %73
  %74 = select i1 %cmp12, i32 -129493419, i32 156983060
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload142 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload142, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload141 = load volatile i32*, i32** %m.reg2mem, align 8
  %76 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload141, align 4
  %77 = sub i32 %75, %76
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %77, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload140 = load volatile i32*, i32** %m.reg2mem, align 8
  %78 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload140, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload98 = load volatile i32*, i32** %row.reg2mem, align 8
  %79 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload98, align 4
  %cmp15 = icmp slt i32 %78, %79
  %80 = select i1 %cmp15, i32 -1960108780, i32 -1410185549
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154 = load volatile i32*, i32** %n.reg2mem, align 8
  %81 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154, align 4
  %cmp16 = icmp sgt i32 %81, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem156.0, i1* %.reload157.reg2mem, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -60477848, i32 -58508627
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1833965097, i32 -58508627
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %.reload157.reg2mem.0..reload157.reg2mem.0..reload157.reg2mem.0..reload157.reload = load volatile i1, i1* %.reload157.reg2mem, align 1
  %100 = select i1 %.reload157.reg2mem.0..reload157.reg2mem.0..reload157.reg2mem.0..reload157.reload, i32 -1313637803, i32 1877978984
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2046462356, i32 -95822981
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108 = load volatile i32**, i32*** %p.reg2mem, align 8
  %110 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload139 = load volatile i32*, i32** %m.reg2mem, align 8
  %111 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload139, align 4
  %idx.ext18 = sext i32 %111 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153 = load volatile i32*, i32** %n.reg2mem, align 8
  %112 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153, align 4
  %idx.ext20 = sext i32 %112 to i64
  %add.ptr21.idx = add nsw i64 %idx.ext20, %idx.ext18
  %add.ptr21 = getelementptr inbounds i32, i32* %110, i64 %add.ptr21.idx
  %113 = load i32, i32* %add.ptr21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %113)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2076635249, i32 -95822981
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1203372699, i32 404289325
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload138 = load volatile i32*, i32** %m.reg2mem, align 8
  %132 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload138, align 4
  %.neg1 = add i32 %132, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload137 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload137, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152 = load volatile i32*, i32** %n.reg2mem, align 8
  %133 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152, align 4
  %.neg2 = add i32 %133, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg2, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151, align 4
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1299914609, i32 404289325
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %144 = add i32 %143, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %144, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload97 = load volatile i32*, i32** %row.reg2mem, align 8
  %146 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload97, align 4
  %cmp31 = icmp slt i32 %145, %146
  %147 = select i1 %cmp31, i32 -1210201054, i32 1609019323
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload136 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %148, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload136, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %149 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  %150 = add i32 %149, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %150, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload135 = load volatile i32*, i32** %m.reg2mem, align 8
  %151 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload135, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %152 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload, align 4
  %cmp35 = icmp slt i32 %151, %152
  %153 = select i1 %cmp35, i32 1245840482, i32 536502887
  br label %loopEntry.backedge

land.rhs36:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -900101315, i32 471011028
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile i32*, i32** %n.reg2mem, align 8
  %163 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149, align 4
  %cmp37 = icmp sgt i32 %163, -1
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1156313305, i32 471011028
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  br label %loopEntry.backedge

land.end38:                                       ; preds = %loopEntry
  store i1 %.reg2mem158.0, i1* %.reload159.reg2mem, align 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1690005803, i32 -37053011
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1997772938, i32 -37053011
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %.reload159.reg2mem.0..reload159.reg2mem.0..reload159.reg2mem.0..reload159.reload = load volatile i1, i1* %.reload159.reg2mem, align 1
  %191 = select i1 %.reload159.reg2mem.0..reload159.reg2mem.0..reload159.reg2mem.0..reload159.reload, i32 426784716, i32 -977026540
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107 = load volatile i32**, i32*** %p.reg2mem, align 8
  %192 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload134 = load volatile i32*, i32** %m.reg2mem, align 8
  %193 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload134, align 4
  %idx.ext40 = sext i32 %193 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148 = load volatile i32*, i32** %n.reg2mem, align 8
  %194 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148, align 4
  %idx.ext42 = sext i32 %194 to i64
  %add.ptr43.idx = add nsw i64 %idx.ext42, %idx.ext40
  %add.ptr43 = getelementptr inbounds i32, i32* %192, i64 %add.ptr43.idx
  %195 = load i32, i32* %add.ptr43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %195)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload133 = load volatile i32*, i32** %m.reg2mem, align 8
  %196 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload133, align 4
  %197 = add i32 %196, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload132 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %197, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload132, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147 = load volatile i32*, i32** %n.reg2mem, align 8
  %198 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147, align 4
  %199 = add i32 %198, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %199, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 489221687, i32 1602064534
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1326422318, i32 1602064534
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %219 = add i32 %218, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %219, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload95 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload95, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %220 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %220

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %colalteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32**, i32*** %p.reg2mem, align 8
  %221 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload131 = load volatile i32*, i32** %m.reg2mem, align 8
  %222 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload131, align 4
  %idx.ext18alteredBB = sext i32 %222 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145 = load volatile i32*, i32** %n.reg2mem, align 8
  %223 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145, align 4
  %idx.ext20alteredBB = sext i32 %223 to i64
  %add.ptr21alteredBB.idx = add nsw i64 %idx.ext20alteredBB, %idx.ext18alteredBB
  %add.ptr21alteredBB = getelementptr inbounds i32, i32* %221, i64 %add.ptr21alteredBB.idx
  %224 = load i32, i32* %add.ptr21alteredBB, align 4
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %224)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload130 = load volatile i32*, i32** %m.reg2mem, align 8
  %225 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload130, align 4
  %226 = add i32 %225, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %226, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144 = load volatile i32*, i32** %n.reg2mem, align 8
  %227 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144, align 4
  %.neg = add i32 %227, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_632.cpp() #0 section ".text.startup" {
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
