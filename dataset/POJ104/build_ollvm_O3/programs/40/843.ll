; ModuleID = 'build_ollvm/programs/40/843.ll'
source_filename = "source-C-CXX/40/843.cpp"
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
@sign = local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@a = local_unnamed_addr global i32 0, align 4
@b = local_unnamed_addr global i32 0, align 4
@c = local_unnamed_addr global i32 0, align 4
@d = local_unnamed_addr global i32 0, align 4
@e = local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_843.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z4workv() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %tobool54.reg2mem = alloca i1, align 1
  %tobool43.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %tobool21.reg2mem = alloca i1, align 1
  %tobool16.reg2mem = alloca i1, align 1
  %tobool14.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1075410837, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1075410837, label %first
    i32 1359045916, label %if.then
    i32 298056129, label %if.end
    i32 -244217945, label %if.then2
    i32 -2064293522, label %if.end3
    i32 765224498, label %if.then5
    i32 -1252725745, label %originalBB
    i32 -1240494347, label %originalBBpart2
    i32 -45275405, label %if.end6
    i32 -1198262183, label %if.then8
    i32 -1389074499, label %if.end9
    i32 1747541461, label %land.lhs.true
    i32 651057819, label %originalBB98
    i32 -1655057924, label %originalBBpart2100
    i32 -767063877, label %land.lhs.true11
    i32 -1872785224, label %land.lhs.true13
    i32 1453539390, label %originalBB102
    i32 -327336414, label %originalBBpart2104
    i32 354238345, label %land.lhs.true15
    i32 -1120290936, label %originalBB106
    i32 -639539919, label %originalBBpart2108
    i32 -1870823065, label %if.then17
    i32 1087103442, label %originalBB110
    i32 684434079, label %originalBBpart2112
    i32 2091968033, label %if.end18
    i32 614721485, label %land.lhs.true20
    i32 193949296, label %originalBB114
    i32 -883193208, label %originalBBpart2116
    i32 1270835028, label %land.lhs.true22
    i32 -277363677, label %land.lhs.true24
    i32 1588568032, label %land.lhs.true26
    i32 -1178839554, label %if.then28
    i32 -1955652858, label %if.end29
    i32 1471341016, label %originalBB118
    i32 -1538008867, label %originalBBpart2120
    i32 1168649244, label %land.lhs.true31
    i32 -1853531496, label %land.lhs.true33
    i32 -1162893602, label %land.lhs.true35
    i32 -1776714234, label %land.lhs.true37
    i32 -407030511, label %if.then39
    i32 -951867338, label %if.end40
    i32 -3857349, label %land.lhs.true42
    i32 -2033503321, label %originalBB122
    i32 1141716186, label %originalBBpart2124
    i32 -588926762, label %land.lhs.true44
    i32 -718938804, label %land.lhs.true46
    i32 621354851, label %land.lhs.true48
    i32 216400395, label %if.then50
    i32 -622671261, label %originalBB126
    i32 269608627, label %originalBBpart2128
    i32 -314468089, label %if.end51
    i32 -616908169, label %land.lhs.true53
    i32 1061818337, label %originalBB130
    i32 630666630, label %originalBBpart2132
    i32 -1172463044, label %land.lhs.true55
    i32 -1024645006, label %originalBB134
    i32 -944856541, label %originalBBpart2136
    i32 -1744125703, label %land.lhs.true57
    i32 817494076, label %land.lhs.true59
    i32 899428629, label %if.then61
    i32 1051246284, label %if.end62
    i32 1104678585, label %land.lhs.true64
    i32 -1912952877, label %land.lhs.true66
    i32 -168355337, label %land.lhs.true68
    i32 906507238, label %land.lhs.true70
    i32 -646545336, label %if.then72
    i32 907410654, label %originalBB138
    i32 -873433329, label %originalBBpart2140
    i32 -257867788, label %if.end73
    i32 -132039555, label %originalBB142
    i32 1655353606, label %originalBBpart2144
    i32 -736869816, label %if.then75
    i32 -977968604, label %if.end76
    i32 162740728, label %if.then78
    i32 2079973091, label %if.end79
    i32 1671463039, label %if.then81
    i32 -371718411, label %if.end82
    i32 2041246803, label %originalBB146
    i32 -86511387, label %originalBBpart2148
    i32 -1506360767, label %if.then84
    i32 -1937300336, label %originalBB150
    i32 1551384911, label %originalBBpart2152
    i32 1517997458, label %if.end85
    i32 -1137984983, label %if.then87
    i32 -1658483757, label %originalBB154
    i32 -1506405100, label %originalBBpart2156
    i32 1940511298, label %if.end97
    i32 2035139933, label %originalBBalteredBB
    i32 348919878, label %originalBB98alteredBB
    i32 -1986120057, label %originalBB102alteredBB
    i32 2036942171, label %originalBB106alteredBB
    i32 2070966747, label %originalBB110alteredBB
    i32 -2083204375, label %originalBB114alteredBB
    i32 1448518260, label %originalBB118alteredBB
    i32 -800997197, label %originalBB122alteredBB
    i32 885278363, label %originalBB126alteredBB
    i32 2136957688, label %originalBB130alteredBB
    i32 113785598, label %originalBB134alteredBB
    i32 1319028232, label %originalBB138alteredBB
    i32 1020172329, label %originalBB142alteredBB
    i32 -258553091, label %originalBB146alteredBB
    i32 -1879817036, label %originalBB150alteredBB
    i32 -1929396269, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2156, %originalBB154, %if.then87, %if.end85, %originalBBpart2152, %originalBB150, %if.then84, %originalBBpart2148, %originalBB146, %if.end82, %if.then81, %if.end79, %if.then78, %if.end76, %if.then75, %originalBBpart2144, %originalBB142, %if.end73, %originalBBpart2140, %originalBB138, %if.then72, %land.lhs.true70, %land.lhs.true68, %land.lhs.true66, %land.lhs.true64, %if.end62, %if.then61, %land.lhs.true59, %land.lhs.true57, %originalBBpart2136, %originalBB134, %land.lhs.true55, %originalBBpart2132, %originalBB130, %land.lhs.true53, %if.end51, %originalBBpart2128, %originalBB126, %if.then50, %land.lhs.true48, %land.lhs.true46, %land.lhs.true44, %originalBBpart2124, %originalBB122, %land.lhs.true42, %if.end40, %if.then39, %land.lhs.true37, %land.lhs.true35, %land.lhs.true33, %land.lhs.true31, %originalBBpart2120, %originalBB118, %if.end29, %if.then28, %land.lhs.true26, %land.lhs.true24, %land.lhs.true22, %originalBBpart2116, %originalBB114, %land.lhs.true20, %if.end18, %originalBBpart2112, %originalBB110, %if.then17, %originalBBpart2108, %originalBB106, %land.lhs.true15, %originalBBpart2104, %originalBB102, %land.lhs.true13, %land.lhs.true11, %originalBBpart2100, %originalBB98, %land.lhs.true, %if.end9, %if.then8, %if.end6, %originalBBpart2, %originalBB, %if.then5, %if.end3, %if.then2, %if.end, %if.then, %first
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBB98alteredBB ], [ 3, %originalBBalteredBB ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB154 ], [ %t.0, %if.then87 ], [ %t.0, %if.end85 ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB150 ], [ %t.0, %if.then84 ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB146 ], [ %t.0, %if.end82 ], [ %t.0, %if.then81 ], [ %t.0, %if.end79 ], [ %t.0, %if.then78 ], [ %t.0, %if.end76 ], [ %t.0, %if.then75 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB142 ], [ %t.0, %if.end73 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB138 ], [ %t.0, %if.then72 ], [ %t.0, %land.lhs.true70 ], [ %t.0, %land.lhs.true68 ], [ %t.0, %land.lhs.true66 ], [ %t.0, %land.lhs.true64 ], [ %t.0, %if.end62 ], [ %t.0, %if.then61 ], [ %t.0, %land.lhs.true59 ], [ %t.0, %land.lhs.true57 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB134 ], [ %t.0, %land.lhs.true55 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %land.lhs.true53 ], [ %t.0, %if.end51 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %t.0, %if.then50 ], [ %t.0, %land.lhs.true48 ], [ %t.0, %land.lhs.true46 ], [ %t.0, %land.lhs.true44 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB122 ], [ %t.0, %land.lhs.true42 ], [ %t.0, %if.end40 ], [ %t.0, %if.then39 ], [ %t.0, %land.lhs.true37 ], [ %t.0, %land.lhs.true35 ], [ %t.0, %land.lhs.true33 ], [ %t.0, %land.lhs.true31 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB118 ], [ %t.0, %if.end29 ], [ %t.0, %if.then28 ], [ %t.0, %land.lhs.true26 ], [ %t.0, %land.lhs.true24 ], [ %t.0, %land.lhs.true22 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB114 ], [ %t.0, %land.lhs.true20 ], [ %t.0, %if.end18 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB110 ], [ %t.0, %if.then17 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB106 ], [ %t.0, %land.lhs.true15 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB102 ], [ %t.0, %land.lhs.true13 ], [ %t.0, %land.lhs.true11 ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB98 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.end9 ], [ 4, %if.then8 ], [ %t.0, %if.end6 ], [ %t.0, %originalBBpart2 ], [ 3, %originalBB ], [ %t.0, %if.then5 ], [ %t.0, %if.end3 ], [ 2, %if.then2 ], [ %t.0, %if.end ], [ 1, %if.then ], [ %t.0, %first ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB154alteredBB ], [ %flag.0, %originalBB150alteredBB ], [ %flag.0, %originalBB146alteredBB ], [ %flag.0, %originalBB142alteredBB ], [ 1, %originalBB138alteredBB ], [ %flag.0, %originalBB134alteredBB ], [ %flag.0, %originalBB130alteredBB ], [ 1, %originalBB126alteredBB ], [ %flag.0, %originalBB122alteredBB ], [ %flag.0, %originalBB118alteredBB ], [ %flag.0, %originalBB114alteredBB ], [ 1, %originalBB110alteredBB ], [ %flag.0, %originalBB106alteredBB ], [ %flag.0, %originalBB102alteredBB ], [ %flag.0, %originalBB98alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2156 ], [ %flag.0, %originalBB154 ], [ %flag.0, %if.then87 ], [ %flag.0, %if.end85 ], [ %flag.0, %originalBBpart2152 ], [ %flag.0, %originalBB150 ], [ %flag.0, %if.then84 ], [ %flag.0, %originalBBpart2148 ], [ %flag.0, %originalBB146 ], [ %flag.0, %if.end82 ], [ %flag.0, %if.then81 ], [ %flag.0, %if.end79 ], [ %flag.0, %if.then78 ], [ %flag.0, %if.end76 ], [ %flag.0, %if.then75 ], [ %flag.0, %originalBBpart2144 ], [ %flag.0, %originalBB142 ], [ %flag.0, %if.end73 ], [ %flag.0, %originalBBpart2140 ], [ 1, %originalBB138 ], [ %flag.0, %if.then72 ], [ %flag.0, %land.lhs.true70 ], [ %flag.0, %land.lhs.true68 ], [ %flag.0, %land.lhs.true66 ], [ %flag.0, %land.lhs.true64 ], [ %flag.0, %if.end62 ], [ 1, %if.then61 ], [ %flag.0, %land.lhs.true59 ], [ %flag.0, %land.lhs.true57 ], [ %flag.0, %originalBBpart2136 ], [ %flag.0, %originalBB134 ], [ %flag.0, %land.lhs.true55 ], [ %flag.0, %originalBBpart2132 ], [ %flag.0, %originalBB130 ], [ %flag.0, %land.lhs.true53 ], [ %flag.0, %if.end51 ], [ %flag.0, %originalBBpart2128 ], [ 1, %originalBB126 ], [ %flag.0, %if.then50 ], [ %flag.0, %land.lhs.true48 ], [ %flag.0, %land.lhs.true46 ], [ %flag.0, %land.lhs.true44 ], [ %flag.0, %originalBBpart2124 ], [ %flag.0, %originalBB122 ], [ %flag.0, %land.lhs.true42 ], [ %flag.0, %if.end40 ], [ 1, %if.then39 ], [ %flag.0, %land.lhs.true37 ], [ %flag.0, %land.lhs.true35 ], [ %flag.0, %land.lhs.true33 ], [ %flag.0, %land.lhs.true31 ], [ %flag.0, %originalBBpart2120 ], [ %flag.0, %originalBB118 ], [ %flag.0, %if.end29 ], [ 1, %if.then28 ], [ %flag.0, %land.lhs.true26 ], [ %flag.0, %land.lhs.true24 ], [ %flag.0, %land.lhs.true22 ], [ %flag.0, %originalBBpart2116 ], [ %flag.0, %originalBB114 ], [ %flag.0, %land.lhs.true20 ], [ %flag.0, %if.end18 ], [ %flag.0, %originalBBpart2112 ], [ 1, %originalBB110 ], [ %flag.0, %if.then17 ], [ %flag.0, %originalBBpart2108 ], [ %flag.0, %originalBB106 ], [ %flag.0, %land.lhs.true15 ], [ %flag.0, %originalBBpart2104 ], [ %flag.0, %originalBB102 ], [ %flag.0, %land.lhs.true13 ], [ %flag.0, %land.lhs.true11 ], [ %flag.0, %originalBBpart2100 ], [ %flag.0, %originalBB98 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %if.end9 ], [ %flag.0, %if.then8 ], [ %flag.0, %if.end6 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.then5 ], [ %flag.0, %if.end3 ], [ %flag.0, %if.then2 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1658483757, %originalBB154alteredBB ], [ -1937300336, %originalBB150alteredBB ], [ 2041246803, %originalBB146alteredBB ], [ -132039555, %originalBB142alteredBB ], [ 907410654, %originalBB138alteredBB ], [ -1024645006, %originalBB134alteredBB ], [ 1061818337, %originalBB130alteredBB ], [ -622671261, %originalBB126alteredBB ], [ -2033503321, %originalBB122alteredBB ], [ 1471341016, %originalBB118alteredBB ], [ 193949296, %originalBB114alteredBB ], [ 1087103442, %originalBB110alteredBB ], [ -1120290936, %originalBB106alteredBB ], [ 1453539390, %originalBB102alteredBB ], [ 651057819, %originalBB98alteredBB ], [ -1252725745, %originalBBalteredBB ], [ 1940511298, %originalBBpart2156 ], [ %359, %originalBB154 ], [ %345, %if.then87 ], [ %336, %if.end85 ], [ 1517997458, %originalBBpart2152 ], [ %335, %originalBB150 ], [ %326, %if.then84 ], [ %317, %originalBBpart2148 ], [ %316, %originalBB146 ], [ %307, %if.end82 ], [ -371718411, %if.then81 ], [ %298, %if.end79 ], [ 2079973091, %if.then78 ], [ %297, %if.end76 ], [ -977968604, %if.then75 ], [ %296, %originalBBpart2144 ], [ %295, %originalBB142 ], [ %286, %if.end73 ], [ -257867788, %originalBBpart2140 ], [ %277, %originalBB138 ], [ %268, %if.then72 ], [ %259, %land.lhs.true70 ], [ %258, %land.lhs.true68 ], [ %256, %land.lhs.true66 ], [ %254, %land.lhs.true64 ], [ %252, %if.end62 ], [ 1051246284, %if.then61 ], [ %250, %land.lhs.true59 ], [ %249, %land.lhs.true57 ], [ %247, %originalBBpart2136 ], [ %246, %originalBB134 ], [ %236, %land.lhs.true55 ], [ %227, %originalBBpart2132 ], [ %226, %originalBB130 ], [ %216, %land.lhs.true53 ], [ %207, %if.end51 ], [ -314468089, %originalBBpart2128 ], [ %205, %originalBB126 ], [ %196, %if.then50 ], [ %187, %land.lhs.true48 ], [ %186, %land.lhs.true46 ], [ %184, %land.lhs.true44 ], [ %182, %originalBBpart2124 ], [ %181, %originalBB122 ], [ %171, %land.lhs.true42 ], [ %162, %if.end40 ], [ -951867338, %if.then39 ], [ %160, %land.lhs.true37 ], [ %159, %land.lhs.true35 ], [ %157, %land.lhs.true33 ], [ %155, %land.lhs.true31 ], [ %153, %originalBBpart2120 ], [ %152, %originalBB118 ], [ %142, %if.end29 ], [ -1955652858, %if.then28 ], [ %133, %land.lhs.true26 ], [ %132, %land.lhs.true24 ], [ %130, %land.lhs.true22 ], [ %128, %originalBBpart2116 ], [ %127, %originalBB114 ], [ %117, %land.lhs.true20 ], [ %108, %if.end18 ], [ 2091968033, %originalBBpart2112 ], [ %106, %originalBB110 ], [ %97, %if.then17 ], [ %88, %originalBBpart2108 ], [ %87, %originalBB106 ], [ %78, %land.lhs.true15 ], [ %69, %originalBBpart2104 ], [ %68, %originalBB102 ], [ %58, %land.lhs.true13 ], [ %49, %land.lhs.true11 ], [ %47, %originalBBpart2100 ], [ %46, %originalBB98 ], [ %36, %land.lhs.true ], [ %27, %if.end9 ], [ -1389074499, %if.then8 ], [ %25, %if.end6 ], [ -45275405, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then5 ], [ %5, %if.end3 ], [ -2064293522, %if.then2 ], [ %3, %if.end ], [ 298056129, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %1 = select i1 %cmp, i32 1359045916, i32 298056129
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* @a, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @b, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 -244217945, i32 -2064293522
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* @b, align 4
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  %4 = load i32, i32* @c, align 4
  %cmp4 = icmp eq i32 %4, 2
  %5 = select i1 %cmp4, i32 765224498, i32 -45275405
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1252725745, i32 2035139933
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* @c, align 4
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1240494347, i32 2035139933
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %24 = load i32, i32* @d, align 4
  %cmp7 = icmp eq i32 %24, 2
  %25 = select i1 %cmp7, i32 -1198262183, i32 -1389074499
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  store i32 1, i32* @d, align 4
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %26 = load i32, i32* @a, align 4
  %cmp10 = icmp eq i32 %26, 1
  %27 = select i1 %cmp10, i32 1747541461, i32 2091968033
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 651057819, i32 348919878
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %37 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 1), align 4
  %tobool = icmp ne i32 %37, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1655057924, i32 348919878
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %47 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -767063877, i32 2091968033
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %48 = load i32, i32* @b, align 4
  %cmp12 = icmp eq i32 %48, 1
  %49 = select i1 %cmp12, i32 -1872785224, i32 2091968033
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1453539390, i32 -1986120057
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %59 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 2), align 8
  %tobool14 = icmp ne i32 %59, 0
  store i1 %tobool14, i1* %tobool14.reg2mem, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -327336414, i32 -1986120057
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reload = load volatile i1, i1* %tobool14.reg2mem, align 1
  %69 = select i1 %tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reload, i32 354238345, i32 2091968033
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1120290936, i32 2036942171
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %tobool16 = icmp ne i32 %flag.0, 0
  store i1 %tobool16, i1* %tobool16.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -639539919, i32 2036942171
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %tobool16.reg2mem.0.tobool16.reg2mem.0.tobool16.reg2mem.0.tobool16.reload = load volatile i1, i1* %tobool16.reg2mem, align 1
  %88 = select i1 %tobool16.reg2mem.0.tobool16.reg2mem.0.tobool16.reg2mem.0.tobool16.reload, i32 2091968033, i32 -1870823065
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1087103442, i32 2070966747
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 684434079, i32 2070966747
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %107 = load i32, i32* @a, align 4
  %cmp19 = icmp eq i32 %107, 1
  %108 = select i1 %cmp19, i32 614721485, i32 -1955652858
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 193949296, i32 -2083204375
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %118 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 1), align 4
  %tobool21 = icmp ne i32 %118, 0
  store i1 %tobool21, i1* %tobool21.reg2mem, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -883193208, i32 -2083204375
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %tobool21.reg2mem.0.tobool21.reg2mem.0.tobool21.reg2mem.0.tobool21.reload = load volatile i1, i1* %tobool21.reg2mem, align 1
  %128 = select i1 %tobool21.reg2mem.0.tobool21.reg2mem.0.tobool21.reg2mem.0.tobool21.reload, i32 1270835028, i32 -1955652858
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %129 = load i32, i32* @c, align 4
  %cmp23 = icmp eq i32 %129, 1
  %130 = select i1 %cmp23, i32 -277363677, i32 -1955652858
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %131 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 3), align 4
  %tobool25.not = icmp eq i32 %131, 0
  %132 = select i1 %tobool25.not, i32 -1955652858, i32 1588568032
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %tobool27.not = icmp eq i32 %flag.0, 0
  %133 = select i1 %tobool27.not, i32 -1178839554, i32 -1955652858
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1471341016, i32 1448518260
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %143 = load i32, i32* @a, align 4
  %cmp30 = icmp eq i32 %143, 1
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1538008867, i32 1448518260
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %153 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1168649244, i32 -951867338
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %154 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 1), align 4
  %tobool32.not = icmp eq i32 %154, 0
  %155 = select i1 %tobool32.not, i32 -951867338, i32 -1853531496
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %156 = load i32, i32* @d, align 4
  %cmp34 = icmp eq i32 %156, 1
  %157 = select i1 %cmp34, i32 -1162893602, i32 -951867338
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %158 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 4), align 16
  %tobool36.not = icmp eq i32 %158, 0
  %159 = select i1 %tobool36.not, i32 -951867338, i32 -1776714234
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %tobool38.not = icmp eq i32 %flag.0, 0
  %160 = select i1 %tobool38.not, i32 -407030511, i32 -951867338
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %161 = load i32, i32* @b, align 4
  %cmp41 = icmp eq i32 %161, 1
  %162 = select i1 %cmp41, i32 -3857349, i32 -314468089
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -2033503321, i32 -800997197
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %172 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 2), align 8
  %tobool43 = icmp ne i32 %172, 0
  store i1 %tobool43, i1* %tobool43.reg2mem, align 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1141716186, i32 -800997197
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %tobool43.reg2mem.0.tobool43.reg2mem.0.tobool43.reg2mem.0.tobool43.reload = load volatile i1, i1* %tobool43.reg2mem, align 1
  %182 = select i1 %tobool43.reg2mem.0.tobool43.reg2mem.0.tobool43.reg2mem.0.tobool43.reload, i32 -588926762, i32 -314468089
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %183 = load i32, i32* @c, align 4
  %cmp45 = icmp eq i32 %183, 1
  %184 = select i1 %cmp45, i32 -718938804, i32 -314468089
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %185 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 3), align 4
  %tobool47.not = icmp eq i32 %185, 0
  %186 = select i1 %tobool47.not, i32 -314468089, i32 621354851
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %tobool49.not = icmp eq i32 %flag.0, 0
  %187 = select i1 %tobool49.not, i32 216400395, i32 -314468089
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -622671261, i32 885278363
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 269608627, i32 885278363
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %206 = load i32, i32* @b, align 4
  %cmp52 = icmp eq i32 %206, 1
  %207 = select i1 %cmp52, i32 -616908169, i32 1051246284
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1061818337, i32 2136957688
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %217 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 2), align 8
  %tobool54 = icmp ne i32 %217, 0
  store i1 %tobool54, i1* %tobool54.reg2mem, align 1
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 630666630, i32 2136957688
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %tobool54.reg2mem.0.tobool54.reg2mem.0.tobool54.reg2mem.0.tobool54.reload = load volatile i1, i1* %tobool54.reg2mem, align 1
  %227 = select i1 %tobool54.reg2mem.0.tobool54.reg2mem.0.tobool54.reg2mem.0.tobool54.reload, i32 -1172463044, i32 1051246284
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1024645006, i32 113785598
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %237 = load i32, i32* @d, align 4
  %cmp56 = icmp eq i32 %237, 1
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -944856541, i32 113785598
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %247 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1744125703, i32 1051246284
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %248 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 4), align 16
  %tobool58.not = icmp eq i32 %248, 0
  %249 = select i1 %tobool58.not, i32 1051246284, i32 817494076
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %tobool60.not = icmp eq i32 %flag.0, 0
  %250 = select i1 %tobool60.not, i32 899428629, i32 1051246284
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %251 = load i32, i32* @c, align 4
  %cmp63 = icmp eq i32 %251, 1
  %252 = select i1 %cmp63, i32 1104678585, i32 -257867788
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %253 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 3), align 4
  %tobool65.not = icmp eq i32 %253, 0
  %254 = select i1 %tobool65.not, i32 -257867788, i32 -1912952877
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %255 = load i32, i32* @d, align 4
  %cmp67 = icmp eq i32 %255, 1
  %256 = select i1 %cmp67, i32 -168355337, i32 -257867788
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %257 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 4), align 16
  %tobool69.not = icmp eq i32 %257, 0
  %258 = select i1 %tobool69.not, i32 -257867788, i32 906507238
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %tobool71.not = icmp eq i32 %flag.0, 0
  %259 = select i1 %tobool71.not, i32 -646545336, i32 -257867788
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 907410654, i32 1319028232
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -873433329, i32 1319028232
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -132039555, i32 1020172329
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp74 = icmp eq i32 %t.0, 1
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1655353606, i32 1020172329
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %296 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -736869816, i32 -977968604
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  store i32 2, i32* @a, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %cmp77 = icmp eq i32 %t.0, 2
  %297 = select i1 %cmp77, i32 162740728, i32 2079973091
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  store i32 2, i32* @b, align 4
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %cmp80 = icmp eq i32 %t.0, 3
  %298 = select i1 %cmp80, i32 1671463039, i32 -371718411
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  store i32 2, i32* @c, align 4
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 2041246803, i32 -258553091
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp83 = icmp eq i32 %t.0, 4
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -86511387, i32 -258553091
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %317 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1506360767, i32 1517997458
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1937300336, i32 -1879817036
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  store i32 2, i32* @d, align 4
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1551384911, i32 -1879817036
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %tobool86.not = icmp eq i32 %flag.0, 0
  %336 = select i1 %tobool86.not, i32 1940511298, i32 -1137984983
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1658483757, i32 -1929396269
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %346 = load i32, i32* @a, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %346)
  %call88 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %347 = load i32, i32* @b, align 4
  %call89 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call88, i32 %347)
  %call90 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call89, i8 signext 32)
  %348 = load i32, i32* @c, align 4
  %call91 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call90, i32 %348)
  %call92 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call91, i8 signext 32)
  %349 = load i32, i32* @d, align 4
  %call93 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call92, i32 %349)
  %call94 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call93, i8 signext 32)
  %350 = load i32, i32* @e, align 4
  %call95 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call94, i32 %350)
  %call96 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -1506405100, i32 -1929396269
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* @c, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
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
  store i32 2, i32* @d, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %360 = load i32, i32* @a, align 4
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %360)
  %call88alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8 signext 32)
  %361 = load i32, i32* @b, align 4
  %call89alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call88alteredBB, i32 %361)
  %call90alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call89alteredBB, i8 signext 32)
  %362 = load i32, i32* @c, align 4
  %call91alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call90alteredBB, i32 %362)
  %call92alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call91alteredBB, i8 signext 32)
  %363 = load i32, i32* @d, align 4
  %call93alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call92alteredBB, i32 %363)
  %call94alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call93alteredBB, i8 signext 32)
  %364 = load i32, i32* @e, align 4
  %call95alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call94alteredBB, i32 %364)
  %call96alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  store i32 1, i32* @a, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 14738, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 14738, label %for.cond
    i32 1020562095, label %originalBB
    i32 2101748061, label %originalBBpart2
    i32 925805979, label %for.body
    i32 -701155913, label %originalBB61
    i32 1598984945, label %originalBBpart263
    i32 1886926031, label %for.cond1
    i32 436337474, label %for.body3
    i32 879443523, label %if.then
    i32 1188174886, label %if.end
    i32 -1404513091, label %for.cond5
    i32 1084096159, label %for.body7
    i32 1756477885, label %originalBB65
    i32 1054732970, label %originalBBpart267
    i32 1338411864, label %lor.lhs.false
    i32 1863460239, label %if.then10
    i32 -198160379, label %if.end11
    i32 -1702780726, label %for.cond12
    i32 -416604593, label %for.body14
    i32 -964102421, label %lor.lhs.false16
    i32 1525178345, label %lor.lhs.false18
    i32 1624390402, label %if.then20
    i32 1667640451, label %originalBB69
    i32 1276720311, label %originalBBpart271
    i32 1644034626, label %if.end21
    i32 1301958146, label %originalBB73
    i32 248754688, label %originalBBpart275
    i32 -1292258347, label %for.cond22
    i32 139081117, label %for.body24
    i32 424071958, label %originalBB77
    i32 -805326407, label %originalBBpart279
    i32 -1231183118, label %lor.lhs.false26
    i32 -560459550, label %lor.lhs.false28
    i32 -1392498319, label %lor.lhs.false30
    i32 -219830259, label %if.then32
    i32 -1848746373, label %originalBB81
    i32 -910725767, label %originalBBpart283
    i32 -1055306679, label %if.end33
    i32 1968401667, label %if.then47
    i32 -1989256887, label %if.end48
    i32 1798487075, label %for.inc
    i32 1118849273, label %for.end
    i32 -11372304, label %for.inc49
    i32 1968153969, label %for.end51
    i32 369316257, label %for.inc52
    i32 574329699, label %originalBB85
    i32 -1818179152, label %originalBBpart293
    i32 472921134, label %for.end54
    i32 1566806045, label %originalBB95
    i32 400761024, label %originalBBpart297
    i32 -400990922, label %for.inc55
    i32 2022250793, label %for.end57
    i32 -1221309063, label %for.inc58
    i32 1686074830, label %for.end60
    i32 1528554265, label %originalBB99
    i32 -1363801066, label %originalBBpart2101
    i32 1699800803, label %originalBBalteredBB
    i32 -1053298194, label %originalBB61alteredBB
    i32 -862410940, label %originalBB65alteredBB
    i32 -801030655, label %originalBB69alteredBB
    i32 72823443, label %originalBB73alteredBB
    i32 835520313, label %originalBB77alteredBB
    i32 78397586, label %originalBB81alteredBB
    i32 -34020201, label %originalBB85alteredBB
    i32 1983100381, label %originalBB95alteredBB
    i32 1319420454, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB99, %for.end60, %for.inc58, %for.end57, %for.inc55, %originalBBpart297, %originalBB95, %for.end54, %originalBBpart293, %originalBB85, %for.inc52, %for.end51, %for.inc49, %for.end, %for.inc, %if.end48, %if.then47, %if.end33, %originalBBpart283, %originalBB81, %if.then32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %originalBBpart279, %originalBB77, %for.body24, %for.cond22, %originalBBpart275, %originalBB73, %if.end21, %originalBBpart271, %originalBB69, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart267, %originalBB65, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart263, %originalBB61, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1528554265, %originalBB99alteredBB ], [ 1566806045, %originalBB95alteredBB ], [ 574329699, %originalBB85alteredBB ], [ -1848746373, %originalBB81alteredBB ], [ 424071958, %originalBB77alteredBB ], [ 1301958146, %originalBB73alteredBB ], [ 1667640451, %originalBB69alteredBB ], [ 1756477885, %originalBB65alteredBB ], [ -701155913, %originalBB61alteredBB ], [ 1020562095, %originalBBalteredBB ], [ %238, %originalBB99 ], [ %229, %for.end60 ], [ 14738, %for.inc58 ], [ -1221309063, %for.end57 ], [ 1886926031, %for.inc55 ], [ -400990922, %originalBBpart297 ], [ %216, %originalBB95 ], [ %207, %for.end54 ], [ -1404513091, %originalBBpart293 ], [ %198, %originalBB85 ], [ %187, %for.inc52 ], [ 369316257, %for.end51 ], [ -1702780726, %for.inc49 ], [ -11372304, %for.end ], [ -1292258347, %for.inc ], [ 1798487075, %if.end48 ], [ -1989256887, %if.then47 ], [ %175, %if.end33 ], [ 1798487075, %originalBBpart283 ], [ %165, %originalBB81 ], [ %156, %if.then32 ], [ %147, %lor.lhs.false30 ], [ %144, %lor.lhs.false28 ], [ %141, %lor.lhs.false26 ], [ %138, %originalBBpart279 ], [ %137, %originalBB77 ], [ %126, %for.body24 ], [ %117, %for.cond22 ], [ -1292258347, %originalBBpart275 ], [ %115, %originalBB73 ], [ %106, %if.end21 ], [ -11372304, %originalBBpart271 ], [ %97, %originalBB69 ], [ %88, %if.then20 ], [ %79, %lor.lhs.false18 ], [ %76, %lor.lhs.false16 ], [ %73, %for.body14 ], [ %70, %for.cond12 ], [ -1702780726, %if.end11 ], [ 369316257, %if.then10 ], [ %68, %lor.lhs.false ], [ %65, %originalBBpart267 ], [ %64, %originalBB65 ], [ %53, %for.body7 ], [ %44, %for.cond5 ], [ -1404513091, %if.end ], [ -400990922, %if.then ], [ %42, %for.body3 ], [ %39, %for.cond1 ], [ 1886926031, %originalBBpart263 ], [ %37, %originalBB61 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1020562095, i32 1699800803
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @a, align 4
  %cmp = icmp slt i32 %9, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2101748061, i32 1699800803
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 925805979, i32 1686074830
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -701155913, i32 -1053298194
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  store i32 1, i32* @b, align 4
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1598984945, i32 -1053298194
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @b, align 4
  %cmp2 = icmp slt i32 %38, 6
  %39 = select i1 %cmp2, i32 436337474, i32 2022250793
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @a, align 4
  %41 = load i32, i32* @b, align 4
  %cmp4 = icmp eq i32 %40, %41
  %42 = select i1 %cmp4, i32 879443523, i32 1188174886
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* @c, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %43 = load i32, i32* @c, align 4
  %cmp6 = icmp slt i32 %43, 6
  %44 = select i1 %cmp6, i32 1084096159, i32 472921134
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1756477885, i32 -862410940
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %54 = load i32, i32* @a, align 4
  %55 = load i32, i32* @c, align 4
  %cmp8 = icmp eq i32 %54, %55
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1054732970, i32 -862410940
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %65 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1863460239, i32 1338411864
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %66 = load i32, i32* @b, align 4
  %67 = load i32, i32* @c, align 4
  %cmp9 = icmp eq i32 %66, %67
  %68 = select i1 %cmp9, i32 1863460239, i32 -198160379
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* @d, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %69 = load i32, i32* @d, align 4
  %cmp13 = icmp slt i32 %69, 6
  %70 = select i1 %cmp13, i32 -416604593, i32 1968153969
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %71 = load i32, i32* @a, align 4
  %72 = load i32, i32* @d, align 4
  %cmp15 = icmp eq i32 %71, %72
  %73 = select i1 %cmp15, i32 1624390402, i32 -964102421
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %74 = load i32, i32* @b, align 4
  %75 = load i32, i32* @d, align 4
  %cmp17 = icmp eq i32 %74, %75
  %76 = select i1 %cmp17, i32 1624390402, i32 1525178345
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %77 = load i32, i32* @c, align 4
  %78 = load i32, i32* @d, align 4
  %cmp19 = icmp eq i32 %77, %78
  %79 = select i1 %cmp19, i32 1624390402, i32 1644034626
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1667640451, i32 -801030655
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1276720311, i32 -801030655
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1301958146, i32 72823443
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  store i32 4, i32* @e, align 4
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 248754688, i32 72823443
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %116 = load i32, i32* @e, align 4
  %cmp23 = icmp slt i32 %116, 6
  %117 = select i1 %cmp23, i32 139081117, i32 1118849273
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 424071958, i32 835520313
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %127 = load i32, i32* @a, align 4
  %128 = load i32, i32* @e, align 4
  %cmp25 = icmp eq i32 %127, %128
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -805326407, i32 835520313
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %138 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -219830259, i32 -1231183118
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %139 = load i32, i32* @b, align 4
  %140 = load i32, i32* @e, align 4
  %cmp27 = icmp eq i32 %139, %140
  %141 = select i1 %cmp27, i32 -219830259, i32 -560459550
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %142 = load i32, i32* @c, align 4
  %143 = load i32, i32* @e, align 4
  %cmp29 = icmp eq i32 %142, %143
  %144 = select i1 %cmp29, i32 -219830259, i32 -1392498319
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %145 = load i32, i32* @d, align 4
  %146 = load i32, i32* @e, align 4
  %cmp31 = icmp eq i32 %145, %146
  %147 = select i1 %cmp31, i32 -219830259, i32 -1055306679
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1848746373, i32 78397586
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -910725767, i32 78397586
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %166 = load i32, i32* @e, align 4
  %cmp34 = icmp eq i32 %166, 1
  %conv = zext i1 %cmp34 to i32
  store i32 %conv, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 1), align 4
  %167 = load i32, i32* @b, align 4
  %cmp35 = icmp eq i32 %167, 2
  %conv36 = zext i1 %cmp35 to i32
  store i32 %conv36, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 2), align 8
  %168 = load i32, i32* @a, align 4
  %cmp37 = icmp eq i32 %168, 5
  %conv38 = zext i1 %cmp37 to i32
  store i32 %conv38, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 3), align 4
  %169 = load i32, i32* @c, align 4
  %cmp39 = icmp ne i32 %169, 1
  %conv40 = zext i1 %cmp39 to i32
  store i32 %conv40, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 4), align 16
  %170 = load i32, i32* @d, align 4
  %cmp41 = icmp eq i32 %170, 1
  %conv42 = zext i1 %cmp41 to i32
  store i32 %conv42, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 5), align 4
  %171 = add nuw nsw i32 %conv36, %conv
  %172 = add nuw nsw i32 %171, %conv38
  %173 = add nuw nsw i32 %172, %conv40
  %174 = add nuw nsw i32 %173, %conv42
  %cmp46 = icmp eq i32 %174, 2
  %175 = select i1 %cmp46, i32 1968401667, i32 -1989256887
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  tail call void @_Z4workv()
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* @e, align 4
  %177 = add i32 %176, 1
  store i32 %177, i32* @e, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %178 = load i32, i32* @d, align 4
  %.neg1 = add i32 %178, 1
  store i32 %.neg1, i32* @d, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 574329699, i32 -34020201
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %188 = load i32, i32* @c, align 4
  %189 = add i32 %188, 1
  store i32 %189, i32* @c, align 4
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1818179152, i32 -34020201
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1566806045, i32 1983100381
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x.3, align 4
  %209 = load i32, i32* @y.4, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 400761024, i32 1983100381
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %217 = load i32, i32* @b, align 4
  %218 = add i32 %217, 1
  store i32 %218, i32* @b, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %219 = load i32, i32* @a, align 4
  %220 = add i32 %219, 1
  store i32 %220, i32* @a, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.3, align 4
  %222 = load i32, i32* @y.4, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1528554265, i32 1319420454
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x.3, align 4
  %231 = load i32, i32* @y.4, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1363801066, i32 1319420454
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @b, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 4, i32* @e, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* @c, align 4
  %.neg = add i32 %239, 1
  store i32 %.neg, i32* @c, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_843.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1128906947, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1128906947, label %first
    i32 2059126827, label %originalBB
    i32 -431062043, label %originalBBpart2
    i32 550405928, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2059126827, i32 550405928
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -431062043, i32 550405928
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 2059126827, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
