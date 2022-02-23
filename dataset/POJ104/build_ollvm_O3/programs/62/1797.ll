; ModuleID = 'build_ollvm/programs/62/1797.ll'
source_filename = "source-C-CXX/62/1797.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1797.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %m1 = alloca i32, align 4
  %n1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = bitcast [100 x [100 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  %2 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %2, i8 0, i64 40000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j2.0 = phi i32 [ undef, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %j17.0 = phi i32 [ undef, %entry ], [ %j17.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1310321869, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1310321869, label %for.cond
    i32 -1152531520, label %for.body
    i32 755557181, label %for.cond3
    i32 146431671, label %for.body5
    i32 -609656155, label %for.inc
    i32 -1366316695, label %originalBB
    i32 -612320226, label %originalBBpart2
    i32 -721139422, label %for.end
    i32 -426769644, label %for.inc9
    i32 -957824955, label %for.end11
    i32 -2124388682, label %for.cond14
    i32 2110712519, label %originalBB94
    i32 334975952, label %originalBBpart296
    i32 -310078286, label %for.body16
    i32 237827182, label %for.cond18
    i32 2108950746, label %for.body20
    i32 -1176368751, label %originalBB98
    i32 1252720089, label %originalBBpart2100
    i32 -1486064149, label %for.inc26
    i32 -1894591377, label %originalBB102
    i32 -2079576330, label %originalBBpart2110
    i32 -97153831, label %for.end28
    i32 -1590551746, label %for.inc29
    i32 -298357565, label %for.end31
    i32 -680625471, label %originalBB112
    i32 -841636681, label %originalBBpart2114
    i32 -920406873, label %for.cond32
    i32 -281940239, label %for.body34
    i32 -1117614930, label %originalBB116
    i32 -584619652, label %originalBBpart2118
    i32 -2027618959, label %for.cond35
    i32 -1845264587, label %for.body37
    i32 -1828865985, label %for.cond38
    i32 1602726767, label %for.body40
    i32 1853454153, label %for.inc53
    i32 798005725, label %for.end55
    i32 1224422474, label %for.inc56
    i32 1176444944, label %for.end58
    i32 1498044609, label %for.inc59
    i32 705124705, label %for.end61
    i32 384263542, label %for.cond62
    i32 1205520156, label %for.body64
    i32 1517425852, label %for.cond65
    i32 83670417, label %for.body67
    i32 -1189526338, label %if.then
    i32 344949555, label %if.end
    i32 743478991, label %if.then77
    i32 -1682985100, label %originalBB120
    i32 -1078887500, label %originalBBpart2122
    i32 -117180967, label %if.end84
    i32 1319201974, label %for.inc85
    i32 1548350352, label %for.end87
    i32 -947358710, label %for.inc88
    i32 434742684, label %originalBB124
    i32 976677455, label %originalBBpart2129
    i32 1306294093, label %for.end90
    i32 1422989459, label %originalBBalteredBB
    i32 -93984986, label %originalBB94alteredBB
    i32 -367950533, label %originalBB98alteredBB
    i32 996464552, label %originalBB102alteredBB
    i32 -578753291, label %originalBB112alteredBB
    i32 554090359, label %originalBB116alteredBB
    i32 -1995021712, label %originalBB120alteredBB
    i32 771534770, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB124, %for.inc88, %for.end87, %for.inc85, %if.end84, %originalBBpart2122, %originalBB120, %if.then77, %if.end, %if.then, %for.body67, %for.cond65, %for.body64, %for.cond62, %for.end61, %for.inc59, %for.end58, %for.inc56, %for.end55, %for.inc53, %for.body40, %for.cond38, %for.body37, %for.cond35, %originalBBpart2118, %originalBB116, %for.body34, %for.cond32, %originalBBpart2114, %originalBB112, %for.end31, %for.inc29, %for.end28, %originalBBpart2110, %originalBB102, %for.inc26, %originalBBpart2100, %originalBB98, %for.body20, %for.cond18, %for.body16, %originalBBpart296, %originalBB94, %for.cond14, %for.end11, %for.inc9, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body5, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %185, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2129 ], [ %.neg, %originalBB124 ], [ %i.0, %for.inc88 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then77 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ 0, %for.end61 ], [ %132, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %i.0, %for.end31 ], [ %.neg39, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond14 ], [ 0, %for.end11 ], [ %25, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc88 ], [ %j.0, %for.end87 ], [ %163, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then77 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body67 ], [ %j.0, %for.cond65 ], [ 0, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.end58 ], [ %.neg38, %for.inc56 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB124 ], [ %l.0, %for.inc88 ], [ %l.0, %for.end87 ], [ %l.0, %for.inc85 ], [ %l.0, %if.end84 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB120 ], [ %l.0, %if.then77 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body67 ], [ %l.0, %for.cond65 ], [ %l.0, %for.body64 ], [ %l.0, %for.cond62 ], [ %l.0, %for.end61 ], [ %l.0, %for.inc59 ], [ %l.0, %for.end58 ], [ %l.0, %for.inc56 ], [ %l.0, %for.end55 ], [ %131, %for.inc53 ], [ %l.0, %for.body40 ], [ %l.0, %for.cond38 ], [ 0, %for.body37 ], [ %l.0, %for.cond35 ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB116 ], [ %l.0, %for.body34 ], [ %l.0, %for.cond32 ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB112 ], [ %l.0, %for.end31 ], [ %l.0, %for.inc29 ], [ %l.0, %for.end28 ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB102 ], [ %l.0, %for.inc26 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB98 ], [ %l.0, %for.body20 ], [ %l.0, %for.cond18 ], [ %l.0, %for.body16 ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB94 ], [ %l.0, %for.cond14 ], [ %l.0, %for.end11 ], [ %l.0, %for.inc9 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body5 ], [ %l.0, %for.cond3 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB124alteredBB ], [ %j2.0, %originalBB120alteredBB ], [ %j2.0, %originalBB116alteredBB ], [ %j2.0, %originalBB112alteredBB ], [ %j2.0, %originalBB102alteredBB ], [ %j2.0, %originalBB98alteredBB ], [ %j2.0, %originalBB94alteredBB ], [ %182, %originalBBalteredBB ], [ %j2.0, %originalBBpart2129 ], [ %j2.0, %originalBB124 ], [ %j2.0, %for.inc88 ], [ %j2.0, %for.end87 ], [ %j2.0, %for.inc85 ], [ %j2.0, %if.end84 ], [ %j2.0, %originalBBpart2122 ], [ %j2.0, %originalBB120 ], [ %j2.0, %if.then77 ], [ %j2.0, %if.end ], [ %j2.0, %if.then ], [ %j2.0, %for.body67 ], [ %j2.0, %for.cond65 ], [ %j2.0, %for.body64 ], [ %j2.0, %for.cond62 ], [ %j2.0, %for.end61 ], [ %j2.0, %for.inc59 ], [ %j2.0, %for.end58 ], [ %j2.0, %for.inc56 ], [ %j2.0, %for.end55 ], [ %j2.0, %for.inc53 ], [ %j2.0, %for.body40 ], [ %j2.0, %for.cond38 ], [ %j2.0, %for.body37 ], [ %j2.0, %for.cond35 ], [ %j2.0, %originalBBpart2118 ], [ %j2.0, %originalBB116 ], [ %j2.0, %for.body34 ], [ %j2.0, %for.cond32 ], [ %j2.0, %originalBBpart2114 ], [ %j2.0, %originalBB112 ], [ %j2.0, %for.end31 ], [ %j2.0, %for.inc29 ], [ %j2.0, %for.end28 ], [ %j2.0, %originalBBpart2110 ], [ %j2.0, %originalBB102 ], [ %j2.0, %for.inc26 ], [ %j2.0, %originalBBpart2100 ], [ %j2.0, %originalBB98 ], [ %j2.0, %for.body20 ], [ %j2.0, %for.cond18 ], [ %j2.0, %for.body16 ], [ %j2.0, %originalBBpart296 ], [ %j2.0, %originalBB94 ], [ %j2.0, %for.cond14 ], [ %j2.0, %for.end11 ], [ %j2.0, %for.inc9 ], [ %j2.0, %for.end ], [ %j2.0, %originalBBpart2 ], [ %.neg40, %originalBB ], [ %j2.0, %for.inc ], [ %j2.0, %for.body5 ], [ %j2.0, %for.cond3 ], [ 0, %for.body ], [ %j2.0, %for.cond ]
  %j17.0.be = phi i32 [ %j17.0, %loopEntry ], [ %j17.0, %originalBB124alteredBB ], [ %j17.0, %originalBB120alteredBB ], [ %j17.0, %originalBB116alteredBB ], [ %j17.0, %originalBB112alteredBB ], [ %183, %originalBB102alteredBB ], [ %j17.0, %originalBB98alteredBB ], [ %j17.0, %originalBB94alteredBB ], [ %j17.0, %originalBBalteredBB ], [ %j17.0, %originalBBpart2129 ], [ %j17.0, %originalBB124 ], [ %j17.0, %for.inc88 ], [ %j17.0, %for.end87 ], [ %j17.0, %for.inc85 ], [ %j17.0, %if.end84 ], [ %j17.0, %originalBBpart2122 ], [ %j17.0, %originalBB120 ], [ %j17.0, %if.then77 ], [ %j17.0, %if.end ], [ %j17.0, %if.then ], [ %j17.0, %for.body67 ], [ %j17.0, %for.cond65 ], [ %j17.0, %for.body64 ], [ %j17.0, %for.cond62 ], [ %j17.0, %for.end61 ], [ %j17.0, %for.inc59 ], [ %j17.0, %for.end58 ], [ %j17.0, %for.inc56 ], [ %j17.0, %for.end55 ], [ %j17.0, %for.inc53 ], [ %j17.0, %for.body40 ], [ %j17.0, %for.cond38 ], [ %j17.0, %for.body37 ], [ %j17.0, %for.cond35 ], [ %j17.0, %originalBBpart2118 ], [ %j17.0, %originalBB116 ], [ %j17.0, %for.body34 ], [ %j17.0, %for.cond32 ], [ %j17.0, %originalBBpart2114 ], [ %j17.0, %originalBB112 ], [ %j17.0, %for.end31 ], [ %j17.0, %for.inc29 ], [ %j17.0, %for.end28 ], [ %j17.0, %originalBBpart2110 ], [ %75, %originalBB102 ], [ %j17.0, %for.inc26 ], [ %j17.0, %originalBBpart2100 ], [ %j17.0, %originalBB98 ], [ %j17.0, %for.body20 ], [ %j17.0, %for.cond18 ], [ 0, %for.body16 ], [ %j17.0, %originalBBpart296 ], [ %j17.0, %originalBB94 ], [ %j17.0, %for.cond14 ], [ %j17.0, %for.end11 ], [ %j17.0, %for.inc9 ], [ %j17.0, %for.end ], [ %j17.0, %originalBBpart2 ], [ %j17.0, %originalBB ], [ %j17.0, %for.inc ], [ %j17.0, %for.body5 ], [ %j17.0, %for.cond3 ], [ %j17.0, %for.body ], [ %j17.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 434742684, %originalBB124alteredBB ], [ -1682985100, %originalBB120alteredBB ], [ -1117614930, %originalBB116alteredBB ], [ -680625471, %originalBB112alteredBB ], [ -1894591377, %originalBB102alteredBB ], [ -1176368751, %originalBB98alteredBB ], [ 2110712519, %originalBB94alteredBB ], [ -1366316695, %originalBBalteredBB ], [ 384263542, %originalBBpart2129 ], [ %181, %originalBB124 ], [ %172, %for.inc88 ], [ -947358710, %for.end87 ], [ 1517425852, %for.inc85 ], [ 1319201974, %if.end84 ], [ -117180967, %originalBBpart2122 ], [ %162, %originalBB120 ], [ %152, %if.then77 ], [ %143, %if.end ], [ 344949555, %if.then ], [ %139, %for.body67 ], [ %136, %for.cond65 ], [ 1517425852, %for.body64 ], [ %134, %for.cond62 ], [ 384263542, %for.end61 ], [ -920406873, %for.inc59 ], [ 1498044609, %for.end58 ], [ -2027618959, %for.inc56 ], [ 1224422474, %for.end55 ], [ -1828865985, %for.inc53 ], [ 1853454153, %for.body40 ], [ %126, %for.cond38 ], [ -1828865985, %for.body37 ], [ %124, %for.cond35 ], [ -2027618959, %originalBBpart2118 ], [ %122, %originalBB116 ], [ %113, %for.body34 ], [ %104, %for.cond32 ], [ -920406873, %originalBBpart2114 ], [ %102, %originalBB112 ], [ %93, %for.end31 ], [ -2124388682, %for.inc29 ], [ -1590551746, %for.end28 ], [ 237827182, %originalBBpart2110 ], [ %84, %originalBB102 ], [ %74, %for.inc26 ], [ -1486064149, %originalBBpart2100 ], [ %65, %originalBB98 ], [ %56, %for.body20 ], [ %47, %for.cond18 ], [ 237827182, %for.body16 ], [ %45, %originalBBpart296 ], [ %44, %originalBB94 ], [ %34, %for.cond14 ], [ -2124388682, %for.end11 ], [ 1310321869, %for.inc9 ], [ -426769644, %for.end ], [ 755557181, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.inc ], [ -609656155, %for.body5 ], [ %6, %for.cond3 ], [ 755557181, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m1, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -1152531520, i32 -957824955
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n1, align 4
  %cmp4 = icmp slt i32 %j2.0, %5
  %6 = select i1 %cmp4, i32 146431671, i32 -721139422
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j2.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1366316695, i32 1422989459
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg40 = add i32 %j2.0, 1
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -612320226, i32 1422989459
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m2)
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call12, i32* nonnull dereferenceable(4) %n2)
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2110712519, i32 -93984986
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %35 = load i32, i32* %m2, align 4
  %cmp15 = icmp slt i32 %i.0, %35
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 334975952, i32 -93984986
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %45 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -310078286, i32 -298357565
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n2, align 4
  %cmp19 = icmp slt i32 %j17.0, %46
  %47 = select i1 %cmp19, i32 2108950746, i32 -97153831
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1176368751, i32 -367950533
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j17.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom21, i64 %idxprom23
  %call25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx24)
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1252720089, i32 -367950533
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1894591377, i32 996464552
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %75 = add i32 %j17.0, 1
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2079576330, i32 996464552
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -680625471, i32 -578753291
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -841636681, i32 -578753291
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %103 = load i32, i32* %m1, align 4
  %cmp33 = icmp slt i32 %i.0, %103
  %104 = select i1 %cmp33, i32 -281940239, i32 705124705
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1117614930, i32 554090359
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -584619652, i32 554090359
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %123 = load i32, i32* %n2, align 4
  %cmp36 = icmp slt i32 %j.0, %123
  %124 = select i1 %cmp36, i32 -1845264587, i32 1176444944
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %125 = load i32, i32* %n1, align 4
  %cmp39 = icmp slt i32 %l.0, %125
  %126 = select i1 %cmp39, i32 1602726767, i32 798005725
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %l.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41, i64 %idxprom43
  %127 = load i32, i32* %arrayidx44, align 4
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom43, i64 %idxprom47
  %128 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %128, %127
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom41, i64 %idxprom47
  %129 = load i32, i32* %arrayidx52, align 4
  %130 = add i32 %129, %mul
  store i32 %130, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %131 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %133 = load i32, i32* %m1, align 4
  %cmp63 = icmp slt i32 %i.0, %133
  %134 = select i1 %cmp63, i32 1205520156, i32 1306294093
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %135 = load i32, i32* %n2, align 4
  %cmp66 = icmp slt i32 %j.0, %135
  %136 = select i1 %cmp66, i32 83670417, i32 1548350352
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %137 = load i32, i32* %n2, align 4
  %138 = add i32 %137, -1
  %cmp68 = icmp slt i32 %j.0, %138
  %139 = select i1 %cmp68, i32 -1189526338, i32 344949555
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom69, i64 %idxprom71
  %140 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %140)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* %n2, align 4
  %142 = add i32 %141, -1
  %cmp76 = icmp eq i32 %j.0, %142
  %143 = select i1 %cmp76, i32 743478991, i32 -117180967
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1682985100, i32 -1995021712
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom78, i64 %idxprom80
  %153 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %153)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1078887500, i32 -1995021712
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %163 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 434742684, i32 771534770
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 976677455, i32 771534770
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = add i32 %j2.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %idxprom23alteredBB = sext i32 %j17.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom21alteredBB, i64 %idxprom23alteredBB
  %call25alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx24alteredBB)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %183 = add i32 %j17.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %i.0 to i64
  %idxprom80alteredBB = sext i32 %j.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom78alteredBB, i64 %idxprom80alteredBB
  %184 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %184)
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call82alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1797.cpp() #0 section ".text.startup" {
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
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
