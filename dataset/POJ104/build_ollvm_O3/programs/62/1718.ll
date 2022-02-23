; ModuleID = 'build_ollvm/programs/62/1718.ll'
source_filename = "source-C-CXX/62/1718.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1718.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 962990416, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 962990416, label %first
    i32 -1690657893, label %originalBB
    i32 2124224461, label %originalBBpart2
    i32 -969563846, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1690657893, i32 -969563846
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
  %18 = select i1 %17, i32 2124224461, i32 -969563846
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1690657893, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %number = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %j17.0 = phi i32 [ undef, %entry ], [ %j17.0.be, %loopEntry.backedge ]
  %i32.0 = phi i32 [ undef, %entry ], [ %i32.0.be, %loopEntry.backedge ]
  %j36.0 = phi i32 [ undef, %entry ], [ %j36.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -123743908, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -123743908, label %for.cond
    i32 -1166773746, label %for.body
    i32 1843641772, label %originalBB
    i32 -97763136, label %originalBBpart2
    i32 2035164242, label %for.cond2
    i32 -1065403536, label %originalBB77
    i32 1603953845, label %originalBBpart279
    i32 83584928, label %for.body4
    i32 1446001191, label %for.inc
    i32 236699008, label %originalBB81
    i32 -1666708978, label %originalBBpart283
    i32 1270019202, label %for.end
    i32 1839798837, label %for.inc8
    i32 -1205988118, label %originalBB85
    i32 -1357749835, label %originalBBpart297
    i32 382374260, label %for.end10
    i32 -1125468563, label %originalBB99
    i32 140513067, label %originalBBpart2101
    i32 491756419, label %for.cond14
    i32 23890309, label %originalBB103
    i32 -1998783235, label %originalBBpart2105
    i32 -1361089308, label %for.body16
    i32 730231595, label %for.cond18
    i32 -836254269, label %for.body20
    i32 -1626584518, label %for.inc26
    i32 -1969917262, label %originalBB107
    i32 534479151, label %originalBBpart2111
    i32 947313269, label %for.end28
    i32 2095369905, label %for.inc29
    i32 616625958, label %originalBB113
    i32 121173947, label %originalBBpart2125
    i32 1585400176, label %for.end31
    i32 -90694783, label %for.cond33
    i32 644401158, label %originalBB127
    i32 1692644716, label %originalBBpart2129
    i32 -1423484667, label %for.body35
    i32 -1981830562, label %for.cond37
    i32 1767454369, label %for.body39
    i32 1381686789, label %originalBB131
    i32 -1179269302, label %originalBBpart2133
    i32 -1645678849, label %for.cond40
    i32 -1090789830, label %for.body42
    i32 1774092927, label %for.inc51
    i32 -198897142, label %for.end53
    i32 -753399930, label %originalBB135
    i32 1851988464, label %originalBBpart2139
    i32 -163863728, label %if.then
    i32 -1383059401, label %if.else
    i32 -1240703379, label %if.end
    i32 -1044639335, label %for.inc70
    i32 2005465589, label %for.end72
    i32 801134500, label %for.inc74
    i32 1886354014, label %originalBB141
    i32 1927345991, label %originalBBpart2145
    i32 -2050386491, label %for.end76
    i32 -2084745226, label %originalBBalteredBB
    i32 -426163936, label %originalBB77alteredBB
    i32 1247628987, label %originalBB81alteredBB
    i32 -498565327, label %originalBB85alteredBB
    i32 1582224785, label %originalBB99alteredBB
    i32 647150984, label %originalBB103alteredBB
    i32 78394406, label %originalBB107alteredBB
    i32 1594143770, label %originalBB113alteredBB
    i32 -2108232176, label %originalBB127alteredBB
    i32 -1725889698, label %originalBB131alteredBB
    i32 -781624865, label %originalBB135alteredBB
    i32 -549726432, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB141, %for.inc74, %for.end72, %for.inc70, %if.end, %if.else, %if.then, %originalBBpart2139, %originalBB135, %for.end53, %for.inc51, %for.body42, %for.cond40, %originalBBpart2133, %originalBB131, %for.body39, %for.cond37, %for.body35, %originalBBpart2129, %originalBB127, %for.cond33, %for.end31, %originalBBpart2125, %originalBB113, %for.inc29, %for.end28, %originalBBpart2111, %originalBB107, %for.inc26, %for.body20, %for.cond18, %for.body16, %originalBBpart2105, %originalBB103, %for.cond14, %originalBBpart2101, %originalBB99, %for.end10, %originalBBpart297, %originalBB85, %for.inc8, %for.end, %originalBBpart283, %originalBB81, %for.inc, %for.body4, %originalBBpart279, %originalBB77, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %247, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB141 ], [ %i.0, %for.inc74 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB113 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart297 ], [ %68, %originalBB85 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %246, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc74 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart283 ], [ %.neg, %originalBB81 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %i13.0, %originalBB141alteredBB ], [ %i13.0, %originalBB135alteredBB ], [ %i13.0, %originalBB131alteredBB ], [ %i13.0, %originalBB127alteredBB ], [ %249, %originalBB113alteredBB ], [ %i13.0, %originalBB107alteredBB ], [ %i13.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %i13.0, %originalBB85alteredBB ], [ %i13.0, %originalBB81alteredBB ], [ %i13.0, %originalBB77alteredBB ], [ %i13.0, %originalBBalteredBB ], [ %i13.0, %originalBBpart2145 ], [ %i13.0, %originalBB141 ], [ %i13.0, %for.inc74 ], [ %i13.0, %for.end72 ], [ %i13.0, %for.inc70 ], [ %i13.0, %if.end ], [ %i13.0, %if.else ], [ %i13.0, %if.then ], [ %i13.0, %originalBBpart2139 ], [ %i13.0, %originalBB135 ], [ %i13.0, %for.end53 ], [ %i13.0, %for.inc51 ], [ %i13.0, %for.body42 ], [ %i13.0, %for.cond40 ], [ %i13.0, %originalBBpart2133 ], [ %i13.0, %originalBB131 ], [ %i13.0, %for.body39 ], [ %i13.0, %for.cond37 ], [ %i13.0, %for.body35 ], [ %i13.0, %originalBBpart2129 ], [ %i13.0, %originalBB127 ], [ %i13.0, %for.cond33 ], [ %i13.0, %for.end31 ], [ %i13.0, %originalBBpart2125 ], [ %147, %originalBB113 ], [ %i13.0, %for.inc29 ], [ %i13.0, %for.end28 ], [ %i13.0, %originalBBpart2111 ], [ %i13.0, %originalBB107 ], [ %i13.0, %for.inc26 ], [ %i13.0, %for.body20 ], [ %i13.0, %for.cond18 ], [ %i13.0, %for.body16 ], [ %i13.0, %originalBBpart2105 ], [ %i13.0, %originalBB103 ], [ %i13.0, %for.cond14 ], [ %i13.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %i13.0, %for.end10 ], [ %i13.0, %originalBBpart297 ], [ %i13.0, %originalBB85 ], [ %i13.0, %for.inc8 ], [ %i13.0, %for.end ], [ %i13.0, %originalBBpart283 ], [ %i13.0, %originalBB81 ], [ %i13.0, %for.inc ], [ %i13.0, %for.body4 ], [ %i13.0, %originalBBpart279 ], [ %i13.0, %originalBB77 ], [ %i13.0, %for.cond2 ], [ %i13.0, %originalBBpart2 ], [ %i13.0, %originalBB ], [ %i13.0, %for.body ], [ %i13.0, %for.cond ]
  %j17.0.be = phi i32 [ %j17.0, %loopEntry ], [ %j17.0, %originalBB141alteredBB ], [ %j17.0, %originalBB135alteredBB ], [ %j17.0, %originalBB131alteredBB ], [ %j17.0, %originalBB127alteredBB ], [ %j17.0, %originalBB113alteredBB ], [ %248, %originalBB107alteredBB ], [ %j17.0, %originalBB103alteredBB ], [ %j17.0, %originalBB99alteredBB ], [ %j17.0, %originalBB85alteredBB ], [ %j17.0, %originalBB81alteredBB ], [ %j17.0, %originalBB77alteredBB ], [ %j17.0, %originalBBalteredBB ], [ %j17.0, %originalBBpart2145 ], [ %j17.0, %originalBB141 ], [ %j17.0, %for.inc74 ], [ %j17.0, %for.end72 ], [ %j17.0, %for.inc70 ], [ %j17.0, %if.end ], [ %j17.0, %if.else ], [ %j17.0, %if.then ], [ %j17.0, %originalBBpart2139 ], [ %j17.0, %originalBB135 ], [ %j17.0, %for.end53 ], [ %j17.0, %for.inc51 ], [ %j17.0, %for.body42 ], [ %j17.0, %for.cond40 ], [ %j17.0, %originalBBpart2133 ], [ %j17.0, %originalBB131 ], [ %j17.0, %for.body39 ], [ %j17.0, %for.cond37 ], [ %j17.0, %for.body35 ], [ %j17.0, %originalBBpart2129 ], [ %j17.0, %originalBB127 ], [ %j17.0, %for.cond33 ], [ %j17.0, %for.end31 ], [ %j17.0, %originalBBpart2125 ], [ %j17.0, %originalBB113 ], [ %j17.0, %for.inc29 ], [ %j17.0, %for.end28 ], [ %j17.0, %originalBBpart2111 ], [ %128, %originalBB107 ], [ %j17.0, %for.inc26 ], [ %j17.0, %for.body20 ], [ %j17.0, %for.cond18 ], [ 0, %for.body16 ], [ %j17.0, %originalBBpart2105 ], [ %j17.0, %originalBB103 ], [ %j17.0, %for.cond14 ], [ %j17.0, %originalBBpart2101 ], [ %j17.0, %originalBB99 ], [ %j17.0, %for.end10 ], [ %j17.0, %originalBBpart297 ], [ %j17.0, %originalBB85 ], [ %j17.0, %for.inc8 ], [ %j17.0, %for.end ], [ %j17.0, %originalBBpart283 ], [ %j17.0, %originalBB81 ], [ %j17.0, %for.inc ], [ %j17.0, %for.body4 ], [ %j17.0, %originalBBpart279 ], [ %j17.0, %originalBB77 ], [ %j17.0, %for.cond2 ], [ %j17.0, %originalBBpart2 ], [ %j17.0, %originalBB ], [ %j17.0, %for.body ], [ %j17.0, %for.cond ]
  %i32.0.be = phi i32 [ %i32.0, %loopEntry ], [ %250, %originalBB141alteredBB ], [ %i32.0, %originalBB135alteredBB ], [ %i32.0, %originalBB131alteredBB ], [ %i32.0, %originalBB127alteredBB ], [ %i32.0, %originalBB113alteredBB ], [ %i32.0, %originalBB107alteredBB ], [ %i32.0, %originalBB103alteredBB ], [ %i32.0, %originalBB99alteredBB ], [ %i32.0, %originalBB85alteredBB ], [ %i32.0, %originalBB81alteredBB ], [ %i32.0, %originalBB77alteredBB ], [ %i32.0, %originalBBalteredBB ], [ %i32.0, %originalBBpart2145 ], [ %236, %originalBB141 ], [ %i32.0, %for.inc74 ], [ %i32.0, %for.end72 ], [ %i32.0, %for.inc70 ], [ %i32.0, %if.end ], [ %i32.0, %if.else ], [ %i32.0, %if.then ], [ %i32.0, %originalBBpart2139 ], [ %i32.0, %originalBB135 ], [ %i32.0, %for.end53 ], [ %i32.0, %for.inc51 ], [ %i32.0, %for.body42 ], [ %i32.0, %for.cond40 ], [ %i32.0, %originalBBpart2133 ], [ %i32.0, %originalBB131 ], [ %i32.0, %for.body39 ], [ %i32.0, %for.cond37 ], [ %i32.0, %for.body35 ], [ %i32.0, %originalBBpart2129 ], [ %i32.0, %originalBB127 ], [ %i32.0, %for.cond33 ], [ 0, %for.end31 ], [ %i32.0, %originalBBpart2125 ], [ %i32.0, %originalBB113 ], [ %i32.0, %for.inc29 ], [ %i32.0, %for.end28 ], [ %i32.0, %originalBBpart2111 ], [ %i32.0, %originalBB107 ], [ %i32.0, %for.inc26 ], [ %i32.0, %for.body20 ], [ %i32.0, %for.cond18 ], [ %i32.0, %for.body16 ], [ %i32.0, %originalBBpart2105 ], [ %i32.0, %originalBB103 ], [ %i32.0, %for.cond14 ], [ %i32.0, %originalBBpart2101 ], [ %i32.0, %originalBB99 ], [ %i32.0, %for.end10 ], [ %i32.0, %originalBBpart297 ], [ %i32.0, %originalBB85 ], [ %i32.0, %for.inc8 ], [ %i32.0, %for.end ], [ %i32.0, %originalBBpart283 ], [ %i32.0, %originalBB81 ], [ %i32.0, %for.inc ], [ %i32.0, %for.body4 ], [ %i32.0, %originalBBpart279 ], [ %i32.0, %originalBB77 ], [ %i32.0, %for.cond2 ], [ %i32.0, %originalBBpart2 ], [ %i32.0, %originalBB ], [ %i32.0, %for.body ], [ %i32.0, %for.cond ]
  %j36.0.be = phi i32 [ %j36.0, %loopEntry ], [ %j36.0, %originalBB141alteredBB ], [ %j36.0, %originalBB135alteredBB ], [ %j36.0, %originalBB131alteredBB ], [ %j36.0, %originalBB127alteredBB ], [ %j36.0, %originalBB113alteredBB ], [ %j36.0, %originalBB107alteredBB ], [ %j36.0, %originalBB103alteredBB ], [ %j36.0, %originalBB99alteredBB ], [ %j36.0, %originalBB85alteredBB ], [ %j36.0, %originalBB81alteredBB ], [ %j36.0, %originalBB77alteredBB ], [ %j36.0, %originalBBalteredBB ], [ %j36.0, %originalBBpart2145 ], [ %j36.0, %originalBB141 ], [ %j36.0, %for.inc74 ], [ %j36.0, %for.end72 ], [ %226, %for.inc70 ], [ %j36.0, %if.end ], [ %j36.0, %if.else ], [ %j36.0, %if.then ], [ %j36.0, %originalBBpart2139 ], [ %j36.0, %originalBB135 ], [ %j36.0, %for.end53 ], [ %j36.0, %for.inc51 ], [ %j36.0, %for.body42 ], [ %j36.0, %for.cond40 ], [ %j36.0, %originalBBpart2133 ], [ %j36.0, %originalBB131 ], [ %j36.0, %for.body39 ], [ %j36.0, %for.cond37 ], [ 0, %for.body35 ], [ %j36.0, %originalBBpart2129 ], [ %j36.0, %originalBB127 ], [ %j36.0, %for.cond33 ], [ %j36.0, %for.end31 ], [ %j36.0, %originalBBpart2125 ], [ %j36.0, %originalBB113 ], [ %j36.0, %for.inc29 ], [ %j36.0, %for.end28 ], [ %j36.0, %originalBBpart2111 ], [ %j36.0, %originalBB107 ], [ %j36.0, %for.inc26 ], [ %j36.0, %for.body20 ], [ %j36.0, %for.cond18 ], [ %j36.0, %for.body16 ], [ %j36.0, %originalBBpart2105 ], [ %j36.0, %originalBB103 ], [ %j36.0, %for.cond14 ], [ %j36.0, %originalBBpart2101 ], [ %j36.0, %originalBB99 ], [ %j36.0, %for.end10 ], [ %j36.0, %originalBBpart297 ], [ %j36.0, %originalBB85 ], [ %j36.0, %for.inc8 ], [ %j36.0, %for.end ], [ %j36.0, %originalBBpart283 ], [ %j36.0, %originalBB81 ], [ %j36.0, %for.inc ], [ %j36.0, %for.body4 ], [ %j36.0, %originalBBpart279 ], [ %j36.0, %originalBB77 ], [ %j36.0, %for.cond2 ], [ %j36.0, %originalBBpart2 ], [ %j36.0, %originalBB ], [ %j36.0, %for.body ], [ %j36.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBB85alteredBB ], [ %sum.0, %originalBB81alteredBB ], [ %sum.0, %originalBB77alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB141 ], [ %sum.0, %for.inc74 ], [ %sum.0, %for.end72 ], [ %sum.0, %for.inc70 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB135 ], [ %sum.0, %for.end53 ], [ %sum.0, %for.inc51 ], [ %201, %for.body42 ], [ %sum.0, %for.cond40 ], [ %sum.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %sum.0, %for.body39 ], [ %sum.0, %for.cond37 ], [ %sum.0, %for.body35 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB127 ], [ %sum.0, %for.cond33 ], [ %sum.0, %for.end31 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB113 ], [ %sum.0, %for.inc29 ], [ %sum.0, %for.end28 ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB107 ], [ %sum.0, %for.inc26 ], [ %sum.0, %for.body20 ], [ %sum.0, %for.cond18 ], [ %sum.0, %for.body16 ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB103 ], [ %sum.0, %for.cond14 ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB99 ], [ %sum.0, %for.end10 ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB85 ], [ %sum.0, %for.inc8 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart283 ], [ %sum.0, %originalBB81 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body4 ], [ %sum.0, %originalBBpart279 ], [ %sum.0, %originalBB77 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB141 ], [ %k.0, %for.inc74 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB135 ], [ %k.0, %for.end53 ], [ %202, %for.inc51 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond40 ], [ %k.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond37 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB113 ], [ %k.0, %for.inc29 ], [ %k.0, %for.end28 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB107 ], [ %k.0, %for.inc26 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.end10 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB85 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1886354014, %originalBB141alteredBB ], [ -753399930, %originalBB135alteredBB ], [ 1381686789, %originalBB131alteredBB ], [ 644401158, %originalBB127alteredBB ], [ 616625958, %originalBB113alteredBB ], [ -1969917262, %originalBB107alteredBB ], [ 23890309, %originalBB103alteredBB ], [ -1125468563, %originalBB99alteredBB ], [ -1205988118, %originalBB85alteredBB ], [ 236699008, %originalBB81alteredBB ], [ -1065403536, %originalBB77alteredBB ], [ 1843641772, %originalBBalteredBB ], [ -90694783, %originalBBpart2145 ], [ %245, %originalBB141 ], [ %235, %for.inc74 ], [ 801134500, %for.end72 ], [ -1981830562, %for.inc70 ], [ -1044639335, %if.end ], [ -1240703379, %if.else ], [ -1240703379, %if.then ], [ %223, %originalBBpart2139 ], [ %222, %originalBB135 ], [ %211, %for.end53 ], [ -1645678849, %for.inc51 ], [ 1774092927, %for.body42 ], [ %198, %for.cond40 ], [ -1645678849, %originalBBpart2133 ], [ %196, %originalBB131 ], [ %187, %for.body39 ], [ %178, %for.cond37 ], [ -1981830562, %for.body35 ], [ %176, %originalBBpart2129 ], [ %175, %originalBB127 ], [ %165, %for.cond33 ], [ -90694783, %for.end31 ], [ 491756419, %originalBBpart2125 ], [ %156, %originalBB113 ], [ %146, %for.inc29 ], [ 2095369905, %for.end28 ], [ 730231595, %originalBBpart2111 ], [ %137, %originalBB107 ], [ %127, %for.inc26 ], [ -1626584518, %for.body20 ], [ %117, %for.cond18 ], [ 730231595, %for.body16 ], [ %115, %originalBBpart2105 ], [ %114, %originalBB103 ], [ %104, %for.cond14 ], [ 491756419, %originalBBpart2101 ], [ %95, %originalBB99 ], [ %86, %for.end10 ], [ -123743908, %originalBBpart297 ], [ %77, %originalBB85 ], [ %67, %for.inc8 ], [ 1839798837, %for.end ], [ 2035164242, %originalBBpart283 ], [ %58, %originalBB81 ], [ %49, %for.inc ], [ 1446001191, %for.body4 ], [ %39, %originalBBpart279 ], [ %38, %originalBB77 ], [ %28, %for.cond2 ], [ 2035164242, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1166773746, i32 382374260
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1843641772, i32 -2084745226
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -97763136, i32 -2084745226
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1065403536, i32 -426163936
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %29 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %j.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1603953845, i32 -426163936
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 83584928, i32 1270019202
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %number)
  %40 = load i32, i32* %number, align 4
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom6
  store i32 %40, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 236699008, i32 1247628987
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1666708978, i32 1247628987
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1205988118, i32 -498565327
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1357749835, i32 -498565327
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1125468563, i32 1582224785
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* nonnull dereferenceable(4) %y2)
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 140513067, i32 1582224785
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 23890309, i32 647150984
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %105 = load i32, i32* %x2, align 4
  %cmp15 = icmp slt i32 %i13.0, %105
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1998783235, i32 647150984
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %115 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1361089308, i32 1585400176
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %116 = load i32, i32* %y2, align 4
  %cmp19 = icmp slt i32 %j17.0, %116
  %117 = select i1 %cmp19, i32 -836254269, i32 947313269
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %call21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %number)
  %118 = load i32, i32* %number, align 4
  %idxprom22 = sext i32 %i13.0 to i64
  %idxprom24 = sext i32 %j17.0 to i64
  %arrayidx25 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom22, i64 %idxprom24
  store i32 %118, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1969917262, i32 78394406
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %128 = add i32 %j17.0, 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 534479151, i32 78394406
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 616625958, i32 1594143770
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %147 = add i32 %i13.0, 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 121173947, i32 1594143770
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 644401158, i32 -2108232176
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %166 = load i32, i32* %x1, align 4
  %cmp34 = icmp slt i32 %i32.0, %166
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1692644716, i32 -2108232176
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %176 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1423484667, i32 -2050386491
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %177 = load i32, i32* %y2, align 4
  %cmp38 = icmp slt i32 %j36.0, %177
  %178 = select i1 %cmp38, i32 1767454369, i32 2005465589
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1381686789, i32 -1725889698
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1179269302, i32 -1725889698
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %197 = load i32, i32* %y1, align 4
  %cmp41 = icmp slt i32 %k.0, %197
  %198 = select i1 %cmp41, i32 -1090789830, i32 -198897142
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i32.0 to i64
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom45
  %199 = load i32, i32* %arrayidx46, align 4
  %idxprom49 = sext i32 %j36.0 to i64
  %arrayidx50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom45, i64 %idxprom49
  %200 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %200, %199
  %201 = add i32 %mul, %sum.0
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %202 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -753399930, i32 -781624865
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i32.0 to i64
  %idxprom56 = sext i32 %j36.0 to i64
  %arrayidx57 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom54, i64 %idxprom56
  store i32 %sum.0, i32* %arrayidx57, align 4
  %212 = load i32, i32* %y2, align 4
  %213 = add i32 %212, -1
  %cmp58 = icmp eq i32 %j36.0, %213
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1851988464, i32 -781624865
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %223 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -163863728, i32 -1383059401
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom59 = sext i32 %i32.0 to i64
  %idxprom61 = sext i32 %j36.0 to i64
  %arrayidx62 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom59, i64 %idxprom61
  %224 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %224)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom64 = sext i32 %i32.0 to i64
  %idxprom66 = sext i32 %j36.0 to i64
  %arrayidx67 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom64, i64 %idxprom66
  %225 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %225)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %226 = add i32 %j36.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1886354014, i32 -549726432
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %236 = add i32 %i32.0, 1
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1927345991, i32 -549726432
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %246 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11alteredBB, i32* nonnull dereferenceable(4) %y2)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %248 = add i32 %j17.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %i13.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i32.0 to i64
  %idxprom56alteredBB = sext i32 %j36.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom54alteredBB, i64 %idxprom56alteredBB
  store i32 %sum.0, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %i32.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1718.cpp() #0 section ".text.startup" {
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
