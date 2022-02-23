; ModuleID = 'build_ollvm/programs/68/1320.ll'
source_filename = "source-C-CXX/68/1320.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1320.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %c = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv7 = trunc i64 %call6 to i32
  %1 = add i32 %conv, -1
  %2 = add i32 %conv7, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 299, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k1.0 = phi i32 [ %1, %entry ], [ %k1.0.be, %loopEntry.backedge ]
  %k2.0 = phi i32 [ %2, %entry ], [ %k2.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1361955104, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1361955104, label %for.cond
    i32 310378232, label %for.body
    i32 970090076, label %land.lhs.true
    i32 1199117129, label %if.then
    i32 968708502, label %if.end
    i32 -1917218107, label %land.lhs.true12
    i32 1939959897, label %if.then14
    i32 -1955155411, label %if.end24
    i32 1648579560, label %originalBB
    i32 859370094, label %originalBBpart2
    i32 -998458035, label %land.lhs.true26
    i32 396133986, label %originalBB88
    i32 2086328644, label %originalBBpart290
    i32 46374245, label %if.then28
    i32 655984381, label %if.end36
    i32 -1321852947, label %originalBB92
    i32 591936945, label %originalBBpart294
    i32 -1798723488, label %land.lhs.true38
    i32 -91468648, label %if.then40
    i32 1701446238, label %if.end48
    i32 -1538331792, label %originalBB96
    i32 -1446900376, label %originalBBpart298
    i32 -1720126653, label %if.then52
    i32 645309150, label %if.end60
    i32 -96993963, label %for.inc
    i32 411175604, label %for.end
    i32 -233765857, label %originalBB100
    i32 1737335010, label %originalBBpart2102
    i32 -745045228, label %for.cond63
    i32 1911472738, label %for.body65
    i32 1070836273, label %originalBB104
    i32 1658865296, label %originalBBpart2106
    i32 1066274397, label %if.then69
    i32 545533434, label %if.end70
    i32 -2108669162, label %for.inc71
    i32 45549331, label %for.end72
    i32 -1598443431, label %originalBB108
    i32 -391981711, label %originalBBpart2110
    i32 -612295122, label %if.then74
    i32 2050948647, label %originalBB112
    i32 1671191884, label %originalBBpart2114
    i32 1605064758, label %if.else
    i32 -1070081342, label %for.cond77
    i32 -922488597, label %originalBB116
    i32 -401528435, label %originalBBpart2118
    i32 949253944, label %for.body79
    i32 267787547, label %originalBB120
    i32 -1308714496, label %originalBBpart2122
    i32 2031478824, label %for.inc83
    i32 271519158, label %for.end85
    i32 -627864490, label %if.end87
    i32 1414089812, label %originalBBalteredBB
    i32 -901266084, label %originalBB88alteredBB
    i32 -195727382, label %originalBB92alteredBB
    i32 -731777995, label %originalBB96alteredBB
    i32 1519365593, label %originalBB100alteredBB
    i32 1598755097, label %originalBB104alteredBB
    i32 1176161736, label %originalBB108alteredBB
    i32 -1309643794, label %originalBB112alteredBB
    i32 -630783757, label %originalBB116alteredBB
    i32 -2033624218, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.end85, %for.inc83, %originalBBpart2122, %originalBB120, %for.body79, %originalBBpart2118, %originalBB116, %for.cond77, %if.else, %originalBBpart2114, %originalBB112, %if.then74, %originalBBpart2110, %originalBB108, %for.end72, %for.inc71, %if.end70, %if.then69, %originalBBpart2106, %originalBB104, %for.body65, %for.cond63, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %if.end60, %if.then52, %originalBBpart298, %originalBB96, %if.end48, %if.then40, %land.lhs.true38, %originalBBpart294, %originalBB92, %if.end36, %if.then28, %originalBBpart290, %originalBB88, %land.lhs.true26, %originalBBpart2, %originalBB, %if.end24, %if.then14, %land.lhs.true12, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end85 ], [ %.neg, %for.inc83 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond77 ], [ %k.0, %if.else ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end72 ], [ %141, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %i.0, %for.end ], [ %101, %for.inc ], [ %i.0, %if.end60 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end48 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end36 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end24 ], [ %i.0, %if.then14 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k1.0.be = phi i32 [ %k1.0, %loopEntry ], [ %k1.0, %originalBB120alteredBB ], [ %k1.0, %originalBB116alteredBB ], [ %k1.0, %originalBB112alteredBB ], [ %k1.0, %originalBB108alteredBB ], [ %k1.0, %originalBB104alteredBB ], [ %k1.0, %originalBB100alteredBB ], [ %k1.0, %originalBB96alteredBB ], [ %k1.0, %originalBB92alteredBB ], [ %k1.0, %originalBB88alteredBB ], [ %k1.0, %originalBBalteredBB ], [ %k1.0, %for.end85 ], [ %k1.0, %for.inc83 ], [ %k1.0, %originalBBpart2122 ], [ %k1.0, %originalBB120 ], [ %k1.0, %for.body79 ], [ %k1.0, %originalBBpart2118 ], [ %k1.0, %originalBB116 ], [ %k1.0, %for.cond77 ], [ %k1.0, %if.else ], [ %k1.0, %originalBBpart2114 ], [ %k1.0, %originalBB112 ], [ %k1.0, %if.then74 ], [ %k1.0, %originalBBpart2110 ], [ %k1.0, %originalBB108 ], [ %k1.0, %for.end72 ], [ %k1.0, %for.inc71 ], [ %k1.0, %if.end70 ], [ %k1.0, %if.then69 ], [ %k1.0, %originalBBpart2106 ], [ %k1.0, %originalBB104 ], [ %k1.0, %for.body65 ], [ %k1.0, %for.cond63 ], [ %k1.0, %originalBBpart2102 ], [ %k1.0, %originalBB100 ], [ %k1.0, %for.end ], [ %k1.0, %for.inc ], [ %100, %if.end60 ], [ %k1.0, %if.then52 ], [ %k1.0, %originalBBpart298 ], [ %k1.0, %originalBB96 ], [ %k1.0, %if.end48 ], [ %k1.0, %if.then40 ], [ %k1.0, %land.lhs.true38 ], [ %k1.0, %originalBBpart294 ], [ %k1.0, %originalBB92 ], [ %k1.0, %if.end36 ], [ %k1.0, %if.then28 ], [ %k1.0, %originalBBpart290 ], [ %k1.0, %originalBB88 ], [ %k1.0, %land.lhs.true26 ], [ %k1.0, %originalBBpart2 ], [ %k1.0, %originalBB ], [ %k1.0, %if.end24 ], [ %k1.0, %if.then14 ], [ %k1.0, %land.lhs.true12 ], [ %k1.0, %if.end ], [ %k1.0, %if.then ], [ %k1.0, %land.lhs.true ], [ %k1.0, %for.body ], [ %k1.0, %for.cond ]
  %k2.0.be = phi i32 [ %k2.0, %loopEntry ], [ %k2.0, %originalBB120alteredBB ], [ %k2.0, %originalBB116alteredBB ], [ %k2.0, %originalBB112alteredBB ], [ %k2.0, %originalBB108alteredBB ], [ %k2.0, %originalBB104alteredBB ], [ %k2.0, %originalBB100alteredBB ], [ %k2.0, %originalBB96alteredBB ], [ %k2.0, %originalBB92alteredBB ], [ %k2.0, %originalBB88alteredBB ], [ %k2.0, %originalBBalteredBB ], [ %k2.0, %for.end85 ], [ %k2.0, %for.inc83 ], [ %k2.0, %originalBBpart2122 ], [ %k2.0, %originalBB120 ], [ %k2.0, %for.body79 ], [ %k2.0, %originalBBpart2118 ], [ %k2.0, %originalBB116 ], [ %k2.0, %for.cond77 ], [ %k2.0, %if.else ], [ %k2.0, %originalBBpart2114 ], [ %k2.0, %originalBB112 ], [ %k2.0, %if.then74 ], [ %k2.0, %originalBBpart2110 ], [ %k2.0, %originalBB108 ], [ %k2.0, %for.end72 ], [ %k2.0, %for.inc71 ], [ %k2.0, %if.end70 ], [ %k2.0, %if.then69 ], [ %k2.0, %originalBBpart2106 ], [ %k2.0, %originalBB104 ], [ %k2.0, %for.body65 ], [ %k2.0, %for.cond63 ], [ %k2.0, %originalBBpart2102 ], [ %k2.0, %originalBB100 ], [ %k2.0, %for.end ], [ %k2.0, %for.inc ], [ %.neg37, %if.end60 ], [ %k2.0, %if.then52 ], [ %k2.0, %originalBBpart298 ], [ %k2.0, %originalBB96 ], [ %k2.0, %if.end48 ], [ %k2.0, %if.then40 ], [ %k2.0, %land.lhs.true38 ], [ %k2.0, %originalBBpart294 ], [ %k2.0, %originalBB92 ], [ %k2.0, %if.end36 ], [ %k2.0, %if.then28 ], [ %k2.0, %originalBBpart290 ], [ %k2.0, %originalBB88 ], [ %k2.0, %land.lhs.true26 ], [ %k2.0, %originalBBpart2 ], [ %k2.0, %originalBB ], [ %k2.0, %if.end24 ], [ %k2.0, %if.then14 ], [ %k2.0, %land.lhs.true12 ], [ %k2.0, %if.end ], [ %k2.0, %if.then ], [ %k2.0, %land.lhs.true ], [ %k2.0, %for.body ], [ %k2.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ -1, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.body79 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.cond77 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.then74 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end70 ], [ %i.0, %if.then69 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond63 ], [ %k.0, %originalBBpart2102 ], [ -1, %originalBB100 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end60 ], [ %k.0, %if.then52 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %if.end48 ], [ %k.0, %if.then40 ], [ %k.0, %land.lhs.true38 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.end36 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %land.lhs.true26 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end24 ], [ %k.0, %if.then14 ], [ %k.0, %land.lhs.true12 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 267787547, %originalBB120alteredBB ], [ -922488597, %originalBB116alteredBB ], [ 2050948647, %originalBB112alteredBB ], [ -1598443431, %originalBB108alteredBB ], [ 1070836273, %originalBB104alteredBB ], [ -233765857, %originalBB100alteredBB ], [ -1538331792, %originalBB96alteredBB ], [ -1321852947, %originalBB92alteredBB ], [ 396133986, %originalBB88alteredBB ], [ 1648579560, %originalBBalteredBB ], [ -627864490, %for.end85 ], [ -1070081342, %for.inc83 ], [ 2031478824, %originalBBpart2122 ], [ %216, %originalBB120 ], [ %206, %for.body79 ], [ %197, %originalBBpart2118 ], [ %196, %originalBB116 ], [ %187, %for.cond77 ], [ -1070081342, %if.else ], [ -627864490, %originalBBpart2114 ], [ %178, %originalBB112 ], [ %169, %if.then74 ], [ %160, %originalBBpart2110 ], [ %159, %originalBB108 ], [ %150, %for.end72 ], [ -745045228, %for.inc71 ], [ -2108669162, %if.end70 ], [ 45549331, %if.then69 ], [ %140, %originalBBpart2106 ], [ %139, %originalBB104 ], [ %129, %for.body65 ], [ %120, %for.cond63 ], [ -745045228, %originalBBpart2102 ], [ %119, %originalBB100 ], [ %110, %for.end ], [ 1361955104, %for.inc ], [ -96993963, %if.end60 ], [ 645309150, %if.then52 ], [ %97, %originalBBpart298 ], [ %96, %originalBB96 ], [ %86, %if.end48 ], [ 1701446238, %if.then40 ], [ %73, %land.lhs.true38 ], [ %72, %originalBBpart294 ], [ %71, %originalBB92 ], [ %62, %if.end36 ], [ 655984381, %if.then28 ], [ %50, %originalBBpart290 ], [ %49, %originalBB88 ], [ %40, %land.lhs.true26 ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %if.end24 ], [ -1955155411, %if.then14 ], [ %7, %land.lhs.true12 ], [ %6, %if.end ], [ 411175604, %if.then ], [ %5, %land.lhs.true ], [ %4, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %3 = select i1 %cmp, i32 310378232, i32 411175604
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %k1.0, 0
  %4 = select i1 %cmp9, i32 970090076, i32 968708502
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp10 = icmp slt i32 %k2.0, 0
  %5 = select i1 %cmp10, i32 1199117129, i32 968708502
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %k1.0, -1
  %6 = select i1 %cmp11, i32 -1917218107, i32 -1955155411
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %k2.0, -1
  %7 = select i1 %cmp13, i32 1939959897, i32 -1955155411
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k1.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %8 to i32
  %idxprom17 = sext i32 %k2.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom17
  %9 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %9 to i32
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom21
  %10 = load i32, i32* %arrayidx22, align 4
  %11 = add nsw i32 %conv15, -96
  %.neg39 = add nsw i32 %11, %conv19
  %12 = add i32 %.neg39, %10
  store i32 %12, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1648579560, i32 1414089812
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %k1.0, -1
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 859370094, i32 1414089812
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %31 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -998458035, i32 655984381
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 396133986, i32 -901266084
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp27 = icmp slt i32 %k2.0, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2086328644, i32 -901266084
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %50 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 46374245, i32 655984381
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %k1.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom29
  %51 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %51 to i32
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom33
  %52 = load i32, i32* %arrayidx34, align 4
  %53 = add nsw i32 %conv31, -48
  %.neg38 = add i32 %53, %52
  store i32 %.neg38, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1321852947, i32 -195727382
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp37 = icmp slt i32 %k1.0, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 591936945, i32 -195727382
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %72 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1798723488, i32 1701446238
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %k2.0, -1
  %73 = select i1 %cmp39, i32 -91468648, i32 1701446238
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %k2.0 to i64
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom41
  %74 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %74 to i32
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom45
  %75 = load i32, i32* %arrayidx46, align 4
  %76 = add nsw i32 %conv43, -48
  %77 = add i32 %76, %75
  store i32 %77, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1538331792, i32 -731777995
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom49
  %87 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %87, 9
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1446900376, i32 -731777995
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %97 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1720126653, i32 645309150
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom53
  %98 = load i32, i32* %arrayidx54, align 4
  %rem = srem i32 %98, 10
  store i32 %rem, i32* %arrayidx54, align 4
  %99 = add i32 %i.0, -1
  %idxprom58 = sext i32 %99 to i64
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom58
  store i32 1, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %100 = add i32 %k1.0, -1
  %.neg37 = add i32 %k2.0, -1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %101 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -233765857, i32 1519365593
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1737335010, i32 1519365593
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %i.0, 300
  %120 = select i1 %cmp64, i32 1911472738, i32 45549331
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1070836273, i32 1598755097
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom66
  %130 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp ne i32 %130, 0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1658865296, i32 1598755097
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %140 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1066274397, i32 545533434
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1598443431, i32 1176161736
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp73 = icmp eq i32 %k.0, -1
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -391981711, i32 1176161736
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %160 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -612295122, i32 1605064758
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 2050948647, i32 -1309643794
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1671191884, i32 -1309643794
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -922488597, i32 -630783757
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp78 = icmp slt i32 %i.0, 300
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -401528435, i32 -630783757
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %197 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 949253944, i32 271519158
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 267787547, i32 -2033624218
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom80
  %207 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %207)
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1308714496, i32 -2033624218
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call75alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom80alteredBB
  %217 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %217)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1320.cpp() #0 section ".text.startup" {
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
