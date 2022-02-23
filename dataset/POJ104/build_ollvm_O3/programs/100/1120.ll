; ModuleID = 'build_ollvm/programs/100/1120.ll'
source_filename = "source-C-CXX/100/1120.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1120.cpp, i8* null }]
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
  %cmp81.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %.reg2mem143 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem143, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -578708604, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -578708604, label %first
    i32 -1274204598, label %originalBB
    i32 -574986721, label %originalBBpart2
    i32 1944506829, label %for.cond
    i32 582527651, label %originalBB98
    i32 -744867566, label %originalBBpart2100
    i32 -1960706905, label %for.body
    i32 1451930305, label %for.cond1
    i32 529451119, label %for.body3
    i32 -2096337309, label %for.cond4
    i32 1962500547, label %for.body6
    i32 -2068580829, label %originalBB102
    i32 -272091717, label %originalBBpart2104
    i32 -92710003, label %lor.lhs.false
    i32 2020656592, label %lor.lhs.false9
    i32 1843486349, label %lor.lhs.false11
    i32 1263660269, label %if.then
    i32 -1455762563, label %originalBB106
    i32 -1288000748, label %originalBBpart2108
    i32 1769980145, label %if.end
    i32 26595071, label %land.lhs.true
    i32 704767015, label %land.lhs.true30
    i32 -1698206340, label %land.lhs.true32
    i32 519254071, label %originalBB110
    i32 1069777946, label %originalBBpart2112
    i32 1321136691, label %if.then34
    i32 1026917573, label %if.end36
    i32 787425321, label %originalBB114
    i32 -1819023629, label %originalBBpart2116
    i32 -89002648, label %land.lhs.true38
    i32 268997627, label %land.lhs.true40
    i32 -423702514, label %land.lhs.true42
    i32 475004827, label %if.then44
    i32 63664036, label %originalBB118
    i32 -1192880824, label %originalBBpart2120
    i32 1839922897, label %if.end47
    i32 1932096447, label %land.lhs.true49
    i32 -1342131220, label %land.lhs.true51
    i32 -1794332251, label %land.lhs.true53
    i32 -1390937297, label %originalBB122
    i32 -1485411516, label %originalBBpart2124
    i32 -917935973, label %if.then55
    i32 909014613, label %if.end58
    i32 999450629, label %originalBB126
    i32 662605287, label %originalBBpart2128
    i32 -43172913, label %land.lhs.true60
    i32 -541842950, label %originalBB130
    i32 289241284, label %originalBBpart2132
    i32 903136865, label %land.lhs.true62
    i32 -2077872930, label %land.lhs.true64
    i32 -226904111, label %if.then66
    i32 -5406762, label %if.end69
    i32 -1660701050, label %land.lhs.true71
    i32 -999275854, label %land.lhs.true73
    i32 1799248069, label %land.lhs.true75
    i32 -469479008, label %if.then77
    i32 1320987936, label %if.end80
    i32 -956756121, label %originalBB134
    i32 75215491, label %originalBBpart2136
    i32 2075860904, label %land.lhs.true82
    i32 1077799669, label %land.lhs.true84
    i32 329865376, label %land.lhs.true86
    i32 -474503016, label %if.then88
    i32 453498722, label %if.end91
    i32 743937589, label %for.inc
    i32 -1530382236, label %for.end
    i32 -1957068750, label %for.inc92
    i32 -1059502134, label %for.end94
    i32 -1580323303, label %originalBB138
    i32 483471536, label %originalBBpart2140
    i32 1458220735, label %for.inc95
    i32 816238949, label %for.end97
    i32 -1104214728, label %originalBBalteredBB
    i32 1796115423, label %originalBB98alteredBB
    i32 467771494, label %originalBB102alteredBB
    i32 1657014541, label %originalBB106alteredBB
    i32 -994948200, label %originalBB110alteredBB
    i32 -1435788948, label %originalBB114alteredBB
    i32 -288882208, label %originalBB118alteredBB
    i32 -485137894, label %originalBB122alteredBB
    i32 1104448645, label %originalBB126alteredBB
    i32 206902724, label %originalBB130alteredBB
    i32 -1180193909, label %originalBB134alteredBB
    i32 -1032837750, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %originalBBpart2140, %originalBB138, %for.end94, %for.inc92, %for.end, %for.inc, %if.end91, %if.then88, %land.lhs.true86, %land.lhs.true84, %land.lhs.true82, %originalBBpart2136, %originalBB134, %if.end80, %if.then77, %land.lhs.true75, %land.lhs.true73, %land.lhs.true71, %if.end69, %if.then66, %land.lhs.true64, %land.lhs.true62, %originalBBpart2132, %originalBB130, %land.lhs.true60, %originalBBpart2128, %originalBB126, %if.end58, %if.then55, %originalBBpart2124, %originalBB122, %land.lhs.true53, %land.lhs.true51, %land.lhs.true49, %if.end47, %originalBBpart2120, %originalBB118, %if.then44, %land.lhs.true42, %land.lhs.true40, %land.lhs.true38, %originalBBpart2116, %originalBB114, %if.end36, %if.then34, %originalBBpart2112, %originalBB110, %land.lhs.true32, %land.lhs.true30, %land.lhs.true, %if.end, %originalBBpart2108, %originalBB106, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false, %originalBBpart2104, %originalBB102, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2100, %originalBB98, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1580323303, %originalBB138alteredBB ], [ -956756121, %originalBB134alteredBB ], [ -541842950, %originalBB130alteredBB ], [ 999450629, %originalBB126alteredBB ], [ -1390937297, %originalBB122alteredBB ], [ 63664036, %originalBB118alteredBB ], [ 787425321, %originalBB114alteredBB ], [ 519254071, %originalBB110alteredBB ], [ -1455762563, %originalBB106alteredBB ], [ -2068580829, %originalBB102alteredBB ], [ 582527651, %originalBB98alteredBB ], [ -1274204598, %originalBBalteredBB ], [ 1944506829, %for.inc95 ], [ 1458220735, %originalBBpart2140 ], [ %324, %originalBB138 ], [ %315, %for.end94 ], [ 1451930305, %for.inc92 ], [ -1957068750, %for.end ], [ -2096337309, %for.inc ], [ 743937589, %if.end91 ], [ 453498722, %if.then88 ], [ %303, %land.lhs.true86 ], [ %300, %land.lhs.true84 ], [ %297, %land.lhs.true82 ], [ %294, %originalBBpart2136 ], [ %293, %originalBB134 ], [ %282, %if.end80 ], [ 1320987936, %if.then77 ], [ %273, %land.lhs.true75 ], [ %270, %land.lhs.true73 ], [ %267, %land.lhs.true71 ], [ %264, %if.end69 ], [ -5406762, %if.then66 ], [ %261, %land.lhs.true64 ], [ %258, %land.lhs.true62 ], [ %255, %originalBBpart2132 ], [ %254, %originalBB130 ], [ %243, %land.lhs.true60 ], [ %234, %originalBBpart2128 ], [ %233, %originalBB126 ], [ %222, %if.end58 ], [ 909014613, %if.then55 ], [ %213, %originalBBpart2124 ], [ %212, %originalBB122 ], [ %201, %land.lhs.true53 ], [ %192, %land.lhs.true51 ], [ %189, %land.lhs.true49 ], [ %186, %if.end47 ], [ 1839922897, %originalBBpart2120 ], [ %183, %originalBB118 ], [ %174, %if.then44 ], [ %165, %land.lhs.true42 ], [ %162, %land.lhs.true40 ], [ %159, %land.lhs.true38 ], [ %156, %originalBBpart2116 ], [ %155, %originalBB114 ], [ %144, %if.end36 ], [ 1026917573, %if.then34 ], [ %135, %originalBBpart2112 ], [ %134, %originalBB110 ], [ %123, %land.lhs.true32 ], [ %114, %land.lhs.true30 ], [ %111, %land.lhs.true ], [ %108, %if.end ], [ 743937589, %originalBBpart2108 ], [ %90, %originalBB106 ], [ %81, %if.then ], [ %72, %lor.lhs.false11 ], [ %68, %lor.lhs.false9 ], [ %65, %lor.lhs.false ], [ %62, %originalBBpart2104 ], [ %61, %originalBB102 ], [ %50, %for.body6 ], [ %41, %for.cond4 ], [ -2096337309, %for.body3 ], [ %39, %for.cond1 ], [ 1451930305, %for.body ], [ %37, %originalBBpart2100 ], [ %36, %originalBB98 ], [ %26, %for.cond ], [ 1944506829, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload144 = load volatile i1, i1* %.reg2mem143, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload144
  %8 = select i1 %7, i32 -1274204598, i32 -1104214728
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload166 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 0, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload166, align 4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -574986721, i32 -1104214728
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.6, align 4
  %19 = load i32, i32* @y.7, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 582527651, i32 1796115423
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload165 = load volatile i32*, i32** %A.reg2mem, align 8
  %27 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload165, align 4
  %cmp = icmp slt i32 %27, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -744867566, i32 1796115423
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1960706905, i32 816238949
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload186 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 0, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload186, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload185 = load volatile i32*, i32** %B.reg2mem, align 8
  %38 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload185, align 4
  %cmp2 = icmp slt i32 %38, 3
  %39 = select i1 %cmp2, i32 529451119, i32 -1059502134
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload205 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 0, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload205, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload204 = load volatile i32*, i32** %C.reg2mem, align 8
  %40 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload204, align 4
  %cmp5 = icmp slt i32 %40, 3
  %41 = select i1 %cmp5, i32 1962500547, i32 -1530382236
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.6, align 4
  %43 = load i32, i32* @y.7, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2068580829, i32 467771494
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload164 = load volatile i32*, i32** %A.reg2mem, align 8
  %51 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload164, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload184 = load volatile i32*, i32** %B.reg2mem, align 8
  %52 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload184, align 4
  %cmp7 = icmp eq i32 %51, %52
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %53 = load i32, i32* @x.6, align 4
  %54 = load i32, i32* @y.7, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -272091717, i32 467771494
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %62 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1263660269, i32 -92710003
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload183 = load volatile i32*, i32** %B.reg2mem, align 8
  %63 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload183, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload203 = load volatile i32*, i32** %C.reg2mem, align 8
  %64 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload203, align 4
  %cmp8 = icmp eq i32 %63, %64
  %65 = select i1 %cmp8, i32 1263660269, i32 2020656592
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload163 = load volatile i32*, i32** %A.reg2mem, align 8
  %66 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload163, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload202 = load volatile i32*, i32** %C.reg2mem, align 8
  %67 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload202, align 4
  %cmp10 = icmp eq i32 %66, %67
  %68 = select i1 %cmp10, i32 1263660269, i32 1843486349
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload162 = load volatile i32*, i32** %A.reg2mem, align 8
  %69 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload162, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload182 = load volatile i32*, i32** %B.reg2mem, align 8
  %70 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload182, align 4
  %cmp12 = icmp eq i32 %69, %70
  %conv = zext i1 %cmp12 to i32
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload201 = load volatile i32*, i32** %C.reg2mem, align 8
  %71 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload201, align 4
  %cmp13 = icmp eq i32 %71, %conv
  %72 = select i1 %cmp13, i32 1263660269, i32 1769980145
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.6, align 4
  %74 = load i32, i32* @y.7, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1455762563, i32 1657014541
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x.6, align 4
  %83 = load i32, i32* @y.7, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1288000748, i32 1657014541
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload161 = load volatile i32*, i32** %A.reg2mem, align 8
  %91 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload161, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload181 = load volatile i32*, i32** %B.reg2mem, align 8
  %92 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload181, align 4
  %cmp14 = icmp slt i32 %91, %92
  %conv15.neg.neg = zext i1 %cmp14 to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload160 = load volatile i32*, i32** %A.reg2mem, align 8
  %93 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload160, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload200 = load volatile i32*, i32** %C.reg2mem, align 8
  %94 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload200, align 4
  %cmp16 = icmp eq i32 %93, %94
  %conv17.neg.neg = zext i1 %cmp16 to i32
  %.neg1 = add nuw nsw i32 %conv17.neg.neg, %conv15.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload159 = load volatile i32*, i32** %A.reg2mem, align 8
  %95 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload159, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload180 = load volatile i32*, i32** %B.reg2mem, align 8
  %96 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload180, align 4
  %cmp18 = icmp sgt i32 %95, %96
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload158 = load volatile i32*, i32** %A.reg2mem, align 8
  %97 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload158, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload199 = load volatile i32*, i32** %C.reg2mem, align 8
  %98 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload199, align 4
  %cmp20 = icmp sgt i32 %97, %98
  %conv21 = zext i1 %cmp20 to i32
  %99 = zext i1 %cmp18 to i32
  %100 = add nuw nsw i32 %99, %conv21
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %100, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload198 = load volatile i32*, i32** %C.reg2mem, align 8
  %101 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload198, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload179 = load volatile i32*, i32** %B.reg2mem, align 8
  %102 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload179, align 4
  %cmp23 = icmp sgt i32 %101, %102
  %conv24 = zext i1 %cmp23 to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload178 = load volatile i32*, i32** %B.reg2mem, align 8
  %103 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload178, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload157 = load volatile i32*, i32** %A.reg2mem, align 8
  %104 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload157, align 4
  %cmp25 = icmp sgt i32 %103, %104
  %conv26.neg.neg = zext i1 %cmp25 to i32
  %105 = add nuw nsw i32 %conv26.neg.neg, %conv24
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload237 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %105, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload237, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile i32*, i32** %a.reg2mem, align 8
  %106 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224 = load volatile i32*, i32** %b.reg2mem, align 8
  %107 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224, align 4
  %cmp28 = icmp sgt i32 %106, %107
  %108 = select i1 %cmp28, i32 26595071, i32 1026917573
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223 = load volatile i32*, i32** %b.reg2mem, align 8
  %109 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload236 = load volatile i32*, i32** %c.reg2mem, align 8
  %110 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload236, align 4
  %cmp29 = icmp sgt i32 %109, %110
  %111 = select i1 %cmp29, i32 704767015, i32 1026917573
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload156 = load volatile i32*, i32** %A.reg2mem, align 8
  %112 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload156, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload177 = load volatile i32*, i32** %B.reg2mem, align 8
  %113 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload177, align 4
  %cmp31 = icmp slt i32 %112, %113
  %114 = select i1 %cmp31, i32 -1698206340, i32 1026917573
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x.6, align 4
  %116 = load i32, i32* @y.7, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 519254071, i32 -994948200
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload176 = load volatile i32*, i32** %B.reg2mem, align 8
  %124 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload176, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload197 = load volatile i32*, i32** %C.reg2mem, align 8
  %125 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload197, align 4
  %cmp33 = icmp slt i32 %124, %125
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %126 = load i32, i32* @x.6, align 4
  %127 = load i32, i32* @y.7, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1069777946, i32 -994948200
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %135 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1321136691, i32 1026917573
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x.6, align 4
  %137 = load i32, i32* @y.7, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 787425321, i32 -1435788948
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile i32*, i32** %a.reg2mem, align 8
  %145 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload235 = load volatile i32*, i32** %c.reg2mem, align 8
  %146 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload235, align 4
  %cmp37 = icmp sgt i32 %145, %146
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %147 = load i32, i32* @x.6, align 4
  %148 = load i32, i32* @y.7, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1819023629, i32 -1435788948
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %156 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -89002648, i32 1839922897
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234 = load volatile i32*, i32** %c.reg2mem, align 8
  %157 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222 = load volatile i32*, i32** %b.reg2mem, align 8
  %158 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222, align 4
  %cmp39 = icmp sgt i32 %157, %158
  %159 = select i1 %cmp39, i32 268997627, i32 1839922897
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload155 = load volatile i32*, i32** %A.reg2mem, align 8
  %160 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload155, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload196 = load volatile i32*, i32** %C.reg2mem, align 8
  %161 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload196, align 4
  %cmp41 = icmp slt i32 %160, %161
  %162 = select i1 %cmp41, i32 -423702514, i32 1839922897
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload195 = load volatile i32*, i32** %C.reg2mem, align 8
  %163 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload195, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload175 = load volatile i32*, i32** %B.reg2mem, align 8
  %164 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload175, align 4
  %cmp43 = icmp slt i32 %163, %164
  %165 = select i1 %cmp43, i32 475004827, i32 1839922897
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.6, align 4
  %167 = load i32, i32* @y.7, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 63664036, i32 -288882208
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %175 = load i32, i32* @x.6, align 4
  %176 = load i32, i32* @y.7, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1192880824, i32 -288882208
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221 = load volatile i32*, i32** %b.reg2mem, align 8
  %184 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile i32*, i32** %a.reg2mem, align 8
  %185 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212, align 4
  %cmp48 = icmp sgt i32 %184, %185
  %186 = select i1 %cmp48, i32 1932096447, i32 909014613
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211 = load volatile i32*, i32** %a.reg2mem, align 8
  %187 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload233 = load volatile i32*, i32** %c.reg2mem, align 8
  %188 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload233, align 4
  %cmp50 = icmp sgt i32 %187, %188
  %189 = select i1 %cmp50, i32 -1342131220, i32 909014613
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload174 = load volatile i32*, i32** %B.reg2mem, align 8
  %190 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload174, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload154 = load volatile i32*, i32** %A.reg2mem, align 8
  %191 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload154, align 4
  %cmp52 = icmp slt i32 %190, %191
  %192 = select i1 %cmp52, i32 -1794332251, i32 909014613
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %193 = load i32, i32* @x.6, align 4
  %194 = load i32, i32* @y.7, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1390937297, i32 -485137894
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload153 = load volatile i32*, i32** %A.reg2mem, align 8
  %202 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload153, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload194 = load volatile i32*, i32** %C.reg2mem, align 8
  %203 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload194, align 4
  %cmp54 = icmp slt i32 %202, %203
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %204 = load i32, i32* @x.6, align 4
  %205 = load i32, i32* @y.7, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1485411516, i32 -485137894
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %213 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -917935973, i32 909014613
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x.6, align 4
  %215 = load i32, i32* @y.7, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 999450629, i32 1104448645
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220 = load volatile i32*, i32** %b.reg2mem, align 8
  %223 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload232 = load volatile i32*, i32** %c.reg2mem, align 8
  %224 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload232, align 4
  %cmp59 = icmp sgt i32 %223, %224
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %225 = load i32, i32* @x.6, align 4
  %226 = load i32, i32* @y.7, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 662605287, i32 1104448645
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %234 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -43172913, i32 -5406762
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x.6, align 4
  %236 = load i32, i32* @y.7, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -541842950, i32 206902724
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload231 = load volatile i32*, i32** %c.reg2mem, align 8
  %244 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload231, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210 = load volatile i32*, i32** %a.reg2mem, align 8
  %245 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210, align 4
  %cmp61 = icmp sgt i32 %244, %245
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %246 = load i32, i32* @x.6, align 4
  %247 = load i32, i32* @y.7, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 289241284, i32 206902724
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %255 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 903136865, i32 -5406762
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload173 = load volatile i32*, i32** %B.reg2mem, align 8
  %256 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload173, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload193 = load volatile i32*, i32** %C.reg2mem, align 8
  %257 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload193, align 4
  %cmp63 = icmp slt i32 %256, %257
  %258 = select i1 %cmp63, i32 -2077872930, i32 -5406762
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload192 = load volatile i32*, i32** %C.reg2mem, align 8
  %259 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload192, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload152 = load volatile i32*, i32** %A.reg2mem, align 8
  %260 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload152, align 4
  %cmp65 = icmp slt i32 %259, %260
  %261 = select i1 %cmp65, i32 -226904111, i32 -5406762
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload230 = load volatile i32*, i32** %c.reg2mem, align 8
  %262 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload230, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile i32*, i32** %a.reg2mem, align 8
  %263 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, align 4
  %cmp70 = icmp sgt i32 %262, %263
  %264 = select i1 %cmp70, i32 -1660701050, i32 1320987936
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile i32*, i32** %a.reg2mem, align 8
  %265 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219 = load volatile i32*, i32** %b.reg2mem, align 8
  %266 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219, align 4
  %cmp72 = icmp sgt i32 %265, %266
  %267 = select i1 %cmp72, i32 -999275854, i32 1320987936
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload191 = load volatile i32*, i32** %C.reg2mem, align 8
  %268 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload191, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload151 = load volatile i32*, i32** %A.reg2mem, align 8
  %269 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload151, align 4
  %cmp74 = icmp slt i32 %268, %269
  %270 = select i1 %cmp74, i32 1799248069, i32 1320987936
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload150 = load volatile i32*, i32** %A.reg2mem, align 8
  %271 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload150, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload172 = load volatile i32*, i32** %B.reg2mem, align 8
  %272 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload172, align 4
  %cmp76 = icmp slt i32 %271, %272
  %273 = select i1 %cmp76, i32 -469479008, i32 1320987936
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x.6, align 4
  %275 = load i32, i32* @y.7, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -956756121, i32 -1180193909
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload229 = load volatile i32*, i32** %c.reg2mem, align 8
  %283 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload229, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218 = load volatile i32*, i32** %b.reg2mem, align 8
  %284 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218, align 4
  %cmp81 = icmp sgt i32 %283, %284
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %285 = load i32, i32* @x.6, align 4
  %286 = load i32, i32* @y.7, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 75215491, i32 -1180193909
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %294 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 2075860904, i32 453498722
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217 = load volatile i32*, i32** %b.reg2mem, align 8
  %295 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile i32*, i32** %a.reg2mem, align 8
  %296 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207, align 4
  %cmp83 = icmp sgt i32 %295, %296
  %297 = select i1 %cmp83, i32 1077799669, i32 453498722
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload190 = load volatile i32*, i32** %C.reg2mem, align 8
  %298 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload190, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload171 = load volatile i32*, i32** %B.reg2mem, align 8
  %299 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload171, align 4
  %cmp85 = icmp slt i32 %298, %299
  %300 = select i1 %cmp85, i32 329865376, i32 453498722
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload170 = load volatile i32*, i32** %B.reg2mem, align 8
  %301 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload170, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload149 = load volatile i32*, i32** %A.reg2mem, align 8
  %302 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload149, align 4
  %cmp87 = icmp slt i32 %301, %302
  %303 = select i1 %cmp87, i32 -474503016, i32 453498722
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload189 = load volatile i32*, i32** %C.reg2mem, align 8
  %304 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload189, align 4
  %.neg = add i32 %304, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload188 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %.neg, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload188, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload169 = load volatile i32*, i32** %B.reg2mem, align 8
  %305 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload169, align 4
  %306 = add i32 %305, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload168 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %306, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload168, align 4
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.6, align 4
  %308 = load i32, i32* @y.7, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1580323303, i32 -1032837750
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x.6, align 4
  %317 = load i32, i32* @y.7, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 483471536, i32 -1032837750
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload148 = load volatile i32*, i32** %A.reg2mem, align 8
  %325 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload148, align 4
  %326 = add i32 %325, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload147 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %326, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload147, align 4
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload146 = load volatile i32*, i32** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload145 = load volatile i32*, i32** %A.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload167 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload187 = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile i32*, i32** %a.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload228 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call45alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload227 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload226 = load volatile i32*, i32** %c.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1120.cpp() #0 section ".text.startup" {
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
