; ModuleID = 'build_ollvm/programs/58/683.ll'
source_filename = "source-C-CXX/58/683.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_683.cpp, i8* null }]
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
  %cmp75.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %count = alloca i32, align 4
  %a = alloca [110 x [110 x i8]], align 16
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i5.0 = phi i32 [ undef, %entry ], [ %i5.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i90.0 = phi i32 [ undef, %entry ], [ %i90.0.be, %loopEntry.backedge ]
  %j94.0 = phi i32 [ undef, %entry ], [ %j94.0.be, %loopEntry.backedge ]
  %i116.0 = phi i32 [ undef, %entry ], [ %i116.0.be, %loopEntry.backedge ]
  %j120.0 = phi i32 [ undef, %entry ], [ %j120.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1374093503, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1374093503, label %for.cond
    i32 456651222, label %for.body
    i32 -937494994, label %for.inc
    i32 489264527, label %for.end
    i32 -349299711, label %while.cond
    i32 -1678986240, label %originalBB
    i32 1332199698, label %originalBBpart2
    i32 749979363, label %while.body
    i32 -1861931385, label %originalBB140
    i32 -497352763, label %originalBBpart2150
    i32 282328742, label %for.cond6
    i32 -2062201314, label %originalBB152
    i32 -1864456988, label %originalBBpart2154
    i32 1197022953, label %for.body8
    i32 -444144414, label %for.cond9
    i32 545260681, label %for.body11
    i32 -1348990733, label %if.then
    i32 -1907170030, label %land.lhs.true
    i32 297296378, label %if.then26
    i32 -1381300912, label %if.end
    i32 -304905109, label %land.lhs.true34
    i32 1520089281, label %if.then42
    i32 -2017269968, label %if.end48
    i32 -1341829193, label %land.lhs.true51
    i32 -1903701630, label %if.then59
    i32 -1656827077, label %originalBB156
    i32 1428814163, label %originalBBpart2169
    i32 1862167455, label %if.end65
    i32 -1442972821, label %land.lhs.true68
    i32 -14197952, label %originalBB171
    i32 1385826797, label %originalBBpart2187
    i32 1539876803, label %if.then76
    i32 -258958912, label %if.end82
    i32 -1861063332, label %if.end83
    i32 -289471652, label %originalBB189
    i32 -1593208139, label %originalBBpart2191
    i32 -1152822883, label %for.inc84
    i32 -61128, label %originalBB193
    i32 -490813768, label %originalBBpart2203
    i32 1223220286, label %for.end86
    i32 1568881133, label %originalBB205
    i32 -778314950, label %originalBBpart2207
    i32 -56036763, label %for.inc87
    i32 996431456, label %for.end89
    i32 -35904645, label %for.cond91
    i32 -3031123, label %for.body93
    i32 -59706049, label %for.cond95
    i32 476152435, label %for.body97
    i32 1509411190, label %if.then104
    i32 -72441725, label %if.end109
    i32 -731393744, label %for.inc110
    i32 -1985349431, label %originalBB209
    i32 1680111847, label %originalBBpart2217
    i32 -1499195331, label %for.end112
    i32 1839661279, label %for.inc113
    i32 -581546049, label %originalBB219
    i32 -70383567, label %originalBBpart2228
    i32 -1050611171, label %for.end115
    i32 1151457958, label %while.end
    i32 1149891240, label %for.cond117
    i32 651452265, label %for.body119
    i32 123750099, label %for.cond121
    i32 244504574, label %for.body123
    i32 -1520390447, label %if.then130
    i32 -1940430706, label %originalBB230
    i32 -1388251015, label %originalBBpart2242
    i32 -1864324202, label %if.end132
    i32 -2043725609, label %for.inc133
    i32 -1173948909, label %for.end135
    i32 -480123474, label %for.inc136
    i32 -1784924433, label %originalBB244
    i32 1052066080, label %originalBBpart2251
    i32 -63878254, label %for.end138
    i32 -20009501, label %originalBBalteredBB
    i32 -676680465, label %originalBB140alteredBB
    i32 697914122, label %originalBB152alteredBB
    i32 -1595548243, label %originalBB156alteredBB
    i32 1114772282, label %originalBB171alteredBB
    i32 609337291, label %originalBB189alteredBB
    i32 -272679366, label %originalBB193alteredBB
    i32 2073521538, label %originalBB205alteredBB
    i32 -1836584707, label %originalBB209alteredBB
    i32 -703904791, label %originalBB219alteredBB
    i32 -254760311, label %originalBB230alteredBB
    i32 -1298138548, label %originalBB244alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB244alteredBB, %originalBB230alteredBB, %originalBB219alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB171alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBBpart2251, %originalBB244, %for.inc136, %for.end135, %for.inc133, %if.end132, %originalBBpart2242, %originalBB230, %if.then130, %for.body123, %for.cond121, %for.body119, %for.cond117, %while.end, %for.end115, %originalBBpart2228, %originalBB219, %for.inc113, %for.end112, %originalBBpart2217, %originalBB209, %for.inc110, %if.end109, %if.then104, %for.body97, %for.cond95, %for.body93, %for.cond91, %for.end89, %for.inc87, %originalBBpart2207, %originalBB205, %for.end86, %originalBBpart2203, %originalBB193, %for.inc84, %originalBBpart2191, %originalBB189, %if.end83, %if.end82, %if.then76, %originalBBpart2187, %originalBB171, %land.lhs.true68, %if.end65, %originalBBpart2169, %originalBB156, %if.then59, %land.lhs.true51, %if.end48, %if.then42, %land.lhs.true34, %if.end, %if.then26, %land.lhs.true, %if.then, %for.body11, %for.cond9, %for.body8, %originalBBpart2154, %originalBB152, %for.cond6, %originalBBpart2150, %originalBB140, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB244 ], [ %i.0, %for.inc136 ], [ %i.0, %for.end135 ], [ %i.0, %for.inc133 ], [ %i.0, %if.end132 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB230 ], [ %i.0, %if.then130 ], [ %i.0, %for.body123 ], [ %i.0, %for.cond121 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond117 ], [ %i.0, %while.end ], [ %i.0, %for.end115 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB219 ], [ %i.0, %for.inc113 ], [ %i.0, %for.end112 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB209 ], [ %i.0, %for.inc110 ], [ %i.0, %if.end109 ], [ %i.0, %if.then104 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond95 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond91 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB193 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB171 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %if.end48 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %if.end ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB140 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i5.0.be = phi i32 [ %i5.0, %loopEntry ], [ %i5.0, %originalBB244alteredBB ], [ %i5.0, %originalBB230alteredBB ], [ %i5.0, %originalBB219alteredBB ], [ %i5.0, %originalBB209alteredBB ], [ %i5.0, %originalBB205alteredBB ], [ %i5.0, %originalBB193alteredBB ], [ %i5.0, %originalBB189alteredBB ], [ %i5.0, %originalBB171alteredBB ], [ %i5.0, %originalBB156alteredBB ], [ %i5.0, %originalBB152alteredBB ], [ 0, %originalBB140alteredBB ], [ %i5.0, %originalBBalteredBB ], [ %i5.0, %originalBBpart2251 ], [ %i5.0, %originalBB244 ], [ %i5.0, %for.inc136 ], [ %i5.0, %for.end135 ], [ %i5.0, %for.inc133 ], [ %i5.0, %if.end132 ], [ %i5.0, %originalBBpart2242 ], [ %i5.0, %originalBB230 ], [ %i5.0, %if.then130 ], [ %i5.0, %for.body123 ], [ %i5.0, %for.cond121 ], [ %i5.0, %for.body119 ], [ %i5.0, %for.cond117 ], [ %i5.0, %while.end ], [ %i5.0, %for.end115 ], [ %i5.0, %originalBBpart2228 ], [ %i5.0, %originalBB219 ], [ %i5.0, %for.inc113 ], [ %i5.0, %for.end112 ], [ %i5.0, %originalBBpart2217 ], [ %i5.0, %originalBB209 ], [ %i5.0, %for.inc110 ], [ %i5.0, %if.end109 ], [ %i5.0, %if.then104 ], [ %i5.0, %for.body97 ], [ %i5.0, %for.cond95 ], [ %i5.0, %for.body93 ], [ %i5.0, %for.cond91 ], [ %i5.0, %for.end89 ], [ %183, %for.inc87 ], [ %i5.0, %originalBBpart2207 ], [ %i5.0, %originalBB205 ], [ %i5.0, %for.end86 ], [ %i5.0, %originalBBpart2203 ], [ %i5.0, %originalBB193 ], [ %i5.0, %for.inc84 ], [ %i5.0, %originalBBpart2191 ], [ %i5.0, %originalBB189 ], [ %i5.0, %if.end83 ], [ %i5.0, %if.end82 ], [ %i5.0, %if.then76 ], [ %i5.0, %originalBBpart2187 ], [ %i5.0, %originalBB171 ], [ %i5.0, %land.lhs.true68 ], [ %i5.0, %if.end65 ], [ %i5.0, %originalBBpart2169 ], [ %i5.0, %originalBB156 ], [ %i5.0, %if.then59 ], [ %i5.0, %land.lhs.true51 ], [ %i5.0, %if.end48 ], [ %i5.0, %if.then42 ], [ %i5.0, %land.lhs.true34 ], [ %i5.0, %if.end ], [ %i5.0, %if.then26 ], [ %i5.0, %land.lhs.true ], [ %i5.0, %if.then ], [ %i5.0, %for.body11 ], [ %i5.0, %for.cond9 ], [ %i5.0, %for.body8 ], [ %i5.0, %originalBBpart2154 ], [ %i5.0, %originalBB152 ], [ %i5.0, %for.cond6 ], [ %i5.0, %originalBBpart2150 ], [ 0, %originalBB140 ], [ %i5.0, %while.body ], [ %i5.0, %originalBBpart2 ], [ %i5.0, %originalBB ], [ %i5.0, %while.cond ], [ %i5.0, %for.end ], [ %i5.0, %for.inc ], [ %i5.0, %for.body ], [ %i5.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %.neg46, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB244 ], [ %j.0, %for.inc136 ], [ %j.0, %for.end135 ], [ %j.0, %for.inc133 ], [ %j.0, %if.end132 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB230 ], [ %j.0, %if.then130 ], [ %j.0, %for.body123 ], [ %j.0, %for.cond121 ], [ %j.0, %for.body119 ], [ %j.0, %for.cond117 ], [ %j.0, %while.end ], [ %j.0, %for.end115 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB219 ], [ %j.0, %for.inc113 ], [ %j.0, %for.end112 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB209 ], [ %j.0, %for.inc110 ], [ %j.0, %if.end109 ], [ %j.0, %if.then104 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond95 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond91 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2203 ], [ %155, %originalBB193 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %if.end83 ], [ %j.0, %if.end82 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB171 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then59 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %if.end48 ], [ %j.0, %if.then42 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %if.end ], [ %j.0, %if.then26 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ 0, %for.body8 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB140 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i90.0.be = phi i32 [ %i90.0, %loopEntry ], [ %i90.0, %originalBB244alteredBB ], [ %i90.0, %originalBB230alteredBB ], [ %278, %originalBB219alteredBB ], [ %i90.0, %originalBB209alteredBB ], [ %i90.0, %originalBB205alteredBB ], [ %i90.0, %originalBB193alteredBB ], [ %i90.0, %originalBB189alteredBB ], [ %i90.0, %originalBB171alteredBB ], [ %i90.0, %originalBB156alteredBB ], [ %i90.0, %originalBB152alteredBB ], [ %i90.0, %originalBB140alteredBB ], [ %i90.0, %originalBBalteredBB ], [ %i90.0, %originalBBpart2251 ], [ %i90.0, %originalBB244 ], [ %i90.0, %for.inc136 ], [ %i90.0, %for.end135 ], [ %i90.0, %for.inc133 ], [ %i90.0, %if.end132 ], [ %i90.0, %originalBBpart2242 ], [ %i90.0, %originalBB230 ], [ %i90.0, %if.then130 ], [ %i90.0, %for.body123 ], [ %i90.0, %for.cond121 ], [ %i90.0, %for.body119 ], [ %i90.0, %for.cond117 ], [ %i90.0, %while.end ], [ %i90.0, %for.end115 ], [ %i90.0, %originalBBpart2228 ], [ %218, %originalBB219 ], [ %i90.0, %for.inc113 ], [ %i90.0, %for.end112 ], [ %i90.0, %originalBBpart2217 ], [ %i90.0, %originalBB209 ], [ %i90.0, %for.inc110 ], [ %i90.0, %if.end109 ], [ %i90.0, %if.then104 ], [ %i90.0, %for.body97 ], [ %i90.0, %for.cond95 ], [ %i90.0, %for.body93 ], [ %i90.0, %for.cond91 ], [ 0, %for.end89 ], [ %i90.0, %for.inc87 ], [ %i90.0, %originalBBpart2207 ], [ %i90.0, %originalBB205 ], [ %i90.0, %for.end86 ], [ %i90.0, %originalBBpart2203 ], [ %i90.0, %originalBB193 ], [ %i90.0, %for.inc84 ], [ %i90.0, %originalBBpart2191 ], [ %i90.0, %originalBB189 ], [ %i90.0, %if.end83 ], [ %i90.0, %if.end82 ], [ %i90.0, %if.then76 ], [ %i90.0, %originalBBpart2187 ], [ %i90.0, %originalBB171 ], [ %i90.0, %land.lhs.true68 ], [ %i90.0, %if.end65 ], [ %i90.0, %originalBBpart2169 ], [ %i90.0, %originalBB156 ], [ %i90.0, %if.then59 ], [ %i90.0, %land.lhs.true51 ], [ %i90.0, %if.end48 ], [ %i90.0, %if.then42 ], [ %i90.0, %land.lhs.true34 ], [ %i90.0, %if.end ], [ %i90.0, %if.then26 ], [ %i90.0, %land.lhs.true ], [ %i90.0, %if.then ], [ %i90.0, %for.body11 ], [ %i90.0, %for.cond9 ], [ %i90.0, %for.body8 ], [ %i90.0, %originalBBpart2154 ], [ %i90.0, %originalBB152 ], [ %i90.0, %for.cond6 ], [ %i90.0, %originalBBpart2150 ], [ %i90.0, %originalBB140 ], [ %i90.0, %while.body ], [ %i90.0, %originalBBpart2 ], [ %i90.0, %originalBB ], [ %i90.0, %while.cond ], [ %i90.0, %for.end ], [ %i90.0, %for.inc ], [ %i90.0, %for.body ], [ %i90.0, %for.cond ]
  %j94.0.be = phi i32 [ %j94.0, %loopEntry ], [ %j94.0, %originalBB244alteredBB ], [ %j94.0, %originalBB230alteredBB ], [ %j94.0, %originalBB219alteredBB ], [ %277, %originalBB209alteredBB ], [ %j94.0, %originalBB205alteredBB ], [ %j94.0, %originalBB193alteredBB ], [ %j94.0, %originalBB189alteredBB ], [ %j94.0, %originalBB171alteredBB ], [ %j94.0, %originalBB156alteredBB ], [ %j94.0, %originalBB152alteredBB ], [ %j94.0, %originalBB140alteredBB ], [ %j94.0, %originalBBalteredBB ], [ %j94.0, %originalBBpart2251 ], [ %j94.0, %originalBB244 ], [ %j94.0, %for.inc136 ], [ %j94.0, %for.end135 ], [ %j94.0, %for.inc133 ], [ %j94.0, %if.end132 ], [ %j94.0, %originalBBpart2242 ], [ %j94.0, %originalBB230 ], [ %j94.0, %if.then130 ], [ %j94.0, %for.body123 ], [ %j94.0, %for.cond121 ], [ %j94.0, %for.body119 ], [ %j94.0, %for.cond117 ], [ %j94.0, %while.end ], [ %j94.0, %for.end115 ], [ %j94.0, %originalBBpart2228 ], [ %j94.0, %originalBB219 ], [ %j94.0, %for.inc113 ], [ %j94.0, %for.end112 ], [ %j94.0, %originalBBpart2217 ], [ %199, %originalBB209 ], [ %j94.0, %for.inc110 ], [ %j94.0, %if.end109 ], [ %j94.0, %if.then104 ], [ %j94.0, %for.body97 ], [ %j94.0, %for.cond95 ], [ 0, %for.body93 ], [ %j94.0, %for.cond91 ], [ %j94.0, %for.end89 ], [ %j94.0, %for.inc87 ], [ %j94.0, %originalBBpart2207 ], [ %j94.0, %originalBB205 ], [ %j94.0, %for.end86 ], [ %j94.0, %originalBBpart2203 ], [ %j94.0, %originalBB193 ], [ %j94.0, %for.inc84 ], [ %j94.0, %originalBBpart2191 ], [ %j94.0, %originalBB189 ], [ %j94.0, %if.end83 ], [ %j94.0, %if.end82 ], [ %j94.0, %if.then76 ], [ %j94.0, %originalBBpart2187 ], [ %j94.0, %originalBB171 ], [ %j94.0, %land.lhs.true68 ], [ %j94.0, %if.end65 ], [ %j94.0, %originalBBpart2169 ], [ %j94.0, %originalBB156 ], [ %j94.0, %if.then59 ], [ %j94.0, %land.lhs.true51 ], [ %j94.0, %if.end48 ], [ %j94.0, %if.then42 ], [ %j94.0, %land.lhs.true34 ], [ %j94.0, %if.end ], [ %j94.0, %if.then26 ], [ %j94.0, %land.lhs.true ], [ %j94.0, %if.then ], [ %j94.0, %for.body11 ], [ %j94.0, %for.cond9 ], [ %j94.0, %for.body8 ], [ %j94.0, %originalBBpart2154 ], [ %j94.0, %originalBB152 ], [ %j94.0, %for.cond6 ], [ %j94.0, %originalBBpart2150 ], [ %j94.0, %originalBB140 ], [ %j94.0, %while.body ], [ %j94.0, %originalBBpart2 ], [ %j94.0, %originalBB ], [ %j94.0, %while.cond ], [ %j94.0, %for.end ], [ %j94.0, %for.inc ], [ %j94.0, %for.body ], [ %j94.0, %for.cond ]
  %i116.0.be = phi i32 [ %i116.0, %loopEntry ], [ %.neg, %originalBB244alteredBB ], [ %i116.0, %originalBB230alteredBB ], [ %i116.0, %originalBB219alteredBB ], [ %i116.0, %originalBB209alteredBB ], [ %i116.0, %originalBB205alteredBB ], [ %i116.0, %originalBB193alteredBB ], [ %i116.0, %originalBB189alteredBB ], [ %i116.0, %originalBB171alteredBB ], [ %i116.0, %originalBB156alteredBB ], [ %i116.0, %originalBB152alteredBB ], [ %i116.0, %originalBB140alteredBB ], [ %i116.0, %originalBBalteredBB ], [ %i116.0, %originalBBpart2251 ], [ %263, %originalBB244 ], [ %i116.0, %for.inc136 ], [ %i116.0, %for.end135 ], [ %i116.0, %for.inc133 ], [ %i116.0, %if.end132 ], [ %i116.0, %originalBBpart2242 ], [ %i116.0, %originalBB230 ], [ %i116.0, %if.then130 ], [ %i116.0, %for.body123 ], [ %i116.0, %for.cond121 ], [ %i116.0, %for.body119 ], [ %i116.0, %for.cond117 ], [ 0, %while.end ], [ %i116.0, %for.end115 ], [ %i116.0, %originalBBpart2228 ], [ %i116.0, %originalBB219 ], [ %i116.0, %for.inc113 ], [ %i116.0, %for.end112 ], [ %i116.0, %originalBBpart2217 ], [ %i116.0, %originalBB209 ], [ %i116.0, %for.inc110 ], [ %i116.0, %if.end109 ], [ %i116.0, %if.then104 ], [ %i116.0, %for.body97 ], [ %i116.0, %for.cond95 ], [ %i116.0, %for.body93 ], [ %i116.0, %for.cond91 ], [ %i116.0, %for.end89 ], [ %i116.0, %for.inc87 ], [ %i116.0, %originalBBpart2207 ], [ %i116.0, %originalBB205 ], [ %i116.0, %for.end86 ], [ %i116.0, %originalBBpart2203 ], [ %i116.0, %originalBB193 ], [ %i116.0, %for.inc84 ], [ %i116.0, %originalBBpart2191 ], [ %i116.0, %originalBB189 ], [ %i116.0, %if.end83 ], [ %i116.0, %if.end82 ], [ %i116.0, %if.then76 ], [ %i116.0, %originalBBpart2187 ], [ %i116.0, %originalBB171 ], [ %i116.0, %land.lhs.true68 ], [ %i116.0, %if.end65 ], [ %i116.0, %originalBBpart2169 ], [ %i116.0, %originalBB156 ], [ %i116.0, %if.then59 ], [ %i116.0, %land.lhs.true51 ], [ %i116.0, %if.end48 ], [ %i116.0, %if.then42 ], [ %i116.0, %land.lhs.true34 ], [ %i116.0, %if.end ], [ %i116.0, %if.then26 ], [ %i116.0, %land.lhs.true ], [ %i116.0, %if.then ], [ %i116.0, %for.body11 ], [ %i116.0, %for.cond9 ], [ %i116.0, %for.body8 ], [ %i116.0, %originalBBpart2154 ], [ %i116.0, %originalBB152 ], [ %i116.0, %for.cond6 ], [ %i116.0, %originalBBpart2150 ], [ %i116.0, %originalBB140 ], [ %i116.0, %while.body ], [ %i116.0, %originalBBpart2 ], [ %i116.0, %originalBB ], [ %i116.0, %while.cond ], [ %i116.0, %for.end ], [ %i116.0, %for.inc ], [ %i116.0, %for.body ], [ %i116.0, %for.cond ]
  %j120.0.be = phi i32 [ %j120.0, %loopEntry ], [ %j120.0, %originalBB244alteredBB ], [ %j120.0, %originalBB230alteredBB ], [ %j120.0, %originalBB219alteredBB ], [ %j120.0, %originalBB209alteredBB ], [ %j120.0, %originalBB205alteredBB ], [ %j120.0, %originalBB193alteredBB ], [ %j120.0, %originalBB189alteredBB ], [ %j120.0, %originalBB171alteredBB ], [ %j120.0, %originalBB156alteredBB ], [ %j120.0, %originalBB152alteredBB ], [ %j120.0, %originalBB140alteredBB ], [ %j120.0, %originalBBalteredBB ], [ %j120.0, %originalBBpart2251 ], [ %j120.0, %originalBB244 ], [ %j120.0, %for.inc136 ], [ %j120.0, %for.end135 ], [ %.neg47, %for.inc133 ], [ %j120.0, %if.end132 ], [ %j120.0, %originalBBpart2242 ], [ %j120.0, %originalBB230 ], [ %j120.0, %if.then130 ], [ %j120.0, %for.body123 ], [ %j120.0, %for.cond121 ], [ 0, %for.body119 ], [ %j120.0, %for.cond117 ], [ %j120.0, %while.end ], [ %j120.0, %for.end115 ], [ %j120.0, %originalBBpart2228 ], [ %j120.0, %originalBB219 ], [ %j120.0, %for.inc113 ], [ %j120.0, %for.end112 ], [ %j120.0, %originalBBpart2217 ], [ %j120.0, %originalBB209 ], [ %j120.0, %for.inc110 ], [ %j120.0, %if.end109 ], [ %j120.0, %if.then104 ], [ %j120.0, %for.body97 ], [ %j120.0, %for.cond95 ], [ %j120.0, %for.body93 ], [ %j120.0, %for.cond91 ], [ %j120.0, %for.end89 ], [ %j120.0, %for.inc87 ], [ %j120.0, %originalBBpart2207 ], [ %j120.0, %originalBB205 ], [ %j120.0, %for.end86 ], [ %j120.0, %originalBBpart2203 ], [ %j120.0, %originalBB193 ], [ %j120.0, %for.inc84 ], [ %j120.0, %originalBBpart2191 ], [ %j120.0, %originalBB189 ], [ %j120.0, %if.end83 ], [ %j120.0, %if.end82 ], [ %j120.0, %if.then76 ], [ %j120.0, %originalBBpart2187 ], [ %j120.0, %originalBB171 ], [ %j120.0, %land.lhs.true68 ], [ %j120.0, %if.end65 ], [ %j120.0, %originalBBpart2169 ], [ %j120.0, %originalBB156 ], [ %j120.0, %if.then59 ], [ %j120.0, %land.lhs.true51 ], [ %j120.0, %if.end48 ], [ %j120.0, %if.then42 ], [ %j120.0, %land.lhs.true34 ], [ %j120.0, %if.end ], [ %j120.0, %if.then26 ], [ %j120.0, %land.lhs.true ], [ %j120.0, %if.then ], [ %j120.0, %for.body11 ], [ %j120.0, %for.cond9 ], [ %j120.0, %for.body8 ], [ %j120.0, %originalBBpart2154 ], [ %j120.0, %originalBB152 ], [ %j120.0, %for.cond6 ], [ %j120.0, %originalBBpart2150 ], [ %j120.0, %originalBB140 ], [ %j120.0, %while.body ], [ %j120.0, %originalBBpart2 ], [ %j120.0, %originalBB ], [ %j120.0, %while.cond ], [ %j120.0, %for.end ], [ %j120.0, %for.inc ], [ %j120.0, %for.body ], [ %j120.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1784924433, %originalBB244alteredBB ], [ -1940430706, %originalBB230alteredBB ], [ -581546049, %originalBB219alteredBB ], [ -1985349431, %originalBB209alteredBB ], [ 1568881133, %originalBB205alteredBB ], [ -61128, %originalBB193alteredBB ], [ -289471652, %originalBB189alteredBB ], [ -14197952, %originalBB171alteredBB ], [ -1656827077, %originalBB156alteredBB ], [ -2062201314, %originalBB152alteredBB ], [ -1861931385, %originalBB140alteredBB ], [ -1678986240, %originalBBalteredBB ], [ 1149891240, %originalBBpart2251 ], [ %272, %originalBB244 ], [ %262, %for.inc136 ], [ -480123474, %for.end135 ], [ 123750099, %for.inc133 ], [ -2043725609, %if.end132 ], [ -1864324202, %originalBBpart2242 ], [ %253, %originalBB230 ], [ %242, %if.then130 ], [ %233, %for.body123 ], [ %231, %for.cond121 ], [ 123750099, %for.body119 ], [ %229, %for.cond117 ], [ 1149891240, %while.end ], [ -349299711, %for.end115 ], [ -35904645, %originalBBpart2228 ], [ %227, %originalBB219 ], [ %217, %for.inc113 ], [ 1839661279, %for.end112 ], [ -59706049, %originalBBpart2217 ], [ %208, %originalBB209 ], [ %198, %for.inc110 ], [ -731393744, %if.end109 ], [ -72441725, %if.then104 ], [ %189, %for.body97 ], [ %187, %for.cond95 ], [ -59706049, %for.body93 ], [ %185, %for.cond91 ], [ -35904645, %for.end89 ], [ 282328742, %for.inc87 ], [ -56036763, %originalBBpart2207 ], [ %182, %originalBB205 ], [ %173, %for.end86 ], [ -444144414, %originalBBpart2203 ], [ %164, %originalBB193 ], [ %154, %for.inc84 ], [ -1152822883, %originalBBpart2191 ], [ %145, %originalBB189 ], [ %136, %if.end83 ], [ -1861063332, %if.end82 ], [ -258958912, %if.then76 ], [ %126, %originalBBpart2187 ], [ %125, %originalBB171 ], [ %114, %land.lhs.true68 ], [ %105, %if.end65 ], [ 1862167455, %originalBBpart2169 ], [ %103, %originalBB156 ], [ %94, %if.then59 ], [ %85, %land.lhs.true51 ], [ %82, %if.end48 ], [ -2017269968, %if.then42 ], [ %79, %land.lhs.true34 ], [ %76, %if.end ], [ -1381300912, %if.then26 ], [ %72, %land.lhs.true ], [ %69, %if.then ], [ %67, %for.body11 ], [ %65, %for.cond9 ], [ -444144414, %for.body8 ], [ %63, %originalBBpart2154 ], [ %62, %originalBB152 ], [ %52, %for.cond6 ], [ 282328742, %originalBBpart2150 ], [ %43, %originalBB140 ], [ %33, %while.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %while.cond ], [ -349299711, %for.end ], [ -1374093503, %for.inc ], [ -937494994, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 456651222, i32 489264527
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, 1
  %conv = sext i32 %3 to i64
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 %conv)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %count)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1678986240, i32 -20009501
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %count, align 4
  %cmp4 = icmp sgt i32 %14, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1332199698, i32 -20009501
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 749979363, i32 1151457958
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1861931385, i32 -676680465
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %34 = load i32, i32* %count, align 4
  %.neg50 = add i32 %34, -1
  store i32 %.neg50, i32* %count, align 4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -497352763, i32 -676680465
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2062201314, i32 697914122
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i5.0, %53
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1864456988, i32 697914122
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %63 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1197022953, i32 996431456
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %64
  %65 = select i1 %cmp10, i32 545260681, i32 1223220286
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i5.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom12, i64 %idxprom14
  %66 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %66, 64
  %67 = select i1 %cmp17, i32 -1348990733, i32 -1861063332
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = add i32 %i5.0, -1
  %cmp18 = icmp sgt i32 %68, -1
  %69 = select i1 %cmp18, i32 -1907170030, i32 -1381300912
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %70 = add i32 %i5.0, -1
  %idxprom20 = sext i32 %70 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %71 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %71, 46
  %72 = select i1 %cmp25, i32 297296378, i32 -1381300912
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %73 = add i32 %i5.0, -1
  %idxprom28 = sext i32 %73 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  store i8 36, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %74 = add i32 %i5.0, 1
  %75 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %74, %75
  %76 = select i1 %cmp33, i32 -304905109, i32 -2017269968
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %77 = add i32 %i5.0, 1
  %idxprom36 = sext i32 %77 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom36, i64 %idxprom38
  %78 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %78, 46
  %79 = select i1 %cmp41, i32 1520089281, i32 -2017269968
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %.neg49 = add i32 %i5.0, 1
  %idxprom44 = sext i32 %.neg49 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom44, i64 %idxprom46
  store i8 36, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  %81 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %80, %81
  %82 = select i1 %cmp50, i32 -1341829193, i32 1862167455
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i5.0 to i64
  %83 = add i32 %j.0, 1
  %idxprom55 = sext i32 %83 to i64
  %arrayidx56 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom52, i64 %idxprom55
  %84 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp eq i8 %84, 46
  %85 = select i1 %cmp58, i32 -1903701630, i32 1862167455
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1656827077, i32 -1595548243
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i5.0 to i64
  %.neg48 = add i32 %j.0, 1
  %idxprom63 = sext i32 %.neg48 to i64
  %arrayidx64 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom60, i64 %idxprom63
  store i8 36, i8* %arrayidx64, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1428814163, i32 -1595548243
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %104 = add i32 %j.0, -1
  %cmp67 = icmp sgt i32 %104, -1
  %105 = select i1 %cmp67, i32 -1442972821, i32 -258958912
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -14197952, i32 1114772282
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i5.0 to i64
  %115 = add i32 %j.0, -1
  %idxprom72 = sext i32 %115 to i64
  %arrayidx73 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom69, i64 %idxprom72
  %116 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp eq i8 %116, 46
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1385826797, i32 1114772282
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %126 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1539876803, i32 -258958912
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i5.0 to i64
  %127 = add i32 %j.0, -1
  %idxprom80 = sext i32 %127 to i64
  %arrayidx81 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom77, i64 %idxprom80
  store i8 36, i8* %arrayidx81, align 1
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -289471652, i32 609337291
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1593208139, i32 609337291
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -61128, i32 -272679366
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %155 = add i32 %j.0, 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -490813768, i32 -272679366
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1568881133, i32 2073521538
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -778314950, i32 2073521538
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %183 = add i32 %i5.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %cmp92 = icmp slt i32 %i90.0, %184
  %185 = select i1 %cmp92, i32 -3031123, i32 -1050611171
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  %cmp96 = icmp slt i32 %j94.0, %186
  %187 = select i1 %cmp96, i32 476152435, i32 -1499195331
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i90.0 to i64
  %idxprom100 = sext i32 %j94.0 to i64
  %arrayidx101 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom98, i64 %idxprom100
  %188 = load i8, i8* %arrayidx101, align 1
  %cmp103 = icmp eq i8 %188, 36
  %189 = select i1 %cmp103, i32 1509411190, i32 -72441725
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %idxprom105 = sext i32 %i90.0 to i64
  %idxprom107 = sext i32 %j94.0 to i64
  %arrayidx108 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom105, i64 %idxprom107
  store i8 64, i8* %arrayidx108, align 1
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1985349431, i32 -1836584707
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %199 = add i32 %j94.0, 1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1680111847, i32 -1836584707
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -581546049, i32 -703904791
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %218 = add i32 %i90.0, 1
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -70383567, i32 -703904791
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %228 = load i32, i32* %n, align 4
  %cmp118 = icmp slt i32 %i116.0, %228
  %229 = select i1 %cmp118, i32 651452265, i32 -63878254
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %230 = load i32, i32* %n, align 4
  %cmp122 = icmp slt i32 %j120.0, %230
  %231 = select i1 %cmp122, i32 244504574, i32 -1173948909
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %idxprom124 = sext i32 %i116.0 to i64
  %idxprom126 = sext i32 %j120.0 to i64
  %arrayidx127 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom124, i64 %idxprom126
  %232 = load i8, i8* %arrayidx127, align 1
  %cmp129 = icmp eq i8 %232, 64
  %233 = select i1 %cmp129, i32 -1520390447, i32 -1864324202
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1940430706, i32 -254760311
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %243 = load i32, i32* %count, align 4
  %244 = add i32 %243, 1
  store i32 %244, i32* %count, align 4
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1388251015, i32 -254760311
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %.neg47 = add i32 %j120.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1784924433, i32 -1298138548
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %263 = add i32 %i116.0, 1
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1052066080, i32 -1298138548
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %273 = load i32, i32* %count, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %273)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %274 = load i32, i32* %count, align 4
  %275 = add i32 %274, -1
  store i32 %275, i32* %count, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %i5.0 to i64
  %276 = add i32 %j.0, 1
  %idxprom63alteredBB = sext i32 %276 to i64
  %arrayidx64alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom60alteredBB, i64 %idxprom63alteredBB
  store i8 36, i8* %arrayidx64alteredBB, align 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %277 = add i32 %j94.0, 1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %i90.0, 1
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %279 = load i32, i32* %count, align 4
  %280 = add i32 %279, 1
  store i32 %280, i32* %count, align 4
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i116.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_683.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -513106674, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -513106674, label %first
    i32 -504763509, label %originalBB
    i32 1296925132, label %originalBBpart2
    i32 1649433913, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -504763509, i32 1649433913
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1296925132, i32 1649433913
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -504763509, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
