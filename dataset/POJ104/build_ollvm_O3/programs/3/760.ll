; ModuleID = 'build_ollvm/programs/3/760.ll'
source_filename = "source-C-CXX/3/760.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_760.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -269082943, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -269082943, label %first
    i32 2124636950, label %originalBB
    i32 1339752454, label %originalBBpart2
    i32 -1488126438, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2124636950, i32 -1488126438
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1339752454, i32 -1488126438
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 2124636950, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %q51.reg2mem = alloca i32**, align 8
  %q.reg2mem = alloca i32**, align 8
  %col.reg2mem = alloca i32*, align 8
  %raw.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32**, align 8
  %a.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %.reg2mem151 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem151, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1902698743, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem226.0 = phi i1 [ undef, %entry ], [ %.reg2mem226.0.be, %loopEntry.backedge ]
  %.reg2mem228.0 = phi i1 [ undef, %entry ], [ %.reg2mem228.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1902698743, label %first
    i32 -519135784, label %originalBB
    i32 -1092053848, label %originalBBpart2
    i32 -1584117325, label %for.cond
    i32 716902900, label %for.body
    i32 1350441605, label %for.inc
    i32 -1894970198, label %for.end
    i32 1371977347, label %if.then
    i32 977474494, label %for.cond13
    i32 -1128155417, label %for.body20
    i32 1291889211, label %originalBB100
    i32 -1483026192, label %originalBBpart2102
    i32 -1128380890, label %do.body
    i32 390188048, label %do.cond
    i32 -2061066566, label %originalBB104
    i32 1076873558, label %originalBBpart2115
    i32 -509265714, label %land.rhs
    i32 -1190681725, label %land.end
    i32 -1242425793, label %do.end
    i32 1998599225, label %originalBB117
    i32 -82821101, label %originalBBpart2119
    i32 -1640655196, label %for.inc35
    i32 -1484339916, label %for.end37
    i32 -960100014, label %for.cond43
    i32 -791268591, label %for.body50
    i32 -1245290876, label %originalBB121
    i32 2118885896, label %originalBBpart2123
    i32 -1045448531, label %do.body52
    i32 81379167, label %do.cond58
    i32 1216348177, label %originalBB125
    i32 -845066652, label %originalBBpart2136
    i32 740588669, label %land.rhs69
    i32 1377331294, label %land.end76
    i32 1788653436, label %do.end77
    i32 -412171838, label %for.inc78
    i32 -406876566, label %for.end81
    i32 1742047574, label %originalBB138
    i32 -1616635119, label %originalBBpart2140
    i32 62122757, label %if.end
    i32 -1796641309, label %originalBB142
    i32 597893317, label %originalBBpart2144
    i32 793122977, label %if.then83
    i32 1791884709, label %originalBB146
    i32 -879172106, label %originalBBpart2148
    i32 -2037604036, label %for.cond86
    i32 538119516, label %for.body93
    i32 308565, label %for.inc96
    i32 -629002402, label %for.end98
    i32 222652743, label %if.end99
    i32 1231949842, label %originalBBalteredBB
    i32 161985877, label %originalBB100alteredBB
    i32 2139772690, label %originalBB104alteredBB
    i32 508864957, label %originalBB117alteredBB
    i32 1390336187, label %originalBB121alteredBB
    i32 -127618141, label %originalBB125alteredBB
    i32 -951315157, label %originalBB138alteredBB
    i32 -1403904308, label %originalBB142alteredBB
    i32 1298010233, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.end98, %for.inc96, %for.body93, %for.cond86, %originalBBpart2148, %originalBB146, %if.then83, %originalBBpart2144, %originalBB142, %if.end, %originalBBpart2140, %originalBB138, %for.end81, %for.inc78, %do.end77, %land.end76, %land.rhs69, %originalBBpart2136, %originalBB125, %do.cond58, %do.body52, %originalBBpart2123, %originalBB121, %for.body50, %for.cond43, %for.end37, %for.inc35, %originalBBpart2119, %originalBB117, %do.end, %land.end, %land.rhs, %originalBBpart2115, %originalBB104, %do.cond, %do.body, %originalBBpart2102, %originalBB100, %for.body20, %for.cond13, %if.then, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1791884709, %originalBB146alteredBB ], [ -1796641309, %originalBB142alteredBB ], [ 1742047574, %originalBB138alteredBB ], [ 1216348177, %originalBB125alteredBB ], [ -1245290876, %originalBB121alteredBB ], [ 1998599225, %originalBB117alteredBB ], [ -2061066566, %originalBB104alteredBB ], [ 1291889211, %originalBB100alteredBB ], [ -519135784, %originalBBalteredBB ], [ 222652743, %for.end98 ], [ -2037604036, %for.inc96 ], [ 308565, %for.body93 ], [ %215, %for.cond86 ], [ -2037604036, %originalBBpart2148 ], [ %211, %originalBB146 ], [ %202, %if.then83 ], [ %193, %originalBBpart2144 ], [ %192, %originalBB142 ], [ %182, %if.end ], [ 62122757, %originalBBpart2140 ], [ %173, %originalBB138 ], [ %164, %for.end81 ], [ -960100014, %for.inc78 ], [ -412171838, %do.end77 ], [ %153, %land.end76 ], [ 1377331294, %land.rhs69 ], [ %149, %originalBBpart2136 ], [ %148, %originalBB125 ], [ %136, %do.cond58 ], [ 81379167, %do.body52 ], [ -1045448531, %originalBBpart2123 ], [ %122, %originalBB121 ], [ %112, %for.body50 ], [ %103, %for.cond43 ], [ -960100014, %for.end37 ], [ 977474494, %for.inc35 ], [ -1640655196, %originalBBpart2119 ], [ %97, %originalBB117 ], [ %88, %do.end ], [ %79, %land.end ], [ -1190681725, %land.rhs ], [ %75, %originalBBpart2115 ], [ %74, %originalBB104 ], [ %62, %do.cond ], [ 390188048, %do.body ], [ -1128380890, %originalBBpart2102 ], [ %48, %originalBB100 ], [ %38, %for.body20 ], [ %29, %for.cond13 ], [ 977474494, %if.then ], [ %25, %for.end ], [ -1584117325, %for.inc ], [ 1350441605, %for.body ], [ %21, %for.cond ], [ -1584117325, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem226.0.be = phi i1 [ %.reg2mem226.0, %loopEntry ], [ %.reg2mem226.0, %originalBB146alteredBB ], [ %.reg2mem226.0, %originalBB142alteredBB ], [ %.reg2mem226.0, %originalBB138alteredBB ], [ %.reg2mem226.0, %originalBB125alteredBB ], [ %.reg2mem226.0, %originalBB121alteredBB ], [ %.reg2mem226.0, %originalBB117alteredBB ], [ %.reg2mem226.0, %originalBB104alteredBB ], [ %.reg2mem226.0, %originalBB100alteredBB ], [ %.reg2mem226.0, %originalBBalteredBB ], [ %.reg2mem226.0, %for.end98 ], [ %.reg2mem226.0, %for.inc96 ], [ %.reg2mem226.0, %for.body93 ], [ %.reg2mem226.0, %for.cond86 ], [ %.reg2mem226.0, %originalBBpart2148 ], [ %.reg2mem226.0, %originalBB146 ], [ %.reg2mem226.0, %if.then83 ], [ %.reg2mem226.0, %originalBBpart2144 ], [ %.reg2mem226.0, %originalBB142 ], [ %.reg2mem226.0, %if.end ], [ %.reg2mem226.0, %originalBBpart2140 ], [ %.reg2mem226.0, %originalBB138 ], [ %.reg2mem226.0, %for.end81 ], [ %.reg2mem226.0, %for.inc78 ], [ %.reg2mem226.0, %do.end77 ], [ %.reg2mem226.0, %land.end76 ], [ %.reg2mem226.0, %land.rhs69 ], [ %.reg2mem226.0, %originalBBpart2136 ], [ %.reg2mem226.0, %originalBB125 ], [ %.reg2mem226.0, %do.cond58 ], [ %.reg2mem226.0, %do.body52 ], [ %.reg2mem226.0, %originalBBpart2123 ], [ %.reg2mem226.0, %originalBB121 ], [ %.reg2mem226.0, %for.body50 ], [ %.reg2mem226.0, %for.cond43 ], [ %.reg2mem226.0, %for.end37 ], [ %.reg2mem226.0, %for.inc35 ], [ %.reg2mem226.0, %originalBBpart2119 ], [ %.reg2mem226.0, %originalBB117 ], [ %.reg2mem226.0, %do.end ], [ %.reg2mem226.0, %land.end ], [ %cmp34, %land.rhs ], [ false, %originalBBpart2115 ], [ %.reg2mem226.0, %originalBB104 ], [ %.reg2mem226.0, %do.cond ], [ %.reg2mem226.0, %do.body ], [ %.reg2mem226.0, %originalBBpart2102 ], [ %.reg2mem226.0, %originalBB100 ], [ %.reg2mem226.0, %for.body20 ], [ %.reg2mem226.0, %for.cond13 ], [ %.reg2mem226.0, %if.then ], [ %.reg2mem226.0, %for.end ], [ %.reg2mem226.0, %for.inc ], [ %.reg2mem226.0, %for.body ], [ %.reg2mem226.0, %for.cond ], [ %.reg2mem226.0, %originalBBpart2 ], [ %.reg2mem226.0, %originalBB ], [ %.reg2mem226.0, %first ]
  %.reg2mem228.0.be = phi i1 [ %.reg2mem228.0, %loopEntry ], [ %.reg2mem228.0, %originalBB146alteredBB ], [ %.reg2mem228.0, %originalBB142alteredBB ], [ %.reg2mem228.0, %originalBB138alteredBB ], [ %.reg2mem228.0, %originalBB125alteredBB ], [ %.reg2mem228.0, %originalBB121alteredBB ], [ %.reg2mem228.0, %originalBB117alteredBB ], [ %.reg2mem228.0, %originalBB104alteredBB ], [ %.reg2mem228.0, %originalBB100alteredBB ], [ %.reg2mem228.0, %originalBBalteredBB ], [ %.reg2mem228.0, %for.end98 ], [ %.reg2mem228.0, %for.inc96 ], [ %.reg2mem228.0, %for.body93 ], [ %.reg2mem228.0, %for.cond86 ], [ %.reg2mem228.0, %originalBBpart2148 ], [ %.reg2mem228.0, %originalBB146 ], [ %.reg2mem228.0, %if.then83 ], [ %.reg2mem228.0, %originalBBpart2144 ], [ %.reg2mem228.0, %originalBB142 ], [ %.reg2mem228.0, %if.end ], [ %.reg2mem228.0, %originalBBpart2140 ], [ %.reg2mem228.0, %originalBB138 ], [ %.reg2mem228.0, %for.end81 ], [ %.reg2mem228.0, %for.inc78 ], [ %.reg2mem228.0, %do.end77 ], [ %.reg2mem228.0, %land.end76 ], [ %cmp75, %land.rhs69 ], [ false, %originalBBpart2136 ], [ %.reg2mem228.0, %originalBB125 ], [ %.reg2mem228.0, %do.cond58 ], [ %.reg2mem228.0, %do.body52 ], [ %.reg2mem228.0, %originalBBpart2123 ], [ %.reg2mem228.0, %originalBB121 ], [ %.reg2mem228.0, %for.body50 ], [ %.reg2mem228.0, %for.cond43 ], [ %.reg2mem228.0, %for.end37 ], [ %.reg2mem228.0, %for.inc35 ], [ %.reg2mem228.0, %originalBBpart2119 ], [ %.reg2mem228.0, %originalBB117 ], [ %.reg2mem228.0, %do.end ], [ %.reg2mem228.0, %land.end ], [ %.reg2mem228.0, %land.rhs ], [ %.reg2mem228.0, %originalBBpart2115 ], [ %.reg2mem228.0, %originalBB104 ], [ %.reg2mem228.0, %do.cond ], [ %.reg2mem228.0, %do.body ], [ %.reg2mem228.0, %originalBBpart2102 ], [ %.reg2mem228.0, %originalBB100 ], [ %.reg2mem228.0, %for.body20 ], [ %.reg2mem228.0, %for.cond13 ], [ %.reg2mem228.0, %if.then ], [ %.reg2mem228.0, %for.end ], [ %.reg2mem228.0, %for.inc ], [ %.reg2mem228.0, %for.body ], [ %.reg2mem228.0, %for.cond ], [ %.reg2mem228.0, %originalBBpart2 ], [ %.reg2mem228.0, %originalBB ], [ %.reg2mem228.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload152 = load volatile i1, i1* %.reg2mem151, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload152
  %8 = select i1 %7, i32 -519135784, i32 1231949842
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem, align 8
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem, align 8
  %raw = alloca i32, align 4
  store i32* %raw, i32** %raw.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem, align 8
  %q51 = alloca i32*, align 8
  store i32** %q51, i32*** %q51.reg2mem, align 8
  %raw.reg2mem.0.raw.reg2mem.0.raw.reg2mem.0.raw.reload194 = load volatile i32*, i32** %raw.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %raw.reg2mem.0.raw.reg2mem.0.raw.reg2mem.0.raw.reload194)
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload211 = load volatile i32*, i32** %col.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload211)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, i64 0, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload189 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %arraydecay, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload189, align 8
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1092053848, i32 1231949842
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload188 = load volatile i32**, i32*** %p.reg2mem, align 8
  %18 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload188, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %raw.reg2mem.0.raw.reg2mem.0.raw.reg2mem.0.raw.reload193 = load volatile i32*, i32** %raw.reg2mem, align 8
  %19 = load i32, i32* %raw.reg2mem.0.raw.reg2mem.0.raw.reg2mem.0.raw.reload193, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload210 = load volatile i32*, i32** %col.reg2mem, align 8
  %20 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload210, align 4
  %mul = mul nsw i32 %20, %19
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, i64 0, i64 0, i64 %idx.ext
  %cmp = icmp ult i32* %18, %add.ptr
  %21 = select i1 %cmp, i32 716902900, i32 -1894970198
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload187 = load volatile i32**, i32*** %p.reg2mem, align 8
  %22 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload187, align 8
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %22)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload186 = load volatile i32**, i32*** %p.reg2mem, align 8
  %23 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload186, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %23, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload185 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %incdec.ptr, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload185, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload209 = load volatile i32*, i32** %col.reg2mem, align 8
  %24 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload209, align 4
  %cmp5.not = icmp eq i32 %24, 1
  %25 = select i1 %cmp5.not, i32 62122757, i32 1371977347
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, i64 0, i64 0, i64 0
  %26 = load i32, i32* %arrayidx7, align 16
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %26)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %add.ptr12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, i64 0, i64 0, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload184 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %add.ptr12, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload184, align 8
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload183 = load volatile i32**, i32*** %p.reg2mem, align 8
  %27 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload183, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload208 = load volatile i32*, i32** %col.reg2mem, align 8
  %28 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload208, align 4
  %idx.ext16 = sext i32 %28 to i64
  %add.ptr17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163, i64 0, i64 0, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds i32, i32* %add.ptr17, i64 -1
  %cmp19 = icmp ult i32* %27, %add.ptr18
  %29 = select i1 %cmp19, i32 -1128155417, i32 -1484339916
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1291889211, i32 161985877
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload182 = load volatile i32**, i32*** %p.reg2mem, align 8
  %39 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload182, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload218 = load volatile i32**, i32*** %q.reg2mem, align 8
  store i32* %39, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload218, align 8
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1483026192, i32 161985877
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload217 = load volatile i32**, i32*** %q.reg2mem, align 8
  %49 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload217, align 8
  %50 = load i32, i32* %49, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %50)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload207 = load volatile i32*, i32** %col.reg2mem, align 8
  %51 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload207, align 4
  %52 = add i32 %51, -1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload216 = load volatile i32**, i32*** %q.reg2mem, align 8
  %53 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload216, align 8
  %idx.ext23 = sext i32 %52 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %53, i64 %idx.ext23
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload215 = load volatile i32**, i32*** %q.reg2mem, align 8
  store i32* %add.ptr24, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload215, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2061066566, i32 2139772690
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload214 = load volatile i32**, i32*** %q.reg2mem, align 8
  %63 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload214, align 8
  %add.ptr25 = getelementptr inbounds i32, i32* %63, i64 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %sub.ptr.lhs.cast = ptrtoint i32* %add.ptr25 to i64
  %sub.ptr.rhs.cast = ptrtoint [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162 to i64
  %64 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %64, 2
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload206 = load volatile i32*, i32** %col.reg2mem, align 8
  %65 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload206, align 4
  %conv = sext i32 %65 to i64
  %rem = srem i64 %sub.ptr.div, %conv
  %cmp28 = icmp ne i64 %rem, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1076873558, i32 2139772690
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %75 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -509265714, i32 -1190681725
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload213 = load volatile i32**, i32*** %q.reg2mem, align 8
  %76 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload213, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %raw.reg2mem.0.raw.reg2mem.0.raw.reg2mem.0.raw.reload192 = load volatile i32*, i32** %raw.reg2mem, align 8
  %77 = load i32, i32* %raw.reg2mem.0.raw.reg2mem.0.raw.reg2mem.0.raw.reload192, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload205 = load volatile i32*, i32** %col.reg2mem, align 8
  %78 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload205, align 4
  %mul31 = mul nsw i32 %78, %77
  %idx.ext32 = sext i32 %mul31 to i64
  %add.ptr33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161, i64 0, i64 0, i64 %idx.ext32
  %cmp34 = icmp ult i32* %76, %add.ptr33
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %79 = select i1 %.reg2mem226.0, i32 -1128380890, i32 -1242425793
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1998599225, i32 508864957
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -82821101, i32 508864957
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload181 = load volatile i32**, i32*** %p.reg2mem, align 8
  %98 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload181, align 8
  %incdec.ptr36 = getelementptr inbounds i32, i32* %98, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload180 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %incdec.ptr36, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload180, align 8
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload204 = load volatile i32*, i32** %col.reg2mem, align 8
  %99 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload204, align 4
  %idx.ext40 = sext i32 %99 to i64
  %add.ptr41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160, i64 0, i64 0, i64 %idx.ext40
  %add.ptr42 = getelementptr inbounds i32, i32* %add.ptr41, i64 -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload179 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %add.ptr42, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload179, align 8
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload178 = load volatile i32**, i32*** %p.reg2mem, align 8
  %100 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload178, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload203 = load volatile i32*, i32** %col.reg2mem, align 8
  %101 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload203, align 4
  %raw.reg2mem.0.raw.reg2mem.0.raw.reg2mem.0.raw.reload191 = load volatile i32*, i32** %raw.reg2mem, align 8
  %102 = load i32, i32* %raw.reg2mem.0.raw.reg2mem.0.raw.reg2mem.0.raw.reload191, align 4
  %mul46 = mul nsw i32 %102, %101
  %idx.ext47 = sext i32 %mul46 to i64
  %add.ptr48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159, i64 0, i64 0, i64 %idx.ext47
  %cmp49 = icmp ult i32* %100, %add.ptr48
  %103 = select i1 %cmp49, i32 -791268591, i32 -406876566
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1245290876, i32 1390336187
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload177 = load volatile i32**, i32*** %p.reg2mem, align 8
  %113 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload177, align 8
  %q51.reg2mem.0.q51.reg2mem.0.q51.reg2mem.0.q51.reload225 = load volatile i32**, i32*** %q51.reg2mem, align 8
  store i32* %113, i32** %q51.reg2mem.0.q51.reg2mem.0.q51.reg2mem.0.q51.reload225, align 8
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2118885896, i32 1390336187
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.body52:                                        ; preds = %loopEntry
  %q51.reg2mem.0.q51.reg2mem.0.q51.reg2mem.0.q51.reload224 = load volatile i32**, i32*** %q51.reg2mem, align 8
  %123 = load i32*, i32** %q51.reg2mem.0.q51.reg2mem.0.q51.reg2mem.0.q51.reload224, align 8
  %124 = load i32, i32* %123, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %124)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload202 = load volatile i32*, i32** %col.reg2mem, align 8
  %125 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload202, align 4
  %126 = add i32 %125, -1
  %q51.reg2mem.0.q51.reg2mem.0.q51.reg2mem.0.q51.reload223 = load volatile i32**, i32*** %q51.reg2mem, align 8
  %127 = load i32*, i32** %q51.reg2mem.0.q51.reg2mem.0.q51.reg2mem.0.q51.reload223, align 8
  %idx.ext56 = sext i32 %126 to i64
  %add.ptr57 = getelementptr inbounds i32, i32* %127, i64 %idx.ext56
  %q51.reg2mem.0.q51.reg2mem.0.q51.reg2mem.0.q51.reload222 = load volatile i32**, i32*** %q51.reg2mem, align 8
  store i32* %add.ptr57, i32** %q51.reg2mem.0.q51.reg2mem.0.q51.reg2mem.0.q51.reload222, align 8
  br label %loopEntry.backedge

