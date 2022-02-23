; ModuleID = 'build_ollvm/programs/100/715.ll'
source_filename = "source-C-CXX/100/715.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE4num1 = private unnamed_addr constant [6 x i32] [i32 10, i32 10, i32 5, i32 5, i32 1, i32 1], align 16
@_ZZ4mainE4num2 = private unnamed_addr constant [6 x i32] [i32 5, i32 1, i32 10, i32 1, i32 10, i32 5], align 16
@_ZZ4mainE4num3 = private unnamed_addr constant [6 x i32] [i32 1, i32 5, i32 1, i32 10, i32 5, i32 10], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_715.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0

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
  %.reg2mem = alloca i32, align 4
  %cmp34.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ 0, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ 0, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %af.0 = phi i32 [ 0, %entry ], [ %af.0.be, %loopEntry.backedge ]
  %bf.0 = phi i32 [ 0, %entry ], [ %bf.0.be, %loopEntry.backedge ]
  %cf.0 = phi i32 [ 0, %entry ], [ %cf.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -786691814, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -786691814, label %for.cond
    i32 1669776752, label %for.body
    i32 -1012749666, label %land.lhs.true
    i32 2134131956, label %originalBB
    i32 -1679912313, label %originalBBpart2
    i32 800529755, label %if.then
    i32 -163018471, label %if.then8
    i32 1272975836, label %if.else
    i32 -329614825, label %if.end
    i32 -311150718, label %originalBB58
    i32 -1239074104, label %originalBBpart260
    i32 776029635, label %if.else9
    i32 -465110237, label %land.lhs.true11
    i32 1473303972, label %if.then13
    i32 1560962126, label %if.else14
    i32 -657608167, label %originalBB62
    i32 -1679504624, label %originalBBpart264
    i32 801051476, label %land.lhs.true16
    i32 239305330, label %originalBB66
    i32 1343325120, label %originalBBpart268
    i32 -1304436136, label %if.then18
    i32 1728408271, label %if.else19
    i32 -560932545, label %land.lhs.true21
    i32 2098977264, label %if.then23
    i32 -1484719435, label %originalBB70
    i32 1126233122, label %originalBBpart272
    i32 1643653144, label %if.then25
    i32 -683602841, label %originalBB74
    i32 1077500826, label %originalBBpart276
    i32 -823107896, label %if.else26
    i32 -621847705, label %if.end27
    i32 -1399894424, label %originalBB78
    i32 -1208529130, label %originalBBpart280
    i32 -746131112, label %if.end28
    i32 -345949543, label %originalBB82
    i32 311082027, label %originalBBpart284
    i32 610703205, label %if.end29
    i32 -1163165013, label %if.end30
    i32 -253892114, label %originalBB86
    i32 -365095331, label %originalBBpart288
    i32 1765468922, label %if.end31
    i32 -1642698393, label %originalBB90
    i32 1200153180, label %originalBBpart292
    i32 1520632353, label %land.lhs.true35
    i32 1984517434, label %land.lhs.true37
    i32 -2061003738, label %if.then39
    i32 -1209890986, label %NodeBlock126
    i32 -1764886396, label %NodeBlock124
    i32 -1030048615, label %NodeBlock122
    i32 -276304748, label %LeafBlock120
    i32 -763184900, label %NodeBlock118
    i32 1733010985, label %NodeBlock
    i32 521619324, label %LeafBlock
    i32 -56068611, label %sw.bb
    i32 1436782650, label %originalBB94
    i32 760452956, label %originalBBpart296
    i32 588623739, label %sw.bb42
    i32 2063198471, label %originalBB98
    i32 -2144183996, label %originalBBpart2100
    i32 742443861, label %sw.bb45
    i32 -770246037, label %originalBB102
    i32 1489925507, label %originalBBpart2104
    i32 411647019, label %sw.bb48
    i32 669634612, label %sw.bb51
    i32 655759668, label %originalBB106
    i32 547912458, label %originalBBpart2108
    i32 -2026416, label %sw.bb54
    i32 -1458589116, label %originalBB110
    i32 -1127167922, label %originalBBpart2112
    i32 -1098492679, label %NewDefault
    i32 -836080605, label %sw.epilog
    i32 213246552, label %if.end57
    i32 -1199219405, label %for.inc
    i32 -448509403, label %for.end
    i32 1906043100, label %originalBB114
    i32 2014979565, label %originalBBpart2116
    i32 658403016, label %originalBBalteredBB
    i32 2031237833, label %originalBB58alteredBB
    i32 1322233285, label %originalBB62alteredBB
    i32 1128019946, label %originalBB66alteredBB
    i32 223094229, label %originalBB70alteredBB
    i32 -1707031533, label %originalBB74alteredBB
    i32 1272976260, label %originalBB78alteredBB
    i32 677874473, label %originalBB82alteredBB
    i32 338832331, label %originalBB86alteredBB
    i32 92533774, label %originalBB90alteredBB
    i32 1215369469, label %originalBB94alteredBB
    i32 -1538910383, label %originalBB98alteredBB
    i32 776073712, label %originalBB102alteredBB
    i32 -519481382, label %originalBB106alteredBB
    i32 -597048434, label %originalBB110alteredBB
    i32 533985251, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB114, %for.end, %for.inc, %if.end57, %sw.epilog, %NewDefault, %originalBBpart2112, %originalBB110, %sw.bb54, %originalBBpart2108, %originalBB106, %sw.bb51, %sw.bb48, %originalBBpart2104, %originalBB102, %sw.bb45, %originalBBpart2100, %originalBB98, %sw.bb42, %originalBBpart296, %originalBB94, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock118, %LeafBlock120, %NodeBlock122, %NodeBlock124, %NodeBlock126, %if.then39, %land.lhs.true37, %land.lhs.true35, %originalBBpart292, %originalBB90, %if.end31, %originalBBpart288, %originalBB86, %if.end30, %if.end29, %originalBBpart284, %originalBB82, %if.end28, %originalBBpart280, %originalBB78, %if.end27, %if.else26, %originalBBpart276, %originalBB74, %if.then25, %originalBBpart272, %originalBB70, %if.then23, %land.lhs.true21, %if.else19, %if.then18, %originalBBpart268, %originalBB66, %land.lhs.true16, %originalBBpart264, %originalBB62, %if.else14, %if.then13, %land.lhs.true11, %if.else9, %originalBBpart260, %originalBB58, %if.end, %if.else, %if.then8, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB114alteredBB ], [ %A.0, %originalBB110alteredBB ], [ %A.0, %originalBB106alteredBB ], [ %A.0, %originalBB102alteredBB ], [ %A.0, %originalBB98alteredBB ], [ %A.0, %originalBB94alteredBB ], [ %A.0, %originalBB90alteredBB ], [ %A.0, %originalBB86alteredBB ], [ %A.0, %originalBB82alteredBB ], [ %A.0, %originalBB78alteredBB ], [ %A.0, %originalBB74alteredBB ], [ %A.0, %originalBB70alteredBB ], [ %A.0, %originalBB66alteredBB ], [ %A.0, %originalBB62alteredBB ], [ %A.0, %originalBB58alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB114 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end57 ], [ %A.0, %sw.epilog ], [ %A.0, %NewDefault ], [ %A.0, %originalBBpart2112 ], [ %A.0, %originalBB110 ], [ %A.0, %sw.bb54 ], [ %A.0, %originalBBpart2108 ], [ %A.0, %originalBB106 ], [ %A.0, %sw.bb51 ], [ %A.0, %sw.bb48 ], [ %A.0, %originalBBpart2104 ], [ %A.0, %originalBB102 ], [ %A.0, %sw.bb45 ], [ %A.0, %originalBBpart2100 ], [ %A.0, %originalBB98 ], [ %A.0, %sw.bb42 ], [ %A.0, %originalBBpart296 ], [ %A.0, %originalBB94 ], [ %A.0, %sw.bb ], [ %A.0, %LeafBlock ], [ %A.0, %NodeBlock ], [ %A.0, %NodeBlock118 ], [ %A.0, %LeafBlock120 ], [ %A.0, %NodeBlock122 ], [ %A.0, %NodeBlock124 ], [ %A.0, %NodeBlock126 ], [ %A.0, %if.then39 ], [ %A.0, %land.lhs.true37 ], [ %A.0, %land.lhs.true35 ], [ %A.0, %originalBBpart292 ], [ %A.0, %originalBB90 ], [ %A.0, %if.end31 ], [ %A.0, %originalBBpart288 ], [ %A.0, %originalBB86 ], [ %A.0, %if.end30 ], [ %A.0, %if.end29 ], [ %A.0, %originalBBpart284 ], [ %A.0, %originalBB82 ], [ %A.0, %if.end28 ], [ %A.0, %originalBBpart280 ], [ %A.0, %originalBB78 ], [ %A.0, %if.end27 ], [ %A.0, %if.else26 ], [ %A.0, %originalBBpart276 ], [ %A.0, %originalBB74 ], [ %A.0, %if.then25 ], [ %A.0, %originalBBpart272 ], [ %A.0, %originalBB70 ], [ %A.0, %if.then23 ], [ %A.0, %land.lhs.true21 ], [ %A.0, %if.else19 ], [ %A.0, %if.then18 ], [ %A.0, %originalBBpart268 ], [ %A.0, %originalBB66 ], [ %A.0, %land.lhs.true16 ], [ %A.0, %originalBBpart264 ], [ %A.0, %originalBB62 ], [ %A.0, %if.else14 ], [ %A.0, %if.then13 ], [ %A.0, %land.lhs.true11 ], [ %A.0, %if.else9 ], [ %A.0, %originalBBpart260 ], [ %A.0, %originalBB58 ], [ %A.0, %if.end ], [ %A.0, %if.else ], [ %A.0, %if.then8 ], [ %A.0, %if.then ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %land.lhs.true ], [ %1, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB114alteredBB ], [ %B.0, %originalBB110alteredBB ], [ %B.0, %originalBB106alteredBB ], [ %B.0, %originalBB102alteredBB ], [ %B.0, %originalBB98alteredBB ], [ %B.0, %originalBB94alteredBB ], [ %B.0, %originalBB90alteredBB ], [ %B.0, %originalBB86alteredBB ], [ %B.0, %originalBB82alteredBB ], [ %B.0, %originalBB78alteredBB ], [ %B.0, %originalBB74alteredBB ], [ %B.0, %originalBB70alteredBB ], [ %B.0, %originalBB66alteredBB ], [ %B.0, %originalBB62alteredBB ], [ %B.0, %originalBB58alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBB114 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end57 ], [ %B.0, %sw.epilog ], [ %B.0, %NewDefault ], [ %B.0, %originalBBpart2112 ], [ %B.0, %originalBB110 ], [ %B.0, %sw.bb54 ], [ %B.0, %originalBBpart2108 ], [ %B.0, %originalBB106 ], [ %B.0, %sw.bb51 ], [ %B.0, %sw.bb48 ], [ %B.0, %originalBBpart2104 ], [ %B.0, %originalBB102 ], [ %B.0, %sw.bb45 ], [ %B.0, %originalBBpart2100 ], [ %B.0, %originalBB98 ], [ %B.0, %sw.bb42 ], [ %B.0, %originalBBpart296 ], [ %B.0, %originalBB94 ], [ %B.0, %sw.bb ], [ %B.0, %LeafBlock ], [ %B.0, %NodeBlock ], [ %B.0, %NodeBlock118 ], [ %B.0, %LeafBlock120 ], [ %B.0, %NodeBlock122 ], [ %B.0, %NodeBlock124 ], [ %B.0, %NodeBlock126 ], [ %B.0, %if.then39 ], [ %B.0, %land.lhs.true37 ], [ %B.0, %land.lhs.true35 ], [ %B.0, %originalBBpart292 ], [ %B.0, %originalBB90 ], [ %B.0, %if.end31 ], [ %B.0, %originalBBpart288 ], [ %B.0, %originalBB86 ], [ %B.0, %if.end30 ], [ %B.0, %if.end29 ], [ %B.0, %originalBBpart284 ], [ %B.0, %originalBB82 ], [ %B.0, %if.end28 ], [ %B.0, %originalBBpart280 ], [ %B.0, %originalBB78 ], [ %B.0, %if.end27 ], [ %B.0, %if.else26 ], [ %B.0, %originalBBpart276 ], [ %B.0, %originalBB74 ], [ %B.0, %if.then25 ], [ %B.0, %originalBBpart272 ], [ %B.0, %originalBB70 ], [ %B.0, %if.then23 ], [ %B.0, %land.lhs.true21 ], [ %B.0, %if.else19 ], [ %B.0, %if.then18 ], [ %B.0, %originalBBpart268 ], [ %B.0, %originalBB66 ], [ %B.0, %land.lhs.true16 ], [ %B.0, %originalBBpart264 ], [ %B.0, %originalBB62 ], [ %B.0, %if.else14 ], [ %B.0, %if.then13 ], [ %B.0, %land.lhs.true11 ], [ %B.0, %if.else9 ], [ %B.0, %originalBBpart260 ], [ %B.0, %originalBB58 ], [ %B.0, %if.end ], [ %B.0, %if.else ], [ %B.0, %if.then8 ], [ %B.0, %if.then ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %land.lhs.true ], [ %2, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB114alteredBB ], [ %C.0, %originalBB110alteredBB ], [ %C.0, %originalBB106alteredBB ], [ %C.0, %originalBB102alteredBB ], [ %C.0, %originalBB98alteredBB ], [ %C.0, %originalBB94alteredBB ], [ %C.0, %originalBB90alteredBB ], [ %C.0, %originalBB86alteredBB ], [ %C.0, %originalBB82alteredBB ], [ %C.0, %originalBB78alteredBB ], [ %C.0, %originalBB74alteredBB ], [ %C.0, %originalBB70alteredBB ], [ %C.0, %originalBB66alteredBB ], [ %C.0, %originalBB62alteredBB ], [ %C.0, %originalBB58alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBB114 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %if.end57 ], [ %C.0, %sw.epilog ], [ %C.0, %NewDefault ], [ %C.0, %originalBBpart2112 ], [ %C.0, %originalBB110 ], [ %C.0, %sw.bb54 ], [ %C.0, %originalBBpart2108 ], [ %C.0, %originalBB106 ], [ %C.0, %sw.bb51 ], [ %C.0, %sw.bb48 ], [ %C.0, %originalBBpart2104 ], [ %C.0, %originalBB102 ], [ %C.0, %sw.bb45 ], [ %C.0, %originalBBpart2100 ], [ %C.0, %originalBB98 ], [ %C.0, %sw.bb42 ], [ %C.0, %originalBBpart296 ], [ %C.0, %originalBB94 ], [ %C.0, %sw.bb ], [ %C.0, %LeafBlock ], [ %C.0, %NodeBlock ], [ %C.0, %NodeBlock118 ], [ %C.0, %LeafBlock120 ], [ %C.0, %NodeBlock122 ], [ %C.0, %NodeBlock124 ], [ %C.0, %NodeBlock126 ], [ %C.0, %if.then39 ], [ %C.0, %land.lhs.true37 ], [ %C.0, %land.lhs.true35 ], [ %C.0, %originalBBpart292 ], [ %C.0, %originalBB90 ], [ %C.0, %if.end31 ], [ %C.0, %originalBBpart288 ], [ %C.0, %originalBB86 ], [ %C.0, %if.end30 ], [ %C.0, %if.end29 ], [ %C.0, %originalBBpart284 ], [ %C.0, %originalBB82 ], [ %C.0, %if.end28 ], [ %C.0, %originalBBpart280 ], [ %C.0, %originalBB78 ], [ %C.0, %if.end27 ], [ %C.0, %if.else26 ], [ %C.0, %originalBBpart276 ], [ %C.0, %originalBB74 ], [ %C.0, %if.then25 ], [ %C.0, %originalBBpart272 ], [ %C.0, %originalBB70 ], [ %C.0, %if.then23 ], [ %C.0, %land.lhs.true21 ], [ %C.0, %if.else19 ], [ %C.0, %if.then18 ], [ %C.0, %originalBBpart268 ], [ %C.0, %originalBB66 ], [ %C.0, %land.lhs.true16 ], [ %C.0, %originalBBpart264 ], [ %C.0, %originalBB62 ], [ %C.0, %if.else14 ], [ %C.0, %if.then13 ], [ %C.0, %land.lhs.true11 ], [ %C.0, %if.else9 ], [ %C.0, %originalBBpart260 ], [ %C.0, %originalBB58 ], [ %C.0, %if.end ], [ %C.0, %if.else ], [ %C.0, %if.then8 ], [ %C.0, %if.then ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %land.lhs.true ], [ %3, %for.body ], [ %C.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %call32alteredBB, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB114 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end57 ], [ %b.0, %sw.epilog ], [ %b.0, %NewDefault ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB110 ], [ %b.0, %sw.bb54 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %sw.bb51 ], [ %b.0, %sw.bb48 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %sw.bb45 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %sw.bb42 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %sw.bb ], [ %b.0, %LeafBlock ], [ %b.0, %NodeBlock ], [ %b.0, %NodeBlock118 ], [ %b.0, %LeafBlock120 ], [ %b.0, %NodeBlock122 ], [ %b.0, %NodeBlock124 ], [ %b.0, %NodeBlock126 ], [ %b.0, %if.then39 ], [ %b.0, %land.lhs.true37 ], [ %b.0, %land.lhs.true35 ], [ %b.0, %originalBBpart292 ], [ %call32, %originalBB90 ], [ %b.0, %if.end31 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %if.end30 ], [ %b.0, %if.end29 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB82 ], [ %b.0, %if.end28 ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB78 ], [ %b.0, %if.end27 ], [ %b.0, %if.else26 ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB74 ], [ %b.0, %if.then25 ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB70 ], [ %b.0, %if.then23 ], [ %b.0, %land.lhs.true21 ], [ %b.0, %if.else19 ], [ %b.0, %if.then18 ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB66 ], [ %b.0, %land.lhs.true16 ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB62 ], [ %b.0, %if.else14 ], [ %b.0, %if.then13 ], [ %b.0, %land.lhs.true11 ], [ %b.0, %if.else9 ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB58 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then8 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %call33alteredBB, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB114 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end57 ], [ %c.0, %sw.epilog ], [ %c.0, %NewDefault ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %c.0, %sw.bb54 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %sw.bb51 ], [ %c.0, %sw.bb48 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %sw.bb45 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %sw.bb42 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %sw.bb ], [ %c.0, %LeafBlock ], [ %c.0, %NodeBlock ], [ %c.0, %NodeBlock118 ], [ %c.0, %LeafBlock120 ], [ %c.0, %NodeBlock122 ], [ %c.0, %NodeBlock124 ], [ %c.0, %NodeBlock126 ], [ %c.0, %if.then39 ], [ %c.0, %land.lhs.true37 ], [ %c.0, %land.lhs.true35 ], [ %c.0, %originalBBpart292 ], [ %call33, %originalBB90 ], [ %c.0, %if.end31 ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %if.end30 ], [ %c.0, %if.end29 ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB82 ], [ %c.0, %if.end28 ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB78 ], [ %c.0, %if.end27 ], [ %c.0, %if.else26 ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB74 ], [ %c.0, %if.then25 ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB70 ], [ %c.0, %if.then23 ], [ %c.0, %land.lhs.true21 ], [ %c.0, %if.else19 ], [ %c.0, %if.then18 ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB66 ], [ %c.0, %land.lhs.true16 ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB62 ], [ %c.0, %if.else14 ], [ %c.0, %if.then13 ], [ %c.0, %land.lhs.true11 ], [ %c.0, %if.else9 ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB58 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then8 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %af.0.be = phi i32 [ %af.0, %loopEntry ], [ %af.0, %originalBB114alteredBB ], [ %af.0, %originalBB110alteredBB ], [ %af.0, %originalBB106alteredBB ], [ %af.0, %originalBB102alteredBB ], [ %af.0, %originalBB98alteredBB ], [ %af.0, %originalBB94alteredBB ], [ %af.0, %originalBB90alteredBB ], [ %af.0, %originalBB86alteredBB ], [ %af.0, %originalBB82alteredBB ], [ %af.0, %originalBB78alteredBB ], [ %af.0, %originalBB74alteredBB ], [ 2, %originalBB70alteredBB ], [ %af.0, %originalBB66alteredBB ], [ %af.0, %originalBB62alteredBB ], [ %af.0, %originalBB58alteredBB ], [ %af.0, %originalBBalteredBB ], [ %af.0, %originalBB114 ], [ %af.0, %for.end ], [ %af.0, %for.inc ], [ %af.0, %if.end57 ], [ %af.0, %sw.epilog ], [ %af.0, %NewDefault ], [ %af.0, %originalBBpart2112 ], [ %af.0, %originalBB110 ], [ %af.0, %sw.bb54 ], [ %af.0, %originalBBpart2108 ], [ %af.0, %originalBB106 ], [ %af.0, %sw.bb51 ], [ %af.0, %sw.bb48 ], [ %af.0, %originalBBpart2104 ], [ %af.0, %originalBB102 ], [ %af.0, %sw.bb45 ], [ %af.0, %originalBBpart2100 ], [ %af.0, %originalBB98 ], [ %af.0, %sw.bb42 ], [ %af.0, %originalBBpart296 ], [ %af.0, %originalBB94 ], [ %af.0, %sw.bb ], [ %af.0, %LeafBlock ], [ %af.0, %NodeBlock ], [ %af.0, %NodeBlock118 ], [ %af.0, %LeafBlock120 ], [ %af.0, %NodeBlock122 ], [ %af.0, %NodeBlock124 ], [ %af.0, %NodeBlock126 ], [ %af.0, %if.then39 ], [ %af.0, %land.lhs.true37 ], [ %af.0, %land.lhs.true35 ], [ %af.0, %originalBBpart292 ], [ %af.0, %originalBB90 ], [ %af.0, %if.end31 ], [ %af.0, %originalBBpart288 ], [ %af.0, %originalBB86 ], [ %af.0, %if.end30 ], [ %af.0, %if.end29 ], [ %af.0, %originalBBpart284 ], [ %af.0, %originalBB82 ], [ %af.0, %if.end28 ], [ %af.0, %originalBBpart280 ], [ %af.0, %originalBB78 ], [ %af.0, %if.end27 ], [ %af.0, %if.else26 ], [ %af.0, %originalBBpart276 ], [ %af.0, %originalBB74 ], [ %af.0, %if.then25 ], [ %af.0, %originalBBpart272 ], [ 2, %originalBB70 ], [ %af.0, %if.then23 ], [ %af.0, %land.lhs.true21 ], [ %af.0, %if.else19 ], [ 1, %if.then18 ], [ %af.0, %originalBBpart268 ], [ %af.0, %originalBB66 ], [ %af.0, %land.lhs.true16 ], [ %af.0, %originalBBpart264 ], [ %af.0, %originalBB62 ], [ %af.0, %if.else14 ], [ 1, %if.then13 ], [ %af.0, %land.lhs.true11 ], [ %af.0, %if.else9 ], [ %af.0, %originalBBpart260 ], [ %af.0, %originalBB58 ], [ %af.0, %if.end ], [ %af.0, %if.else ], [ %af.0, %if.then8 ], [ 0, %if.then ], [ %af.0, %originalBBpart2 ], [ %af.0, %originalBB ], [ %af.0, %land.lhs.true ], [ %af.0, %for.body ], [ %af.0, %for.cond ]
  %bf.0.be = phi i32 [ %bf.0, %loopEntry ], [ %bf.0, %originalBB114alteredBB ], [ %bf.0, %originalBB110alteredBB ], [ %bf.0, %originalBB106alteredBB ], [ %bf.0, %originalBB102alteredBB ], [ %bf.0, %originalBB98alteredBB ], [ %bf.0, %originalBB94alteredBB ], [ %bf.0, %originalBB90alteredBB ], [ %bf.0, %originalBB86alteredBB ], [ %bf.0, %originalBB82alteredBB ], [ %bf.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %bf.0, %originalBB70alteredBB ], [ %bf.0, %originalBB66alteredBB ], [ %bf.0, %originalBB62alteredBB ], [ %bf.0, %originalBB58alteredBB ], [ %bf.0, %originalBBalteredBB ], [ %bf.0, %originalBB114 ], [ %bf.0, %for.end ], [ %bf.0, %for.inc ], [ %bf.0, %if.end57 ], [ %bf.0, %sw.epilog ], [ %bf.0, %NewDefault ], [ %bf.0, %originalBBpart2112 ], [ %bf.0, %originalBB110 ], [ %bf.0, %sw.bb54 ], [ %bf.0, %originalBBpart2108 ], [ %bf.0, %originalBB106 ], [ %bf.0, %sw.bb51 ], [ %bf.0, %sw.bb48 ], [ %bf.0, %originalBBpart2104 ], [ %bf.0, %originalBB102 ], [ %bf.0, %sw.bb45 ], [ %bf.0, %originalBBpart2100 ], [ %bf.0, %originalBB98 ], [ %bf.0, %sw.bb42 ], [ %bf.0, %originalBBpart296 ], [ %bf.0, %originalBB94 ], [ %bf.0, %sw.bb ], [ %bf.0, %LeafBlock ], [ %bf.0, %NodeBlock ], [ %bf.0, %NodeBlock118 ], [ %bf.0, %LeafBlock120 ], [ %bf.0, %NodeBlock122 ], [ %bf.0, %NodeBlock124 ], [ %bf.0, %NodeBlock126 ], [ %bf.0, %if.then39 ], [ %bf.0, %land.lhs.true37 ], [ %bf.0, %land.lhs.true35 ], [ %bf.0, %originalBBpart292 ], [ %bf.0, %originalBB90 ], [ %bf.0, %if.end31 ], [ %bf.0, %originalBBpart288 ], [ %bf.0, %originalBB86 ], [ %bf.0, %if.end30 ], [ %bf.0, %if.end29 ], [ %bf.0, %originalBBpart284 ], [ %bf.0, %originalBB82 ], [ %bf.0, %if.end28 ], [ %bf.0, %originalBBpart280 ], [ %bf.0, %originalBB78 ], [ %bf.0, %if.end27 ], [ 1, %if.else26 ], [ %bf.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %bf.0, %if.then25 ], [ %bf.0, %originalBBpart272 ], [ %bf.0, %originalBB70 ], [ %bf.0, %if.then23 ], [ %bf.0, %land.lhs.true21 ], [ %bf.0, %if.else19 ], [ 0, %if.then18 ], [ %bf.0, %originalBBpart268 ], [ %bf.0, %originalBB66 ], [ %bf.0, %land.lhs.true16 ], [ %bf.0, %originalBBpart264 ], [ %bf.0, %originalBB62 ], [ %bf.0, %if.else14 ], [ 2, %if.then13 ], [ %bf.0, %land.lhs.true11 ], [ %bf.0, %if.else9 ], [ %bf.0, %originalBBpart260 ], [ %bf.0, %originalBB58 ], [ %bf.0, %if.end ], [ 2, %if.else ], [ 1, %if.then8 ], [ %bf.0, %if.then ], [ %bf.0, %originalBBpart2 ], [ %bf.0, %originalBB ], [ %bf.0, %land.lhs.true ], [ %bf.0, %for.body ], [ %bf.0, %for.cond ]
  %cf.0.be = phi i32 [ %cf.0, %loopEntry ], [ %cf.0, %originalBB114alteredBB ], [ %cf.0, %originalBB110alteredBB ], [ %cf.0, %originalBB106alteredBB ], [ %cf.0, %originalBB102alteredBB ], [ %cf.0, %originalBB98alteredBB ], [ %cf.0, %originalBB94alteredBB ], [ %cf.0, %originalBB90alteredBB ], [ %cf.0, %originalBB86alteredBB ], [ %cf.0, %originalBB82alteredBB ], [ %cf.0, %originalBB78alteredBB ], [ 1, %originalBB74alteredBB ], [ %cf.0, %originalBB70alteredBB ], [ %cf.0, %originalBB66alteredBB ], [ %cf.0, %originalBB62alteredBB ], [ %cf.0, %originalBB58alteredBB ], [ %cf.0, %originalBBalteredBB ], [ %cf.0, %originalBB114 ], [ %cf.0, %for.end ], [ %cf.0, %for.inc ], [ %cf.0, %if.end57 ], [ %cf.0, %sw.epilog ], [ %cf.0, %NewDefault ], [ %cf.0, %originalBBpart2112 ], [ %cf.0, %originalBB110 ], [ %cf.0, %sw.bb54 ], [ %cf.0, %originalBBpart2108 ], [ %cf.0, %originalBB106 ], [ %cf.0, %sw.bb51 ], [ %cf.0, %sw.bb48 ], [ %cf.0, %originalBBpart2104 ], [ %cf.0, %originalBB102 ], [ %cf.0, %sw.bb45 ], [ %cf.0, %originalBBpart2100 ], [ %cf.0, %originalBB98 ], [ %cf.0, %sw.bb42 ], [ %cf.0, %originalBBpart296 ], [ %cf.0, %originalBB94 ], [ %cf.0, %sw.bb ], [ %cf.0, %LeafBlock ], [ %cf.0, %NodeBlock ], [ %cf.0, %NodeBlock118 ], [ %cf.0, %LeafBlock120 ], [ %cf.0, %NodeBlock122 ], [ %cf.0, %NodeBlock124 ], [ %cf.0, %NodeBlock126 ], [ %cf.0, %if.then39 ], [ %cf.0, %land.lhs.true37 ], [ %cf.0, %land.lhs.true35 ], [ %cf.0, %originalBBpart292 ], [ %cf.0, %originalBB90 ], [ %cf.0, %if.end31 ], [ %cf.0, %originalBBpart288 ], [ %cf.0, %originalBB86 ], [ %cf.0, %if.end30 ], [ %cf.0, %if.end29 ], [ %cf.0, %originalBBpart284 ], [ %cf.0, %originalBB82 ], [ %cf.0, %if.end28 ], [ %cf.0, %originalBBpart280 ], [ %cf.0, %originalBB78 ], [ %cf.0, %if.end27 ], [ 0, %if.else26 ], [ %cf.0, %originalBBpart276 ], [ 1, %originalBB74 ], [ %cf.0, %if.then25 ], [ %cf.0, %originalBBpart272 ], [ %cf.0, %originalBB70 ], [ %cf.0, %if.then23 ], [ %cf.0, %land.lhs.true21 ], [ %cf.0, %if.else19 ], [ 2, %if.then18 ], [ %cf.0, %originalBBpart268 ], [ %cf.0, %originalBB66 ], [ %cf.0, %land.lhs.true16 ], [ %cf.0, %originalBBpart264 ], [ %cf.0, %originalBB62 ], [ %cf.0, %if.else14 ], [ 0, %if.then13 ], [ %cf.0, %land.lhs.true11 ], [ %cf.0, %if.else9 ], [ %cf.0, %originalBBpart260 ], [ %cf.0, %originalBB58 ], [ %cf.0, %if.end ], [ 1, %if.else ], [ 2, %if.then8 ], [ %cf.0, %if.then ], [ %cf.0, %originalBBpart2 ], [ %cf.0, %originalBB ], [ %cf.0, %land.lhs.true ], [ %cf.0, %for.body ], [ %cf.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB114 ], [ %i.0, %for.end ], [ %294, %for.inc ], [ %i.0, %if.end57 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %sw.bb54 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %sw.bb51 ], [ %i.0, %sw.bb48 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %sw.bb45 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %sw.bb42 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock118 ], [ %i.0, %LeafBlock120 ], [ %i.0, %NodeBlock122 ], [ %i.0, %NodeBlock124 ], [ %i.0, %NodeBlock126 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end30 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end27 ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.else19 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.else14 ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.else9 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then8 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1906043100, %originalBB114alteredBB ], [ -1458589116, %originalBB110alteredBB ], [ 655759668, %originalBB106alteredBB ], [ -770246037, %originalBB102alteredBB ], [ 2063198471, %originalBB98alteredBB ], [ 1436782650, %originalBB94alteredBB ], [ -1642698393, %originalBB90alteredBB ], [ -253892114, %originalBB86alteredBB ], [ -345949543, %originalBB82alteredBB ], [ -1399894424, %originalBB78alteredBB ], [ -683602841, %originalBB74alteredBB ], [ -1484719435, %originalBB70alteredBB ], [ 239305330, %originalBB66alteredBB ], [ -657608167, %originalBB62alteredBB ], [ -311150718, %originalBB58alteredBB ], [ 2134131956, %originalBBalteredBB ], [ %312, %originalBB114 ], [ %303, %for.end ], [ -786691814, %for.inc ], [ -1199219405, %if.end57 ], [ 213246552, %sw.epilog ], [ -836080605, %NewDefault ], [ -836080605, %originalBBpart2112 ], [ %293, %originalBB110 ], [ %284, %sw.bb54 ], [ -836080605, %originalBBpart2108 ], [ %275, %originalBB106 ], [ %266, %sw.bb51 ], [ -836080605, %sw.bb48 ], [ -836080605, %originalBBpart2104 ], [ %257, %originalBB102 ], [ %248, %sw.bb45 ], [ -836080605, %originalBBpart2100 ], [ %239, %originalBB98 ], [ %230, %sw.bb42 ], [ -836080605, %originalBBpart296 ], [ %221, %originalBB94 ], [ %212, %sw.bb ], [ %203, %LeafBlock ], [ %202, %NodeBlock ], [ %201, %NodeBlock118 ], [ %200, %LeafBlock120 ], [ %199, %NodeBlock122 ], [ %198, %NodeBlock124 ], [ %197, %NodeBlock126 ], [ -1209890986, %if.then39 ], [ %196, %land.lhs.true37 ], [ %195, %land.lhs.true35 ], [ %194, %originalBBpart292 ], [ %193, %originalBB90 ], [ %184, %if.end31 ], [ 1765468922, %originalBBpart288 ], [ %175, %originalBB86 ], [ %166, %if.end30 ], [ -1163165013, %if.end29 ], [ 610703205, %originalBBpart284 ], [ %157, %originalBB82 ], [ %148, %if.end28 ], [ -746131112, %originalBBpart280 ], [ %139, %originalBB78 ], [ %130, %if.end27 ], [ -621847705, %if.else26 ], [ -621847705, %originalBBpart276 ], [ %121, %originalBB74 ], [ %112, %if.then25 ], [ %103, %originalBBpart272 ], [ %102, %originalBB70 ], [ %93, %if.then23 ], [ %84, %land.lhs.true21 ], [ %83, %if.else19 ], [ 610703205, %if.then18 ], [ %82, %originalBBpart268 ], [ %81, %originalBB66 ], [ %72, %land.lhs.true16 ], [ %63, %originalBBpart264 ], [ %62, %originalBB62 ], [ %53, %if.else14 ], [ -1163165013, %if.then13 ], [ %44, %land.lhs.true11 ], [ %43, %if.else9 ], [ 1765468922, %originalBBpart260 ], [ %42, %originalBB58 ], [ %33, %if.end ], [ -329614825, %if.else ], [ -329614825, %if.then8 ], [ %24, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %land.lhs.true ], [ %4, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 1669776752, i32 -448509403
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* @_ZZ4mainE4num1, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* @_ZZ4mainE4num2, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx2, align 4
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* @_ZZ4mainE4num3, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sgt i32 %1, %2
  %4 = select i1 %cmp5, i32 -1012749666, i32 776029635
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x.6, align 4
  %6 = load i32, i32* @y.7, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2134131956, i32 658403016
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %A.0, %C.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %14 = load i32, i32* @x.6, align 4
  %15 = load i32, i32* @y.7, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1679912313, i32 658403016
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %23 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 800529755, i32 776029635
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %B.0, %C.0
  %24 = select i1 %cmp7, i32 -163018471, i32 1272975836
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x.6, align 4
  %26 = load i32, i32* @y.7, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -311150718, i32 2031237833
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.6, align 4
  %35 = load i32, i32* @y.7, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1239074104, i32 2031237833
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %A.0, %B.0
  %43 = select i1 %cmp10, i32 -465110237, i32 1560962126
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %cmp12 = icmp slt i32 %A.0, %C.0
  %44 = select i1 %cmp12, i32 1473303972, i32 1560962126
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.6, align 4
  %46 = load i32, i32* @y.7, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -657608167, i32 1322233285
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %A.0, %C.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1679504624, i32 1322233285
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %63 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 801051476, i32 1728408271
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x.6, align 4
  %65 = load i32, i32* @y.7, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 239305330, i32 1128019946
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp17 = icmp slt i32 %A.0, %B.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %73 = load i32, i32* @x.6, align 4
  %74 = load i32, i32* @y.7, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1343325120, i32 1128019946
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %82 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1304436136, i32 1728408271
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %cmp20 = icmp slt i32 %A.0, %B.0
  %83 = select i1 %cmp20, i32 -560932545, i32 -746131112
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %cmp22 = icmp slt i32 %A.0, %C.0
  %84 = select i1 %cmp22, i32 2098977264, i32 -746131112
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.6, align 4
  %86 = load i32, i32* @y.7, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1484719435, i32 223094229
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %B.0, %C.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %94 = load i32, i32* @x.6, align 4
  %95 = load i32, i32* @y.7, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1126233122, i32 223094229
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %103 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1643653144, i32 -823107896
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.6, align 4
  %105 = load i32, i32* @y.7, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -683602841, i32 -1707031533
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.6, align 4
  %114 = load i32, i32* @y.7, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1077500826, i32 -1707031533
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.6, align 4
  %123 = load i32, i32* @y.7, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1399894424, i32 1272976260
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.6, align 4
  %132 = load i32, i32* @y.7, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1208529130, i32 1272976260
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.6, align 4
  %141 = load i32, i32* @y.7, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -345949543, i32 677874473
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x.6, align 4
  %150 = load i32, i32* @y.7, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 311082027, i32 677874473
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x.6, align 4
  %159 = load i32, i32* @y.7, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -253892114, i32 338832331
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x.6, align 4
  %168 = load i32, i32* @y.7, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -365095331, i32 338832331
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.6, align 4
  %177 = load i32, i32* @y.7, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1642698393, i32 92533774
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %call = tail call i32 @_Z4adetiii(i32 %A.0, i32 %B.0, i32 %C.0)
  %call32 = tail call i32 @_Z4bdetiii(i32 %A.0, i32 %B.0, i32 %C.0)
  %call33 = tail call i32 @_Z4cdetiii(i32 %A.0, i32 %B.0, i32 %C.0)
  %cmp34 = icmp eq i32 %af.0, %call
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %185 = load i32, i32* @x.6, align 4
  %186 = load i32, i32* @y.7, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1200153180, i32 92533774
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %194 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1520632353, i32 213246552
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %cmp36 = icmp eq i32 %bf.0, %b.0
  %195 = select i1 %cmp36, i32 1984517434, i32 213246552
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %cmp38 = icmp eq i32 %cf.0, %c.0
  %196 = select i1 %cmp38, i32 -2061003738, i32 213246552
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  store i32 %i.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock126:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload134 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot127 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload134, 3
  %197 = select i1 %Pivot127, i32 -763184900, i32 -1764886396
  br label %loopEntry.backedge

NodeBlock124:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload130 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot125 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload130, 4
  %198 = select i1 %Pivot125, i32 411647019, i32 -1030048615
  br label %loopEntry.backedge

NodeBlock122:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload129 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot123 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload129, 5
  %199 = select i1 %Pivot123, i32 669634612, i32 -276304748
  br label %loopEntry.backedge

LeafBlock120:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf121 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %200 = select i1 %SwitchLeaf121, i32 -2026416, i32 -1098492679
  br label %loopEntry.backedge

NodeBlock118:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload133 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot119 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload133, 1
  %201 = select i1 %Pivot119, i32 521619324, i32 1733010985
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload131 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload131, 2
  %202 = select i1 %Pivot, i32 588623739, i32 742443861
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload132 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload132, 0
  %203 = select i1 %SwitchLeaf, i32 -56068611, i32 -1098492679
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %204 = load i32, i32* @x.6, align 4
  %205 = load i32, i32* @y.7, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1436782650, i32 1215369469
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %call40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %213 = load i32, i32* @x.6, align 4
  %214 = load i32, i32* @y.7, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 760452956, i32 1215369469
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x.6, align 4
  %223 = load i32, i32* @y.7, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 2063198471, i32 -1538910383
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %call43 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call44 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = load i32, i32* @x.6, align 4
  %232 = load i32, i32* @y.7, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -2144183996, i32 -1538910383
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x.6, align 4
  %241 = load i32, i32* @y.7, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -770246037, i32 776073712
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %call46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %249 = load i32, i32* @x.6, align 4
  %250 = load i32, i32* @y.7, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1489925507, i32 776073712
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %call49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %258 = load i32, i32* @x.6, align 4
  %259 = load i32, i32* @y.7, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 655759668, i32 -519481382
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %call52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %267 = load i32, i32* @x.6, align 4
  %268 = load i32, i32* @y.7, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 547912458, i32 -519481382
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %276 = load i32, i32* @x.6, align 4
  %277 = load i32, i32* @y.7, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1458589116, i32 -597048434
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %285 = load i32, i32* @x.6, align 4
  %286 = load i32, i32* @y.7, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1127167922, i32 -597048434
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %294 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %295 = load i32, i32* @x.6, align 4
  %296 = load i32, i32* @y.7, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1906043100, i32 533985251
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x.6, align 4
  %305 = load i32, i32* @y.7, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 2014979565, i32 533985251
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 @_Z4adetiii(i32 %A.0, i32 %B.0, i32 %C.0)
  %call32alteredBB = tail call i32 @_Z4bdetiii(i32 %A.0, i32 %B.0, i32 %C.0)
  %call33alteredBB = tail call i32 @_Z4cdetiii(i32 %A.0, i32 %B.0, i32 %C.0)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call41alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call44alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call47alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call53alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call56alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4adetiii(i32 %a, i32 %b, i32 %c) local_unnamed_addr #4 {
entry:
  %.reg2mem27 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca i32*, align 8
  %c.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %.reg2mem14 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem14, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1271536610, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1271536610, label %first
    i32 1363752388, label %originalBB
    i32 109529264, label %originalBBpart2
    i32 -255578550, label %if.then
    i32 402258340, label %if.end
    i32 -143109100, label %if.then2
    i32 -798799194, label %originalBB5
    i32 733192492, label %originalBBpart27
    i32 -236255739, label %if.end4
    i32 1632610825, label %originalBB9
    i32 -580384751, label %originalBBpart211
    i32 2020197803, label %originalBBalteredBB
    i32 -937095414, label %originalBB5alteredBB
    i32 305810057, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %if.end4, %originalBBpart27, %originalBB5, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1632610825, %originalBB9alteredBB ], [ -798799194, %originalBB5alteredBB ], [ 1363752388, %originalBBalteredBB ], [ %63, %originalBB9 ], [ %53, %if.end4 ], [ -236255739, %originalBBpart27 ], [ %44, %originalBB5 ], [ %33, %if.then2 ], [ %24, %if.end ], [ 402258340, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i1, i1* %.reg2mem14, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15
  %8 = select i1 %7, i32 1363752388, i32 2020197803
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload17 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload17, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload18 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  store i32 %c, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload18, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload26 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload26, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload16 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %9 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload16, align 4
  %cmp = icmp slt i32 %9, %b
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 109529264, i32 2020197803
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -255578550, i32 402258340
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload25 = load volatile i32*, i32** %x.reg2mem, align 8
  %20 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload25, align 4
  %21 = add i32 %20, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload24 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %21, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %22 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %23 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 4
  %cmp1 = icmp eq i32 %22, %23
  %24 = select i1 %cmp1, i32 -143109100, i32 -236255739
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.8, align 4
  %26 = load i32, i32* @y.9, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -798799194, i32 -937095414
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload23 = load volatile i32*, i32** %x.reg2mem, align 8
  %34 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload23, align 4
  %35 = add i32 %34, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload22 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %35, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload22, align 4
  %36 = load i32, i32* @x.8, align 4
  %37 = load i32, i32* @y.9, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 733192492, i32 -937095414
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.8, align 4
  %46 = load i32, i32* @y.9, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1632610825, i32 305810057
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload21 = load volatile i32*, i32** %x.reg2mem, align 8
  %54 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload21, align 4
  store i32 %54, i32* %.reg2mem27, align 4
  %55 = load i32, i32* @x.8, align 4
  %56 = load i32, i32* @y.9, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -580384751, i32 305810057
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i32, i32* %.reg2mem27, align 4
  ret i32 %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload20 = load volatile i32*, i32** %x.reg2mem, align 8
  %64 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload20, align 4
  %65 = add i32 %64, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload19 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %65, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload19, align 4
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4bdetiii(i32 %a, i32 %b, i32 %c) local_unnamed_addr #4 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem12 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  store i32 %b, i32* %.reg2mem12, align 4
  %0 = load i32, i32* @x.10, align 4
  %1 = load i32, i32* @y.11, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -395585283, i32 -2096825438
  %9 = select i1 %7, i32 -530128492, i32 -2096825438
  %cmp1 = icmp slt i32 %c, %a
  %10 = select i1 %7, i32 -2069496277, i32 -266315648
  %11 = select i1 %7, i32 -741694460, i32 -266315648
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2005961204, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2005961204, label %first
    i32 -1285006186, label %if.then
    i32 237072329, label %if.end
    i32 -741694460, label %originalBB
    i32 -2069496277, label %originalBBpart2
    i32 2137140371, label %if.then2
    i32 -530128492, label %originalBB5
    i32 -395585283, label %originalBBpart29
    i32 -1099103147, label %if.end4
    i32 -266315648, label %originalBBalteredBB
    i32 -2096825438, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB5, %if.then2, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %16, %originalBB5alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart29 ], [ %15, %originalBB5 ], [ %x.0, %if.then2 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.end ], [ %13, %if.then ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -530128492, %originalBB5alteredBB ], [ -741694460, %originalBBalteredBB ], [ -1099103147, %originalBBpart29 ], [ %8, %originalBB5 ], [ %9, %if.then2 ], [ %14, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.end ], [ 237072329, %if.then ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i32, i32* %.reg2mem12, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13
  %12 = select i1 %cmp, i32 -1285006186, i32 237072329
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %13 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %14 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 2137140371, i32 -1099103147
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %15 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  ret i32 %x.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %16 = add i32 %x.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4cdetiii(i32 %a, i32 %b, i32 %c) local_unnamed_addr #4 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem13 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %c, i32* %.reg2mem, align 4
  store i32 %b, i32* %.reg2mem13, align 4
  %0 = load i32, i32* @x.12, align 4
  %1 = load i32, i32* @y.13, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1653690964, i32 -1544400096
  %9 = select i1 %7, i32 156018231, i32 -1544400096
  %cmp1 = icmp sgt i32 %b, %a
  %10 = select i1 %7, i32 -374440836, i32 86588175
  %11 = select i1 %7, i32 -682301258, i32 86588175
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -146505454, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -146505454, label %first
    i32 104676891, label %if.then
    i32 491447754, label %if.end
    i32 -682301258, label %originalBB
    i32 -374440836, label %originalBBpart2
    i32 -704739661, label %if.then2
    i32 156018231, label %originalBB5
    i32 -1653690964, label %originalBBpart210
    i32 72440412, label %if.end4
    i32 86588175, label %originalBBalteredBB
    i32 -1544400096, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB5, %if.then2, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %14, %originalBB5alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart210 ], [ %.neg, %originalBB5 ], [ %x.0, %if.then2 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.end ], [ %.neg7, %if.then ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 156018231, %originalBB5alteredBB ], [ -682301258, %originalBBalteredBB ], [ 72440412, %originalBBpart210 ], [ %8, %originalBB5 ], [ %9, %if.then2 ], [ %13, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.end ], [ 491447754, %if.then ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i32, i32* %.reg2mem13, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %12 = select i1 %cmp, i32 104676891, i32 491447754
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg7 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %13 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -704739661, i32 72440412
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  ret i32 %x.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %14 = add i32 %x.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_715.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
