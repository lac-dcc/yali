; ModuleID = 'build_ollvm/programs/100/142.ll'
source_filename = "source-C-CXX/100/142.cpp"
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
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_142.cpp, i8* null }]
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
  %cmp97.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ undef, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %say.sroa.12.0 = phi i32 [ undef, %entry ], [ %say.sroa.12.0.be, %loopEntry.backedge ]
  %say.sroa.6.0 = phi i32 [ undef, %entry ], [ %say.sroa.6.0.be, %loopEntry.backedge ]
  %say.sroa.0.0 = phi i32 [ undef, %entry ], [ %say.sroa.0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 638739762, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 638739762, label %for.cond
    i32 995181926, label %originalBB
    i32 -81225850, label %originalBBpart2
    i32 1671255416, label %for.body
    i32 -1438978337, label %for.cond1
    i32 911507850, label %for.body3
    i32 1708041832, label %originalBB102
    i32 -892908323, label %originalBBpart2104
    i32 182626377, label %for.cond4
    i32 -440696517, label %for.body6
    i32 -371460656, label %land.lhs.true
    i32 -1760991014, label %lor.lhs.false
    i32 -1242145082, label %land.lhs.true27
    i32 1879813402, label %lor.lhs.false31
    i32 -839704841, label %land.lhs.true33
    i32 750856639, label %originalBB106
    i32 326714707, label %originalBBpart2108
    i32 1680380531, label %lor.lhs.false37
    i32 441243815, label %land.lhs.true39
    i32 648010866, label %lor.lhs.false43
    i32 2068139867, label %land.lhs.true45
    i32 -849201441, label %lor.lhs.false49
    i32 395874555, label %land.lhs.true51
    i32 1913379295, label %if.then
    i32 -1075616356, label %originalBB110
    i32 1794393237, label %originalBBpart2112
    i32 828283605, label %if.end
    i32 1100642538, label %for.inc
    i32 284584329, label %for.end
    i32 279330755, label %for.inc55
    i32 -887300186, label %for.end57
    i32 1493833799, label %for.inc58
    i32 -154427384, label %for.end60
    i32 -837030634, label %land.lhs.true62
    i32 366976509, label %if.then64
    i32 806982597, label %if.end66
    i32 1246284250, label %land.lhs.true68
    i32 -2015402560, label %if.then70
    i32 -275645945, label %if.end73
    i32 -1180194453, label %originalBB114
    i32 -569859537, label %originalBBpart2116
    i32 -1476821411, label %land.lhs.true75
    i32 -820752690, label %originalBB118
    i32 1317668127, label %originalBBpart2120
    i32 1831101411, label %if.then77
    i32 -1834329283, label %if.end80
    i32 -1589538374, label %land.lhs.true82
    i32 -1736227519, label %if.then84
    i32 -857133300, label %if.end87
    i32 -1284981540, label %land.lhs.true89
    i32 824956164, label %originalBB122
    i32 -339818278, label %originalBBpart2124
    i32 -493651333, label %if.then91
    i32 985283577, label %originalBB126
    i32 -1403825372, label %originalBBpart2128
    i32 -1062265759, label %if.end94
    i32 -1009843602, label %originalBB130
    i32 -1657045917, label %originalBBpart2132
    i32 787641974, label %land.lhs.true96
    i32 1802781855, label %originalBB134
    i32 1428181542, label %originalBBpart2136
    i32 176045735, label %if.then98
    i32 -1679099731, label %if.end101
    i32 -1130473291, label %originalBB138
    i32 -1996912732, label %originalBBpart2140
    i32 -1373874788, label %originalBBalteredBB
    i32 -1906568664, label %originalBB102alteredBB
    i32 -1935667966, label %originalBB106alteredBB
    i32 -1967533358, label %originalBB110alteredBB
    i32 -571490761, label %originalBB114alteredBB
    i32 831426547, label %originalBB118alteredBB
    i32 -1980078344, label %originalBB122alteredBB
    i32 -237290688, label %originalBB126alteredBB
    i32 1307963505, label %originalBB130alteredBB
    i32 178480231, label %originalBB134alteredBB
    i32 1029909627, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB138, %if.end101, %if.then98, %originalBBpart2136, %originalBB134, %land.lhs.true96, %originalBBpart2132, %originalBB130, %if.end94, %originalBBpart2128, %originalBB126, %if.then91, %originalBBpart2124, %originalBB122, %land.lhs.true89, %if.end87, %if.then84, %land.lhs.true82, %if.end80, %if.then77, %originalBBpart2120, %originalBB118, %land.lhs.true75, %originalBBpart2116, %originalBB114, %if.end73, %if.then70, %land.lhs.true68, %if.end66, %if.then64, %land.lhs.true62, %for.end60, %for.inc58, %for.end57, %for.inc55, %for.end, %for.inc, %if.end, %originalBBpart2112, %originalBB110, %if.then, %land.lhs.true51, %lor.lhs.false49, %land.lhs.true45, %lor.lhs.false43, %land.lhs.true39, %lor.lhs.false37, %originalBBpart2108, %originalBB106, %land.lhs.true33, %lor.lhs.false31, %land.lhs.true27, %lor.lhs.false, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart2104, %originalBB102, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB138 ], [ %a.0, %if.end101 ], [ %a.0, %if.then98 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB134 ], [ %a.0, %land.lhs.true96 ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB130 ], [ %a.0, %if.end94 ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB126 ], [ %a.0, %if.then91 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB122 ], [ %a.0, %land.lhs.true89 ], [ %a.0, %if.end87 ], [ %a.0, %if.then84 ], [ %a.0, %land.lhs.true82 ], [ %a.0, %if.end80 ], [ %a.0, %if.then77 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB118 ], [ %a.0, %land.lhs.true75 ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB114 ], [ %a.0, %if.end73 ], [ %a.0, %if.then70 ], [ %a.0, %land.lhs.true68 ], [ %a.0, %if.end66 ], [ %a.0, %if.then64 ], [ %a.0, %land.lhs.true62 ], [ %a.0, %for.end60 ], [ %89, %for.inc58 ], [ %a.0, %for.end57 ], [ %a.0, %for.inc55 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true51 ], [ %a.0, %lor.lhs.false49 ], [ %a.0, %land.lhs.true45 ], [ %a.0, %lor.lhs.false43 ], [ %a.0, %land.lhs.true39 ], [ %a.0, %lor.lhs.false37 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %land.lhs.true33 ], [ %a.0, %lor.lhs.false31 ], [ %a.0, %land.lhs.true27 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB138 ], [ %b.0, %if.end101 ], [ %b.0, %if.then98 ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB134 ], [ %b.0, %land.lhs.true96 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB130 ], [ %b.0, %if.end94 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB126 ], [ %b.0, %if.then91 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB122 ], [ %b.0, %land.lhs.true89 ], [ %b.0, %if.end87 ], [ %b.0, %if.then84 ], [ %b.0, %land.lhs.true82 ], [ %b.0, %if.end80 ], [ %b.0, %if.then77 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB118 ], [ %b.0, %land.lhs.true75 ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB114 ], [ %b.0, %if.end73 ], [ %b.0, %if.then70 ], [ %b.0, %land.lhs.true68 ], [ %b.0, %if.end66 ], [ %b.0, %if.then64 ], [ %b.0, %land.lhs.true62 ], [ %b.0, %for.end60 ], [ %b.0, %for.inc58 ], [ %b.0, %for.end57 ], [ %.neg, %for.inc55 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB110 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true51 ], [ %b.0, %lor.lhs.false49 ], [ %b.0, %land.lhs.true45 ], [ %b.0, %lor.lhs.false43 ], [ %b.0, %land.lhs.true39 ], [ %b.0, %lor.lhs.false37 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %land.lhs.true33 ], [ %b.0, %lor.lhs.false31 ], [ %b.0, %land.lhs.true27 ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB138 ], [ %c.0, %if.end101 ], [ %c.0, %if.then98 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB134 ], [ %c.0, %land.lhs.true96 ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB130 ], [ %c.0, %if.end94 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %if.then91 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %land.lhs.true89 ], [ %c.0, %if.end87 ], [ %c.0, %if.then84 ], [ %c.0, %land.lhs.true82 ], [ %c.0, %if.end80 ], [ %c.0, %if.then77 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %land.lhs.true75 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %if.end73 ], [ %c.0, %if.then70 ], [ %c.0, %land.lhs.true68 ], [ %c.0, %if.end66 ], [ %c.0, %if.then64 ], [ %c.0, %land.lhs.true62 ], [ %c.0, %for.end60 ], [ %c.0, %for.inc58 ], [ %c.0, %for.end57 ], [ %c.0, %for.inc55 ], [ %c.0, %for.end ], [ %88, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true51 ], [ %c.0, %lor.lhs.false49 ], [ %c.0, %land.lhs.true45 ], [ %c.0, %lor.lhs.false43 ], [ %c.0, %land.lhs.true39 ], [ %c.0, %lor.lhs.false37 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %land.lhs.true33 ], [ %c.0, %lor.lhs.false31 ], [ %c.0, %land.lhs.true27 ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB138alteredBB ], [ %A.0, %originalBB134alteredBB ], [ %A.0, %originalBB130alteredBB ], [ %A.0, %originalBB126alteredBB ], [ %A.0, %originalBB122alteredBB ], [ %A.0, %originalBB118alteredBB ], [ %A.0, %originalBB114alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %A.0, %originalBB106alteredBB ], [ %A.0, %originalBB102alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB138 ], [ %A.0, %if.end101 ], [ %A.0, %if.then98 ], [ %A.0, %originalBBpart2136 ], [ %A.0, %originalBB134 ], [ %A.0, %land.lhs.true96 ], [ %A.0, %originalBBpart2132 ], [ %A.0, %originalBB130 ], [ %A.0, %if.end94 ], [ %A.0, %originalBBpart2128 ], [ %A.0, %originalBB126 ], [ %A.0, %if.then91 ], [ %A.0, %originalBBpart2124 ], [ %A.0, %originalBB122 ], [ %A.0, %land.lhs.true89 ], [ %A.0, %if.end87 ], [ %A.0, %if.then84 ], [ %A.0, %land.lhs.true82 ], [ %A.0, %if.end80 ], [ %A.0, %if.then77 ], [ %A.0, %originalBBpart2120 ], [ %A.0, %originalBB118 ], [ %A.0, %land.lhs.true75 ], [ %A.0, %originalBBpart2116 ], [ %A.0, %originalBB114 ], [ %A.0, %if.end73 ], [ %A.0, %if.then70 ], [ %A.0, %land.lhs.true68 ], [ %A.0, %if.end66 ], [ %A.0, %if.then64 ], [ %A.0, %land.lhs.true62 ], [ %A.0, %for.end60 ], [ %A.0, %for.inc58 ], [ %A.0, %for.end57 ], [ %A.0, %for.inc55 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end ], [ %A.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %A.0, %if.then ], [ %A.0, %land.lhs.true51 ], [ %A.0, %lor.lhs.false49 ], [ %A.0, %land.lhs.true45 ], [ %A.0, %lor.lhs.false43 ], [ %A.0, %land.lhs.true39 ], [ %A.0, %lor.lhs.false37 ], [ %A.0, %originalBBpart2108 ], [ %A.0, %originalBB106 ], [ %A.0, %land.lhs.true33 ], [ %A.0, %lor.lhs.false31 ], [ %A.0, %land.lhs.true27 ], [ %A.0, %lor.lhs.false ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body6 ], [ %A.0, %for.cond4 ], [ %A.0, %originalBBpart2104 ], [ %A.0, %originalBB102 ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB138alteredBB ], [ %B.0, %originalBB134alteredBB ], [ %B.0, %originalBB130alteredBB ], [ %B.0, %originalBB126alteredBB ], [ %B.0, %originalBB122alteredBB ], [ %B.0, %originalBB118alteredBB ], [ %B.0, %originalBB114alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %B.0, %originalBB106alteredBB ], [ %B.0, %originalBB102alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBB138 ], [ %B.0, %if.end101 ], [ %B.0, %if.then98 ], [ %B.0, %originalBBpart2136 ], [ %B.0, %originalBB134 ], [ %B.0, %land.lhs.true96 ], [ %B.0, %originalBBpart2132 ], [ %B.0, %originalBB130 ], [ %B.0, %if.end94 ], [ %B.0, %originalBBpart2128 ], [ %B.0, %originalBB126 ], [ %B.0, %if.then91 ], [ %B.0, %originalBBpart2124 ], [ %B.0, %originalBB122 ], [ %B.0, %land.lhs.true89 ], [ %B.0, %if.end87 ], [ %B.0, %if.then84 ], [ %B.0, %land.lhs.true82 ], [ %B.0, %if.end80 ], [ %B.0, %if.then77 ], [ %B.0, %originalBBpart2120 ], [ %B.0, %originalBB118 ], [ %B.0, %land.lhs.true75 ], [ %B.0, %originalBBpart2116 ], [ %B.0, %originalBB114 ], [ %B.0, %if.end73 ], [ %B.0, %if.then70 ], [ %B.0, %land.lhs.true68 ], [ %B.0, %if.end66 ], [ %B.0, %if.then64 ], [ %B.0, %land.lhs.true62 ], [ %B.0, %for.end60 ], [ %B.0, %for.inc58 ], [ %B.0, %for.end57 ], [ %B.0, %for.inc55 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end ], [ %B.0, %originalBBpart2112 ], [ %b.0, %originalBB110 ], [ %B.0, %if.then ], [ %B.0, %land.lhs.true51 ], [ %B.0, %lor.lhs.false49 ], [ %B.0, %land.lhs.true45 ], [ %B.0, %lor.lhs.false43 ], [ %B.0, %land.lhs.true39 ], [ %B.0, %lor.lhs.false37 ], [ %B.0, %originalBBpart2108 ], [ %B.0, %originalBB106 ], [ %B.0, %land.lhs.true33 ], [ %B.0, %lor.lhs.false31 ], [ %B.0, %land.lhs.true27 ], [ %B.0, %lor.lhs.false ], [ %B.0, %land.lhs.true ], [ %B.0, %for.body6 ], [ %B.0, %for.cond4 ], [ %B.0, %originalBBpart2104 ], [ %B.0, %originalBB102 ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ %B.0, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB138alteredBB ], [ %C.0, %originalBB134alteredBB ], [ %C.0, %originalBB130alteredBB ], [ %C.0, %originalBB126alteredBB ], [ %C.0, %originalBB122alteredBB ], [ %C.0, %originalBB118alteredBB ], [ %C.0, %originalBB114alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %C.0, %originalBB106alteredBB ], [ %C.0, %originalBB102alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBB138 ], [ %C.0, %if.end101 ], [ %C.0, %if.then98 ], [ %C.0, %originalBBpart2136 ], [ %C.0, %originalBB134 ], [ %C.0, %land.lhs.true96 ], [ %C.0, %originalBBpart2132 ], [ %C.0, %originalBB130 ], [ %C.0, %if.end94 ], [ %C.0, %originalBBpart2128 ], [ %C.0, %originalBB126 ], [ %C.0, %if.then91 ], [ %C.0, %originalBBpart2124 ], [ %C.0, %originalBB122 ], [ %C.0, %land.lhs.true89 ], [ %C.0, %if.end87 ], [ %C.0, %if.then84 ], [ %C.0, %land.lhs.true82 ], [ %C.0, %if.end80 ], [ %C.0, %if.then77 ], [ %C.0, %originalBBpart2120 ], [ %C.0, %originalBB118 ], [ %C.0, %land.lhs.true75 ], [ %C.0, %originalBBpart2116 ], [ %C.0, %originalBB114 ], [ %C.0, %if.end73 ], [ %C.0, %if.then70 ], [ %C.0, %land.lhs.true68 ], [ %C.0, %if.end66 ], [ %C.0, %if.then64 ], [ %C.0, %land.lhs.true62 ], [ %C.0, %for.end60 ], [ %C.0, %for.inc58 ], [ %C.0, %for.end57 ], [ %C.0, %for.inc55 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %if.end ], [ %C.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %C.0, %if.then ], [ %C.0, %land.lhs.true51 ], [ %C.0, %lor.lhs.false49 ], [ %C.0, %land.lhs.true45 ], [ %C.0, %lor.lhs.false43 ], [ %C.0, %land.lhs.true39 ], [ %C.0, %lor.lhs.false37 ], [ %C.0, %originalBBpart2108 ], [ %C.0, %originalBB106 ], [ %C.0, %land.lhs.true33 ], [ %C.0, %lor.lhs.false31 ], [ %C.0, %land.lhs.true27 ], [ %C.0, %lor.lhs.false ], [ %C.0, %land.lhs.true ], [ %C.0, %for.body6 ], [ %C.0, %for.cond4 ], [ %C.0, %originalBBpart2104 ], [ %C.0, %originalBB102 ], [ %C.0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond ]
  %say.sroa.12.0.be = phi i32 [ %say.sroa.12.0, %loopEntry ], [ %say.sroa.12.0, %originalBB138alteredBB ], [ %say.sroa.12.0, %originalBB134alteredBB ], [ %say.sroa.12.0, %originalBB130alteredBB ], [ %say.sroa.12.0, %originalBB126alteredBB ], [ %say.sroa.12.0, %originalBB122alteredBB ], [ %say.sroa.12.0, %originalBB118alteredBB ], [ %say.sroa.12.0, %originalBB114alteredBB ], [ %say.sroa.12.0, %originalBB110alteredBB ], [ %say.sroa.12.0, %originalBB106alteredBB ], [ %say.sroa.12.0, %originalBB102alteredBB ], [ %say.sroa.12.0, %originalBBalteredBB ], [ %say.sroa.12.0, %originalBB138 ], [ %say.sroa.12.0, %if.end101 ], [ %say.sroa.12.0, %if.then98 ], [ %say.sroa.12.0, %originalBBpart2136 ], [ %say.sroa.12.0, %originalBB134 ], [ %say.sroa.12.0, %land.lhs.true96 ], [ %say.sroa.12.0, %originalBBpart2132 ], [ %say.sroa.12.0, %originalBB130 ], [ %say.sroa.12.0, %if.end94 ], [ %say.sroa.12.0, %originalBBpart2128 ], [ %say.sroa.12.0, %originalBB126 ], [ %say.sroa.12.0, %if.then91 ], [ %say.sroa.12.0, %originalBBpart2124 ], [ %say.sroa.12.0, %originalBB122 ], [ %say.sroa.12.0, %land.lhs.true89 ], [ %say.sroa.12.0, %if.end87 ], [ %say.sroa.12.0, %if.then84 ], [ %say.sroa.12.0, %land.lhs.true82 ], [ %say.sroa.12.0, %if.end80 ], [ %say.sroa.12.0, %if.then77 ], [ %say.sroa.12.0, %originalBBpart2120 ], [ %say.sroa.12.0, %originalBB118 ], [ %say.sroa.12.0, %land.lhs.true75 ], [ %say.sroa.12.0, %originalBBpart2116 ], [ %say.sroa.12.0, %originalBB114 ], [ %say.sroa.12.0, %if.end73 ], [ %say.sroa.12.0, %if.then70 ], [ %say.sroa.12.0, %land.lhs.true68 ], [ %say.sroa.12.0, %if.end66 ], [ %say.sroa.12.0, %if.then64 ], [ %say.sroa.12.0, %land.lhs.true62 ], [ %say.sroa.12.0, %for.end60 ], [ %say.sroa.12.0, %for.inc58 ], [ %say.sroa.12.0, %for.end57 ], [ %say.sroa.12.0, %for.inc55 ], [ %say.sroa.12.0, %for.end ], [ %say.sroa.12.0, %for.inc ], [ %say.sroa.12.0, %if.end ], [ %say.sroa.12.0, %originalBBpart2112 ], [ %say.sroa.12.0, %originalBB110 ], [ %say.sroa.12.0, %if.then ], [ %say.sroa.12.0, %land.lhs.true51 ], [ %say.sroa.12.0, %lor.lhs.false49 ], [ %say.sroa.12.0, %land.lhs.true45 ], [ %say.sroa.12.0, %lor.lhs.false43 ], [ %say.sroa.12.0, %land.lhs.true39 ], [ %say.sroa.12.0, %lor.lhs.false37 ], [ %say.sroa.12.0, %originalBBpart2108 ], [ %say.sroa.12.0, %originalBB106 ], [ %say.sroa.12.0, %land.lhs.true33 ], [ %say.sroa.12.0, %lor.lhs.false31 ], [ %say.sroa.12.0, %land.lhs.true27 ], [ %say.sroa.12.0, %lor.lhs.false ], [ %say.sroa.12.0, %land.lhs.true ], [ %.neg79, %for.body6 ], [ %say.sroa.12.0, %for.cond4 ], [ %say.sroa.12.0, %originalBBpart2104 ], [ %say.sroa.12.0, %originalBB102 ], [ %say.sroa.12.0, %for.body3 ], [ %say.sroa.12.0, %for.cond1 ], [ %say.sroa.12.0, %for.body ], [ %say.sroa.12.0, %originalBBpart2 ], [ %say.sroa.12.0, %originalBB ], [ %say.sroa.12.0, %for.cond ]
  %say.sroa.6.0.be = phi i32 [ %say.sroa.6.0, %loopEntry ], [ %say.sroa.6.0, %originalBB138alteredBB ], [ %say.sroa.6.0, %originalBB134alteredBB ], [ %say.sroa.6.0, %originalBB130alteredBB ], [ %say.sroa.6.0, %originalBB126alteredBB ], [ %say.sroa.6.0, %originalBB122alteredBB ], [ %say.sroa.6.0, %originalBB118alteredBB ], [ %say.sroa.6.0, %originalBB114alteredBB ], [ %say.sroa.6.0, %originalBB110alteredBB ], [ %say.sroa.6.0, %originalBB106alteredBB ], [ %say.sroa.6.0, %originalBB102alteredBB ], [ %say.sroa.6.0, %originalBBalteredBB ], [ %say.sroa.6.0, %originalBB138 ], [ %say.sroa.6.0, %if.end101 ], [ %say.sroa.6.0, %if.then98 ], [ %say.sroa.6.0, %originalBBpart2136 ], [ %say.sroa.6.0, %originalBB134 ], [ %say.sroa.6.0, %land.lhs.true96 ], [ %say.sroa.6.0, %originalBBpart2132 ], [ %say.sroa.6.0, %originalBB130 ], [ %say.sroa.6.0, %if.end94 ], [ %say.sroa.6.0, %originalBBpart2128 ], [ %say.sroa.6.0, %originalBB126 ], [ %say.sroa.6.0, %if.then91 ], [ %say.sroa.6.0, %originalBBpart2124 ], [ %say.sroa.6.0, %originalBB122 ], [ %say.sroa.6.0, %land.lhs.true89 ], [ %say.sroa.6.0, %if.end87 ], [ %say.sroa.6.0, %if.then84 ], [ %say.sroa.6.0, %land.lhs.true82 ], [ %say.sroa.6.0, %if.end80 ], [ %say.sroa.6.0, %if.then77 ], [ %say.sroa.6.0, %originalBBpart2120 ], [ %say.sroa.6.0, %originalBB118 ], [ %say.sroa.6.0, %land.lhs.true75 ], [ %say.sroa.6.0, %originalBBpart2116 ], [ %say.sroa.6.0, %originalBB114 ], [ %say.sroa.6.0, %if.end73 ], [ %say.sroa.6.0, %if.then70 ], [ %say.sroa.6.0, %land.lhs.true68 ], [ %say.sroa.6.0, %if.end66 ], [ %say.sroa.6.0, %if.then64 ], [ %say.sroa.6.0, %land.lhs.true62 ], [ %say.sroa.6.0, %for.end60 ], [ %say.sroa.6.0, %for.inc58 ], [ %say.sroa.6.0, %for.end57 ], [ %say.sroa.6.0, %for.inc55 ], [ %say.sroa.6.0, %for.end ], [ %say.sroa.6.0, %for.inc ], [ %say.sroa.6.0, %if.end ], [ %say.sroa.6.0, %originalBBpart2112 ], [ %say.sroa.6.0, %originalBB110 ], [ %say.sroa.6.0, %if.then ], [ %say.sroa.6.0, %land.lhs.true51 ], [ %say.sroa.6.0, %lor.lhs.false49 ], [ %say.sroa.6.0, %land.lhs.true45 ], [ %say.sroa.6.0, %lor.lhs.false43 ], [ %say.sroa.6.0, %land.lhs.true39 ], [ %say.sroa.6.0, %lor.lhs.false37 ], [ %say.sroa.6.0, %originalBBpart2108 ], [ %say.sroa.6.0, %originalBB106 ], [ %say.sroa.6.0, %land.lhs.true33 ], [ %say.sroa.6.0, %lor.lhs.false31 ], [ %say.sroa.6.0, %land.lhs.true27 ], [ %say.sroa.6.0, %lor.lhs.false ], [ %say.sroa.6.0, %land.lhs.true ], [ %39, %for.body6 ], [ %say.sroa.6.0, %for.cond4 ], [ %say.sroa.6.0, %originalBBpart2104 ], [ %say.sroa.6.0, %originalBB102 ], [ %say.sroa.6.0, %for.body3 ], [ %say.sroa.6.0, %for.cond1 ], [ %say.sroa.6.0, %for.body ], [ %say.sroa.6.0, %originalBBpart2 ], [ %say.sroa.6.0, %originalBB ], [ %say.sroa.6.0, %for.cond ]
  %say.sroa.0.0.be = phi i32 [ %say.sroa.0.0, %loopEntry ], [ %say.sroa.0.0, %originalBB138alteredBB ], [ %say.sroa.0.0, %originalBB134alteredBB ], [ %say.sroa.0.0, %originalBB130alteredBB ], [ %say.sroa.0.0, %originalBB126alteredBB ], [ %say.sroa.0.0, %originalBB122alteredBB ], [ %say.sroa.0.0, %originalBB118alteredBB ], [ %say.sroa.0.0, %originalBB114alteredBB ], [ %say.sroa.0.0, %originalBB110alteredBB ], [ %say.sroa.0.0, %originalBB106alteredBB ], [ %say.sroa.0.0, %originalBB102alteredBB ], [ %say.sroa.0.0, %originalBBalteredBB ], [ %say.sroa.0.0, %originalBB138 ], [ %say.sroa.0.0, %if.end101 ], [ %say.sroa.0.0, %if.then98 ], [ %say.sroa.0.0, %originalBBpart2136 ], [ %say.sroa.0.0, %originalBB134 ], [ %say.sroa.0.0, %land.lhs.true96 ], [ %say.sroa.0.0, %originalBBpart2132 ], [ %say.sroa.0.0, %originalBB130 ], [ %say.sroa.0.0, %if.end94 ], [ %say.sroa.0.0, %originalBBpart2128 ], [ %say.sroa.0.0, %originalBB126 ], [ %say.sroa.0.0, %if.then91 ], [ %say.sroa.0.0, %originalBBpart2124 ], [ %say.sroa.0.0, %originalBB122 ], [ %say.sroa.0.0, %land.lhs.true89 ], [ %say.sroa.0.0, %if.end87 ], [ %say.sroa.0.0, %if.then84 ], [ %say.sroa.0.0, %land.lhs.true82 ], [ %say.sroa.0.0, %if.end80 ], [ %say.sroa.0.0, %if.then77 ], [ %say.sroa.0.0, %originalBBpart2120 ], [ %say.sroa.0.0, %originalBB118 ], [ %say.sroa.0.0, %land.lhs.true75 ], [ %say.sroa.0.0, %originalBBpart2116 ], [ %say.sroa.0.0, %originalBB114 ], [ %say.sroa.0.0, %if.end73 ], [ %say.sroa.0.0, %if.then70 ], [ %say.sroa.0.0, %land.lhs.true68 ], [ %say.sroa.0.0, %if.end66 ], [ %say.sroa.0.0, %if.then64 ], [ %say.sroa.0.0, %land.lhs.true62 ], [ %say.sroa.0.0, %for.end60 ], [ %say.sroa.0.0, %for.inc58 ], [ %say.sroa.0.0, %for.end57 ], [ %say.sroa.0.0, %for.inc55 ], [ %say.sroa.0.0, %for.end ], [ %say.sroa.0.0, %for.inc ], [ %say.sroa.0.0, %if.end ], [ %say.sroa.0.0, %originalBBpart2112 ], [ %say.sroa.0.0, %originalBB110 ], [ %say.sroa.0.0, %if.then ], [ %say.sroa.0.0, %land.lhs.true51 ], [ %say.sroa.0.0, %lor.lhs.false49 ], [ %say.sroa.0.0, %land.lhs.true45 ], [ %say.sroa.0.0, %lor.lhs.false43 ], [ %say.sroa.0.0, %land.lhs.true39 ], [ %say.sroa.0.0, %lor.lhs.false37 ], [ %say.sroa.0.0, %originalBBpart2108 ], [ %say.sroa.0.0, %originalBB106 ], [ %say.sroa.0.0, %land.lhs.true33 ], [ %say.sroa.0.0, %lor.lhs.false31 ], [ %say.sroa.0.0, %land.lhs.true27 ], [ %say.sroa.0.0, %lor.lhs.false ], [ %say.sroa.0.0, %land.lhs.true ], [ %.neg77, %for.body6 ], [ %say.sroa.0.0, %for.cond4 ], [ %say.sroa.0.0, %originalBBpart2104 ], [ %say.sroa.0.0, %originalBB102 ], [ %say.sroa.0.0, %for.body3 ], [ %say.sroa.0.0, %for.cond1 ], [ %say.sroa.0.0, %for.body ], [ %say.sroa.0.0, %originalBBpart2 ], [ %say.sroa.0.0, %originalBB ], [ %say.sroa.0.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1130473291, %originalBB138alteredBB ], [ 1802781855, %originalBB134alteredBB ], [ -1009843602, %originalBB130alteredBB ], [ 985283577, %originalBB126alteredBB ], [ 824956164, %originalBB122alteredBB ], [ -820752690, %originalBB118alteredBB ], [ -1180194453, %originalBB114alteredBB ], [ -1075616356, %originalBB110alteredBB ], [ 750856639, %originalBB106alteredBB ], [ 1708041832, %originalBB102alteredBB ], [ 995181926, %originalBBalteredBB ], [ %227, %originalBB138 ], [ %218, %if.end101 ], [ -1679099731, %if.then98 ], [ %209, %originalBBpart2136 ], [ %208, %originalBB134 ], [ %199, %land.lhs.true96 ], [ %190, %originalBBpart2132 ], [ %189, %originalBB130 ], [ %180, %if.end94 ], [ -1062265759, %originalBBpart2128 ], [ %171, %originalBB126 ], [ %162, %if.then91 ], [ %153, %originalBBpart2124 ], [ %152, %originalBB122 ], [ %143, %land.lhs.true89 ], [ %134, %if.end87 ], [ -857133300, %if.then84 ], [ %133, %land.lhs.true82 ], [ %132, %if.end80 ], [ -1834329283, %if.then77 ], [ %131, %originalBBpart2120 ], [ %130, %originalBB118 ], [ %121, %land.lhs.true75 ], [ %112, %originalBBpart2116 ], [ %111, %originalBB114 ], [ %102, %if.end73 ], [ -275645945, %if.then70 ], [ %93, %land.lhs.true68 ], [ %92, %if.end66 ], [ 806982597, %if.then64 ], [ %91, %land.lhs.true62 ], [ %90, %for.end60 ], [ 638739762, %for.inc58 ], [ 1493833799, %for.end57 ], [ -1438978337, %for.inc55 ], [ 279330755, %for.end ], [ 182626377, %for.inc ], [ 1100642538, %if.end ], [ 828283605, %originalBBpart2112 ], [ %87, %originalBB110 ], [ %78, %if.then ], [ %69, %land.lhs.true51 ], [ %68, %lor.lhs.false49 ], [ %67, %land.lhs.true45 ], [ %66, %lor.lhs.false43 ], [ %65, %land.lhs.true39 ], [ %64, %lor.lhs.false37 ], [ %63, %originalBBpart2108 ], [ %62, %originalBB106 ], [ %53, %land.lhs.true33 ], [ %44, %lor.lhs.false31 ], [ %43, %land.lhs.true27 ], [ %42, %lor.lhs.false ], [ %41, %land.lhs.true ], [ %40, %for.body6 ], [ %38, %for.cond4 ], [ 182626377, %originalBBpart2104 ], [ %37, %originalBB102 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ -1438978337, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 995181926, i32 -1373874788
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
  %17 = select i1 %16, i32 -81225850, i32 -1373874788
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1671255416, i32 -154427384
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  %19 = select i1 %cmp2, i32 911507850, i32 -887300186
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1708041832, i32 -1906568664
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -892908323, i32 -1906568664
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 4
  %38 = select i1 %cmp5, i32 -440696517, i32 284584329
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %b.0, %a.0
  %conv.neg.neg = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %c.0, %a.0
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %.neg77 = add nuw nsw i32 %conv9.neg.neg, %conv.neg.neg
  %cmp10 = icmp sgt i32 %a.0, %b.0
  %conv11 = zext i1 %cmp10 to i32
  %cmp12 = icmp sgt i32 %a.0, %c.0
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %39 = add nuw nsw i32 %conv13.neg.neg, %conv11
  %cmp16 = icmp sgt i32 %c.0, %b.0
  %conv17.neg.neg = zext i1 %cmp16 to i32
  %.neg79 = add nuw nsw i32 %conv17.neg.neg, %conv.neg.neg
  %40 = select i1 %cmp10, i32 -1760991014, i32 -371460656
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp25.not = icmp sgt i32 %say.sroa.0.0, %say.sroa.6.0
  %41 = select i1 %cmp25.not, i32 -1760991014, i32 828283605
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp26.not = icmp sgt i32 %a.0, %c.0
  %42 = select i1 %cmp26.not, i32 1879813402, i32 -1242145082
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %cmp30 = icmp slt i32 %say.sroa.0.0, %say.sroa.12.0
  %43 = select i1 %cmp30, i32 828283605, i32 1879813402
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %cmp32.not = icmp sgt i32 %b.0, %a.0
  %44 = select i1 %cmp32.not, i32 1680380531, i32 -839704841
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x.6, align 4
  %46 = load i32, i32* @y.7, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 750856639, i32 -1935667966
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp36 = icmp sle i32 %say.sroa.6.0, %say.sroa.0.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 326714707, i32 -1935667966
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %63 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 828283605, i32 1680380531
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %cmp38.not = icmp sgt i32 %b.0, %c.0
  %64 = select i1 %cmp38.not, i32 648010866, i32 441243815
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %cmp42.not = icmp sgt i32 %say.sroa.6.0, %say.sroa.12.0
  %65 = select i1 %cmp42.not, i32 648010866, i32 828283605
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %cmp44.not = icmp sgt i32 %c.0, %a.0
  %66 = select i1 %cmp44.not, i32 -849201441, i32 2068139867
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %cmp48.not = icmp sgt i32 %say.sroa.12.0, %say.sroa.0.0
  %67 = select i1 %cmp48.not, i32 -849201441, i32 828283605
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %cmp50.not = icmp sgt i32 %c.0, %b.0
  %68 = select i1 %cmp50.not, i32 1913379295, i32 395874555
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %cmp54.not = icmp sgt i32 %say.sroa.12.0, %say.sroa.6.0
  %69 = select i1 %cmp54.not, i32 1913379295, i32 828283605
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.6, align 4
  %71 = load i32, i32* @y.7, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1075616356, i32 -1967533358
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x.6, align 4
  %80 = load i32, i32* @y.7, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1794393237, i32 -1967533358
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %88 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %89 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %cmp61.not = icmp slt i32 %A.0, %B.0
  %90 = select i1 %cmp61.not, i32 806982597, i32 -837030634
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %cmp63.not = icmp slt i32 %B.0, %C.0
  %91 = select i1 %cmp63.not, i32 806982597, i32 366976509
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %cmp67.not = icmp slt i32 %A.0, %C.0
  %92 = select i1 %cmp67.not, i32 -275645945, i32 1246284250
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %cmp69.not = icmp slt i32 %C.0, %B.0
  %93 = select i1 %cmp69.not, i32 -275645945, i32 -2015402560
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.6, align 4
  %95 = load i32, i32* @y.7, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1180194453, i32 -571490761
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp74 = icmp sge i32 %B.0, %A.0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %103 = load i32, i32* @x.6, align 4
  %104 = load i32, i32* @y.7, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -569859537, i32 -571490761
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %112 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1476821411, i32 -1834329283
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x.6, align 4
  %114 = load i32, i32* @y.7, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -820752690, i32 831426547
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp76 = icmp sge i32 %A.0, %C.0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %122 = load i32, i32* @x.6, align 4
  %123 = load i32, i32* @y.7, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1317668127, i32 831426547
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %131 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1831101411, i32 -1834329283
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %cmp81.not = icmp slt i32 %B.0, %C.0
  %132 = select i1 %cmp81.not, i32 -857133300, i32 -1589538374
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %cmp83.not = icmp slt i32 %C.0, %A.0
  %133 = select i1 %cmp83.not, i32 -857133300, i32 -1736227519
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call86 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %cmp88.not = icmp slt i32 %C.0, %A.0
  %134 = select i1 %cmp88.not, i32 -1062265759, i32 -1284981540
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x.6, align 4
  %136 = load i32, i32* @y.7, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 824956164, i32 -1980078344
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp90 = icmp sge i32 %A.0, %B.0
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %144 = load i32, i32* @x.6, align 4
  %145 = load i32, i32* @y.7, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -339818278, i32 -1980078344
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %153 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -493651333, i32 -1062265759
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.6, align 4
  %155 = load i32, i32* @y.7, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 985283577, i32 -237290688
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %call92 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call93 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %163 = load i32, i32* @x.6, align 4
  %164 = load i32, i32* @y.7, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1403825372, i32 -237290688
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x.6, align 4
  %173 = load i32, i32* @y.7, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1009843602, i32 1307963505
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp95 = icmp sge i32 %C.0, %B.0
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %181 = load i32, i32* @x.6, align 4
  %182 = load i32, i32* @y.7, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1657045917, i32 1307963505
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %190 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 787641974, i32 -1679099731
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %191 = load i32, i32* @x.6, align 4
  %192 = load i32, i32* @y.7, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1802781855, i32 178480231
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp97 = icmp sge i32 %B.0, %A.0
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %200 = load i32, i32* @x.6, align 4
  %201 = load i32, i32* @y.7, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1428181542, i32 178480231
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %209 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 176045735, i32 -1679099731
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %call99 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call100 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.6, align 4
  %211 = load i32, i32* @y.7, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1130473291, i32 1029909627
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x.6, align 4
  %220 = load i32, i32* @y.7, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1996912732, i32 1029909627
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
  %call92alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call93alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call92alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_142.cpp() #0 section ".text.startup" {
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
