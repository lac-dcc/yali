; ModuleID = 'build_ollvm/programs/54/935.ll'
source_filename = "source-C-CXX/54/935.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_935.cpp, i8* null }]
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
  %cmp48.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %num = alloca [100 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %num1.0 = phi i32 [ 0, %entry ], [ %num1.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1189660910, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1189660910, label %for.cond
    i32 -905184998, label %for.body
    i32 -62595444, label %for.cond5
    i32 -431173220, label %for.body8
    i32 -1616753667, label %originalBB
    i32 -1268229897, label %originalBBpart2
    i32 60781031, label %for.inc
    i32 -100887992, label %originalBB86
    i32 1969896823, label %originalBBpart294
    i32 1590912470, label %for.end
    i32 -969705695, label %originalBB96
    i32 1169912681, label %originalBBpart298
    i32 1419240401, label %if.then
    i32 -801770025, label %if.end
    i32 1855812393, label %land.lhs.true
    i32 -783079233, label %if.then24
    i32 -999285940, label %originalBB100
    i32 1652362029, label %originalBBpart2116
    i32 2139293745, label %if.end31
    i32 555782378, label %if.then36
    i32 -301917625, label %if.end43
    i32 -1638461735, label %originalBB118
    i32 2087191993, label %originalBBpart2120
    i32 -1043447774, label %for.inc44
    i32 1945666832, label %for.end46
    i32 448758409, label %do.body
    i32 -547298788, label %do.cond
    i32 -1181552789, label %originalBB122
    i32 -798061230, label %originalBBpart2124
    i32 1014166272, label %do.end
    i32 547150110, label %for.cond49
    i32 -1297554396, label %for.body51
    i32 -1385855754, label %if.then53
    i32 -90061959, label %if.end61
    i32 -588340023, label %if.then64
    i32 1173821528, label %if.end72
    i32 574330255, label %for.inc74
    i32 200283704, label %for.end76
    i32 -175464664, label %for.cond77
    i32 -258130134, label %for.body79
    i32 987863341, label %originalBB126
    i32 -420053307, label %originalBBpart2128
    i32 -998812074, label %for.inc83
    i32 -1963650095, label %originalBB130
    i32 1073861867, label %originalBBpart2139
    i32 -1991452532, label %for.end85
    i32 -1131394307, label %originalBBalteredBB
    i32 -875758141, label %originalBB86alteredBB
    i32 324341726, label %originalBB96alteredBB
    i32 1690168979, label %originalBB100alteredBB
    i32 -594324907, label %originalBB118alteredBB
    i32 1818749254, label %originalBB122alteredBB
    i32 31581819, label %originalBB126alteredBB
    i32 1540762061, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB130, %for.inc83, %originalBBpart2128, %originalBB126, %for.body79, %for.cond77, %for.end76, %for.inc74, %if.end72, %if.then64, %if.end61, %if.then53, %for.body51, %for.cond49, %do.end, %originalBBpart2124, %originalBB122, %do.cond, %do.body, %for.end46, %for.inc44, %originalBBpart2120, %originalBB118, %if.end43, %if.then36, %if.end31, %originalBBpart2116, %originalBB100, %if.then24, %land.lhs.true, %if.end, %if.then, %originalBBpart298, %originalBB96, %for.end, %originalBBpart294, %originalBB86, %for.inc, %originalBBpart2, %originalBB, %for.body8, %for.cond5, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB130alteredBB ], [ %x.0, %originalBB126alteredBB ], [ %x.0, %originalBB122alteredBB ], [ %x.0, %originalBB118alteredBB ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBB86alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2139 ], [ %x.0, %originalBB130 ], [ %x.0, %for.inc83 ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB126 ], [ %x.0, %for.body79 ], [ %x.0, %for.cond77 ], [ %x.0, %for.end76 ], [ %x.0, %for.inc74 ], [ %div73, %if.end72 ], [ %x.0, %if.then64 ], [ %x.0, %if.end61 ], [ %x.0, %if.then53 ], [ %x.0, %for.body51 ], [ %x.0, %for.cond49 ], [ %x.0, %do.end ], [ %x.0, %originalBBpart2124 ], [ %x.0, %originalBB122 ], [ %x.0, %do.cond ], [ %x.0, %do.body ], [ %num1.0, %for.end46 ], [ %x.0, %for.inc44 ], [ %x.0, %originalBBpart2120 ], [ %x.0, %originalBB118 ], [ %x.0, %if.end43 ], [ %x.0, %if.then36 ], [ %x.0, %if.end31 ], [ %x.0, %originalBBpart2116 ], [ %x.0, %originalBB100 ], [ %x.0, %if.then24 ], [ %x.0, %land.lhs.true ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB96 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB86 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body8 ], [ %x.0, %for.cond5 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end72 ], [ %i.0, %if.then64 ], [ %i.0, %if.end61 ], [ %i.0, %if.then53 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %do.cond ], [ %i.0, %do.body ], [ %i.0, %for.end46 ], [ %111, %for.inc44 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end43 ], [ %i.0, %if.then36 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end72 ], [ %j.0, %if.then64 ], [ %j.0, %if.end61 ], [ %j.0, %if.then53 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ %j.0, %do.end ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %do.cond ], [ %113, %do.body ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end43 ], [ %j.0, %if.then36 ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then24 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB130 ], [ %k.0, %for.inc83 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond77 ], [ %k.0, %for.end76 ], [ %147, %for.inc74 ], [ %k.0, %if.end72 ], [ %k.0, %if.then64 ], [ %k.0, %if.end61 ], [ %k.0, %if.then53 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond49 ], [ 0, %do.end ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %do.cond ], [ %k.0, %do.body ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.end43 ], [ %k.0, %if.then36 ], [ %k.0, %if.end31 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB100 ], [ %k.0, %if.then24 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB86 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %193, %originalBB130alteredBB ], [ %h.0, %originalBB126alteredBB ], [ %h.0, %originalBB122alteredBB ], [ %h.0, %originalBB118alteredBB ], [ %h.0, %originalBB100alteredBB ], [ %h.0, %originalBB96alteredBB ], [ %h.0, %originalBB86alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2139 ], [ %177, %originalBB130 ], [ %h.0, %for.inc83 ], [ %h.0, %originalBBpart2128 ], [ %h.0, %originalBB126 ], [ %h.0, %for.body79 ], [ %h.0, %for.cond77 ], [ 0, %for.end76 ], [ %h.0, %for.inc74 ], [ %h.0, %if.end72 ], [ %h.0, %if.then64 ], [ %h.0, %if.end61 ], [ %h.0, %if.then53 ], [ %h.0, %for.body51 ], [ %h.0, %for.cond49 ], [ %h.0, %do.end ], [ %h.0, %originalBBpart2124 ], [ %h.0, %originalBB122 ], [ %h.0, %do.cond ], [ %h.0, %do.body ], [ %h.0, %for.end46 ], [ %h.0, %for.inc44 ], [ %h.0, %originalBBpart2120 ], [ %h.0, %originalBB118 ], [ %h.0, %if.end43 ], [ %h.0, %if.then36 ], [ %h.0, %if.end31 ], [ %h.0, %originalBBpart2116 ], [ %h.0, %originalBB100 ], [ %h.0, %if.then24 ], [ %h.0, %land.lhs.true ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %originalBBpart298 ], [ %h.0, %originalBB96 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart294 ], [ %h.0, %originalBB86 ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body8 ], [ %h.0, %for.cond5 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %188, %originalBB86alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB130 ], [ %m.0, %for.inc83 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %for.body79 ], [ %m.0, %for.cond77 ], [ %m.0, %for.end76 ], [ %m.0, %for.inc74 ], [ %m.0, %if.end72 ], [ %m.0, %if.then64 ], [ %m.0, %if.end61 ], [ %m.0, %if.then53 ], [ %m.0, %for.body51 ], [ %m.0, %for.cond49 ], [ %m.0, %do.end ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %do.cond ], [ %m.0, %do.body ], [ %m.0, %for.end46 ], [ %m.0, %for.inc44 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %if.end43 ], [ %m.0, %if.then36 ], [ %m.0, %if.end31 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB100 ], [ %m.0, %if.then24 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart294 ], [ %32, %originalBB86 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body8 ], [ %m.0, %for.cond5 ], [ 0, %for.body ], [ %m.0, %for.cond ]
  %num1.0.be = phi i32 [ %num1.0, %loopEntry ], [ %num1.0, %originalBB130alteredBB ], [ %num1.0, %originalBB126alteredBB ], [ %num1.0, %originalBB122alteredBB ], [ %num1.0, %originalBB118alteredBB ], [ %191, %originalBB100alteredBB ], [ %num1.0, %originalBB96alteredBB ], [ %num1.0, %originalBB86alteredBB ], [ %num1.0, %originalBBalteredBB ], [ %num1.0, %originalBBpart2139 ], [ %num1.0, %originalBB130 ], [ %num1.0, %for.inc83 ], [ %num1.0, %originalBBpart2128 ], [ %num1.0, %originalBB126 ], [ %num1.0, %for.body79 ], [ %num1.0, %for.cond77 ], [ %num1.0, %for.end76 ], [ %num1.0, %for.inc74 ], [ %num1.0, %if.end72 ], [ %num1.0, %if.then64 ], [ %num1.0, %if.end61 ], [ %num1.0, %if.then53 ], [ %num1.0, %for.body51 ], [ %num1.0, %for.cond49 ], [ %num1.0, %do.end ], [ %num1.0, %originalBBpart2124 ], [ %num1.0, %originalBB122 ], [ %num1.0, %do.cond ], [ %div, %do.body ], [ %num1.0, %for.end46 ], [ %num1.0, %for.inc44 ], [ %num1.0, %originalBBpart2120 ], [ %num1.0, %originalBB118 ], [ %num1.0, %if.end43 ], [ %92, %if.then36 ], [ %num1.0, %if.end31 ], [ %num1.0, %originalBBpart2116 ], [ %78, %originalBB100 ], [ %num1.0, %if.then24 ], [ %num1.0, %land.lhs.true ], [ %num1.0, %if.end ], [ %.neg42, %if.then ], [ %num1.0, %originalBBpart298 ], [ %num1.0, %originalBB96 ], [ %num1.0, %for.end ], [ %num1.0, %originalBBpart294 ], [ %num1.0, %originalBB86 ], [ %num1.0, %for.inc ], [ %num1.0, %originalBBpart2 ], [ %num1.0, %originalBB ], [ %num1.0, %for.body8 ], [ %num1.0, %for.cond5 ], [ %num1.0, %for.body ], [ %num1.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB130alteredBB ], [ %y.0, %originalBB126alteredBB ], [ %y.0, %originalBB122alteredBB ], [ %y.0, %originalBB118alteredBB ], [ %y.0, %originalBB100alteredBB ], [ %y.0, %originalBB96alteredBB ], [ %y.0, %originalBB86alteredBB ], [ %mulalteredBB, %originalBBalteredBB ], [ %y.0, %originalBBpart2139 ], [ %y.0, %originalBB130 ], [ %y.0, %for.inc83 ], [ %y.0, %originalBBpart2128 ], [ %y.0, %originalBB126 ], [ %y.0, %for.body79 ], [ %y.0, %for.cond77 ], [ %y.0, %for.end76 ], [ %y.0, %for.inc74 ], [ %y.0, %if.end72 ], [ %y.0, %if.then64 ], [ %y.0, %if.end61 ], [ %y.0, %if.then53 ], [ %y.0, %for.body51 ], [ %y.0, %for.cond49 ], [ %y.0, %do.end ], [ %y.0, %originalBBpart2124 ], [ %y.0, %originalBB122 ], [ %y.0, %do.cond ], [ %y.0, %do.body ], [ %y.0, %for.end46 ], [ %y.0, %for.inc44 ], [ %y.0, %originalBBpart2120 ], [ %y.0, %originalBB118 ], [ %y.0, %if.end43 ], [ %y.0, %if.then36 ], [ %y.0, %if.end31 ], [ %y.0, %originalBBpart2116 ], [ %y.0, %originalBB100 ], [ %y.0, %if.then24 ], [ %y.0, %land.lhs.true ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart298 ], [ %y.0, %originalBB96 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart294 ], [ %y.0, %originalBB86 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2 ], [ %mul, %originalBB ], [ %y.0, %for.body8 ], [ %y.0, %for.cond5 ], [ 1, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1963650095, %originalBB130alteredBB ], [ 987863341, %originalBB126alteredBB ], [ -1181552789, %originalBB122alteredBB ], [ -1638461735, %originalBB118alteredBB ], [ -999285940, %originalBB100alteredBB ], [ -969705695, %originalBB96alteredBB ], [ -100887992, %originalBB86alteredBB ], [ -1616753667, %originalBBalteredBB ], [ -175464664, %originalBBpart2139 ], [ %186, %originalBB130 ], [ %176, %for.inc83 ], [ -998812074, %originalBBpart2128 ], [ %167, %originalBB126 ], [ %157, %for.body79 ], [ %148, %for.cond77 ], [ -175464664, %for.end76 ], [ 547150110, %for.inc74 ], [ 574330255, %if.end72 ], [ 1173821528, %if.then64 ], [ %141, %if.end61 ], [ -90061959, %if.then53 ], [ %135, %for.body51 ], [ %133, %for.cond49 ], [ 547150110, %do.end ], [ %132, %originalBBpart2124 ], [ %131, %originalBB122 ], [ %122, %do.cond ], [ -547298788, %do.body ], [ 448758409, %for.end46 ], [ 1189660910, %for.inc44 ], [ -1043447774, %originalBBpart2120 ], [ %110, %originalBB118 ], [ %101, %if.end43 ], [ -301917625, %if.then36 ], [ %89, %if.end31 ], [ 2139293745, %originalBBpart2116 ], [ %87, %originalBB100 ], [ %75, %if.then24 ], [ %66, %land.lhs.true ], [ %64, %if.end ], [ -801770025, %if.then ], [ %61, %originalBBpart298 ], [ %60, %originalBB96 ], [ %50, %for.end ], [ -62595444, %originalBBpart294 ], [ %41, %originalBB86 ], [ %31, %for.inc ], [ 60781031, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body8 ], [ %3, %for.cond5 ], [ -62595444, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -905184998, i32 1945666832
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %1 = xor i32 %i.0, -1
  %2 = add i32 %1, %conv
  %cmp7 = icmp slt i32 %m.0, %2
  %3 = select i1 %cmp7, i32 -431173220, i32 1590912470
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1616753667, i32 -1131394307
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %13, %y.0
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1268229897, i32 -1131394307
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -100887992, i32 -875758141
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %32 = add i32 %m.0, 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1969896823, i32 -875758141
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -969705695, i32 324341726
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp slt i8 %51, 58
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1169912681, i32 324341726
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %61 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1419240401, i32 -801770025
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom11
  %62 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %62 to i32
  %.neg.neg = add nsw i32 %conv13, -48
  %mul15.neg.neg = mul i32 %.neg.neg, %y.0
  %.neg42 = add i32 %mul15.neg.neg, %num1.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom16
  %63 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %63, 64
  %64 = select i1 %cmp19, i32 1855812393, i32 2139293745
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom20
  %65 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp slt i8 %65, 97
  %66 = select i1 %cmp23, i32 -783079233, i32 2139293745
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -999285940, i32 1690168979
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom25
  %76 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %76 to i32
  %77 = add nsw i32 %conv27, -55
  %mul29 = mul nsw i32 %77, %y.0
  %78 = add i32 %mul29, %num1.0
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1652362029, i32 1690168979
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom32
  %88 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp sgt i8 %88, 96
  %89 = select i1 %cmp35, i32 555782378, i32 -301917625
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom37
  %90 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %90 to i32
  %91 = add nsw i32 %conv39, -87
  %mul41 = mul nsw i32 %91, %y.0
  %92 = add i32 %mul41, %num1.0
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1638461735, i32 -594324907
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2087191993, i32 -594324907
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %112 = load i32, i32* %b, align 4
  %div = sdiv i32 %num1.0, %112
  %113 = add i32 %j.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1181552789, i32 1818749254
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %num1.0, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -798061230, i32 1818749254
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %132 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 448758409, i32 1014166272
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %k.0, %j.0
  %133 = select i1 %cmp50, i32 -1297554396, i32 200283704
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %134 = load i32, i32* %b, align 4
  %rem = srem i32 %x.0, %134
  %cmp52 = icmp slt i32 %rem, 10
  %135 = select i1 %cmp52, i32 -1385855754, i32 -90061959
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %136 = load i32, i32* %b, align 4
  %rem54 = srem i32 %x.0, %136
  %137 = trunc i32 %rem54 to i8
  %conv56 = add i8 %137, 48
  %138 = xor i32 %k.0, -1
  %139 = add i32 %j.0, %138
  %idxprom59 = sext i32 %139 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom59
  store i8 %conv56, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %140 = load i32, i32* %b, align 4
  %rem62 = srem i32 %x.0, %140
  %cmp63 = icmp sgt i32 %rem62, 9
  %141 = select i1 %cmp63, i32 -588340023, i32 1173821528
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %142 = load i32, i32* %b, align 4
  %rem65 = srem i32 %x.0, %142
  %143 = trunc i32 %rem65 to i8
  %conv67 = add i8 %143, 55
  %144 = xor i32 %k.0, -1
  %145 = add i32 %j.0, %144
  %idxprom70 = sext i32 %145 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom70
  store i8 %conv67, i8* %arrayidx71, align 1
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %146 = load i32, i32* %b, align 4
  %div73 = sdiv i32 %x.0, %146
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %147 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i32 %h.0, %j.0
  %148 = select i1 %cmp78, i32 -258130134, i32 -1991452532
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 987863341, i32 31581819
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %h.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom80
  %158 = load i8, i8* %arrayidx81, align 1
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %158)
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -420053307, i32 31581819
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1963650095, i32 1540762061
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %177 = add i32 %h.0, 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1073861867, i32 1540762061
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %187 = load i32, i32* %a, align 4
  %mulalteredBB = mul nsw i32 %187, %y.0
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %188 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom25alteredBB
  %189 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %189 to i32
  %190 = add nsw i32 %conv27alteredBB, -55
  %mul29alteredBB = mul nsw i32 %190, %y.0
  %191 = add i32 %mul29alteredBB, %num1.0
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %h.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom80alteredBB
  %192 = load i8, i8* %arrayidx81alteredBB, align 1
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %192)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %193 = add i32 %h.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_935.cpp() #0 section ".text.startup" {
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
