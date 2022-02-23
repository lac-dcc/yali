; ModuleID = 'build_ollvm/programs/100/845.ll'
source_filename = "source-C-CXX/100/845.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_845.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %cmp63.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -892413581, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -892413581, label %for.cond
    i32 1095772298, label %originalBB
    i32 12326636, label %originalBBpart2
    i32 -1718646478, label %for.body
    i32 1487855152, label %for.cond1
    i32 312079904, label %for.body3
    i32 -1116981555, label %for.cond4
    i32 -398507594, label %for.body6
    i32 2009639347, label %land.lhs.true
    i32 -1672779052, label %if.then
    i32 786699416, label %land.lhs.true14
    i32 627973036, label %land.lhs.true22
    i32 18999172, label %if.then30
    i32 -1618508254, label %land.lhs.true32
    i32 1314017857, label %originalBB82
    i32 -1442141050, label %originalBBpart284
    i32 327815424, label %land.lhs.true34
    i32 355313931, label %if.then36
    i32 -1798229490, label %if.else
    i32 862831057, label %originalBB86
    i32 2035888552, label %originalBBpart288
    i32 -1628289441, label %land.lhs.true38
    i32 -1724916517, label %land.lhs.true40
    i32 655237909, label %if.then42
    i32 893967315, label %originalBB90
    i32 251726397, label %originalBBpart292
    i32 -1864176481, label %if.else44
    i32 354484073, label %land.lhs.true46
    i32 -559267311, label %land.lhs.true48
    i32 -2095321085, label %if.then50
    i32 -815732322, label %originalBB94
    i32 826691157, label %originalBBpart296
    i32 -1421139154, label %if.else52
    i32 1657678605, label %originalBB98
    i32 1247478106, label %originalBBpart2100
    i32 1505971384, label %land.lhs.true54
    i32 -666954210, label %land.lhs.true56
    i32 571994171, label %originalBB102
    i32 -1738236126, label %originalBBpart2104
    i32 88601134, label %if.then58
    i32 517205606, label %originalBB106
    i32 1357643076, label %originalBBpart2108
    i32 -1339067084, label %if.else60
    i32 -1190067456, label %land.lhs.true62
    i32 -310908556, label %originalBB110
    i32 -917748505, label %originalBBpart2112
    i32 335448176, label %land.lhs.true64
    i32 331550923, label %if.then66
    i32 1718150657, label %if.else68
    i32 -950498680, label %originalBB114
    i32 849688653, label %originalBBpart2116
    i32 -816701232, label %if.end
    i32 -1116694204, label %originalBB118
    i32 -87988660, label %originalBBpart2120
    i32 -1606525466, label %if.end70
    i32 -1322102344, label %if.end71
    i32 969261396, label %if.end72
    i32 -214644772, label %if.end73
    i32 1390094797, label %if.end74
    i32 889641862, label %if.end75
    i32 1764447166, label %for.inc
    i32 318325166, label %for.end
    i32 -177734865, label %originalBB122
    i32 1877965937, label %originalBBpart2124
    i32 1205302112, label %for.inc76
    i32 -1470494832, label %for.end78
    i32 1219841410, label %for.inc79
    i32 635246530, label %for.end81
    i32 476463621, label %originalBB126
    i32 1368159435, label %originalBBpart2128
    i32 -1108565244, label %originalBBalteredBB
    i32 1759110184, label %originalBB82alteredBB
    i32 -76423710, label %originalBB86alteredBB
    i32 792831779, label %originalBB90alteredBB
    i32 -781773643, label %originalBB94alteredBB
    i32 811573644, label %originalBB98alteredBB
    i32 -777533072, label %originalBB102alteredBB
    i32 1833678586, label %originalBB106alteredBB
    i32 430985117, label %originalBB110alteredBB
    i32 -1446907723, label %originalBB114alteredBB
    i32 -1865459606, label %originalBB118alteredBB
    i32 978593398, label %originalBB122alteredBB
    i32 1096560917, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB126, %for.end81, %for.inc79, %for.end78, %for.inc76, %originalBBpart2124, %originalBB122, %for.end, %for.inc, %if.end75, %if.end74, %if.end73, %if.end72, %if.end71, %if.end70, %originalBBpart2120, %originalBB118, %if.end, %originalBBpart2116, %originalBB114, %if.else68, %if.then66, %land.lhs.true64, %originalBBpart2112, %originalBB110, %land.lhs.true62, %if.else60, %originalBBpart2108, %originalBB106, %if.then58, %originalBBpart2104, %originalBB102, %land.lhs.true56, %land.lhs.true54, %originalBBpart2100, %originalBB98, %if.else52, %originalBBpart296, %originalBB94, %if.then50, %land.lhs.true48, %land.lhs.true46, %if.else44, %originalBBpart292, %originalBB90, %if.then42, %land.lhs.true40, %land.lhs.true38, %originalBBpart288, %originalBB86, %if.else, %if.then36, %land.lhs.true34, %originalBBpart284, %originalBB82, %land.lhs.true32, %if.then30, %land.lhs.true22, %land.lhs.true14, %if.then, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB126 ], [ %a.0, %for.end81 ], [ %243, %for.inc79 ], [ %a.0, %for.end78 ], [ %a.0, %for.inc76 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB122 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end75 ], [ %a.0, %if.end74 ], [ %a.0, %if.end73 ], [ %a.0, %if.end72 ], [ %a.0, %if.end71 ], [ %a.0, %if.end70 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB118 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB114 ], [ %a.0, %if.else68 ], [ %a.0, %if.then66 ], [ %a.0, %land.lhs.true64 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %land.lhs.true62 ], [ %a.0, %if.else60 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %if.then58 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %land.lhs.true56 ], [ %a.0, %land.lhs.true54 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %if.else52 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %if.then50 ], [ %a.0, %land.lhs.true48 ], [ %a.0, %land.lhs.true46 ], [ %a.0, %if.else44 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %if.then42 ], [ %a.0, %land.lhs.true40 ], [ %a.0, %land.lhs.true38 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %if.else ], [ %a.0, %if.then36 ], [ %a.0, %land.lhs.true34 ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB82 ], [ %a.0, %land.lhs.true32 ], [ %a.0, %if.then30 ], [ %a.0, %land.lhs.true22 ], [ %a.0, %land.lhs.true14 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB126 ], [ %b.0, %for.end81 ], [ %b.0, %for.inc79 ], [ %b.0, %for.end78 ], [ %.neg, %for.inc76 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB122 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end75 ], [ %b.0, %if.end74 ], [ %b.0, %if.end73 ], [ %b.0, %if.end72 ], [ %b.0, %if.end71 ], [ %b.0, %if.end70 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB118 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB114 ], [ %b.0, %if.else68 ], [ %b.0, %if.then66 ], [ %b.0, %land.lhs.true64 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB110 ], [ %b.0, %land.lhs.true62 ], [ %b.0, %if.else60 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %if.then58 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %land.lhs.true56 ], [ %b.0, %land.lhs.true54 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %if.else52 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %if.then50 ], [ %b.0, %land.lhs.true48 ], [ %b.0, %land.lhs.true46 ], [ %b.0, %if.else44 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB90 ], [ %b.0, %if.then42 ], [ %b.0, %land.lhs.true40 ], [ %b.0, %land.lhs.true38 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %if.else ], [ %b.0, %if.then36 ], [ %b.0, %land.lhs.true34 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB82 ], [ %b.0, %land.lhs.true32 ], [ %b.0, %if.then30 ], [ %b.0, %land.lhs.true22 ], [ %b.0, %land.lhs.true14 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB126 ], [ %c.0, %for.end81 ], [ %c.0, %for.inc79 ], [ %c.0, %for.end78 ], [ %c.0, %for.inc76 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %for.end ], [ %.neg44, %for.inc ], [ %c.0, %if.end75 ], [ %c.0, %if.end74 ], [ %c.0, %if.end73 ], [ %c.0, %if.end72 ], [ %c.0, %if.end71 ], [ %c.0, %if.end70 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %if.else68 ], [ %c.0, %if.then66 ], [ %c.0, %land.lhs.true64 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %c.0, %land.lhs.true62 ], [ %c.0, %if.else60 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %if.then58 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %land.lhs.true56 ], [ %c.0, %land.lhs.true54 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %if.else52 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %if.then50 ], [ %c.0, %land.lhs.true48 ], [ %c.0, %land.lhs.true46 ], [ %c.0, %if.else44 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %if.then42 ], [ %c.0, %land.lhs.true40 ], [ %c.0, %land.lhs.true38 ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %if.else ], [ %c.0, %if.then36 ], [ %c.0, %land.lhs.true34 ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB82 ], [ %c.0, %land.lhs.true32 ], [ %c.0, %if.then30 ], [ %c.0, %land.lhs.true22 ], [ %c.0, %land.lhs.true14 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 1, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 476463621, %originalBB126alteredBB ], [ -177734865, %originalBB122alteredBB ], [ -1116694204, %originalBB118alteredBB ], [ -950498680, %originalBB114alteredBB ], [ -310908556, %originalBB110alteredBB ], [ 517205606, %originalBB106alteredBB ], [ 571994171, %originalBB102alteredBB ], [ 1657678605, %originalBB98alteredBB ], [ -815732322, %originalBB94alteredBB ], [ 893967315, %originalBB90alteredBB ], [ 862831057, %originalBB86alteredBB ], [ 1314017857, %originalBB82alteredBB ], [ 1095772298, %originalBBalteredBB ], [ %261, %originalBB126 ], [ %252, %for.end81 ], [ -892413581, %for.inc79 ], [ 1219841410, %for.end78 ], [ 1487855152, %for.inc76 ], [ 1205302112, %originalBBpart2124 ], [ %242, %originalBB122 ], [ %233, %for.end ], [ -1116981555, %for.inc ], [ 1764447166, %if.end75 ], [ 889641862, %if.end74 ], [ 318325166, %if.end73 ], [ -214644772, %if.end72 ], [ 969261396, %if.end71 ], [ -1322102344, %if.end70 ], [ -1606525466, %originalBBpart2120 ], [ %224, %originalBB118 ], [ %215, %if.end ], [ -816701232, %originalBBpart2116 ], [ %206, %originalBB114 ], [ %197, %if.else68 ], [ -816701232, %if.then66 ], [ %188, %land.lhs.true64 ], [ %187, %originalBBpart2112 ], [ %186, %originalBB110 ], [ %177, %land.lhs.true62 ], [ %168, %if.else60 ], [ -1606525466, %originalBBpart2108 ], [ %167, %originalBB106 ], [ %158, %if.then58 ], [ %149, %originalBBpart2104 ], [ %148, %originalBB102 ], [ %139, %land.lhs.true56 ], [ %130, %land.lhs.true54 ], [ %129, %originalBBpart2100 ], [ %128, %originalBB98 ], [ %119, %if.else52 ], [ -1322102344, %originalBBpart296 ], [ %110, %originalBB94 ], [ %101, %if.then50 ], [ %92, %land.lhs.true48 ], [ %91, %land.lhs.true46 ], [ %90, %if.else44 ], [ 969261396, %originalBBpart292 ], [ %89, %originalBB90 ], [ %80, %if.then42 ], [ %71, %land.lhs.true40 ], [ %70, %land.lhs.true38 ], [ %69, %originalBBpart288 ], [ %68, %originalBB86 ], [ %59, %if.else ], [ -214644772, %if.then36 ], [ %50, %land.lhs.true34 ], [ %49, %originalBBpart284 ], [ %48, %originalBB82 ], [ %39, %land.lhs.true32 ], [ %30, %if.then30 ], [ %29, %land.lhs.true22 ], [ %28, %land.lhs.true14 ], [ %25, %if.then ], [ %22, %land.lhs.true ], [ %21, %for.body6 ], [ %20, %for.cond4 ], [ -1116981555, %for.body3 ], [ %19, %for.cond1 ], [ 1487855152, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1095772298, i32 -1108565244
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 12326636, i32 -1108565244
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1718646478, i32 635246530
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  %19 = select i1 %cmp2, i32 312079904, i32 -1470494832
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 4
  %20 = select i1 %cmp5, i32 -398507594, i32 318325166
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7.not = icmp eq i32 %a.0, %b.0
  %21 = select i1 %cmp7.not, i32 889641862, i32 2009639347
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %b.0, %c.0
  %22 = select i1 %cmp8.not, i32 889641862, i32 -1672779052
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp9 = icmp eq i32 %c.0, %a.0
  %conv = zext i1 %cmp9 to i32
  %cmp10 = icmp sgt i32 %b.0, %a.0
  %conv11.neg.neg = zext i1 %cmp10 to i32
  %23 = add i32 %a.0, %conv11.neg.neg
  %24 = add i32 %23, %conv
  %cmp13 = icmp eq i32 %24, 3
  %25 = select i1 %cmp13, i32 786699416, i32 1390094797
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %a.0, %b.0
  %conv16 = zext i1 %cmp15 to i32
  %26 = add i32 %b.0, %conv16
  %cmp18 = icmp sgt i32 %a.0, %c.0
  %conv19 = zext i1 %cmp18 to i32
  %27 = add i32 %26, %conv19
  %cmp21 = icmp eq i32 %27, 3
  %28 = select i1 %cmp21, i32 627973036, i32 1390094797
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %c.0, %b.0
  %conv24.neg.neg = zext i1 %cmp23 to i32
  %cmp26 = icmp sgt i32 %b.0, %a.0
  %conv27.neg.neg = zext i1 %cmp26 to i32
  %.neg45 = add i32 %c.0, %conv27.neg.neg
  %.neg46 = add i32 %.neg45, %conv24.neg.neg
  %cmp29 = icmp eq i32 %.neg46, 3
  %29 = select i1 %cmp29, i32 18999172, i32 1390094797
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %cmp31 = icmp eq i32 %a.0, 3
  %30 = select i1 %cmp31, i32 -1618508254, i32 -1798229490
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %31 = load i32, i32* @x.6, align 4
  %32 = load i32, i32* @y.7, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1314017857, i32 1759110184
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp33 = icmp eq i32 %b.0, 2
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %40 = load i32, i32* @x.6, align 4
  %41 = load i32, i32* @y.7, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1442141050, i32 1759110184
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %49 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 327815424, i32 -1798229490
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %cmp35 = icmp eq i32 %c.0, 1
  %50 = select i1 %cmp35, i32 355313931, i32 -1798229490
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 862831057, i32 -76423710
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp37 = icmp eq i32 %a.0, 3
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %60 = load i32, i32* @x.6, align 4
  %61 = load i32, i32* @y.7, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2035888552, i32 -76423710
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %69 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1628289441, i32 -1864176481
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %cmp39 = icmp eq i32 %b.0, 1
  %70 = select i1 %cmp39, i32 -1724916517, i32 -1864176481
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %cmp41 = icmp eq i32 %c.0, 2
  %71 = select i1 %cmp41, i32 655237909, i32 -1864176481
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.6, align 4
  %73 = load i32, i32* @y.7, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 893967315, i32 792831779
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %call43 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %81 = load i32, i32* @x.6, align 4
  %82 = load i32, i32* @y.7, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 251726397, i32 792831779
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %cmp45 = icmp eq i32 %a.0, 2
  %90 = select i1 %cmp45, i32 354484073, i32 -1421139154
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %cmp47 = icmp eq i32 %b.0, 3
  %91 = select i1 %cmp47, i32 -559267311, i32 -1421139154
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %cmp49 = icmp eq i32 %c.0, 1
  %92 = select i1 %cmp49, i32 -2095321085, i32 -1421139154
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.6, align 4
  %94 = load i32, i32* @y.7, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -815732322, i32 -781773643
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %call51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %102 = load i32, i32* @x.6, align 4
  %103 = load i32, i32* @y.7, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 826691157, i32 -781773643
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.6, align 4
  %112 = load i32, i32* @y.7, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1657678605, i32 811573644
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp53 = icmp eq i32 %a.0, 2
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %120 = load i32, i32* @x.6, align 4
  %121 = load i32, i32* @y.7, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1247478106, i32 811573644
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %129 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1505971384, i32 -1339067084
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %cmp55 = icmp eq i32 %b.0, 1
  %130 = select i1 %cmp55, i32 -666954210, i32 -1339067084
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x.6, align 4
  %132 = load i32, i32* @y.7, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 571994171, i32 -777533072
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp57 = icmp eq i32 %c.0, 3
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %140 = load i32, i32* @x.6, align 4
  %141 = load i32, i32* @y.7, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1738236126, i32 -777533072
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %149 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 88601134, i32 -1339067084
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.6, align 4
  %151 = load i32, i32* @y.7, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 517205606, i32 1833678586
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %159 = load i32, i32* @x.6, align 4
  %160 = load i32, i32* @y.7, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1357643076, i32 1833678586
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %cmp61 = icmp eq i32 %a.0, 1
  %168 = select i1 %cmp61, i32 -1190067456, i32 1718150657
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %169 = load i32, i32* @x.6, align 4
  %170 = load i32, i32* @y.7, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -310908556, i32 430985117
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp63 = icmp eq i32 %b.0, 3
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %178 = load i32, i32* @x.6, align 4
  %179 = load i32, i32* @y.7, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -917748505, i32 430985117
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %187 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 335448176, i32 1718150657
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %cmp65 = icmp eq i32 %c.0, 2
  %188 = select i1 %cmp65, i32 331550923, i32 1718150657
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.6, align 4
  %190 = load i32, i32* @y.7, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -950498680, i32 -1446907723
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %198 = load i32, i32* @x.6, align 4
  %199 = load i32, i32* @y.7, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 849688653, i32 -1446907723
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %207 = load i32, i32* @x.6, align 4
  %208 = load i32, i32* @y.7, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1116694204, i32 -1865459606
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x.6, align 4
  %217 = load i32, i32* @y.7, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -87988660, i32 -1865459606
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg44 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x.6, align 4
  %226 = load i32, i32* @y.7, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -177734865, i32 978593398
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x.6, align 4
  %235 = load i32, i32* @y.7, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1877965937, i32 978593398
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %243 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.6, align 4
  %245 = load i32, i32* @y.7, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 476463621, i32 1096560917
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x.6, align 4
  %254 = load i32, i32* @y.7, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1368159435, i32 1096560917
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_845.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -14551964, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -14551964, label %first
    i32 -450368196, label %originalBB
    i32 -1355457384, label %originalBBpart2
    i32 -734605156, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -450368196, i32 -734605156
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1355457384, i32 -734605156
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -450368196, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
