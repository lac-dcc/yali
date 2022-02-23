; ModuleID = 'build_ollvm/programs/62/1856.ll'
source_filename = "source-C-CXX/62/1856.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1856.cpp, i8* null }]
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
  %.reg2mem = alloca i32, align 4
  %cmp44.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 450623519, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 450623519, label %for.cond
    i32 -423856043, label %originalBB
    i32 -1812006405, label %originalBBpart2
    i32 -1528406496, label %for.body
    i32 -337680989, label %for.cond2
    i32 187716418, label %for.body4
    i32 -941225353, label %for.inc
    i32 94077605, label %for.end
    i32 -1565899005, label %for.inc8
    i32 353943644, label %for.end10
    i32 -75150739, label %originalBB90
    i32 -1838158348, label %originalBBpart292
    i32 269396497, label %if.then
    i32 -2075923295, label %originalBB94
    i32 -661771421, label %originalBBpart296
    i32 743536275, label %if.end
    i32 387315139, label %for.cond16
    i32 -334136975, label %originalBB98
    i32 575489726, label %originalBBpart2100
    i32 8019957, label %for.body18
    i32 1963813141, label %originalBB102
    i32 642099203, label %originalBBpart2104
    i32 428305841, label %for.cond19
    i32 12503230, label %originalBB106
    i32 -672897281, label %originalBBpart2108
    i32 287492995, label %for.body21
    i32 2083339507, label %originalBB110
    i32 -691404184, label %originalBBpart2112
    i32 -1093458151, label %for.inc27
    i32 -262105694, label %for.end29
    i32 965860907, label %originalBB114
    i32 -966279714, label %originalBBpart2116
    i32 -604893524, label %for.inc30
    i32 515325437, label %for.end32
    i32 979930717, label %originalBB118
    i32 -365715851, label %originalBBpart2120
    i32 -96119029, label %for.cond33
    i32 1504597660, label %for.body35
    i32 -1888977512, label %originalBB122
    i32 -411259223, label %originalBBpart2124
    i32 1610457628, label %for.cond36
    i32 -495040227, label %for.body38
    i32 692086129, label %for.cond43
    i32 -731948356, label %originalBB126
    i32 1837725465, label %originalBBpart2128
    i32 -986980197, label %for.body45
    i32 -2080943190, label %for.inc58
    i32 -1005825019, label %for.end60
    i32 -2043436156, label %for.inc61
    i32 -1776737917, label %for.end63
    i32 1331524989, label %for.inc64
    i32 839527989, label %for.end66
    i32 284519879, label %for.cond67
    i32 -276630080, label %for.body69
    i32 353179648, label %for.cond74
    i32 742751129, label %for.body76
    i32 -1795820087, label %originalBB130
    i32 -1754997951, label %originalBBpart2132
    i32 -1016684424, label %for.inc83
    i32 520717493, label %for.end85
    i32 -2072851560, label %originalBB134
    i32 1042493848, label %originalBBpart2136
    i32 1157483912, label %for.inc87
    i32 580106768, label %for.end89
    i32 1383374104, label %originalBB138
    i32 1573623684, label %originalBBpart2140
    i32 -1440502915, label %return
    i32 -290549104, label %originalBB142
    i32 1805987391, label %originalBBpart2144
    i32 -956110650, label %originalBBalteredBB
    i32 -73142603, label %originalBB90alteredBB
    i32 1428240408, label %originalBB94alteredBB
    i32 -1057332762, label %originalBB98alteredBB
    i32 331853157, label %originalBB102alteredBB
    i32 1927092792, label %originalBB106alteredBB
    i32 1552059896, label %originalBB110alteredBB
    i32 -144909888, label %originalBB114alteredBB
    i32 -1301191021, label %originalBB118alteredBB
    i32 1148698915, label %originalBB122alteredBB
    i32 -119109053, label %originalBB126alteredBB
    i32 2051904459, label %originalBB130alteredBB
    i32 875070141, label %originalBB134alteredBB
    i32 -1080635350, label %originalBB138alteredBB
    i32 1172894964, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB142, %return, %originalBBpart2140, %originalBB138, %for.end89, %for.inc87, %originalBBpart2136, %originalBB134, %for.end85, %for.inc83, %originalBBpart2132, %originalBB130, %for.body76, %for.cond74, %for.body69, %for.cond67, %for.end66, %for.inc64, %for.end63, %for.inc61, %for.end60, %for.inc58, %for.body45, %originalBBpart2128, %originalBB126, %for.cond43, %for.body38, %for.cond36, %originalBBpart2124, %originalBB122, %for.body35, %for.cond33, %originalBBpart2120, %originalBB118, %for.end32, %for.inc30, %originalBBpart2116, %originalBB114, %for.end29, %for.inc27, %originalBBpart2112, %originalBB110, %for.body21, %originalBBpart2108, %originalBB106, %for.cond19, %originalBBpart2104, %originalBB102, %for.body18, %originalBBpart2100, %originalBB98, %for.cond16, %if.end, %originalBBpart296, %originalBB94, %if.then, %originalBBpart292, %originalBB90, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ 1, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB142 ], [ %i.0, %return ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end89 ], [ %268, %for.inc87 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond74 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ 1, %for.end66 ], [ %225, %for.inc64 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond43 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2120 ], [ 1, %originalBB118 ], [ %i.0, %for.end32 ], [ %158, %for.inc30 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond16 ], [ 1, %if.end ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end10 ], [ %23, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ 1, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ 1, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB142 ], [ %j.0, %return ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end85 ], [ %.neg, %for.inc83 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond74 ], [ 2, %for.body69 ], [ %j.0, %for.cond67 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %for.end63 ], [ %224, %for.inc61 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond43 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2124 ], [ 1, %originalBB122 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end29 ], [ %139, %for.inc27 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2104 ], [ 1, %originalBB102 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond16 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB142 ], [ %k.0, %return ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.body76 ], [ %k.0, %for.cond74 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond67 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %for.end60 ], [ %223, %for.inc58 ], [ %k.0, %for.body45 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.cond43 ], [ 1, %for.body38 ], [ %k.0, %for.cond36 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.cond16 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -290549104, %originalBB142alteredBB ], [ 1383374104, %originalBB138alteredBB ], [ -2072851560, %originalBB134alteredBB ], [ -1795820087, %originalBB130alteredBB ], [ -731948356, %originalBB126alteredBB ], [ -1888977512, %originalBB122alteredBB ], [ 979930717, %originalBB118alteredBB ], [ 965860907, %originalBB114alteredBB ], [ 2083339507, %originalBB110alteredBB ], [ 12503230, %originalBB106alteredBB ], [ 1963813141, %originalBB102alteredBB ], [ -334136975, %originalBB98alteredBB ], [ -2075923295, %originalBB94alteredBB ], [ -75150739, %originalBB90alteredBB ], [ -423856043, %originalBBalteredBB ], [ %304, %originalBB142 ], [ %295, %return ], [ -1440502915, %originalBBpart2140 ], [ %286, %originalBB138 ], [ %277, %for.end89 ], [ 284519879, %for.inc87 ], [ 1157483912, %originalBBpart2136 ], [ %267, %originalBB134 ], [ %258, %for.end85 ], [ 353179648, %for.inc83 ], [ -1016684424, %originalBBpart2132 ], [ %249, %originalBB130 ], [ %239, %for.body76 ], [ %230, %for.cond74 ], [ 353179648, %for.body69 ], [ %227, %for.cond67 ], [ 284519879, %for.end66 ], [ -96119029, %for.inc64 ], [ 1331524989, %for.end63 ], [ 1610457628, %for.inc61 ], [ -2043436156, %for.end60 ], [ 692086129, %for.inc58 ], [ -2080943190, %for.body45 ], [ %218, %originalBBpart2128 ], [ %217, %originalBB126 ], [ %207, %for.cond43 ], [ 692086129, %for.body38 ], [ %198, %for.cond36 ], [ 1610457628, %originalBBpart2124 ], [ %196, %originalBB122 ], [ %187, %for.body35 ], [ %178, %for.cond33 ], [ -96119029, %originalBBpart2120 ], [ %176, %originalBB118 ], [ %167, %for.end32 ], [ 387315139, %for.inc30 ], [ -604893524, %originalBBpart2116 ], [ %157, %originalBB114 ], [ %148, %for.end29 ], [ 428305841, %for.inc27 ], [ -1093458151, %originalBBpart2112 ], [ %138, %originalBB110 ], [ %129, %for.body21 ], [ %120, %originalBBpart2108 ], [ %119, %originalBB106 ], [ %109, %for.cond19 ], [ 428305841, %originalBBpart2104 ], [ %100, %originalBB102 ], [ %91, %for.body18 ], [ %82, %originalBBpart2100 ], [ %81, %originalBB98 ], [ %71, %for.cond16 ], [ 387315139, %if.end ], [ -1440502915, %originalBBpart296 ], [ %62, %originalBB94 ], [ %53, %if.then ], [ %44, %originalBBpart292 ], [ %43, %originalBB90 ], [ %32, %for.end10 ], [ 450623519, %for.inc8 ], [ -1565899005, %for.end ], [ -337680989, %for.inc ], [ -941225353, %for.body4 ], [ %21, %for.cond2 ], [ -337680989, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -423856043, i32 -956110650
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %x1, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1812006405, i32 -956110650
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1528406496, i32 353943644
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %y1, align 4
  %cmp3.not = icmp sgt i32 %j.0, %20
  %21 = select i1 %cmp3.not, i32 94077605, i32 187716418
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -75150739, i32 -73142603
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* nonnull dereferenceable(4) %y2)
  %33 = load i32, i32* %x2, align 4
  %34 = load i32, i32* %y1, align 4
  %cmp13 = icmp ne i32 %33, %34
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1838158348, i32 -73142603
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %44 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 269396497, i32 743536275
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2075923295, i32 1428240408
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -661771421, i32 1428240408
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -334136975, i32 -1057332762
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %72 = load i32, i32* %x2, align 4
  %cmp17 = icmp sle i32 %i.0, %72
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 575489726, i32 -1057332762
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %82 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 8019957, i32 515325437
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1963813141, i32 331853157
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 642099203, i32 331853157
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 12503230, i32 1927092792
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %110 = load i32, i32* %y2, align 4
  %cmp20 = icmp sle i32 %j.0, %110
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -672897281, i32 1927092792
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %120 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 287492995, i32 -262105694
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2083339507, i32 1552059896
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom22, i64 %idxprom24
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx25)
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -691404184, i32 1552059896
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 965860907, i32 -144909888
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -966279714, i32 -144909888
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 979930717, i32 -1301191021
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -365715851, i32 -1301191021
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %177 = load i32, i32* %x1, align 4
  %cmp34.not = icmp sgt i32 %i.0, %177
  %178 = select i1 %cmp34.not, i32 839527989, i32 1504597660
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.2, align 4
  %180 = load i32, i32* @y.3, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1888977512, i32 1148698915
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x.2, align 4
  %189 = load i32, i32* @y.3, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -411259223, i32 1148698915
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %197 = load i32, i32* %y2, align 4
  %cmp37.not = icmp sgt i32 %j.0, %197
  %198 = select i1 %cmp37.not, i32 -1776737917, i32 -495040227
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom39, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -731948356, i32 -119109053
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %208 = load i32, i32* %x2, align 4
  %cmp44 = icmp sle i32 %k.0, %208
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %209 = load i32, i32* @x.2, align 4
  %210 = load i32, i32* @y.3, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1837725465, i32 -119109053
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %218 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -986980197, i32 -1005825019
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom48
  %219 = load i32, i32* %arrayidx49, align 4
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom48, i64 %idxprom52
  %220 = load i32, i32* %arrayidx53, align 4
  %mul = mul nsw i32 %220, %219
  %arrayidx57 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom46, i64 %idxprom52
  %221 = load i32, i32* %arrayidx57, align 4
  %222 = add i32 %221, %mul
  store i32 %222, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %223 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %224 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %226 = load i32, i32* %x1, align 4
  %cmp68.not = icmp sgt i32 %i.0, %226
  %227 = select i1 %cmp68.not, i32 580106768, i32 -276630080
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom70, i64 1
  %228 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %228)
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %229 = load i32, i32* %y2, align 4
  %cmp75.not = icmp sgt i32 %j.0, %229
  %230 = select i1 %cmp75.not, i32 520717493, i32 742751129
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.2, align 4
  %232 = load i32, i32* @y.3, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1795820087, i32 2051904459
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %idxprom78 = sext i32 %i.0 to i64
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom78, i64 %idxprom80
  %240 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call77, i32 %240)
  %241 = load i32, i32* @x.2, align 4
  %242 = load i32, i32* @y.3, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1754997951, i32 2051904459
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.2, align 4
  %251 = load i32, i32* @y.3, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -2072851560, i32 875070141
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %259 = load i32, i32* @x.2, align 4
  %260 = load i32, i32* @y.3, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1042493848, i32 875070141
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.2, align 4
  %270 = load i32, i32* @y.3, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1383374104, i32 -1080635350
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x.2, align 4
  %279 = load i32, i32* @y.3, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1573623684, i32 -1080635350
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %287 = load i32, i32* @x.2, align 4
  %288 = load i32, i32* @y.3, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -290549104, i32 1172894964
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %296 = load i32, i32* @x.2, align 4
  %297 = load i32, i32* @y.3, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1805987391, i32 1172894964
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11alteredBB, i32* nonnull dereferenceable(4) %y2)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  %call26alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx25alteredBB)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %idxprom78alteredBB = sext i32 %i.0 to i64
  %idxprom80alteredBB = sext i32 %j.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom78alteredBB, i64 %idxprom80alteredBB
  %305 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call77alteredBB, i32 %305)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1856.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1842767021, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1842767021, label %first
    i32 -1561849105, label %originalBB
    i32 881177649, label %originalBBpart2
    i32 67176356, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1561849105, i32 67176356
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 881177649, i32 67176356
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1561849105, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
