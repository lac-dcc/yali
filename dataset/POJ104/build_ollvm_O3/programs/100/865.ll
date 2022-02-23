; ModuleID = 'build_ollvm/programs/100/865.ll'
source_filename = "source-C-CXX/100/865.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_865.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1147008907, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1147008907, label %first
    i32 994456267, label %originalBB
    i32 -1448270906, label %originalBBpart2
    i32 1575695736, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 994456267, i32 1575695736
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
  %18 = select i1 %17, i32 -1448270906, i32 1575695736
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 994456267, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %true1.0 = phi i32 [ undef, %entry ], [ %true1.0.be, %loopEntry.backedge ]
  %true2.0 = phi i32 [ undef, %entry ], [ %true2.0.be, %loopEntry.backedge ]
  %true3.0 = phi i32 [ undef, %entry ], [ %true3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 840725133, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 840725133, label %for.cond
    i32 722658178, label %originalBB
    i32 -1290048161, label %originalBBpart2
    i32 -579069882, label %for.body
    i32 -1495715523, label %for.cond1
    i32 -1723287219, label %for.body3
    i32 477486960, label %for.cond4
    i32 1653097169, label %originalBB98
    i32 961536660, label %originalBBpart2100
    i32 -1512245100, label %for.body6
    i32 -291571514, label %land.lhs.true
    i32 254515722, label %land.lhs.true22
    i32 250451796, label %land.lhs.true24
    i32 1575439959, label %originalBB102
    i32 -1280423044, label %originalBBpart2104
    i32 -421341677, label %if.then
    i32 308679590, label %if.else
    i32 610906442, label %originalBB106
    i32 1008960054, label %originalBBpart2108
    i32 1094535241, label %land.lhs.true29
    i32 1620141715, label %originalBB110
    i32 -1875298334, label %originalBBpart2112
    i32 -740538353, label %land.lhs.true31
    i32 -582306395, label %land.lhs.true33
    i32 335416644, label %if.then35
    i32 1112649847, label %if.else39
    i32 -1209264767, label %land.lhs.true41
    i32 1088826800, label %land.lhs.true43
    i32 883173848, label %land.lhs.true45
    i32 972333756, label %if.then47
    i32 -124882177, label %if.else51
    i32 906075799, label %land.lhs.true53
    i32 -339947927, label %originalBB114
    i32 81923362, label %originalBBpart2116
    i32 1778268954, label %land.lhs.true55
    i32 548852123, label %land.lhs.true57
    i32 -884430210, label %originalBB118
    i32 264638385, label %originalBBpart2120
    i32 -1278870473, label %if.then59
    i32 -602810099, label %if.else63
    i32 -1985544793, label %land.lhs.true65
    i32 -1653907540, label %land.lhs.true67
    i32 -375271579, label %land.lhs.true69
    i32 1268581516, label %if.then71
    i32 316661488, label %originalBB122
    i32 1885269720, label %originalBBpart2124
    i32 -282919341, label %if.else75
    i32 -841586439, label %land.lhs.true77
    i32 1664950616, label %land.lhs.true79
    i32 -1392876155, label %land.lhs.true81
    i32 -942359082, label %originalBB126
    i32 2033772885, label %originalBBpart2128
    i32 1425955707, label %if.then83
    i32 2024771812, label %originalBB130
    i32 321982674, label %originalBBpart2132
    i32 -54898832, label %if.end
    i32 -632259337, label %originalBB134
    i32 1544151635, label %originalBBpart2136
    i32 1040292560, label %if.end87
    i32 1182931774, label %originalBB138
    i32 -426916668, label %originalBBpart2140
    i32 699370388, label %if.end88
    i32 -2143878132, label %if.end89
    i32 1440314547, label %originalBB142
    i32 -486782974, label %originalBBpart2144
    i32 -718064489, label %if.end90
    i32 1386287794, label %if.end91
    i32 1043517111, label %for.inc
    i32 633427307, label %for.end
    i32 -1043237349, label %for.inc92
    i32 -1317542706, label %originalBB146
    i32 1650918129, label %originalBBpart2156
    i32 -13266278, label %for.end94
    i32 -1802061570, label %for.inc95
    i32 947985502, label %for.end97
    i32 1466125167, label %originalBBalteredBB
    i32 -1886992821, label %originalBB98alteredBB
    i32 -131186859, label %originalBB102alteredBB
    i32 -1798315447, label %originalBB106alteredBB
    i32 937367097, label %originalBB110alteredBB
    i32 -254592403, label %originalBB114alteredBB
    i32 1585475908, label %originalBB118alteredBB
    i32 -1515596994, label %originalBB122alteredBB
    i32 -1387306068, label %originalBB126alteredBB
    i32 -1348696494, label %originalBB130alteredBB
    i32 288746132, label %originalBB134alteredBB
    i32 1399433269, label %originalBB138alteredBB
    i32 1743433546, label %originalBB142alteredBB
    i32 -565221868, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %for.end94, %originalBBpart2156, %originalBB146, %for.inc92, %for.end, %for.inc, %if.end91, %if.end90, %originalBBpart2144, %originalBB142, %if.end89, %if.end88, %originalBBpart2140, %originalBB138, %if.end87, %originalBBpart2136, %originalBB134, %if.end, %originalBBpart2132, %originalBB130, %if.then83, %originalBBpart2128, %originalBB126, %land.lhs.true81, %land.lhs.true79, %land.lhs.true77, %if.else75, %originalBBpart2124, %originalBB122, %if.then71, %land.lhs.true69, %land.lhs.true67, %land.lhs.true65, %if.else63, %if.then59, %originalBBpart2120, %originalBB118, %land.lhs.true57, %land.lhs.true55, %originalBBpart2116, %originalBB114, %land.lhs.true53, %if.else51, %if.then47, %land.lhs.true45, %land.lhs.true43, %land.lhs.true41, %if.else39, %if.then35, %land.lhs.true33, %land.lhs.true31, %originalBBpart2112, %originalBB110, %land.lhs.true29, %originalBBpart2108, %originalBB106, %if.else, %if.then, %originalBBpart2104, %originalBB102, %land.lhs.true24, %land.lhs.true22, %land.lhs.true, %for.body6, %originalBBpart2100, %originalBB98, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB146alteredBB ], [ %a.0, %originalBB142alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBBalteredBB ], [ %284, %for.inc95 ], [ %a.0, %for.end94 ], [ %a.0, %originalBBpart2156 ], [ %a.0, %originalBB146 ], [ %a.0, %for.inc92 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end91 ], [ %a.0, %if.end90 ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB142 ], [ %a.0, %if.end89 ], [ %a.0, %if.end88 ], [ %a.0, %originalBBpart2140 ], [ %a.0, %originalBB138 ], [ %a.0, %if.end87 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB134 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB130 ], [ %a.0, %if.then83 ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB126 ], [ %a.0, %land.lhs.true81 ], [ %a.0, %land.lhs.true79 ], [ %a.0, %land.lhs.true77 ], [ %a.0, %if.else75 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB122 ], [ %a.0, %if.then71 ], [ %a.0, %land.lhs.true69 ], [ %a.0, %land.lhs.true67 ], [ %a.0, %land.lhs.true65 ], [ %a.0, %if.else63 ], [ %a.0, %if.then59 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB118 ], [ %a.0, %land.lhs.true57 ], [ %a.0, %land.lhs.true55 ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB114 ], [ %a.0, %land.lhs.true53 ], [ %a.0, %if.else51 ], [ %a.0, %if.then47 ], [ %a.0, %land.lhs.true45 ], [ %a.0, %land.lhs.true43 ], [ %a.0, %land.lhs.true41 ], [ %a.0, %if.else39 ], [ %a.0, %if.then35 ], [ %a.0, %land.lhs.true33 ], [ %a.0, %land.lhs.true31 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %land.lhs.true29 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %land.lhs.true24 ], [ %a.0, %land.lhs.true22 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %285, %originalBB146alteredBB ], [ %b.0, %originalBB142alteredBB ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc95 ], [ %b.0, %for.end94 ], [ %b.0, %originalBBpart2156 ], [ %274, %originalBB146 ], [ %b.0, %for.inc92 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end91 ], [ %b.0, %if.end90 ], [ %b.0, %originalBBpart2144 ], [ %b.0, %originalBB142 ], [ %b.0, %if.end89 ], [ %b.0, %if.end88 ], [ %b.0, %originalBBpart2140 ], [ %b.0, %originalBB138 ], [ %b.0, %if.end87 ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB134 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB130 ], [ %b.0, %if.then83 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB126 ], [ %b.0, %land.lhs.true81 ], [ %b.0, %land.lhs.true79 ], [ %b.0, %land.lhs.true77 ], [ %b.0, %if.else75 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB122 ], [ %b.0, %if.then71 ], [ %b.0, %land.lhs.true69 ], [ %b.0, %land.lhs.true67 ], [ %b.0, %land.lhs.true65 ], [ %b.0, %if.else63 ], [ %b.0, %if.then59 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB118 ], [ %b.0, %land.lhs.true57 ], [ %b.0, %land.lhs.true55 ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB114 ], [ %b.0, %land.lhs.true53 ], [ %b.0, %if.else51 ], [ %b.0, %if.then47 ], [ %b.0, %land.lhs.true45 ], [ %b.0, %land.lhs.true43 ], [ %b.0, %land.lhs.true41 ], [ %b.0, %if.else39 ], [ %b.0, %if.then35 ], [ %b.0, %land.lhs.true33 ], [ %b.0, %land.lhs.true31 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB110 ], [ %b.0, %land.lhs.true29 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %land.lhs.true24 ], [ %b.0, %land.lhs.true22 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB146alteredBB ], [ %c.0, %originalBB142alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc95 ], [ %c.0, %for.end94 ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB146 ], [ %c.0, %for.inc92 ], [ %c.0, %for.end ], [ %264, %for.inc ], [ %c.0, %if.end91 ], [ %c.0, %if.end90 ], [ %c.0, %originalBBpart2144 ], [ %c.0, %originalBB142 ], [ %c.0, %if.end89 ], [ %c.0, %if.end88 ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB138 ], [ %c.0, %if.end87 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB134 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB130 ], [ %c.0, %if.then83 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %land.lhs.true81 ], [ %c.0, %land.lhs.true79 ], [ %c.0, %land.lhs.true77 ], [ %c.0, %if.else75 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %if.then71 ], [ %c.0, %land.lhs.true69 ], [ %c.0, %land.lhs.true67 ], [ %c.0, %land.lhs.true65 ], [ %c.0, %if.else63 ], [ %c.0, %if.then59 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %land.lhs.true57 ], [ %c.0, %land.lhs.true55 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %land.lhs.true53 ], [ %c.0, %if.else51 ], [ %c.0, %if.then47 ], [ %c.0, %land.lhs.true45 ], [ %c.0, %land.lhs.true43 ], [ %c.0, %land.lhs.true41 ], [ %c.0, %if.else39 ], [ %c.0, %if.then35 ], [ %c.0, %land.lhs.true33 ], [ %c.0, %land.lhs.true31 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %land.lhs.true24 ], [ %c.0, %land.lhs.true22 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %for.cond4 ], [ 1, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %true1.0.be = phi i32 [ %true1.0, %loopEntry ], [ %true1.0, %originalBB146alteredBB ], [ %true1.0, %originalBB142alteredBB ], [ %true1.0, %originalBB138alteredBB ], [ %true1.0, %originalBB134alteredBB ], [ %true1.0, %originalBB130alteredBB ], [ %true1.0, %originalBB126alteredBB ], [ %true1.0, %originalBB122alteredBB ], [ %true1.0, %originalBB118alteredBB ], [ %true1.0, %originalBB114alteredBB ], [ %true1.0, %originalBB110alteredBB ], [ %true1.0, %originalBB106alteredBB ], [ %true1.0, %originalBB102alteredBB ], [ %true1.0, %originalBB98alteredBB ], [ %true1.0, %originalBBalteredBB ], [ %true1.0, %for.inc95 ], [ %true1.0, %for.end94 ], [ %true1.0, %originalBBpart2156 ], [ %true1.0, %originalBB146 ], [ %true1.0, %for.inc92 ], [ %true1.0, %for.end ], [ %true1.0, %for.inc ], [ %true1.0, %if.end91 ], [ %true1.0, %if.end90 ], [ %true1.0, %originalBBpart2144 ], [ %true1.0, %originalBB142 ], [ %true1.0, %if.end89 ], [ %true1.0, %if.end88 ], [ %true1.0, %originalBBpart2140 ], [ %true1.0, %originalBB138 ], [ %true1.0, %if.end87 ], [ %true1.0, %originalBBpart2136 ], [ %true1.0, %originalBB134 ], [ %true1.0, %if.end ], [ %true1.0, %originalBBpart2132 ], [ %true1.0, %originalBB130 ], [ %true1.0, %if.then83 ], [ %true1.0, %originalBBpart2128 ], [ %true1.0, %originalBB126 ], [ %true1.0, %land.lhs.true81 ], [ %true1.0, %land.lhs.true79 ], [ %true1.0, %land.lhs.true77 ], [ %true1.0, %if.else75 ], [ %true1.0, %originalBBpart2124 ], [ %true1.0, %originalBB122 ], [ %true1.0, %if.then71 ], [ %true1.0, %land.lhs.true69 ], [ %true1.0, %land.lhs.true67 ], [ %true1.0, %land.lhs.true65 ], [ %true1.0, %if.else63 ], [ %true1.0, %if.then59 ], [ %true1.0, %originalBBpart2120 ], [ %true1.0, %originalBB118 ], [ %true1.0, %land.lhs.true57 ], [ %true1.0, %land.lhs.true55 ], [ %true1.0, %originalBBpart2116 ], [ %true1.0, %originalBB114 ], [ %true1.0, %land.lhs.true53 ], [ %true1.0, %if.else51 ], [ %true1.0, %if.then47 ], [ %true1.0, %land.lhs.true45 ], [ %true1.0, %land.lhs.true43 ], [ %true1.0, %land.lhs.true41 ], [ %true1.0, %if.else39 ], [ %true1.0, %if.then35 ], [ %true1.0, %land.lhs.true33 ], [ %true1.0, %land.lhs.true31 ], [ %true1.0, %originalBBpart2112 ], [ %true1.0, %originalBB110 ], [ %true1.0, %land.lhs.true29 ], [ %true1.0, %originalBBpart2108 ], [ %true1.0, %originalBB106 ], [ %true1.0, %if.else ], [ %true1.0, %if.then ], [ %true1.0, %originalBBpart2104 ], [ %true1.0, %originalBB102 ], [ %true1.0, %land.lhs.true24 ], [ %true1.0, %land.lhs.true22 ], [ %true1.0, %land.lhs.true ], [ %.neg, %for.body6 ], [ %true1.0, %originalBBpart2100 ], [ %true1.0, %originalBB98 ], [ %true1.0, %for.cond4 ], [ %true1.0, %for.body3 ], [ %true1.0, %for.cond1 ], [ %true1.0, %for.body ], [ %true1.0, %originalBBpart2 ], [ %true1.0, %originalBB ], [ %true1.0, %for.cond ]
  %true2.0.be = phi i32 [ %true2.0, %loopEntry ], [ %true2.0, %originalBB146alteredBB ], [ %true2.0, %originalBB142alteredBB ], [ %true2.0, %originalBB138alteredBB ], [ %true2.0, %originalBB134alteredBB ], [ %true2.0, %originalBB130alteredBB ], [ %true2.0, %originalBB126alteredBB ], [ %true2.0, %originalBB122alteredBB ], [ %true2.0, %originalBB118alteredBB ], [ %true2.0, %originalBB114alteredBB ], [ %true2.0, %originalBB110alteredBB ], [ %true2.0, %originalBB106alteredBB ], [ %true2.0, %originalBB102alteredBB ], [ %true2.0, %originalBB98alteredBB ], [ %true2.0, %originalBBalteredBB ], [ %true2.0, %for.inc95 ], [ %true2.0, %for.end94 ], [ %true2.0, %originalBBpart2156 ], [ %true2.0, %originalBB146 ], [ %true2.0, %for.inc92 ], [ %true2.0, %for.end ], [ %true2.0, %for.inc ], [ %true2.0, %if.end91 ], [ %true2.0, %if.end90 ], [ %true2.0, %originalBBpart2144 ], [ %true2.0, %originalBB142 ], [ %true2.0, %if.end89 ], [ %true2.0, %if.end88 ], [ %true2.0, %originalBBpart2140 ], [ %true2.0, %originalBB138 ], [ %true2.0, %if.end87 ], [ %true2.0, %originalBBpart2136 ], [ %true2.0, %originalBB134 ], [ %true2.0, %if.end ], [ %true2.0, %originalBBpart2132 ], [ %true2.0, %originalBB130 ], [ %true2.0, %if.then83 ], [ %true2.0, %originalBBpart2128 ], [ %true2.0, %originalBB126 ], [ %true2.0, %land.lhs.true81 ], [ %true2.0, %land.lhs.true79 ], [ %true2.0, %land.lhs.true77 ], [ %true2.0, %if.else75 ], [ %true2.0, %originalBBpart2124 ], [ %true2.0, %originalBB122 ], [ %true2.0, %if.then71 ], [ %true2.0, %land.lhs.true69 ], [ %true2.0, %land.lhs.true67 ], [ %true2.0, %land.lhs.true65 ], [ %true2.0, %if.else63 ], [ %true2.0, %if.then59 ], [ %true2.0, %originalBBpart2120 ], [ %true2.0, %originalBB118 ], [ %true2.0, %land.lhs.true57 ], [ %true2.0, %land.lhs.true55 ], [ %true2.0, %originalBBpart2116 ], [ %true2.0, %originalBB114 ], [ %true2.0, %land.lhs.true53 ], [ %true2.0, %if.else51 ], [ %true2.0, %if.then47 ], [ %true2.0, %land.lhs.true45 ], [ %true2.0, %land.lhs.true43 ], [ %true2.0, %land.lhs.true41 ], [ %true2.0, %if.else39 ], [ %true2.0, %if.then35 ], [ %true2.0, %land.lhs.true33 ], [ %true2.0, %land.lhs.true31 ], [ %true2.0, %originalBBpart2112 ], [ %true2.0, %originalBB110 ], [ %true2.0, %land.lhs.true29 ], [ %true2.0, %originalBBpart2108 ], [ %true2.0, %originalBB106 ], [ %true2.0, %if.else ], [ %true2.0, %if.then ], [ %true2.0, %originalBBpart2104 ], [ %true2.0, %originalBB102 ], [ %true2.0, %land.lhs.true24 ], [ %true2.0, %land.lhs.true22 ], [ %true2.0, %land.lhs.true ], [ %40, %for.body6 ], [ %true2.0, %originalBBpart2100 ], [ %true2.0, %originalBB98 ], [ %true2.0, %for.cond4 ], [ %true2.0, %for.body3 ], [ %true2.0, %for.cond1 ], [ %true2.0, %for.body ], [ %true2.0, %originalBBpart2 ], [ %true2.0, %originalBB ], [ %true2.0, %for.cond ]
  %true3.0.be = phi i32 [ %true3.0, %loopEntry ], [ %true3.0, %originalBB146alteredBB ], [ %true3.0, %originalBB142alteredBB ], [ %true3.0, %originalBB138alteredBB ], [ %true3.0, %originalBB134alteredBB ], [ %true3.0, %originalBB130alteredBB ], [ %true3.0, %originalBB126alteredBB ], [ %true3.0, %originalBB122alteredBB ], [ %true3.0, %originalBB118alteredBB ], [ %true3.0, %originalBB114alteredBB ], [ %true3.0, %originalBB110alteredBB ], [ %true3.0, %originalBB106alteredBB ], [ %true3.0, %originalBB102alteredBB ], [ %true3.0, %originalBB98alteredBB ], [ %true3.0, %originalBBalteredBB ], [ %true3.0, %for.inc95 ], [ %true3.0, %for.end94 ], [ %true3.0, %originalBBpart2156 ], [ %true3.0, %originalBB146 ], [ %true3.0, %for.inc92 ], [ %true3.0, %for.end ], [ %true3.0, %for.inc ], [ %true3.0, %if.end91 ], [ %true3.0, %if.end90 ], [ %true3.0, %originalBBpart2144 ], [ %true3.0, %originalBB142 ], [ %true3.0, %if.end89 ], [ %true3.0, %if.end88 ], [ %true3.0, %originalBBpart2140 ], [ %true3.0, %originalBB138 ], [ %true3.0, %if.end87 ], [ %true3.0, %originalBBpart2136 ], [ %true3.0, %originalBB134 ], [ %true3.0, %if.end ], [ %true3.0, %originalBBpart2132 ], [ %true3.0, %originalBB130 ], [ %true3.0, %if.then83 ], [ %true3.0, %originalBBpart2128 ], [ %true3.0, %originalBB126 ], [ %true3.0, %land.lhs.true81 ], [ %true3.0, %land.lhs.true79 ], [ %true3.0, %land.lhs.true77 ], [ %true3.0, %if.else75 ], [ %true3.0, %originalBBpart2124 ], [ %true3.0, %originalBB122 ], [ %true3.0, %if.then71 ], [ %true3.0, %land.lhs.true69 ], [ %true3.0, %land.lhs.true67 ], [ %true3.0, %land.lhs.true65 ], [ %true3.0, %if.else63 ], [ %true3.0, %if.then59 ], [ %true3.0, %originalBBpart2120 ], [ %true3.0, %originalBB118 ], [ %true3.0, %land.lhs.true57 ], [ %true3.0, %land.lhs.true55 ], [ %true3.0, %originalBBpart2116 ], [ %true3.0, %originalBB114 ], [ %true3.0, %land.lhs.true53 ], [ %true3.0, %if.else51 ], [ %true3.0, %if.then47 ], [ %true3.0, %land.lhs.true45 ], [ %true3.0, %land.lhs.true43 ], [ %true3.0, %land.lhs.true41 ], [ %true3.0, %if.else39 ], [ %true3.0, %if.then35 ], [ %true3.0, %land.lhs.true33 ], [ %true3.0, %land.lhs.true31 ], [ %true3.0, %originalBBpart2112 ], [ %true3.0, %originalBB110 ], [ %true3.0, %land.lhs.true29 ], [ %true3.0, %originalBBpart2108 ], [ %true3.0, %originalBB106 ], [ %true3.0, %if.else ], [ %true3.0, %if.then ], [ %true3.0, %originalBBpart2104 ], [ %true3.0, %originalBB102 ], [ %true3.0, %land.lhs.true24 ], [ %true3.0, %land.lhs.true22 ], [ %true3.0, %land.lhs.true ], [ %41, %for.body6 ], [ %true3.0, %originalBBpart2100 ], [ %true3.0, %originalBB98 ], [ %true3.0, %for.cond4 ], [ %true3.0, %for.body3 ], [ %true3.0, %for.cond1 ], [ %true3.0, %for.body ], [ %true3.0, %originalBBpart2 ], [ %true3.0, %originalBB ], [ %true3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1317542706, %originalBB146alteredBB ], [ 1440314547, %originalBB142alteredBB ], [ 1182931774, %originalBB138alteredBB ], [ -632259337, %originalBB134alteredBB ], [ 2024771812, %originalBB130alteredBB ], [ -942359082, %originalBB126alteredBB ], [ 316661488, %originalBB122alteredBB ], [ -884430210, %originalBB118alteredBB ], [ -339947927, %originalBB114alteredBB ], [ 1620141715, %originalBB110alteredBB ], [ 610906442, %originalBB106alteredBB ], [ 1575439959, %originalBB102alteredBB ], [ 1653097169, %originalBB98alteredBB ], [ 722658178, %originalBBalteredBB ], [ 840725133, %for.inc95 ], [ -1802061570, %for.end94 ], [ -1495715523, %originalBBpart2156 ], [ %283, %originalBB146 ], [ %273, %for.inc92 ], [ -1043237349, %for.end ], [ 477486960, %for.inc ], [ 1043517111, %if.end91 ], [ 1386287794, %if.end90 ], [ -718064489, %originalBBpart2144 ], [ %263, %originalBB142 ], [ %254, %if.end89 ], [ -2143878132, %if.end88 ], [ 699370388, %originalBBpart2140 ], [ %245, %originalBB138 ], [ %236, %if.end87 ], [ 1040292560, %originalBBpart2136 ], [ %227, %originalBB134 ], [ %218, %if.end ], [ -54898832, %originalBBpart2132 ], [ %209, %originalBB130 ], [ %200, %if.then83 ], [ %191, %originalBBpart2128 ], [ %190, %originalBB126 ], [ %181, %land.lhs.true81 ], [ %172, %land.lhs.true79 ], [ %171, %land.lhs.true77 ], [ %170, %if.else75 ], [ 1040292560, %originalBBpart2124 ], [ %169, %originalBB122 ], [ %160, %if.then71 ], [ %151, %land.lhs.true69 ], [ %150, %land.lhs.true67 ], [ %149, %land.lhs.true65 ], [ %148, %if.else63 ], [ 699370388, %if.then59 ], [ %147, %originalBBpart2120 ], [ %146, %originalBB118 ], [ %137, %land.lhs.true57 ], [ %128, %land.lhs.true55 ], [ %127, %originalBBpart2116 ], [ %126, %originalBB114 ], [ %117, %land.lhs.true53 ], [ %108, %if.else51 ], [ -2143878132, %if.then47 ], [ %107, %land.lhs.true45 ], [ %106, %land.lhs.true43 ], [ %105, %land.lhs.true41 ], [ %104, %if.else39 ], [ -718064489, %if.then35 ], [ %103, %land.lhs.true33 ], [ %102, %land.lhs.true31 ], [ %101, %originalBBpart2112 ], [ %100, %originalBB110 ], [ %91, %land.lhs.true29 ], [ %82, %originalBBpart2108 ], [ %81, %originalBB106 ], [ %72, %if.else ], [ 1386287794, %if.then ], [ %63, %originalBBpart2104 ], [ %62, %originalBB102 ], [ %53, %land.lhs.true24 ], [ %44, %land.lhs.true22 ], [ %43, %land.lhs.true ], [ %42, %for.body6 ], [ %38, %originalBBpart2100 ], [ %37, %originalBB98 ], [ %28, %for.cond4 ], [ 477486960, %for.body3 ], [ %19, %for.cond1 ], [ -1495715523, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 722658178, i32 1466125167
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1290048161, i32 1466125167
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -579069882, i32 947985502
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  %19 = select i1 %cmp2, i32 -1723287219, i32 -13266278
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1653097169, i32 -1886992821
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 4
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 961536660, i32 -1886992821
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1512245100, i32 633427307
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %a.0, %b.0
  %conv.neg.neg = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %a.0, %c.0
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %.neg = add nuw nsw i32 %conv9.neg.neg, %conv.neg.neg
  %cmp10 = icmp sgt i32 %a.0, %b.0
  %cmp12 = icmp sgt i32 %a.0, %c.0
  %conv13 = zext i1 %cmp12 to i32
  %39 = zext i1 %cmp10 to i32
  %40 = add nuw nsw i32 %39, %conv13
  %cmp15 = icmp sgt i32 %c.0, %b.0
  %conv16 = zext i1 %cmp15 to i32
  %41 = add nuw nsw i32 %conv16, %conv.neg.neg
  %42 = select i1 %cmp10, i32 -291571514, i32 308679590
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %b.0, %c.0
  %43 = select i1 %cmp21, i32 254515722, i32 308679590
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %true3.0, %true2.0
  %44 = select i1 %cmp23, i32 250451796, i32 308679590
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1575439959, i32 -131186859
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %true2.0, %true1.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1280423044, i32 -131186859
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %63 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -421341677, i32 308679590
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call26 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call27 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 610906442, i32 -1798315447
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %a.0, %c.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1008960054, i32 -1798315447
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %82 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1094535241, i32 1112649847
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1620141715, i32 937367097
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %c.0, %b.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1875298334, i32 937367097
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %101 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -740538353, i32 1112649847
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %true2.0, %true3.0
  %102 = select i1 %cmp32, i32 -582306395, i32 1112649847
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %true3.0, %true1.0
  %103 = select i1 %cmp34, i32 335416644, i32 1112649847
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call36 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call37 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call38 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %b.0, %a.0
  %104 = select i1 %cmp40, i32 -1209264767, i32 -124882177
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %a.0, %c.0
  %105 = select i1 %cmp42, i32 1088826800, i32 -124882177
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %true3.0, %true1.0
  %106 = select i1 %cmp44, i32 883173848, i32 -124882177
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %true1.0, %true2.0
  %107 = select i1 %cmp46, i32 972333756, i32 -124882177
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %b.0, %c.0
  %108 = select i1 %cmp52, i32 906075799, i32 -602810099
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -339947927, i32 -254592403
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %c.0, %a.0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 81923362, i32 -254592403
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %127 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1778268954, i32 -602810099
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %true1.0, %true3.0
  %128 = select i1 %cmp56, i32 548852123, i32 -602810099
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -884430210, i32 1585475908
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp58 = icmp sgt i32 %true3.0, %true2.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 264638385, i32 1585475908
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %147 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1278870473, i32 -602810099
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %c.0, %a.0
  %148 = select i1 %cmp64, i32 -1985544793, i32 -282919341
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %a.0, %b.0
  %149 = select i1 %cmp66, i32 -1653907540, i32 -282919341
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %cmp68 = icmp sgt i32 %true2.0, %true1.0
  %150 = select i1 %cmp68, i32 -375271579, i32 -282919341
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %cmp70 = icmp sgt i32 %true1.0, %true3.0
  %151 = select i1 %cmp70, i32 1268581516, i32 -282919341
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 316661488, i32 -1515596994
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1885269720, i32 -1515596994
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %cmp76 = icmp sgt i32 %c.0, %b.0
  %170 = select i1 %cmp76, i32 -841586439, i32 -54898832
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %cmp78 = icmp sgt i32 %b.0, %a.0
  %171 = select i1 %cmp78, i32 1664950616, i32 -54898832
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %cmp80 = icmp sgt i32 %true1.0, %true2.0
  %172 = select i1 %cmp80, i32 -1392876155, i32 -54898832
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -942359082, i32 -1387306068
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp82 = icmp sgt i32 %true2.0, %true3.0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 2033772885, i32 -1387306068
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %191 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1425955707, i32 -54898832
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 2024771812, i32 -1348696494
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call84 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call85 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call86 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 321982674, i32 -1348696494
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -632259337, i32 288746132
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x.3, align 4
  %220 = load i32, i32* @y.4, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1544151635, i32 288746132
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x.3, align 4
  %229 = load i32, i32* @y.4, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1182931774, i32 1399433269
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.3, align 4
  %238 = load i32, i32* @y.4, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -426916668, i32 1399433269
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x.3, align 4
  %247 = load i32, i32* @y.4, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1440314547, i32 1743433546
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x.3, align 4
  %256 = load i32, i32* @y.4, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -486782974, i32 1743433546
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %264 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.3, align 4
  %266 = load i32, i32* @y.4, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1317542706, i32 -565221868
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %274 = add i32 %b.0, 1
  %275 = load i32, i32* @x.3, align 4
  %276 = load i32, i32* @y.4, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1650918129, i32 -565221868
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %284 = add i32 %a.0, 1
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
  %call72alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call73alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call74alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call73alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call85alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call84alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call86alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call85alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %b.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_865.cpp() #0 section ".text.startup" {
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
