; ModuleID = 'build_ollvm/programs/101/1240.ll'
source_filename = "source-C-CXX/101/1240.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1240.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %height = alloca [40 x float], align 16
  %hmale = alloca [40 x float], align 16
  %hfemale = alloca [40 x float], align 16
  %sex = alloca [40 x [7 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2102814962, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2102814962, label %for.cond
    i32 -579896146, label %for.body
    i32 1144763577, label %for.inc
    i32 -940632234, label %originalBB
    i32 935906708, label %originalBBpart2
    i32 -977590845, label %for.end
    i32 -422730902, label %for.cond7
    i32 -487126471, label %originalBB126
    i32 593988847, label %originalBBpart2128
    i32 137190920, label %for.body9
    i32 953181187, label %if.then
    i32 -1034349255, label %if.else
    i32 -1914387723, label %originalBB130
    i32 1421316005, label %originalBBpart2138
    i32 -1237570689, label %if.end
    i32 -1376372008, label %originalBB140
    i32 -453786657, label %originalBBpart2142
    i32 2023734316, label %for.inc24
    i32 -1570698044, label %for.end26
    i32 1375679158, label %for.cond27
    i32 -1362199746, label %originalBB144
    i32 -1888968787, label %originalBBpart2148
    i32 -501410874, label %for.body29
    i32 823847961, label %for.cond30
    i32 1744686367, label %originalBB150
    i32 -544484454, label %originalBBpart2174
    i32 2056924212, label %for.body34
    i32 -81469423, label %if.then40
    i32 2030053329, label %originalBB176
    i32 2062513437, label %originalBBpart2182
    i32 148593076, label %if.end51
    i32 1143127290, label %for.inc52
    i32 813191004, label %originalBB184
    i32 1486108369, label %originalBBpart2187
    i32 -419295967, label %for.end54
    i32 983823013, label %for.inc55
    i32 46894162, label %for.end57
    i32 1072817598, label %originalBB189
    i32 -650201030, label %originalBBpart2191
    i32 -949000940, label %for.cond58
    i32 643729765, label %originalBB193
    i32 1295283383, label %originalBBpart2199
    i32 -964355970, label %for.body61
    i32 747484434, label %for.cond62
    i32 2094584926, label %originalBB201
    i32 -1552577539, label %originalBBpart2205
    i32 1505273705, label %for.body66
    i32 929488222, label %if.then73
    i32 -1518459958, label %if.end84
    i32 1462560018, label %for.inc85
    i32 567391177, label %for.end87
    i32 -1274791527, label %for.inc88
    i32 -588388142, label %originalBB207
    i32 1695317976, label %originalBBpart2217
    i32 1057833850, label %for.end90
    i32 2110517141, label %for.cond91
    i32 122499191, label %for.body93
    i32 -62816172, label %for.inc98
    i32 -1737272640, label %originalBB219
    i32 1072702581, label %originalBBpart2223
    i32 -523382067, label %for.end100
    i32 1501896842, label %for.cond101
    i32 -1333132827, label %for.body104
    i32 -2130481938, label %for.inc109
    i32 -922559653, label %for.end111
    i32 1958873291, label %originalBB225
    i32 -1999253501, label %originalBBpart2232
    i32 -1355397915, label %originalBBalteredBB
    i32 -102487442, label %originalBB126alteredBB
    i32 -1289941945, label %originalBB130alteredBB
    i32 -1893029662, label %originalBB140alteredBB
    i32 932287254, label %originalBB144alteredBB
    i32 154114568, label %originalBB150alteredBB
    i32 2072208889, label %originalBB176alteredBB
    i32 -1585653140, label %originalBB184alteredBB
    i32 646364992, label %originalBB189alteredBB
    i32 429648460, label %originalBB193alteredBB
    i32 508020058, label %originalBB201alteredBB
    i32 2020246038, label %originalBB207alteredBB
    i32 1332868302, label %originalBB219alteredBB
    i32 -1880760197, label %originalBB225alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB225alteredBB, %originalBB219alteredBB, %originalBB207alteredBB, %originalBB201alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB184alteredBB, %originalBB176alteredBB, %originalBB150alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB225, %for.end111, %for.inc109, %for.body104, %for.cond101, %for.end100, %originalBBpart2223, %originalBB219, %for.inc98, %for.body93, %for.cond91, %for.end90, %originalBBpart2217, %originalBB207, %for.inc88, %for.end87, %for.inc85, %if.end84, %if.then73, %for.body66, %originalBBpart2205, %originalBB201, %for.cond62, %for.body61, %originalBBpart2199, %originalBB193, %for.cond58, %originalBBpart2191, %originalBB189, %for.end57, %for.inc55, %for.end54, %originalBBpart2187, %originalBB184, %for.inc52, %if.end51, %originalBBpart2182, %originalBB176, %if.then40, %for.body34, %originalBBpart2174, %originalBB150, %for.cond30, %for.body29, %originalBBpart2148, %originalBB144, %for.cond27, %for.end26, %for.inc24, %originalBBpart2142, %originalBB140, %if.end, %originalBBpart2138, %originalBB130, %if.else, %if.then, %for.body9, %originalBBpart2128, %originalBB126, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB225alteredBB ], [ %306, %originalBB219alteredBB ], [ %305, %originalBB207alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB193alteredBB ], [ 0, %originalBB189alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %298, %originalBBalteredBB ], [ %i.0, %originalBB225 ], [ %i.0, %for.end111 ], [ %277, %for.inc109 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond101 ], [ 0, %for.end100 ], [ %i.0, %originalBBpart2223 ], [ %264, %originalBB219 ], [ %i.0, %for.inc98 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond91 ], [ 0, %for.end90 ], [ %i.0, %originalBBpart2217 ], [ %.neg, %originalBB207 ], [ %i.0, %for.inc88 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then73 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB201 ], [ %i.0, %for.cond62 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB193 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2191 ], [ 0, %originalBB189 ], [ %i.0, %for.end57 ], [ %168, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB184 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then40 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond30 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %83, %for.inc24 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB130 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %304, %originalBB184alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB225 ], [ %j.0, %for.end111 ], [ %j.0, %for.inc109 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond101 ], [ %j.0, %for.end100 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB219 ], [ %j.0, %for.inc98 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond91 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB207 ], [ %j.0, %for.inc88 ], [ %j.0, %for.end87 ], [ %.neg70, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %if.then73 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB201 ], [ %j.0, %for.cond62 ], [ 0, %for.body61 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB193 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2187 ], [ %158, %originalBB184 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB176 ], [ %j.0, %if.then40 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond30 ], [ 0, %for.body29 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB130 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %300, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB225 ], [ %k.0, %for.end111 ], [ %k.0, %for.inc109 ], [ %k.0, %for.body104 ], [ %k.0, %for.cond101 ], [ %k.0, %for.end100 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB219 ], [ %k.0, %for.inc98 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond91 ], [ %k.0, %for.end90 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB207 ], [ %k.0, %for.inc88 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %if.end84 ], [ %k.0, %if.then73 ], [ %k.0, %for.body66 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB201 ], [ %k.0, %for.cond62 ], [ %k.0, %for.body61 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB193 ], [ %k.0, %for.cond58 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB184 ], [ %k.0, %for.inc52 ], [ %k.0, %if.end51 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB176 ], [ %k.0, %if.then40 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB150 ], [ %k.0, %for.cond30 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB144 ], [ %k.0, %for.cond27 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2138 ], [ %55, %originalBB130 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.cond7 ], [ 0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB225alteredBB ], [ %m.0, %originalBB219alteredBB ], [ %m.0, %originalBB207alteredBB ], [ %m.0, %originalBB201alteredBB ], [ %m.0, %originalBB193alteredBB ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBB184alteredBB ], [ %m.0, %originalBB176alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB225 ], [ %m.0, %for.end111 ], [ %m.0, %for.inc109 ], [ %m.0, %for.body104 ], [ %m.0, %for.cond101 ], [ %m.0, %for.end100 ], [ %m.0, %originalBBpart2223 ], [ %m.0, %originalBB219 ], [ %m.0, %for.inc98 ], [ %m.0, %for.body93 ], [ %m.0, %for.cond91 ], [ %m.0, %for.end90 ], [ %m.0, %originalBBpart2217 ], [ %m.0, %originalBB207 ], [ %m.0, %for.inc88 ], [ %m.0, %for.end87 ], [ %m.0, %for.inc85 ], [ %m.0, %if.end84 ], [ %m.0, %if.then73 ], [ %m.0, %for.body66 ], [ %m.0, %originalBBpart2205 ], [ %m.0, %originalBB201 ], [ %m.0, %for.cond62 ], [ %m.0, %for.body61 ], [ %m.0, %originalBBpart2199 ], [ %m.0, %originalBB193 ], [ %m.0, %for.cond58 ], [ %m.0, %originalBBpart2191 ], [ %m.0, %originalBB189 ], [ %m.0, %for.end57 ], [ %m.0, %for.inc55 ], [ %m.0, %for.end54 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB184 ], [ %m.0, %for.inc52 ], [ %m.0, %if.end51 ], [ %m.0, %originalBBpart2182 ], [ %m.0, %originalBB176 ], [ %m.0, %if.then40 ], [ %m.0, %for.body34 ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB150 ], [ %m.0, %for.cond30 ], [ %m.0, %for.body29 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB144 ], [ %m.0, %for.cond27 ], [ %m.0, %for.end26 ], [ %m.0, %for.inc24 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB130 ], [ %m.0, %if.else ], [ %44, %if.then ], [ %m.0, %for.body9 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %for.cond7 ], [ 0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1958873291, %originalBB225alteredBB ], [ -1737272640, %originalBB219alteredBB ], [ -588388142, %originalBB207alteredBB ], [ 2094584926, %originalBB201alteredBB ], [ 643729765, %originalBB193alteredBB ], [ 1072817598, %originalBB189alteredBB ], [ 813191004, %originalBB184alteredBB ], [ 2030053329, %originalBB176alteredBB ], [ 1744686367, %originalBB150alteredBB ], [ -1362199746, %originalBB144alteredBB ], [ -1376372008, %originalBB140alteredBB ], [ -1914387723, %originalBB130alteredBB ], [ -487126471, %originalBB126alteredBB ], [ -940632234, %originalBBalteredBB ], [ %297, %originalBB225 ], [ %286, %for.end111 ], [ 1501896842, %for.inc109 ], [ -2130481938, %for.body104 ], [ %275, %for.cond101 ], [ 1501896842, %for.end100 ], [ 2110517141, %originalBBpart2223 ], [ %273, %originalBB219 ], [ %263, %for.inc98 ], [ -62816172, %for.body93 ], [ %253, %for.cond91 ], [ 2110517141, %for.end90 ], [ -949000940, %originalBBpart2217 ], [ %252, %originalBB207 ], [ %243, %for.inc88 ], [ -1274791527, %for.end87 ], [ 747484434, %for.inc85 ], [ 1462560018, %if.end84 ], [ -1518459958, %if.then73 ], [ %231, %for.body66 ], [ %227, %originalBBpart2205 ], [ %226, %originalBB201 ], [ %215, %for.cond62 ], [ 747484434, %for.body61 ], [ %206, %originalBBpart2199 ], [ %205, %originalBB193 ], [ %195, %for.cond58 ], [ -949000940, %originalBBpart2191 ], [ %186, %originalBB189 ], [ %177, %for.end57 ], [ 1375679158, %for.inc55 ], [ 983823013, %for.end54 ], [ 823847961, %originalBBpart2187 ], [ %167, %originalBB184 ], [ %157, %for.inc52 ], [ 1143127290, %if.end51 ], [ 148593076, %originalBBpart2182 ], [ %148, %originalBB176 ], [ %137, %if.then40 ], [ %128, %for.body34 ], [ %124, %originalBBpart2174 ], [ %123, %originalBB150 ], [ %112, %for.cond30 ], [ 823847961, %for.body29 ], [ %103, %originalBBpart2148 ], [ %102, %originalBB144 ], [ %92, %for.cond27 ], [ 1375679158, %for.end26 ], [ -422730902, %for.inc24 ], [ 2023734316, %originalBBpart2142 ], [ %82, %originalBB140 ], [ %73, %if.end ], [ -1237570689, %originalBBpart2138 ], [ %64, %originalBB130 ], [ %53, %if.else ], [ -1237570689, %if.then ], [ %42, %for.body9 ], [ %40, %originalBBpart2128 ], [ %39, %originalBB126 ], [ %29, %for.cond7 ], [ -422730902, %for.end ], [ -2102814962, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1144763577, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -579896146, i32 -977590845
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %sex, i64 0, i64 %idxprom, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arrayidx4 = getelementptr inbounds [40 x float], [40 x float]* %height, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %arrayidx4)
  %call6 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -940632234, i32 -1355397915
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 935906708, i32 -1355397915
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -487126471, i32 -102487442
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %30
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 593988847, i32 -102487442
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 137190920, i32 -1570698044
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %sex, i64 0, i64 %idxprom10, i64 0
  %41 = load i8, i8* %arrayidx12, align 1
  %cmp13 = icmp eq i8 %41, 109
  %42 = select i1 %cmp13, i32 953181187, i32 -1034349255
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [40 x float], [40 x float]* %height, i64 0, i64 %idxprom14
  %43 = load float, float* %arrayidx15, align 4
  %idxprom16 = sext i32 %m.0 to i64
  %arrayidx17 = getelementptr inbounds [40 x float], [40 x float]* %hmale, i64 0, i64 %idxprom16
  store float %43, float* %arrayidx17, align 4
  %44 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1914387723, i32 -1289941945
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [40 x float], [40 x float]* %height, i64 0, i64 %idxprom19
  %54 = load float, float* %arrayidx20, align 4
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [40 x float], [40 x float]* %hfemale, i64 0, i64 %idxprom21
  store float %54, float* %arrayidx22, align 4
  %55 = add i32 %k.0, 1
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1421316005, i32 -1289941945
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1376372008, i32 -1893029662
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -453786657, i32 -1893029662
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1362199746, i32 932287254
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %93 = add i32 %m.0, -1
  %cmp28 = icmp slt i32 %i.0, %93
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1888968787, i32 932287254
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %103 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -501410874, i32 46894162
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1744686367, i32 154114568
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %113 = xor i32 %i.0, -1
  %114 = add i32 %m.0, %113
  %cmp33 = icmp slt i32 %j.0, %114
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -544484454, i32 154114568
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %124 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 2056924212, i32 -419295967
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [40 x float], [40 x float]* %hmale, i64 0, i64 %idxprom35
  %125 = load float, float* %arrayidx36, align 4
  %126 = add i32 %j.0, 1
  %idxprom37 = sext i32 %126 to i64
  %arrayidx38 = getelementptr inbounds [40 x float], [40 x float]* %hmale, i64 0, i64 %idxprom37
  %127 = load float, float* %arrayidx38, align 4
  %cmp39 = fcmp ogt float %125, %127
  %128 = select i1 %cmp39, i32 -81469423, i32 148593076
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2030053329, i32 2072208889
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %.neg71 = add i32 %j.0, 1
  %idxprom42 = sext i32 %.neg71 to i64
  %arrayidx43 = getelementptr inbounds [40 x float], [40 x float]* %hmale, i64 0, i64 %idxprom42
  %138 = load float, float* %arrayidx43, align 4
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [40 x float], [40 x float]* %hmale, i64 0, i64 %idxprom44
  %139 = load float, float* %arrayidx45, align 4
  store float %139, float* %arrayidx43, align 4
  store float %138, float* %arrayidx45, align 4
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2062513437, i32 2072208889
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 813191004, i32 -1585653140
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %158 = add i32 %j.0, 1
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1486108369, i32 -1585653140
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1072817598, i32 646364992
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x.2, align 4
  %179 = load i32, i32* @y.3, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -650201030, i32 646364992
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 643729765, i32 429648460
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %196 = add i32 %k.0, -1
  %cmp60 = icmp slt i32 %i.0, %196
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1295283383, i32 429648460
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %206 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -964355970, i32 1057833850
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 2094584926, i32 508020058
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %216 = xor i32 %i.0, -1
  %217 = add i32 %k.0, %216
  %cmp65 = icmp slt i32 %j.0, %217
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %218 = load i32, i32* @x.2, align 4
  %219 = load i32, i32* @y.3, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1552577539, i32 508020058
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %227 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1505273705, i32 567391177
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [40 x float], [40 x float]* %hfemale, i64 0, i64 %idxprom67
  %228 = load float, float* %arrayidx68, align 4
  %229 = add i32 %j.0, 1
  %idxprom70 = sext i32 %229 to i64
  %arrayidx71 = getelementptr inbounds [40 x float], [40 x float]* %hfemale, i64 0, i64 %idxprom70
  %230 = load float, float* %arrayidx71, align 4
  %cmp72 = fcmp olt float %228, %230
  %231 = select i1 %cmp72, i32 929488222, i32 -1518459958
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %232 = add i32 %j.0, 1
  %idxprom75 = sext i32 %232 to i64
  %arrayidx76 = getelementptr inbounds [40 x float], [40 x float]* %hfemale, i64 0, i64 %idxprom75
  %233 = load float, float* %arrayidx76, align 4
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [40 x float], [40 x float]* %hfemale, i64 0, i64 %idxprom77
  %234 = load float, float* %arrayidx78, align 4
  store float %234, float* %arrayidx76, align 4
  store float %233, float* %arrayidx78, align 4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.2, align 4
  %236 = load i32, i32* @y.3, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -588388142, i32 2020246038
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %244 = load i32, i32* @x.2, align 4
  %245 = load i32, i32* @y.3, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1695317976, i32 2020246038
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %cmp92 = icmp slt i32 %i.0, %m.0
  %253 = select i1 %cmp92, i32 122499191, i32 -523382067
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [40 x float], [40 x float]* %hmale, i64 0, i64 %idxprom94
  %254 = load float, float* %arrayidx95, align 4
  %conv96 = fpext float %254 to double
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %conv96)
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.2, align 4
  %256 = load i32, i32* @y.3, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1737272640, i32 1332868302
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  %265 = load i32, i32* @x.2, align 4
  %266 = load i32, i32* @y.3, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1072702581, i32 1332868302
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %274 = add i32 %k.0, -1
  %cmp103 = icmp slt i32 %i.0, %274
  %275 = select i1 %cmp103, i32 -1333132827, i32 -922559653
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [40 x float], [40 x float]* %hfemale, i64 0, i64 %idxprom105
  %276 = load float, float* %arrayidx106, align 4
  %conv107 = fpext float %276 to double
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %conv107)
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.2, align 4
  %279 = load i32, i32* @y.3, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1958873291, i32 -1880760197
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %287 = add i32 %k.0, -1
  %idxprom113 = sext i32 %287 to i64
  %arrayidx114 = getelementptr inbounds [40 x float], [40 x float]* %hfemale, i64 0, i64 %idxprom113
  %288 = load float, float* %arrayidx114, align 4
  %conv115 = fpext float %288 to double
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv115)
  %289 = load i32, i32* @x.2, align 4
  %290 = load i32, i32* @y.3, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1999253501, i32 -1880760197
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %298 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [40 x float], [40 x float]* %height, i64 0, i64 %idxprom19alteredBB
  %299 = load float, float* %arrayidx20alteredBB, align 4
  %idxprom21alteredBB = sext i32 %k.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [40 x float], [40 x float]* %hfemale, i64 0, i64 %idxprom21alteredBB
  store float %299, float* %arrayidx22alteredBB, align 4
  %300 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %301 = add i32 %j.0, 1
  %idxprom42alteredBB = sext i32 %301 to i64
  %arrayidx43alteredBB = getelementptr inbounds [40 x float], [40 x float]* %hmale, i64 0, i64 %idxprom42alteredBB
  %302 = load float, float* %arrayidx43alteredBB, align 4
  %idxprom44alteredBB = sext i32 %j.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [40 x float], [40 x float]* %hmale, i64 0, i64 %idxprom44alteredBB
  %303 = load float, float* %arrayidx45alteredBB, align 4
  store float %303, float* %arrayidx43alteredBB, align 4
  store float %302, float* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %304 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %306 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %307 = add i32 %k.0, -1
  %idxprom113alteredBB = sext i32 %307 to i64
  %arrayidx114alteredBB = getelementptr inbounds [40 x float], [40 x float]* %hfemale, i64 0, i64 %idxprom113alteredBB
  %308 = load float, float* %arrayidx114alteredBB, align 4
  %conv115alteredBB = fpext float %308 to double
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv115alteredBB)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1240.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
