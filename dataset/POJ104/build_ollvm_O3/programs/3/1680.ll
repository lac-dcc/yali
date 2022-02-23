; ModuleID = 'build_ollvm/programs/3/1680.ll'
source_filename = "source-C-CXX/3/1680.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1680.cpp, i8* null }]
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
  %cmp68.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %shu = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %1, %0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %hang.0 = phi i32 [ 1, %entry ], [ %hang.0.be, %loopEntry.backedge ]
  %lie.0 = phi i32 [ 1, %entry ], [ %lie.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ %mul, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %duijiao.0 = phi i32 [ undef, %entry ], [ %duijiao.0.be, %loopEntry.backedge ]
  %jh.0 = phi i32 [ 1, %entry ], [ %jh.0.be, %loopEntry.backedge ]
  %jl.0 = phi i32 [ 1, %entry ], [ %jl.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2141883063, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2141883063, label %for.cond
    i32 -1595721970, label %originalBB
    i32 539071115, label %originalBBpart2
    i32 890347956, label %for.body
    i32 8063252, label %originalBB73
    i32 -1530501782, label %originalBBpart275
    i32 -1140109953, label %for.cond2
    i32 -2052893349, label %for.body4
    i32 -345402080, label %originalBB77
    i32 2023989077, label %originalBBpart279
    i32 2115521145, label %for.inc
    i32 776456830, label %for.end
    i32 1375427950, label %for.inc8
    i32 403026968, label %for.end10
    i32 388467907, label %if.then
    i32 2052464677, label %for.cond12
    i32 699792801, label %for.body14
    i32 1772682831, label %originalBB81
    i32 -1056876774, label %originalBBpart283
    i32 -1549786269, label %for.inc20
    i32 -1495348281, label %for.end22
    i32 -655923763, label %originalBB85
    i32 -848383185, label %originalBBpart287
    i32 -601364456, label %if.end
    i32 370686562, label %if.then24
    i32 833886257, label %if.end25
    i32 -966648463, label %if.then27
    i32 -1334882707, label %for.cond28
    i32 984785791, label %for.body30
    i32 2138528575, label %for.inc36
    i32 -2069396926, label %originalBB89
    i32 1739865800, label %originalBBpart291
    i32 -1732230066, label %for.end38
    i32 1969816233, label %if.end39
    i32 -230783535, label %if.then41
    i32 1832995662, label %if.end42
    i32 1696109503, label %originalBB93
    i32 -301737715, label %originalBBpart2106
    i32 1790252310, label %while.cond
    i32 -462928113, label %while.body
    i32 -1799929451, label %originalBB108
    i32 28333938, label %originalBBpart2128
    i32 1098878508, label %if.then52
    i32 -800665882, label %if.end54
    i32 309574541, label %while.cond55
    i32 82277608, label %while.body57
    i32 -1320685202, label %while.end
    i32 1275147031, label %originalBB130
    i32 -1097181545, label %originalBBpart2136
    i32 -979275823, label %if.then69
    i32 -744703563, label %originalBB138
    i32 1018691711, label %originalBBpart2146
    i32 35048768, label %if.end71
    i32 -27287319, label %originalBB148
    i32 -1828982270, label %originalBBpart2150
    i32 2116588999, label %while.end72
    i32 -1290085292, label %originalBB152
    i32 1010245114, label %originalBBpart2154
    i32 1016175264, label %return
    i32 -1067970552, label %originalBBalteredBB
    i32 1511295566, label %originalBB73alteredBB
    i32 114524028, label %originalBB77alteredBB
    i32 1173812375, label %originalBB81alteredBB
    i32 -819545969, label %originalBB85alteredBB
    i32 976851842, label %originalBB89alteredBB
    i32 -81500530, label %originalBB93alteredBB
    i32 -868690839, label %originalBB108alteredBB
    i32 -906489842, label %originalBB130alteredBB
    i32 407352424, label %originalBB138alteredBB
    i32 -225857372, label %originalBB148alteredBB
    i32 1877570372, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB108alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB152, %while.end72, %originalBBpart2150, %originalBB148, %if.end71, %originalBBpart2146, %originalBB138, %if.then69, %originalBBpart2136, %originalBB130, %while.end, %while.body57, %while.cond55, %if.end54, %if.then52, %originalBBpart2128, %originalBB108, %while.body, %while.cond, %originalBBpart2106, %originalBB93, %if.end42, %if.then41, %if.end39, %for.end38, %originalBBpart291, %originalBB89, %for.inc36, %for.body30, %for.cond28, %if.then27, %if.end25, %if.then24, %if.end, %originalBBpart287, %originalBB85, %for.end22, %for.inc20, %originalBBpart283, %originalBB81, %for.body14, %for.cond12, %if.then, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart279, %originalBB77, %for.body4, %for.cond2, %originalBBpart275, %originalBB73, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %while.end72 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB130 ], [ %i.0, %while.end ], [ %i.0, %while.body57 ], [ %i.0, %while.cond55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB108 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %if.end39 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %if.then27 ], [ %i.0, %if.end25 ], [ %i.0, %if.then24 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %if.then ], [ %i.0, %for.end10 ], [ %.neg45, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %256, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ 1, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %while.end72 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB130 ], [ %j.0, %while.end ], [ %j.0, %while.body57 ], [ %j.0, %while.cond55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB108 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end42 ], [ %j.0, %if.then41 ], [ %j.0, %if.end39 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart291 ], [ %119, %originalBB89 ], [ %j.0, %for.inc36 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ 1, %if.then27 ], [ %j.0, %if.end25 ], [ %j.0, %if.then24 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end22 ], [ %84, %for.inc20 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 1, %if.then ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %60, %for.inc ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart275 ], [ 1, %originalBB73 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %hang.0.be = phi i32 [ %hang.0, %loopEntry ], [ %hang.0, %originalBB152alteredBB ], [ %hang.0, %originalBB148alteredBB ], [ %hang.0, %originalBB138alteredBB ], [ %hang.0, %originalBB130alteredBB ], [ %jh.0, %originalBB108alteredBB ], [ %hang.0, %originalBB93alteredBB ], [ %hang.0, %originalBB89alteredBB ], [ %hang.0, %originalBB85alteredBB ], [ %hang.0, %originalBB81alteredBB ], [ %hang.0, %originalBB77alteredBB ], [ %hang.0, %originalBB73alteredBB ], [ %hang.0, %originalBBalteredBB ], [ %hang.0, %originalBBpart2154 ], [ %hang.0, %originalBB152 ], [ %hang.0, %while.end72 ], [ %hang.0, %originalBBpart2150 ], [ %hang.0, %originalBB148 ], [ %hang.0, %if.end71 ], [ %hang.0, %originalBBpart2146 ], [ %hang.0, %originalBB138 ], [ %hang.0, %if.then69 ], [ %hang.0, %originalBBpart2136 ], [ %hang.0, %originalBB130 ], [ %hang.0, %while.end ], [ %.neg44, %while.body57 ], [ %hang.0, %while.cond55 ], [ %hang.0, %if.end54 ], [ %hang.0, %if.then52 ], [ %hang.0, %originalBBpart2128 ], [ %jh.0, %originalBB108 ], [ %hang.0, %while.body ], [ %hang.0, %while.cond ], [ %hang.0, %originalBBpart2106 ], [ %hang.0, %originalBB93 ], [ %hang.0, %if.end42 ], [ %hang.0, %if.then41 ], [ %hang.0, %if.end39 ], [ %hang.0, %for.end38 ], [ %hang.0, %originalBBpart291 ], [ %hang.0, %originalBB89 ], [ %hang.0, %for.inc36 ], [ %hang.0, %for.body30 ], [ %hang.0, %for.cond28 ], [ %hang.0, %if.then27 ], [ %hang.0, %if.end25 ], [ %hang.0, %if.then24 ], [ %hang.0, %if.end ], [ %hang.0, %originalBBpart287 ], [ %hang.0, %originalBB85 ], [ %hang.0, %for.end22 ], [ %hang.0, %for.inc20 ], [ %hang.0, %originalBBpart283 ], [ %hang.0, %originalBB81 ], [ %hang.0, %for.body14 ], [ %hang.0, %for.cond12 ], [ %hang.0, %if.then ], [ %hang.0, %for.end10 ], [ %hang.0, %for.inc8 ], [ %hang.0, %for.end ], [ %hang.0, %for.inc ], [ %hang.0, %originalBBpart279 ], [ %hang.0, %originalBB77 ], [ %hang.0, %for.body4 ], [ %hang.0, %for.cond2 ], [ %hang.0, %originalBBpart275 ], [ %hang.0, %originalBB73 ], [ %hang.0, %for.body ], [ %hang.0, %originalBBpart2 ], [ %hang.0, %originalBB ], [ %hang.0, %for.cond ]
  %lie.0.be = phi i32 [ %lie.0, %loopEntry ], [ %lie.0, %originalBB152alteredBB ], [ %lie.0, %originalBB148alteredBB ], [ %lie.0, %originalBB138alteredBB ], [ %lie.0, %originalBB130alteredBB ], [ %260, %originalBB108alteredBB ], [ %lie.0, %originalBB93alteredBB ], [ %lie.0, %originalBB89alteredBB ], [ %lie.0, %originalBB85alteredBB ], [ %lie.0, %originalBB81alteredBB ], [ %lie.0, %originalBB77alteredBB ], [ %lie.0, %originalBB73alteredBB ], [ %lie.0, %originalBBalteredBB ], [ %lie.0, %originalBBpart2154 ], [ %lie.0, %originalBB152 ], [ %lie.0, %while.end72 ], [ %lie.0, %originalBBpart2150 ], [ %lie.0, %originalBB148 ], [ %lie.0, %if.end71 ], [ %lie.0, %originalBBpart2146 ], [ %lie.0, %originalBB138 ], [ %lie.0, %if.then69 ], [ %lie.0, %originalBBpart2136 ], [ %lie.0, %originalBB130 ], [ %lie.0, %while.end ], [ %179, %while.body57 ], [ %lie.0, %while.cond55 ], [ %lie.0, %if.end54 ], [ %lie.0, %if.then52 ], [ %lie.0, %originalBBpart2128 ], [ %163, %originalBB108 ], [ %lie.0, %while.body ], [ %lie.0, %while.cond ], [ %lie.0, %originalBBpart2106 ], [ %lie.0, %originalBB93 ], [ %lie.0, %if.end42 ], [ %lie.0, %if.then41 ], [ %lie.0, %if.end39 ], [ %lie.0, %for.end38 ], [ %lie.0, %originalBBpart291 ], [ %lie.0, %originalBB89 ], [ %lie.0, %for.inc36 ], [ %lie.0, %for.body30 ], [ %lie.0, %for.cond28 ], [ %lie.0, %if.then27 ], [ %lie.0, %if.end25 ], [ %lie.0, %if.then24 ], [ %lie.0, %if.end ], [ %lie.0, %originalBBpart287 ], [ %lie.0, %originalBB85 ], [ %lie.0, %for.end22 ], [ %lie.0, %for.inc20 ], [ %lie.0, %originalBBpart283 ], [ %lie.0, %originalBB81 ], [ %lie.0, %for.body14 ], [ %lie.0, %for.cond12 ], [ %lie.0, %if.then ], [ %lie.0, %for.end10 ], [ %lie.0, %for.inc8 ], [ %lie.0, %for.end ], [ %lie.0, %for.inc ], [ %lie.0, %originalBBpart279 ], [ %lie.0, %originalBB77 ], [ %lie.0, %for.body4 ], [ %lie.0, %for.cond2 ], [ %lie.0, %originalBBpart275 ], [ %lie.0, %originalBB73 ], [ %lie.0, %for.body ], [ %lie.0, %originalBBpart2 ], [ %lie.0, %originalBB ], [ %lie.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB152alteredBB ], [ %count.0, %originalBB148alteredBB ], [ %count.0, %originalBB138alteredBB ], [ %count.0, %originalBB130alteredBB ], [ %count.0, %originalBB108alteredBB ], [ %259, %originalBB93alteredBB ], [ %count.0, %originalBB89alteredBB ], [ %count.0, %originalBB85alteredBB ], [ %count.0, %originalBB81alteredBB ], [ %count.0, %originalBB77alteredBB ], [ %count.0, %originalBB73alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2154 ], [ %count.0, %originalBB152 ], [ %count.0, %while.end72 ], [ %count.0, %originalBBpart2150 ], [ %count.0, %originalBB148 ], [ %count.0, %if.end71 ], [ %count.0, %originalBBpart2146 ], [ %count.0, %originalBB138 ], [ %count.0, %if.then69 ], [ %count.0, %originalBBpart2136 ], [ %count.0, %originalBB130 ], [ %count.0, %while.end ], [ %178, %while.body57 ], [ %count.0, %while.cond55 ], [ %count.0, %if.end54 ], [ %count.0, %if.then52 ], [ %count.0, %originalBBpart2128 ], [ %count.0, %originalBB108 ], [ %count.0, %while.body ], [ %count.0, %while.cond ], [ %count.0, %originalBBpart2106 ], [ %142, %originalBB93 ], [ %count.0, %if.end42 ], [ %count.0, %if.then41 ], [ %count.0, %if.end39 ], [ %count.0, %for.end38 ], [ %count.0, %originalBBpart291 ], [ %count.0, %originalBB89 ], [ %count.0, %for.inc36 ], [ %count.0, %for.body30 ], [ %count.0, %for.cond28 ], [ %count.0, %if.then27 ], [ %count.0, %if.end25 ], [ %count.0, %if.then24 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart287 ], [ %count.0, %originalBB85 ], [ %count.0, %for.end22 ], [ %count.0, %for.inc20 ], [ %count.0, %originalBBpart283 ], [ %count.0, %originalBB81 ], [ %count.0, %for.body14 ], [ %count.0, %for.cond12 ], [ %count.0, %if.then ], [ %count.0, %for.end10 ], [ %count.0, %for.inc8 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart279 ], [ %count.0, %originalBB77 ], [ %count.0, %for.body4 ], [ %count.0, %for.cond2 ], [ %count.0, %originalBBpart275 ], [ %count.0, %originalBB73 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %duijiao.0.be = phi i32 [ %duijiao.0, %loopEntry ], [ %duijiao.0, %originalBB152alteredBB ], [ %duijiao.0, %originalBB148alteredBB ], [ %duijiao.0, %originalBB138alteredBB ], [ %duijiao.0, %originalBB130alteredBB ], [ %.neg, %originalBB108alteredBB ], [ %258, %originalBB93alteredBB ], [ %duijiao.0, %originalBB89alteredBB ], [ %duijiao.0, %originalBB85alteredBB ], [ %duijiao.0, %originalBB81alteredBB ], [ %duijiao.0, %originalBB77alteredBB ], [ %duijiao.0, %originalBB73alteredBB ], [ %duijiao.0, %originalBBalteredBB ], [ %duijiao.0, %originalBBpart2154 ], [ %duijiao.0, %originalBB152 ], [ %duijiao.0, %while.end72 ], [ %duijiao.0, %originalBBpart2150 ], [ %duijiao.0, %originalBB148 ], [ %duijiao.0, %if.end71 ], [ %duijiao.0, %originalBBpart2146 ], [ %duijiao.0, %originalBB138 ], [ %duijiao.0, %if.then69 ], [ %duijiao.0, %originalBBpart2136 ], [ %duijiao.0, %originalBB130 ], [ %duijiao.0, %while.end ], [ %duijiao.0, %while.body57 ], [ %duijiao.0, %while.cond55 ], [ %duijiao.0, %if.end54 ], [ %duijiao.0, %if.then52 ], [ %duijiao.0, %originalBBpart2128 ], [ %162, %originalBB108 ], [ %duijiao.0, %while.body ], [ %duijiao.0, %while.cond ], [ %duijiao.0, %originalBBpart2106 ], [ %141, %originalBB93 ], [ %duijiao.0, %if.end42 ], [ %duijiao.0, %if.then41 ], [ %duijiao.0, %if.end39 ], [ %duijiao.0, %for.end38 ], [ %duijiao.0, %originalBBpart291 ], [ %duijiao.0, %originalBB89 ], [ %duijiao.0, %for.inc36 ], [ %duijiao.0, %for.body30 ], [ %duijiao.0, %for.cond28 ], [ %duijiao.0, %if.then27 ], [ %duijiao.0, %if.end25 ], [ %duijiao.0, %if.then24 ], [ %duijiao.0, %if.end ], [ %duijiao.0, %originalBBpart287 ], [ %duijiao.0, %originalBB85 ], [ %duijiao.0, %for.end22 ], [ %duijiao.0, %for.inc20 ], [ %duijiao.0, %originalBBpart283 ], [ %duijiao.0, %originalBB81 ], [ %duijiao.0, %for.body14 ], [ %duijiao.0, %for.cond12 ], [ %duijiao.0, %if.then ], [ %duijiao.0, %for.end10 ], [ %duijiao.0, %for.inc8 ], [ %duijiao.0, %for.end ], [ %duijiao.0, %for.inc ], [ %duijiao.0, %originalBBpart279 ], [ %duijiao.0, %originalBB77 ], [ %duijiao.0, %for.body4 ], [ %duijiao.0, %for.cond2 ], [ %duijiao.0, %originalBBpart275 ], [ %duijiao.0, %originalBB73 ], [ %duijiao.0, %for.body ], [ %duijiao.0, %originalBBpart2 ], [ %duijiao.0, %originalBB ], [ %duijiao.0, %for.cond ]
  %jh.0.be = phi i32 [ %jh.0, %loopEntry ], [ %jh.0, %originalBB152alteredBB ], [ %jh.0, %originalBB148alteredBB ], [ %jh.0, %originalBB138alteredBB ], [ %jh.0, %originalBB130alteredBB ], [ %jh.0, %originalBB108alteredBB ], [ %jh.0, %originalBB93alteredBB ], [ %jh.0, %originalBB89alteredBB ], [ %jh.0, %originalBB85alteredBB ], [ %jh.0, %originalBB81alteredBB ], [ %jh.0, %originalBB77alteredBB ], [ %jh.0, %originalBB73alteredBB ], [ %jh.0, %originalBBalteredBB ], [ %jh.0, %originalBBpart2154 ], [ %jh.0, %originalBB152 ], [ %jh.0, %while.end72 ], [ %jh.0, %originalBBpart2150 ], [ %jh.0, %originalBB148 ], [ %jh.0, %if.end71 ], [ %jh.0, %originalBBpart2146 ], [ %jh.0, %originalBB138 ], [ %jh.0, %if.then69 ], [ %jh.0, %originalBBpart2136 ], [ %jh.0, %originalBB130 ], [ %jh.0, %while.end ], [ %jh.0, %while.body57 ], [ %jh.0, %while.cond55 ], [ %jh.0, %if.end54 ], [ %175, %if.then52 ], [ %jh.0, %originalBBpart2128 ], [ %jh.0, %originalBB108 ], [ %jh.0, %while.body ], [ %jh.0, %while.cond ], [ %jh.0, %originalBBpart2106 ], [ %jh.0, %originalBB93 ], [ %jh.0, %if.end42 ], [ %jh.0, %if.then41 ], [ %jh.0, %if.end39 ], [ %jh.0, %for.end38 ], [ %jh.0, %originalBBpart291 ], [ %jh.0, %originalBB89 ], [ %jh.0, %for.inc36 ], [ %jh.0, %for.body30 ], [ %jh.0, %for.cond28 ], [ %jh.0, %if.then27 ], [ %jh.0, %if.end25 ], [ %jh.0, %if.then24 ], [ %jh.0, %if.end ], [ %jh.0, %originalBBpart287 ], [ %jh.0, %originalBB85 ], [ %jh.0, %for.end22 ], [ %jh.0, %for.inc20 ], [ %jh.0, %originalBBpart283 ], [ %jh.0, %originalBB81 ], [ %jh.0, %for.body14 ], [ %jh.0, %for.cond12 ], [ %jh.0, %if.then ], [ %jh.0, %for.end10 ], [ %jh.0, %for.inc8 ], [ %jh.0, %for.end ], [ %jh.0, %for.inc ], [ %jh.0, %originalBBpart279 ], [ %jh.0, %originalBB77 ], [ %jh.0, %for.body4 ], [ %jh.0, %for.cond2 ], [ %jh.0, %originalBBpart275 ], [ %jh.0, %originalBB73 ], [ %jh.0, %for.body ], [ %jh.0, %originalBBpart2 ], [ %jh.0, %originalBB ], [ %jh.0, %for.cond ]
  %jl.0.be = phi i32 [ %jl.0, %loopEntry ], [ %jl.0, %originalBB152alteredBB ], [ %jl.0, %originalBB148alteredBB ], [ %261, %originalBB138alteredBB ], [ %jl.0, %originalBB130alteredBB ], [ %jl.0, %originalBB108alteredBB ], [ %jl.0, %originalBB93alteredBB ], [ %jl.0, %originalBB89alteredBB ], [ %jl.0, %originalBB85alteredBB ], [ %jl.0, %originalBB81alteredBB ], [ %jl.0, %originalBB77alteredBB ], [ %jl.0, %originalBB73alteredBB ], [ %jl.0, %originalBBalteredBB ], [ %jl.0, %originalBBpart2154 ], [ %jl.0, %originalBB152 ], [ %jl.0, %while.end72 ], [ %jl.0, %originalBBpart2150 ], [ %jl.0, %originalBB148 ], [ %jl.0, %if.end71 ], [ %jl.0, %originalBBpart2146 ], [ %209, %originalBB138 ], [ %jl.0, %if.then69 ], [ %jl.0, %originalBBpart2136 ], [ %jl.0, %originalBB130 ], [ %jl.0, %while.end ], [ %jl.0, %while.body57 ], [ %jl.0, %while.cond55 ], [ %jl.0, %if.end54 ], [ %jl.0, %if.then52 ], [ %jl.0, %originalBBpart2128 ], [ %jl.0, %originalBB108 ], [ %jl.0, %while.body ], [ %jl.0, %while.cond ], [ %jl.0, %originalBBpart2106 ], [ %jl.0, %originalBB93 ], [ %jl.0, %if.end42 ], [ %jl.0, %if.then41 ], [ %jl.0, %if.end39 ], [ %jl.0, %for.end38 ], [ %jl.0, %originalBBpart291 ], [ %jl.0, %originalBB89 ], [ %jl.0, %for.inc36 ], [ %jl.0, %for.body30 ], [ %jl.0, %for.cond28 ], [ %jl.0, %if.then27 ], [ %jl.0, %if.end25 ], [ %jl.0, %if.then24 ], [ %jl.0, %if.end ], [ %jl.0, %originalBBpart287 ], [ %jl.0, %originalBB85 ], [ %jl.0, %for.end22 ], [ %jl.0, %for.inc20 ], [ %jl.0, %originalBBpart283 ], [ %jl.0, %originalBB81 ], [ %jl.0, %for.body14 ], [ %jl.0, %for.cond12 ], [ %jl.0, %if.then ], [ %jl.0, %for.end10 ], [ %jl.0, %for.inc8 ], [ %jl.0, %for.end ], [ %jl.0, %for.inc ], [ %jl.0, %originalBBpart279 ], [ %jl.0, %originalBB77 ], [ %jl.0, %for.body4 ], [ %jl.0, %for.cond2 ], [ %jl.0, %originalBBpart275 ], [ %jl.0, %originalBB73 ], [ %jl.0, %for.body ], [ %jl.0, %originalBBpart2 ], [ %jl.0, %originalBB ], [ %jl.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1290085292, %originalBB152alteredBB ], [ -27287319, %originalBB148alteredBB ], [ -744703563, %originalBB138alteredBB ], [ 1275147031, %originalBB130alteredBB ], [ -1799929451, %originalBB108alteredBB ], [ 1696109503, %originalBB93alteredBB ], [ -2069396926, %originalBB89alteredBB ], [ -655923763, %originalBB85alteredBB ], [ 1772682831, %originalBB81alteredBB ], [ -345402080, %originalBB77alteredBB ], [ 8063252, %originalBB73alteredBB ], [ -1595721970, %originalBBalteredBB ], [ 1016175264, %originalBBpart2154 ], [ %254, %originalBB152 ], [ %245, %while.end72 ], [ 1790252310, %originalBBpart2150 ], [ %236, %originalBB148 ], [ %227, %if.end71 ], [ 35048768, %originalBBpart2146 ], [ %218, %originalBB138 ], [ %208, %if.then69 ], [ %199, %originalBBpart2136 ], [ %198, %originalBB130 ], [ %188, %while.end ], [ 309574541, %while.body57 ], [ %176, %while.cond55 ], [ 309574541, %if.end54 ], [ -800665882, %if.then52 ], [ %174, %originalBBpart2128 ], [ %173, %originalBB108 ], [ %161, %while.body ], [ %152, %while.cond ], [ 1790252310, %originalBBpart2106 ], [ %151, %originalBB93 ], [ %139, %if.end42 ], [ 1016175264, %if.then41 ], [ %130, %if.end39 ], [ 1016175264, %for.end38 ], [ -1334882707, %originalBBpart291 ], [ %128, %originalBB89 ], [ %118, %for.inc36 ], [ 2138528575, %for.body30 ], [ %108, %for.cond28 ], [ -1334882707, %if.then27 ], [ %106, %if.end25 ], [ 1016175264, %if.then24 ], [ %104, %if.end ], [ -601364456, %originalBBpart287 ], [ %102, %originalBB85 ], [ %93, %for.end22 ], [ 2052464677, %for.inc20 ], [ -1549786269, %originalBBpart283 ], [ %83, %originalBB81 ], [ %73, %for.body14 ], [ %64, %for.cond12 ], [ 2052464677, %if.then ], [ %62, %for.end10 ], [ -2141883063, %for.inc8 ], [ 1375427950, %for.end ], [ -1140109953, %for.inc ], [ 2115521145, %originalBBpart279 ], [ %59, %originalBB77 ], [ %50, %for.body4 ], [ %41, %for.cond2 ], [ -1140109953, %originalBBpart275 ], [ %39, %originalBB73 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
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
  %10 = select i1 %9, i32 -1595721970, i32 -1067970552
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 539071115, i32 -1067970552
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 890347956, i32 403026968
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 8063252, i32 1511295566
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1530501782, i32 1511295566
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* %m, align 4
  %cmp3.not = icmp sgt i32 %j.0, %40
  %41 = select i1 %cmp3.not, i32 776456830, i32 -2052893349
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -345402080, i32 114524028
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shu, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2023989077, i32 114524028
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp11 = icmp eq i32 %61, 1
  %62 = select i1 %cmp11, i32 388467907, i32 -601364456
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %63 = load i32, i32* %m, align 4
  %cmp13.not = icmp sgt i32 %j.0, %63
  %64 = select i1 %cmp13.not, i32 -1495348281, i32 699792801
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1772682831, i32 1173812375
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shu, i64 0, i64 1, i64 %idxprom16
  %74 = load i32, i32* %arrayidx17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %74)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1056876774, i32 1173812375
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -655923763, i32 -819545969
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -848383185, i32 -819545969
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %cmp23 = icmp eq i32 %103, 1
  %104 = select i1 %cmp23, i32 370686562, i32 833886257
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %105 = load i32, i32* %m, align 4
  %cmp26 = icmp eq i32 %105, 1
  %106 = select i1 %cmp26, i32 -966648463, i32 1969816233
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %cmp29.not = icmp sgt i32 %j.0, %107
  %108 = select i1 %cmp29.not, i32 -1732230066, i32 984785791
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shu, i64 0, i64 %idxprom31, i64 1
  %109 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %109)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2069396926, i32 976851842
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %119 = add i32 %j.0, 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1739865800, i32 976851842
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %129 = load i32, i32* %m, align 4
  %cmp40 = icmp eq i32 %129, 1
  %130 = select i1 %cmp40, i32 -230783535, i32 1832995662
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1696109503, i32 -81500530
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %hang.0 to i64
  %idxprom45 = sext i32 %lie.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shu, i64 0, i64 %idxprom43, i64 %idxprom45
  %140 = load i32, i32* %arrayidx46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %140)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %141 = add i32 %lie.0, %hang.0
  %142 = add i32 %count.0, -1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -301737715, i32 -81500530
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp49.not = icmp eq i32 %count.0, 0
  %152 = select i1 %cmp49.not, i32 2116588999, i32 -462928113
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1799929451, i32 -868690839
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %162 = add i32 %duijiao.0, 1
  %163 = sub i32 %162, %jh.0
  %164 = load i32, i32* %m, align 4
  %cmp51 = icmp eq i32 %163, %164
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 28333938, i32 -868690839
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %174 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1098878508, i32 -800665882
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %175 = add i32 %jh.0, 1
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond55:                                     ; preds = %loopEntry
  %cmp56.not = icmp slt i32 %lie.0, %jl.0
  %176 = select i1 %cmp56.not, i32 -1320685202, i32 82277608
  br label %loopEntry.backedge

while.body57:                                     ; preds = %loopEntry
  %idxprom58 = sext i32 %hang.0 to i64
  %idxprom60 = sext i32 %lie.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shu, i64 0, i64 %idxprom58, i64 %idxprom60
  %177 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %177)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %178 = add i32 %count.0, -1
  %.neg44 = add i32 %hang.0, 1
  %179 = add i32 %lie.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1275147031, i32 -906489842
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %189 = load i32, i32* %n, align 4
  %.neg43 = add i32 %189, 1
  %cmp68 = icmp eq i32 %hang.0, %.neg43
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1097181545, i32 -906489842
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %199 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -979275823, i32 35048768
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -744703563, i32 407352424
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %209 = add i32 %jl.0, 1
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1018691711, i32 407352424
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -27287319, i32 -225857372
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1828982270, i32 -225857372
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end72:                                      ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1290085292, i32 1877570372
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1010245114, i32 1877570372
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shu, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shu, i64 0, i64 1, i64 %idxprom16alteredBB
  %255 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %255)
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call18alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %256 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %hang.0 to i64
  %idxprom45alteredBB = sext i32 %lie.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shu, i64 0, i64 %idxprom43alteredBB, i64 %idxprom45alteredBB
  %257 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %257)
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %258 = add i32 %lie.0, %hang.0
  %259 = add i32 %count.0, -1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %duijiao.0, 1
  %260 = sub i32 %.neg, %jh.0
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %jl.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1680.cpp() #0 section ".text.startup" {
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
