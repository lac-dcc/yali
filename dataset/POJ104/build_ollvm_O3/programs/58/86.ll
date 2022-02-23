; ModuleID = 'build_ollvm/programs/58/86.ll'
source_filename = "source-C-CXX/58/86.cpp"
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
@_ZZ4mainE3zou = private unnamed_addr constant [2 x [4 x i32]] [[4 x i32] [i32 0, i32 0, i32 1, i32 -1], [4 x i32] [i32 1, i32 -1, i32 0, i32 0]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_86.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1696589943, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1696589943, label %first
    i32 -44436134, label %originalBB
    i32 72246315, label %originalBBpart2
    i32 -183310975, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -44436134, i32 -183310975
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
  %18 = select i1 %17, i32 72246315, i32 -183310975
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -44436134, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %day = alloca [102 x [102 x i32]], align 16
  %map = alloca [102 x [102 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1998536497, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1998536497, label %for.cond
    i32 -1384148130, label %for.body
    i32 -852293438, label %for.cond1
    i32 268748093, label %for.body3
    i32 219541266, label %if.then
    i32 -11663207, label %if.else
    i32 100704230, label %if.end
    i32 1176096684, label %for.inc
    i32 811737444, label %originalBB
    i32 1698127526, label %originalBBpart2
    i32 -1808615459, label %for.end
    i32 -965600837, label %for.inc20
    i32 1954530878, label %for.end22
    i32 -874177912, label %for.cond24
    i32 -914867986, label %originalBB111
    i32 1933959915, label %originalBBpart2113
    i32 -1198008817, label %for.body26
    i32 1641324013, label %for.cond27
    i32 -976821113, label %for.body29
    i32 747401854, label %originalBB115
    i32 1358806492, label %originalBBpart2117
    i32 1821993803, label %for.cond30
    i32 1354234093, label %for.body32
    i32 -1479159395, label %land.lhs.true
    i32 -1813204745, label %if.then44
    i32 -895569026, label %for.cond45
    i32 1761945378, label %originalBB119
    i32 -1664096005, label %originalBBpart2121
    i32 -1998505814, label %for.body47
    i32 -684147423, label %if.then61
    i32 350246075, label %if.end70
    i32 658895135, label %for.inc71
    i32 633033458, label %for.end73
    i32 -737630346, label %originalBB123
    i32 646259964, label %originalBBpart2125
    i32 707972467, label %if.end74
    i32 158950066, label %for.inc75
    i32 2017033919, label %originalBB127
    i32 1582381607, label %originalBBpart2136
    i32 930960192, label %for.end77
    i32 751196768, label %for.inc78
    i32 -1728373845, label %for.end80
    i32 -442421083, label %for.inc81
    i32 -502626371, label %for.end83
    i32 -555873396, label %for.cond84
    i32 1313416122, label %originalBB138
    i32 -1652675898, label %originalBBpart2140
    i32 -1160177403, label %for.body86
    i32 39124901, label %for.cond87
    i32 243275842, label %for.body89
    i32 1193983268, label %if.then96
    i32 -1777204926, label %originalBB142
    i32 741537278, label %originalBBpart2147
    i32 1945757898, label %if.end98
    i32 -2002055310, label %for.inc99
    i32 -690962776, label %for.end101
    i32 -300923421, label %for.inc102
    i32 683786132, label %for.end104
    i32 930954511, label %originalBBalteredBB
    i32 550752513, label %originalBB111alteredBB
    i32 1867292839, label %originalBB115alteredBB
    i32 1383365974, label %originalBB119alteredBB
    i32 -879140474, label %originalBB123alteredBB
    i32 -1932451615, label %originalBB127alteredBB
    i32 627220841, label %originalBB138alteredBB
    i32 1393679668, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc102, %for.end101, %for.inc99, %if.end98, %originalBBpart2147, %originalBB142, %if.then96, %for.body89, %for.cond87, %for.body86, %originalBBpart2140, %originalBB138, %for.cond84, %for.end83, %for.inc81, %for.end80, %for.inc78, %for.end77, %originalBBpart2136, %originalBB127, %for.inc75, %if.end74, %originalBBpart2125, %originalBB123, %for.end73, %for.inc71, %if.end70, %if.then61, %for.body47, %originalBBpart2121, %originalBB119, %for.cond45, %if.then44, %land.lhs.true, %for.body32, %for.cond30, %originalBBpart2117, %originalBB115, %for.body29, %for.cond27, %for.body26, %originalBBpart2113, %originalBB111, %for.cond24, %for.end22, %for.inc20, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %180, %for.inc102 ], [ %i.0, %for.end101 ], [ %i.0, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then96 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond87 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond84 ], [ 1, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %for.end80 ], [ %.neg45, %for.inc78 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB127 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then61 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond45 ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ 1, %for.body26 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end22 ], [ %25, %for.inc20 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %181, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ 1, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %.neg44, %originalBBalteredBB ], [ %j.0, %for.inc102 ], [ %j.0, %for.end101 ], [ %179, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB142 ], [ %j.0, %if.then96 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond87 ], [ 1, %for.body86 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2136 ], [ %.neg46, %originalBB127 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.then61 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond45 ], [ %j.0, %if.then44 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2117 ], [ 1, %originalBB115 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %15, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc102 ], [ %k.0, %for.end101 ], [ %k.0, %for.inc99 ], [ %k.0, %if.end98 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB142 ], [ %k.0, %if.then96 ], [ %k.0, %for.body89 ], [ %k.0, %for.cond87 ], [ %k.0, %for.body86 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.cond84 ], [ %k.0, %for.end83 ], [ %135, %for.inc81 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %for.end77 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB127 ], [ %k.0, %for.inc75 ], [ %k.0, %if.end74 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end70 ], [ %k.0, %if.then61 ], [ %k.0, %for.body47 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.cond45 ], [ %k.0, %if.then44 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond27 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.cond24 ], [ 1, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc102 ], [ %t.0, %for.end101 ], [ %t.0, %for.inc99 ], [ %t.0, %if.end98 ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB142 ], [ %t.0, %if.then96 ], [ %t.0, %for.body89 ], [ %t.0, %for.cond87 ], [ %t.0, %for.body86 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB138 ], [ %t.0, %for.cond84 ], [ %t.0, %for.end83 ], [ %t.0, %for.inc81 ], [ %t.0, %for.end80 ], [ %t.0, %for.inc78 ], [ %t.0, %for.end77 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB127 ], [ %t.0, %for.inc75 ], [ %t.0, %if.end74 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %for.end73 ], [ %98, %for.inc71 ], [ %t.0, %if.end70 ], [ %t.0, %if.then61 ], [ %t.0, %for.body47 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %for.cond45 ], [ 0, %if.then44 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body32 ], [ %t.0, %for.cond30 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %for.body29 ], [ %t.0, %for.cond27 ], [ %t.0, %for.body26 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB111 ], [ %t.0, %for.cond24 ], [ %t.0, %for.end22 ], [ %t.0, %for.inc20 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB142alteredBB ], [ %x.0, %originalBB138alteredBB ], [ %x.0, %originalBB127alteredBB ], [ %x.0, %originalBB123alteredBB ], [ %x.0, %originalBB119alteredBB ], [ %x.0, %originalBB115alteredBB ], [ %x.0, %originalBB111alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc102 ], [ %x.0, %for.end101 ], [ %x.0, %for.inc99 ], [ %x.0, %if.end98 ], [ %x.0, %originalBBpart2147 ], [ %x.0, %originalBB142 ], [ %x.0, %if.then96 ], [ %x.0, %for.body89 ], [ %x.0, %for.cond87 ], [ %x.0, %for.body86 ], [ %x.0, %originalBBpart2140 ], [ %x.0, %originalBB138 ], [ %x.0, %for.cond84 ], [ %x.0, %for.end83 ], [ %x.0, %for.inc81 ], [ %x.0, %for.end80 ], [ %x.0, %for.inc78 ], [ %x.0, %for.end77 ], [ %x.0, %originalBBpart2136 ], [ %x.0, %originalBB127 ], [ %x.0, %for.inc75 ], [ %x.0, %if.end74 ], [ %x.0, %originalBBpart2125 ], [ %x.0, %originalBB123 ], [ %x.0, %for.end73 ], [ %x.0, %for.inc71 ], [ %x.0, %if.end70 ], [ %x.0, %if.then61 ], [ %93, %for.body47 ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB119 ], [ %x.0, %for.cond45 ], [ %x.0, %if.then44 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body32 ], [ %x.0, %for.cond30 ], [ %x.0, %originalBBpart2117 ], [ %x.0, %originalBB115 ], [ %x.0, %for.body29 ], [ %x.0, %for.cond27 ], [ %x.0, %for.body26 ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB111 ], [ %x.0, %for.cond24 ], [ %x.0, %for.end22 ], [ %x.0, %for.inc20 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB142alteredBB ], [ %y.0, %originalBB138alteredBB ], [ %y.0, %originalBB127alteredBB ], [ %y.0, %originalBB123alteredBB ], [ %y.0, %originalBB119alteredBB ], [ %y.0, %originalBB115alteredBB ], [ %y.0, %originalBB111alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc102 ], [ %y.0, %for.end101 ], [ %y.0, %for.inc99 ], [ %y.0, %if.end98 ], [ %y.0, %originalBBpart2147 ], [ %y.0, %originalBB142 ], [ %y.0, %if.then96 ], [ %y.0, %for.body89 ], [ %y.0, %for.cond87 ], [ %y.0, %for.body86 ], [ %y.0, %originalBBpart2140 ], [ %y.0, %originalBB138 ], [ %y.0, %for.cond84 ], [ %y.0, %for.end83 ], [ %y.0, %for.inc81 ], [ %y.0, %for.end80 ], [ %y.0, %for.inc78 ], [ %y.0, %for.end77 ], [ %y.0, %originalBBpart2136 ], [ %y.0, %originalBB127 ], [ %y.0, %for.inc75 ], [ %y.0, %if.end74 ], [ %y.0, %originalBBpart2125 ], [ %y.0, %originalBB123 ], [ %y.0, %for.end73 ], [ %y.0, %for.inc71 ], [ %y.0, %if.end70 ], [ %y.0, %if.then61 ], [ %95, %for.body47 ], [ %y.0, %originalBBpart2121 ], [ %y.0, %originalBB119 ], [ %y.0, %for.cond45 ], [ %y.0, %if.then44 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body32 ], [ %y.0, %for.cond30 ], [ %y.0, %originalBBpart2117 ], [ %y.0, %originalBB115 ], [ %y.0, %for.body29 ], [ %y.0, %for.cond27 ], [ %y.0, %for.body26 ], [ %y.0, %originalBBpart2113 ], [ %y.0, %originalBB111 ], [ %y.0, %for.cond24 ], [ %y.0, %for.end22 ], [ %y.0, %for.inc20 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %.neg, %originalBB142alteredBB ], [ %count.0, %originalBB138alteredBB ], [ %count.0, %originalBB127alteredBB ], [ %count.0, %originalBB123alteredBB ], [ %count.0, %originalBB119alteredBB ], [ %count.0, %originalBB115alteredBB ], [ %count.0, %originalBB111alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc102 ], [ %count.0, %for.end101 ], [ %count.0, %for.inc99 ], [ %count.0, %if.end98 ], [ %count.0, %originalBBpart2147 ], [ %169, %originalBB142 ], [ %count.0, %if.then96 ], [ %count.0, %for.body89 ], [ %count.0, %for.cond87 ], [ %count.0, %for.body86 ], [ %count.0, %originalBBpart2140 ], [ %count.0, %originalBB138 ], [ %count.0, %for.cond84 ], [ 0, %for.end83 ], [ %count.0, %for.inc81 ], [ %count.0, %for.end80 ], [ %count.0, %for.inc78 ], [ %count.0, %for.end77 ], [ %count.0, %originalBBpart2136 ], [ %count.0, %originalBB127 ], [ %count.0, %for.inc75 ], [ %count.0, %if.end74 ], [ %count.0, %originalBBpart2125 ], [ %count.0, %originalBB123 ], [ %count.0, %for.end73 ], [ %count.0, %for.inc71 ], [ %count.0, %if.end70 ], [ %count.0, %if.then61 ], [ %count.0, %for.body47 ], [ %count.0, %originalBBpart2121 ], [ %count.0, %originalBB119 ], [ %count.0, %for.cond45 ], [ %count.0, %if.then44 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body32 ], [ %count.0, %for.cond30 ], [ %count.0, %originalBBpart2117 ], [ %count.0, %originalBB115 ], [ %count.0, %for.body29 ], [ %count.0, %for.cond27 ], [ %count.0, %for.body26 ], [ %count.0, %originalBBpart2113 ], [ %count.0, %originalBB111 ], [ %count.0, %for.cond24 ], [ %count.0, %for.end22 ], [ %count.0, %for.inc20 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1777204926, %originalBB142alteredBB ], [ 1313416122, %originalBB138alteredBB ], [ 2017033919, %originalBB127alteredBB ], [ -737630346, %originalBB123alteredBB ], [ 1761945378, %originalBB119alteredBB ], [ 747401854, %originalBB115alteredBB ], [ -914867986, %originalBB111alteredBB ], [ 811737444, %originalBBalteredBB ], [ -555873396, %for.inc102 ], [ -300923421, %for.end101 ], [ 39124901, %for.inc99 ], [ -2002055310, %if.end98 ], [ 1945757898, %originalBBpart2147 ], [ %178, %originalBB142 ], [ %168, %if.then96 ], [ %159, %for.body89 ], [ %157, %for.cond87 ], [ 39124901, %for.body86 ], [ %155, %originalBBpart2140 ], [ %154, %originalBB138 ], [ %144, %for.cond84 ], [ -555873396, %for.end83 ], [ -874177912, %for.inc81 ], [ -442421083, %for.end80 ], [ 1641324013, %for.inc78 ], [ 751196768, %for.end77 ], [ 1821993803, %originalBBpart2136 ], [ %134, %originalBB127 ], [ %125, %for.inc75 ], [ 158950066, %if.end74 ], [ 707972467, %originalBBpart2125 ], [ %116, %originalBB123 ], [ %107, %for.end73 ], [ -895569026, %for.inc71 ], [ 658895135, %if.end70 ], [ 350246075, %if.then61 ], [ %97, %for.body47 ], [ %91, %originalBBpart2121 ], [ %90, %originalBB119 ], [ %81, %for.cond45 ], [ -895569026, %if.then44 ], [ %72, %land.lhs.true ], [ %69, %for.body32 ], [ %67, %for.cond30 ], [ 1821993803, %originalBBpart2117 ], [ %65, %originalBB115 ], [ %56, %for.body29 ], [ %47, %for.cond27 ], [ 1641324013, %for.body26 ], [ %45, %originalBBpart2113 ], [ %44, %originalBB111 ], [ %34, %for.cond24 ], [ -874177912, %for.end22 ], [ -1998536497, %for.inc20 ], [ -965600837, %for.end ], [ -852293438, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ 1176096684, %if.end ], [ 100704230, %if.else ], [ 100704230, %if.then ], [ %5, %for.body3 ], [ %3, %for.cond1 ], [ -852293438, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1954530878, i32 -1384148130
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp2.not, i32 -1808615459, i32 268748093
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %4 = load i8, i8* %arrayidx5, align 1
  %cmp11 = icmp eq i8 %4, 64
  %5 = select i1 %cmp11, i32 219541266, i32 -11663207
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %day, i64 0, i64 %idxprom12, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %day, i64 0, i64 %idxprom16, i64 %idxprom18
  store i32 -1, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 811737444, i32 930954511
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %j.0, 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1698127526, i32 930954511
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -914867986, i32 550752513
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %35 = load i32, i32* %m, align 4
  %cmp25 = icmp slt i32 %k.0, %35
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1933959915, i32 550752513
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %45 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1198008817, i32 -502626371
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp28.not = icmp sgt i32 %i.0, %46
  %47 = select i1 %cmp28.not, i32 -1728373845, i32 -976821113
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 747401854, i32 1867292839
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1358806492, i32 1867292839
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp31.not = icmp sgt i32 %j.0, %66
  %67 = select i1 %cmp31.not, i32 930960192, i32 1354234093
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxprom33, i64 %idxprom35
  %68 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %68, 64
  %69 = select i1 %cmp38, i32 -1479159395, i32 707972467
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %day, i64 0, i64 %idxprom39, i64 %idxprom41
  %70 = load i32, i32* %arrayidx42, align 4
  %71 = add i32 %k.0, -1
  %cmp43 = icmp eq i32 %70, %71
  %72 = select i1 %cmp43, i32 -1813204745, i32 707972467
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1761945378, i32 1383365974
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp46 = icmp slt i32 %t.0, 4
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1664096005, i32 1383365974
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %91 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1998505814, i32 633033458
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %t.0 to i64
  %arrayidx50 = getelementptr inbounds [2 x [4 x i32]], [2 x [4 x i32]]* @_ZZ4mainE3zou, i64 0, i64 0, i64 %idxprom49
  %92 = load i32, i32* %arrayidx50, align 4
  %93 = add i32 %92, %i.0
  %arrayidx53 = getelementptr inbounds [2 x [4 x i32]], [2 x [4 x i32]]* @_ZZ4mainE3zou, i64 0, i64 1, i64 %idxprom49
  %94 = load i32, i32* %arrayidx53, align 4
  %95 = add i32 %94, %j.0
  %idxprom55 = sext i32 %93 to i64
  %idxprom57 = sext i32 %95 to i64
  %arrayidx58 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxprom55, i64 %idxprom57
  %96 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %96, 46
  %97 = select i1 %cmp60, i32 -684147423, i32 350246075
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %x.0 to i64
  %idxprom64 = sext i32 %y.0 to i64
  %arrayidx65 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxprom62, i64 %idxprom64
  store i8 64, i8* %arrayidx65, align 1
  %arrayidx69 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %day, i64 0, i64 %idxprom62, i64 %idxprom64
  store i32 %k.0, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %98 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -737630346, i32 -879140474
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 646259964, i32 -879140474
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2017033919, i32 -1932451615
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1582381607, i32 -1932451615
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %135 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1313416122, i32 627220841
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %cmp85 = icmp sle i32 %i.0, %145
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1652675898, i32 627220841
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %155 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1160177403, i32 683786132
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %cmp88.not = icmp sgt i32 %j.0, %156
  %157 = select i1 %cmp88.not, i32 -690962776, i32 243275842
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxprom90, i64 %idxprom92
  %158 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp eq i8 %158, 64
  %159 = select i1 %cmp95, i32 1193983268, i32 1945757898
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1777204926, i32 1393679668
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %169 = add i32 %count.0, 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 741537278, i32 1393679668
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %179 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %181 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_86.cpp() #0 section ".text.startup" {
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
