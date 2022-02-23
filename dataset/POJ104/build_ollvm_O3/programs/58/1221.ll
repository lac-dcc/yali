; ModuleID = 'build_ollvm/programs/58/1221.ll'
source_filename = "source-C-CXX/58/1221.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1221.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1298016148, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1298016148, label %first
    i32 -1073502493, label %originalBB
    i32 146100221, label %originalBBpart2
    i32 -167572918, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1073502493, i32 -167572918
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
  %18 = select i1 %17, i32 146100221, i32 -167572918
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1073502493, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem270 = alloca i64, align 8
  %.reg2mem241 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 2
  %2 = zext i32 %1 to i64
  store i64 %2, i64* %.reg2mem, align 8
  store i64 %2, i64* %.reg2mem241, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload240 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload269 = load volatile i64, i64* %.reg2mem241, align 8
  %3 = mul nuw i64 %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload269, %.reg2mem.0..reg2mem.0..reg2mem.0..reload240
  %vla = alloca i8, i64 %3, align 16
  store i64 %2, i64* %.reg2mem270, align 8
  %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload290 = load volatile i64, i64* %.reg2mem270, align 8
  %4 = mul nuw i64 %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload290, %2
  %vla4 = alloca i8, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i15.0 = phi i32 [ undef, %entry ], [ %i15.0.be, %loopEntry.backedge ]
  %j19.0 = phi i32 [ undef, %entry ], [ %j19.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i95.0 = phi i32 [ undef, %entry ], [ %i95.0.be, %loopEntry.backedge ]
  %j99.0 = phi i32 [ undef, %entry ], [ %j99.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1554007445, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1554007445, label %for.cond
    i32 -1860841826, label %for.body
    i32 1461502927, label %for.cond5
    i32 681905912, label %originalBB
    i32 1737499333, label %originalBBpart2
    i32 -654210829, label %for.body7
    i32 -539993877, label %for.inc
    i32 -737158332, label %originalBB120
    i32 608971615, label %originalBBpart2128
    i32 1529999074, label %for.end
    i32 1834611493, label %originalBB130
    i32 -1151783670, label %originalBBpart2132
    i32 154746651, label %for.inc11
    i32 2565583, label %for.end13
    i32 -2040468640, label %for.cond16
    i32 841970667, label %originalBB134
    i32 -1389045664, label %originalBBpart2136
    i32 2079155938, label %for.body18
    i32 -1083173931, label %for.cond20
    i32 135933194, label %for.body22
    i32 -1091748648, label %for.cond23
    i32 -1994008659, label %for.body25
    i32 -1657560605, label %originalBB138
    i32 1328074374, label %originalBBpart2145
    i32 120366403, label %if.then
    i32 -596042410, label %if.then37
    i32 -1469870528, label %if.end
    i32 1416447625, label %if.then50
    i32 2050937249, label %if.end56
    i32 -185796201, label %if.then64
    i32 -402987947, label %originalBB147
    i32 -1437167094, label %originalBBpart2177
    i32 732377773, label %if.end70
    i32 180666773, label %if.then78
    i32 282854218, label %originalBB179
    i32 647098309, label %originalBBpart2194
    i32 -635472947, label %if.end84
    i32 -1956562134, label %if.end85
    i32 46391888, label %for.inc86
    i32 1615850660, label %for.end88
    i32 1965654991, label %for.inc89
    i32 -798911117, label %for.end91
    i32 -1588329169, label %originalBB196
    i32 1633143407, label %originalBBpart2212
    i32 -1471575658, label %for.inc92
    i32 1551936820, label %originalBB214
    i32 2019204054, label %originalBBpart2222
    i32 -1798895655, label %for.end94
    i32 -509422537, label %for.cond96
    i32 -581434720, label %originalBB224
    i32 1057184564, label %originalBBpart2226
    i32 -2084510634, label %for.body98
    i32 -1733409150, label %for.cond100
    i32 1171199797, label %for.body102
    i32 -1548477656, label %if.then109
    i32 1073787980, label %if.end111
    i32 1246855774, label %for.inc112
    i32 791169088, label %for.end114
    i32 916820671, label %for.inc115
    i32 -1615085363, label %for.end117
    i32 1846941260, label %originalBBalteredBB
    i32 991522024, label %originalBB120alteredBB
    i32 -2124650938, label %originalBB130alteredBB
    i32 -568729311, label %originalBB134alteredBB
    i32 2135440451, label %originalBB138alteredBB
    i32 -743991024, label %originalBB147alteredBB
    i32 1852693174, label %originalBB179alteredBB
    i32 -191802663, label %originalBB196alteredBB
    i32 -1786276919, label %originalBB214alteredBB
    i32 370247970, label %originalBB224alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB224alteredBB, %originalBB214alteredBB, %originalBB196alteredBB, %originalBB179alteredBB, %originalBB147alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc115, %for.end114, %for.inc112, %if.end111, %if.then109, %for.body102, %for.cond100, %for.body98, %originalBBpart2226, %originalBB224, %for.cond96, %for.end94, %originalBBpart2222, %originalBB214, %for.inc92, %originalBBpart2212, %originalBB196, %for.end91, %for.inc89, %for.end88, %for.inc86, %if.end85, %if.end84, %originalBBpart2194, %originalBB179, %if.then78, %if.end70, %originalBBpart2177, %originalBB147, %if.then64, %if.end56, %if.then50, %if.end, %if.then37, %if.then, %originalBBpart2145, %originalBB138, %for.body25, %for.cond23, %for.body22, %for.cond20, %for.body18, %originalBBpart2136, %originalBB134, %for.cond16, %for.end13, %for.inc11, %originalBBpart2132, %originalBB130, %for.end, %originalBBpart2128, %originalBB120, %for.inc, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB224alteredBB ], [ %sum.0, %originalBB214alteredBB ], [ %sum.0, %originalBB196alteredBB ], [ %sum.0, %originalBB179alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc115 ], [ %sum.0, %for.end114 ], [ %sum.0, %for.inc112 ], [ %sum.0, %if.end111 ], [ %237, %if.then109 ], [ %sum.0, %for.body102 ], [ %sum.0, %for.cond100 ], [ %sum.0, %for.body98 ], [ %sum.0, %originalBBpart2226 ], [ %sum.0, %originalBB224 ], [ %sum.0, %for.cond96 ], [ %sum.0, %for.end94 ], [ %sum.0, %originalBBpart2222 ], [ %sum.0, %originalBB214 ], [ %sum.0, %for.inc92 ], [ %sum.0, %originalBBpart2212 ], [ %sum.0, %originalBB196 ], [ %sum.0, %for.end91 ], [ %sum.0, %for.inc89 ], [ %sum.0, %for.end88 ], [ %sum.0, %for.inc86 ], [ %sum.0, %if.end85 ], [ %sum.0, %if.end84 ], [ %sum.0, %originalBBpart2194 ], [ %sum.0, %originalBB179 ], [ %sum.0, %if.then78 ], [ %sum.0, %if.end70 ], [ %sum.0, %originalBBpart2177 ], [ %sum.0, %originalBB147 ], [ %sum.0, %if.then64 ], [ %sum.0, %if.end56 ], [ %sum.0, %if.then50 ], [ %sum.0, %if.end ], [ %sum.0, %if.then37 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB138 ], [ %sum.0, %for.body25 ], [ %sum.0, %for.cond23 ], [ %sum.0, %for.body22 ], [ %sum.0, %for.cond20 ], [ %sum.0, %for.body18 ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB134 ], [ %sum.0, %for.cond16 ], [ %sum.0, %for.end13 ], [ %sum.0, %for.inc11 ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB130 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB120 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body7 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc115 ], [ %i.0, %for.end114 ], [ %i.0, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %if.then109 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond100 ], [ %i.0, %for.body98 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.cond96 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB214 ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB196 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB179 ], [ %i.0, %if.then78 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then64 ], [ %i.0, %if.end56 ], [ %i.0, %if.then50 ], [ %i.0, %if.end ], [ %i.0, %if.then37 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end13 ], [ %65, %for.inc11 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB120 ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %240, %originalBB120alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc115 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %if.end111 ], [ %j.0, %if.then109 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond100 ], [ %j.0, %for.body98 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %for.cond96 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB214 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB196 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB179 ], [ %j.0, %if.then78 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then64 ], [ %j.0, %if.end56 ], [ %j.0, %if.then50 ], [ %j.0, %if.end ], [ %j.0, %if.then37 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2128 ], [ %37, %originalBB120 ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %i15.0.be = phi i32 [ %i15.0, %loopEntry ], [ %i15.0, %originalBB224alteredBB ], [ %246, %originalBB214alteredBB ], [ %i15.0, %originalBB196alteredBB ], [ %i15.0, %originalBB179alteredBB ], [ %i15.0, %originalBB147alteredBB ], [ %i15.0, %originalBB138alteredBB ], [ %i15.0, %originalBB134alteredBB ], [ %i15.0, %originalBB130alteredBB ], [ %i15.0, %originalBB120alteredBB ], [ %i15.0, %originalBBalteredBB ], [ %i15.0, %for.inc115 ], [ %i15.0, %for.end114 ], [ %i15.0, %for.inc112 ], [ %i15.0, %if.end111 ], [ %i15.0, %if.then109 ], [ %i15.0, %for.body102 ], [ %i15.0, %for.cond100 ], [ %i15.0, %for.body98 ], [ %i15.0, %originalBBpart2226 ], [ %i15.0, %originalBB224 ], [ %i15.0, %for.cond96 ], [ %i15.0, %for.end94 ], [ %i15.0, %originalBBpart2222 ], [ %202, %originalBB214 ], [ %i15.0, %for.inc92 ], [ %i15.0, %originalBBpart2212 ], [ %i15.0, %originalBB196 ], [ %i15.0, %for.end91 ], [ %i15.0, %for.inc89 ], [ %i15.0, %for.end88 ], [ %i15.0, %for.inc86 ], [ %i15.0, %if.end85 ], [ %i15.0, %if.end84 ], [ %i15.0, %originalBBpart2194 ], [ %i15.0, %originalBB179 ], [ %i15.0, %if.then78 ], [ %i15.0, %if.end70 ], [ %i15.0, %originalBBpart2177 ], [ %i15.0, %originalBB147 ], [ %i15.0, %if.then64 ], [ %i15.0, %if.end56 ], [ %i15.0, %if.then50 ], [ %i15.0, %if.end ], [ %i15.0, %if.then37 ], [ %i15.0, %if.then ], [ %i15.0, %originalBBpart2145 ], [ %i15.0, %originalBB138 ], [ %i15.0, %for.body25 ], [ %i15.0, %for.cond23 ], [ %i15.0, %for.body22 ], [ %i15.0, %for.cond20 ], [ %i15.0, %for.body18 ], [ %i15.0, %originalBBpart2136 ], [ %i15.0, %originalBB134 ], [ %i15.0, %for.cond16 ], [ 1, %for.end13 ], [ %i15.0, %for.inc11 ], [ %i15.0, %originalBBpart2132 ], [ %i15.0, %originalBB130 ], [ %i15.0, %for.end ], [ %i15.0, %originalBBpart2128 ], [ %i15.0, %originalBB120 ], [ %i15.0, %for.inc ], [ %i15.0, %for.body7 ], [ %i15.0, %originalBBpart2 ], [ %i15.0, %originalBB ], [ %i15.0, %for.cond5 ], [ %i15.0, %for.body ], [ %i15.0, %for.cond ]
  %j19.0.be = phi i32 [ %j19.0, %loopEntry ], [ %j19.0, %originalBB224alteredBB ], [ %j19.0, %originalBB214alteredBB ], [ %j19.0, %originalBB196alteredBB ], [ %j19.0, %originalBB179alteredBB ], [ %j19.0, %originalBB147alteredBB ], [ %j19.0, %originalBB138alteredBB ], [ %j19.0, %originalBB134alteredBB ], [ %j19.0, %originalBB130alteredBB ], [ %j19.0, %originalBB120alteredBB ], [ %j19.0, %originalBBalteredBB ], [ %j19.0, %for.inc115 ], [ %j19.0, %for.end114 ], [ %j19.0, %for.inc112 ], [ %j19.0, %if.end111 ], [ %j19.0, %if.then109 ], [ %j19.0, %for.body102 ], [ %j19.0, %for.cond100 ], [ %j19.0, %for.body98 ], [ %j19.0, %originalBBpart2226 ], [ %j19.0, %originalBB224 ], [ %j19.0, %for.cond96 ], [ %j19.0, %for.end94 ], [ %j19.0, %originalBBpart2222 ], [ %j19.0, %originalBB214 ], [ %j19.0, %for.inc92 ], [ %j19.0, %originalBBpart2212 ], [ %j19.0, %originalBB196 ], [ %j19.0, %for.end91 ], [ %173, %for.inc89 ], [ %j19.0, %for.end88 ], [ %j19.0, %for.inc86 ], [ %j19.0, %if.end85 ], [ %j19.0, %if.end84 ], [ %j19.0, %originalBBpart2194 ], [ %j19.0, %originalBB179 ], [ %j19.0, %if.then78 ], [ %j19.0, %if.end70 ], [ %j19.0, %originalBBpart2177 ], [ %j19.0, %originalBB147 ], [ %j19.0, %if.then64 ], [ %j19.0, %if.end56 ], [ %j19.0, %if.then50 ], [ %j19.0, %if.end ], [ %j19.0, %if.then37 ], [ %j19.0, %if.then ], [ %j19.0, %originalBBpart2145 ], [ %j19.0, %originalBB138 ], [ %j19.0, %for.body25 ], [ %j19.0, %for.cond23 ], [ %j19.0, %for.body22 ], [ %j19.0, %for.cond20 ], [ 1, %for.body18 ], [ %j19.0, %originalBBpart2136 ], [ %j19.0, %originalBB134 ], [ %j19.0, %for.cond16 ], [ %j19.0, %for.end13 ], [ %j19.0, %for.inc11 ], [ %j19.0, %originalBBpart2132 ], [ %j19.0, %originalBB130 ], [ %j19.0, %for.end ], [ %j19.0, %originalBBpart2128 ], [ %j19.0, %originalBB120 ], [ %j19.0, %for.inc ], [ %j19.0, %for.body7 ], [ %j19.0, %originalBBpart2 ], [ %j19.0, %originalBB ], [ %j19.0, %for.cond5 ], [ %j19.0, %for.body ], [ %j19.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc115 ], [ %k.0, %for.end114 ], [ %k.0, %for.inc112 ], [ %k.0, %if.end111 ], [ %k.0, %if.then109 ], [ %k.0, %for.body102 ], [ %k.0, %for.cond100 ], [ %k.0, %for.body98 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB224 ], [ %k.0, %for.cond96 ], [ %k.0, %for.end94 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB214 ], [ %k.0, %for.inc92 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB196 ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %for.end88 ], [ %172, %for.inc86 ], [ %k.0, %if.end85 ], [ %k.0, %if.end84 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB179 ], [ %k.0, %if.then78 ], [ %k.0, %if.end70 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB147 ], [ %k.0, %if.then64 ], [ %k.0, %if.end56 ], [ %k.0, %if.then50 ], [ %k.0, %if.end ], [ %k.0, %if.then37 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB138 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond23 ], [ 1, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB120 ], [ %k.0, %for.inc ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond5 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i95.0.be = phi i32 [ %i95.0, %loopEntry ], [ %i95.0, %originalBB224alteredBB ], [ %i95.0, %originalBB214alteredBB ], [ %i95.0, %originalBB196alteredBB ], [ %i95.0, %originalBB179alteredBB ], [ %i95.0, %originalBB147alteredBB ], [ %i95.0, %originalBB138alteredBB ], [ %i95.0, %originalBB134alteredBB ], [ %i95.0, %originalBB130alteredBB ], [ %i95.0, %originalBB120alteredBB ], [ %i95.0, %originalBBalteredBB ], [ %239, %for.inc115 ], [ %i95.0, %for.end114 ], [ %i95.0, %for.inc112 ], [ %i95.0, %if.end111 ], [ %i95.0, %if.then109 ], [ %i95.0, %for.body102 ], [ %i95.0, %for.cond100 ], [ %i95.0, %for.body98 ], [ %i95.0, %originalBBpart2226 ], [ %i95.0, %originalBB224 ], [ %i95.0, %for.cond96 ], [ 1, %for.end94 ], [ %i95.0, %originalBBpart2222 ], [ %i95.0, %originalBB214 ], [ %i95.0, %for.inc92 ], [ %i95.0, %originalBBpart2212 ], [ %i95.0, %originalBB196 ], [ %i95.0, %for.end91 ], [ %i95.0, %for.inc89 ], [ %i95.0, %for.end88 ], [ %i95.0, %for.inc86 ], [ %i95.0, %if.end85 ], [ %i95.0, %if.end84 ], [ %i95.0, %originalBBpart2194 ], [ %i95.0, %originalBB179 ], [ %i95.0, %if.then78 ], [ %i95.0, %if.end70 ], [ %i95.0, %originalBBpart2177 ], [ %i95.0, %originalBB147 ], [ %i95.0, %if.then64 ], [ %i95.0, %if.end56 ], [ %i95.0, %if.then50 ], [ %i95.0, %if.end ], [ %i95.0, %if.then37 ], [ %i95.0, %if.then ], [ %i95.0, %originalBBpart2145 ], [ %i95.0, %originalBB138 ], [ %i95.0, %for.body25 ], [ %i95.0, %for.cond23 ], [ %i95.0, %for.body22 ], [ %i95.0, %for.cond20 ], [ %i95.0, %for.body18 ], [ %i95.0, %originalBBpart2136 ], [ %i95.0, %originalBB134 ], [ %i95.0, %for.cond16 ], [ %i95.0, %for.end13 ], [ %i95.0, %for.inc11 ], [ %i95.0, %originalBBpart2132 ], [ %i95.0, %originalBB130 ], [ %i95.0, %for.end ], [ %i95.0, %originalBBpart2128 ], [ %i95.0, %originalBB120 ], [ %i95.0, %for.inc ], [ %i95.0, %for.body7 ], [ %i95.0, %originalBBpart2 ], [ %i95.0, %originalBB ], [ %i95.0, %for.cond5 ], [ %i95.0, %for.body ], [ %i95.0, %for.cond ]
  %j99.0.be = phi i32 [ %j99.0, %loopEntry ], [ %j99.0, %originalBB224alteredBB ], [ %j99.0, %originalBB214alteredBB ], [ %j99.0, %originalBB196alteredBB ], [ %j99.0, %originalBB179alteredBB ], [ %j99.0, %originalBB147alteredBB ], [ %j99.0, %originalBB138alteredBB ], [ %j99.0, %originalBB134alteredBB ], [ %j99.0, %originalBB130alteredBB ], [ %j99.0, %originalBB120alteredBB ], [ %j99.0, %originalBBalteredBB ], [ %j99.0, %for.inc115 ], [ %j99.0, %for.end114 ], [ %238, %for.inc112 ], [ %j99.0, %if.end111 ], [ %j99.0, %if.then109 ], [ %j99.0, %for.body102 ], [ %j99.0, %for.cond100 ], [ 1, %for.body98 ], [ %j99.0, %originalBBpart2226 ], [ %j99.0, %originalBB224 ], [ %j99.0, %for.cond96 ], [ %j99.0, %for.end94 ], [ %j99.0, %originalBBpart2222 ], [ %j99.0, %originalBB214 ], [ %j99.0, %for.inc92 ], [ %j99.0, %originalBBpart2212 ], [ %j99.0, %originalBB196 ], [ %j99.0, %for.end91 ], [ %j99.0, %for.inc89 ], [ %j99.0, %for.end88 ], [ %j99.0, %for.inc86 ], [ %j99.0, %if.end85 ], [ %j99.0, %if.end84 ], [ %j99.0, %originalBBpart2194 ], [ %j99.0, %originalBB179 ], [ %j99.0, %if.then78 ], [ %j99.0, %if.end70 ], [ %j99.0, %originalBBpart2177 ], [ %j99.0, %originalBB147 ], [ %j99.0, %if.then64 ], [ %j99.0, %if.end56 ], [ %j99.0, %if.then50 ], [ %j99.0, %if.end ], [ %j99.0, %if.then37 ], [ %j99.0, %if.then ], [ %j99.0, %originalBBpart2145 ], [ %j99.0, %originalBB138 ], [ %j99.0, %for.body25 ], [ %j99.0, %for.cond23 ], [ %j99.0, %for.body22 ], [ %j99.0, %for.cond20 ], [ %j99.0, %for.body18 ], [ %j99.0, %originalBBpart2136 ], [ %j99.0, %originalBB134 ], [ %j99.0, %for.cond16 ], [ %j99.0, %for.end13 ], [ %j99.0, %for.inc11 ], [ %j99.0, %originalBBpart2132 ], [ %j99.0, %originalBB130 ], [ %j99.0, %for.end ], [ %j99.0, %originalBBpart2128 ], [ %j99.0, %originalBB120 ], [ %j99.0, %for.inc ], [ %j99.0, %for.body7 ], [ %j99.0, %originalBBpart2 ], [ %j99.0, %originalBB ], [ %j99.0, %for.cond5 ], [ %j99.0, %for.body ], [ %j99.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -581434720, %originalBB224alteredBB ], [ 1551936820, %originalBB214alteredBB ], [ -1588329169, %originalBB196alteredBB ], [ 282854218, %originalBB179alteredBB ], [ -402987947, %originalBB147alteredBB ], [ -1657560605, %originalBB138alteredBB ], [ 841970667, %originalBB134alteredBB ], [ 1834611493, %originalBB130alteredBB ], [ -737158332, %originalBB120alteredBB ], [ 681905912, %originalBBalteredBB ], [ -509422537, %for.inc115 ], [ 916820671, %for.end114 ], [ -1733409150, %for.inc112 ], [ 1246855774, %if.end111 ], [ 1073787980, %if.then109 ], [ %236, %for.body102 ], [ %233, %for.cond100 ], [ -1733409150, %for.body98 ], [ %231, %originalBBpart2226 ], [ %230, %originalBB224 ], [ %220, %for.cond96 ], [ -509422537, %for.end94 ], [ -2040468640, %originalBBpart2222 ], [ %211, %originalBB214 ], [ %201, %for.inc92 ], [ -1471575658, %originalBBpart2212 ], [ %192, %originalBB196 ], [ %182, %for.end91 ], [ -1083173931, %for.inc89 ], [ 1965654991, %for.end88 ], [ -1091748648, %for.inc86 ], [ 46391888, %if.end85 ], [ -1956562134, %if.end84 ], [ -635472947, %originalBBpart2194 ], [ %171, %originalBB179 ], [ %160, %if.then78 ], [ %151, %if.end70 ], [ 732377773, %originalBBpart2177 ], [ %147, %originalBB147 ], [ %136, %if.then64 ], [ %127, %if.end56 ], [ 2050937249, %if.then50 ], [ %121, %if.end ], [ -1469870528, %if.then37 ], [ %115, %if.then ], [ %111, %originalBBpart2145 ], [ %110, %originalBB138 ], [ %99, %for.body25 ], [ %90, %for.cond23 ], [ -1091748648, %for.body22 ], [ %88, %for.cond20 ], [ -1083173931, %for.body18 ], [ %85, %originalBBpart2136 ], [ %84, %originalBB134 ], [ %74, %for.cond16 ], [ -2040468640, %for.end13 ], [ -1554007445, %for.inc11 ], [ 154746651, %originalBBpart2132 ], [ %64, %originalBB130 ], [ %55, %for.end ], [ 1461502927, %originalBBpart2128 ], [ %46, %originalBB120 ], [ %36, %for.inc ], [ -539993877, %for.body7 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond5 ], [ 1461502927, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %5
  %6 = select i1 %cmp.not, i32 2565583, i32 -1860841826
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 681905912, i32 1846941260
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %j.0, %16
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1737499333, i32 1846941260
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %26 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -654210829, i32 1529999074
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload268 = load volatile i64, i64* %.reg2mem241, align 8
  %27 = mul nsw i64 %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload268, %idxprom
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9.idx = add nsw i64 %27, %idxprom8
  %arrayidx9 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx9.idx
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -737158332, i32 991522024
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %37 = add i32 %j.0, 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 608971615, i32 991522024
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1834611493, i32 -2124650938
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1151783670, i32 -2124650938
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 841970667, i32 -568729311
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %75 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %i15.0, %75
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1389045664, i32 -568729311
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %85 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 2079155938, i32 -1798895655
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload239 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload267 = load volatile i64, i64* %.reg2mem241, align 8
  %86 = mul nuw i64 %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload267, %.reg2mem.0..reg2mem.0..reg2mem.0..reload239
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %vla4, i8* nonnull align 16 %vla, i64 %86, i1 false)
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %cmp21.not = icmp sgt i32 %j19.0, %87
  %88 = select i1 %cmp21.not, i32 -798911117, i32 135933194
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp24.not = icmp sgt i32 %k.0, %89
  %90 = select i1 %cmp24.not, i32 1615850660, i32 -1994008659
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1657560605, i32 2135440451
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %j19.0 to i64
  %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload266 = load volatile i64, i64* %.reg2mem241, align 8
  %100 = mul nsw i64 %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload266, %idxprom26
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29.idx = add nsw i64 %100, %idxprom28
  %arrayidx29 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx29.idx
  %101 = load i8, i8* %arrayidx29, align 1
  %cmp30 = icmp eq i8 %101, 64
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1328074374, i32 2135440451
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %111 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 120366403, i32 -1956562134
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %j19.0 to i64
  %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload265 = load volatile i64, i64* %.reg2mem241, align 8
  %112 = mul nsw i64 %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload265, %idxprom31
  %113 = add i32 %k.0, -1
  %idxprom33 = sext i32 %113 to i64
  %arrayidx34.idx = add nsw i64 %112, %idxprom33
  %arrayidx34 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx34.idx
  %114 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %114, 46
  %115 = select i1 %cmp36, i32 -596042410, i32 -1469870528
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %j19.0 to i64
  %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload289 = load volatile i64, i64* %.reg2mem270, align 8
  %116 = mul nsw i64 %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload289, %idxprom38
  %117 = add i32 %k.0, -1
  %idxprom41 = sext i32 %117 to i64
  %arrayidx42.idx = add nsw i64 %116, %idxprom41
  %arrayidx42 = getelementptr inbounds i8, i8* %vla4, i64 %arrayidx42.idx
  store i8 64, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom43 = sext i32 %j19.0 to i64
  %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload264 = load volatile i64, i64* %.reg2mem241, align 8
  %118 = mul nsw i64 %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload264, %idxprom43
  %119 = add i32 %k.0, 1
  %idxprom46 = sext i32 %119 to i64
  %arrayidx47.idx = add nsw i64 %118, %idxprom46
  %arrayidx47 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx47.idx
  %120 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %120, 46
  %121 = select i1 %cmp49, i32 1416447625, i32 2050937249
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %j19.0 to i64
  %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload288 = load volatile i64, i64* %.reg2mem270, align 8
  %122 = mul nsw i64 %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload288, %idxprom51
  %123 = add i32 %k.0, 1
  %idxprom54 = sext i32 %123 to i64
  %arrayidx55.idx = add nsw i64 %122, %idxprom54
  %arrayidx55 = getelementptr inbounds i8, i8* %vla4, i64 %arrayidx55.idx
  store i8 64, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %124 = add i32 %j19.0, 1
  %idxprom58 = sext i32 %124 to i64
  %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload263 = load volatile i64, i64* %.reg2mem241, align 8
  %125 = mul nsw i64 %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload263, %idxprom58
  %idxprom60 = sext i32 %k.0 to i64
  %arrayidx61.idx = add nsw i64 %125, %idxprom60
  %arrayidx61 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx61.idx
  %126 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %126, 46
  %127 = select i1 %cmp63, i32 -185796201, i32 732377773
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -402987947, i32 -743991024
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %137 = add i32 %j19.0, 1
  %idxprom66 = sext i32 %137 to i64
  %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload287 = load volatile i64, i64* %.reg2mem270, align 8
  %138 = mul nsw i64 %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload287, %idxprom66
  %idxprom68 = sext i32 %k.0 to i64
  %arrayidx69.idx = add nsw i64 %138, %idxprom68
  %arrayidx69 = getelementptr inbounds i8, i8* %vla4, i64 %arrayidx69.idx
  store i8 64, i8* %arrayidx69, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1437167094, i32 -743991024
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %148 = add i32 %j19.0, -1
  %idxprom72 = sext i32 %148 to i64
  %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload262 = load volatile i64, i64* %.reg2mem241, align 8
  %149 = mul nsw i64 %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload262, %idxprom72
  %idxprom74 = sext i32 %k.0 to i64
  %arrayidx75.idx = add nsw i64 %149, %idxprom74
  %arrayidx75 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx75.idx
  %150 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp eq i8 %150, 46
  %151 = select i1 %cmp77, i32 180666773, i32 -635472947
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 282854218, i32 1852693174
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %161 = add i32 %j19.0, -1
  %idxprom80 = sext i32 %161 to i64
  %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload286 = load volatile i64, i64* %.reg2mem270, align 8
  %162 = mul nsw i64 %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload286, %idxprom80
  %idxprom82 = sext i32 %k.0 to i64
  %arrayidx83.idx = add nsw i64 %162, %idxprom82
  %arrayidx83 = getelementptr inbounds i8, i8* %vla4, i64 %arrayidx83.idx
  store i8 64, i8* %arrayidx83, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 647098309, i32 1852693174
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %172 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %173 = add i32 %j19.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1588329169, i32 -191802663
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload238 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload261 = load volatile i64, i64* %.reg2mem241, align 8
  %183 = mul nuw i64 %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload261, %.reg2mem.0..reg2mem.0..reg2mem.0..reload238
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %vla, i8* nonnull align 16 %vla4, i64 %183, i1 false)
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1633143407, i32 -191802663
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1551936820, i32 -1786276919
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %202 = add i32 %i15.0, 1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 2019204054, i32 -1786276919
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -581434720, i32 370247970
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %221 = load i32, i32* %n, align 4
  %cmp97 = icmp sle i32 %i95.0, %221
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1057184564, i32 370247970
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %231 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -2084510634, i32 -1615085363
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %232 = load i32, i32* %n, align 4
  %cmp101.not = icmp sgt i32 %j99.0, %232
  %233 = select i1 %cmp101.not, i32 791169088, i32 1171199797
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %i95.0 to i64
  %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload260 = load volatile i64, i64* %.reg2mem241, align 8
  %234 = mul nsw i64 %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload260, %idxprom103
  %idxprom105 = sext i32 %j99.0 to i64
  %arrayidx106.idx = add nsw i64 %234, %idxprom105
  %arrayidx106 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx106.idx
  %235 = load i8, i8* %arrayidx106, align 1
  %cmp108 = icmp eq i8 %235, 64
  %236 = select i1 %cmp108, i32 -1548477656, i32 1073787980
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %237 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %238 = add i32 %j99.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %239 = add i32 %i95.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload258 = load volatile i64, i64* %.reg2mem241, align 8
  %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload257 = load volatile i64, i64* %.reg2mem241, align 8
  %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload256 = load volatile i64, i64* %.reg2mem241, align 8
  %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload255 = load volatile i64, i64* %.reg2mem241, align 8
  %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload259 = load volatile i64, i64* %.reg2mem241, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %j19.0, 1
  %idxprom66alteredBB = sext i32 %241 to i64
  %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload284 = load volatile i64, i64* %.reg2mem270, align 8
  %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload283 = load volatile i64, i64* %.reg2mem270, align 8
  %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload282 = load volatile i64, i64* %.reg2mem270, align 8
  %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload281 = load volatile i64, i64* %.reg2mem270, align 8
  %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload280 = load volatile i64, i64* %.reg2mem270, align 8
  %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload279 = load volatile i64, i64* %.reg2mem270, align 8
  %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload278 = load volatile i64, i64* %.reg2mem270, align 8
  %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload277 = load volatile i64, i64* %.reg2mem270, align 8
  %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload276 = load volatile i64, i64* %.reg2mem270, align 8
  %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload275 = load volatile i64, i64* %.reg2mem270, align 8
  %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload285 = load volatile i64, i64* %.reg2mem270, align 8
  %242 = mul nsw i64 %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload285, %idxprom66alteredBB
  %idxprom68alteredBB = sext i32 %k.0 to i64
  %arrayidx69alteredBB.idx = add nsw i64 %242, %idxprom68alteredBB
  %arrayidx69alteredBB = getelementptr inbounds i8, i8* %vla4, i64 %arrayidx69alteredBB.idx
  store i8 64, i8* %arrayidx69alteredBB, align 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %j19.0, -1
  %idxprom80alteredBB = sext i32 %243 to i64
  %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload273 = load volatile i64, i64* %.reg2mem270, align 8
  %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload272 = load volatile i64, i64* %.reg2mem270, align 8
  %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload271 = load volatile i64, i64* %.reg2mem270, align 8
  %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload274 = load volatile i64, i64* %.reg2mem270, align 8
  %244 = mul nsw i64 %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload274, %idxprom80alteredBB
  %idxprom82alteredBB = sext i32 %k.0 to i64
  %arrayidx83alteredBB.idx = add nsw i64 %244, %idxprom82alteredBB
  %arrayidx83alteredBB = getelementptr inbounds i8, i8* %vla4, i64 %arrayidx83alteredBB.idx
  store i8 64, i8* %arrayidx83alteredBB, align 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload236 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload253 = load volatile i64, i64* %.reg2mem241, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload235 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload252 = load volatile i64, i64* %.reg2mem241, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload234 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload251 = load volatile i64, i64* %.reg2mem241, align 8
  %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload250 = load volatile i64, i64* %.reg2mem241, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload233 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload249 = load volatile i64, i64* %.reg2mem241, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload232 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload248 = load volatile i64, i64* %.reg2mem241, align 8
  %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload247 = load volatile i64, i64* %.reg2mem241, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload231 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload246 = load volatile i64, i64* %.reg2mem241, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload230 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload245 = load volatile i64, i64* %.reg2mem241, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload229 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload244 = load volatile i64, i64* %.reg2mem241, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload243 = load volatile i64, i64* %.reg2mem241, align 8
  %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload242 = load volatile i64, i64* %.reg2mem241, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload237 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload254 = load volatile i64, i64* %.reg2mem241, align 8
  %245 = mul nuw i64 %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload254, %.reg2mem.0..reg2mem.0..reg2mem.0..reload237
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %vla, i8* nonnull align 16 %vla4, i64 %245, i1 false)
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %i15.0, 1
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1221.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
