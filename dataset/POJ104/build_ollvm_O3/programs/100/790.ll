; ModuleID = 'build_ollvm/programs/100/790.ll'
source_filename = "source-C-CXX/100/790.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_790.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1715004021, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1715004021, label %first
    i32 -285665013, label %originalBB
    i32 -1159146688, label %originalBBpart2
    i32 -1524979460, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -285665013, i32 -1524979460
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1159146688, i32 -1524979460
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -285665013, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %a0.0 = phi i32 [ undef, %entry ], [ %a0.0.be, %loopEntry.backedge ]
  %b0.0 = phi i32 [ undef, %entry ], [ %b0.0.be, %loopEntry.backedge ]
  %c0.0 = phi i32 [ undef, %entry ], [ %c0.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 524579327, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 524579327, label %for.cond
    i32 -767996054, label %for.body
    i32 990131051, label %for.cond1
    i32 -321735024, label %for.body3
    i32 -1089919550, label %originalBB
    i32 1236136495, label %originalBBpart2
    i32 782337807, label %for.cond4
    i32 -8060001, label %for.body6
    i32 -978566908, label %originalBB76
    i32 946125400, label %originalBBpart2104
    i32 202009912, label %land.lhs.true
    i32 -735668606, label %lor.lhs.false
    i32 -1367008821, label %land.lhs.true23
    i32 288608797, label %lor.lhs.false25
    i32 1932056385, label %originalBB106
    i32 628389098, label %originalBBpart2108
    i32 -269799466, label %land.lhs.true27
    i32 -904898066, label %land.lhs.true29
    i32 237272135, label %land.lhs.true31
    i32 1309684277, label %lor.lhs.false33
    i32 542151912, label %land.lhs.true35
    i32 -78739677, label %lor.lhs.false37
    i32 2145006239, label %land.lhs.true39
    i32 378835607, label %originalBB110
    i32 81739973, label %originalBBpart2112
    i32 -191895231, label %land.lhs.true41
    i32 -2128510045, label %land.lhs.true43
    i32 2011858767, label %lor.lhs.false45
    i32 -1567198752, label %land.lhs.true47
    i32 523502776, label %lor.lhs.false49
    i32 -1632422378, label %land.lhs.true51
    i32 -1678253876, label %if.then
    i32 407478848, label %for.cond53
    i32 -306148793, label %for.body55
    i32 671399810, label %if.then57
    i32 2127746379, label %originalBB114
    i32 -558286077, label %originalBBpart2116
    i32 -1977379565, label %if.end
    i32 -1270043342, label %if.then59
    i32 -726230450, label %if.end61
    i32 -1812768086, label %if.then63
    i32 2013380957, label %originalBB118
    i32 511396171, label %originalBBpart2120
    i32 -52910869, label %if.end65
    i32 2145762536, label %for.inc
    i32 770439491, label %for.end
    i32 -1385607080, label %originalBB122
    i32 -1613135660, label %originalBBpart2124
    i32 -255427345, label %if.end66
    i32 -37011526, label %for.inc67
    i32 -1110182869, label %originalBB126
    i32 1442677237, label %originalBBpart2134
    i32 -1835222448, label %for.end69
    i32 -2021659602, label %originalBB136
    i32 -279600692, label %originalBBpart2138
    i32 -1174971481, label %for.inc70
    i32 -381120806, label %originalBB140
    i32 -1239425876, label %originalBBpart2150
    i32 133817619, label %for.end72
    i32 1169289519, label %originalBB152
    i32 968969640, label %originalBBpart2154
    i32 -203203132, label %for.inc73
    i32 -286504920, label %for.end75
    i32 -264589588, label %end
    i32 1895718751, label %originalBBalteredBB
    i32 -1278672894, label %originalBB76alteredBB
    i32 -507841287, label %originalBB106alteredBB
    i32 -275196193, label %originalBB110alteredBB
    i32 -393218933, label %originalBB114alteredBB
    i32 -483594139, label %originalBB118alteredBB
    i32 -1468425688, label %originalBB122alteredBB
    i32 1781681093, label %originalBB126alteredBB
    i32 -844127423, label %originalBB136alteredBB
    i32 -108440328, label %originalBB140alteredBB
    i32 2037852098, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.end75, %for.inc73, %originalBBpart2154, %originalBB152, %for.end72, %originalBBpart2150, %originalBB140, %for.inc70, %originalBBpart2138, %originalBB136, %for.end69, %originalBBpart2134, %originalBB126, %for.inc67, %if.end66, %originalBBpart2124, %originalBB122, %for.end, %for.inc, %if.end65, %originalBBpart2120, %originalBB118, %if.then63, %if.end61, %if.then59, %if.end, %originalBBpart2116, %originalBB114, %if.then57, %for.body55, %for.cond53, %if.then, %land.lhs.true51, %lor.lhs.false49, %land.lhs.true47, %lor.lhs.false45, %land.lhs.true43, %land.lhs.true41, %originalBBpart2112, %originalBB110, %land.lhs.true39, %lor.lhs.false37, %land.lhs.true35, %lor.lhs.false33, %land.lhs.true31, %land.lhs.true29, %land.lhs.true27, %originalBBpart2108, %originalBB106, %lor.lhs.false25, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %originalBBpart2104, %originalBB76, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB152alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.end75 ], [ %229, %for.inc73 ], [ %a.0, %originalBBpart2154 ], [ %a.0, %originalBB152 ], [ %a.0, %for.end72 ], [ %a.0, %originalBBpart2150 ], [ %a.0, %originalBB140 ], [ %a.0, %for.inc70 ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB136 ], [ %a.0, %for.end69 ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB126 ], [ %a.0, %for.inc67 ], [ %a.0, %if.end66 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB122 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end65 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB118 ], [ %a.0, %if.then63 ], [ %a.0, %if.end61 ], [ %a.0, %if.then59 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB114 ], [ %a.0, %if.then57 ], [ %a.0, %for.body55 ], [ %a.0, %for.cond53 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true51 ], [ %a.0, %lor.lhs.false49 ], [ %a.0, %land.lhs.true47 ], [ %a.0, %lor.lhs.false45 ], [ %a.0, %land.lhs.true43 ], [ %a.0, %land.lhs.true41 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %land.lhs.true39 ], [ %a.0, %lor.lhs.false37 ], [ %a.0, %land.lhs.true35 ], [ %a.0, %lor.lhs.false33 ], [ %a.0, %land.lhs.true31 ], [ %a.0, %land.lhs.true29 ], [ %a.0, %land.lhs.true27 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %lor.lhs.false25 ], [ %a.0, %land.lhs.true23 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB76 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB152alteredBB ], [ %236, %originalBB140alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.end75 ], [ %b.0, %for.inc73 ], [ %b.0, %originalBBpart2154 ], [ %b.0, %originalBB152 ], [ %b.0, %for.end72 ], [ %b.0, %originalBBpart2150 ], [ %201, %originalBB140 ], [ %b.0, %for.inc70 ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB136 ], [ %b.0, %for.end69 ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB126 ], [ %b.0, %for.inc67 ], [ %b.0, %if.end66 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB122 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end65 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB118 ], [ %b.0, %if.then63 ], [ %b.0, %if.end61 ], [ %b.0, %if.then59 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB114 ], [ %b.0, %if.then57 ], [ %b.0, %for.body55 ], [ %b.0, %for.cond53 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true51 ], [ %b.0, %lor.lhs.false49 ], [ %b.0, %land.lhs.true47 ], [ %b.0, %lor.lhs.false45 ], [ %b.0, %land.lhs.true43 ], [ %b.0, %land.lhs.true41 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB110 ], [ %b.0, %land.lhs.true39 ], [ %b.0, %lor.lhs.false37 ], [ %b.0, %land.lhs.true35 ], [ %b.0, %lor.lhs.false33 ], [ %b.0, %land.lhs.true31 ], [ %b.0, %land.lhs.true29 ], [ %b.0, %land.lhs.true27 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %lor.lhs.false25 ], [ %b.0, %land.lhs.true23 ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB76 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB152alteredBB ], [ %c.0, %originalBB140alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %235, %originalBB126alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB76alteredBB ], [ 0, %originalBBalteredBB ], [ %c.0, %for.end75 ], [ %c.0, %for.inc73 ], [ %c.0, %originalBBpart2154 ], [ %c.0, %originalBB152 ], [ %c.0, %for.end72 ], [ %c.0, %originalBBpart2150 ], [ %c.0, %originalBB140 ], [ %c.0, %for.inc70 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB136 ], [ %c.0, %for.end69 ], [ %c.0, %originalBBpart2134 ], [ %164, %originalBB126 ], [ %c.0, %for.inc67 ], [ %c.0, %if.end66 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end65 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %if.then63 ], [ %c.0, %if.end61 ], [ %c.0, %if.then59 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %if.then57 ], [ %c.0, %for.body55 ], [ %c.0, %for.cond53 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true51 ], [ %c.0, %lor.lhs.false49 ], [ %c.0, %land.lhs.true47 ], [ %c.0, %lor.lhs.false45 ], [ %c.0, %land.lhs.true43 ], [ %c.0, %land.lhs.true41 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %c.0, %land.lhs.true39 ], [ %c.0, %lor.lhs.false37 ], [ %c.0, %land.lhs.true35 ], [ %c.0, %lor.lhs.false33 ], [ %c.0, %land.lhs.true31 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %land.lhs.true27 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %lor.lhs.false25 ], [ %c.0, %land.lhs.true23 ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB76 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart2 ], [ 0, %originalBB ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %a0.0.be = phi i32 [ %a0.0, %loopEntry ], [ %a0.0, %originalBB152alteredBB ], [ %a0.0, %originalBB140alteredBB ], [ %a0.0, %originalBB136alteredBB ], [ %a0.0, %originalBB126alteredBB ], [ %a0.0, %originalBB122alteredBB ], [ %a0.0, %originalBB118alteredBB ], [ %a0.0, %originalBB114alteredBB ], [ %a0.0, %originalBB110alteredBB ], [ %a0.0, %originalBB106alteredBB ], [ %230, %originalBB76alteredBB ], [ %a0.0, %originalBBalteredBB ], [ %a0.0, %for.end75 ], [ %a0.0, %for.inc73 ], [ %a0.0, %originalBBpart2154 ], [ %a0.0, %originalBB152 ], [ %a0.0, %for.end72 ], [ %a0.0, %originalBBpart2150 ], [ %a0.0, %originalBB140 ], [ %a0.0, %for.inc70 ], [ %a0.0, %originalBBpart2138 ], [ %a0.0, %originalBB136 ], [ %a0.0, %for.end69 ], [ %a0.0, %originalBBpart2134 ], [ %a0.0, %originalBB126 ], [ %a0.0, %for.inc67 ], [ %a0.0, %if.end66 ], [ %a0.0, %originalBBpart2124 ], [ %a0.0, %originalBB122 ], [ %a0.0, %for.end ], [ %a0.0, %for.inc ], [ %a0.0, %if.end65 ], [ %a0.0, %originalBBpart2120 ], [ %a0.0, %originalBB118 ], [ %a0.0, %if.then63 ], [ %a0.0, %if.end61 ], [ %a0.0, %if.then59 ], [ %a0.0, %if.end ], [ %a0.0, %originalBBpart2116 ], [ %a0.0, %originalBB114 ], [ %a0.0, %if.then57 ], [ %a0.0, %for.body55 ], [ %a0.0, %for.cond53 ], [ %a0.0, %if.then ], [ %a0.0, %land.lhs.true51 ], [ %a0.0, %lor.lhs.false49 ], [ %a0.0, %land.lhs.true47 ], [ %a0.0, %lor.lhs.false45 ], [ %a0.0, %land.lhs.true43 ], [ %a0.0, %land.lhs.true41 ], [ %a0.0, %originalBBpart2112 ], [ %a0.0, %originalBB110 ], [ %a0.0, %land.lhs.true39 ], [ %a0.0, %lor.lhs.false37 ], [ %a0.0, %land.lhs.true35 ], [ %a0.0, %lor.lhs.false33 ], [ %a0.0, %land.lhs.true31 ], [ %a0.0, %land.lhs.true29 ], [ %a0.0, %land.lhs.true27 ], [ %a0.0, %originalBBpart2108 ], [ %a0.0, %originalBB106 ], [ %a0.0, %lor.lhs.false25 ], [ %a0.0, %land.lhs.true23 ], [ %a0.0, %lor.lhs.false ], [ %a0.0, %land.lhs.true ], [ %a0.0, %originalBBpart2104 ], [ %30, %originalBB76 ], [ %a0.0, %for.body6 ], [ %a0.0, %for.cond4 ], [ %a0.0, %originalBBpart2 ], [ %a0.0, %originalBB ], [ %a0.0, %for.body3 ], [ %a0.0, %for.cond1 ], [ %a0.0, %for.body ], [ %a0.0, %for.cond ]
  %b0.0.be = phi i32 [ %b0.0, %loopEntry ], [ %b0.0, %originalBB152alteredBB ], [ %b0.0, %originalBB140alteredBB ], [ %b0.0, %originalBB136alteredBB ], [ %b0.0, %originalBB126alteredBB ], [ %b0.0, %originalBB122alteredBB ], [ %b0.0, %originalBB118alteredBB ], [ %b0.0, %originalBB114alteredBB ], [ %b0.0, %originalBB110alteredBB ], [ %b0.0, %originalBB106alteredBB ], [ %231, %originalBB76alteredBB ], [ %b0.0, %originalBBalteredBB ], [ %b0.0, %for.end75 ], [ %b0.0, %for.inc73 ], [ %b0.0, %originalBBpart2154 ], [ %b0.0, %originalBB152 ], [ %b0.0, %for.end72 ], [ %b0.0, %originalBBpart2150 ], [ %b0.0, %originalBB140 ], [ %b0.0, %for.inc70 ], [ %b0.0, %originalBBpart2138 ], [ %b0.0, %originalBB136 ], [ %b0.0, %for.end69 ], [ %b0.0, %originalBBpart2134 ], [ %b0.0, %originalBB126 ], [ %b0.0, %for.inc67 ], [ %b0.0, %if.end66 ], [ %b0.0, %originalBBpart2124 ], [ %b0.0, %originalBB122 ], [ %b0.0, %for.end ], [ %b0.0, %for.inc ], [ %b0.0, %if.end65 ], [ %b0.0, %originalBBpart2120 ], [ %b0.0, %originalBB118 ], [ %b0.0, %if.then63 ], [ %b0.0, %if.end61 ], [ %b0.0, %if.then59 ], [ %b0.0, %if.end ], [ %b0.0, %originalBBpart2116 ], [ %b0.0, %originalBB114 ], [ %b0.0, %if.then57 ], [ %b0.0, %for.body55 ], [ %b0.0, %for.cond53 ], [ %b0.0, %if.then ], [ %b0.0, %land.lhs.true51 ], [ %b0.0, %lor.lhs.false49 ], [ %b0.0, %land.lhs.true47 ], [ %b0.0, %lor.lhs.false45 ], [ %b0.0, %land.lhs.true43 ], [ %b0.0, %land.lhs.true41 ], [ %b0.0, %originalBBpart2112 ], [ %b0.0, %originalBB110 ], [ %b0.0, %land.lhs.true39 ], [ %b0.0, %lor.lhs.false37 ], [ %b0.0, %land.lhs.true35 ], [ %b0.0, %lor.lhs.false33 ], [ %b0.0, %land.lhs.true31 ], [ %b0.0, %land.lhs.true29 ], [ %b0.0, %land.lhs.true27 ], [ %b0.0, %originalBBpart2108 ], [ %b0.0, %originalBB106 ], [ %b0.0, %lor.lhs.false25 ], [ %b0.0, %land.lhs.true23 ], [ %b0.0, %lor.lhs.false ], [ %b0.0, %land.lhs.true ], [ %b0.0, %originalBBpart2104 ], [ %.neg76, %originalBB76 ], [ %b0.0, %for.body6 ], [ %b0.0, %for.cond4 ], [ %b0.0, %originalBBpart2 ], [ %b0.0, %originalBB ], [ %b0.0, %for.body3 ], [ %b0.0, %for.cond1 ], [ %b0.0, %for.body ], [ %b0.0, %for.cond ]
  %c0.0.be = phi i32 [ %c0.0, %loopEntry ], [ %c0.0, %originalBB152alteredBB ], [ %c0.0, %originalBB140alteredBB ], [ %c0.0, %originalBB136alteredBB ], [ %c0.0, %originalBB126alteredBB ], [ %c0.0, %originalBB122alteredBB ], [ %c0.0, %originalBB118alteredBB ], [ %c0.0, %originalBB114alteredBB ], [ %c0.0, %originalBB110alteredBB ], [ %c0.0, %originalBB106alteredBB ], [ %234, %originalBB76alteredBB ], [ %c0.0, %originalBBalteredBB ], [ %c0.0, %for.end75 ], [ %c0.0, %for.inc73 ], [ %c0.0, %originalBBpart2154 ], [ %c0.0, %originalBB152 ], [ %c0.0, %for.end72 ], [ %c0.0, %originalBBpart2150 ], [ %c0.0, %originalBB140 ], [ %c0.0, %for.inc70 ], [ %c0.0, %originalBBpart2138 ], [ %c0.0, %originalBB136 ], [ %c0.0, %for.end69 ], [ %c0.0, %originalBBpart2134 ], [ %c0.0, %originalBB126 ], [ %c0.0, %for.inc67 ], [ %c0.0, %if.end66 ], [ %c0.0, %originalBBpart2124 ], [ %c0.0, %originalBB122 ], [ %c0.0, %for.end ], [ %c0.0, %for.inc ], [ %c0.0, %if.end65 ], [ %c0.0, %originalBBpart2120 ], [ %c0.0, %originalBB118 ], [ %c0.0, %if.then63 ], [ %c0.0, %if.end61 ], [ %c0.0, %if.then59 ], [ %c0.0, %if.end ], [ %c0.0, %originalBBpart2116 ], [ %c0.0, %originalBB114 ], [ %c0.0, %if.then57 ], [ %c0.0, %for.body55 ], [ %c0.0, %for.cond53 ], [ %c0.0, %if.then ], [ %c0.0, %land.lhs.true51 ], [ %c0.0, %lor.lhs.false49 ], [ %c0.0, %land.lhs.true47 ], [ %c0.0, %lor.lhs.false45 ], [ %c0.0, %land.lhs.true43 ], [ %c0.0, %land.lhs.true41 ], [ %c0.0, %originalBBpart2112 ], [ %c0.0, %originalBB110 ], [ %c0.0, %land.lhs.true39 ], [ %c0.0, %lor.lhs.false37 ], [ %c0.0, %land.lhs.true35 ], [ %c0.0, %lor.lhs.false33 ], [ %c0.0, %land.lhs.true31 ], [ %c0.0, %land.lhs.true29 ], [ %c0.0, %land.lhs.true27 ], [ %c0.0, %originalBBpart2108 ], [ %c0.0, %originalBB106 ], [ %c0.0, %lor.lhs.false25 ], [ %c0.0, %land.lhs.true23 ], [ %c0.0, %lor.lhs.false ], [ %c0.0, %land.lhs.true ], [ %c0.0, %originalBBpart2104 ], [ %33, %originalBB76 ], [ %c0.0, %for.body6 ], [ %c0.0, %for.cond4 ], [ %c0.0, %originalBBpart2 ], [ %c0.0, %originalBB ], [ %c0.0, %for.body3 ], [ %c0.0, %for.cond1 ], [ %c0.0, %for.body ], [ %c0.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB140 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then63 ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then57 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ 0, %if.then ], [ %i.0, %land.lhs.true51 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1169289519, %originalBB152alteredBB ], [ -381120806, %originalBB140alteredBB ], [ -2021659602, %originalBB136alteredBB ], [ -1110182869, %originalBB126alteredBB ], [ -1385607080, %originalBB122alteredBB ], [ 2013380957, %originalBB118alteredBB ], [ 2127746379, %originalBB114alteredBB ], [ 378835607, %originalBB110alteredBB ], [ 1932056385, %originalBB106alteredBB ], [ -978566908, %originalBB76alteredBB ], [ -1089919550, %originalBBalteredBB ], [ -264589588, %for.end75 ], [ 524579327, %for.inc73 ], [ -203203132, %originalBBpart2154 ], [ %228, %originalBB152 ], [ %219, %for.end72 ], [ 990131051, %originalBBpart2150 ], [ %210, %originalBB140 ], [ %200, %for.inc70 ], [ -1174971481, %originalBBpart2138 ], [ %191, %originalBB136 ], [ %182, %for.end69 ], [ 782337807, %originalBBpart2134 ], [ %173, %originalBB126 ], [ %163, %for.inc67 ], [ -37011526, %if.end66 ], [ -264589588, %originalBBpart2124 ], [ %154, %originalBB122 ], [ %145, %for.end ], [ 407478848, %for.inc ], [ 2145762536, %if.end65 ], [ -52910869, %originalBBpart2120 ], [ %136, %originalBB118 ], [ %127, %if.then63 ], [ %118, %if.end61 ], [ -726230450, %if.then59 ], [ %117, %if.end ], [ -1977379565, %originalBBpart2116 ], [ %116, %originalBB114 ], [ %107, %if.then57 ], [ %98, %for.body55 ], [ %97, %for.cond53 ], [ 407478848, %if.then ], [ %96, %land.lhs.true51 ], [ %95, %lor.lhs.false49 ], [ %94, %land.lhs.true47 ], [ %93, %lor.lhs.false45 ], [ %92, %land.lhs.true43 ], [ %91, %land.lhs.true41 ], [ %90, %originalBBpart2112 ], [ %89, %originalBB110 ], [ %80, %land.lhs.true39 ], [ %71, %lor.lhs.false37 ], [ %70, %land.lhs.true35 ], [ %69, %lor.lhs.false33 ], [ %68, %land.lhs.true31 ], [ %67, %land.lhs.true29 ], [ %66, %land.lhs.true27 ], [ %65, %originalBBpart2108 ], [ %64, %originalBB106 ], [ %55, %lor.lhs.false25 ], [ %46, %land.lhs.true23 ], [ %45, %lor.lhs.false ], [ %44, %land.lhs.true ], [ %43, %originalBBpart2104 ], [ %42, %originalBB76 ], [ %29, %for.body6 ], [ %20, %for.cond4 ], [ 782337807, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ 990131051, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 3
  %0 = select i1 %cmp, i32 -767996054, i32 -286504920
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 3
  %1 = select i1 %cmp2, i32 -321735024, i32 133817619
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1089919550, i32 1895718751
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1236136495, i32 1895718751
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 3
  %20 = select i1 %cmp5, i32 -8060001, i32 -1835222448
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -978566908, i32 -1278672894
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %b.0, %a.0
  %conv = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %c.0, %a.0
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %30 = add nuw nsw i32 %conv9.neg.neg, %conv
  %cmp10 = icmp sgt i32 %a.0, %b.0
  %conv11.neg.neg = zext i1 %cmp10 to i32
  %cmp12 = icmp sgt i32 %a.0, %c.0
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %.neg76 = add nuw nsw i32 %conv13.neg.neg, %conv11.neg.neg
  %cmp15 = icmp sgt i32 %c.0, %b.0
  %31 = select i1 %cmp15, i32 1410291101, i32 1410291100
  %32 = select i1 %cmp7, i32 -1410291099, i32 -1410291100
  %33 = add nsw i32 %32, %31
  store i1 %cmp12, i1* %cmp20.reg2mem, align 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 946125400, i32 -1278672894
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %43 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 202009912, i32 -735668606
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp21 = icmp slt i32 %a0.0, %c0.0
  %44 = select i1 %cmp21, i32 -904898066, i32 -735668606
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp22 = icmp eq i32 %a.0, %c.0
  %45 = select i1 %cmp22, i32 -1367008821, i32 288608797
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %cmp24 = icmp eq i32 %a0.0, %c0.0
  %46 = select i1 %cmp24, i32 -904898066, i32 288608797
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1932056385, i32 -507841287
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp26 = icmp slt i32 %a.0, %c.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 628389098, i32 -507841287
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %65 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -269799466, i32 -255427345
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %a0.0, %c0.0
  %66 = select i1 %cmp28, i32 -904898066, i32 -255427345
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %a.0, %b.0
  %67 = select i1 %cmp30, i32 237272135, i32 1309684277
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %cmp32 = icmp slt i32 %a0.0, %b0.0
  %68 = select i1 %cmp32, i32 -191895231, i32 1309684277
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %cmp34 = icmp eq i32 %a.0, %b.0
  %69 = select i1 %cmp34, i32 542151912, i32 -78739677
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %cmp36 = icmp eq i32 %a0.0, %b0.0
  %70 = select i1 %cmp36, i32 -191895231, i32 -78739677
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %cmp38 = icmp slt i32 %a.0, %b.0
  %71 = select i1 %cmp38, i32 2145006239, i32 -255427345
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 378835607, i32 -275196193
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %a0.0, %b0.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 81739973, i32 -275196193
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %90 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -191895231, i32 -255427345
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %c.0, %b.0
  %91 = select i1 %cmp42, i32 -2128510045, i32 2011858767
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %cmp44 = icmp slt i32 %c0.0, %b0.0
  %92 = select i1 %cmp44, i32 -1678253876, i32 2011858767
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %cmp46 = icmp eq i32 %c.0, %b.0
  %93 = select i1 %cmp46, i32 -1567198752, i32 523502776
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %cmp48 = icmp eq i32 %c0.0, %b0.0
  %94 = select i1 %cmp48, i32 -1678253876, i32 523502776
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %cmp50 = icmp slt i32 %c.0, %b.0
  %95 = select i1 %cmp50, i32 -1632422378, i32 -255427345
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %c0.0, %b0.0
  %96 = select i1 %cmp52, i32 -1678253876, i32 -255427345
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, 3
  %97 = select i1 %cmp54, i32 -306148793, i32 770439491
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %cmp56 = icmp eq i32 %a.0, %i.0
  %98 = select i1 %cmp56, i32 671399810, i32 -1977379565
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2127746379, i32 -393218933
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -558286077, i32 -393218933
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp58 = icmp eq i32 %b.0, %i.0
  %117 = select i1 %cmp58, i32 -1270043342, i32 -726230450
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %cmp62 = icmp eq i32 %c.0, %i.0
  %118 = select i1 %cmp62, i32 -1812768086, i32 -52910869
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2013380957, i32 -483594139
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 511396171, i32 -483594139
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1385607080, i32 -1468425688
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1613135660, i32 -1468425688
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1110182869, i32 1781681093
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %164 = add i32 %c.0, 1
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1442677237, i32 1781681093
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -2021659602, i32 -844127423
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -279600692, i32 -844127423
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -381120806, i32 -108440328
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %201 = add i32 %b.0, 1
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1239425876, i32 -108440328
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1169289519, i32 2037852098
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 968969640, i32 2037852098
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %229 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

end:                                              ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %cmp7alteredBB = icmp sgt i32 %b.0, %a.0
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %cmp8alteredBB = icmp eq i32 %c.0, %a.0
  %conv9alteredBB.neg.neg = zext i1 %cmp8alteredBB to i32
  %230 = add nuw nsw i32 %conv9alteredBB.neg.neg, %convalteredBB
  %cmp10alteredBB = icmp sgt i32 %a.0, %b.0
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %cmp12alteredBB = icmp sgt i32 %a.0, %c.0
  %conv13alteredBB.neg.neg = zext i1 %cmp12alteredBB to i32
  %231 = add nuw nsw i32 %conv13alteredBB.neg.neg, %conv11alteredBB
  %cmp15alteredBB = icmp sgt i32 %c.0, %b.0
  %232 = select i1 %cmp15alteredBB, i32 1129903297, i32 1129903296
  %233 = select i1 %cmp7alteredBB, i32 -1129903295, i32 -1129903296
  %234 = add nsw i32 %233, %232
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %236 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_790.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1442874989, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1442874989, label %first
    i32 1186755593, label %originalBB
    i32 -1433036092, label %originalBBpart2
    i32 1445345150, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1186755593, i32 1445345150
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
  %17 = select i1 %16, i32 -1433036092, i32 1445345150
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1186755593, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
