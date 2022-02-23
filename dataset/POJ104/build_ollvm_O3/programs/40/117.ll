; ModuleID = 'build_ollvm/programs/40/117.ll'
source_filename = "source-C-CXX/40/117.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_117.cpp, i8* null }]
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
  %cmp92.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 333796094, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 333796094, label %for.cond
    i32 -1480221989, label %originalBB
    i32 244598236, label %originalBBpart2
    i32 -1405886564, label %for.body
    i32 -474444079, label %for.cond1
    i32 -725120129, label %for.body3
    i32 671449168, label %for.cond4
    i32 -1393790877, label %for.body6
    i32 -1879801680, label %for.cond7
    i32 98748691, label %for.body9
    i32 2009671981, label %for.cond10
    i32 -993675575, label %for.body12
    i32 309838363, label %land.lhs.true
    i32 -1661887359, label %lor.lhs.false
    i32 1642395877, label %originalBB114
    i32 929658640, label %originalBBpart2116
    i32 -341416774, label %lor.lhs.false16
    i32 160452309, label %land.lhs.true18
    i32 1985325872, label %land.lhs.true20
    i32 -974322764, label %land.lhs.true22
    i32 -484991358, label %originalBB118
    i32 1601892230, label %originalBBpart2120
    i32 -1696576137, label %land.lhs.true24
    i32 -374784101, label %lor.lhs.false26
    i32 -1883063587, label %originalBB122
    i32 791773862, label %originalBBpart2124
    i32 414468913, label %lor.lhs.false28
    i32 474027819, label %land.lhs.true30
    i32 1938999652, label %land.lhs.true32
    i32 -355237364, label %originalBB126
    i32 -1364900500, label %originalBBpart2128
    i32 1349559650, label %land.lhs.true34
    i32 -1130360407, label %land.lhs.true36
    i32 -595051816, label %originalBB130
    i32 1181532876, label %originalBBpart2132
    i32 571761309, label %lor.lhs.false38
    i32 1379862511, label %lor.lhs.false40
    i32 -1808556559, label %land.lhs.true42
    i32 -1264950666, label %land.lhs.true44
    i32 997110416, label %originalBB134
    i32 -1352794942, label %originalBBpart2136
    i32 -1610576638, label %land.lhs.true46
    i32 2061679866, label %land.lhs.true48
    i32 316854036, label %lor.lhs.false50
    i32 -1253313824, label %originalBB138
    i32 136404578, label %originalBBpart2140
    i32 1936955311, label %lor.lhs.false52
    i32 -779884215, label %land.lhs.true54
    i32 715642633, label %originalBB142
    i32 1869972240, label %originalBBpart2144
    i32 1287475497, label %land.lhs.true56
    i32 1158378225, label %land.lhs.true58
    i32 1601541388, label %originalBB146
    i32 -464662396, label %originalBBpart2148
    i32 1055518099, label %land.lhs.true60
    i32 -1230806270, label %originalBB150
    i32 710253481, label %originalBBpart2152
    i32 -362251508, label %lor.lhs.false62
    i32 74758239, label %lor.lhs.false64
    i32 -105445313, label %originalBB154
    i32 827142911, label %originalBBpart2156
    i32 -788197192, label %land.lhs.true66
    i32 -1291255245, label %land.lhs.true68
    i32 -988586375, label %land.lhs.true70
    i32 477319781, label %originalBB158
    i32 296715023, label %originalBBpart2160
    i32 -1067836246, label %land.lhs.true72
    i32 833656816, label %land.lhs.true74
    i32 -1286985324, label %originalBB162
    i32 569384117, label %originalBBpart2314
    i32 571956591, label %if.then
    i32 -304937447, label %if.end
    i32 -1192661054, label %originalBB316
    i32 1626984339, label %originalBBpart2318
    i32 -649323162, label %for.inc
    i32 1235688256, label %for.end
    i32 1452501613, label %for.inc102
    i32 807695367, label %for.end104
    i32 80956420, label %for.inc105
    i32 -240742945, label %originalBB320
    i32 951944834, label %originalBBpart2334
    i32 572701008, label %for.end107
    i32 -1672955833, label %for.inc108
    i32 1558940086, label %for.end110
    i32 -1395491600, label %for.inc111
    i32 414615078, label %for.end113
    i32 1749596790, label %originalBBalteredBB
    i32 -1075725536, label %originalBB114alteredBB
    i32 -431621558, label %originalBB118alteredBB
    i32 -140138038, label %originalBB122alteredBB
    i32 1602255084, label %originalBB126alteredBB
    i32 -1162374205, label %originalBB130alteredBB
    i32 667719424, label %originalBB134alteredBB
    i32 1586797045, label %originalBB138alteredBB
    i32 -720689048, label %originalBB142alteredBB
    i32 -729224475, label %originalBB146alteredBB
    i32 209883579, label %originalBB150alteredBB
    i32 1113125089, label %originalBB154alteredBB
    i32 1706132771, label %originalBB158alteredBB
    i32 247111799, label %originalBB162alteredBB
    i32 502573855, label %originalBB316alteredBB
    i32 -1937596430, label %originalBB320alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc111, %for.end110, %for.inc108, %for.end107, %originalBBpart2334, %originalBB320, %for.inc105, %for.end104, %for.inc102, %for.end, %for.inc, %originalBBpart2318, %originalBB316, %if.end, %if.then, %originalBBpart2314, %originalBB162, %land.lhs.true74, %land.lhs.true72, %originalBBpart2160, %originalBB158, %land.lhs.true70, %land.lhs.true68, %land.lhs.true66, %originalBBpart2156, %originalBB154, %lor.lhs.false64, %lor.lhs.false62, %originalBBpart2152, %originalBB150, %land.lhs.true60, %originalBBpart2148, %originalBB146, %land.lhs.true58, %land.lhs.true56, %originalBBpart2144, %originalBB142, %land.lhs.true54, %lor.lhs.false52, %originalBBpart2140, %originalBB138, %lor.lhs.false50, %land.lhs.true48, %land.lhs.true46, %originalBBpart2136, %originalBB134, %land.lhs.true44, %land.lhs.true42, %lor.lhs.false40, %lor.lhs.false38, %originalBBpart2132, %originalBB130, %land.lhs.true36, %land.lhs.true34, %originalBBpart2128, %originalBB126, %land.lhs.true32, %land.lhs.true30, %lor.lhs.false28, %originalBBpart2124, %originalBB122, %lor.lhs.false26, %land.lhs.true24, %originalBBpart2120, %originalBB118, %land.lhs.true22, %land.lhs.true20, %land.lhs.true18, %lor.lhs.false16, %originalBBpart2116, %originalBB114, %lor.lhs.false, %land.lhs.true, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB320alteredBB ], [ %a.0, %originalBB316alteredBB ], [ %a.0, %originalBB162alteredBB ], [ %a.0, %originalBB158alteredBB ], [ %a.0, %originalBB154alteredBB ], [ %a.0, %originalBB150alteredBB ], [ %a.0, %originalBB146alteredBB ], [ %a.0, %originalBB142alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBBalteredBB ], [ %340, %for.inc111 ], [ %a.0, %for.end110 ], [ %a.0, %for.inc108 ], [ %a.0, %for.end107 ], [ %a.0, %originalBBpart2334 ], [ %a.0, %originalBB320 ], [ %a.0, %for.inc105 ], [ %a.0, %for.end104 ], [ %a.0, %for.inc102 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2318 ], [ %a.0, %originalBB316 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2314 ], [ %a.0, %originalBB162 ], [ %a.0, %land.lhs.true74 ], [ %a.0, %land.lhs.true72 ], [ %a.0, %originalBBpart2160 ], [ %a.0, %originalBB158 ], [ %a.0, %land.lhs.true70 ], [ %a.0, %land.lhs.true68 ], [ %a.0, %land.lhs.true66 ], [ %a.0, %originalBBpart2156 ], [ %a.0, %originalBB154 ], [ %a.0, %lor.lhs.false64 ], [ %a.0, %lor.lhs.false62 ], [ %a.0, %originalBBpart2152 ], [ %a.0, %originalBB150 ], [ %a.0, %land.lhs.true60 ], [ %a.0, %originalBBpart2148 ], [ %a.0, %originalBB146 ], [ %a.0, %land.lhs.true58 ], [ %a.0, %land.lhs.true56 ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB142 ], [ %a.0, %land.lhs.true54 ], [ %a.0, %lor.lhs.false52 ], [ %a.0, %originalBBpart2140 ], [ %a.0, %originalBB138 ], [ %a.0, %lor.lhs.false50 ], [ %a.0, %land.lhs.true48 ], [ %a.0, %land.lhs.true46 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB134 ], [ %a.0, %land.lhs.true44 ], [ %a.0, %land.lhs.true42 ], [ %a.0, %lor.lhs.false40 ], [ %a.0, %lor.lhs.false38 ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB130 ], [ %a.0, %land.lhs.true36 ], [ %a.0, %land.lhs.true34 ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB126 ], [ %a.0, %land.lhs.true32 ], [ %a.0, %land.lhs.true30 ], [ %a.0, %lor.lhs.false28 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB122 ], [ %a.0, %lor.lhs.false26 ], [ %a.0, %land.lhs.true24 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB118 ], [ %a.0, %land.lhs.true22 ], [ %a.0, %land.lhs.true20 ], [ %a.0, %land.lhs.true18 ], [ %a.0, %lor.lhs.false16 ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB114 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %for.body9 ], [ %a.0, %for.cond7 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB320alteredBB ], [ %b.0, %originalBB316alteredBB ], [ %b.0, %originalBB162alteredBB ], [ %b.0, %originalBB158alteredBB ], [ %b.0, %originalBB154alteredBB ], [ %b.0, %originalBB150alteredBB ], [ %b.0, %originalBB146alteredBB ], [ %b.0, %originalBB142alteredBB ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc111 ], [ %b.0, %for.end110 ], [ %339, %for.inc108 ], [ %b.0, %for.end107 ], [ %b.0, %originalBBpart2334 ], [ %b.0, %originalBB320 ], [ %b.0, %for.inc105 ], [ %b.0, %for.end104 ], [ %b.0, %for.inc102 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2318 ], [ %b.0, %originalBB316 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2314 ], [ %b.0, %originalBB162 ], [ %b.0, %land.lhs.true74 ], [ %b.0, %land.lhs.true72 ], [ %b.0, %originalBBpart2160 ], [ %b.0, %originalBB158 ], [ %b.0, %land.lhs.true70 ], [ %b.0, %land.lhs.true68 ], [ %b.0, %land.lhs.true66 ], [ %b.0, %originalBBpart2156 ], [ %b.0, %originalBB154 ], [ %b.0, %lor.lhs.false64 ], [ %b.0, %lor.lhs.false62 ], [ %b.0, %originalBBpart2152 ], [ %b.0, %originalBB150 ], [ %b.0, %land.lhs.true60 ], [ %b.0, %originalBBpart2148 ], [ %b.0, %originalBB146 ], [ %b.0, %land.lhs.true58 ], [ %b.0, %land.lhs.true56 ], [ %b.0, %originalBBpart2144 ], [ %b.0, %originalBB142 ], [ %b.0, %land.lhs.true54 ], [ %b.0, %lor.lhs.false52 ], [ %b.0, %originalBBpart2140 ], [ %b.0, %originalBB138 ], [ %b.0, %lor.lhs.false50 ], [ %b.0, %land.lhs.true48 ], [ %b.0, %land.lhs.true46 ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB134 ], [ %b.0, %land.lhs.true44 ], [ %b.0, %land.lhs.true42 ], [ %b.0, %lor.lhs.false40 ], [ %b.0, %lor.lhs.false38 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB130 ], [ %b.0, %land.lhs.true36 ], [ %b.0, %land.lhs.true34 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB126 ], [ %b.0, %land.lhs.true32 ], [ %b.0, %land.lhs.true30 ], [ %b.0, %lor.lhs.false28 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB122 ], [ %b.0, %lor.lhs.false26 ], [ %b.0, %land.lhs.true24 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB118 ], [ %b.0, %land.lhs.true22 ], [ %b.0, %land.lhs.true20 ], [ %b.0, %land.lhs.true18 ], [ %b.0, %lor.lhs.false16 ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB114 ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %for.body9 ], [ %b.0, %for.cond7 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %341, %originalBB320alteredBB ], [ %c.0, %originalBB316alteredBB ], [ %c.0, %originalBB162alteredBB ], [ %c.0, %originalBB158alteredBB ], [ %c.0, %originalBB154alteredBB ], [ %c.0, %originalBB150alteredBB ], [ %c.0, %originalBB146alteredBB ], [ %c.0, %originalBB142alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc111 ], [ %c.0, %for.end110 ], [ %c.0, %for.inc108 ], [ %c.0, %for.end107 ], [ %c.0, %originalBBpart2334 ], [ %329, %originalBB320 ], [ %c.0, %for.inc105 ], [ %c.0, %for.end104 ], [ %c.0, %for.inc102 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2318 ], [ %c.0, %originalBB316 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2314 ], [ %c.0, %originalBB162 ], [ %c.0, %land.lhs.true74 ], [ %c.0, %land.lhs.true72 ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB158 ], [ %c.0, %land.lhs.true70 ], [ %c.0, %land.lhs.true68 ], [ %c.0, %land.lhs.true66 ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB154 ], [ %c.0, %lor.lhs.false64 ], [ %c.0, %lor.lhs.false62 ], [ %c.0, %originalBBpart2152 ], [ %c.0, %originalBB150 ], [ %c.0, %land.lhs.true60 ], [ %c.0, %originalBBpart2148 ], [ %c.0, %originalBB146 ], [ %c.0, %land.lhs.true58 ], [ %c.0, %land.lhs.true56 ], [ %c.0, %originalBBpart2144 ], [ %c.0, %originalBB142 ], [ %c.0, %land.lhs.true54 ], [ %c.0, %lor.lhs.false52 ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB138 ], [ %c.0, %lor.lhs.false50 ], [ %c.0, %land.lhs.true48 ], [ %c.0, %land.lhs.true46 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB134 ], [ %c.0, %land.lhs.true44 ], [ %c.0, %land.lhs.true42 ], [ %c.0, %lor.lhs.false40 ], [ %c.0, %lor.lhs.false38 ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB130 ], [ %c.0, %land.lhs.true36 ], [ %c.0, %land.lhs.true34 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %land.lhs.true32 ], [ %c.0, %land.lhs.true30 ], [ %c.0, %lor.lhs.false28 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %lor.lhs.false26 ], [ %c.0, %land.lhs.true24 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %land.lhs.true22 ], [ %c.0, %land.lhs.true20 ], [ %c.0, %land.lhs.true18 ], [ %c.0, %lor.lhs.false16 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %for.body9 ], [ %c.0, %for.cond7 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 1, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB320alteredBB ], [ %d.0, %originalBB316alteredBB ], [ %d.0, %originalBB162alteredBB ], [ %d.0, %originalBB158alteredBB ], [ %d.0, %originalBB154alteredBB ], [ %d.0, %originalBB150alteredBB ], [ %d.0, %originalBB146alteredBB ], [ %d.0, %originalBB142alteredBB ], [ %d.0, %originalBB138alteredBB ], [ %d.0, %originalBB134alteredBB ], [ %d.0, %originalBB130alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %d.0, %originalBB122alteredBB ], [ %d.0, %originalBB118alteredBB ], [ %d.0, %originalBB114alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc111 ], [ %d.0, %for.end110 ], [ %d.0, %for.inc108 ], [ %d.0, %for.end107 ], [ %d.0, %originalBBpart2334 ], [ %d.0, %originalBB320 ], [ %d.0, %for.inc105 ], [ %d.0, %for.end104 ], [ %319, %for.inc102 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2318 ], [ %d.0, %originalBB316 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2314 ], [ %d.0, %originalBB162 ], [ %d.0, %land.lhs.true74 ], [ %d.0, %land.lhs.true72 ], [ %d.0, %originalBBpart2160 ], [ %d.0, %originalBB158 ], [ %d.0, %land.lhs.true70 ], [ %d.0, %land.lhs.true68 ], [ %d.0, %land.lhs.true66 ], [ %d.0, %originalBBpart2156 ], [ %d.0, %originalBB154 ], [ %d.0, %lor.lhs.false64 ], [ %d.0, %lor.lhs.false62 ], [ %d.0, %originalBBpart2152 ], [ %d.0, %originalBB150 ], [ %d.0, %land.lhs.true60 ], [ %d.0, %originalBBpart2148 ], [ %d.0, %originalBB146 ], [ %d.0, %land.lhs.true58 ], [ %d.0, %land.lhs.true56 ], [ %d.0, %originalBBpart2144 ], [ %d.0, %originalBB142 ], [ %d.0, %land.lhs.true54 ], [ %d.0, %lor.lhs.false52 ], [ %d.0, %originalBBpart2140 ], [ %d.0, %originalBB138 ], [ %d.0, %lor.lhs.false50 ], [ %d.0, %land.lhs.true48 ], [ %d.0, %land.lhs.true46 ], [ %d.0, %originalBBpart2136 ], [ %d.0, %originalBB134 ], [ %d.0, %land.lhs.true44 ], [ %d.0, %land.lhs.true42 ], [ %d.0, %lor.lhs.false40 ], [ %d.0, %lor.lhs.false38 ], [ %d.0, %originalBBpart2132 ], [ %d.0, %originalBB130 ], [ %d.0, %land.lhs.true36 ], [ %d.0, %land.lhs.true34 ], [ %d.0, %originalBBpart2128 ], [ %d.0, %originalBB126 ], [ %d.0, %land.lhs.true32 ], [ %d.0, %land.lhs.true30 ], [ %d.0, %lor.lhs.false28 ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB122 ], [ %d.0, %lor.lhs.false26 ], [ %d.0, %land.lhs.true24 ], [ %d.0, %originalBBpart2120 ], [ %d.0, %originalBB118 ], [ %d.0, %land.lhs.true22 ], [ %d.0, %land.lhs.true20 ], [ %d.0, %land.lhs.true18 ], [ %d.0, %lor.lhs.false16 ], [ %d.0, %originalBBpart2116 ], [ %d.0, %originalBB114 ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %for.body9 ], [ %d.0, %for.cond7 ], [ 1, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB320alteredBB ], [ %e.0, %originalBB316alteredBB ], [ %e.0, %originalBB162alteredBB ], [ %e.0, %originalBB158alteredBB ], [ %e.0, %originalBB154alteredBB ], [ %e.0, %originalBB150alteredBB ], [ %e.0, %originalBB146alteredBB ], [ %e.0, %originalBB142alteredBB ], [ %e.0, %originalBB138alteredBB ], [ %e.0, %originalBB134alteredBB ], [ %e.0, %originalBB130alteredBB ], [ %e.0, %originalBB126alteredBB ], [ %e.0, %originalBB122alteredBB ], [ %e.0, %originalBB118alteredBB ], [ %e.0, %originalBB114alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc111 ], [ %e.0, %for.end110 ], [ %e.0, %for.inc108 ], [ %e.0, %for.end107 ], [ %e.0, %originalBBpart2334 ], [ %e.0, %originalBB320 ], [ %e.0, %for.inc105 ], [ %e.0, %for.end104 ], [ %e.0, %for.inc102 ], [ %e.0, %for.end ], [ %318, %for.inc ], [ %e.0, %originalBBpart2318 ], [ %e.0, %originalBB316 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2314 ], [ %e.0, %originalBB162 ], [ %e.0, %land.lhs.true74 ], [ %e.0, %land.lhs.true72 ], [ %e.0, %originalBBpart2160 ], [ %e.0, %originalBB158 ], [ %e.0, %land.lhs.true70 ], [ %e.0, %land.lhs.true68 ], [ %e.0, %land.lhs.true66 ], [ %e.0, %originalBBpart2156 ], [ %e.0, %originalBB154 ], [ %e.0, %lor.lhs.false64 ], [ %e.0, %lor.lhs.false62 ], [ %e.0, %originalBBpart2152 ], [ %e.0, %originalBB150 ], [ %e.0, %land.lhs.true60 ], [ %e.0, %originalBBpart2148 ], [ %e.0, %originalBB146 ], [ %e.0, %land.lhs.true58 ], [ %e.0, %land.lhs.true56 ], [ %e.0, %originalBBpart2144 ], [ %e.0, %originalBB142 ], [ %e.0, %land.lhs.true54 ], [ %e.0, %lor.lhs.false52 ], [ %e.0, %originalBBpart2140 ], [ %e.0, %originalBB138 ], [ %e.0, %lor.lhs.false50 ], [ %e.0, %land.lhs.true48 ], [ %e.0, %land.lhs.true46 ], [ %e.0, %originalBBpart2136 ], [ %e.0, %originalBB134 ], [ %e.0, %land.lhs.true44 ], [ %e.0, %land.lhs.true42 ], [ %e.0, %lor.lhs.false40 ], [ %e.0, %lor.lhs.false38 ], [ %e.0, %originalBBpart2132 ], [ %e.0, %originalBB130 ], [ %e.0, %land.lhs.true36 ], [ %e.0, %land.lhs.true34 ], [ %e.0, %originalBBpart2128 ], [ %e.0, %originalBB126 ], [ %e.0, %land.lhs.true32 ], [ %e.0, %land.lhs.true30 ], [ %e.0, %lor.lhs.false28 ], [ %e.0, %originalBBpart2124 ], [ %e.0, %originalBB122 ], [ %e.0, %lor.lhs.false26 ], [ %e.0, %land.lhs.true24 ], [ %e.0, %originalBBpart2120 ], [ %e.0, %originalBB118 ], [ %e.0, %land.lhs.true22 ], [ %e.0, %land.lhs.true20 ], [ %e.0, %land.lhs.true18 ], [ %e.0, %lor.lhs.false16 ], [ %e.0, %originalBBpart2116 ], [ %e.0, %originalBB114 ], [ %e.0, %lor.lhs.false ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body12 ], [ %e.0, %for.cond10 ], [ 1, %for.body9 ], [ %e.0, %for.cond7 ], [ %e.0, %for.body6 ], [ %e.0, %for.cond4 ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -240742945, %originalBB320alteredBB ], [ -1192661054, %originalBB316alteredBB ], [ -1286985324, %originalBB162alteredBB ], [ 477319781, %originalBB158alteredBB ], [ -105445313, %originalBB154alteredBB ], [ -1230806270, %originalBB150alteredBB ], [ 1601541388, %originalBB146alteredBB ], [ 715642633, %originalBB142alteredBB ], [ -1253313824, %originalBB138alteredBB ], [ 997110416, %originalBB134alteredBB ], [ -595051816, %originalBB130alteredBB ], [ -355237364, %originalBB126alteredBB ], [ -1883063587, %originalBB122alteredBB ], [ -484991358, %originalBB118alteredBB ], [ 1642395877, %originalBB114alteredBB ], [ -1480221989, %originalBBalteredBB ], [ 333796094, %for.inc111 ], [ -1395491600, %for.end110 ], [ -474444079, %for.inc108 ], [ -1672955833, %for.end107 ], [ 671449168, %originalBBpart2334 ], [ %338, %originalBB320 ], [ %328, %for.inc105 ], [ 80956420, %for.end104 ], [ -1879801680, %for.inc102 ], [ 1452501613, %for.end ], [ 2009671981, %for.inc ], [ -649323162, %originalBBpart2318 ], [ %317, %originalBB316 ], [ %308, %if.end ], [ -304937447, %if.then ], [ %299, %originalBBpart2314 ], [ %298, %originalBB162 ], [ %279, %land.lhs.true74 ], [ %270, %land.lhs.true72 ], [ %269, %originalBBpart2160 ], [ %268, %originalBB158 ], [ %259, %land.lhs.true70 ], [ %250, %land.lhs.true68 ], [ %249, %land.lhs.true66 ], [ %248, %originalBBpart2156 ], [ %247, %originalBB154 ], [ %238, %lor.lhs.false64 ], [ %229, %lor.lhs.false62 ], [ %228, %originalBBpart2152 ], [ %227, %originalBB150 ], [ %218, %land.lhs.true60 ], [ %209, %originalBBpart2148 ], [ %208, %originalBB146 ], [ %199, %land.lhs.true58 ], [ %190, %land.lhs.true56 ], [ %189, %originalBBpart2144 ], [ %188, %originalBB142 ], [ %179, %land.lhs.true54 ], [ %170, %lor.lhs.false52 ], [ %169, %originalBBpart2140 ], [ %168, %originalBB138 ], [ %159, %lor.lhs.false50 ], [ %150, %land.lhs.true48 ], [ %149, %land.lhs.true46 ], [ %148, %originalBBpart2136 ], [ %147, %originalBB134 ], [ %138, %land.lhs.true44 ], [ %129, %land.lhs.true42 ], [ %128, %lor.lhs.false40 ], [ %127, %lor.lhs.false38 ], [ %126, %originalBBpart2132 ], [ %125, %originalBB130 ], [ %116, %land.lhs.true36 ], [ %107, %land.lhs.true34 ], [ %106, %originalBBpart2128 ], [ %105, %originalBB126 ], [ %96, %land.lhs.true32 ], [ %87, %land.lhs.true30 ], [ %86, %lor.lhs.false28 ], [ %85, %originalBBpart2124 ], [ %84, %originalBB122 ], [ %75, %lor.lhs.false26 ], [ %66, %land.lhs.true24 ], [ %65, %originalBBpart2120 ], [ %64, %originalBB118 ], [ %55, %land.lhs.true22 ], [ %46, %land.lhs.true20 ], [ %45, %land.lhs.true18 ], [ %44, %lor.lhs.false16 ], [ %43, %originalBBpart2116 ], [ %42, %originalBB114 ], [ %33, %lor.lhs.false ], [ %24, %land.lhs.true ], [ %23, %for.body12 ], [ %22, %for.cond10 ], [ 2009671981, %for.body9 ], [ %21, %for.cond7 ], [ -1879801680, %for.body6 ], [ %20, %for.cond4 ], [ 671449168, %for.body3 ], [ %19, %for.cond1 ], [ -474444079, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1480221989, i32 1749596790
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 244598236, i32 1749596790
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1405886564, i32 414615078
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  %19 = select i1 %cmp2, i32 -725120129, i32 1558940086
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 6
  %20 = select i1 %cmp5, i32 -1393790877, i32 572701008
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %d.0, 6
  %21 = select i1 %cmp8, i32 98748691, i32 807695367
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %e.0, 6
  %22 = select i1 %cmp11, i32 -993675575, i32 1235688256
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %cmp13 = icmp eq i32 %e.0, 1
  %23 = select i1 %cmp13, i32 309838363, i32 -341416774
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp14 = icmp eq i32 %a.0, 1
  %24 = select i1 %cmp14, i32 -974322764, i32 -1661887359
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1642395877, i32 -1075725536
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp15 = icmp eq i32 %a.0, 2
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 929658640, i32 -1075725536
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %43 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -974322764, i32 -341416774
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17.not = icmp eq i32 %e.0, 1
  %44 = select i1 %cmp17.not, i32 -304937447, i32 160452309
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %cmp19.not = icmp eq i32 %a.0, 1
  %45 = select i1 %cmp19.not, i32 -304937447, i32 1985325872
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %cmp21.not = icmp eq i32 %a.0, 2
  %46 = select i1 %cmp21.not, i32 -304937447, i32 -974322764
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -484991358, i32 -431621558
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp23 = icmp eq i32 %b.0, 2
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1601892230, i32 -431621558
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %65 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1696576137, i32 414468913
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %cmp25 = icmp eq i32 %b.0, 1
  %66 = select i1 %cmp25, i32 1349559650, i32 -374784101
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1883063587, i32 -140138038
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp27 = icmp eq i32 %b.0, 2
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 791773862, i32 -140138038
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %85 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1349559650, i32 414468913
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %cmp29.not = icmp eq i32 %b.0, 2
  %86 = select i1 %cmp29.not, i32 -304937447, i32 474027819
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %cmp31.not = icmp eq i32 %b.0, 1
  %87 = select i1 %cmp31.not, i32 -304937447, i32 1938999652
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -355237364, i32 1602255084
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp33 = icmp ne i32 %b.0, 2
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1364900500, i32 1602255084
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %106 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1349559650, i32 -304937447
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %cmp35 = icmp eq i32 %a.0, 5
  %107 = select i1 %cmp35, i32 -1130360407, i32 1379862511
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -595051816, i32 -1162374205
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp37 = icmp eq i32 %c.0, 1
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1181532876, i32 -1162374205
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %126 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1610576638, i32 571761309
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %cmp39 = icmp eq i32 %c.0, 2
  %127 = select i1 %cmp39, i32 -1610576638, i32 1379862511
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %cmp41.not = icmp eq i32 %a.0, 5
  %128 = select i1 %cmp41.not, i32 -304937447, i32 -1808556559
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %cmp43.not = icmp eq i32 %c.0, 1
  %129 = select i1 %cmp43.not, i32 -304937447, i32 -1264950666
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 997110416, i32 667719424
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp45 = icmp ne i32 %c.0, 2
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1352794942, i32 667719424
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %148 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1610576638, i32 -304937447
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %cmp47.not = icmp eq i32 %c.0, 1
  %149 = select i1 %cmp47.not, i32 1936955311, i32 2061679866
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %cmp49 = icmp eq i32 %d.0, 1
  %150 = select i1 %cmp49, i32 1158378225, i32 316854036
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1253313824, i32 1586797045
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp51 = icmp eq i32 %d.0, 2
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 136404578, i32 1586797045
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %169 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1158378225, i32 1936955311
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %cmp53 = icmp eq i32 %c.0, 1
  %170 = select i1 %cmp53, i32 -779884215, i32 -304937447
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 715642633, i32 -720689048
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp55 = icmp ne i32 %d.0, 1
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1869972240, i32 -720689048
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %189 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1287475497, i32 -304937447
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %cmp57.not = icmp eq i32 %d.0, 2
  %190 = select i1 %cmp57.not, i32 -304937447, i32 1158378225
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1601541388, i32 -729224475
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp59 = icmp eq i32 %d.0, 1
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -464662396, i32 -729224475
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %209 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1055518099, i32 74758239
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1230806270, i32 209883579
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp61 = icmp eq i32 %e.0, 1
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 710253481, i32 209883579
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %228 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -988586375, i32 -362251508
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %cmp63 = icmp eq i32 %e.0, 2
  %229 = select i1 %cmp63, i32 -988586375, i32 74758239
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -105445313, i32 1113125089
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp65 = icmp ne i32 %d.0, 1
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 827142911, i32 1113125089
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %248 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -788197192, i32 -304937447
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %cmp67.not = icmp eq i32 %e.0, 1
  %249 = select i1 %cmp67.not, i32 -304937447, i32 -1291255245
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %cmp69.not = icmp eq i32 %e.0, 2
  %250 = select i1 %cmp69.not, i32 -304937447, i32 -988586375
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 477319781, i32 1706132771
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %cmp71 = icmp ne i32 %e.0, 2
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 296715023, i32 1706132771
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %269 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1067836246, i32 -304937447
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %cmp73.not = icmp eq i32 %e.0, 3
  %270 = select i1 %cmp73.not, i32 -304937447, i32 833656816
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1286985324, i32 247111799
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %280 = sub i32 %a.0, %b.0
  %281 = sub i32 %b.0, %c.0
  %mul = mul nsw i32 %281, %280
  %282 = sub i32 %c.0, %d.0
  %283 = sub i32 %d.0, %e.0
  %284 = sub i32 %a.0, %c.0
  %285 = sub i32 %a.0, %d.0
  %286 = sub i32 %a.0, %e.0
  %287 = sub i32 %b.0, %d.0
  %288 = sub i32 %b.0, %e.0
  %289 = sub i32 %c.0, %e.0
  %mul77 = mul i32 %mul, %284
  %mul79 = mul i32 %mul77, %282
  %mul81 = mul i32 %mul79, %285
  %mul83 = mul i32 %mul81, %287
  %mul85 = mul i32 %mul83, %283
  %mul87 = mul i32 %mul85, %286
  %mul89 = mul i32 %mul87, %288
  %mul91 = mul i32 %mul89, %289
  %cmp92 = icmp ne i32 %mul91, 0
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 569384117, i32 247111799
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %299 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 571956591, i32 -304937447
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call93 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call94 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call93, i32 %b.0)
  %call95 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call96 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call95, i32 %c.0)
  %call97 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call98 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call97, i32 %d.0)
  %call99 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call100 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call99, i32 %e.0)
  %call101 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1192661054, i32 502573855
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1626984339, i32 502573855
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %318 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %319 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -240742945, i32 -1937596430
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %329 = add i32 %c.0, 1
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 951944834, i32 -1937596430
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %339 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %340 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  %341 = add i32 %c.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_117.cpp() #0 section ".text.startup" {
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
