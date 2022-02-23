; ModuleID = 'build_ollvm/programs/31/2151.ll'
source_filename = "source-C-CXX/31/2151.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2151.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -961898686, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -961898686, label %first
    i32 -787373132, label %originalBB
    i32 84133454, label %originalBBpart2
    i32 -920446837, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -787373132, i32 -920446837
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 84133454, i32 -920446837
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -787373132, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str1 = alloca [101 x i8], align 16
  %str2 = alloca [101 x i8], align 16
  %a1 = alloca [100 x i32], align 16
  %a2 = alloca [100 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 0
  %0 = bitcast [100 x i32]* %a1 to i8*
  %1 = bitcast [100 x i32]* %a2 to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k1.0 = phi i32 [ undef, %entry ], [ %k1.0.be, %loopEntry.backedge ]
  %k2.0 = phi i32 [ undef, %entry ], [ %k2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j18.0 = phi i32 [ undef, %entry ], [ %j18.0.be, %loopEntry.backedge ]
  %j33.0 = phi i32 [ undef, %entry ], [ %j33.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1840106485, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1840106485, label %for.cond
    i32 1637588792, label %originalBB
    i32 -1568898841, label %originalBBpart2
    i32 1720612031, label %for.body
    i32 1518853836, label %for.cond11
    i32 -2083181971, label %originalBB73
    i32 1852401606, label %originalBBpart275
    i32 -218703934, label %for.body13
    i32 -162748490, label %originalBB77
    i32 -1178407136, label %originalBBpart289
    i32 -967555224, label %for.inc
    i32 942148807, label %originalBB91
    i32 1689724436, label %originalBBpart2102
    i32 -861836578, label %for.end
    i32 691420922, label %for.cond20
    i32 -1912458905, label %originalBB104
    i32 1510877624, label %originalBBpart2106
    i32 -487785880, label %for.body22
    i32 -1397823274, label %originalBB108
    i32 -12802080, label %originalBBpart2119
    i32 1405971670, label %for.inc30
    i32 -489715172, label %for.end32
    i32 2130790804, label %for.cond34
    i32 -776232419, label %for.body36
    i32 510447315, label %originalBB121
    i32 1533834436, label %originalBBpart2123
    i32 -1566417457, label %if.then
    i32 1830417844, label %if.end
    i32 1905204407, label %for.inc53
    i32 -1643679831, label %originalBB125
    i32 -1479943627, label %originalBBpart2137
    i32 -1414018458, label %for.end55
    i32 -1207178428, label %while.cond
    i32 -2081170683, label %while.body
    i32 1531411236, label %originalBB139
    i32 2050374734, label %originalBBpart2147
    i32 354618553, label %while.end
    i32 -799955493, label %for.cond60
    i32 706928887, label %for.body62
    i32 332283632, label %for.inc66
    i32 -829715050, label %for.end68
    i32 1198700217, label %for.inc70
    i32 2071709235, label %for.end72
    i32 1366349984, label %originalBB149
    i32 280064604, label %originalBBpart2151
    i32 766926787, label %originalBBalteredBB
    i32 382251736, label %originalBB73alteredBB
    i32 -722850730, label %originalBB77alteredBB
    i32 1263657985, label %originalBB91alteredBB
    i32 1255703420, label %originalBB104alteredBB
    i32 2146237383, label %originalBB108alteredBB
    i32 -1880141782, label %originalBB121alteredBB
    i32 -137155881, label %originalBB125alteredBB
    i32 2112932412, label %originalBB139alteredBB
    i32 -73403349, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB149, %for.end72, %for.inc70, %for.end68, %for.inc66, %for.body62, %for.cond60, %while.end, %originalBBpart2147, %originalBB139, %while.body, %while.cond, %for.end55, %originalBBpart2137, %originalBB125, %for.inc53, %if.end, %if.then, %originalBBpart2123, %originalBB121, %for.body36, %for.cond34, %for.end32, %for.inc30, %originalBBpart2119, %originalBB108, %for.body22, %originalBBpart2106, %originalBB104, %for.cond20, %for.end, %originalBBpart2102, %originalBB91, %for.inc, %originalBBpart289, %originalBB77, %for.body13, %originalBBpart275, %originalBB73, %for.cond11, %for.body, %originalBBpart2, %originalBB, %for.cond
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB149alteredBB ], [ %l2.0, %originalBB139alteredBB ], [ %l2.0, %originalBB125alteredBB ], [ %l2.0, %originalBB121alteredBB ], [ %l2.0, %originalBB108alteredBB ], [ %l2.0, %originalBB104alteredBB ], [ %l2.0, %originalBB91alteredBB ], [ %l2.0, %originalBB77alteredBB ], [ %l2.0, %originalBB73alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %originalBB149 ], [ %l2.0, %for.end72 ], [ %l2.0, %for.inc70 ], [ %l2.0, %for.end68 ], [ %l2.0, %for.inc66 ], [ %l2.0, %for.body62 ], [ %l2.0, %for.cond60 ], [ %l2.0, %while.end ], [ %l2.0, %originalBBpart2147 ], [ %l2.0, %originalBB139 ], [ %l2.0, %while.body ], [ %l2.0, %while.cond ], [ %l2.0, %for.end55 ], [ %l2.0, %originalBBpart2137 ], [ %l2.0, %originalBB125 ], [ %l2.0, %for.inc53 ], [ %l2.0, %if.end ], [ %l2.0, %if.then ], [ %l2.0, %originalBBpart2123 ], [ %l2.0, %originalBB121 ], [ %l2.0, %for.body36 ], [ %l2.0, %for.cond34 ], [ %l2.0, %for.end32 ], [ %l2.0, %for.inc30 ], [ %l2.0, %originalBBpart2119 ], [ %l2.0, %originalBB108 ], [ %l2.0, %for.body22 ], [ %l2.0, %originalBBpart2106 ], [ %l2.0, %originalBB104 ], [ %l2.0, %for.cond20 ], [ %l2.0, %for.end ], [ %l2.0, %originalBBpart2102 ], [ %l2.0, %originalBB91 ], [ %l2.0, %for.inc ], [ %l2.0, %originalBBpart289 ], [ %l2.0, %originalBB77 ], [ %l2.0, %for.body13 ], [ %l2.0, %originalBBpart275 ], [ %l2.0, %originalBB73 ], [ %l2.0, %for.cond11 ], [ %conv10, %for.body ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB149 ], [ %i.0, %for.end72 ], [ %192, %for.inc70 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB139 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k1.0.be = phi i32 [ %k1.0, %loopEntry ], [ %k1.0, %originalBB149alteredBB ], [ %k1.0, %originalBB139alteredBB ], [ %k1.0, %originalBB125alteredBB ], [ %k1.0, %originalBB121alteredBB ], [ %k1.0, %originalBB108alteredBB ], [ %k1.0, %originalBB104alteredBB ], [ %k1.0, %originalBB91alteredBB ], [ %213, %originalBB77alteredBB ], [ %k1.0, %originalBB73alteredBB ], [ %k1.0, %originalBBalteredBB ], [ %k1.0, %originalBB149 ], [ %k1.0, %for.end72 ], [ %k1.0, %for.inc70 ], [ %k1.0, %for.end68 ], [ %k1.0, %for.inc66 ], [ %k1.0, %for.body62 ], [ %k1.0, %for.cond60 ], [ %k1.0, %while.end ], [ %k1.0, %originalBBpart2147 ], [ %k1.0, %originalBB139 ], [ %k1.0, %while.body ], [ %k1.0, %while.cond ], [ %k1.0, %for.end55 ], [ %k1.0, %originalBBpart2137 ], [ %k1.0, %originalBB125 ], [ %k1.0, %for.inc53 ], [ %k1.0, %if.end ], [ %k1.0, %if.then ], [ %k1.0, %originalBBpart2123 ], [ %k1.0, %originalBB121 ], [ %k1.0, %for.body36 ], [ %k1.0, %for.cond34 ], [ %k1.0, %for.end32 ], [ %k1.0, %for.inc30 ], [ %k1.0, %originalBBpart2119 ], [ %k1.0, %originalBB108 ], [ %k1.0, %for.body22 ], [ %k1.0, %originalBBpart2106 ], [ %k1.0, %originalBB104 ], [ %k1.0, %for.cond20 ], [ %k1.0, %for.end ], [ %k1.0, %originalBBpart2102 ], [ %k1.0, %originalBB91 ], [ %k1.0, %for.inc ], [ %k1.0, %originalBBpart289 ], [ %.neg33, %originalBB77 ], [ %k1.0, %for.body13 ], [ %k1.0, %originalBBpart275 ], [ %k1.0, %originalBB73 ], [ %k1.0, %for.cond11 ], [ 0, %for.body ], [ %k1.0, %originalBBpart2 ], [ %k1.0, %originalBB ], [ %k1.0, %for.cond ]
  %k2.0.be = phi i32 [ %k2.0, %loopEntry ], [ %k2.0, %originalBB149alteredBB ], [ %k2.0, %originalBB139alteredBB ], [ %k2.0, %originalBB125alteredBB ], [ %k2.0, %originalBB121alteredBB ], [ %216, %originalBB108alteredBB ], [ %k2.0, %originalBB104alteredBB ], [ %k2.0, %originalBB91alteredBB ], [ %k2.0, %originalBB77alteredBB ], [ %k2.0, %originalBB73alteredBB ], [ %k2.0, %originalBBalteredBB ], [ %k2.0, %originalBB149 ], [ %k2.0, %for.end72 ], [ %k2.0, %for.inc70 ], [ %k2.0, %for.end68 ], [ %k2.0, %for.inc66 ], [ %k2.0, %for.body62 ], [ %k2.0, %for.cond60 ], [ %k2.0, %while.end ], [ %k2.0, %originalBBpart2147 ], [ %k2.0, %originalBB139 ], [ %k2.0, %while.body ], [ %k2.0, %while.cond ], [ %k2.0, %for.end55 ], [ %k2.0, %originalBBpart2137 ], [ %k2.0, %originalBB125 ], [ %k2.0, %for.inc53 ], [ %k2.0, %if.end ], [ %k2.0, %if.then ], [ %k2.0, %originalBBpart2123 ], [ %k2.0, %originalBB121 ], [ %k2.0, %for.body36 ], [ %k2.0, %for.cond34 ], [ %k2.0, %for.end32 ], [ %k2.0, %for.inc30 ], [ %k2.0, %originalBBpart2119 ], [ %.neg31, %originalBB108 ], [ %k2.0, %for.body22 ], [ %k2.0, %originalBBpart2106 ], [ %k2.0, %originalBB104 ], [ %k2.0, %for.cond20 ], [ %k2.0, %for.end ], [ %k2.0, %originalBBpart2102 ], [ %k2.0, %originalBB91 ], [ %k2.0, %for.inc ], [ %k2.0, %originalBBpart289 ], [ %k2.0, %originalBB77 ], [ %k2.0, %for.body13 ], [ %k2.0, %originalBBpart275 ], [ %k2.0, %originalBB73 ], [ %k2.0, %for.cond11 ], [ 0, %for.body ], [ %k2.0, %originalBBpart2 ], [ %k2.0, %originalBB ], [ %k2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB149 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond60 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB139 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2102 ], [ %.neg32, %originalBB91 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB77 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond11 ], [ %22, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %j18.0.be = phi i32 [ %j18.0, %loopEntry ], [ %j18.0, %originalBB149alteredBB ], [ %j18.0, %originalBB139alteredBB ], [ %j18.0, %originalBB125alteredBB ], [ %j18.0, %originalBB121alteredBB ], [ %j18.0, %originalBB108alteredBB ], [ %j18.0, %originalBB104alteredBB ], [ %j18.0, %originalBB91alteredBB ], [ %j18.0, %originalBB77alteredBB ], [ %j18.0, %originalBB73alteredBB ], [ %j18.0, %originalBBalteredBB ], [ %j18.0, %originalBB149 ], [ %j18.0, %for.end72 ], [ %j18.0, %for.inc70 ], [ %j18.0, %for.end68 ], [ %j18.0, %for.inc66 ], [ %j18.0, %for.body62 ], [ %j18.0, %for.cond60 ], [ %j18.0, %while.end ], [ %j18.0, %originalBBpart2147 ], [ %j18.0, %originalBB139 ], [ %j18.0, %while.body ], [ %j18.0, %while.cond ], [ %j18.0, %for.end55 ], [ %j18.0, %originalBBpart2137 ], [ %j18.0, %originalBB125 ], [ %j18.0, %for.inc53 ], [ %j18.0, %if.end ], [ %j18.0, %if.then ], [ %j18.0, %originalBBpart2123 ], [ %j18.0, %originalBB121 ], [ %j18.0, %for.body36 ], [ %j18.0, %for.cond34 ], [ %j18.0, %for.end32 ], [ %120, %for.inc30 ], [ %j18.0, %originalBBpart2119 ], [ %j18.0, %originalBB108 ], [ %j18.0, %for.body22 ], [ %j18.0, %originalBBpart2106 ], [ %j18.0, %originalBB104 ], [ %j18.0, %for.cond20 ], [ %80, %for.end ], [ %j18.0, %originalBBpart2102 ], [ %j18.0, %originalBB91 ], [ %j18.0, %for.inc ], [ %j18.0, %originalBBpart289 ], [ %j18.0, %originalBB77 ], [ %j18.0, %for.body13 ], [ %j18.0, %originalBBpart275 ], [ %j18.0, %originalBB73 ], [ %j18.0, %for.cond11 ], [ %j18.0, %for.body ], [ %j18.0, %originalBBpart2 ], [ %j18.0, %originalBB ], [ %j18.0, %for.cond ]
  %j33.0.be = phi i32 [ %j33.0, %loopEntry ], [ %j33.0, %originalBB149alteredBB ], [ %j33.0, %originalBB139alteredBB ], [ %220, %originalBB125alteredBB ], [ %j33.0, %originalBB121alteredBB ], [ %j33.0, %originalBB108alteredBB ], [ %j33.0, %originalBB104alteredBB ], [ %j33.0, %originalBB91alteredBB ], [ %j33.0, %originalBB77alteredBB ], [ %j33.0, %originalBB73alteredBB ], [ %j33.0, %originalBBalteredBB ], [ %j33.0, %originalBB149 ], [ %j33.0, %for.end72 ], [ %j33.0, %for.inc70 ], [ %j33.0, %for.end68 ], [ %j33.0, %for.inc66 ], [ %j33.0, %for.body62 ], [ %j33.0, %for.cond60 ], [ %j33.0, %while.end ], [ %j33.0, %originalBBpart2147 ], [ %j33.0, %originalBB139 ], [ %j33.0, %while.body ], [ %j33.0, %while.cond ], [ %j33.0, %for.end55 ], [ %j33.0, %originalBBpart2137 ], [ %158, %originalBB125 ], [ %j33.0, %for.inc53 ], [ %j33.0, %if.end ], [ %j33.0, %if.then ], [ %j33.0, %originalBBpart2123 ], [ %j33.0, %originalBB121 ], [ %j33.0, %for.body36 ], [ %j33.0, %for.cond34 ], [ 0, %for.end32 ], [ %j33.0, %for.inc30 ], [ %j33.0, %originalBBpart2119 ], [ %j33.0, %originalBB108 ], [ %j33.0, %for.body22 ], [ %j33.0, %originalBBpart2106 ], [ %j33.0, %originalBB104 ], [ %j33.0, %for.cond20 ], [ %j33.0, %for.end ], [ %j33.0, %originalBBpart2102 ], [ %j33.0, %originalBB91 ], [ %j33.0, %for.inc ], [ %j33.0, %originalBBpart289 ], [ %j33.0, %originalBB77 ], [ %j33.0, %for.body13 ], [ %j33.0, %originalBBpart275 ], [ %j33.0, %originalBB73 ], [ %j33.0, %for.cond11 ], [ %j33.0, %for.body ], [ %j33.0, %originalBBpart2 ], [ %j33.0, %originalBB ], [ %j33.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB149alteredBB ], [ %221, %originalBB139alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB149 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %for.end68 ], [ %191, %for.inc66 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond60 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2147 ], [ %179, %originalBB139 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ 99, %for.end55 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB125 ], [ %k.0, %for.inc53 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB108 ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.cond20 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB91 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB77 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.cond11 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1366349984, %originalBB149alteredBB ], [ 1531411236, %originalBB139alteredBB ], [ -1643679831, %originalBB125alteredBB ], [ 510447315, %originalBB121alteredBB ], [ -1397823274, %originalBB108alteredBB ], [ -1912458905, %originalBB104alteredBB ], [ 942148807, %originalBB91alteredBB ], [ -162748490, %originalBB77alteredBB ], [ -2083181971, %originalBB73alteredBB ], [ 1637588792, %originalBBalteredBB ], [ %210, %originalBB149 ], [ %201, %for.end72 ], [ 1840106485, %for.inc70 ], [ 1198700217, %for.end68 ], [ -799955493, %for.inc66 ], [ 332283632, %for.body62 ], [ %189, %for.cond60 ], [ -799955493, %while.end ], [ -1207178428, %originalBBpart2147 ], [ %188, %originalBB139 ], [ %178, %while.body ], [ %169, %while.cond ], [ -1207178428, %for.end55 ], [ 2130790804, %originalBBpart2137 ], [ %167, %originalBB125 ], [ %157, %for.inc53 ], [ 1905204407, %if.end ], [ 1830417844, %if.then ], [ %143, %originalBBpart2123 ], [ %142, %originalBB121 ], [ %130, %for.body36 ], [ %121, %for.cond34 ], [ 2130790804, %for.end32 ], [ 691420922, %for.inc30 ], [ 1405971670, %originalBBpart2119 ], [ %119, %originalBB108 ], [ %108, %for.body22 ], [ %99, %originalBBpart2106 ], [ %98, %originalBB104 ], [ %89, %for.cond20 ], [ 691420922, %for.end ], [ 1518853836, %originalBBpart2102 ], [ %79, %originalBB91 ], [ %70, %for.inc ], [ -967555224, %originalBBpart289 ], [ %61, %originalBB77 ], [ %50, %for.body13 ], [ %41, %originalBBpart275 ], [ %40, %originalBB73 ], [ %31, %for.cond11 ], [ 1518853836, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1637588792, i32 766926787
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1568898841, i32 766926787
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1720612031, i32 2071709235
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1, i8* nonnull %arraydecay2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call7 to i32
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #7
  %conv10 = trunc i64 %call9 to i32
  %22 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2083181971, i32 382251736
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %j.0, -1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1852401606, i32 382251736
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %41 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -218703934, i32 -861836578
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -162748490, i32 -722850730
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %51 to i32
  %52 = add nsw i32 %conv14, -48
  %.neg33 = add i32 %k1.0, 1
  %idxprom16 = sext i32 %k1.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom16
  store i32 %52, i32* %arrayidx17, align 4
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1178407136, i32 -722850730
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 942148807, i32 1263657985
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.neg32 = add i32 %j.0, -1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1689724436, i32 1263657985
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = add i32 %l2.0, -1
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1912458905, i32 1255703420
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %j18.0, -1
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1510877624, i32 1255703420
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %99 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -487785880, i32 -489715172
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1397823274, i32 2146237383
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %j18.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom23
  %109 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %109 to i32
  %110 = add nsw i32 %conv25, -48
  %.neg31 = add i32 %k2.0, 1
  %idxprom28 = sext i32 %k2.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom28
  store i32 %110, i32* %arrayidx29, align 4
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -12802080, i32 2146237383
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %120 = add i32 %j18.0, -1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %j33.0, 100
  %121 = select i1 %cmp35, i32 -776232419, i32 -1414018458
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 510447315, i32 -1880141782
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %j33.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom37
  %131 = load i32, i32* %arrayidx38, align 4
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom37
  %132 = load i32, i32* %arrayidx40, align 4
  %133 = sub i32 %131, %132
  store i32 %133, i32* %arrayidx38, align 4
  %cmp46 = icmp slt i32 %133, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1533834436, i32 -1880141782
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %143 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1566417457, i32 1830417844
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom47 = sext i32 %j33.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom47
  %144 = load i32, i32* %arrayidx48, align 4
  %145 = add i32 %144, 10
  store i32 %145, i32* %arrayidx48, align 4
  %146 = add i32 %j33.0, 1
  %idxprom50 = sext i32 %146 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom50
  %147 = load i32, i32* %arrayidx51, align 4
  %148 = add i32 %147, -1
  store i32 %148, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1643679831, i32 -137155881
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %158 = add i32 %j33.0, 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1479943627, i32 -137155881
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %k.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom56
  %168 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %168, 0
  %169 = select i1 %cmp58, i32 -2081170683, i32 354618553
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1531411236, i32 2112932412
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %179 = add i32 %k.0, -1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 2050374734, i32 2112932412
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp sgt i32 %k.0, -1
  %189 = select i1 %cmp61, i32 706928887, i32 -829715050
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %k.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom63
  %190 = load i32, i32* %arrayidx64, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %190)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %191 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1366349984, i32 -73403349
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 280064604, i32 -73403349
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %211 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %211 to i32
  %212 = add nsw i32 %conv14alteredBB, -48
  %213 = add i32 %k1.0, 1
  %idxprom16alteredBB = sext i32 %k1.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom16alteredBB
  store i32 %212, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %j18.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom23alteredBB
  %214 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %214 to i32
  %215 = add nsw i32 %conv25alteredBB, -48
  %216 = add i32 %k2.0, 1
  %idxprom28alteredBB = sext i32 %k2.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom28alteredBB
  store i32 %215, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %j33.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom37alteredBB
  %217 = load i32, i32* %arrayidx38alteredBB, align 4
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom37alteredBB
  %218 = load i32, i32* %arrayidx40alteredBB, align 4
  %219 = sub i32 %217, %218
  store i32 %219, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %j33.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2151.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
