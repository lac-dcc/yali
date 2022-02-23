; ModuleID = 'build_ollvm/programs/54/1164.ll'
source_filename = "source-C-CXX/54/1164.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1164.cpp, i8* null }]
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
  %cmp80.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %numa = alloca [100 x i8], align 16
  %numb = alloca [100 x i8], align 16
  %na = alloca [100 x i64], align 16
  %nb = alloca [100 x i64], align 16
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %numa, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %call1, i64* nonnull dereferenceable(8) %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %digit_a.0 = phi i64 [ 0, %entry ], [ %digit_a.0.be, %loopEntry.backedge ]
  %m.0 = phi i64 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %numd.0 = phi i64 [ undef, %entry ], [ %numd.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i64 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -198007588, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -198007588, label %while.cond
    i32 -1691465281, label %while.body
    i32 740977943, label %while.end
    i32 622379322, label %for.cond
    i32 -1006341827, label %for.body
    i32 2117818133, label %originalBB
    i32 -1797423410, label %originalBBpart2
    i32 102701703, label %for.inc
    i32 -1284501288, label %for.end
    i32 -571209521, label %for.cond5
    i32 -98317458, label %originalBB95
    i32 1756908183, label %originalBBpart297
    i32 583913640, label %for.body7
    i32 1701706605, label %originalBB99
    i32 1748814672, label %originalBBpart2101
    i32 -306668763, label %land.lhs.true
    i32 -217552055, label %if.then
    i32 -193435642, label %if.end
    i32 672520945, label %land.lhs.true21
    i32 673561444, label %originalBB103
    i32 1708494651, label %originalBBpart2105
    i32 -881742159, label %if.then25
    i32 -685414618, label %if.end31
    i32 -1271030598, label %originalBB107
    i32 -1665093945, label %originalBBpart2109
    i32 691584249, label %land.lhs.true35
    i32 -714337767, label %if.then39
    i32 -625263973, label %originalBB111
    i32 1655824126, label %originalBBpart2122
    i32 -1716473557, label %if.end45
    i32 -964553700, label %for.inc48
    i32 -537356869, label %originalBB124
    i32 1538438561, label %originalBBpart2136
    i32 2128066590, label %for.end50
    i32 -1900683059, label %originalBB138
    i32 -1462792542, label %originalBBpart2140
    i32 1361634311, label %if.then52
    i32 433954372, label %if.end55
    i32 -1050685258, label %while.cond56
    i32 -1311808117, label %while.body58
    i32 1896963710, label %land.lhs.true63
    i32 408734071, label %if.then66
    i32 1326442902, label %if.else
    i32 900871616, label %if.end75
    i32 27794249, label %originalBB142
    i32 -1305801192, label %originalBBpart2148
    i32 1238328416, label %while.end77
    i32 -2003619224, label %originalBB150
    i32 -1899868944, label %originalBBpart2160
    i32 -1002993661, label %for.cond79
    i32 581574836, label %originalBB162
    i32 -1784432023, label %originalBBpart2164
    i32 -479969790, label %for.body81
    i32 818154128, label %for.inc84
    i32 -559104026, label %for.end85
    i32 -1601475080, label %originalBB166
    i32 249716744, label %originalBBpart2168
    i32 -1303975737, label %originalBBalteredBB
    i32 -1445343593, label %originalBB95alteredBB
    i32 -156871713, label %originalBB99alteredBB
    i32 1112452748, label %originalBB103alteredBB
    i32 -1040527821, label %originalBB107alteredBB
    i32 1218342833, label %originalBB111alteredBB
    i32 1863994580, label %originalBB124alteredBB
    i32 -652030567, label %originalBB138alteredBB
    i32 1009814657, label %originalBB142alteredBB
    i32 -2059915648, label %originalBB150alteredBB
    i32 -1173471790, label %originalBB162alteredBB
    i32 39168191, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB150alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB166, %for.end85, %for.inc84, %for.body81, %originalBBpart2164, %originalBB162, %for.cond79, %originalBBpart2160, %originalBB150, %while.end77, %originalBBpart2148, %originalBB142, %if.end75, %if.else, %if.then66, %land.lhs.true63, %while.body58, %while.cond56, %if.end55, %if.then52, %originalBBpart2140, %originalBB138, %for.end50, %originalBBpart2136, %originalBB124, %for.inc48, %if.end45, %originalBBpart2122, %originalBB111, %if.then39, %land.lhs.true35, %originalBBpart2109, %originalBB107, %if.end31, %if.then25, %originalBBpart2105, %originalBB103, %land.lhs.true21, %if.end, %if.then, %land.lhs.true, %originalBBpart2101, %originalBB99, %for.body7, %originalBBpart297, %originalBB95, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.end, %while.body, %while.cond
  %digit_a.0.be = phi i64 [ %digit_a.0, %loopEntry ], [ %digit_a.0, %originalBB166alteredBB ], [ %digit_a.0, %originalBB162alteredBB ], [ %digit_a.0, %originalBB150alteredBB ], [ %digit_a.0, %originalBB142alteredBB ], [ %digit_a.0, %originalBB138alteredBB ], [ %digit_a.0, %originalBB124alteredBB ], [ %digit_a.0, %originalBB111alteredBB ], [ %digit_a.0, %originalBB107alteredBB ], [ %digit_a.0, %originalBB103alteredBB ], [ %digit_a.0, %originalBB99alteredBB ], [ %digit_a.0, %originalBB95alteredBB ], [ %digit_a.0, %originalBBalteredBB ], [ %digit_a.0, %originalBB166 ], [ %digit_a.0, %for.end85 ], [ %digit_a.0, %for.inc84 ], [ %digit_a.0, %for.body81 ], [ %digit_a.0, %originalBBpart2164 ], [ %digit_a.0, %originalBB162 ], [ %digit_a.0, %for.cond79 ], [ %digit_a.0, %originalBBpart2160 ], [ %digit_a.0, %originalBB150 ], [ %digit_a.0, %while.end77 ], [ %digit_a.0, %originalBBpart2148 ], [ %digit_a.0, %originalBB142 ], [ %digit_a.0, %if.end75 ], [ %digit_a.0, %if.else ], [ %digit_a.0, %if.then66 ], [ %digit_a.0, %land.lhs.true63 ], [ %digit_a.0, %while.body58 ], [ %digit_a.0, %while.cond56 ], [ %digit_a.0, %if.end55 ], [ %digit_a.0, %if.then52 ], [ %digit_a.0, %originalBBpart2140 ], [ %digit_a.0, %originalBB138 ], [ %digit_a.0, %for.end50 ], [ %digit_a.0, %originalBBpart2136 ], [ %digit_a.0, %originalBB124 ], [ %digit_a.0, %for.inc48 ], [ %digit_a.0, %if.end45 ], [ %digit_a.0, %originalBBpart2122 ], [ %digit_a.0, %originalBB111 ], [ %digit_a.0, %if.then39 ], [ %digit_a.0, %land.lhs.true35 ], [ %digit_a.0, %originalBBpart2109 ], [ %digit_a.0, %originalBB107 ], [ %digit_a.0, %if.end31 ], [ %digit_a.0, %if.then25 ], [ %digit_a.0, %originalBBpart2105 ], [ %digit_a.0, %originalBB103 ], [ %digit_a.0, %land.lhs.true21 ], [ %digit_a.0, %if.end ], [ %digit_a.0, %if.then ], [ %digit_a.0, %land.lhs.true ], [ %digit_a.0, %originalBBpart2101 ], [ %digit_a.0, %originalBB99 ], [ %digit_a.0, %for.body7 ], [ %digit_a.0, %originalBBpart297 ], [ %digit_a.0, %originalBB95 ], [ %digit_a.0, %for.cond5 ], [ %digit_a.0, %for.end ], [ %digit_a.0, %for.inc ], [ %digit_a.0, %originalBBpart2 ], [ %digit_a.0, %originalBB ], [ %digit_a.0, %for.body ], [ %digit_a.0, %for.cond ], [ %digit_a.0, %while.end ], [ %2, %while.body ], [ %digit_a.0, %while.cond ]
  %m.0.be = phi i64 [ %m.0, %loopEntry ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %mulalteredBB, %originalBBalteredBB ], [ %m.0, %originalBB166 ], [ %m.0, %for.end85 ], [ %m.0, %for.inc84 ], [ %m.0, %for.body81 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB162 ], [ %m.0, %for.cond79 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB150 ], [ %m.0, %while.end77 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB142 ], [ %m.0, %if.end75 ], [ %m.0, %if.else ], [ %m.0, %if.then66 ], [ %m.0, %land.lhs.true63 ], [ %m.0, %while.body58 ], [ %m.0, %while.cond56 ], [ %m.0, %if.end55 ], [ %m.0, %if.then52 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %for.end50 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB124 ], [ %m.0, %for.inc48 ], [ %div, %if.end45 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB111 ], [ %m.0, %if.then39 ], [ %m.0, %land.lhs.true35 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %if.end31 ], [ %m.0, %if.then25 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %land.lhs.true21 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %for.body7 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %for.cond5 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %mul, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %while.end ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB166 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc84 ], [ %j.0, %for.body81 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.cond79 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB150 ], [ %j.0, %while.end77 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end75 ], [ %j.0, %if.else ], [ %j.0, %if.then66 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %while.body58 ], [ %j.0, %while.cond56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then39 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end31 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 1, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %261, %originalBB124alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB166 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc84 ], [ %i.0, %for.body81 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB150 ], [ %i.0, %while.end77 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end75 ], [ %i.0, %if.else ], [ %i.0, %if.then66 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %while.body58 ], [ %i.0, %while.cond56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2136 ], [ %.neg49, %originalBB124 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end31 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %numd.0.be = phi i64 [ %numd.0, %loopEntry ], [ %numd.0, %originalBB166alteredBB ], [ %numd.0, %originalBB162alteredBB ], [ %numd.0, %originalBB150alteredBB ], [ %numd.0, %originalBB142alteredBB ], [ %numd.0, %originalBB138alteredBB ], [ %numd.0, %originalBB124alteredBB ], [ %numd.0, %originalBB111alteredBB ], [ %numd.0, %originalBB107alteredBB ], [ %numd.0, %originalBB103alteredBB ], [ %numd.0, %originalBB99alteredBB ], [ %numd.0, %originalBB95alteredBB ], [ %numd.0, %originalBBalteredBB ], [ %numd.0, %originalBB166 ], [ %numd.0, %for.end85 ], [ %numd.0, %for.inc84 ], [ %numd.0, %for.body81 ], [ %numd.0, %originalBBpart2164 ], [ %numd.0, %originalBB162 ], [ %numd.0, %for.cond79 ], [ %numd.0, %originalBBpart2160 ], [ %numd.0, %originalBB150 ], [ %numd.0, %while.end77 ], [ %numd.0, %originalBBpart2148 ], [ %numd.0, %originalBB142 ], [ %numd.0, %if.end75 ], [ %numd.0, %if.else ], [ %numd.0, %if.then66 ], [ %numd.0, %land.lhs.true63 ], [ %div60, %while.body58 ], [ %numd.0, %while.cond56 ], [ %numd.0, %if.end55 ], [ %numd.0, %if.then52 ], [ %numd.0, %originalBBpart2140 ], [ %numd.0, %originalBB138 ], [ %numd.0, %for.end50 ], [ %numd.0, %originalBBpart2136 ], [ %numd.0, %originalBB124 ], [ %numd.0, %for.inc48 ], [ %134, %if.end45 ], [ %numd.0, %originalBBpart2122 ], [ %numd.0, %originalBB111 ], [ %numd.0, %if.then39 ], [ %numd.0, %land.lhs.true35 ], [ %numd.0, %originalBBpart2109 ], [ %numd.0, %originalBB107 ], [ %numd.0, %if.end31 ], [ %numd.0, %if.then25 ], [ %numd.0, %originalBBpart2105 ], [ %numd.0, %originalBB103 ], [ %numd.0, %land.lhs.true21 ], [ %numd.0, %if.end ], [ %numd.0, %if.then ], [ %numd.0, %land.lhs.true ], [ %numd.0, %originalBBpart2101 ], [ %numd.0, %originalBB99 ], [ %numd.0, %for.body7 ], [ %numd.0, %originalBBpart297 ], [ %numd.0, %originalBB95 ], [ %numd.0, %for.cond5 ], [ 0, %for.end ], [ %numd.0, %for.inc ], [ %numd.0, %originalBBpart2 ], [ %numd.0, %originalBB ], [ %numd.0, %for.body ], [ %numd.0, %for.cond ], [ %numd.0, %while.end ], [ %numd.0, %while.body ], [ %numd.0, %while.cond ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %262, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB166 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc84 ], [ %k.0, %for.body81 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.cond79 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB150 ], [ %k.0, %while.end77 ], [ %k.0, %originalBBpart2148 ], [ %191, %originalBB142 ], [ %k.0, %if.end75 ], [ %k.0, %if.else ], [ %k.0, %if.then66 ], [ %k.0, %land.lhs.true63 ], [ %k.0, %while.body58 ], [ %k.0, %while.cond56 ], [ 0, %if.end55 ], [ %k.0, %if.then52 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB124 ], [ %k.0, %for.inc48 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB111 ], [ %k.0, %if.then39 ], [ %k.0, %land.lhs.true35 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %if.end31 ], [ %k.0, %if.then25 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %land.lhs.true21 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %t.0.be = phi i64 [ %t.0, %loopEntry ], [ %t.0, %originalBB166alteredBB ], [ %t.0, %originalBB162alteredBB ], [ %263, %originalBB150alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB166 ], [ %t.0, %for.end85 ], [ %.neg, %for.inc84 ], [ %t.0, %for.body81 ], [ %t.0, %originalBBpart2164 ], [ %t.0, %originalBB162 ], [ %t.0, %for.cond79 ], [ %t.0, %originalBBpart2160 ], [ %210, %originalBB150 ], [ %t.0, %while.end77 ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB142 ], [ %t.0, %if.end75 ], [ %t.0, %if.else ], [ %t.0, %if.then66 ], [ %t.0, %land.lhs.true63 ], [ %t.0, %while.body58 ], [ %t.0, %while.cond56 ], [ %t.0, %if.end55 ], [ %t.0, %if.then52 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB138 ], [ %t.0, %for.end50 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB124 ], [ %t.0, %for.inc48 ], [ %t.0, %if.end45 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB111 ], [ %t.0, %if.then39 ], [ %t.0, %land.lhs.true35 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB107 ], [ %t.0, %if.end31 ], [ %t.0, %if.then25 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB103 ], [ %t.0, %land.lhs.true21 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %for.body7 ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB95 ], [ %t.0, %for.cond5 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %while.end ], [ %t.0, %while.body ], [ %t.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1601475080, %originalBB166alteredBB ], [ 581574836, %originalBB162alteredBB ], [ -2003619224, %originalBB150alteredBB ], [ 27794249, %originalBB142alteredBB ], [ -1900683059, %originalBB138alteredBB ], [ -537356869, %originalBB124alteredBB ], [ -625263973, %originalBB111alteredBB ], [ -1271030598, %originalBB107alteredBB ], [ 673561444, %originalBB103alteredBB ], [ 1701706605, %originalBB99alteredBB ], [ -98317458, %originalBB95alteredBB ], [ 2117818133, %originalBBalteredBB ], [ %257, %originalBB166 ], [ %248, %for.end85 ], [ -1002993661, %for.inc84 ], [ 818154128, %for.body81 ], [ %238, %originalBBpart2164 ], [ %237, %originalBB162 ], [ %228, %for.cond79 ], [ -1002993661, %originalBBpart2160 ], [ %219, %originalBB150 ], [ %209, %while.end77 ], [ -1050685258, %originalBBpart2148 ], [ %200, %originalBB142 ], [ %190, %if.end75 ], [ 900871616, %if.else ], [ 900871616, %if.then66 ], [ %177, %land.lhs.true63 ], [ %175, %while.body58 ], [ %173, %while.cond56 ], [ -1050685258, %if.end55 ], [ 433954372, %if.then52 ], [ %172, %originalBBpart2140 ], [ %171, %originalBB138 ], [ %162, %for.end50 ], [ -571209521, %originalBBpart2136 ], [ %153, %originalBB124 ], [ %144, %for.inc48 ], [ -964553700, %if.end45 ], [ -1716473557, %originalBBpart2122 ], [ %132, %originalBB111 ], [ %121, %if.then39 ], [ %112, %land.lhs.true35 ], [ %110, %originalBBpart2109 ], [ %109, %originalBB107 ], [ %99, %if.end31 ], [ -685414618, %if.then25 ], [ %88, %originalBBpart2105 ], [ %87, %originalBB103 ], [ %77, %land.lhs.true21 ], [ %68, %if.end ], [ -193435642, %if.then ], [ %64, %land.lhs.true ], [ %62, %originalBBpart2101 ], [ %61, %originalBB99 ], [ %51, %for.body7 ], [ %42, %originalBBpart297 ], [ %41, %originalBB95 ], [ %32, %for.cond5 ], [ -571209521, %for.end ], [ 622379322, %for.inc ], [ 102701703, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ], [ 622379322, %while.end ], [ -198007588, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %numa, i64 0, i64 %digit_a.0
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 740977943, i32 -1691465281
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = add i64 %digit_a.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3 = icmp slt i64 %j.0, %digit_a.0
  %3 = select i1 %cmp3, i32 -1006341827, i32 -1284501288
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2117818133, i32 -1303975737
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i64, i64* %a, align 8
  %mul = mul nsw i64 %13, %m.0
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1797423410, i32 -1303975737
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -98317458, i32 -1445343593
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i64 %i.0, %digit_a.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1756908183, i32 -1445343593
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 583913640, i32 2128066590
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1701706605, i32 -156871713
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %numa, i64 0, i64 %i.0
  %52 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %52, 96
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1748814672, i32 -156871713
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %62 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -306668763, i32 -193435642
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %numa, i64 0, i64 %i.0
  %63 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp slt i8 %63, 123
  %64 = select i1 %cmp13, i32 -217552055, i32 -193435642
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %numa, i64 0, i64 %i.0
  %65 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %65 to i64
  %66 = add nsw i64 %conv15, -87
  %arrayidx17 = getelementptr inbounds [100 x i64], [100 x i64]* %na, i64 0, i64 %i.0
  store i64 %66, i64* %arrayidx17, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %numa, i64 0, i64 %i.0
  %67 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %67, 64
  %68 = select i1 %cmp20, i32 672520945, i32 -685414618
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 673561444, i32 1112452748
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %numa, i64 0, i64 %i.0
  %78 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %78, 91
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1708494651, i32 1112452748
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %88 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -881742159, i32 -685414618
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %numa, i64 0, i64 %i.0
  %89 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %89 to i64
  %90 = add nsw i64 %conv27, -55
  %arrayidx30 = getelementptr inbounds [100 x i64], [100 x i64]* %na, i64 0, i64 %i.0
  store i64 %90, i64* %arrayidx30, align 8
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1271030598, i32 -1040527821
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %numa, i64 0, i64 %i.0
  %100 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp sgt i8 %100, 47
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1665093945, i32 -1040527821
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %110 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 691584249, i32 -1716473557
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %numa, i64 0, i64 %i.0
  %111 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp slt i8 %111, 58
  %112 = select i1 %cmp38, i32 -714337767, i32 -1716473557
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -625263973, i32 1218342833
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %numa, i64 0, i64 %i.0
  %122 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %122 to i64
  %123 = add nsw i64 %conv41, -48
  %arrayidx44 = getelementptr inbounds [100 x i64], [100 x i64]* %na, i64 0, i64 %i.0
  store i64 %123, i64* %arrayidx44, align 8
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1655824126, i32 1218342833
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [100 x i64], [100 x i64]* %na, i64 0, i64 %i.0
  %133 = load i64, i64* %arrayidx46, align 8
  %mul47 = mul nsw i64 %133, %m.0
  %134 = add i64 %mul47, %numd.0
  %135 = load i64, i64* %a, align 8
  %div = sdiv i64 %m.0, %135
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -537356869, i32 1863994580
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %.neg49 = add i64 %i.0, 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1538438561, i32 1863994580
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1900683059, i32 -652030567
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp51 = icmp eq i64 %numd.0, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1462792542, i32 -652030567
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %172 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1361634311, i32 433954372
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond56:                                     ; preds = %loopEntry
  %cmp57.not = icmp eq i64 %numd.0, 0
  %173 = select i1 %cmp57.not, i32 1238328416, i32 -1311808117
  br label %loopEntry.backedge

while.body58:                                     ; preds = %loopEntry
  %174 = load i64, i64* %b, align 8
  %rem = srem i64 %numd.0, %174
  %arrayidx59 = getelementptr inbounds [100 x i64], [100 x i64]* %nb, i64 0, i64 %k.0
  store i64 %rem, i64* %arrayidx59, align 8
  %div60 = sdiv i64 %numd.0, %174
  %cmp62 = icmp sgt i64 %rem, -1
  %175 = select i1 %cmp62, i32 1896963710, i32 1326442902
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [100 x i64], [100 x i64]* %nb, i64 0, i64 %k.0
  %176 = load i64, i64* %arrayidx64, align 8
  %cmp65 = icmp slt i64 %176, 10
  %177 = select i1 %cmp65, i32 408734071, i32 1326442902
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [100 x i64], [100 x i64]* %nb, i64 0, i64 %k.0
  %178 = load i64, i64* %arrayidx67, align 8
  %179 = trunc i64 %178 to i8
  %conv69 = add i8 %179, 48
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %numb, i64 0, i64 %k.0
  store i8 %conv69, i8* %arrayidx70, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [100 x i64], [100 x i64]* %nb, i64 0, i64 %k.0
  %180 = load i64, i64* %arrayidx71, align 8
  %181 = trunc i64 %180 to i8
  %conv73 = add i8 %181, 55
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %numb, i64 0, i64 %k.0
  store i8 %conv73, i8* %arrayidx74, align 1
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 27794249, i32 1009814657
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %191 = add i64 %k.0, 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1305801192, i32 1009814657
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end77:                                      ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -2003619224, i32 -2059915648
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %210 = add i64 %k.0, -1
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1899868944, i32 -2059915648
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 581574836, i32 -1173471790
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp80 = icmp sgt i64 %t.0, -1
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1784432023, i32 -1173471790
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %238 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -479969790, i32 -559104026
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %numb, i64 0, i64 %t.0
  %239 = load i8, i8* %arrayidx82, align 1
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %239)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg = add i64 %t.0, -1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1601475080, i32 39168191
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 249716744, i32 39168191
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %258 = load i64, i64* %a, align 8
  %mulalteredBB = mul nsw i64 %258, %m.0
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %numa, i64 0, i64 %i.0
  %259 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %259 to i64
  %260 = add nsw i64 %conv41alteredBB, -48
  %arrayidx44alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %na, i64 0, i64 %i.0
  store i64 %260, i64* %arrayidx44alteredBB, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %261 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %262 = add i64 %k.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %263 = add i64 %k.0, -1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1164.cpp() #0 section ".text.startup" {
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
