; ModuleID = 'build_ollvm/programs/5/2224.ll'
source_filename = "source-C-CXX/5/2224.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2224.cpp, i8* null }]
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
  %cmp56.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [110 x [110 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  %arrayidx67 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 1, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i21.0 = phi i32 [ undef, %entry ], [ %i21.0.be, %loopEntry.backedge ]
  %i31.0 = phi i32 [ undef, %entry ], [ %i31.0.be, %loopEntry.backedge ]
  %i42.0 = phi i32 [ undef, %entry ], [ %i42.0.be, %loopEntry.backedge ]
  %i54.0 = phi i32 [ undef, %entry ], [ %i54.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1264539074, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1264539074, label %for.cond
    i32 1779132592, label %for.body
    i32 843359243, label %for.cond3
    i32 602171274, label %for.body5
    i32 1350352535, label %originalBB
    i32 550863495, label %originalBBpart2
    i32 -1656926348, label %for.cond6
    i32 -10554249, label %for.body8
    i32 -1608098978, label %for.inc
    i32 1793261430, label %for.end
    i32 -2072655757, label %for.inc12
    i32 1776124565, label %for.end14
    i32 -1738983226, label %land.lhs.true
    i32 -1185738257, label %if.then
    i32 -641779561, label %if.else
    i32 295667131, label %originalBB86
    i32 -1074757670, label %originalBBpart288
    i32 2015497485, label %for.cond22
    i32 1202500114, label %for.body24
    i32 -1090800308, label %originalBB90
    i32 774193740, label %originalBBpart2102
    i32 -1771976249, label %for.inc28
    i32 -1855892141, label %for.end30
    i32 1862448388, label %for.cond32
    i32 620646838, label %for.body34
    i32 -1850680016, label %for.inc39
    i32 1764857081, label %originalBB104
    i32 -1196920663, label %originalBBpart2111
    i32 -227743439, label %for.end41
    i32 1058805493, label %originalBB113
    i32 191492803, label %originalBBpart2115
    i32 -2069998565, label %for.cond43
    i32 -1232325520, label %originalBB117
    i32 1025569355, label %originalBBpart2119
    i32 -559880373, label %for.body45
    i32 1969682345, label %for.inc51
    i32 -1415478767, label %for.end53
    i32 -223913226, label %for.cond55
    i32 -1411919795, label %originalBB121
    i32 -1291126365, label %originalBBpart2123
    i32 735891354, label %for.body57
    i32 459615534, label %for.inc63
    i32 -282651693, label %originalBB125
    i32 323731966, label %originalBBpart2132
    i32 1902549715, label %for.end65
    i32 1168218660, label %if.end
    i32 1500149748, label %for.inc83
    i32 533194245, label %originalBB134
    i32 -1620931769, label %originalBBpart2138
    i32 1847407311, label %for.end85
    i32 -121015926, label %originalBBalteredBB
    i32 -318913840, label %originalBB86alteredBB
    i32 -1531578657, label %originalBB90alteredBB
    i32 517520977, label %originalBB104alteredBB
    i32 -1214413197, label %originalBB113alteredBB
    i32 408635453, label %originalBB117alteredBB
    i32 -61697049, label %originalBB121alteredBB
    i32 -1478289334, label %originalBB125alteredBB
    i32 1689246652, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB104alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB134, %for.inc83, %if.end, %for.end65, %originalBBpart2132, %originalBB125, %for.inc63, %for.body57, %originalBBpart2123, %originalBB121, %for.cond55, %for.end53, %for.inc51, %for.body45, %originalBBpart2119, %originalBB117, %for.cond43, %originalBBpart2115, %originalBB113, %for.end41, %originalBBpart2111, %originalBB104, %for.inc39, %for.body34, %for.cond32, %for.end30, %for.inc28, %originalBBpart2102, %originalBB90, %for.body24, %for.cond22, %originalBBpart288, %originalBB86, %if.else, %if.then, %land.lhs.true, %for.end14, %for.inc12, %for.end, %for.inc, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB125alteredBB ], [ %sum.0, %originalBB121alteredBB ], [ %sum.0, %originalBB117alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %206, %originalBB90alteredBB ], [ %sum.0, %originalBB86alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB134 ], [ %sum.0, %for.inc83 ], [ %sum.0, %if.end ], [ 0, %for.end65 ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB125 ], [ %sum.0, %for.inc63 ], [ %156, %for.body57 ], [ %sum.0, %originalBBpart2123 ], [ %sum.0, %originalBB121 ], [ %sum.0, %for.cond55 ], [ %sum.0, %for.end53 ], [ %sum.0, %for.inc51 ], [ %132, %for.body45 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB117 ], [ %sum.0, %for.cond43 ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB113 ], [ %sum.0, %for.end41 ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB104 ], [ %sum.0, %for.inc39 ], [ %73, %for.body34 ], [ %sum.0, %for.cond32 ], [ %sum.0, %for.end30 ], [ %sum.0, %for.inc28 ], [ %sum.0, %originalBBpart2102 ], [ %60, %originalBB90 ], [ %sum.0, %for.body24 ], [ %sum.0, %for.cond22 ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB86 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.end14 ], [ %sum.0, %for.inc12 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond6 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %.neg, %originalBB134alteredBB ], [ %e.0, %originalBB125alteredBB ], [ %e.0, %originalBB121alteredBB ], [ %e.0, %originalBB117alteredBB ], [ %e.0, %originalBB113alteredBB ], [ %e.0, %originalBB104alteredBB ], [ %e.0, %originalBB90alteredBB ], [ %e.0, %originalBB86alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2138 ], [ %195, %originalBB134 ], [ %e.0, %for.inc83 ], [ %e.0, %if.end ], [ %e.0, %for.end65 ], [ %e.0, %originalBBpart2132 ], [ %e.0, %originalBB125 ], [ %e.0, %for.inc63 ], [ %e.0, %for.body57 ], [ %e.0, %originalBBpart2123 ], [ %e.0, %originalBB121 ], [ %e.0, %for.cond55 ], [ %e.0, %for.end53 ], [ %e.0, %for.inc51 ], [ %e.0, %for.body45 ], [ %e.0, %originalBBpart2119 ], [ %e.0, %originalBB117 ], [ %e.0, %for.cond43 ], [ %e.0, %originalBBpart2115 ], [ %e.0, %originalBB113 ], [ %e.0, %for.end41 ], [ %e.0, %originalBBpart2111 ], [ %e.0, %originalBB104 ], [ %e.0, %for.inc39 ], [ %e.0, %for.body34 ], [ %e.0, %for.cond32 ], [ %e.0, %for.end30 ], [ %e.0, %for.inc28 ], [ %e.0, %originalBBpart2102 ], [ %e.0, %originalBB90 ], [ %e.0, %for.body24 ], [ %e.0, %for.cond22 ], [ %e.0, %originalBBpart288 ], [ %e.0, %originalBB86 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %for.end14 ], [ %e.0, %for.inc12 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body8 ], [ %e.0, %for.cond6 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body5 ], [ %e.0, %for.cond3 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB134 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond55 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end14 ], [ %24, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 1, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc63 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc39 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %.neg28, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i21.0.be = phi i32 [ %i21.0, %loopEntry ], [ %i21.0, %originalBB134alteredBB ], [ %i21.0, %originalBB125alteredBB ], [ %i21.0, %originalBB121alteredBB ], [ %i21.0, %originalBB117alteredBB ], [ %i21.0, %originalBB113alteredBB ], [ %i21.0, %originalBB104alteredBB ], [ %i21.0, %originalBB90alteredBB ], [ 1, %originalBB86alteredBB ], [ %i21.0, %originalBBalteredBB ], [ %i21.0, %originalBBpart2138 ], [ %i21.0, %originalBB134 ], [ %i21.0, %for.inc83 ], [ %i21.0, %if.end ], [ %i21.0, %for.end65 ], [ %i21.0, %originalBBpart2132 ], [ %i21.0, %originalBB125 ], [ %i21.0, %for.inc63 ], [ %i21.0, %for.body57 ], [ %i21.0, %originalBBpart2123 ], [ %i21.0, %originalBB121 ], [ %i21.0, %for.cond55 ], [ %i21.0, %for.end53 ], [ %i21.0, %for.inc51 ], [ %i21.0, %for.body45 ], [ %i21.0, %originalBBpart2119 ], [ %i21.0, %originalBB117 ], [ %i21.0, %for.cond43 ], [ %i21.0, %originalBBpart2115 ], [ %i21.0, %originalBB113 ], [ %i21.0, %for.end41 ], [ %i21.0, %originalBBpart2111 ], [ %i21.0, %originalBB104 ], [ %i21.0, %for.inc39 ], [ %i21.0, %for.body34 ], [ %i21.0, %for.cond32 ], [ %i21.0, %for.end30 ], [ %.neg27, %for.inc28 ], [ %i21.0, %originalBBpart2102 ], [ %i21.0, %originalBB90 ], [ %i21.0, %for.body24 ], [ %i21.0, %for.cond22 ], [ %i21.0, %originalBBpart288 ], [ 1, %originalBB86 ], [ %i21.0, %if.else ], [ %i21.0, %if.then ], [ %i21.0, %land.lhs.true ], [ %i21.0, %for.end14 ], [ %i21.0, %for.inc12 ], [ %i21.0, %for.end ], [ %i21.0, %for.inc ], [ %i21.0, %for.body8 ], [ %i21.0, %for.cond6 ], [ %i21.0, %originalBBpart2 ], [ %i21.0, %originalBB ], [ %i21.0, %for.body5 ], [ %i21.0, %for.cond3 ], [ %i21.0, %for.body ], [ %i21.0, %for.cond ]
  %i31.0.be = phi i32 [ %i31.0, %loopEntry ], [ %i31.0, %originalBB134alteredBB ], [ %i31.0, %originalBB125alteredBB ], [ %i31.0, %originalBB121alteredBB ], [ %i31.0, %originalBB117alteredBB ], [ %i31.0, %originalBB113alteredBB ], [ %207, %originalBB104alteredBB ], [ %i31.0, %originalBB90alteredBB ], [ %i31.0, %originalBB86alteredBB ], [ %i31.0, %originalBBalteredBB ], [ %i31.0, %originalBBpart2138 ], [ %i31.0, %originalBB134 ], [ %i31.0, %for.inc83 ], [ %i31.0, %if.end ], [ %i31.0, %for.end65 ], [ %i31.0, %originalBBpart2132 ], [ %i31.0, %originalBB125 ], [ %i31.0, %for.inc63 ], [ %i31.0, %for.body57 ], [ %i31.0, %originalBBpart2123 ], [ %i31.0, %originalBB121 ], [ %i31.0, %for.cond55 ], [ %i31.0, %for.end53 ], [ %i31.0, %for.inc51 ], [ %i31.0, %for.body45 ], [ %i31.0, %originalBBpart2119 ], [ %i31.0, %originalBB117 ], [ %i31.0, %for.cond43 ], [ %i31.0, %originalBBpart2115 ], [ %i31.0, %originalBB113 ], [ %i31.0, %for.end41 ], [ %i31.0, %originalBBpart2111 ], [ %.neg26, %originalBB104 ], [ %i31.0, %for.inc39 ], [ %i31.0, %for.body34 ], [ %i31.0, %for.cond32 ], [ 1, %for.end30 ], [ %i31.0, %for.inc28 ], [ %i31.0, %originalBBpart2102 ], [ %i31.0, %originalBB90 ], [ %i31.0, %for.body24 ], [ %i31.0, %for.cond22 ], [ %i31.0, %originalBBpart288 ], [ %i31.0, %originalBB86 ], [ %i31.0, %if.else ], [ %i31.0, %if.then ], [ %i31.0, %land.lhs.true ], [ %i31.0, %for.end14 ], [ %i31.0, %for.inc12 ], [ %i31.0, %for.end ], [ %i31.0, %for.inc ], [ %i31.0, %for.body8 ], [ %i31.0, %for.cond6 ], [ %i31.0, %originalBBpart2 ], [ %i31.0, %originalBB ], [ %i31.0, %for.body5 ], [ %i31.0, %for.cond3 ], [ %i31.0, %for.body ], [ %i31.0, %for.cond ]
  %i42.0.be = phi i32 [ %i42.0, %loopEntry ], [ %i42.0, %originalBB134alteredBB ], [ %i42.0, %originalBB125alteredBB ], [ %i42.0, %originalBB121alteredBB ], [ %i42.0, %originalBB117alteredBB ], [ 1, %originalBB113alteredBB ], [ %i42.0, %originalBB104alteredBB ], [ %i42.0, %originalBB90alteredBB ], [ %i42.0, %originalBB86alteredBB ], [ %i42.0, %originalBBalteredBB ], [ %i42.0, %originalBBpart2138 ], [ %i42.0, %originalBB134 ], [ %i42.0, %for.inc83 ], [ %i42.0, %if.end ], [ %i42.0, %for.end65 ], [ %i42.0, %originalBBpart2132 ], [ %i42.0, %originalBB125 ], [ %i42.0, %for.inc63 ], [ %i42.0, %for.body57 ], [ %i42.0, %originalBBpart2123 ], [ %i42.0, %originalBB121 ], [ %i42.0, %for.cond55 ], [ %i42.0, %for.end53 ], [ %133, %for.inc51 ], [ %i42.0, %for.body45 ], [ %i42.0, %originalBBpart2119 ], [ %i42.0, %originalBB117 ], [ %i42.0, %for.cond43 ], [ %i42.0, %originalBBpart2115 ], [ 1, %originalBB113 ], [ %i42.0, %for.end41 ], [ %i42.0, %originalBBpart2111 ], [ %i42.0, %originalBB104 ], [ %i42.0, %for.inc39 ], [ %i42.0, %for.body34 ], [ %i42.0, %for.cond32 ], [ %i42.0, %for.end30 ], [ %i42.0, %for.inc28 ], [ %i42.0, %originalBBpart2102 ], [ %i42.0, %originalBB90 ], [ %i42.0, %for.body24 ], [ %i42.0, %for.cond22 ], [ %i42.0, %originalBBpart288 ], [ %i42.0, %originalBB86 ], [ %i42.0, %if.else ], [ %i42.0, %if.then ], [ %i42.0, %land.lhs.true ], [ %i42.0, %for.end14 ], [ %i42.0, %for.inc12 ], [ %i42.0, %for.end ], [ %i42.0, %for.inc ], [ %i42.0, %for.body8 ], [ %i42.0, %for.cond6 ], [ %i42.0, %originalBBpart2 ], [ %i42.0, %originalBB ], [ %i42.0, %for.body5 ], [ %i42.0, %for.cond3 ], [ %i42.0, %for.body ], [ %i42.0, %for.cond ]
  %i54.0.be = phi i32 [ %i54.0, %loopEntry ], [ %i54.0, %originalBB134alteredBB ], [ %208, %originalBB125alteredBB ], [ %i54.0, %originalBB121alteredBB ], [ %i54.0, %originalBB117alteredBB ], [ %i54.0, %originalBB113alteredBB ], [ %i54.0, %originalBB104alteredBB ], [ %i54.0, %originalBB90alteredBB ], [ %i54.0, %originalBB86alteredBB ], [ %i54.0, %originalBBalteredBB ], [ %i54.0, %originalBBpart2138 ], [ %i54.0, %originalBB134 ], [ %i54.0, %for.inc83 ], [ %i54.0, %if.end ], [ %i54.0, %for.end65 ], [ %i54.0, %originalBBpart2132 ], [ %166, %originalBB125 ], [ %i54.0, %for.inc63 ], [ %i54.0, %for.body57 ], [ %i54.0, %originalBBpart2123 ], [ %i54.0, %originalBB121 ], [ %i54.0, %for.cond55 ], [ 1, %for.end53 ], [ %i54.0, %for.inc51 ], [ %i54.0, %for.body45 ], [ %i54.0, %originalBBpart2119 ], [ %i54.0, %originalBB117 ], [ %i54.0, %for.cond43 ], [ %i54.0, %originalBBpart2115 ], [ %i54.0, %originalBB113 ], [ %i54.0, %for.end41 ], [ %i54.0, %originalBBpart2111 ], [ %i54.0, %originalBB104 ], [ %i54.0, %for.inc39 ], [ %i54.0, %for.body34 ], [ %i54.0, %for.cond32 ], [ %i54.0, %for.end30 ], [ %i54.0, %for.inc28 ], [ %i54.0, %originalBBpart2102 ], [ %i54.0, %originalBB90 ], [ %i54.0, %for.body24 ], [ %i54.0, %for.cond22 ], [ %i54.0, %originalBBpart288 ], [ %i54.0, %originalBB86 ], [ %i54.0, %if.else ], [ %i54.0, %if.then ], [ %i54.0, %land.lhs.true ], [ %i54.0, %for.end14 ], [ %i54.0, %for.inc12 ], [ %i54.0, %for.end ], [ %i54.0, %for.inc ], [ %i54.0, %for.body8 ], [ %i54.0, %for.cond6 ], [ %i54.0, %originalBBpart2 ], [ %i54.0, %originalBB ], [ %i54.0, %for.body5 ], [ %i54.0, %for.cond3 ], [ %i54.0, %for.body ], [ %i54.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 533194245, %originalBB134alteredBB ], [ -282651693, %originalBB125alteredBB ], [ -1411919795, %originalBB121alteredBB ], [ -1232325520, %originalBB117alteredBB ], [ 1058805493, %originalBB113alteredBB ], [ 1764857081, %originalBB104alteredBB ], [ -1090800308, %originalBB90alteredBB ], [ 295667131, %originalBB86alteredBB ], [ 1350352535, %originalBBalteredBB ], [ -1264539074, %originalBBpart2138 ], [ %204, %originalBB134 ], [ %194, %for.inc83 ], [ 1500149748, %if.end ], [ 1168218660, %for.end65 ], [ -223913226, %originalBBpart2132 ], [ %175, %originalBB125 ], [ %165, %for.inc63 ], [ 459615534, %for.body57 ], [ %153, %originalBBpart2123 ], [ %152, %originalBB121 ], [ %142, %for.cond55 ], [ -223913226, %for.end53 ], [ -2069998565, %for.inc51 ], [ 1969682345, %for.body45 ], [ %129, %originalBBpart2119 ], [ %128, %originalBB117 ], [ %118, %for.cond43 ], [ -2069998565, %originalBBpart2115 ], [ %109, %originalBB113 ], [ %100, %for.end41 ], [ 1862448388, %originalBBpart2111 ], [ %91, %originalBB104 ], [ %82, %for.inc39 ], [ -1850680016, %for.body34 ], [ %71, %for.cond32 ], [ 1862448388, %for.end30 ], [ 2015497485, %for.inc28 ], [ -1771976249, %originalBBpart2102 ], [ %69, %originalBB90 ], [ %58, %for.body24 ], [ %49, %for.cond22 ], [ 2015497485, %originalBBpart288 ], [ %47, %originalBB86 ], [ %38, %if.else ], [ 1168218660, %if.then ], [ %28, %land.lhs.true ], [ %26, %for.end14 ], [ 843359243, %for.inc12 ], [ -2072655757, %for.end ], [ -1656926348, %for.inc ], [ -1608098978, %for.body8 ], [ %23, %for.cond6 ], [ -1656926348, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body5 ], [ %3, %for.cond3 ], [ 843359243, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp.not = icmp sgt i32 %e.0, %0
  %1 = select i1 %cmp.not, i32 1847407311, i32 1779132592
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp4.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp4.not, i32 1776124565, i32 602171274
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1350352535, i32 -121015926
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 550863495, i32 -121015926
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp7.not = icmp sgt i32 %j.0, %22
  %23 = select i1 %cmp7.not, i32 1793261430, i32 -10554249
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %25 = load i32, i32* %m, align 4
  %cmp15 = icmp eq i32 %25, 1
  %26 = select i1 %cmp15, i32 -1738983226, i32 -641779561
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp16 = icmp eq i32 %27, 1
  %28 = select i1 %cmp16, i32 -1185738257, i32 -641779561
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* %arrayidx67, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %29)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 295667131, i32 -318913840
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1074757670, i32 -318913840
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp23.not = icmp sgt i32 %i21.0, %48
  %49 = select i1 %cmp23.not, i32 -1855892141, i32 1202500114
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1090800308, i32 -1531578657
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i21.0 to i64
  %arrayidx27 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 1, i64 %idxprom26
  %59 = load i32, i32* %arrayidx27, align 4
  %60 = add i32 %59, %sum.0
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 774193740, i32 -1531578657
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg27 = add i32 %i21.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %70 = load i32, i32* %m, align 4
  %cmp33.not = icmp sgt i32 %i31.0, %70
  %71 = select i1 %cmp33.not, i32 -227743439, i32 620646838
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i31.0 to i64
  %arrayidx37 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom35, i64 1
  %72 = load i32, i32* %arrayidx37, align 4
  %73 = add i32 %72, %sum.0
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1764857081, i32 517520977
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %.neg26 = add i32 %i31.0, 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1196920663, i32 517520977
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1058805493, i32 -1214413197
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 191492803, i32 -1214413197
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1232325520, i32 408635453
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %cmp44 = icmp sle i32 %i42.0, %119
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1025569355, i32 408635453
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %129 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -559880373, i32 -1415478767
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %130 = load i32, i32* %m, align 4
  %idxprom46 = sext i32 %130 to i64
  %idxprom48 = sext i32 %i42.0 to i64
  %arrayidx49 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom48
  %131 = load i32, i32* %arrayidx49, align 4
  %132 = add i32 %131, %sum.0
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %133 = add i32 %i42.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1411919795, i32 -61697049
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %143 = load i32, i32* %m, align 4
  %cmp56 = icmp sle i32 %i54.0, %143
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1291126365, i32 -61697049
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %153 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 735891354, i32 1902549715
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i54.0 to i64
  %154 = load i32, i32* %n, align 4
  %idxprom60 = sext i32 %154 to i64
  %arrayidx61 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom58, i64 %idxprom60
  %155 = load i32, i32* %arrayidx61, align 4
  %156 = add i32 %155, %sum.0
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -282651693, i32 -1478289334
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %166 = add i32 %i54.0, 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 323731966, i32 -1478289334
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %176 = load i32, i32* %arrayidx67, align 4
  %177 = load i32, i32* %n, align 4
  %idxprom69 = sext i32 %177 to i64
  %arrayidx70 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 1, i64 %idxprom69
  %178 = load i32, i32* %arrayidx70, align 4
  %179 = load i32, i32* %m, align 4
  %idxprom72 = sext i32 %179 to i64
  %arrayidx74 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom72, i64 1
  %180 = load i32, i32* %arrayidx74, align 4
  %arrayidx79 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom72, i64 %idxprom69
  %181 = load i32, i32* %arrayidx79, align 4
  %182 = add i32 %176, %178
  %183 = add i32 %182, %180
  %184 = add i32 %183, %181
  %185 = sub i32 %sum.0, %184
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %185)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 533194245, i32 1689246652
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %195 = add i32 %e.0, 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1620931769, i32 1689246652
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i21.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 1, i64 %idxprom26alteredBB
  %205 = load i32, i32* %arrayidx27alteredBB, align 4
  %206 = add i32 %205, %sum.0
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %i31.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %i54.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %e.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2224.cpp() #0 section ".text.startup" {
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
