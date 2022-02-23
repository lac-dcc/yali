; ModuleID = 'build_ollvm/programs/70/2275.ll'
source_filename = "source-C-CXX/70/2275.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2275.cpp, i8* null }]
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
  %cmp56.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s1.0 = phi i32 [ undef, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %s2.0 = phi i32 [ undef, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1768999418, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1768999418, label %for.cond
    i32 910239429, label %for.body
    i32 1580929248, label %if.then
    i32 1982929852, label %originalBB
    i32 1508582335, label %originalBBpart2
    i32 1472374500, label %lor.lhs.false
    i32 5229936, label %land.lhs.true
    i32 1267072406, label %if.then10
    i32 -1351635465, label %originalBB112
    i32 -1121625663, label %originalBBpart2114
    i32 83195886, label %for.cond11
    i32 1678961768, label %for.body13
    i32 -813653755, label %originalBB116
    i32 -1459573694, label %originalBBpart2127
    i32 642463882, label %for.inc
    i32 1112420929, label %for.end
    i32 -1036202358, label %for.cond14
    i32 -454796770, label %for.body17
    i32 -1565341244, label %for.inc21
    i32 1452672521, label %for.end23
    i32 1616946185, label %if.else
    i32 -1659609089, label %originalBB129
    i32 985010804, label %originalBBpart2131
    i32 545972561, label %for.cond24
    i32 -1464204104, label %originalBB133
    i32 -847245065, label %originalBBpart2138
    i32 -1433562211, label %for.body27
    i32 1617593796, label %for.inc31
    i32 1834399700, label %for.end33
    i32 -1276213262, label %originalBB140
    i32 1063662990, label %originalBBpart2142
    i32 835036869, label %for.cond34
    i32 -459695126, label %for.body37
    i32 -1919908947, label %for.inc41
    i32 -361285197, label %for.end43
    i32 -1916754507, label %originalBB144
    i32 -1292181149, label %originalBBpart2146
    i32 -76664550, label %if.end
    i32 768038694, label %originalBB148
    i32 127722954, label %originalBBpart2150
    i32 -541295933, label %if.else44
    i32 1124439970, label %lor.lhs.false47
    i32 738426087, label %land.lhs.true50
    i32 -1555789821, label %if.then53
    i32 -965339807, label %originalBB152
    i32 -1109057696, label %originalBBpart2154
    i32 -1005875914, label %for.cond54
    i32 -803934390, label %originalBB156
    i32 -502970679, label %originalBBpart2161
    i32 1088580808, label %for.body57
    i32 -1240635442, label %originalBB163
    i32 346442812, label %originalBBpart2172
    i32 203243621, label %for.inc61
    i32 1248057369, label %for.end63
    i32 -241228973, label %for.cond64
    i32 -1356974827, label %for.body67
    i32 2071086593, label %for.inc71
    i32 -971538393, label %for.end73
    i32 1600352652, label %if.else74
    i32 2064740355, label %for.cond75
    i32 -1266805608, label %for.body78
    i32 1923206909, label %for.inc82
    i32 -2022972644, label %for.end84
    i32 -1026283674, label %for.cond85
    i32 1063931418, label %for.body88
    i32 -341589788, label %originalBB174
    i32 585834468, label %originalBBpart2182
    i32 -414886291, label %for.inc92
    i32 709326931, label %for.end94
    i32 1744338771, label %if.end95
    i32 608810203, label %if.end96
    i32 1909987655, label %if.then100
    i32 -792569529, label %if.else103
    i32 -1074301803, label %originalBB184
    i32 1621168284, label %originalBBpart2186
    i32 837069752, label %if.end106
    i32 1035371495, label %for.inc107
    i32 -1976985004, label %originalBB188
    i32 -929692865, label %originalBBpart2199
    i32 304431836, label %for.end109
    i32 1379379880, label %originalBB201
    i32 220519192, label %originalBBpart2203
    i32 1069105462, label %originalBBalteredBB
    i32 -657003763, label %originalBB112alteredBB
    i32 -441756415, label %originalBB116alteredBB
    i32 642456949, label %originalBB129alteredBB
    i32 -386047901, label %originalBB133alteredBB
    i32 -1365145789, label %originalBB140alteredBB
    i32 -1819843495, label %originalBB144alteredBB
    i32 804703148, label %originalBB148alteredBB
    i32 1361682379, label %originalBB152alteredBB
    i32 2125166903, label %originalBB156alteredBB
    i32 2032265074, label %originalBB163alteredBB
    i32 1559672609, label %originalBB174alteredBB
    i32 -1941282388, label %originalBB184alteredBB
    i32 1780442209, label %originalBB188alteredBB
    i32 -1796742997, label %originalBB201alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB201alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB174alteredBB, %originalBB163alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB201, %for.end109, %originalBBpart2199, %originalBB188, %for.inc107, %if.end106, %originalBBpart2186, %originalBB184, %if.else103, %if.then100, %if.end96, %if.end95, %for.end94, %for.inc92, %originalBBpart2182, %originalBB174, %for.body88, %for.cond85, %for.end84, %for.inc82, %for.body78, %for.cond75, %if.else74, %for.end73, %for.inc71, %for.body67, %for.cond64, %for.end63, %for.inc61, %originalBBpart2172, %originalBB163, %for.body57, %originalBBpart2161, %originalBB156, %for.cond54, %originalBBpart2154, %originalBB152, %if.then53, %land.lhs.true50, %lor.lhs.false47, %if.else44, %originalBBpart2150, %originalBB148, %if.end, %originalBBpart2146, %originalBB144, %for.end43, %for.inc41, %for.body37, %for.cond34, %originalBBpart2142, %originalBB140, %for.end33, %for.inc31, %for.body27, %originalBBpart2138, %originalBB133, %for.cond24, %originalBBpart2131, %originalBB129, %if.else, %for.end23, %for.inc21, %for.body17, %for.cond14, %for.end, %for.inc, %originalBBpart2127, %originalBB116, %for.body13, %for.cond11, %originalBBpart2114, %originalBB112, %if.then10, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB201alteredBB ], [ %343, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB201 ], [ %i.0, %for.end109 ], [ %i.0, %originalBBpart2199 ], [ %309, %originalBB188 ], [ %i.0, %for.inc107 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.else103 ], [ %i.0, %if.then100 ], [ %i.0, %if.end96 ], [ %i.0, %if.end95 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB174 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond75 ], [ %i.0, %if.else74 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %if.else44 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.else ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then10 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB156alteredBB ], [ 0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ 0, %originalBB140alteredBB ], [ %j.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %j.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB201 ], [ %j.0, %for.end109 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB188 ], [ %j.0, %for.inc107 ], [ %j.0, %if.end106 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.else103 ], [ %j.0, %if.then100 ], [ %j.0, %if.end96 ], [ %j.0, %if.end95 ], [ %j.0, %for.end94 ], [ %279, %for.inc92 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB174 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ 0, %for.end84 ], [ %.neg, %for.inc82 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond75 ], [ 0, %if.else74 ], [ %j.0, %for.end73 ], [ %250, %for.inc71 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond64 ], [ 0, %for.end63 ], [ %.neg42, %for.inc61 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB163 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2154 ], [ 0, %originalBB152 ], [ %j.0, %if.then53 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %lor.lhs.false47 ], [ %j.0, %if.else44 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end43 ], [ %142, %for.inc41 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2142 ], [ 0, %originalBB140 ], [ %j.0, %for.end33 ], [ %118, %for.inc31 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %j.0, %if.else ], [ %j.0, %for.end23 ], [ %76, %for.inc21 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ 0, %for.end ], [ %.neg43, %for.inc ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %j.0, %if.then10 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB201alteredBB ], [ %s1.0, %originalBB188alteredBB ], [ %s1.0, %originalBB184alteredBB ], [ %s1.0, %originalBB174alteredBB ], [ %340, %originalBB163alteredBB ], [ %s1.0, %originalBB156alteredBB ], [ 1, %originalBB152alteredBB ], [ %s1.0, %originalBB148alteredBB ], [ %s1.0, %originalBB144alteredBB ], [ %s1.0, %originalBB140alteredBB ], [ %s1.0, %originalBB133alteredBB ], [ 1, %originalBB129alteredBB ], [ %338, %originalBB116alteredBB ], [ 1, %originalBB112alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %originalBB201 ], [ %s1.0, %for.end109 ], [ %s1.0, %originalBBpart2199 ], [ %s1.0, %originalBB188 ], [ %s1.0, %for.inc107 ], [ %s1.0, %if.end106 ], [ %s1.0, %originalBBpart2186 ], [ %s1.0, %originalBB184 ], [ %s1.0, %if.else103 ], [ %s1.0, %if.then100 ], [ %s1.0, %if.end96 ], [ %s1.0, %if.end95 ], [ %s1.0, %for.end94 ], [ %s1.0, %for.inc92 ], [ %s1.0, %originalBBpart2182 ], [ %s1.0, %originalBB174 ], [ %s1.0, %for.body88 ], [ %s1.0, %for.cond85 ], [ %s1.0, %for.end84 ], [ %s1.0, %for.inc82 ], [ %255, %for.body78 ], [ %s1.0, %for.cond75 ], [ 1, %if.else74 ], [ %s1.0, %for.end73 ], [ %s1.0, %for.inc71 ], [ %s1.0, %for.body67 ], [ %s1.0, %for.cond64 ], [ %s1.0, %for.end63 ], [ %s1.0, %for.inc61 ], [ %s1.0, %originalBBpart2172 ], [ %235, %originalBB163 ], [ %s1.0, %for.body57 ], [ %s1.0, %originalBBpart2161 ], [ %s1.0, %originalBB156 ], [ %s1.0, %for.cond54 ], [ %s1.0, %originalBBpart2154 ], [ 1, %originalBB152 ], [ %s1.0, %if.then53 ], [ %s1.0, %land.lhs.true50 ], [ %s1.0, %lor.lhs.false47 ], [ %s1.0, %if.else44 ], [ %s1.0, %originalBBpart2150 ], [ %s1.0, %originalBB148 ], [ %s1.0, %if.end ], [ %s1.0, %originalBBpart2146 ], [ %s1.0, %originalBB144 ], [ %s1.0, %for.end43 ], [ %s1.0, %for.inc41 ], [ %s1.0, %for.body37 ], [ %s1.0, %for.cond34 ], [ %s1.0, %originalBBpart2142 ], [ %s1.0, %originalBB140 ], [ %s1.0, %for.end33 ], [ %s1.0, %for.inc31 ], [ %117, %for.body27 ], [ %s1.0, %originalBBpart2138 ], [ %s1.0, %originalBB133 ], [ %s1.0, %for.cond24 ], [ %s1.0, %originalBBpart2131 ], [ 1, %originalBB129 ], [ %s1.0, %if.else ], [ %s1.0, %for.end23 ], [ %s1.0, %for.inc21 ], [ %s1.0, %for.body17 ], [ %s1.0, %for.cond14 ], [ %s1.0, %for.end ], [ %s1.0, %for.inc ], [ %s1.0, %originalBBpart2127 ], [ %61, %originalBB116 ], [ %s1.0, %for.body13 ], [ %s1.0, %for.cond11 ], [ %s1.0, %originalBBpart2114 ], [ 1, %originalBB112 ], [ %s1.0, %if.then10 ], [ %s1.0, %land.lhs.true ], [ %s1.0, %lor.lhs.false ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %if.then ], [ %s1.0, %for.body ], [ %s1.0, %for.cond ]
  %s2.0.be = phi i32 [ %s2.0, %loopEntry ], [ %s2.0, %originalBB201alteredBB ], [ %s2.0, %originalBB188alteredBB ], [ %s2.0, %originalBB184alteredBB ], [ %342, %originalBB174alteredBB ], [ %s2.0, %originalBB163alteredBB ], [ %s2.0, %originalBB156alteredBB ], [ %s2.0, %originalBB152alteredBB ], [ %s2.0, %originalBB148alteredBB ], [ %s2.0, %originalBB144alteredBB ], [ 1, %originalBB140alteredBB ], [ %s2.0, %originalBB133alteredBB ], [ %s2.0, %originalBB129alteredBB ], [ %s2.0, %originalBB116alteredBB ], [ %s2.0, %originalBB112alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %originalBB201 ], [ %s2.0, %for.end109 ], [ %s2.0, %originalBBpart2199 ], [ %s2.0, %originalBB188 ], [ %s2.0, %for.inc107 ], [ %s2.0, %if.end106 ], [ %s2.0, %originalBBpart2186 ], [ %s2.0, %originalBB184 ], [ %s2.0, %if.else103 ], [ %s2.0, %if.then100 ], [ %s2.0, %if.end96 ], [ %s2.0, %if.end95 ], [ %s2.0, %for.end94 ], [ %s2.0, %for.inc92 ], [ %s2.0, %originalBBpart2182 ], [ %269, %originalBB174 ], [ %s2.0, %for.body88 ], [ %s2.0, %for.cond85 ], [ 1, %for.end84 ], [ %s2.0, %for.inc82 ], [ %s2.0, %for.body78 ], [ %s2.0, %for.cond75 ], [ %s2.0, %if.else74 ], [ %s2.0, %for.end73 ], [ %s2.0, %for.inc71 ], [ %249, %for.body67 ], [ %s2.0, %for.cond64 ], [ 1, %for.end63 ], [ %s2.0, %for.inc61 ], [ %s2.0, %originalBBpart2172 ], [ %s2.0, %originalBB163 ], [ %s2.0, %for.body57 ], [ %s2.0, %originalBBpart2161 ], [ %s2.0, %originalBB156 ], [ %s2.0, %for.cond54 ], [ %s2.0, %originalBBpart2154 ], [ %s2.0, %originalBB152 ], [ %s2.0, %if.then53 ], [ %s2.0, %land.lhs.true50 ], [ %s2.0, %lor.lhs.false47 ], [ %s2.0, %if.else44 ], [ %s2.0, %originalBBpart2150 ], [ %s2.0, %originalBB148 ], [ %s2.0, %if.end ], [ %s2.0, %originalBBpart2146 ], [ %s2.0, %originalBB144 ], [ %s2.0, %for.end43 ], [ %s2.0, %for.inc41 ], [ %141, %for.body37 ], [ %s2.0, %for.cond34 ], [ %s2.0, %originalBBpart2142 ], [ 1, %originalBB140 ], [ %s2.0, %for.end33 ], [ %s2.0, %for.inc31 ], [ %s2.0, %for.body27 ], [ %s2.0, %originalBBpart2138 ], [ %s2.0, %originalBB133 ], [ %s2.0, %for.cond24 ], [ %s2.0, %originalBBpart2131 ], [ %s2.0, %originalBB129 ], [ %s2.0, %if.else ], [ %s2.0, %for.end23 ], [ %s2.0, %for.inc21 ], [ %75, %for.body17 ], [ %s2.0, %for.cond14 ], [ 1, %for.end ], [ %s2.0, %for.inc ], [ %s2.0, %originalBBpart2127 ], [ %s2.0, %originalBB116 ], [ %s2.0, %for.body13 ], [ %s2.0, %for.cond11 ], [ %s2.0, %originalBBpart2114 ], [ %s2.0, %originalBB112 ], [ %s2.0, %if.then10 ], [ %s2.0, %land.lhs.true ], [ %s2.0, %lor.lhs.false ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %if.then ], [ %s2.0, %for.body ], [ %s2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1379379880, %originalBB201alteredBB ], [ -1976985004, %originalBB188alteredBB ], [ -1074301803, %originalBB184alteredBB ], [ -341589788, %originalBB174alteredBB ], [ -1240635442, %originalBB163alteredBB ], [ -803934390, %originalBB156alteredBB ], [ -965339807, %originalBB152alteredBB ], [ 768038694, %originalBB148alteredBB ], [ -1916754507, %originalBB144alteredBB ], [ -1276213262, %originalBB140alteredBB ], [ -1464204104, %originalBB133alteredBB ], [ -1659609089, %originalBB129alteredBB ], [ -813653755, %originalBB116alteredBB ], [ -1351635465, %originalBB112alteredBB ], [ 1982929852, %originalBBalteredBB ], [ %336, %originalBB201 ], [ %327, %for.end109 ], [ 1768999418, %originalBBpart2199 ], [ %318, %originalBB188 ], [ %308, %for.inc107 ], [ 1035371495, %if.end106 ], [ 837069752, %originalBBpart2186 ], [ %299, %originalBB184 ], [ %290, %if.else103 ], [ 837069752, %if.then100 ], [ %281, %if.end96 ], [ 608810203, %if.end95 ], [ 1744338771, %for.end94 ], [ -1026283674, %for.inc92 ], [ -414886291, %originalBBpart2182 ], [ %278, %originalBB174 ], [ %267, %for.body88 ], [ %258, %for.cond85 ], [ -1026283674, %for.end84 ], [ 2064740355, %for.inc82 ], [ 1923206909, %for.body78 ], [ %253, %for.cond75 ], [ 2064740355, %if.else74 ], [ 1744338771, %for.end73 ], [ -241228973, %for.inc71 ], [ 2071086593, %for.body67 ], [ %247, %for.cond64 ], [ -241228973, %for.end63 ], [ -1005875914, %for.inc61 ], [ 203243621, %originalBBpart2172 ], [ %244, %originalBB163 ], [ %233, %for.body57 ], [ %224, %originalBBpart2161 ], [ %223, %originalBB156 ], [ %212, %for.cond54 ], [ -1005875914, %originalBBpart2154 ], [ %203, %originalBB152 ], [ %194, %if.then53 ], [ %185, %land.lhs.true50 ], [ %183, %lor.lhs.false47 ], [ %181, %if.else44 ], [ 608810203, %originalBBpart2150 ], [ %178, %originalBB148 ], [ %169, %if.end ], [ -76664550, %originalBBpart2146 ], [ %160, %originalBB144 ], [ %151, %for.end43 ], [ 835036869, %for.inc41 ], [ -1919908947, %for.body37 ], [ %139, %for.cond34 ], [ 835036869, %originalBBpart2142 ], [ %136, %originalBB140 ], [ %127, %for.end33 ], [ 545972561, %for.inc31 ], [ 1617593796, %for.body27 ], [ %115, %originalBBpart2138 ], [ %114, %originalBB133 ], [ %103, %for.cond24 ], [ 545972561, %originalBBpart2131 ], [ %94, %originalBB129 ], [ %85, %if.else ], [ -76664550, %for.end23 ], [ -1036202358, %for.inc21 ], [ -1565341244, %for.body17 ], [ %73, %for.cond14 ], [ -1036202358, %for.end ], [ 83195886, %for.inc ], [ 642463882, %originalBBpart2127 ], [ %70, %originalBB116 ], [ %59, %for.body13 ], [ %50, %for.cond11 ], [ 83195886, %originalBBpart2114 ], [ %47, %originalBB112 ], [ %38, %if.then10 ], [ %29, %land.lhs.true ], [ %27, %lor.lhs.false ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 304431836, i32 910239429
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %m1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %m2)
  %2 = load i32, i32* %m1, align 4
  %3 = load i32, i32* %m2, align 4
  %cmp4 = icmp slt i32 %2, %3
  %4 = select i1 %cmp4, i32 1580929248, i32 -541295933
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1982929852, i32 1069105462
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %y, align 4
  %15 = and i32 %14, 3
  %cmp5 = icmp ne i32 %15, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1508582335, i32 1069105462
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %25 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1267072406, i32 1472374500
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %26 = load i32, i32* %y, align 4
  %rem6 = srem i32 %26, 100
  %cmp7 = icmp eq i32 %rem6, 0
  %27 = select i1 %cmp7, i32 5229936, i32 1616946185
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %28 = load i32, i32* %y, align 4
  %rem8 = srem i32 %28, 400
  %cmp9.not = icmp eq i32 %rem8, 0
  %29 = select i1 %cmp9.not, i32 1616946185, i32 1267072406
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1351635465, i32 -657003763
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1121625663, i32 -657003763
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %48 = load i32, i32* %m1, align 4
  %49 = add i32 %48, -1
  %cmp12.not = icmp sgt i32 %j.0, %49
  %50 = select i1 %cmp12.not, i32 1112420929, i32 1678961768
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -813653755, i32 -441756415
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom
  %60 = load i32, i32* %arrayidx, align 4
  %61 = add i32 %60, %s1.0
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1459573694, i32 -441756415
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %71 = load i32, i32* %m2, align 4
  %72 = add i32 %71, -1
  %cmp16.not = icmp sgt i32 %j.0, %72
  %73 = select i1 %cmp16.not, i32 1452672521, i32 -454796770
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom18
  %74 = load i32, i32* %arrayidx19, align 4
  %75 = add i32 %74, %s2.0
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1659609089, i32 642456949
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 985010804, i32 642456949
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1464204104, i32 -386047901
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %104 = load i32, i32* %m1, align 4
  %105 = add i32 %104, -1
  %cmp26 = icmp sle i32 %j.0, %105
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -847245065, i32 -386047901
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %115 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1433562211, i32 1834399700
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom28
  %116 = load i32, i32* %arrayidx29, align 4
  %117 = add i32 %116, %s1.0
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %118 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1276213262, i32 -1365145789
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1063662990, i32 -1365145789
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %137 = load i32, i32* %m2, align 4
  %138 = add i32 %137, -1
  %cmp36.not = icmp sgt i32 %j.0, %138
  %139 = select i1 %cmp36.not, i32 -361285197, i32 -459695126
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom38
  %140 = load i32, i32* %arrayidx39, align 4
  %141 = add i32 %140, %s2.0
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %142 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1916754507, i32 -1819843495
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1292181149, i32 -1819843495
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 768038694, i32 804703148
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 127722954, i32 804703148
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %179 = load i32, i32* %y, align 4
  %180 = and i32 %179, 3
  %cmp46.not = icmp eq i32 %180, 0
  %181 = select i1 %cmp46.not, i32 1124439970, i32 -1555789821
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %182 = load i32, i32* %y, align 4
  %rem48 = srem i32 %182, 100
  %cmp49 = icmp eq i32 %rem48, 0
  %183 = select i1 %cmp49, i32 738426087, i32 1600352652
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %184 = load i32, i32* %y, align 4
  %rem51 = srem i32 %184, 400
  %cmp52.not = icmp eq i32 %rem51, 0
  %185 = select i1 %cmp52.not, i32 1600352652, i32 -1555789821
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -965339807, i32 1361682379
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x.2, align 4
  %196 = load i32, i32* @y.3, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1109057696, i32 1361682379
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.2, align 4
  %205 = load i32, i32* @y.3, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -803934390, i32 2125166903
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %213 = load i32, i32* %m2, align 4
  %214 = add i32 %213, -1
  %cmp56 = icmp sle i32 %j.0, %214
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %215 = load i32, i32* @x.2, align 4
  %216 = load i32, i32* @y.3, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -502970679, i32 2125166903
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %224 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1088580808, i32 1248057369
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.2, align 4
  %226 = load i32, i32* @y.3, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1240635442, i32 2032265074
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom58
  %234 = load i32, i32* %arrayidx59, align 4
  %235 = add i32 %234, %s1.0
  %236 = load i32, i32* @x.2, align 4
  %237 = load i32, i32* @y.3, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 346442812, i32 2032265074
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %245 = load i32, i32* %m1, align 4
  %246 = add i32 %245, -1
  %cmp66.not = icmp sgt i32 %j.0, %246
  %247 = select i1 %cmp66.not, i32 -971538393, i32 -1356974827
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom68
  %248 = load i32, i32* %arrayidx69, align 4
  %249 = add i32 %248, %s2.0
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %250 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %251 = load i32, i32* %m2, align 4
  %252 = add i32 %251, -1
  %cmp77.not = icmp sgt i32 %j.0, %252
  %253 = select i1 %cmp77.not, i32 -2022972644, i32 -1266805608
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom79
  %254 = load i32, i32* %arrayidx80, align 4
  %255 = add i32 %254, %s1.0
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %256 = load i32, i32* %m1, align 4
  %257 = add i32 %256, -1
  %cmp87.not = icmp sgt i32 %j.0, %257
  %258 = select i1 %cmp87.not, i32 709326931, i32 1063931418
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.2, align 4
  %260 = load i32, i32* @y.3, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -341589788, i32 1559672609
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom89
  %268 = load i32, i32* %arrayidx90, align 4
  %269 = add i32 %268, %s2.0
  %270 = load i32, i32* @x.2, align 4
  %271 = load i32, i32* @y.3, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 585834468, i32 1559672609
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %279 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %280 = sub i32 %s2.0, %s1.0
  %rem98 = srem i32 %280, 7
  %cmp99 = icmp eq i32 %rem98, 0
  %281 = select i1 %cmp99, i32 1909987655, i32 -792569529
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call101, i8 signext 10)
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x.2, align 4
  %283 = load i32, i32* @y.3, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1074301803, i32 -1941282388
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call104, i8 signext 10)
  %291 = load i32, i32* @x.2, align 4
  %292 = load i32, i32* @y.3, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1621168284, i32 -1941282388
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x.2, align 4
  %301 = load i32, i32* @y.3, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1976985004, i32 1780442209
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %309 = add i32 %i.0, 1
  %310 = load i32, i32* @x.2, align 4
  %311 = load i32, i32* @y.3, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -929692865, i32 1780442209
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x.2, align 4
  %320 = load i32, i32* @y.3, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1379379880, i32 -1796742997
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x.2, align 4
  %329 = load i32, i32* @y.3, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 220519192, i32 -1796742997
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxpromalteredBB
  %337 = load i32, i32* %arrayidxalteredBB, align 4
  %338 = add i32 %337, %s1.0
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %j.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom58alteredBB
  %339 = load i32, i32* %arrayidx59alteredBB, align 4
  %340 = add i32 %339, %s1.0
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %j.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom89alteredBB
  %341 = load i32, i32* %arrayidx90alteredBB, align 4
  %342 = add i32 %341, %s2.0
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call104alteredBB, i8 signext 10)
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %343 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2275.cpp() #0 section ".text.startup" {
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
