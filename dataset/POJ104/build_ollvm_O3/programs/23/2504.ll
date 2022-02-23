; ModuleID = 'build_ollvm/programs/23/2504.ll'
source_filename = "source-C-CXX/23/2504.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2504.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [200 x i8], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 200)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 10, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1587482849, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1587482849, label %for.cond
    i32 -1009453309, label %originalBB
    i32 495688901, label %originalBBpart2
    i32 -671327167, label %for.body
    i32 539434595, label %if.then
    i32 215610195, label %if.else
    i32 -1684533906, label %originalBB78
    i32 271731769, label %originalBBpart280
    i32 -925811822, label %if.then6
    i32 1028687534, label %originalBB82
    i32 -1881706488, label %originalBBpart284
    i32 -1523683241, label %if.end
    i32 -1042612463, label %originalBB86
    i32 118449385, label %originalBBpart288
    i32 1269058522, label %if.end7
    i32 -1207701136, label %for.inc
    i32 156324573, label %for.end
    i32 -1992114079, label %originalBB90
    i32 -381083934, label %originalBBpart2101
    i32 -749326406, label %for.cond9
    i32 -215235477, label %for.body11
    i32 -610026187, label %if.then16
    i32 579249697, label %originalBB103
    i32 1689338294, label %originalBBpart2113
    i32 -958396753, label %if.else18
    i32 -1981220269, label %if.end19
    i32 -238881139, label %for.inc20
    i32 -1465754893, label %for.end21
    i32 -1953024693, label %if.then23
    i32 -155016862, label %if.end24
    i32 -2077015737, label %for.cond26
    i32 1951243184, label %for.body28
    i32 -1619748028, label %for.inc32
    i32 1666271839, label %for.end34
    i32 67723508, label %for.cond36
    i32 -148462187, label %originalBB115
    i32 714528592, label %originalBBpart2117
    i32 1137794881, label %for.body38
    i32 1134193609, label %if.then43
    i32 338912262, label %if.else45
    i32 -594803803, label %land.lhs.true
    i32 -124786764, label %if.then48
    i32 386435082, label %if.end49
    i32 -1476106245, label %originalBB119
    i32 -205028566, label %originalBBpart2121
    i32 -830974552, label %if.end50
    i32 -1688427773, label %for.inc51
    i32 -434180130, label %for.end53
    i32 -1979329605, label %if.then55
    i32 485788506, label %for.cond57
    i32 -2066533485, label %for.body59
    i32 -1647295378, label %for.inc63
    i32 -2044491994, label %for.end65
    i32 488362320, label %if.else66
    i32 -829404894, label %for.cond68
    i32 1769182697, label %for.body70
    i32 1076424778, label %for.inc74
    i32 2127363063, label %for.end76
    i32 1656173480, label %originalBB123
    i32 1065327958, label %originalBBpart2125
    i32 -692146920, label %if.end77
    i32 -153867039, label %originalBB127
    i32 -539591719, label %originalBBpart2129
    i32 1665438828, label %originalBBalteredBB
    i32 1548068689, label %originalBB78alteredBB
    i32 -505983534, label %originalBB82alteredBB
    i32 -1611154280, label %originalBB86alteredBB
    i32 -1788703640, label %originalBB90alteredBB
    i32 -1079238587, label %originalBB103alteredBB
    i32 1103888909, label %originalBB115alteredBB
    i32 -1228099170, label %originalBB119alteredBB
    i32 1736290664, label %originalBB123alteredBB
    i32 -1386940339, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB127, %if.end77, %originalBBpart2125, %originalBB123, %for.end76, %for.inc74, %for.body70, %for.cond68, %if.else66, %for.end65, %for.inc63, %for.body59, %for.cond57, %if.then55, %for.end53, %for.inc51, %if.end50, %originalBBpart2121, %originalBB119, %if.end49, %if.then48, %land.lhs.true, %if.else45, %if.then43, %for.body38, %originalBBpart2117, %originalBB115, %for.cond36, %for.end34, %for.inc32, %for.body28, %for.cond26, %if.end24, %if.then23, %for.end21, %for.inc20, %if.end19, %if.else18, %originalBBpart2113, %originalBB103, %if.then16, %for.body11, %for.cond9, %originalBBpart2101, %originalBB90, %for.end, %for.inc, %if.end7, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB82, %if.then6, %originalBBpart280, %originalBB78, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB127alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB103alteredBB ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %n.0, %originalBB78alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB127 ], [ %n.0, %if.end77 ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB123 ], [ %n.0, %for.end76 ], [ %n.0, %for.inc74 ], [ %n.0, %for.body70 ], [ %n.0, %for.cond68 ], [ %n.0, %if.else66 ], [ %n.0, %for.end65 ], [ %n.0, %for.inc63 ], [ %n.0, %for.body59 ], [ %n.0, %for.cond57 ], [ %n.0, %if.then55 ], [ %n.0, %for.end53 ], [ %n.0, %for.inc51 ], [ %n.0, %if.end50 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB119 ], [ %n.0, %if.end49 ], [ %n.0, %if.then48 ], [ %n.0, %land.lhs.true ], [ %n.0, %if.else45 ], [ %n.0, %if.then43 ], [ %n.0, %for.body38 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB115 ], [ %n.0, %for.cond36 ], [ %n.0, %for.end34 ], [ %n.0, %for.inc32 ], [ %n.0, %for.body28 ], [ %n.0, %for.cond26 ], [ %n.0, %if.end24 ], [ %m.0, %if.then23 ], [ %n.0, %for.end21 ], [ %n.0, %for.inc20 ], [ %n.0, %if.end19 ], [ %n.0, %if.else18 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB103 ], [ %n.0, %if.then16 ], [ %n.0, %for.body11 ], [ %n.0, %for.cond9 ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB90 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end7 ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB86 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %n.0, %if.then6 ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB78 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBB82alteredBB ], [ %l.0, %originalBB78alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB127 ], [ %l.0, %if.end77 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB123 ], [ %l.0, %for.end76 ], [ %l.0, %for.inc74 ], [ %l.0, %for.body70 ], [ %l.0, %for.cond68 ], [ %l.0, %if.else66 ], [ %l.0, %for.end65 ], [ %l.0, %for.inc63 ], [ %l.0, %for.body59 ], [ %l.0, %for.cond57 ], [ %l.0, %if.then55 ], [ %l.0, %for.end53 ], [ %l.0, %for.inc51 ], [ %l.0, %if.end50 ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB119 ], [ %l.0, %if.end49 ], [ %m.0, %if.then48 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.else45 ], [ %l.0, %if.then43 ], [ %l.0, %for.body38 ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB115 ], [ %l.0, %for.cond36 ], [ %l.0, %for.end34 ], [ %l.0, %for.inc32 ], [ %l.0, %for.body28 ], [ %l.0, %for.cond26 ], [ %l.0, %if.end24 ], [ %l.0, %if.then23 ], [ %l.0, %for.end21 ], [ %l.0, %for.inc20 ], [ %l.0, %if.end19 ], [ %l.0, %if.else18 ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB103 ], [ %l.0, %if.then16 ], [ %l.0, %for.body11 ], [ %l.0, %for.cond9 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB90 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end7 ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB86 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart284 ], [ %l.0, %originalBB82 ], [ %l.0, %if.then6 ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB78 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB127 ], [ %t.0, %if.end77 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %for.end76 ], [ %t.0, %for.inc74 ], [ %t.0, %for.body70 ], [ %t.0, %for.cond68 ], [ %t.0, %if.else66 ], [ %t.0, %for.end65 ], [ %t.0, %for.inc63 ], [ %t.0, %for.body59 ], [ %t.0, %for.cond57 ], [ %t.0, %if.then55 ], [ %t.0, %for.end53 ], [ %t.0, %for.inc51 ], [ %t.0, %if.end50 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %if.end49 ], [ %i.0, %if.then48 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.else45 ], [ %t.0, %if.then43 ], [ %t.0, %for.body38 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %for.cond36 ], [ %t.0, %for.end34 ], [ %t.0, %for.inc32 ], [ %t.0, %for.body28 ], [ %t.0, %for.cond26 ], [ %t.0, %if.end24 ], [ %conv, %if.then23 ], [ %t.0, %for.end21 ], [ %t.0, %for.inc20 ], [ %t.0, %if.end19 ], [ %t.0, %if.else18 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB103 ], [ %t.0, %if.then16 ], [ %t.0, %for.body11 ], [ %t.0, %for.cond9 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB90 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end7 ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB86 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %t.0, %if.then6 ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB78 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB127 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end76 ], [ %176, %for.inc74 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ %173, %if.else66 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ %i.0, %if.then55 ], [ %i.0, %for.end53 ], [ %167, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end49 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else45 ], [ %i.0, %if.then43 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond36 ], [ 0, %for.end34 ], [ %124, %for.inc32 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %121, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %if.else18 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then16 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end ], [ %78, %for.inc ], [ %i.0, %if.end7 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB127 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond68 ], [ %j.0, %if.else66 ], [ %j.0, %for.end65 ], [ %172, %for.inc63 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ %169, %if.then55 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end49 ], [ %j.0, %if.then48 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else45 ], [ %j.0, %if.then43 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %if.end24 ], [ %j.0, %if.then23 ], [ %j.0, %for.end21 ], [ %119, %for.inc20 ], [ %j.0, %if.end19 ], [ %j.0, %if.else18 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then16 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2101 ], [ %0, %originalBB90 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end7 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.then6 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %213, %originalBB103alteredBB ], [ 0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB127 ], [ %m.0, %if.end77 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %for.end76 ], [ %m.0, %for.inc74 ], [ %m.0, %for.body70 ], [ %m.0, %for.cond68 ], [ %m.0, %if.else66 ], [ %m.0, %for.end65 ], [ %m.0, %for.inc63 ], [ %m.0, %for.body59 ], [ %m.0, %for.cond57 ], [ %m.0, %if.then55 ], [ %m.0, %for.end53 ], [ %m.0, %for.inc51 ], [ %m.0, %if.end50 ], [ %m.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %m.0, %if.end49 ], [ %m.0, %if.then48 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.else45 ], [ %146, %if.then43 ], [ %m.0, %for.body38 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %for.cond36 ], [ 0, %for.end34 ], [ %m.0, %for.inc32 ], [ %m.0, %for.body28 ], [ %m.0, %for.cond26 ], [ %m.0, %if.end24 ], [ %m.0, %if.then23 ], [ %m.0, %for.end21 ], [ %m.0, %for.inc20 ], [ %m.0, %if.end19 ], [ %m.0, %if.else18 ], [ %m.0, %originalBBpart2113 ], [ %109, %originalBB103 ], [ %m.0, %if.then16 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %originalBBpart2101 ], [ 0, %originalBB90 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end7 ], [ %m.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %if.then6 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %if.else ], [ %22, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -153867039, %originalBB127alteredBB ], [ 1656173480, %originalBB123alteredBB ], [ -1476106245, %originalBB119alteredBB ], [ -148462187, %originalBB115alteredBB ], [ 579249697, %originalBB103alteredBB ], [ -1992114079, %originalBB90alteredBB ], [ -1042612463, %originalBB86alteredBB ], [ 1028687534, %originalBB82alteredBB ], [ -1684533906, %originalBB78alteredBB ], [ -1009453309, %originalBBalteredBB ], [ %212, %originalBB127 ], [ %203, %if.end77 ], [ -692146920, %originalBBpart2125 ], [ %194, %originalBB123 ], [ %185, %for.end76 ], [ -829404894, %for.inc74 ], [ 1076424778, %for.body70 ], [ %174, %for.cond68 ], [ -829404894, %if.else66 ], [ -692146920, %for.end65 ], [ 485788506, %for.inc63 ], [ -1647295378, %for.body59 ], [ %170, %for.cond57 ], [ 485788506, %if.then55 ], [ %168, %for.end53 ], [ 67723508, %for.inc51 ], [ -1688427773, %if.end50 ], [ -830974552, %originalBBpart2121 ], [ %166, %originalBB119 ], [ %157, %if.end49 ], [ 386435082, %if.then48 ], [ %148, %land.lhs.true ], [ %147, %if.else45 ], [ -830974552, %if.then43 ], [ %145, %for.body38 ], [ %143, %originalBBpart2117 ], [ %142, %originalBB115 ], [ %133, %for.cond36 ], [ 67723508, %for.end34 ], [ -2077015737, %for.inc32 ], [ -1619748028, %for.body28 ], [ %122, %for.cond26 ], [ -2077015737, %if.end24 ], [ -155016862, %if.then23 ], [ %120, %for.end21 ], [ -749326406, %for.inc20 ], [ -238881139, %if.end19 ], [ -1465754893, %if.else18 ], [ -1981220269, %originalBBpart2113 ], [ %118, %originalBB103 ], [ %108, %if.then16 ], [ %99, %for.body11 ], [ %97, %for.cond9 ], [ -749326406, %originalBBpart2101 ], [ %96, %originalBB90 ], [ %87, %for.end ], [ -1587482849, %for.inc ], [ -1207701136, %if.end7 ], [ 1269058522, %originalBBpart288 ], [ %77, %originalBB86 ], [ %68, %if.end ], [ -1523683241, %originalBBpart284 ], [ %59, %originalBB82 ], [ %50, %if.then6 ], [ %41, %originalBBpart280 ], [ %40, %originalBB78 ], [ %31, %if.else ], [ 1269058522, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1009453309, i32 1665438828
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 495688901, i32 1665438828
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -671327167, i32 156324573
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp4.not = icmp eq i8 %20, 32
  %21 = select i1 %cmp4.not, i32 215610195, i32 539434595
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1684533906, i32 1548068689
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %m.0, %n.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 271731769, i32 1548068689
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -925811822, i32 -1523683241
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1028687534, i32 -505983534
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1881706488, i32 -505983534
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1042612463, i32 -1611154280
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 118449385, i32 -1611154280
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1992114079, i32 -1788703640
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -381083934, i32 -1788703640
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %j.0, -1
  %97 = select i1 %cmp10, i32 -215235477, i32 -1465754893
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom12
  %98 = load i8, i8* %arrayidx13, align 1
  %cmp15.not = icmp eq i8 %98, 32
  %99 = select i1 %cmp15.not, i32 -958396753, i32 -610026187
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 579249697, i32 -1079238587
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %109 = add i32 %m.0, 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1689338294, i32 -1079238587
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %119 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %m.0, %n.0
  %120 = select i1 %cmp22, i32 -1953024693, i32 -155016862
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %121 = sub i32 %t.0, %n.0
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %t.0
  %122 = select i1 %cmp27, i32 1951243184, i32 1666271839
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom29
  %123 = load i8, i8* %arrayidx30, align 1
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %123)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -148462187, i32 1103888909
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, %conv
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 714528592, i32 1103888909
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %143 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1137794881, i32 -434180130
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom39
  %144 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %144, 32
  %145 = select i1 %cmp42.not, i32 338912262, i32 1134193609
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %146 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %cmp46 = icmp slt i32 %m.0, %l.0
  %147 = select i1 %cmp46, i32 -594803803, i32 386435082
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp47.not = icmp eq i32 %m.0, 0
  %148 = select i1 %cmp47.not, i32 386435082, i32 -124786764
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1476106245, i32 -1228099170
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -205028566, i32 -1228099170
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %cmp54 = icmp slt i32 %m.0, %l.0
  %168 = select i1 %cmp54, i32 -1979329605, i32 488362320
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %169 = sub i32 %conv, %m.0
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %j.0, %conv
  %170 = select i1 %cmp58, i32 -2066533485, i32 -2044491994
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom60
  %171 = load i8, i8* %arrayidx61, align 1
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %171)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %172 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %173 = sub i32 %t.0, %l.0
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %i.0, %t.0
  %174 = select i1 %cmp69, i32 1769182697, i32 2127363063
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom71
  %175 = load i8, i8* %arrayidx72, align 1
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %175)
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1656173480, i32 1736290664
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1065327958, i32 1736290664
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -153867039, i32 -1386940339
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -539591719, i32 -1386940339
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %213 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2504.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