do.cond58:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1216348177, i32 -127618141
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %q51.reg2mem.0.q51.reg2mem.0.q51.reg2mem.0.q51.reload221 = load volatile i32**, i32*** %q51.reg2mem, align 8
  %137 = load i32*, i32** %q51.reg2mem.0.q51.reg2mem.0.q51.reg2mem.0.q51.reload221, align 8
  %add.ptr59 = getelementptr inbounds i32, i32* %137, i64 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %sub.ptr.lhs.cast62 = ptrtoint i32* %add.ptr59 to i64
  %sub.ptr.rhs.cast63 = ptrtoint [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 to i64
  %138 = sub i64 %sub.ptr.lhs.cast62, %sub.ptr.rhs.cast63
  %sub.ptr.div65 = ashr exact i64 %138, 2
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload201 = load volatile i32*, i32** %col.reg2mem, align 8
  %139 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload201, align 4
  %conv66 = sext i32 %139 to i64
  %rem67 = srem i64 %sub.ptr.div65, %conv66
  %cmp68 = icmp ne i64 %rem67, 0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -845066652, i32 -127618141
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %149 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 740588669, i32 1377331294
  br label %loopEntry.backedge

land.rhs69:                                       ; preds = %loopEntry
  %q51.reg2mem.0.q51.reg2mem.0.q51.reg2mem.0.q51.reload220 = load volatile i32**, i32*** %q51.reg2mem, align 8
  %150 = load i32*, i32** %q51.reg2mem.0.q51.reg2mem.0.q51.reg2mem.0.q51.reload220, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %raw.reg2mem.0.raw.reg2mem.0.raw.reg2mem.0.raw.reload190 = load volatile i32*, i32** %raw.reg2mem, align 8
  %151 = load i32, i32* %raw.reg2mem.0.raw.reg2mem.0.raw.reg2mem.0.raw.reload190, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload200 = load volatile i32*, i32** %col.reg2mem, align 8
  %152 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload200, align 4
  %mul72 = mul nsw i32 %152, %151
  %idx.ext73 = sext i32 %mul72 to i64
  %add.ptr74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157, i64 0, i64 0, i64 %idx.ext73
  %cmp75 = icmp ult i32* %150, %add.ptr74
  br label %loopEntry.backedge

land.end76:                                       ; preds = %loopEntry
  %153 = select i1 %.reg2mem228.0, i32 -1045448531, i32 1788653436
  br label %loopEntry.backedge

do.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload199 = load volatile i32*, i32** %col.reg2mem, align 8
  %154 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload199, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload176 = load volatile i32**, i32*** %p.reg2mem, align 8
  %155 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload176, align 8
  %idx.ext79 = sext i32 %154 to i64
  %add.ptr80 = getelementptr inbounds i32, i32* %155, i64 %idx.ext79
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload175 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %add.ptr80, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload175, align 8
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1742047574, i32 -951315157
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1616635119, i32 -951315157
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1796641309, i32 -1403904308
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload198 = load volatile i32*, i32** %col.reg2mem, align 8
  %183 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload198, align 4
  %cmp82 = icmp eq i32 %183, 1
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 597893317, i32 -1403904308
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %193 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 793122977, i32 222652743
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1791884709, i32 1298010233
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %arraydecay85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156, i64 0, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload174 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %arraydecay85, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload174, align 8
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -879172106, i32 1298010233
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload173 = load volatile i32**, i32*** %p.reg2mem, align 8
  %212 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload173, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %raw.reg2mem.0.raw.reg2mem.0.raw.reg2mem.0.raw.reload = load volatile i32*, i32** %raw.reg2mem, align 8
  %213 = load i32, i32* %raw.reg2mem.0.raw.reg2mem.0.raw.reg2mem.0.raw.reload, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload197 = load volatile i32*, i32** %col.reg2mem, align 8
  %214 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload197, align 4
  %mul89 = mul nsw i32 %214, %213
  %idx.ext90 = sext i32 %mul89 to i64
  %add.ptr91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155, i64 0, i64 0, i64 %idx.ext90
  %cmp92 = icmp ult i32* %212, %add.ptr91
  %215 = select i1 %cmp92, i32 538119516, i32 -629002402
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload172 = load volatile i32**, i32*** %p.reg2mem, align 8
  %216 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload172, align 8
  %217 = load i32, i32* %216, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %217)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload171 = load volatile i32**, i32*** %p.reg2mem, align 8
  %218 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload171, align 8
  %incdec.ptr97 = getelementptr inbounds i32, i32* %218, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload170 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %incdec.ptr97, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload170, align 8
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rawalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %rawalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %colalteredBB)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload169 = load volatile i32**, i32*** %p.reg2mem, align 8
  %219 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload169, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload212 = load volatile i32**, i32*** %q.reg2mem, align 8
  store i32* %219, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload212, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32**, i32*** %q.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload196 = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168 = load volatile i32**, i32*** %p.reg2mem, align 8
  %220 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168, align 8
  %q51.reg2mem.0.q51.reg2mem.0.q51.reg2mem.0.q51.reload219 = load volatile i32**, i32*** %q51.reg2mem, align 8
  store i32* %220, i32** %q51.reg2mem.0.q51.reg2mem.0.q51.reg2mem.0.q51.reload219, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %q51.reg2mem.0.q51.reg2mem.0.q51.reg2mem.0.q51.reload = load volatile i32**, i32*** %q51.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload195 = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %arraydecay85alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %arraydecay85alteredBB, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_760.cpp() #0 section ".text.startup" {
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
