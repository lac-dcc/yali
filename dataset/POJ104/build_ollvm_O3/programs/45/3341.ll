; ModuleID = 'build_ollvm/programs/45/3341.ll'
source_filename = "source-C-CXX/45/3341.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3341.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1805825078, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1805825078, label %first
    i32 -669540192, label %originalBB
    i32 1885782819, label %originalBBpart2
    i32 -988449168, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -669540192, i32 -988449168
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
  %18 = select i1 %17, i32 1885782819, i32 -988449168
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -669540192, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca [105 x [105 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ undef, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %j50.0 = phi i32 [ undef, %entry ], [ %j50.0.be, %loopEntry.backedge ]
  %i67.0 = phi i32 [ undef, %entry ], [ %i67.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1617421096, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1617421096, label %for.cond
    i32 714481888, label %for.body
    i32 -1633152031, label %for.cond2
    i32 303448307, label %originalBB
    i32 -2145724854, label %originalBBpart2
    i32 1488701820, label %for.body4
    i32 -1554765419, label %for.inc
    i32 -1366587812, label %originalBB87
    i32 -902546489, label %originalBBpart2101
    i32 639025307, label %for.end
    i32 2098212929, label %for.inc8
    i32 -1569211572, label %originalBB103
    i32 948576533, label %originalBBpart2107
    i32 -359322427, label %for.end10
    i32 -1555676974, label %originalBB109
    i32 -789515957, label %originalBBpart2111
    i32 -1424938685, label %for.cond11
    i32 1835537928, label %for.body13
    i32 273590768, label %for.cond14
    i32 -1848122740, label %originalBB113
    i32 1812062039, label %originalBBpart2122
    i32 1551861208, label %for.body16
    i32 -409963164, label %originalBB124
    i32 1222179420, label %originalBBpart2133
    i32 1761767121, label %for.inc24
    i32 1217784792, label %for.end26
    i32 1360548045, label %for.cond27
    i32 1245286928, label %originalBB135
    i32 1558076243, label %originalBBpart2145
    i32 1274987056, label %for.body30
    i32 -2073736997, label %for.inc40
    i32 1812834978, label %for.end42
    i32 -1870600392, label %land.lhs.true
    i32 -524676186, label %if.then
    i32 -898018998, label %for.cond53
    i32 -392989209, label %for.body55
    i32 -706575003, label %for.inc65
    i32 2063065579, label %for.end66
    i32 -1284759071, label %originalBB147
    i32 -1782984029, label %originalBBpart2162
    i32 918381580, label %for.cond70
    i32 -1063067621, label %for.body73
    i32 -421913080, label %for.inc81
    i32 448795763, label %for.end83
    i32 -1527047807, label %if.end
    i32 405858221, label %for.inc84
    i32 1380402499, label %for.end86
    i32 836553809, label %originalBBalteredBB
    i32 -477527274, label %originalBB87alteredBB
    i32 1835978737, label %originalBB103alteredBB
    i32 478386297, label %originalBB109alteredBB
    i32 -1563453929, label %originalBB113alteredBB
    i32 1866812991, label %originalBB124alteredBB
    i32 1448573151, label %originalBB135alteredBB
    i32 -144327182, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %if.end, %for.end83, %for.inc81, %for.body73, %for.cond70, %originalBBpart2162, %originalBB147, %for.end66, %for.inc65, %for.body55, %for.cond53, %if.then, %land.lhs.true, %for.end42, %for.inc40, %for.body30, %originalBBpart2145, %originalBB135, %for.cond27, %for.end26, %for.inc24, %originalBBpart2133, %originalBB124, %for.body16, %originalBBpart2122, %originalBB113, %for.cond14, %for.body13, %for.cond11, %originalBBpart2111, %originalBB109, %for.end10, %originalBBpart2107, %originalBB103, %for.inc8, %for.end, %originalBBpart2101, %originalBB87, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %194, %originalBB103alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc84 ], [ %i.0, %if.end ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc65 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2107 ], [ %50, %originalBB103 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %193, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc84 ], [ %j.0, %if.end ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc65 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2101 ], [ %31, %originalBB87 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %192, %for.inc84 ], [ %k.0, %if.end ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond70 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB147 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc65 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond53 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB135 ], [ %k.0, %for.cond27 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB124 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB113 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %k.0, %for.end10 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB103 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB87 ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %196, %originalBB124alteredBB ], [ %t.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc84 ], [ %t.0, %if.end ], [ %t.0, %for.end83 ], [ %t.0, %for.inc81 ], [ %190, %for.body73 ], [ %t.0, %for.cond70 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB147 ], [ %t.0, %for.end66 ], [ %t.0, %for.inc65 ], [ %166, %for.body55 ], [ %t.0, %for.cond53 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.end42 ], [ %t.0, %for.inc40 ], [ %.neg46, %for.body30 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB135 ], [ %t.0, %for.cond27 ], [ %t.0, %for.end26 ], [ %t.0, %for.inc24 ], [ %t.0, %originalBBpart2133 ], [ %112, %originalBB124 ], [ %t.0, %for.body16 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB113 ], [ %t.0, %for.cond14 ], [ %t.0, %for.body13 ], [ %t.0, %for.cond11 ], [ %t.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %t.0, %for.end10 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB103 ], [ %t.0, %for.inc8 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB87 ], [ %t.0, %for.inc ], [ %t.0, %for.body4 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond2 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB147alteredBB ], [ %j1.0, %originalBB135alteredBB ], [ %j1.0, %originalBB124alteredBB ], [ %j1.0, %originalBB113alteredBB ], [ %j1.0, %originalBB109alteredBB ], [ %j1.0, %originalBB103alteredBB ], [ %j1.0, %originalBB87alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %for.inc84 ], [ %j1.0, %if.end ], [ %j1.0, %for.end83 ], [ %j1.0, %for.inc81 ], [ %j1.0, %for.body73 ], [ %j1.0, %for.cond70 ], [ %j1.0, %originalBBpart2162 ], [ %j1.0, %originalBB147 ], [ %j1.0, %for.end66 ], [ %j1.0, %for.inc65 ], [ %j1.0, %for.body55 ], [ %j1.0, %for.cond53 ], [ %j1.0, %if.then ], [ %j1.0, %land.lhs.true ], [ %j1.0, %for.end42 ], [ %j1.0, %for.inc40 ], [ %j1.0, %for.body30 ], [ %j1.0, %originalBBpart2145 ], [ %j1.0, %originalBB135 ], [ %j1.0, %for.cond27 ], [ %j1.0, %for.end26 ], [ %122, %for.inc24 ], [ %j1.0, %originalBBpart2133 ], [ %j1.0, %originalBB124 ], [ %j1.0, %for.body16 ], [ %j1.0, %originalBBpart2122 ], [ %j1.0, %originalBB113 ], [ %j1.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %j1.0, %for.cond11 ], [ %j1.0, %originalBBpart2111 ], [ %j1.0, %originalBB109 ], [ %j1.0, %for.end10 ], [ %j1.0, %originalBBpart2107 ], [ %j1.0, %originalBB103 ], [ %j1.0, %for.inc8 ], [ %j1.0, %for.end ], [ %j1.0, %originalBBpart2101 ], [ %j1.0, %originalBB87 ], [ %j1.0, %for.inc ], [ %j1.0, %for.body4 ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %for.cond2 ], [ %j1.0, %for.body ], [ %j1.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB147alteredBB ], [ %i1.0, %originalBB135alteredBB ], [ %i1.0, %originalBB124alteredBB ], [ %i1.0, %originalBB113alteredBB ], [ %i1.0, %originalBB109alteredBB ], [ %i1.0, %originalBB103alteredBB ], [ %i1.0, %originalBB87alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %for.inc84 ], [ %i1.0, %if.end ], [ %i1.0, %for.end83 ], [ %i1.0, %for.inc81 ], [ %i1.0, %for.body73 ], [ %i1.0, %for.cond70 ], [ %i1.0, %originalBBpart2162 ], [ %i1.0, %originalBB147 ], [ %i1.0, %for.end66 ], [ %i1.0, %for.inc65 ], [ %i1.0, %for.body55 ], [ %i1.0, %for.cond53 ], [ %i1.0, %if.then ], [ %i1.0, %land.lhs.true ], [ %i1.0, %for.end42 ], [ %149, %for.inc40 ], [ %i1.0, %for.body30 ], [ %i1.0, %originalBBpart2145 ], [ %i1.0, %originalBB135 ], [ %i1.0, %for.cond27 ], [ %123, %for.end26 ], [ %i1.0, %for.inc24 ], [ %i1.0, %originalBBpart2133 ], [ %i1.0, %originalBB124 ], [ %i1.0, %for.body16 ], [ %i1.0, %originalBBpart2122 ], [ %i1.0, %originalBB113 ], [ %i1.0, %for.cond14 ], [ %i1.0, %for.body13 ], [ %i1.0, %for.cond11 ], [ %i1.0, %originalBBpart2111 ], [ %i1.0, %originalBB109 ], [ %i1.0, %for.end10 ], [ %i1.0, %originalBBpart2107 ], [ %i1.0, %originalBB103 ], [ %i1.0, %for.inc8 ], [ %i1.0, %for.end ], [ %i1.0, %originalBBpart2101 ], [ %i1.0, %originalBB87 ], [ %i1.0, %for.inc ], [ %i1.0, %for.body4 ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond2 ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %j50.0.be = phi i32 [ %j50.0, %loopEntry ], [ %j50.0, %originalBB147alteredBB ], [ %j50.0, %originalBB135alteredBB ], [ %j50.0, %originalBB124alteredBB ], [ %j50.0, %originalBB113alteredBB ], [ %j50.0, %originalBB109alteredBB ], [ %j50.0, %originalBB103alteredBB ], [ %j50.0, %originalBB87alteredBB ], [ %j50.0, %originalBBalteredBB ], [ %j50.0, %for.inc84 ], [ %j50.0, %if.end ], [ %j50.0, %for.end83 ], [ %j50.0, %for.inc81 ], [ %j50.0, %for.body73 ], [ %j50.0, %for.cond70 ], [ %j50.0, %originalBBpart2162 ], [ %j50.0, %originalBB147 ], [ %j50.0, %for.end66 ], [ %.neg44, %for.inc65 ], [ %j50.0, %for.body55 ], [ %j50.0, %for.cond53 ], [ %160, %if.then ], [ %j50.0, %land.lhs.true ], [ %j50.0, %for.end42 ], [ %j50.0, %for.inc40 ], [ %j50.0, %for.body30 ], [ %j50.0, %originalBBpart2145 ], [ %j50.0, %originalBB135 ], [ %j50.0, %for.cond27 ], [ %j50.0, %for.end26 ], [ %j50.0, %for.inc24 ], [ %j50.0, %originalBBpart2133 ], [ %j50.0, %originalBB124 ], [ %j50.0, %for.body16 ], [ %j50.0, %originalBBpart2122 ], [ %j50.0, %originalBB113 ], [ %j50.0, %for.cond14 ], [ %j50.0, %for.body13 ], [ %j50.0, %for.cond11 ], [ %j50.0, %originalBBpart2111 ], [ %j50.0, %originalBB109 ], [ %j50.0, %for.end10 ], [ %j50.0, %originalBBpart2107 ], [ %j50.0, %originalBB103 ], [ %j50.0, %for.inc8 ], [ %j50.0, %for.end ], [ %j50.0, %originalBBpart2101 ], [ %j50.0, %originalBB87 ], [ %j50.0, %for.inc ], [ %j50.0, %for.body4 ], [ %j50.0, %originalBBpart2 ], [ %j50.0, %originalBB ], [ %j50.0, %for.cond2 ], [ %j50.0, %for.body ], [ %j50.0, %for.cond ]
  %i67.0.be = phi i32 [ %i67.0, %loopEntry ], [ %199, %originalBB147alteredBB ], [ %i67.0, %originalBB135alteredBB ], [ %i67.0, %originalBB124alteredBB ], [ %i67.0, %originalBB113alteredBB ], [ %i67.0, %originalBB109alteredBB ], [ %i67.0, %originalBB103alteredBB ], [ %i67.0, %originalBB87alteredBB ], [ %i67.0, %originalBBalteredBB ], [ %i67.0, %for.inc84 ], [ %i67.0, %if.end ], [ %i67.0, %for.end83 ], [ %191, %for.inc81 ], [ %i67.0, %for.body73 ], [ %i67.0, %for.cond70 ], [ %i67.0, %originalBBpart2162 ], [ %178, %originalBB147 ], [ %i67.0, %for.end66 ], [ %i67.0, %for.inc65 ], [ %i67.0, %for.body55 ], [ %i67.0, %for.cond53 ], [ %i67.0, %if.then ], [ %i67.0, %land.lhs.true ], [ %i67.0, %for.end42 ], [ %i67.0, %for.inc40 ], [ %i67.0, %for.body30 ], [ %i67.0, %originalBBpart2145 ], [ %i67.0, %originalBB135 ], [ %i67.0, %for.cond27 ], [ %i67.0, %for.end26 ], [ %i67.0, %for.inc24 ], [ %i67.0, %originalBBpart2133 ], [ %i67.0, %originalBB124 ], [ %i67.0, %for.body16 ], [ %i67.0, %originalBBpart2122 ], [ %i67.0, %originalBB113 ], [ %i67.0, %for.cond14 ], [ %i67.0, %for.body13 ], [ %i67.0, %for.cond11 ], [ %i67.0, %originalBBpart2111 ], [ %i67.0, %originalBB109 ], [ %i67.0, %for.end10 ], [ %i67.0, %originalBBpart2107 ], [ %i67.0, %originalBB103 ], [ %i67.0, %for.inc8 ], [ %i67.0, %for.end ], [ %i67.0, %originalBBpart2101 ], [ %i67.0, %originalBB87 ], [ %i67.0, %for.inc ], [ %i67.0, %for.body4 ], [ %i67.0, %originalBBpart2 ], [ %i67.0, %originalBB ], [ %i67.0, %for.cond2 ], [ %i67.0, %for.body ], [ %i67.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1284759071, %originalBB147alteredBB ], [ 1245286928, %originalBB135alteredBB ], [ -409963164, %originalBB124alteredBB ], [ -1848122740, %originalBB113alteredBB ], [ -1555676974, %originalBB109alteredBB ], [ -1569211572, %originalBB103alteredBB ], [ -1366587812, %originalBB87alteredBB ], [ 303448307, %originalBBalteredBB ], [ -1424938685, %for.inc84 ], [ 405858221, %if.end ], [ -1527047807, %for.end83 ], [ 918381580, %for.inc81 ], [ -421913080, %for.body73 ], [ %188, %for.cond70 ], [ 918381580, %originalBBpart2162 ], [ %187, %originalBB147 ], [ %175, %for.end66 ], [ -898018998, %for.inc65 ], [ -706575003, %for.body55 ], [ %161, %for.cond53 ], [ -898018998, %if.then ], [ %157, %land.lhs.true ], [ %153, %for.end42 ], [ 1360548045, %for.inc40 ], [ -2073736997, %for.body30 ], [ %144, %originalBBpart2145 ], [ %143, %originalBB135 ], [ %132, %for.cond27 ], [ 1360548045, %for.end26 ], [ 273590768, %for.inc24 ], [ 1761767121, %originalBBpart2133 ], [ %121, %originalBB124 ], [ %110, %for.body16 ], [ %101, %originalBBpart2122 ], [ %100, %originalBB113 ], [ %89, %for.cond14 ], [ 273590768, %for.body13 ], [ %80, %for.cond11 ], [ -1424938685, %originalBBpart2111 ], [ %77, %originalBB109 ], [ %68, %for.end10 ], [ -1617421096, %originalBBpart2107 ], [ %59, %originalBB103 ], [ %49, %for.inc8 ], [ 2098212929, %for.end ], [ -1633152031, %originalBBpart2101 ], [ %40, %originalBB87 ], [ %30, %for.inc ], [ -1554765419, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ -1633152031, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 714481888, i32 -359322427
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 303448307, i32 836553809
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %j.0, %11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2145724854, i32 836553809
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1488701820, i32 639025307
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1366587812, i32 -477527274
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -902546489, i32 -477527274
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1569211572, i32 1835978737
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 948576533, i32 1835978737
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1555676974, i32 478386297
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -789515957, i32 478386297
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %78 = load i32, i32* %m, align 4
  %79 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %79, %78
  %cmp12 = icmp slt i32 %t.0, %mul
  %80 = select i1 %cmp12, i32 1835537928, i32 1380402499
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1848122740, i32 -1563453929
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  %91 = sub i32 %90, %k.0
  %cmp15 = icmp slt i32 %j1.0, %91
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1812062039, i32 -1563453929
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %101 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1551861208, i32 1217784792
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -409963164, i32 1866812991
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %idxprom19 = sext i32 %j1.0 to i64
  %arrayidx20 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %111 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %111)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %112 = add i32 %t.0, 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1222179420, i32 1866812991
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %122 = add i32 %j1.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %123 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1245286928, i32 1448573151
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %134 = sub i32 %133, %k.0
  %cmp29 = icmp slt i32 %i1.0, %134
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1558076243, i32 1448573151
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %144 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1274987056, i32 1812834978
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i1.0 to i64
  %145 = load i32, i32* %m, align 4
  %146 = xor i32 %k.0, -1
  %147 = add i32 %145, %146
  %idxprom35 = sext i32 %147 to i64
  %arrayidx36 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom35
  %148 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %148)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg46 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %149 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %.neg45 = add i32 %k.0, 1
  %150 = load i32, i32* %n, align 4
  %151 = xor i32 %k.0, -1
  %152 = add i32 %150, %151
  %cmp46.not = icmp sgt i32 %.neg45, %152
  %153 = select i1 %cmp46.not, i32 -1527047807, i32 -1870600392
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %154 = load i32, i32* %m, align 4
  %155 = sub i32 -2, %k.0
  %156 = add i32 %155, %154
  %cmp49.not = icmp slt i32 %156, %k.0
  %157 = select i1 %cmp49.not, i32 -1527047807, i32 -524676186
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* %m, align 4
  %159 = sub i32 -2, %k.0
  %160 = add i32 %159, %158
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54.not = icmp slt i32 %j50.0, %k.0
  %161 = select i1 %cmp54.not, i32 2063065579, i32 -392989209
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %163 = xor i32 %k.0, -1
  %164 = add i32 %162, %163
  %idxprom58 = sext i32 %164 to i64
  %idxprom60 = sext i32 %j50.0 to i64
  %arrayidx61 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom58, i64 %idxprom60
  %165 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %165)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %166 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg44 = add i32 %j50.0, -1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1284759071, i32 -144327182
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %177 = sub i32 -2, %k.0
  %178 = add i32 %177, %176
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1782984029, i32 -144327182
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %cmp72.not = icmp slt i32 %i67.0, %.neg
  %188 = select i1 %cmp72.not, i32 448795763, i32 -1063067621
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i67.0 to i64
  %idxprom76 = sext i32 %k.0 to i64
  %arrayidx77 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom74, i64 %idxprom76
  %189 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %189)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %190 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %191 = add i32 %i67.0, -1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %192 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %193 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %k.0 to i64
  %idxprom19alteredBB = sext i32 %j1.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  %195 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %195)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %196 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %198 = sub i32 -2, %k.0
  %199 = add i32 %198, %197
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3341.cpp() #0 section ".text.startup" {
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
