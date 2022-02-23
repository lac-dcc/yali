; ModuleID = 'build_ollvm/programs/35/1118.ll'
source_filename = "source-C-CXX/35/1118.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1118.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp80.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %call6.reg2mem = alloca i64, align 8
  %call4.reg2mem = alloca i64, align 8
  %a = alloca [20 x i8], align 16
  %b = alloca [20 x i8], align 16
  %le1 = alloca [52 x i32], align 16
  %le2 = alloca [52 x i32], align 16
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  store i64 %call4, i64* %call4.reg2mem, align 8
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  store i64 %call6, i64* %call6.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %i18.0 = phi i32 [ undef, %entry ], [ %i18.0.be, %loopEntry.backedge ]
  %i44.0 = phi i32 [ undef, %entry ], [ %i44.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -140001073, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -140001073, label %first
    i32 1934522681, label %if.then
    i32 -1048600478, label %if.end
    i32 938551024, label %originalBB
    i32 -501169134, label %originalBBpart2
    i32 -233490203, label %for.cond
    i32 757194535, label %originalBB90
    i32 -442763687, label %originalBBpart292
    i32 1058678773, label %for.body
    i32 -1342461061, label %for.inc
    i32 895662241, label %for.end
    i32 1385266409, label %for.cond19
    i32 -1340286291, label %for.body21
    i32 522414703, label %if.then26
    i32 1411942556, label %originalBB94
    i32 946327668, label %originalBBpart2110
    i32 -2121564169, label %if.else
    i32 1018104338, label %originalBB112
    i32 -2082052907, label %originalBBpart2131
    i32 -726636023, label %if.end40
    i32 -2010087313, label %for.inc41
    i32 -422218614, label %for.end43
    i32 -1590442568, label %for.cond45
    i32 -155739054, label %originalBB133
    i32 -911445613, label %originalBBpart2135
    i32 -1704014779, label %for.body47
    i32 -1314732102, label %originalBB137
    i32 -1717674862, label %originalBBpart2139
    i32 -84108829, label %if.then52
    i32 1791305415, label %if.else60
    i32 364170179, label %originalBB141
    i32 1849945456, label %originalBBpart2168
    i32 -1084238552, label %if.end69
    i32 -1307678827, label %for.inc70
    i32 1538774860, label %for.end72
    i32 1217046364, label %for.cond73
    i32 746823618, label %for.body75
    i32 596251424, label %originalBB170
    i32 -419010796, label %originalBBpart2172
    i32 -467810288, label %if.then81
    i32 -549507187, label %if.end84
    i32 -1081703274, label %for.inc85
    i32 2037385661, label %for.end87
    i32 -167356587, label %return
    i32 -575862867, label %originalBBalteredBB
    i32 -859368962, label %originalBB90alteredBB
    i32 1842635739, label %originalBB94alteredBB
    i32 233363350, label %originalBB112alteredBB
    i32 1885997217, label %originalBB133alteredBB
    i32 1849115762, label %originalBB137alteredBB
    i32 948314154, label %originalBB141alteredBB
    i32 -635261812, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB112alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.end87, %for.inc85, %if.end84, %if.then81, %originalBBpart2172, %originalBB170, %for.body75, %for.cond73, %for.end72, %for.inc70, %if.end69, %originalBBpart2168, %originalBB141, %if.else60, %if.then52, %originalBBpart2139, %originalBB137, %for.body47, %originalBBpart2135, %originalBB133, %for.cond45, %for.end43, %for.inc41, %if.end40, %originalBBpart2131, %originalBB112, %if.else, %originalBBpart2110, %originalBB94, %if.then26, %for.body21, %for.cond19, %for.end, %for.inc, %for.body, %originalBBpart292, %originalBB90, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB141 ], [ %i.0, %if.else60 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond45 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB112 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then26 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB170alteredBB ], [ %len1.0, %originalBB141alteredBB ], [ %len1.0, %originalBB137alteredBB ], [ %len1.0, %originalBB133alteredBB ], [ %len1.0, %originalBB112alteredBB ], [ %len1.0, %originalBB94alteredBB ], [ %len1.0, %originalBB90alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %for.end87 ], [ %len1.0, %for.inc85 ], [ %len1.0, %if.end84 ], [ %len1.0, %if.then81 ], [ %len1.0, %originalBBpart2172 ], [ %len1.0, %originalBB170 ], [ %len1.0, %for.body75 ], [ %len1.0, %for.cond73 ], [ %len1.0, %for.end72 ], [ %len1.0, %for.inc70 ], [ %len1.0, %if.end69 ], [ %len1.0, %originalBBpart2168 ], [ %len1.0, %originalBB141 ], [ %len1.0, %if.else60 ], [ %len1.0, %if.then52 ], [ %len1.0, %originalBBpart2139 ], [ %len1.0, %originalBB137 ], [ %len1.0, %for.body47 ], [ %len1.0, %originalBBpart2135 ], [ %len1.0, %originalBB133 ], [ %len1.0, %for.cond45 ], [ %len1.0, %for.end43 ], [ %len1.0, %for.inc41 ], [ %len1.0, %if.end40 ], [ %len1.0, %originalBBpart2131 ], [ %len1.0, %originalBB112 ], [ %len1.0, %if.else ], [ %len1.0, %originalBBpart2110 ], [ %len1.0, %originalBB94 ], [ %len1.0, %if.then26 ], [ %len1.0, %for.body21 ], [ %len1.0, %for.cond19 ], [ %conv, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %for.body ], [ %len1.0, %originalBBpart292 ], [ %len1.0, %originalBB90 ], [ %len1.0, %for.cond ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %if.end ], [ %len1.0, %if.then ], [ %len1.0, %first ]
  %i18.0.be = phi i32 [ %i18.0, %loopEntry ], [ %i18.0, %originalBB170alteredBB ], [ %i18.0, %originalBB141alteredBB ], [ %i18.0, %originalBB137alteredBB ], [ %i18.0, %originalBB133alteredBB ], [ %i18.0, %originalBB112alteredBB ], [ %i18.0, %originalBB94alteredBB ], [ %i18.0, %originalBB90alteredBB ], [ %i18.0, %originalBBalteredBB ], [ %i18.0, %for.end87 ], [ %i18.0, %for.inc85 ], [ %i18.0, %if.end84 ], [ %i18.0, %if.then81 ], [ %i18.0, %originalBBpart2172 ], [ %i18.0, %originalBB170 ], [ %i18.0, %for.body75 ], [ %i18.0, %for.cond73 ], [ %i18.0, %for.end72 ], [ %i18.0, %for.inc70 ], [ %i18.0, %if.end69 ], [ %i18.0, %originalBBpart2168 ], [ %i18.0, %originalBB141 ], [ %i18.0, %if.else60 ], [ %i18.0, %if.then52 ], [ %i18.0, %originalBBpart2139 ], [ %i18.0, %originalBB137 ], [ %i18.0, %for.body47 ], [ %i18.0, %originalBBpart2135 ], [ %i18.0, %originalBB133 ], [ %i18.0, %for.cond45 ], [ %i18.0, %for.end43 ], [ %85, %for.inc41 ], [ %i18.0, %if.end40 ], [ %i18.0, %originalBBpart2131 ], [ %i18.0, %originalBB112 ], [ %i18.0, %if.else ], [ %i18.0, %originalBBpart2110 ], [ %i18.0, %originalBB94 ], [ %i18.0, %if.then26 ], [ %i18.0, %for.body21 ], [ %i18.0, %for.cond19 ], [ 0, %for.end ], [ %i18.0, %for.inc ], [ %i18.0, %for.body ], [ %i18.0, %originalBBpart292 ], [ %i18.0, %originalBB90 ], [ %i18.0, %for.cond ], [ %i18.0, %originalBBpart2 ], [ %i18.0, %originalBB ], [ %i18.0, %if.end ], [ %i18.0, %if.then ], [ %i18.0, %first ]
  %i44.0.be = phi i32 [ %i44.0, %loopEntry ], [ %i44.0, %originalBB170alteredBB ], [ %i44.0, %originalBB141alteredBB ], [ %i44.0, %originalBB137alteredBB ], [ %i44.0, %originalBB133alteredBB ], [ %i44.0, %originalBB112alteredBB ], [ %i44.0, %originalBB94alteredBB ], [ %i44.0, %originalBB90alteredBB ], [ %i44.0, %originalBBalteredBB ], [ %i44.0, %for.end87 ], [ %i44.0, %for.inc85 ], [ %i44.0, %if.end84 ], [ %i44.0, %if.then81 ], [ %i44.0, %originalBBpart2172 ], [ %i44.0, %originalBB170 ], [ %i44.0, %for.body75 ], [ %i44.0, %for.cond73 ], [ %i44.0, %for.end72 ], [ %150, %for.inc70 ], [ %i44.0, %if.end69 ], [ %i44.0, %originalBBpart2168 ], [ %i44.0, %originalBB141 ], [ %i44.0, %if.else60 ], [ %i44.0, %if.then52 ], [ %i44.0, %originalBBpart2139 ], [ %i44.0, %originalBB137 ], [ %i44.0, %for.body47 ], [ %i44.0, %originalBBpart2135 ], [ %i44.0, %originalBB133 ], [ %i44.0, %for.cond45 ], [ 0, %for.end43 ], [ %i44.0, %for.inc41 ], [ %i44.0, %if.end40 ], [ %i44.0, %originalBBpart2131 ], [ %i44.0, %originalBB112 ], [ %i44.0, %if.else ], [ %i44.0, %originalBBpart2110 ], [ %i44.0, %originalBB94 ], [ %i44.0, %if.then26 ], [ %i44.0, %for.body21 ], [ %i44.0, %for.cond19 ], [ %i44.0, %for.end ], [ %i44.0, %for.inc ], [ %i44.0, %for.body ], [ %i44.0, %originalBBpart292 ], [ %i44.0, %originalBB90 ], [ %i44.0, %for.cond ], [ %i44.0, %originalBBpart2 ], [ %i44.0, %originalBB ], [ %i44.0, %if.end ], [ %i44.0, %if.then ], [ %i44.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end87 ], [ %173, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond73 ], [ 0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB141 ], [ %j.0, %if.else60 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB112 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then26 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 596251424, %originalBB170alteredBB ], [ 364170179, %originalBB141alteredBB ], [ -1314732102, %originalBB137alteredBB ], [ -155739054, %originalBB133alteredBB ], [ 1018104338, %originalBB112alteredBB ], [ 1411942556, %originalBB94alteredBB ], [ 757194535, %originalBB90alteredBB ], [ 938551024, %originalBBalteredBB ], [ -167356587, %for.end87 ], [ 1217046364, %for.inc85 ], [ -1081703274, %if.end84 ], [ -167356587, %if.then81 ], [ %172, %originalBBpart2172 ], [ %171, %originalBB170 ], [ %160, %for.body75 ], [ %151, %for.cond73 ], [ 1217046364, %for.end72 ], [ -1590442568, %for.inc70 ], [ -1307678827, %if.end69 ], [ -1084238552, %originalBBpart2168 ], [ %149, %originalBB141 ], [ %137, %if.else60 ], [ -1084238552, %if.then52 ], [ %124, %originalBBpart2139 ], [ %123, %originalBB137 ], [ %113, %for.body47 ], [ %104, %originalBBpart2135 ], [ %103, %originalBB133 ], [ %94, %for.cond45 ], [ -1590442568, %for.end43 ], [ 1385266409, %for.inc41 ], [ -2010087313, %if.end40 ], [ -726636023, %originalBBpart2131 ], [ %84, %originalBB112 ], [ %72, %if.else ], [ -726636023, %originalBBpart2110 ], [ %63, %originalBB94 ], [ %50, %if.then26 ], [ %41, %for.body21 ], [ %39, %for.cond19 ], [ 1385266409, %for.end ], [ -233490203, %for.inc ], [ -1342461061, %for.body ], [ %37, %originalBBpart292 ], [ %36, %originalBB90 ], [ %27, %for.cond ], [ -233490203, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.end ], [ -167356587, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload = load volatile i64, i64* %call4.reg2mem, align 8
  %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload = load volatile i64, i64* %call6.reg2mem, align 8
  %cmp.not = icmp eq i64 %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload, %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload
  %0 = select i1 %cmp.not, i32 -1048600478, i32 1934522681
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 938551024, i32 -575862867
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -501169134, i32 -575862867
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 757194535, i32 -859368962
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, 52
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -442763687, i32 -859368962
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %37 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1058678773, i32 895662241
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [52 x i32], [52 x i32]* %le2, i64 0, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  %add.ptr15 = getelementptr inbounds [52 x i32], [52 x i32]* %le1, i64 0, i64 %idx.ext
  store i32 0, i32* %add.ptr15, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call17 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call17 to i32
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i18.0, %len1.0
  %39 = select i1 %cmp20, i32 -1340286291, i32 -422218614
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idx.ext22 = sext i32 %i18.0 to i64
  %add.ptr23 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idx.ext22
  %40 = load i8, i8* %add.ptr23, align 1
  %cmp25 = icmp sgt i8 %40, 96
  %41 = select i1 %cmp25, i32 522414703, i32 -2121564169
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1411942556, i32 1842635739
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idx.ext27 = sext i32 %i18.0 to i64
  %add.ptr28 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idx.ext27
  %51 = load i8, i8* %add.ptr28, align 1
  %conv29 = sext i8 %51 to i64
  %52 = add nsw i64 %conv29, -97
  %add.ptr31 = getelementptr inbounds [52 x i32], [52 x i32]* %le1, i64 0, i64 %52
  %53 = load i32, i32* %add.ptr31, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* %add.ptr31, align 4
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 946327668, i32 1842635739
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1018104338, i32 233363350
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idx.ext33 = sext i32 %i18.0 to i64
  %add.ptr34 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idx.ext33
  %73 = load i8, i8* %add.ptr34, align 1
  %conv35 = sext i8 %73 to i64
  %74 = add nsw i64 %conv35, -39
  %add.ptr38 = getelementptr inbounds [52 x i32], [52 x i32]* %le1, i64 0, i64 %74
  %75 = load i32, i32* %add.ptr38, align 4
  %.neg44 = add i32 %75, 1
  store i32 %.neg44, i32* %add.ptr38, align 4
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2082052907, i32 233363350
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %85 = add i32 %i18.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -155739054, i32 1885997217
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i44.0, %len1.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -911445613, i32 1885997217
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %104 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1704014779, i32 1538774860
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1314732102, i32 1849115762
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idx.ext48 = sext i32 %i44.0 to i64
  %add.ptr49 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i64 0, i64 %idx.ext48
  %114 = load i8, i8* %add.ptr49, align 1
  %cmp51 = icmp sgt i8 %114, 96
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1717674862, i32 1849115762
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %124 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -84108829, i32 1791305415
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idx.ext53 = sext i32 %i44.0 to i64
  %add.ptr54 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i64 0, i64 %idx.ext53
  %125 = load i8, i8* %add.ptr54, align 1
  %conv55 = sext i8 %125 to i64
  %126 = add nsw i64 %conv55, -97
  %add.ptr58 = getelementptr inbounds [52 x i32], [52 x i32]* %le2, i64 0, i64 %126
  %127 = load i32, i32* %add.ptr58, align 4
  %128 = add i32 %127, 1
  store i32 %128, i32* %add.ptr58, align 4
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 364170179, i32 948314154
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idx.ext61 = sext i32 %i44.0 to i64
  %add.ptr62 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i64 0, i64 %idx.ext61
  %138 = load i8, i8* %add.ptr62, align 1
  %conv63 = sext i8 %138 to i64
  %139 = add nsw i64 %conv63, -39
  %add.ptr67 = getelementptr inbounds [52 x i32], [52 x i32]* %le2, i64 0, i64 %139
  %140 = load i32, i32* %add.ptr67, align 4
  %.neg = add i32 %140, 1
  store i32 %.neg, i32* %add.ptr67, align 4
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1849945456, i32 948314154
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %150 = add i32 %i44.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %j.0, 52
  %151 = select i1 %cmp74, i32 746823618, i32 2037385661
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 596251424, i32 -635261812
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idx.ext76 = sext i32 %j.0 to i64
  %add.ptr77 = getelementptr inbounds [52 x i32], [52 x i32]* %le1, i64 0, i64 %idx.ext76
  %161 = load i32, i32* %add.ptr77, align 4
  %add.ptr79 = getelementptr inbounds [52 x i32], [52 x i32]* %le2, i64 0, i64 %idx.ext76
  %162 = load i32, i32* %add.ptr79, align 4
  %cmp80 = icmp ne i32 %161, %162
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -419010796, i32 -635261812
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %172 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -467810288, i32 -549507187
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %173 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idx.ext27alteredBB = sext i32 %i18.0 to i64
  %add.ptr28alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idx.ext27alteredBB
  %174 = load i8, i8* %add.ptr28alteredBB, align 1
  %conv29alteredBB = sext i8 %174 to i64
  %175 = add nsw i64 %conv29alteredBB, -97
  %add.ptr31alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %le1, i64 0, i64 %175
  %176 = load i32, i32* %add.ptr31alteredBB, align 4
  %177 = add i32 %176, 1
  store i32 %177, i32* %add.ptr31alteredBB, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idx.ext33alteredBB = sext i32 %i18.0 to i64
  %add.ptr34alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idx.ext33alteredBB
  %178 = load i8, i8* %add.ptr34alteredBB, align 1
  %conv35alteredBB = sext i8 %178 to i64
  %179 = add nsw i64 %conv35alteredBB, -39
  %add.ptr38alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %le1, i64 0, i64 %179
  %180 = load i32, i32* %add.ptr38alteredBB, align 4
  %181 = add i32 %180, 1
  store i32 %181, i32* %add.ptr38alteredBB, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idx.ext61alteredBB = sext i32 %i44.0 to i64
  %add.ptr62alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %b, i64 0, i64 %idx.ext61alteredBB
  %182 = load i8, i8* %add.ptr62alteredBB, align 1
  %conv63alteredBB = sext i8 %182 to i64
  %183 = add nsw i64 %conv63alteredBB, -39
  %add.ptr67alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %le2, i64 0, i64 %183
  %184 = load i32, i32* %add.ptr67alteredBB, align 4
  %185 = add i32 %184, 1
  store i32 %185, i32* %add.ptr67alteredBB, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1118.cpp() #0 section ".text.startup" {
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
