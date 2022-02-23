; ModuleID = 'build_ollvm/programs/40/956.ll'
source_filename = "source-C-CXX/40/956.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_956.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %sa.0 = phi i32 [ undef, %entry ], [ %sa.0.be, %loopEntry.backedge ]
  %sb.0 = phi i32 [ undef, %entry ], [ %sb.0.be, %loopEntry.backedge ]
  %sc.0 = phi i32 [ undef, %entry ], [ %sc.0.be, %loopEntry.backedge ]
  %sd.0 = phi i32 [ undef, %entry ], [ %sd.0.be, %loopEntry.backedge ]
  %se.0 = phi i32 [ undef, %entry ], [ %se.0.be, %loopEntry.backedge ]
  %ta.0 = phi i32 [ undef, %entry ], [ %ta.0.be, %loopEntry.backedge ]
  %tc.0 = phi i32 [ undef, %entry ], [ %tc.0.be, %loopEntry.backedge ]
  %td.0 = phi i32 [ undef, %entry ], [ %td.0.be, %loopEntry.backedge ]
  %te.0 = phi i32 [ undef, %entry ], [ %te.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -704754598, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -704754598, label %for.cond
    i32 -1595163587, label %for.body
    i32 -1165343323, label %for.cond1
    i32 -834677482, label %originalBB
    i32 -456103976, label %originalBBpart2
    i32 1946367118, label %for.body3
    i32 1248592375, label %for.cond4
    i32 1849740579, label %for.body6
    i32 -1878084920, label %for.cond7
    i32 531409295, label %for.body9
    i32 1035202077, label %for.cond10
    i32 926960066, label %originalBB99
    i32 1328041602, label %originalBBpart2101
    i32 -1149001841, label %for.body12
    i32 1752354016, label %land.lhs.true
    i32 -702783746, label %originalBB103
    i32 -352853052, label %originalBBpart2105
    i32 -991254290, label %land.lhs.true61
    i32 -84359243, label %land.lhs.true63
    i32 -708476875, label %originalBB107
    i32 429663274, label %originalBBpart2109
    i32 74509716, label %land.lhs.true65
    i32 -1191343045, label %land.lhs.true67
    i32 1055414032, label %land.lhs.true69
    i32 -2093992104, label %land.lhs.true74
    i32 -1942545557, label %land.lhs.true76
    i32 1331803603, label %if.then
    i32 421155986, label %originalBB111
    i32 1863245942, label %originalBBpart2113
    i32 -1426984306, label %if.end
    i32 -1009831064, label %for.inc
    i32 -1240776476, label %for.end
    i32 1325974088, label %originalBB115
    i32 1121776049, label %originalBBpart2117
    i32 -1103091213, label %for.inc87
    i32 243567902, label %for.end89
    i32 -741640488, label %for.inc90
    i32 -76068881, label %originalBB119
    i32 1211217106, label %originalBBpart2121
    i32 -601526596, label %for.end92
    i32 386458189, label %originalBB123
    i32 538411400, label %originalBBpart2125
    i32 64762236, label %for.inc93
    i32 299450860, label %for.end95
    i32 286574042, label %for.inc96
    i32 -1475179354, label %for.end98
    i32 -1459701765, label %originalBBalteredBB
    i32 1422075849, label %originalBB99alteredBB
    i32 464845963, label %originalBB103alteredBB
    i32 1438271682, label %originalBB107alteredBB
    i32 -917415418, label %originalBB111alteredBB
    i32 -2116100143, label %originalBB115alteredBB
    i32 -1119089010, label %originalBB119alteredBB
    i32 1563300517, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %for.end95, %for.inc93, %originalBBpart2125, %originalBB123, %for.end92, %originalBBpart2121, %originalBB119, %for.inc90, %for.end89, %for.inc87, %originalBBpart2117, %originalBB115, %for.end, %for.inc, %if.end, %originalBBpart2113, %originalBB111, %if.then, %land.lhs.true76, %land.lhs.true74, %land.lhs.true69, %land.lhs.true67, %land.lhs.true65, %originalBBpart2109, %originalBB107, %land.lhs.true63, %land.lhs.true61, %originalBBpart2105, %originalBB103, %land.lhs.true, %for.body12, %originalBBpart2101, %originalBB99, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBBalteredBB ], [ %183, %for.inc96 ], [ %a.0, %for.end95 ], [ %a.0, %for.inc93 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %for.end92 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB119 ], [ %a.0, %for.inc90 ], [ %a.0, %for.end89 ], [ %a.0, %for.inc87 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true76 ], [ %a.0, %land.lhs.true74 ], [ %a.0, %land.lhs.true69 ], [ %a.0, %land.lhs.true67 ], [ %a.0, %land.lhs.true65 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %land.lhs.true63 ], [ %a.0, %land.lhs.true61 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body12 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %for.cond10 ], [ %a.0, %for.body9 ], [ %a.0, %for.cond7 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc96 ], [ %b.0, %for.end95 ], [ %182, %for.inc93 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %for.end92 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %for.inc90 ], [ %b.0, %for.end89 ], [ %b.0, %for.inc87 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true76 ], [ %b.0, %land.lhs.true74 ], [ %b.0, %land.lhs.true69 ], [ %b.0, %land.lhs.true67 ], [ %b.0, %land.lhs.true65 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %land.lhs.true63 ], [ %b.0, %land.lhs.true61 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body12 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %for.cond10 ], [ %b.0, %for.body9 ], [ %b.0, %for.cond7 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB123alteredBB ], [ %.neg, %originalBB119alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc96 ], [ %c.0, %for.end95 ], [ %c.0, %for.inc93 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB123 ], [ %c.0, %for.end92 ], [ %c.0, %originalBBpart2121 ], [ %154, %originalBB119 ], [ %c.0, %for.inc90 ], [ %c.0, %for.end89 ], [ %c.0, %for.inc87 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB115 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true76 ], [ %c.0, %land.lhs.true74 ], [ %c.0, %land.lhs.true69 ], [ %c.0, %land.lhs.true67 ], [ %c.0, %land.lhs.true65 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %land.lhs.true63 ], [ %c.0, %land.lhs.true61 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body12 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %for.cond10 ], [ %c.0, %for.body9 ], [ %c.0, %for.cond7 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 1, %for.body3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB123alteredBB ], [ %d.0, %originalBB119alteredBB ], [ %d.0, %originalBB115alteredBB ], [ %d.0, %originalBB111alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBB103alteredBB ], [ %d.0, %originalBB99alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc96 ], [ %d.0, %for.end95 ], [ %d.0, %for.inc93 ], [ %d.0, %originalBBpart2125 ], [ %d.0, %originalBB123 ], [ %d.0, %for.end92 ], [ %d.0, %originalBBpart2121 ], [ %d.0, %originalBB119 ], [ %d.0, %for.inc90 ], [ %d.0, %for.end89 ], [ %144, %for.inc87 ], [ %d.0, %originalBBpart2117 ], [ %d.0, %originalBB115 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2113 ], [ %d.0, %originalBB111 ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true76 ], [ %d.0, %land.lhs.true74 ], [ %d.0, %land.lhs.true69 ], [ %d.0, %land.lhs.true67 ], [ %d.0, %land.lhs.true65 ], [ %d.0, %originalBBpart2109 ], [ %d.0, %originalBB107 ], [ %d.0, %land.lhs.true63 ], [ %d.0, %land.lhs.true61 ], [ %d.0, %originalBBpart2105 ], [ %d.0, %originalBB103 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body12 ], [ %d.0, %originalBBpart2101 ], [ %d.0, %originalBB99 ], [ %d.0, %for.cond10 ], [ %d.0, %for.body9 ], [ %d.0, %for.cond7 ], [ 1, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB123alteredBB ], [ %e.0, %originalBB119alteredBB ], [ %e.0, %originalBB115alteredBB ], [ %e.0, %originalBB111alteredBB ], [ %e.0, %originalBB107alteredBB ], [ %e.0, %originalBB103alteredBB ], [ %e.0, %originalBB99alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc96 ], [ %e.0, %for.end95 ], [ %e.0, %for.inc93 ], [ %e.0, %originalBBpart2125 ], [ %e.0, %originalBB123 ], [ %e.0, %for.end92 ], [ %e.0, %originalBBpart2121 ], [ %e.0, %originalBB119 ], [ %e.0, %for.inc90 ], [ %e.0, %for.end89 ], [ %e.0, %for.inc87 ], [ %e.0, %originalBBpart2117 ], [ %e.0, %originalBB115 ], [ %e.0, %for.end ], [ %125, %for.inc ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2113 ], [ %e.0, %originalBB111 ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true76 ], [ %e.0, %land.lhs.true74 ], [ %e.0, %land.lhs.true69 ], [ %e.0, %land.lhs.true67 ], [ %e.0, %land.lhs.true65 ], [ %e.0, %originalBBpart2109 ], [ %e.0, %originalBB107 ], [ %e.0, %land.lhs.true63 ], [ %e.0, %land.lhs.true61 ], [ %e.0, %originalBBpart2105 ], [ %e.0, %originalBB103 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body12 ], [ %e.0, %originalBBpart2101 ], [ %e.0, %originalBB99 ], [ %e.0, %for.cond10 ], [ 1, %for.body9 ], [ %e.0, %for.cond7 ], [ %e.0, %for.body6 ], [ %e.0, %for.cond4 ], [ %e.0, %for.body3 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %sa.0.be = phi i32 [ %sa.0, %loopEntry ], [ %sa.0, %originalBB123alteredBB ], [ %sa.0, %originalBB119alteredBB ], [ %sa.0, %originalBB115alteredBB ], [ %sa.0, %originalBB111alteredBB ], [ %sa.0, %originalBB107alteredBB ], [ %sa.0, %originalBB103alteredBB ], [ %sa.0, %originalBB99alteredBB ], [ %sa.0, %originalBBalteredBB ], [ %sa.0, %for.inc96 ], [ %sa.0, %for.end95 ], [ %sa.0, %for.inc93 ], [ %sa.0, %originalBBpart2125 ], [ %sa.0, %originalBB123 ], [ %sa.0, %for.end92 ], [ %sa.0, %originalBBpart2121 ], [ %sa.0, %originalBB119 ], [ %sa.0, %for.inc90 ], [ %sa.0, %for.end89 ], [ %sa.0, %for.inc87 ], [ %sa.0, %originalBBpart2117 ], [ %sa.0, %originalBB115 ], [ %sa.0, %for.end ], [ %sa.0, %for.inc ], [ %sa.0, %if.end ], [ %sa.0, %originalBBpart2113 ], [ %sa.0, %originalBB111 ], [ %sa.0, %if.then ], [ %sa.0, %land.lhs.true76 ], [ %sa.0, %land.lhs.true74 ], [ %sa.0, %land.lhs.true69 ], [ %sa.0, %land.lhs.true67 ], [ %sa.0, %land.lhs.true65 ], [ %sa.0, %originalBBpart2109 ], [ %sa.0, %originalBB107 ], [ %sa.0, %land.lhs.true63 ], [ %sa.0, %land.lhs.true61 ], [ %sa.0, %originalBBpart2105 ], [ %sa.0, %originalBB103 ], [ %sa.0, %land.lhs.true ], [ %conv, %for.body12 ], [ %sa.0, %originalBBpart2101 ], [ %sa.0, %originalBB99 ], [ %sa.0, %for.cond10 ], [ %sa.0, %for.body9 ], [ %sa.0, %for.cond7 ], [ %sa.0, %for.body6 ], [ %sa.0, %for.cond4 ], [ %sa.0, %for.body3 ], [ %sa.0, %originalBBpart2 ], [ %sa.0, %originalBB ], [ %sa.0, %for.cond1 ], [ %sa.0, %for.body ], [ %sa.0, %for.cond ]
  %sb.0.be = phi i32 [ %sb.0, %loopEntry ], [ %sb.0, %originalBB123alteredBB ], [ %sb.0, %originalBB119alteredBB ], [ %sb.0, %originalBB115alteredBB ], [ %sb.0, %originalBB111alteredBB ], [ %sb.0, %originalBB107alteredBB ], [ %sb.0, %originalBB103alteredBB ], [ %sb.0, %originalBB99alteredBB ], [ %sb.0, %originalBBalteredBB ], [ %sb.0, %for.inc96 ], [ %sb.0, %for.end95 ], [ %sb.0, %for.inc93 ], [ %sb.0, %originalBBpart2125 ], [ %sb.0, %originalBB123 ], [ %sb.0, %for.end92 ], [ %sb.0, %originalBBpart2121 ], [ %sb.0, %originalBB119 ], [ %sb.0, %for.inc90 ], [ %sb.0, %for.end89 ], [ %sb.0, %for.inc87 ], [ %sb.0, %originalBBpart2117 ], [ %sb.0, %originalBB115 ], [ %sb.0, %for.end ], [ %sb.0, %for.inc ], [ %sb.0, %if.end ], [ %sb.0, %originalBBpart2113 ], [ %sb.0, %originalBB111 ], [ %sb.0, %if.then ], [ %sb.0, %land.lhs.true76 ], [ %sb.0, %land.lhs.true74 ], [ %sb.0, %land.lhs.true69 ], [ %sb.0, %land.lhs.true67 ], [ %sb.0, %land.lhs.true65 ], [ %sb.0, %originalBBpart2109 ], [ %sb.0, %originalBB107 ], [ %sb.0, %land.lhs.true63 ], [ %sb.0, %land.lhs.true61 ], [ %sb.0, %originalBBpart2105 ], [ %sb.0, %originalBB103 ], [ %sb.0, %land.lhs.true ], [ %conv15, %for.body12 ], [ %sb.0, %originalBBpart2101 ], [ %sb.0, %originalBB99 ], [ %sb.0, %for.cond10 ], [ %sb.0, %for.body9 ], [ %sb.0, %for.cond7 ], [ %sb.0, %for.body6 ], [ %sb.0, %for.cond4 ], [ %sb.0, %for.body3 ], [ %sb.0, %originalBBpart2 ], [ %sb.0, %originalBB ], [ %sb.0, %for.cond1 ], [ %sb.0, %for.body ], [ %sb.0, %for.cond ]
  %sc.0.be = phi i32 [ %sc.0, %loopEntry ], [ %sc.0, %originalBB123alteredBB ], [ %sc.0, %originalBB119alteredBB ], [ %sc.0, %originalBB115alteredBB ], [ %sc.0, %originalBB111alteredBB ], [ %sc.0, %originalBB107alteredBB ], [ %sc.0, %originalBB103alteredBB ], [ %sc.0, %originalBB99alteredBB ], [ %sc.0, %originalBBalteredBB ], [ %sc.0, %for.inc96 ], [ %sc.0, %for.end95 ], [ %sc.0, %for.inc93 ], [ %sc.0, %originalBBpart2125 ], [ %sc.0, %originalBB123 ], [ %sc.0, %for.end92 ], [ %sc.0, %originalBBpart2121 ], [ %sc.0, %originalBB119 ], [ %sc.0, %for.inc90 ], [ %sc.0, %for.end89 ], [ %sc.0, %for.inc87 ], [ %sc.0, %originalBBpart2117 ], [ %sc.0, %originalBB115 ], [ %sc.0, %for.end ], [ %sc.0, %for.inc ], [ %sc.0, %if.end ], [ %sc.0, %originalBBpart2113 ], [ %sc.0, %originalBB111 ], [ %sc.0, %if.then ], [ %sc.0, %land.lhs.true76 ], [ %sc.0, %land.lhs.true74 ], [ %sc.0, %land.lhs.true69 ], [ %sc.0, %land.lhs.true67 ], [ %sc.0, %land.lhs.true65 ], [ %sc.0, %originalBBpart2109 ], [ %sc.0, %originalBB107 ], [ %sc.0, %land.lhs.true63 ], [ %sc.0, %land.lhs.true61 ], [ %sc.0, %originalBBpart2105 ], [ %sc.0, %originalBB103 ], [ %sc.0, %land.lhs.true ], [ %conv17, %for.body12 ], [ %sc.0, %originalBBpart2101 ], [ %sc.0, %originalBB99 ], [ %sc.0, %for.cond10 ], [ %sc.0, %for.body9 ], [ %sc.0, %for.cond7 ], [ %sc.0, %for.body6 ], [ %sc.0, %for.cond4 ], [ %sc.0, %for.body3 ], [ %sc.0, %originalBBpart2 ], [ %sc.0, %originalBB ], [ %sc.0, %for.cond1 ], [ %sc.0, %for.body ], [ %sc.0, %for.cond ]
  %sd.0.be = phi i32 [ %sd.0, %loopEntry ], [ %sd.0, %originalBB123alteredBB ], [ %sd.0, %originalBB119alteredBB ], [ %sd.0, %originalBB115alteredBB ], [ %sd.0, %originalBB111alteredBB ], [ %sd.0, %originalBB107alteredBB ], [ %sd.0, %originalBB103alteredBB ], [ %sd.0, %originalBB99alteredBB ], [ %sd.0, %originalBBalteredBB ], [ %sd.0, %for.inc96 ], [ %sd.0, %for.end95 ], [ %sd.0, %for.inc93 ], [ %sd.0, %originalBBpart2125 ], [ %sd.0, %originalBB123 ], [ %sd.0, %for.end92 ], [ %sd.0, %originalBBpart2121 ], [ %sd.0, %originalBB119 ], [ %sd.0, %for.inc90 ], [ %sd.0, %for.end89 ], [ %sd.0, %for.inc87 ], [ %sd.0, %originalBBpart2117 ], [ %sd.0, %originalBB115 ], [ %sd.0, %for.end ], [ %sd.0, %for.inc ], [ %sd.0, %if.end ], [ %sd.0, %originalBBpart2113 ], [ %sd.0, %originalBB111 ], [ %sd.0, %if.then ], [ %sd.0, %land.lhs.true76 ], [ %sd.0, %land.lhs.true74 ], [ %sd.0, %land.lhs.true69 ], [ %sd.0, %land.lhs.true67 ], [ %sd.0, %land.lhs.true65 ], [ %sd.0, %originalBBpart2109 ], [ %sd.0, %originalBB107 ], [ %sd.0, %land.lhs.true63 ], [ %sd.0, %land.lhs.true61 ], [ %sd.0, %originalBBpart2105 ], [ %sd.0, %originalBB103 ], [ %sd.0, %land.lhs.true ], [ %conv19, %for.body12 ], [ %sd.0, %originalBBpart2101 ], [ %sd.0, %originalBB99 ], [ %sd.0, %for.cond10 ], [ %sd.0, %for.body9 ], [ %sd.0, %for.cond7 ], [ %sd.0, %for.body6 ], [ %sd.0, %for.cond4 ], [ %sd.0, %for.body3 ], [ %sd.0, %originalBBpart2 ], [ %sd.0, %originalBB ], [ %sd.0, %for.cond1 ], [ %sd.0, %for.body ], [ %sd.0, %for.cond ]
  %se.0.be = phi i32 [ %se.0, %loopEntry ], [ %se.0, %originalBB123alteredBB ], [ %se.0, %originalBB119alteredBB ], [ %se.0, %originalBB115alteredBB ], [ %se.0, %originalBB111alteredBB ], [ %se.0, %originalBB107alteredBB ], [ %se.0, %originalBB103alteredBB ], [ %se.0, %originalBB99alteredBB ], [ %se.0, %originalBBalteredBB ], [ %se.0, %for.inc96 ], [ %se.0, %for.end95 ], [ %se.0, %for.inc93 ], [ %se.0, %originalBBpart2125 ], [ %se.0, %originalBB123 ], [ %se.0, %for.end92 ], [ %se.0, %originalBBpart2121 ], [ %se.0, %originalBB119 ], [ %se.0, %for.inc90 ], [ %se.0, %for.end89 ], [ %se.0, %for.inc87 ], [ %se.0, %originalBBpart2117 ], [ %se.0, %originalBB115 ], [ %se.0, %for.end ], [ %se.0, %for.inc ], [ %se.0, %if.end ], [ %se.0, %originalBBpart2113 ], [ %se.0, %originalBB111 ], [ %se.0, %if.then ], [ %se.0, %land.lhs.true76 ], [ %se.0, %land.lhs.true74 ], [ %se.0, %land.lhs.true69 ], [ %se.0, %land.lhs.true67 ], [ %se.0, %land.lhs.true65 ], [ %se.0, %originalBBpart2109 ], [ %se.0, %originalBB107 ], [ %se.0, %land.lhs.true63 ], [ %se.0, %land.lhs.true61 ], [ %se.0, %originalBBpart2105 ], [ %se.0, %originalBB103 ], [ %se.0, %land.lhs.true ], [ %conv21, %for.body12 ], [ %se.0, %originalBBpart2101 ], [ %se.0, %originalBB99 ], [ %se.0, %for.cond10 ], [ %se.0, %for.body9 ], [ %se.0, %for.cond7 ], [ %se.0, %for.body6 ], [ %se.0, %for.cond4 ], [ %se.0, %for.body3 ], [ %se.0, %originalBBpart2 ], [ %se.0, %originalBB ], [ %se.0, %for.cond1 ], [ %se.0, %for.body ], [ %se.0, %for.cond ]
  %ta.0.be = phi i32 [ %ta.0, %loopEntry ], [ %ta.0, %originalBB123alteredBB ], [ %ta.0, %originalBB119alteredBB ], [ %ta.0, %originalBB115alteredBB ], [ %ta.0, %originalBB111alteredBB ], [ %ta.0, %originalBB107alteredBB ], [ %ta.0, %originalBB103alteredBB ], [ %ta.0, %originalBB99alteredBB ], [ %ta.0, %originalBBalteredBB ], [ %ta.0, %for.inc96 ], [ %ta.0, %for.end95 ], [ %ta.0, %for.inc93 ], [ %ta.0, %originalBBpart2125 ], [ %ta.0, %originalBB123 ], [ %ta.0, %for.end92 ], [ %ta.0, %originalBBpart2121 ], [ %ta.0, %originalBB119 ], [ %ta.0, %for.inc90 ], [ %ta.0, %for.end89 ], [ %ta.0, %for.inc87 ], [ %ta.0, %originalBBpart2117 ], [ %ta.0, %originalBB115 ], [ %ta.0, %for.end ], [ %ta.0, %for.inc ], [ %ta.0, %if.end ], [ %ta.0, %originalBBpart2113 ], [ %ta.0, %originalBB111 ], [ %ta.0, %if.then ], [ %ta.0, %land.lhs.true76 ], [ %ta.0, %land.lhs.true74 ], [ %ta.0, %land.lhs.true69 ], [ %ta.0, %land.lhs.true67 ], [ %ta.0, %land.lhs.true65 ], [ %ta.0, %originalBBpart2109 ], [ %ta.0, %originalBB107 ], [ %ta.0, %land.lhs.true63 ], [ %ta.0, %land.lhs.true61 ], [ %ta.0, %originalBBpart2105 ], [ %ta.0, %originalBB103 ], [ %ta.0, %land.lhs.true ], [ %mul23, %for.body12 ], [ %ta.0, %originalBBpart2101 ], [ %ta.0, %originalBB99 ], [ %ta.0, %for.cond10 ], [ %ta.0, %for.body9 ], [ %ta.0, %for.cond7 ], [ %ta.0, %for.body6 ], [ %ta.0, %for.cond4 ], [ %ta.0, %for.body3 ], [ %ta.0, %originalBBpart2 ], [ %ta.0, %originalBB ], [ %ta.0, %for.cond1 ], [ %ta.0, %for.body ], [ %ta.0, %for.cond ]
  %tc.0.be = phi i32 [ %tc.0, %loopEntry ], [ %tc.0, %originalBB123alteredBB ], [ %tc.0, %originalBB119alteredBB ], [ %tc.0, %originalBB115alteredBB ], [ %tc.0, %originalBB111alteredBB ], [ %tc.0, %originalBB107alteredBB ], [ %tc.0, %originalBB103alteredBB ], [ %tc.0, %originalBB99alteredBB ], [ %tc.0, %originalBBalteredBB ], [ %tc.0, %for.inc96 ], [ %tc.0, %for.end95 ], [ %tc.0, %for.inc93 ], [ %tc.0, %originalBBpart2125 ], [ %tc.0, %originalBB123 ], [ %tc.0, %for.end92 ], [ %tc.0, %originalBBpart2121 ], [ %tc.0, %originalBB119 ], [ %tc.0, %for.inc90 ], [ %tc.0, %for.end89 ], [ %tc.0, %for.inc87 ], [ %tc.0, %originalBBpart2117 ], [ %tc.0, %originalBB115 ], [ %tc.0, %for.end ], [ %tc.0, %for.inc ], [ %tc.0, %if.end ], [ %tc.0, %originalBBpart2113 ], [ %tc.0, %originalBB111 ], [ %tc.0, %if.then ], [ %tc.0, %land.lhs.true76 ], [ %tc.0, %land.lhs.true74 ], [ %tc.0, %land.lhs.true69 ], [ %tc.0, %land.lhs.true67 ], [ %tc.0, %land.lhs.true65 ], [ %tc.0, %originalBBpart2109 ], [ %tc.0, %originalBB107 ], [ %tc.0, %land.lhs.true63 ], [ %tc.0, %land.lhs.true61 ], [ %tc.0, %originalBBpart2105 ], [ %tc.0, %originalBB103 ], [ %tc.0, %land.lhs.true ], [ %mul31, %for.body12 ], [ %tc.0, %originalBBpart2101 ], [ %tc.0, %originalBB99 ], [ %tc.0, %for.cond10 ], [ %tc.0, %for.body9 ], [ %tc.0, %for.cond7 ], [ %tc.0, %for.body6 ], [ %tc.0, %for.cond4 ], [ %tc.0, %for.body3 ], [ %tc.0, %originalBBpart2 ], [ %tc.0, %originalBB ], [ %tc.0, %for.cond1 ], [ %tc.0, %for.body ], [ %tc.0, %for.cond ]
  %td.0.be = phi i32 [ %td.0, %loopEntry ], [ %td.0, %originalBB123alteredBB ], [ %td.0, %originalBB119alteredBB ], [ %td.0, %originalBB115alteredBB ], [ %td.0, %originalBB111alteredBB ], [ %td.0, %originalBB107alteredBB ], [ %td.0, %originalBB103alteredBB ], [ %td.0, %originalBB99alteredBB ], [ %td.0, %originalBBalteredBB ], [ %td.0, %for.inc96 ], [ %td.0, %for.end95 ], [ %td.0, %for.inc93 ], [ %td.0, %originalBBpart2125 ], [ %td.0, %originalBB123 ], [ %td.0, %for.end92 ], [ %td.0, %originalBBpart2121 ], [ %td.0, %originalBB119 ], [ %td.0, %for.inc90 ], [ %td.0, %for.end89 ], [ %td.0, %for.inc87 ], [ %td.0, %originalBBpart2117 ], [ %td.0, %originalBB115 ], [ %td.0, %for.end ], [ %td.0, %for.inc ], [ %td.0, %if.end ], [ %td.0, %originalBBpart2113 ], [ %td.0, %originalBB111 ], [ %td.0, %if.then ], [ %td.0, %land.lhs.true76 ], [ %td.0, %land.lhs.true74 ], [ %td.0, %land.lhs.true69 ], [ %td.0, %land.lhs.true67 ], [ %td.0, %land.lhs.true65 ], [ %td.0, %originalBBpart2109 ], [ %td.0, %originalBB107 ], [ %td.0, %land.lhs.true63 ], [ %td.0, %land.lhs.true61 ], [ %td.0, %originalBBpart2105 ], [ %td.0, %originalBB103 ], [ %td.0, %land.lhs.true ], [ %mul35, %for.body12 ], [ %td.0, %originalBBpart2101 ], [ %td.0, %originalBB99 ], [ %td.0, %for.cond10 ], [ %td.0, %for.body9 ], [ %td.0, %for.cond7 ], [ %td.0, %for.body6 ], [ %td.0, %for.cond4 ], [ %td.0, %for.body3 ], [ %td.0, %originalBBpart2 ], [ %td.0, %originalBB ], [ %td.0, %for.cond1 ], [ %td.0, %for.body ], [ %td.0, %for.cond ]
  %te.0.be = phi i32 [ %te.0, %loopEntry ], [ %te.0, %originalBB123alteredBB ], [ %te.0, %originalBB119alteredBB ], [ %te.0, %originalBB115alteredBB ], [ %te.0, %originalBB111alteredBB ], [ %te.0, %originalBB107alteredBB ], [ %te.0, %originalBB103alteredBB ], [ %te.0, %originalBB99alteredBB ], [ %te.0, %originalBBalteredBB ], [ %te.0, %for.inc96 ], [ %te.0, %for.end95 ], [ %te.0, %for.inc93 ], [ %te.0, %originalBBpart2125 ], [ %te.0, %originalBB123 ], [ %te.0, %for.end92 ], [ %te.0, %originalBBpart2121 ], [ %te.0, %originalBB119 ], [ %te.0, %for.inc90 ], [ %te.0, %for.end89 ], [ %te.0, %for.inc87 ], [ %te.0, %originalBBpart2117 ], [ %te.0, %originalBB115 ], [ %te.0, %for.end ], [ %te.0, %for.inc ], [ %te.0, %if.end ], [ %te.0, %originalBBpart2113 ], [ %te.0, %originalBB111 ], [ %te.0, %if.then ], [ %te.0, %land.lhs.true76 ], [ %te.0, %land.lhs.true74 ], [ %te.0, %land.lhs.true69 ], [ %te.0, %land.lhs.true67 ], [ %te.0, %land.lhs.true65 ], [ %te.0, %originalBBpart2109 ], [ %te.0, %originalBB107 ], [ %te.0, %land.lhs.true63 ], [ %te.0, %land.lhs.true61 ], [ %te.0, %originalBBpart2105 ], [ %te.0, %originalBB103 ], [ %te.0, %land.lhs.true ], [ %mul39, %for.body12 ], [ %te.0, %originalBBpart2101 ], [ %te.0, %originalBB99 ], [ %te.0, %for.cond10 ], [ %te.0, %for.body9 ], [ %te.0, %for.cond7 ], [ %te.0, %for.body6 ], [ %te.0, %for.cond4 ], [ %te.0, %for.body3 ], [ %te.0, %originalBBpart2 ], [ %te.0, %originalBB ], [ %te.0, %for.cond1 ], [ %te.0, %for.body ], [ %te.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 386458189, %originalBB123alteredBB ], [ -76068881, %originalBB119alteredBB ], [ 1325974088, %originalBB115alteredBB ], [ 421155986, %originalBB111alteredBB ], [ -708476875, %originalBB107alteredBB ], [ -702783746, %originalBB103alteredBB ], [ 926960066, %originalBB99alteredBB ], [ -834677482, %originalBBalteredBB ], [ -704754598, %for.inc96 ], [ 286574042, %for.end95 ], [ -1165343323, %for.inc93 ], [ 64762236, %originalBBpart2125 ], [ %181, %originalBB123 ], [ %172, %for.end92 ], [ 1248592375, %originalBBpart2121 ], [ %163, %originalBB119 ], [ %153, %for.inc90 ], [ -741640488, %for.end89 ], [ -1878084920, %for.inc87 ], [ -1103091213, %originalBBpart2117 ], [ %143, %originalBB115 ], [ %134, %for.end ], [ 1035202077, %for.inc ], [ -1009831064, %if.end ], [ -1426984306, %originalBBpart2113 ], [ %124, %originalBB111 ], [ %115, %if.then ], [ %106, %land.lhs.true76 ], [ %105, %land.lhs.true74 ], [ %104, %land.lhs.true69 ], [ %99, %land.lhs.true67 ], [ %98, %land.lhs.true65 ], [ %97, %originalBBpart2109 ], [ %96, %originalBB107 ], [ %87, %land.lhs.true63 ], [ -84359243, %land.lhs.true61 ], [ %78, %originalBBpart2105 ], [ %77, %originalBB103 ], [ %68, %land.lhs.true ], [ %59, %for.body12 ], [ %40, %originalBBpart2101 ], [ %39, %originalBB99 ], [ %30, %for.cond10 ], [ 1035202077, %for.body9 ], [ %21, %for.cond7 ], [ -1878084920, %for.body6 ], [ %20, %for.cond4 ], [ 1248592375, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -1165343323, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %0 = select i1 %cmp, i32 -1595163587, i32 -1475179354
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -834677482, i32 -1459701765
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -456103976, i32 -1459701765
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1946367118, i32 299450860
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 6
  %20 = select i1 %cmp5, i32 1849740579, i32 -601526596
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %d.0, 6
  %21 = select i1 %cmp8, i32 531409295, i32 243567902
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 926960066, i32 1422075849
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %e.0, 6
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1328041602, i32 1422075849
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %40 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1149001841, i32 -1240776476
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %cmp13 = icmp eq i32 %e.0, 1
  %conv = zext i1 %cmp13 to i32
  %cmp14 = icmp eq i32 %b.0, 2
  %conv15 = zext i1 %cmp14 to i32
  %cmp16 = icmp eq i32 %a.0, 5
  %conv17 = zext i1 %cmp16 to i32
  %cmp18 = icmp ne i32 %c.0, 1
  %conv19 = zext i1 %cmp18 to i32
  %cmp20 = icmp eq i32 %d.0, 1
  %conv21 = zext i1 %cmp20 to i32
  %41 = add i32 %a.0, -1
  %mul = select i1 %cmp13, i32 %41, i32 0
  %42 = add i32 %a.0, -2
  %mul23 = mul nsw i32 %mul, %42
  %43 = add i32 %c.0, -1
  %mul29 = select i1 %cmp16, i32 %43, i32 0
  %44 = add i32 %c.0, -2
  %mul31 = mul nsw i32 %mul29, %44
  %45 = add i32 %d.0, -1
  %mul33 = select i1 %cmp18, i32 %45, i32 0
  %46 = add i32 %d.0, -2
  %mul35 = mul nsw i32 %mul33, %46
  %47 = add i32 %e.0, -1
  %mul37 = select i1 %cmp20, i32 %47, i32 0
  %48 = add i32 %e.0, -2
  %mul39 = mul nsw i32 %mul37, %48
  %49 = sub i32 %a.0, %b.0
  %50 = sub i32 %a.0, %c.0
  %mul42 = mul nsw i32 %50, %49
  %51 = sub i32 %a.0, %d.0
  %52 = sub i32 %a.0, %e.0
  %53 = sub i32 %b.0, %c.0
  %54 = sub i32 %b.0, %d.0
  %55 = sub i32 %b.0, %e.0
  %56 = sub i32 %c.0, %d.0
  %57 = sub i32 %c.0, %e.0
  %58 = sub i32 %d.0, %e.0
  %mul44 = mul i32 %mul42, %53
  %mul46 = mul i32 %mul44, %51
  %mul48 = mul i32 %mul46, %54
  %mul50 = mul i32 %mul48, %56
  %mul52 = mul i32 %mul50, %52
  %mul54 = mul i32 %mul52, %55
  %mul56 = mul i32 %mul54, %57
  %mul58 = mul i32 %mul56, %58
  %cmp59.not = icmp eq i32 %mul58, 0
  %59 = select i1 %cmp59.not, i32 -1426984306, i32 1752354016
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -702783746, i32 464845963
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp60 = icmp eq i32 %ta.0, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -352853052, i32 464845963
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %78 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -991254290, i32 -1426984306
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -708476875, i32 1438271682
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp64 = icmp eq i32 %tc.0, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 429663274, i32 1438271682
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %97 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 74509716, i32 -1426984306
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %cmp66 = icmp eq i32 %td.0, 0
  %98 = select i1 %cmp66, i32 -1191343045, i32 -1426984306
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %cmp68 = icmp eq i32 %te.0, 0
  %99 = select i1 %cmp68, i32 1055414032, i32 -1426984306
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %100 = add i32 %sb.0, %sa.0
  %101 = add i32 %100, %sc.0
  %102 = add i32 %101, %sd.0
  %103 = add i32 %102, %se.0
  %cmp73 = icmp eq i32 %103, 2
  %104 = select i1 %cmp73, i32 -2093992104, i32 -1426984306
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %cmp75.not = icmp eq i32 %e.0, 2
  %105 = select i1 %cmp75.not, i32 -1426984306, i32 -1942545557
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %cmp77.not = icmp eq i32 %e.0, 3
  %106 = select i1 %cmp77.not, i32 -1426984306, i32 1331803603
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 421155986, i32 -917415418
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %call79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call78, i32 %b.0)
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call79, i8 signext 32)
  %call81 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call80, i32 %c.0)
  %call82 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call81, i8 signext 32)
  %call83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call82, i32 %d.0)
  %call84 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call83, i8 signext 32)
  %call85 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call84, i32 %e.0)
  %call86 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1863245942, i32 -917415418
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %125 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1325974088, i32 -2116100143
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1121776049, i32 -2116100143
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %144 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -76068881, i32 -1119089010
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %154 = add i32 %c.0, 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1211217106, i32 -1119089010
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 386458189, i32 1563300517
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 538411400, i32 1563300517
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %182 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %183 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call78alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8 signext 32)
  %call79alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call78alteredBB, i32 %b.0)
  %call80alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call79alteredBB, i8 signext 32)
  %call81alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call80alteredBB, i32 %c.0)
  %call82alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call81alteredBB, i8 signext 32)
  %call83alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call82alteredBB, i32 %d.0)
  %call84alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call83alteredBB, i8 signext 32)
  %call85alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call84alteredBB, i32 %e.0)
  %call86alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call85alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_956.cpp() #0 section ".text.startup" {
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
