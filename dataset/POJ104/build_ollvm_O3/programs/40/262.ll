; ModuleID = 'build_ollvm/programs/40/262.ll'
source_filename = "source-C-CXX/40/262.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_262.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %word = alloca [6 x i32], align 16
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 0
  store i32 -1, i32* %arrayidx, align 16
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1536275994, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1536275994, label %for.cond
    i32 445206977, label %for.body
    i32 1222001111, label %for.cond1
    i32 1622444775, label %originalBB
    i32 -771923329, label %originalBBpart2
    i32 -298232447, label %for.body3
    i32 -1327767775, label %lor.lhs.false
    i32 1508450932, label %lor.lhs.false6
    i32 -1354335308, label %originalBB98
    i32 770618280, label %originalBBpart2100
    i32 1075768996, label %lor.lhs.false8
    i32 -1161167516, label %originalBB102
    i32 -274135475, label %originalBBpart2104
    i32 797460552, label %lor.lhs.false10
    i32 914307105, label %if.then
    i32 1809038580, label %if.end
    i32 -959138444, label %originalBB106
    i32 -1159953822, label %originalBBpart2108
    i32 -1682176257, label %for.cond12
    i32 166934928, label %originalBB110
    i32 -1845275922, label %originalBBpart2112
    i32 -612626971, label %for.body14
    i32 62962326, label %lor.lhs.false16
    i32 -1949100811, label %if.then18
    i32 1114256645, label %originalBB114
    i32 -1852686567, label %originalBBpart2116
    i32 -1307295089, label %if.end19
    i32 -362005188, label %for.cond20
    i32 766931684, label %originalBB118
    i32 -1513565754, label %originalBBpart2120
    i32 450357284, label %for.body22
    i32 1659956252, label %lor.lhs.false24
    i32 -92328179, label %lor.lhs.false26
    i32 838895200, label %if.then28
    i32 -87240025, label %if.end29
    i32 -487351328, label %originalBB122
    i32 316631685, label %originalBBpart2124
    i32 124445206, label %for.cond30
    i32 1142927919, label %for.body32
    i32 -1801908024, label %originalBB126
    i32 1389798028, label %originalBBpart2128
    i32 -2118295954, label %lor.lhs.false34
    i32 1901012322, label %originalBB130
    i32 2130827536, label %originalBBpart2132
    i32 525953349, label %lor.lhs.false36
    i32 -1327548584, label %lor.lhs.false38
    i32 -917766526, label %lor.lhs.false40
    i32 750099429, label %originalBB134
    i32 -1126170958, label %originalBBpart2136
    i32 211324627, label %lor.lhs.false42
    i32 338115858, label %if.then44
    i32 1359150364, label %originalBB138
    i32 954625774, label %originalBBpart2140
    i32 1151088942, label %if.end45
    i32 -1771415100, label %land.lhs.true
    i32 -525109143, label %land.lhs.true66
    i32 1828779170, label %land.lhs.true69
    i32 2030929256, label %land.lhs.true72
    i32 -2097021194, label %if.then75
    i32 -3023512, label %if.end85
    i32 181573016, label %for.inc
    i32 -297106296, label %for.end
    i32 -1535899517, label %for.inc86
    i32 -836274477, label %originalBB142
    i32 60715882, label %originalBBpart2145
    i32 -836326334, label %for.end88
    i32 -1019634552, label %originalBB147
    i32 595898155, label %originalBBpart2149
    i32 1627670450, label %for.inc89
    i32 182946043, label %for.end91
    i32 -428939855, label %for.inc92
    i32 -740032803, label %for.end94
    i32 -1871040557, label %for.inc95
    i32 47942391, label %for.end97
    i32 -343954343, label %originalBBalteredBB
    i32 -1042060710, label %originalBB98alteredBB
    i32 1342977304, label %originalBB102alteredBB
    i32 332088487, label %originalBB106alteredBB
    i32 -1243808643, label %originalBB110alteredBB
    i32 -1575836897, label %originalBB114alteredBB
    i32 920393912, label %originalBB118alteredBB
    i32 -950821655, label %originalBB122alteredBB
    i32 1266010813, label %originalBB126alteredBB
    i32 -278841274, label %originalBB130alteredBB
    i32 268694598, label %originalBB134alteredBB
    i32 417928201, label %originalBB138alteredBB
    i32 727778170, label %originalBB142alteredBB
    i32 -370501074, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %for.end94, %for.inc92, %for.end91, %for.inc89, %originalBBpart2149, %originalBB147, %for.end88, %originalBBpart2145, %originalBB142, %for.inc86, %for.end, %for.inc, %if.end85, %if.then75, %land.lhs.true72, %land.lhs.true69, %land.lhs.true66, %land.lhs.true, %if.end45, %originalBBpart2140, %originalBB138, %if.then44, %lor.lhs.false42, %originalBBpart2136, %originalBB134, %lor.lhs.false40, %lor.lhs.false38, %lor.lhs.false36, %originalBBpart2132, %originalBB130, %lor.lhs.false34, %originalBBpart2128, %originalBB126, %for.body32, %for.cond30, %originalBBpart2124, %originalBB122, %if.end29, %if.then28, %lor.lhs.false26, %lor.lhs.false24, %for.body22, %originalBBpart2120, %originalBB118, %for.cond20, %if.end19, %originalBBpart2116, %originalBB114, %if.then18, %lor.lhs.false16, %for.body14, %originalBBpart2112, %originalBB110, %for.cond12, %originalBBpart2108, %originalBB106, %if.end, %if.then, %lor.lhs.false10, %originalBBpart2104, %originalBB102, %lor.lhs.false8, %originalBBpart2100, %originalBB98, %lor.lhs.false6, %lor.lhs.false, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB147alteredBB ], [ %a.0, %originalBB142alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBBalteredBB ], [ %287, %for.inc95 ], [ %a.0, %for.end94 ], [ %a.0, %for.inc92 ], [ %a.0, %for.end91 ], [ %a.0, %for.inc89 ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB147 ], [ %a.0, %for.end88 ], [ %a.0, %originalBBpart2145 ], [ %a.0, %originalBB142 ], [ %a.0, %for.inc86 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end85 ], [ %a.0, %if.then75 ], [ %a.0, %land.lhs.true72 ], [ %a.0, %land.lhs.true69 ], [ %a.0, %land.lhs.true66 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end45 ], [ %a.0, %originalBBpart2140 ], [ %a.0, %originalBB138 ], [ %a.0, %if.then44 ], [ %a.0, %lor.lhs.false42 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB134 ], [ %a.0, %lor.lhs.false40 ], [ %a.0, %lor.lhs.false38 ], [ %a.0, %lor.lhs.false36 ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB130 ], [ %a.0, %lor.lhs.false34 ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB126 ], [ %a.0, %for.body32 ], [ %a.0, %for.cond30 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB122 ], [ %a.0, %if.end29 ], [ %a.0, %if.then28 ], [ %a.0, %lor.lhs.false26 ], [ %a.0, %lor.lhs.false24 ], [ %a.0, %for.body22 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB118 ], [ %a.0, %for.cond20 ], [ %a.0, %if.end19 ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB114 ], [ %a.0, %if.then18 ], [ %a.0, %lor.lhs.false16 ], [ %a.0, %for.body14 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %for.cond12 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false10 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %lor.lhs.false8 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %lor.lhs.false6 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB142alteredBB ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc95 ], [ %b.0, %for.end94 ], [ %286, %for.inc92 ], [ %b.0, %for.end91 ], [ %b.0, %for.inc89 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB147 ], [ %b.0, %for.end88 ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB142 ], [ %b.0, %for.inc86 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end85 ], [ %b.0, %if.then75 ], [ %b.0, %land.lhs.true72 ], [ %b.0, %land.lhs.true69 ], [ %b.0, %land.lhs.true66 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end45 ], [ %b.0, %originalBBpart2140 ], [ %b.0, %originalBB138 ], [ %b.0, %if.then44 ], [ %b.0, %lor.lhs.false42 ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB134 ], [ %b.0, %lor.lhs.false40 ], [ %b.0, %lor.lhs.false38 ], [ %b.0, %lor.lhs.false36 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB130 ], [ %b.0, %lor.lhs.false34 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB126 ], [ %b.0, %for.body32 ], [ %b.0, %for.cond30 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB122 ], [ %b.0, %if.end29 ], [ %b.0, %if.then28 ], [ %b.0, %lor.lhs.false26 ], [ %b.0, %lor.lhs.false24 ], [ %b.0, %for.body22 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB118 ], [ %b.0, %for.cond20 ], [ %b.0, %if.end19 ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB114 ], [ %b.0, %if.then18 ], [ %b.0, %lor.lhs.false16 ], [ %b.0, %for.body14 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB110 ], [ %b.0, %for.cond12 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false10 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %lor.lhs.false8 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %lor.lhs.false6 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB147alteredBB ], [ %c.0, %originalBB142alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB110alteredBB ], [ 1, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc95 ], [ %c.0, %for.end94 ], [ %c.0, %for.inc92 ], [ %c.0, %for.end91 ], [ %285, %for.inc89 ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB147 ], [ %c.0, %for.end88 ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB142 ], [ %c.0, %for.inc86 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end85 ], [ %c.0, %if.then75 ], [ %c.0, %land.lhs.true72 ], [ %c.0, %land.lhs.true69 ], [ %c.0, %land.lhs.true66 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end45 ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB138 ], [ %c.0, %if.then44 ], [ %c.0, %lor.lhs.false42 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB134 ], [ %c.0, %lor.lhs.false40 ], [ %c.0, %lor.lhs.false38 ], [ %c.0, %lor.lhs.false36 ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB130 ], [ %c.0, %lor.lhs.false34 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %for.body32 ], [ %c.0, %for.cond30 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %if.end29 ], [ %c.0, %if.then28 ], [ %c.0, %lor.lhs.false26 ], [ %c.0, %lor.lhs.false24 ], [ %c.0, %for.body22 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %for.cond20 ], [ %c.0, %if.end19 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %if.then18 ], [ %c.0, %lor.lhs.false16 ], [ %c.0, %for.body14 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %c.0, %for.cond12 ], [ %c.0, %originalBBpart2108 ], [ 1, %originalBB106 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %lor.lhs.false10 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %lor.lhs.false8 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %lor.lhs.false6 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB147alteredBB ], [ %288, %originalBB142alteredBB ], [ %d.0, %originalBB138alteredBB ], [ %d.0, %originalBB134alteredBB ], [ %d.0, %originalBB130alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %d.0, %originalBB122alteredBB ], [ %d.0, %originalBB118alteredBB ], [ %d.0, %originalBB114alteredBB ], [ %d.0, %originalBB110alteredBB ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc95 ], [ %d.0, %for.end94 ], [ %d.0, %for.inc92 ], [ %d.0, %for.end91 ], [ %d.0, %for.inc89 ], [ %d.0, %originalBBpart2149 ], [ %d.0, %originalBB147 ], [ %d.0, %for.end88 ], [ %d.0, %originalBBpart2145 ], [ %257, %originalBB142 ], [ %d.0, %for.inc86 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end85 ], [ %d.0, %if.then75 ], [ %d.0, %land.lhs.true72 ], [ %d.0, %land.lhs.true69 ], [ %d.0, %land.lhs.true66 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.end45 ], [ %d.0, %originalBBpart2140 ], [ %d.0, %originalBB138 ], [ %d.0, %if.then44 ], [ %d.0, %lor.lhs.false42 ], [ %d.0, %originalBBpart2136 ], [ %d.0, %originalBB134 ], [ %d.0, %lor.lhs.false40 ], [ %d.0, %lor.lhs.false38 ], [ %d.0, %lor.lhs.false36 ], [ %d.0, %originalBBpart2132 ], [ %d.0, %originalBB130 ], [ %d.0, %lor.lhs.false34 ], [ %d.0, %originalBBpart2128 ], [ %d.0, %originalBB126 ], [ %d.0, %for.body32 ], [ %d.0, %for.cond30 ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB122 ], [ %d.0, %if.end29 ], [ %d.0, %if.then28 ], [ %d.0, %lor.lhs.false26 ], [ %d.0, %lor.lhs.false24 ], [ %d.0, %for.body22 ], [ %d.0, %originalBBpart2120 ], [ %d.0, %originalBB118 ], [ %d.0, %for.cond20 ], [ 1, %if.end19 ], [ %d.0, %originalBBpart2116 ], [ %d.0, %originalBB114 ], [ %d.0, %if.then18 ], [ %d.0, %lor.lhs.false16 ], [ %d.0, %for.body14 ], [ %d.0, %originalBBpart2112 ], [ %d.0, %originalBB110 ], [ %d.0, %for.cond12 ], [ %d.0, %originalBBpart2108 ], [ %d.0, %originalBB106 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %lor.lhs.false10 ], [ %d.0, %originalBBpart2104 ], [ %d.0, %originalBB102 ], [ %d.0, %lor.lhs.false8 ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB98 ], [ %d.0, %lor.lhs.false6 ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB147alteredBB ], [ %e.0, %originalBB142alteredBB ], [ %e.0, %originalBB138alteredBB ], [ %e.0, %originalBB134alteredBB ], [ %e.0, %originalBB130alteredBB ], [ %e.0, %originalBB126alteredBB ], [ 1, %originalBB122alteredBB ], [ %e.0, %originalBB118alteredBB ], [ %e.0, %originalBB114alteredBB ], [ %e.0, %originalBB110alteredBB ], [ %e.0, %originalBB106alteredBB ], [ %e.0, %originalBB102alteredBB ], [ %e.0, %originalBB98alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc95 ], [ %e.0, %for.end94 ], [ %e.0, %for.inc92 ], [ %e.0, %for.end91 ], [ %e.0, %for.inc89 ], [ %e.0, %originalBBpart2149 ], [ %e.0, %originalBB147 ], [ %e.0, %for.end88 ], [ %e.0, %originalBBpart2145 ], [ %e.0, %originalBB142 ], [ %e.0, %for.inc86 ], [ %e.0, %for.end ], [ %247, %for.inc ], [ %e.0, %if.end85 ], [ %e.0, %if.then75 ], [ %e.0, %land.lhs.true72 ], [ %e.0, %land.lhs.true69 ], [ %e.0, %land.lhs.true66 ], [ %e.0, %land.lhs.true ], [ %e.0, %if.end45 ], [ %e.0, %originalBBpart2140 ], [ %e.0, %originalBB138 ], [ %e.0, %if.then44 ], [ %e.0, %lor.lhs.false42 ], [ %e.0, %originalBBpart2136 ], [ %e.0, %originalBB134 ], [ %e.0, %lor.lhs.false40 ], [ %e.0, %lor.lhs.false38 ], [ %e.0, %lor.lhs.false36 ], [ %e.0, %originalBBpart2132 ], [ %e.0, %originalBB130 ], [ %e.0, %lor.lhs.false34 ], [ %e.0, %originalBBpart2128 ], [ %e.0, %originalBB126 ], [ %e.0, %for.body32 ], [ %e.0, %for.cond30 ], [ %e.0, %originalBBpart2124 ], [ 1, %originalBB122 ], [ %e.0, %if.end29 ], [ %e.0, %if.then28 ], [ %e.0, %lor.lhs.false26 ], [ %e.0, %lor.lhs.false24 ], [ %e.0, %for.body22 ], [ %e.0, %originalBBpart2120 ], [ %e.0, %originalBB118 ], [ %e.0, %for.cond20 ], [ %e.0, %if.end19 ], [ %e.0, %originalBBpart2116 ], [ %e.0, %originalBB114 ], [ %e.0, %if.then18 ], [ %e.0, %lor.lhs.false16 ], [ %e.0, %for.body14 ], [ %e.0, %originalBBpart2112 ], [ %e.0, %originalBB110 ], [ %e.0, %for.cond12 ], [ %e.0, %originalBBpart2108 ], [ %e.0, %originalBB106 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %lor.lhs.false10 ], [ %e.0, %originalBBpart2104 ], [ %e.0, %originalBB102 ], [ %e.0, %lor.lhs.false8 ], [ %e.0, %originalBBpart2100 ], [ %e.0, %originalBB98 ], [ %e.0, %lor.lhs.false6 ], [ %e.0, %lor.lhs.false ], [ %e.0, %for.body3 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1019634552, %originalBB147alteredBB ], [ -836274477, %originalBB142alteredBB ], [ 1359150364, %originalBB138alteredBB ], [ 750099429, %originalBB134alteredBB ], [ 1901012322, %originalBB130alteredBB ], [ -1801908024, %originalBB126alteredBB ], [ -487351328, %originalBB122alteredBB ], [ 766931684, %originalBB118alteredBB ], [ 1114256645, %originalBB114alteredBB ], [ 166934928, %originalBB110alteredBB ], [ -959138444, %originalBB106alteredBB ], [ -1161167516, %originalBB102alteredBB ], [ -1354335308, %originalBB98alteredBB ], [ 1622444775, %originalBBalteredBB ], [ -1536275994, %for.inc95 ], [ -1871040557, %for.end94 ], [ 1222001111, %for.inc92 ], [ -428939855, %for.end91 ], [ -1682176257, %for.inc89 ], [ 1627670450, %originalBBpart2149 ], [ %284, %originalBB147 ], [ %275, %for.end88 ], [ -362005188, %originalBBpart2145 ], [ %266, %originalBB142 ], [ %256, %for.inc86 ], [ -1535899517, %for.end ], [ 124445206, %for.inc ], [ 181573016, %if.end85 ], [ -3023512, %if.then75 ], [ %246, %land.lhs.true72 ], [ %244, %land.lhs.true69 ], [ %242, %land.lhs.true66 ], [ %240, %land.lhs.true ], [ %238, %if.end45 ], [ 181573016, %originalBBpart2140 ], [ %236, %originalBB138 ], [ %227, %if.then44 ], [ %218, %lor.lhs.false42 ], [ %217, %originalBBpart2136 ], [ %216, %originalBB134 ], [ %207, %lor.lhs.false40 ], [ %198, %lor.lhs.false38 ], [ %197, %lor.lhs.false36 ], [ %196, %originalBBpart2132 ], [ %195, %originalBB130 ], [ %186, %lor.lhs.false34 ], [ %177, %originalBBpart2128 ], [ %176, %originalBB126 ], [ %167, %for.body32 ], [ %158, %for.cond30 ], [ 124445206, %originalBBpart2124 ], [ %157, %originalBB122 ], [ %148, %if.end29 ], [ -1535899517, %if.then28 ], [ %139, %lor.lhs.false26 ], [ %138, %lor.lhs.false24 ], [ %137, %for.body22 ], [ %136, %originalBBpart2120 ], [ %135, %originalBB118 ], [ %126, %for.cond20 ], [ -362005188, %if.end19 ], [ 1627670450, %originalBBpart2116 ], [ %117, %originalBB114 ], [ %108, %if.then18 ], [ %99, %lor.lhs.false16 ], [ %98, %for.body14 ], [ %97, %originalBBpart2112 ], [ %96, %originalBB110 ], [ %87, %for.cond12 ], [ -1682176257, %originalBBpart2108 ], [ %78, %originalBB106 ], [ %69, %if.end ], [ -428939855, %if.then ], [ %60, %lor.lhs.false10 ], [ %59, %originalBBpart2104 ], [ %58, %originalBB102 ], [ %49, %lor.lhs.false8 ], [ %40, %originalBBpart2100 ], [ %39, %originalBB98 ], [ %30, %lor.lhs.false6 ], [ %21, %lor.lhs.false ], [ %20, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 1222001111, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %0 = select i1 %cmp, i32 445206977, i32 47942391
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1622444775, i32 -343954343
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -771923329, i32 -343954343
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -298232447, i32 -740032803
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %a.0, %b.0
  %20 = select i1 %cmp4, i32 914307105, i32 -1327767775
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp5 = icmp eq i32 %b.0, 1
  %21 = select i1 %cmp5, i32 914307105, i32 1508450932
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1354335308, i32 -1042060710
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp7 = icmp eq i32 %b.0, 3
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 770618280, i32 -1042060710
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %40 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 914307105, i32 1075768996
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1161167516, i32 1342977304
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %b.0, 4
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -274135475, i32 1342977304
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %59 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 914307105, i32 797460552
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %cmp11 = icmp eq i32 %b.0, 5
  %60 = select i1 %cmp11, i32 914307105, i32 1809038580
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -959138444, i32 332088487
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1159953822, i32 332088487
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 166934928, i32 -1243808643
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp13 = icmp slt i32 %c.0, 6
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1845275922, i32 -1243808643
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %97 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -612626971, i32 182946043
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %a.0, %c.0
  %98 = select i1 %cmp15, i32 -1949100811, i32 62962326
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %b.0, %c.0
  %99 = select i1 %cmp17, i32 -1949100811, i32 -1307295089
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1114256645, i32 -1575836897
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1852686567, i32 -1575836897
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 766931684, i32 920393912
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp21 = icmp slt i32 %d.0, 6
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1513565754, i32 920393912
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %136 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 450357284, i32 -836326334
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %cmp23 = icmp eq i32 %a.0, %d.0
  %137 = select i1 %cmp23, i32 838895200, i32 1659956252
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %cmp25 = icmp eq i32 %b.0, %d.0
  %138 = select i1 %cmp25, i32 838895200, i32 -92328179
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %c.0, %d.0
  %139 = select i1 %cmp27, i32 838895200, i32 -87240025
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -487351328, i32 -950821655
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 316631685, i32 -950821655
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %e.0, 6
  %158 = select i1 %cmp31, i32 1142927919, i32 -297106296
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1801908024, i32 1266010813
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp33 = icmp eq i32 %a.0, %e.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1389798028, i32 1266010813
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %177 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 338115858, i32 -2118295954
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1901012322, i32 -278841274
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp35 = icmp eq i32 %b.0, %e.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 2130827536, i32 -278841274
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %196 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 338115858, i32 525953349
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %cmp37 = icmp eq i32 %c.0, %e.0
  %197 = select i1 %cmp37, i32 338115858, i32 -1327548584
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %cmp39 = icmp eq i32 %d.0, %e.0
  %198 = select i1 %cmp39, i32 338115858, i32 -917766526
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 750099429, i32 268694598
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp41 = icmp eq i32 %e.0, 2
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1126170958, i32 268694598
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %217 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 338115858, i32 211324627
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %cmp43 = icmp eq i32 %e.0, 3
  %218 = select i1 %cmp43, i32 338115858, i32 1151088942
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1359150364, i32 417928201
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 954625774, i32 417928201
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %cmp46 = icmp eq i32 %e.0, 1
  %conv = zext i1 %cmp46 to i32
  %idxprom = sext i32 %a.0 to i64
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %b.0 to i64
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom48
  store i32 1, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %a.0, 5
  %conv51 = zext i1 %cmp50 to i32
  %idxprom52 = sext i32 %c.0 to i64
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom52
  store i32 %conv51, i32* %arrayidx53, align 4
  %cmp54 = icmp ne i32 %c.0, 1
  %conv55 = zext i1 %cmp54 to i32
  %idxprom56 = sext i32 %d.0 to i64
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom56
  store i32 %conv55, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %d.0, 1
  %conv59 = zext i1 %cmp58 to i32
  %idxprom60 = sext i32 %e.0 to i64
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom60
  store i32 %conv59, i32* %arrayidx61, align 4
  %237 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %237, 1
  %238 = select i1 %cmp63, i32 -1771415100, i32 -3023512
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %239 = load i32, i32* %arrayidx64, align 8
  %cmp65 = icmp eq i32 %239, 1
  %240 = select i1 %cmp65, i32 -525109143, i32 -3023512
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %241 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %241, 0
  %242 = select i1 %cmp68, i32 1828779170, i32 -3023512
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %243 = load i32, i32* %arrayidx70, align 16
  %cmp71 = icmp eq i32 %243, 0
  %244 = select i1 %cmp71, i32 2030929256, i32 -3023512
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %245 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %245, 0
  %246 = select i1 %cmp74, i32 -2097021194, i32 -3023512
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call76, i32 %b.0)
  %call78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call78, i32 %c.0)
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call81 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call80, i32 %d.0)
  %call82 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call82, i32 %e.0)
  %call84 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %247 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -836274477, i32 727778170
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %257 = add i32 %d.0, 1
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 60715882, i32 727778170
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1019634552, i32 -370501074
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 595898155, i32 -370501074
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %285 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %286 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %287 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
  %288 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_262.cpp() #0 section ".text.startup" {
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
