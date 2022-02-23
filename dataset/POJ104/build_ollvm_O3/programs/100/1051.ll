; ModuleID = 'build_ollvm/programs/100/1051.ll'
source_filename = "source-C-CXX/100/1051.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1051.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -443815191, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -443815191, label %first
    i32 1255023202, label %originalBB
    i32 -945704028, label %originalBBpart2
    i32 1667264086, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1255023202, i32 1667264086
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
  %18 = select i1 %17, i32 -945704028, i32 1667264086
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1255023202, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %tobool44.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ undef, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %c1.0 = phi i32 [ undef, %entry ], [ %c1.0.be, %loopEntry.backedge ]
  %c2.0 = phi i32 [ undef, %entry ], [ %c2.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 966840083, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 966840083, label %for.cond
    i32 -173251907, label %for.body
    i32 -1708499390, label %for.cond1
    i32 1389046788, label %originalBB
    i32 1500008264, label %originalBBpart2
    i32 1462393869, label %for.body3
    i32 -1418532448, label %if.then
    i32 -352933241, label %for.cond5
    i32 -440927658, label %originalBB85
    i32 -297553978, label %originalBBpart287
    i32 -545957949, label %for.body7
    i32 -1722780088, label %land.lhs.true
    i32 -1289153497, label %if.then10
    i32 257316891, label %if.then12
    i32 -1273756205, label %if.end
    i32 -771103822, label %if.then14
    i32 884280011, label %if.end15
    i32 -1262795774, label %if.then17
    i32 1188726980, label %if.end18
    i32 -109465029, label %if.then20
    i32 -362411519, label %if.end21
    i32 1408250082, label %originalBB89
    i32 705867359, label %originalBBpart291
    i32 -2108959812, label %if.then23
    i32 1663211895, label %originalBB93
    i32 -1428725020, label %originalBBpart295
    i32 675916212, label %if.end24
    i32 -1176952495, label %originalBB97
    i32 936612882, label %originalBBpart2110
    i32 -732123763, label %land.lhs.true27
    i32 -646820807, label %land.lhs.true31
    i32 27570395, label %if.then35
    i32 892782649, label %if.end36
    i32 -56934588, label %originalBB112
    i32 -1114409720, label %originalBBpart2114
    i32 1155250305, label %if.end37
    i32 -2005492586, label %for.inc
    i32 -779207272, label %for.end
    i32 1676571168, label %originalBB116
    i32 -160061967, label %originalBBpart2118
    i32 -934354966, label %if.end38
    i32 1353305854, label %originalBB120
    i32 1301872364, label %originalBBpart2122
    i32 -1456924329, label %if.then39
    i32 -1081252246, label %if.end40
    i32 155633785, label %originalBB124
    i32 -959780078, label %originalBBpart2126
    i32 -1584831072, label %for.inc41
    i32 1284293029, label %for.end43
    i32 -1331544982, label %originalBB128
    i32 2126858150, label %originalBBpart2130
    i32 1865140476, label %if.then45
    i32 -1819565284, label %if.end46
    i32 -470721698, label %for.inc47
    i32 1182908217, label %for.end49
    i32 -1469056742, label %if.then51
    i32 -1417223014, label %originalBB132
    i32 -516359551, label %originalBBpart2134
    i32 -1964568603, label %if.end52
    i32 874072840, label %if.then54
    i32 1162179984, label %originalBB136
    i32 1858140478, label %originalBBpart2138
    i32 -1392910541, label %if.end56
    i32 -328101371, label %if.then58
    i32 272410121, label %if.end60
    i32 -37186737, label %if.then62
    i32 -1419209263, label %if.end64
    i32 -1252057744, label %originalBB140
    i32 -680016157, label %originalBBpart2142
    i32 -1863725564, label %if.then66
    i32 -1237396073, label %if.end68
    i32 -1081271515, label %if.then70
    i32 1015781263, label %originalBB144
    i32 -553999870, label %originalBBpart2146
    i32 -132512133, label %if.end72
    i32 -417216181, label %if.then74
    i32 402346659, label %if.end76
    i32 -2089629186, label %if.then78
    i32 -2054171787, label %if.end80
    i32 -2054579347, label %originalBB148
    i32 -80043144, label %originalBBpart2150
    i32 -1325990703, label %if.then82
    i32 1317374924, label %if.end84
    i32 -874950847, label %originalBB152
    i32 13956151, label %originalBBpart2154
    i32 -1699727767, label %originalBBalteredBB
    i32 2054725553, label %originalBB85alteredBB
    i32 842029011, label %originalBB89alteredBB
    i32 716831662, label %originalBB93alteredBB
    i32 -1455316783, label %originalBB97alteredBB
    i32 -611222248, label %originalBB112alteredBB
    i32 794340723, label %originalBB116alteredBB
    i32 -442152911, label %originalBB120alteredBB
    i32 1244024265, label %originalBB124alteredBB
    i32 203190605, label %originalBB128alteredBB
    i32 355357026, label %originalBB132alteredBB
    i32 -1861026583, label %originalBB136alteredBB
    i32 -291190607, label %originalBB140alteredBB
    i32 -302413669, label %originalBB144alteredBB
    i32 293248263, label %originalBB148alteredBB
    i32 -1890735485, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB152, %if.end84, %if.then82, %originalBBpart2150, %originalBB148, %if.end80, %if.then78, %if.end76, %if.then74, %if.end72, %originalBBpart2146, %originalBB144, %if.then70, %if.end68, %if.then66, %originalBBpart2142, %originalBB140, %if.end64, %if.then62, %if.end60, %if.then58, %if.end56, %originalBBpart2138, %originalBB136, %if.then54, %if.end52, %originalBBpart2134, %originalBB132, %if.then51, %for.end49, %for.inc47, %if.end46, %if.then45, %originalBBpart2130, %originalBB128, %for.end43, %for.inc41, %originalBBpart2126, %originalBB124, %if.end40, %if.then39, %originalBBpart2122, %originalBB120, %if.end38, %originalBBpart2118, %originalBB116, %for.end, %for.inc, %if.end37, %originalBBpart2114, %originalBB112, %if.end36, %if.then35, %land.lhs.true31, %land.lhs.true27, %originalBBpart2110, %originalBB97, %if.end24, %originalBBpart295, %originalBB93, %if.then23, %originalBBpart291, %originalBB89, %if.end21, %if.then20, %if.end18, %if.then17, %if.end15, %if.then14, %if.end, %if.then12, %if.then10, %land.lhs.true, %for.body7, %originalBBpart287, %originalBB85, %for.cond5, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB152alteredBB ], [ %B.0, %originalBB148alteredBB ], [ %B.0, %originalBB144alteredBB ], [ %B.0, %originalBB140alteredBB ], [ %B.0, %originalBB136alteredBB ], [ %B.0, %originalBB132alteredBB ], [ %B.0, %originalBB128alteredBB ], [ %B.0, %originalBB124alteredBB ], [ %B.0, %originalBB120alteredBB ], [ %B.0, %originalBB116alteredBB ], [ %B.0, %originalBB112alteredBB ], [ %B.0, %originalBB97alteredBB ], [ %B.0, %originalBB93alteredBB ], [ %B.0, %originalBB89alteredBB ], [ %B.0, %originalBB85alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBB152 ], [ %B.0, %if.end84 ], [ %B.0, %if.then82 ], [ %B.0, %originalBBpart2150 ], [ %B.0, %originalBB148 ], [ %B.0, %if.end80 ], [ %B.0, %if.then78 ], [ %B.0, %if.end76 ], [ %B.0, %if.then74 ], [ %B.0, %if.end72 ], [ %B.0, %originalBBpart2146 ], [ %B.0, %originalBB144 ], [ %B.0, %if.then70 ], [ %B.0, %if.end68 ], [ %B.0, %if.then66 ], [ %B.0, %originalBBpart2142 ], [ %B.0, %originalBB140 ], [ %B.0, %if.end64 ], [ %B.0, %if.then62 ], [ %B.0, %if.end60 ], [ %B.0, %if.then58 ], [ %B.0, %if.end56 ], [ %B.0, %originalBBpart2138 ], [ %B.0, %originalBB136 ], [ %B.0, %if.then54 ], [ %B.0, %if.end52 ], [ %B.0, %originalBBpart2134 ], [ %B.0, %originalBB132 ], [ %B.0, %if.then51 ], [ %B.0, %for.end49 ], [ %B.0, %for.inc47 ], [ %B.0, %if.end46 ], [ %B.0, %if.then45 ], [ %B.0, %originalBBpart2130 ], [ %B.0, %originalBB128 ], [ %B.0, %for.end43 ], [ %.neg, %for.inc41 ], [ %B.0, %originalBBpart2126 ], [ %B.0, %originalBB124 ], [ %B.0, %if.end40 ], [ %B.0, %if.then39 ], [ %B.0, %originalBBpart2122 ], [ %B.0, %originalBB120 ], [ %B.0, %if.end38 ], [ %B.0, %originalBBpart2118 ], [ %B.0, %originalBB116 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end37 ], [ %B.0, %originalBBpart2114 ], [ %B.0, %originalBB112 ], [ %B.0, %if.end36 ], [ %B.0, %if.then35 ], [ %B.0, %land.lhs.true31 ], [ %B.0, %land.lhs.true27 ], [ %B.0, %originalBBpart2110 ], [ %B.0, %originalBB97 ], [ %B.0, %if.end24 ], [ %B.0, %originalBBpart295 ], [ %B.0, %originalBB93 ], [ %B.0, %if.then23 ], [ %B.0, %originalBBpart291 ], [ %B.0, %originalBB89 ], [ %B.0, %if.end21 ], [ %B.0, %if.then20 ], [ %B.0, %if.end18 ], [ %B.0, %if.then17 ], [ %B.0, %if.end15 ], [ %B.0, %if.then14 ], [ %B.0, %if.end ], [ %B.0, %if.then12 ], [ %B.0, %if.then10 ], [ %B.0, %land.lhs.true ], [ %B.0, %for.body7 ], [ %B.0, %originalBBpart287 ], [ %B.0, %originalBB85 ], [ %B.0, %for.cond5 ], [ %B.0, %if.then ], [ %B.0, %for.body3 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond1 ], [ 0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB152alteredBB ], [ %C.0, %originalBB148alteredBB ], [ %C.0, %originalBB144alteredBB ], [ %C.0, %originalBB140alteredBB ], [ %C.0, %originalBB136alteredBB ], [ %C.0, %originalBB132alteredBB ], [ %C.0, %originalBB128alteredBB ], [ %C.0, %originalBB124alteredBB ], [ %C.0, %originalBB120alteredBB ], [ %C.0, %originalBB116alteredBB ], [ %C.0, %originalBB112alteredBB ], [ %C.0, %originalBB97alteredBB ], [ %C.0, %originalBB93alteredBB ], [ %C.0, %originalBB89alteredBB ], [ %C.0, %originalBB85alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBB152 ], [ %C.0, %if.end84 ], [ %C.0, %if.then82 ], [ %C.0, %originalBBpart2150 ], [ %C.0, %originalBB148 ], [ %C.0, %if.end80 ], [ %C.0, %if.then78 ], [ %C.0, %if.end76 ], [ %C.0, %if.then74 ], [ %C.0, %if.end72 ], [ %C.0, %originalBBpart2146 ], [ %C.0, %originalBB144 ], [ %C.0, %if.then70 ], [ %C.0, %if.end68 ], [ %C.0, %if.then66 ], [ %C.0, %originalBBpart2142 ], [ %C.0, %originalBB140 ], [ %C.0, %if.end64 ], [ %C.0, %if.then62 ], [ %C.0, %if.end60 ], [ %C.0, %if.then58 ], [ %C.0, %if.end56 ], [ %C.0, %originalBBpart2138 ], [ %C.0, %originalBB136 ], [ %C.0, %if.then54 ], [ %C.0, %if.end52 ], [ %C.0, %originalBBpart2134 ], [ %C.0, %originalBB132 ], [ %C.0, %if.then51 ], [ %C.0, %for.end49 ], [ %C.0, %for.inc47 ], [ %C.0, %if.end46 ], [ %C.0, %if.then45 ], [ %C.0, %originalBBpart2130 ], [ %C.0, %originalBB128 ], [ %C.0, %for.end43 ], [ %C.0, %for.inc41 ], [ %C.0, %originalBBpart2126 ], [ %C.0, %originalBB124 ], [ %C.0, %if.end40 ], [ %C.0, %if.then39 ], [ %C.0, %originalBBpart2122 ], [ %C.0, %originalBB120 ], [ %C.0, %if.end38 ], [ %C.0, %originalBBpart2118 ], [ %C.0, %originalBB116 ], [ %C.0, %for.end ], [ %127, %for.inc ], [ %C.0, %if.end37 ], [ %C.0, %originalBBpart2114 ], [ %C.0, %originalBB112 ], [ %C.0, %if.end36 ], [ %C.0, %if.then35 ], [ %C.0, %land.lhs.true31 ], [ %C.0, %land.lhs.true27 ], [ %C.0, %originalBBpart2110 ], [ %C.0, %originalBB97 ], [ %C.0, %if.end24 ], [ %C.0, %originalBBpart295 ], [ %C.0, %originalBB93 ], [ %C.0, %if.then23 ], [ %C.0, %originalBBpart291 ], [ %C.0, %originalBB89 ], [ %C.0, %if.end21 ], [ %C.0, %if.then20 ], [ %C.0, %if.end18 ], [ %C.0, %if.then17 ], [ %C.0, %if.end15 ], [ %C.0, %if.then14 ], [ %C.0, %if.end ], [ %C.0, %if.then12 ], [ %C.0, %if.then10 ], [ %C.0, %land.lhs.true ], [ %C.0, %for.body7 ], [ %C.0, %originalBBpart287 ], [ %C.0, %originalBB85 ], [ %C.0, %for.cond5 ], [ 0, %if.then ], [ %C.0, %for.body3 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB152alteredBB ], [ %a1.0, %originalBB148alteredBB ], [ %a1.0, %originalBB144alteredBB ], [ %a1.0, %originalBB140alteredBB ], [ %a1.0, %originalBB136alteredBB ], [ %a1.0, %originalBB132alteredBB ], [ %a1.0, %originalBB128alteredBB ], [ %a1.0, %originalBB124alteredBB ], [ %a1.0, %originalBB120alteredBB ], [ %a1.0, %originalBB116alteredBB ], [ %a1.0, %originalBB112alteredBB ], [ %a1.0, %originalBB97alteredBB ], [ %a1.0, %originalBB93alteredBB ], [ %a1.0, %originalBB89alteredBB ], [ %a1.0, %originalBB85alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %originalBB152 ], [ %a1.0, %if.end84 ], [ %a1.0, %if.then82 ], [ %a1.0, %originalBBpart2150 ], [ %a1.0, %originalBB148 ], [ %a1.0, %if.end80 ], [ %a1.0, %if.then78 ], [ %a1.0, %if.end76 ], [ %a1.0, %if.then74 ], [ %a1.0, %if.end72 ], [ %a1.0, %originalBBpart2146 ], [ %a1.0, %originalBB144 ], [ %a1.0, %if.then70 ], [ %a1.0, %if.end68 ], [ %a1.0, %if.then66 ], [ %a1.0, %originalBBpart2142 ], [ %a1.0, %originalBB140 ], [ %a1.0, %if.end64 ], [ %a1.0, %if.then62 ], [ %a1.0, %if.end60 ], [ %a1.0, %if.then58 ], [ %a1.0, %if.end56 ], [ %a1.0, %originalBBpart2138 ], [ %a1.0, %originalBB136 ], [ %a1.0, %if.then54 ], [ %a1.0, %if.end52 ], [ %a1.0, %originalBBpart2134 ], [ %a1.0, %originalBB132 ], [ %a1.0, %if.then51 ], [ %a1.0, %for.end49 ], [ %a1.0, %for.inc47 ], [ %a1.0, %if.end46 ], [ %a1.0, %if.then45 ], [ %a1.0, %originalBBpart2130 ], [ %a1.0, %originalBB128 ], [ %a1.0, %for.end43 ], [ %a1.0, %for.inc41 ], [ %a1.0, %originalBBpart2126 ], [ %a1.0, %originalBB124 ], [ %a1.0, %if.end40 ], [ %a1.0, %if.then39 ], [ %a1.0, %originalBBpart2122 ], [ %a1.0, %originalBB120 ], [ %a1.0, %if.end38 ], [ %a1.0, %originalBBpart2118 ], [ %a1.0, %originalBB116 ], [ %a1.0, %for.end ], [ %a1.0, %for.inc ], [ %a1.0, %if.end37 ], [ %a1.0, %originalBBpart2114 ], [ %a1.0, %originalBB112 ], [ %a1.0, %if.end36 ], [ %a1.0, %if.then35 ], [ %a1.0, %land.lhs.true31 ], [ %a1.0, %land.lhs.true27 ], [ %a1.0, %originalBBpart2110 ], [ %a1.0, %originalBB97 ], [ %a1.0, %if.end24 ], [ %a1.0, %originalBBpart295 ], [ %a1.0, %originalBB93 ], [ %a1.0, %if.then23 ], [ %a1.0, %originalBBpart291 ], [ %a1.0, %originalBB89 ], [ %a1.0, %if.end21 ], [ %a1.0, %if.then20 ], [ %a1.0, %if.end18 ], [ %a1.0, %if.then17 ], [ %a1.0, %if.end15 ], [ %a1.0, %if.then14 ], [ %a1.0, %if.end ], [ 1, %if.then12 ], [ %a1.0, %if.then10 ], [ %a1.0, %land.lhs.true ], [ 0, %for.body7 ], [ %a1.0, %originalBBpart287 ], [ %a1.0, %originalBB85 ], [ %a1.0, %for.cond5 ], [ %a1.0, %if.then ], [ %a1.0, %for.body3 ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.cond1 ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB152alteredBB ], [ %A.0, %originalBB148alteredBB ], [ %A.0, %originalBB144alteredBB ], [ %A.0, %originalBB140alteredBB ], [ %A.0, %originalBB136alteredBB ], [ %A.0, %originalBB132alteredBB ], [ %A.0, %originalBB128alteredBB ], [ %A.0, %originalBB124alteredBB ], [ %A.0, %originalBB120alteredBB ], [ %A.0, %originalBB116alteredBB ], [ %A.0, %originalBB112alteredBB ], [ %A.0, %originalBB97alteredBB ], [ %A.0, %originalBB93alteredBB ], [ %A.0, %originalBB89alteredBB ], [ %A.0, %originalBB85alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB152 ], [ %A.0, %if.end84 ], [ %A.0, %if.then82 ], [ %A.0, %originalBBpart2150 ], [ %A.0, %originalBB148 ], [ %A.0, %if.end80 ], [ %A.0, %if.then78 ], [ %A.0, %if.end76 ], [ %A.0, %if.then74 ], [ %A.0, %if.end72 ], [ %A.0, %originalBBpart2146 ], [ %A.0, %originalBB144 ], [ %A.0, %if.then70 ], [ %A.0, %if.end68 ], [ %A.0, %if.then66 ], [ %A.0, %originalBBpart2142 ], [ %A.0, %originalBB140 ], [ %A.0, %if.end64 ], [ %A.0, %if.then62 ], [ %A.0, %if.end60 ], [ %A.0, %if.then58 ], [ %A.0, %if.end56 ], [ %A.0, %originalBBpart2138 ], [ %A.0, %originalBB136 ], [ %A.0, %if.then54 ], [ %A.0, %if.end52 ], [ %A.0, %originalBBpart2134 ], [ %A.0, %originalBB132 ], [ %A.0, %if.then51 ], [ %A.0, %for.end49 ], [ %202, %for.inc47 ], [ %A.0, %if.end46 ], [ %A.0, %if.then45 ], [ %A.0, %originalBBpart2130 ], [ %A.0, %originalBB128 ], [ %A.0, %for.end43 ], [ %A.0, %for.inc41 ], [ %A.0, %originalBBpart2126 ], [ %A.0, %originalBB124 ], [ %A.0, %if.end40 ], [ %A.0, %if.then39 ], [ %A.0, %originalBBpart2122 ], [ %A.0, %originalBB120 ], [ %A.0, %if.end38 ], [ %A.0, %originalBBpart2118 ], [ %A.0, %originalBB116 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end37 ], [ %A.0, %originalBBpart2114 ], [ %A.0, %originalBB112 ], [ %A.0, %if.end36 ], [ %A.0, %if.then35 ], [ %A.0, %land.lhs.true31 ], [ %A.0, %land.lhs.true27 ], [ %A.0, %originalBBpart2110 ], [ %A.0, %originalBB97 ], [ %A.0, %if.end24 ], [ %A.0, %originalBBpart295 ], [ %A.0, %originalBB93 ], [ %A.0, %if.then23 ], [ %A.0, %originalBBpart291 ], [ %A.0, %originalBB89 ], [ %A.0, %if.end21 ], [ %A.0, %if.then20 ], [ %A.0, %if.end18 ], [ %A.0, %if.then17 ], [ %A.0, %if.end15 ], [ %A.0, %if.then14 ], [ %A.0, %if.end ], [ %A.0, %if.then12 ], [ %A.0, %if.then10 ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body7 ], [ %A.0, %originalBBpart287 ], [ %A.0, %originalBB85 ], [ %A.0, %for.cond5 ], [ %A.0, %if.then ], [ %A.0, %for.body3 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB152alteredBB ], [ %b1.0, %originalBB148alteredBB ], [ %b1.0, %originalBB144alteredBB ], [ %b1.0, %originalBB140alteredBB ], [ %b1.0, %originalBB136alteredBB ], [ %b1.0, %originalBB132alteredBB ], [ %b1.0, %originalBB128alteredBB ], [ %b1.0, %originalBB124alteredBB ], [ %b1.0, %originalBB120alteredBB ], [ %b1.0, %originalBB116alteredBB ], [ %b1.0, %originalBB112alteredBB ], [ %b1.0, %originalBB97alteredBB ], [ %b1.0, %originalBB93alteredBB ], [ %b1.0, %originalBB89alteredBB ], [ %b1.0, %originalBB85alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %originalBB152 ], [ %b1.0, %if.end84 ], [ %b1.0, %if.then82 ], [ %b1.0, %originalBBpart2150 ], [ %b1.0, %originalBB148 ], [ %b1.0, %if.end80 ], [ %b1.0, %if.then78 ], [ %b1.0, %if.end76 ], [ %b1.0, %if.then74 ], [ %b1.0, %if.end72 ], [ %b1.0, %originalBBpart2146 ], [ %b1.0, %originalBB144 ], [ %b1.0, %if.then70 ], [ %b1.0, %if.end68 ], [ %b1.0, %if.then66 ], [ %b1.0, %originalBBpart2142 ], [ %b1.0, %originalBB140 ], [ %b1.0, %if.end64 ], [ %b1.0, %if.then62 ], [ %b1.0, %if.end60 ], [ %b1.0, %if.then58 ], [ %b1.0, %if.end56 ], [ %b1.0, %originalBBpart2138 ], [ %b1.0, %originalBB136 ], [ %b1.0, %if.then54 ], [ %b1.0, %if.end52 ], [ %b1.0, %originalBBpart2134 ], [ %b1.0, %originalBB132 ], [ %b1.0, %if.then51 ], [ %b1.0, %for.end49 ], [ %b1.0, %for.inc47 ], [ %b1.0, %if.end46 ], [ %b1.0, %if.then45 ], [ %b1.0, %originalBBpart2130 ], [ %b1.0, %originalBB128 ], [ %b1.0, %for.end43 ], [ %b1.0, %for.inc41 ], [ %b1.0, %originalBBpart2126 ], [ %b1.0, %originalBB124 ], [ %b1.0, %if.end40 ], [ %b1.0, %if.then39 ], [ %b1.0, %originalBBpart2122 ], [ %b1.0, %originalBB120 ], [ %b1.0, %if.end38 ], [ %b1.0, %originalBBpart2118 ], [ %b1.0, %originalBB116 ], [ %b1.0, %for.end ], [ %b1.0, %for.inc ], [ %b1.0, %if.end37 ], [ %b1.0, %originalBBpart2114 ], [ %b1.0, %originalBB112 ], [ %b1.0, %if.end36 ], [ %b1.0, %if.then35 ], [ %b1.0, %land.lhs.true31 ], [ %b1.0, %land.lhs.true27 ], [ %b1.0, %originalBBpart2110 ], [ %b1.0, %originalBB97 ], [ %b1.0, %if.end24 ], [ %b1.0, %originalBBpart295 ], [ %b1.0, %originalBB93 ], [ %b1.0, %if.then23 ], [ %b1.0, %originalBBpart291 ], [ %b1.0, %originalBB89 ], [ %b1.0, %if.end21 ], [ %b1.0, %if.then20 ], [ %b1.0, %if.end18 ], [ %b1.0, %if.then17 ], [ %b1.0, %if.end15 ], [ 1, %if.then14 ], [ %b1.0, %if.end ], [ %b1.0, %if.then12 ], [ %b1.0, %if.then10 ], [ %b1.0, %land.lhs.true ], [ 0, %for.body7 ], [ %b1.0, %originalBBpart287 ], [ %b1.0, %originalBB85 ], [ %b1.0, %for.cond5 ], [ %b1.0, %if.then ], [ %b1.0, %for.body3 ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.cond1 ], [ %b1.0, %for.body ], [ %b1.0, %for.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB152alteredBB ], [ %b2.0, %originalBB148alteredBB ], [ %b2.0, %originalBB144alteredBB ], [ %b2.0, %originalBB140alteredBB ], [ %b2.0, %originalBB136alteredBB ], [ %b2.0, %originalBB132alteredBB ], [ %b2.0, %originalBB128alteredBB ], [ %b2.0, %originalBB124alteredBB ], [ %b2.0, %originalBB120alteredBB ], [ %b2.0, %originalBB116alteredBB ], [ %b2.0, %originalBB112alteredBB ], [ %b2.0, %originalBB97alteredBB ], [ %b2.0, %originalBB93alteredBB ], [ %b2.0, %originalBB89alteredBB ], [ %b2.0, %originalBB85alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %originalBB152 ], [ %b2.0, %if.end84 ], [ %b2.0, %if.then82 ], [ %b2.0, %originalBBpart2150 ], [ %b2.0, %originalBB148 ], [ %b2.0, %if.end80 ], [ %b2.0, %if.then78 ], [ %b2.0, %if.end76 ], [ %b2.0, %if.then74 ], [ %b2.0, %if.end72 ], [ %b2.0, %originalBBpart2146 ], [ %b2.0, %originalBB144 ], [ %b2.0, %if.then70 ], [ %b2.0, %if.end68 ], [ %b2.0, %if.then66 ], [ %b2.0, %originalBBpart2142 ], [ %b2.0, %originalBB140 ], [ %b2.0, %if.end64 ], [ %b2.0, %if.then62 ], [ %b2.0, %if.end60 ], [ %b2.0, %if.then58 ], [ %b2.0, %if.end56 ], [ %b2.0, %originalBBpart2138 ], [ %b2.0, %originalBB136 ], [ %b2.0, %if.then54 ], [ %b2.0, %if.end52 ], [ %b2.0, %originalBBpart2134 ], [ %b2.0, %originalBB132 ], [ %b2.0, %if.then51 ], [ %b2.0, %for.end49 ], [ %b2.0, %for.inc47 ], [ %b2.0, %if.end46 ], [ %b2.0, %if.then45 ], [ %b2.0, %originalBBpart2130 ], [ %b2.0, %originalBB128 ], [ %b2.0, %for.end43 ], [ %b2.0, %for.inc41 ], [ %b2.0, %originalBBpart2126 ], [ %b2.0, %originalBB124 ], [ %b2.0, %if.end40 ], [ %b2.0, %if.then39 ], [ %b2.0, %originalBBpart2122 ], [ %b2.0, %originalBB120 ], [ %b2.0, %if.end38 ], [ %b2.0, %originalBBpart2118 ], [ %b2.0, %originalBB116 ], [ %b2.0, %for.end ], [ %b2.0, %for.inc ], [ %b2.0, %if.end37 ], [ %b2.0, %originalBBpart2114 ], [ %b2.0, %originalBB112 ], [ %b2.0, %if.end36 ], [ %b2.0, %if.then35 ], [ %b2.0, %land.lhs.true31 ], [ %b2.0, %land.lhs.true27 ], [ %b2.0, %originalBBpart2110 ], [ %b2.0, %originalBB97 ], [ %b2.0, %if.end24 ], [ %b2.0, %originalBBpart295 ], [ %b2.0, %originalBB93 ], [ %b2.0, %if.then23 ], [ %b2.0, %originalBBpart291 ], [ %b2.0, %originalBB89 ], [ %b2.0, %if.end21 ], [ %b2.0, %if.then20 ], [ %b2.0, %if.end18 ], [ 1, %if.then17 ], [ %b2.0, %if.end15 ], [ %b2.0, %if.then14 ], [ %b2.0, %if.end ], [ %b2.0, %if.then12 ], [ %b2.0, %if.then10 ], [ %b2.0, %land.lhs.true ], [ 0, %for.body7 ], [ %b2.0, %originalBBpart287 ], [ %b2.0, %originalBB85 ], [ %b2.0, %for.cond5 ], [ %b2.0, %if.then ], [ %b2.0, %for.body3 ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %for.cond1 ], [ %b2.0, %for.body ], [ %b2.0, %for.cond ]
  %c1.0.be = phi i32 [ %c1.0, %loopEntry ], [ %c1.0, %originalBB152alteredBB ], [ %c1.0, %originalBB148alteredBB ], [ %c1.0, %originalBB144alteredBB ], [ %c1.0, %originalBB140alteredBB ], [ %c1.0, %originalBB136alteredBB ], [ %c1.0, %originalBB132alteredBB ], [ %c1.0, %originalBB128alteredBB ], [ %c1.0, %originalBB124alteredBB ], [ %c1.0, %originalBB120alteredBB ], [ %c1.0, %originalBB116alteredBB ], [ %c1.0, %originalBB112alteredBB ], [ %c1.0, %originalBB97alteredBB ], [ %c1.0, %originalBB93alteredBB ], [ %c1.0, %originalBB89alteredBB ], [ %c1.0, %originalBB85alteredBB ], [ %c1.0, %originalBBalteredBB ], [ %c1.0, %originalBB152 ], [ %c1.0, %if.end84 ], [ %c1.0, %if.then82 ], [ %c1.0, %originalBBpart2150 ], [ %c1.0, %originalBB148 ], [ %c1.0, %if.end80 ], [ %c1.0, %if.then78 ], [ %c1.0, %if.end76 ], [ %c1.0, %if.then74 ], [ %c1.0, %if.end72 ], [ %c1.0, %originalBBpart2146 ], [ %c1.0, %originalBB144 ], [ %c1.0, %if.then70 ], [ %c1.0, %if.end68 ], [ %c1.0, %if.then66 ], [ %c1.0, %originalBBpart2142 ], [ %c1.0, %originalBB140 ], [ %c1.0, %if.end64 ], [ %c1.0, %if.then62 ], [ %c1.0, %if.end60 ], [ %c1.0, %if.then58 ], [ %c1.0, %if.end56 ], [ %c1.0, %originalBBpart2138 ], [ %c1.0, %originalBB136 ], [ %c1.0, %if.then54 ], [ %c1.0, %if.end52 ], [ %c1.0, %originalBBpart2134 ], [ %c1.0, %originalBB132 ], [ %c1.0, %if.then51 ], [ %c1.0, %for.end49 ], [ %c1.0, %for.inc47 ], [ %c1.0, %if.end46 ], [ %c1.0, %if.then45 ], [ %c1.0, %originalBBpart2130 ], [ %c1.0, %originalBB128 ], [ %c1.0, %for.end43 ], [ %c1.0, %for.inc41 ], [ %c1.0, %originalBBpart2126 ], [ %c1.0, %originalBB124 ], [ %c1.0, %if.end40 ], [ %c1.0, %if.then39 ], [ %c1.0, %originalBBpart2122 ], [ %c1.0, %originalBB120 ], [ %c1.0, %if.end38 ], [ %c1.0, %originalBBpart2118 ], [ %c1.0, %originalBB116 ], [ %c1.0, %for.end ], [ %c1.0, %for.inc ], [ %c1.0, %if.end37 ], [ %c1.0, %originalBBpart2114 ], [ %c1.0, %originalBB112 ], [ %c1.0, %if.end36 ], [ %c1.0, %if.then35 ], [ %c1.0, %land.lhs.true31 ], [ %c1.0, %land.lhs.true27 ], [ %c1.0, %originalBBpart2110 ], [ %c1.0, %originalBB97 ], [ %c1.0, %if.end24 ], [ %c1.0, %originalBBpart295 ], [ %c1.0, %originalBB93 ], [ %c1.0, %if.then23 ], [ %c1.0, %originalBBpart291 ], [ %c1.0, %originalBB89 ], [ %c1.0, %if.end21 ], [ 1, %if.then20 ], [ %c1.0, %if.end18 ], [ %c1.0, %if.then17 ], [ %c1.0, %if.end15 ], [ %c1.0, %if.then14 ], [ %c1.0, %if.end ], [ %c1.0, %if.then12 ], [ %c1.0, %if.then10 ], [ %c1.0, %land.lhs.true ], [ 0, %for.body7 ], [ %c1.0, %originalBBpart287 ], [ %c1.0, %originalBB85 ], [ %c1.0, %for.cond5 ], [ %c1.0, %if.then ], [ %c1.0, %for.body3 ], [ %c1.0, %originalBBpart2 ], [ %c1.0, %originalBB ], [ %c1.0, %for.cond1 ], [ %c1.0, %for.body ], [ %c1.0, %for.cond ]
  %c2.0.be = phi i32 [ %c2.0, %loopEntry ], [ %c2.0, %originalBB152alteredBB ], [ %c2.0, %originalBB148alteredBB ], [ %c2.0, %originalBB144alteredBB ], [ %c2.0, %originalBB140alteredBB ], [ %c2.0, %originalBB136alteredBB ], [ %c2.0, %originalBB132alteredBB ], [ %c2.0, %originalBB128alteredBB ], [ %c2.0, %originalBB124alteredBB ], [ %c2.0, %originalBB120alteredBB ], [ %c2.0, %originalBB116alteredBB ], [ %c2.0, %originalBB112alteredBB ], [ %c2.0, %originalBB97alteredBB ], [ 1, %originalBB93alteredBB ], [ %c2.0, %originalBB89alteredBB ], [ %c2.0, %originalBB85alteredBB ], [ %c2.0, %originalBBalteredBB ], [ %c2.0, %originalBB152 ], [ %c2.0, %if.end84 ], [ %c2.0, %if.then82 ], [ %c2.0, %originalBBpart2150 ], [ %c2.0, %originalBB148 ], [ %c2.0, %if.end80 ], [ %c2.0, %if.then78 ], [ %c2.0, %if.end76 ], [ %c2.0, %if.then74 ], [ %c2.0, %if.end72 ], [ %c2.0, %originalBBpart2146 ], [ %c2.0, %originalBB144 ], [ %c2.0, %if.then70 ], [ %c2.0, %if.end68 ], [ %c2.0, %if.then66 ], [ %c2.0, %originalBBpart2142 ], [ %c2.0, %originalBB140 ], [ %c2.0, %if.end64 ], [ %c2.0, %if.then62 ], [ %c2.0, %if.end60 ], [ %c2.0, %if.then58 ], [ %c2.0, %if.end56 ], [ %c2.0, %originalBBpart2138 ], [ %c2.0, %originalBB136 ], [ %c2.0, %if.then54 ], [ %c2.0, %if.end52 ], [ %c2.0, %originalBBpart2134 ], [ %c2.0, %originalBB132 ], [ %c2.0, %if.then51 ], [ %c2.0, %for.end49 ], [ %c2.0, %for.inc47 ], [ %c2.0, %if.end46 ], [ %c2.0, %if.then45 ], [ %c2.0, %originalBBpart2130 ], [ %c2.0, %originalBB128 ], [ %c2.0, %for.end43 ], [ %c2.0, %for.inc41 ], [ %c2.0, %originalBBpart2126 ], [ %c2.0, %originalBB124 ], [ %c2.0, %if.end40 ], [ %c2.0, %if.then39 ], [ %c2.0, %originalBBpart2122 ], [ %c2.0, %originalBB120 ], [ %c2.0, %if.end38 ], [ %c2.0, %originalBBpart2118 ], [ %c2.0, %originalBB116 ], [ %c2.0, %for.end ], [ %c2.0, %for.inc ], [ %c2.0, %if.end37 ], [ %c2.0, %originalBBpart2114 ], [ %c2.0, %originalBB112 ], [ %c2.0, %if.end36 ], [ %c2.0, %if.then35 ], [ %c2.0, %land.lhs.true31 ], [ %c2.0, %land.lhs.true27 ], [ %c2.0, %originalBBpart2110 ], [ %c2.0, %originalBB97 ], [ %c2.0, %if.end24 ], [ %c2.0, %originalBBpart295 ], [ 1, %originalBB93 ], [ %c2.0, %if.then23 ], [ %c2.0, %originalBBpart291 ], [ %c2.0, %originalBB89 ], [ %c2.0, %if.end21 ], [ %c2.0, %if.then20 ], [ %c2.0, %if.end18 ], [ %c2.0, %if.then17 ], [ %c2.0, %if.end15 ], [ %c2.0, %if.then14 ], [ %c2.0, %if.end ], [ %c2.0, %if.then12 ], [ %c2.0, %if.then10 ], [ %c2.0, %land.lhs.true ], [ 0, %for.body7 ], [ %c2.0, %originalBBpart287 ], [ %c2.0, %originalBB85 ], [ %c2.0, %for.cond5 ], [ %c2.0, %if.then ], [ %c2.0, %for.body3 ], [ %c2.0, %originalBBpart2 ], [ %c2.0, %originalBB ], [ %c2.0, %for.cond1 ], [ %c2.0, %for.body ], [ %c2.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB152alteredBB ], [ %flag.0, %originalBB148alteredBB ], [ %flag.0, %originalBB144alteredBB ], [ %flag.0, %originalBB140alteredBB ], [ %flag.0, %originalBB136alteredBB ], [ %flag.0, %originalBB132alteredBB ], [ %flag.0, %originalBB128alteredBB ], [ %flag.0, %originalBB124alteredBB ], [ %flag.0, %originalBB120alteredBB ], [ %flag.0, %originalBB116alteredBB ], [ %flag.0, %originalBB112alteredBB ], [ %flag.0, %originalBB97alteredBB ], [ %flag.0, %originalBB93alteredBB ], [ %flag.0, %originalBB89alteredBB ], [ %flag.0, %originalBB85alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB152 ], [ %flag.0, %if.end84 ], [ %flag.0, %if.then82 ], [ %flag.0, %originalBBpart2150 ], [ %flag.0, %originalBB148 ], [ %flag.0, %if.end80 ], [ %flag.0, %if.then78 ], [ %flag.0, %if.end76 ], [ %flag.0, %if.then74 ], [ %flag.0, %if.end72 ], [ %flag.0, %originalBBpart2146 ], [ %flag.0, %originalBB144 ], [ %flag.0, %if.then70 ], [ %flag.0, %if.end68 ], [ %flag.0, %if.then66 ], [ %flag.0, %originalBBpart2142 ], [ %flag.0, %originalBB140 ], [ %flag.0, %if.end64 ], [ %flag.0, %if.then62 ], [ %flag.0, %if.end60 ], [ %flag.0, %if.then58 ], [ %flag.0, %if.end56 ], [ %flag.0, %originalBBpart2138 ], [ %flag.0, %originalBB136 ], [ %flag.0, %if.then54 ], [ %flag.0, %if.end52 ], [ %flag.0, %originalBBpart2134 ], [ %flag.0, %originalBB132 ], [ %flag.0, %if.then51 ], [ %flag.0, %for.end49 ], [ %flag.0, %for.inc47 ], [ %flag.0, %if.end46 ], [ %flag.0, %if.then45 ], [ %flag.0, %originalBBpart2130 ], [ %flag.0, %originalBB128 ], [ %flag.0, %for.end43 ], [ %flag.0, %for.inc41 ], [ %flag.0, %originalBBpart2126 ], [ %flag.0, %originalBB124 ], [ %flag.0, %if.end40 ], [ %flag.0, %if.then39 ], [ %flag.0, %originalBBpart2122 ], [ %flag.0, %originalBB120 ], [ %flag.0, %if.end38 ], [ %flag.0, %originalBBpart2118 ], [ %flag.0, %originalBB116 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end37 ], [ %flag.0, %originalBBpart2114 ], [ %flag.0, %originalBB112 ], [ %flag.0, %if.end36 ], [ 1, %if.then35 ], [ %flag.0, %land.lhs.true31 ], [ %flag.0, %land.lhs.true27 ], [ %flag.0, %originalBBpart2110 ], [ %flag.0, %originalBB97 ], [ %flag.0, %if.end24 ], [ %flag.0, %originalBBpart295 ], [ %flag.0, %originalBB93 ], [ %flag.0, %if.then23 ], [ %flag.0, %originalBBpart291 ], [ %flag.0, %originalBB89 ], [ %flag.0, %if.end21 ], [ %flag.0, %if.then20 ], [ %flag.0, %if.end18 ], [ %flag.0, %if.then17 ], [ %flag.0, %if.end15 ], [ %flag.0, %if.then14 ], [ %flag.0, %if.end ], [ %flag.0, %if.then12 ], [ %flag.0, %if.then10 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body7 ], [ %flag.0, %originalBBpart287 ], [ %flag.0, %originalBB85 ], [ %flag.0, %for.cond5 ], [ %flag.0, %if.then ], [ %flag.0, %for.body3 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -874950847, %originalBB152alteredBB ], [ -2054579347, %originalBB148alteredBB ], [ 1015781263, %originalBB144alteredBB ], [ -1252057744, %originalBB140alteredBB ], [ 1162179984, %originalBB136alteredBB ], [ -1417223014, %originalBB132alteredBB ], [ -1331544982, %originalBB128alteredBB ], [ 155633785, %originalBB124alteredBB ], [ 1353305854, %originalBB120alteredBB ], [ 1676571168, %originalBB116alteredBB ], [ -56934588, %originalBB112alteredBB ], [ -1176952495, %originalBB97alteredBB ], [ 1663211895, %originalBB93alteredBB ], [ 1408250082, %originalBB89alteredBB ], [ -440927658, %originalBB85alteredBB ], [ 1389046788, %originalBBalteredBB ], [ %319, %originalBB152 ], [ %310, %if.end84 ], [ 1317374924, %if.then82 ], [ %301, %originalBBpart2150 ], [ %300, %originalBB148 ], [ %291, %if.end80 ], [ -2054171787, %if.then78 ], [ %282, %if.end76 ], [ 402346659, %if.then74 ], [ %281, %if.end72 ], [ -132512133, %originalBBpart2146 ], [ %280, %originalBB144 ], [ %271, %if.then70 ], [ %262, %if.end68 ], [ -1237396073, %if.then66 ], [ %261, %originalBBpart2142 ], [ %260, %originalBB140 ], [ %251, %if.end64 ], [ -1419209263, %if.then62 ], [ %242, %if.end60 ], [ 272410121, %if.then58 ], [ %241, %if.end56 ], [ -1392910541, %originalBBpart2138 ], [ %240, %originalBB136 ], [ %231, %if.then54 ], [ %222, %if.end52 ], [ -1964568603, %originalBBpart2134 ], [ %221, %originalBB132 ], [ %212, %if.then51 ], [ %203, %for.end49 ], [ 966840083, %for.inc47 ], [ -470721698, %if.end46 ], [ 1182908217, %if.then45 ], [ %201, %originalBBpart2130 ], [ %200, %originalBB128 ], [ %191, %for.end43 ], [ -1708499390, %for.inc41 ], [ -1584831072, %originalBBpart2126 ], [ %182, %originalBB124 ], [ %173, %if.end40 ], [ 1284293029, %if.then39 ], [ %164, %originalBBpart2122 ], [ %163, %originalBB120 ], [ %154, %if.end38 ], [ -934354966, %originalBBpart2118 ], [ %145, %originalBB116 ], [ %136, %for.end ], [ -352933241, %for.inc ], [ -2005492586, %if.end37 ], [ 1155250305, %originalBBpart2114 ], [ %126, %originalBB112 ], [ %117, %if.end36 ], [ -779207272, %if.then35 ], [ %108, %land.lhs.true31 ], [ %105, %land.lhs.true27 ], [ %102, %originalBBpart2110 ], [ %101, %originalBB97 ], [ %91, %if.end24 ], [ 675916212, %originalBBpart295 ], [ %82, %originalBB93 ], [ %73, %if.then23 ], [ %64, %originalBBpart291 ], [ %63, %originalBB89 ], [ %54, %if.end21 ], [ -362411519, %if.then20 ], [ %45, %if.end18 ], [ 1188726980, %if.then17 ], [ %44, %if.end15 ], [ 884280011, %if.then14 ], [ %43, %if.end ], [ -1273756205, %if.then12 ], [ %42, %if.then10 ], [ %41, %land.lhs.true ], [ %40, %for.body7 ], [ %39, %originalBBpart287 ], [ %38, %originalBB85 ], [ %29, %for.cond5 ], [ -352933241, %if.then ], [ %20, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -1708499390, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 3
  %0 = select i1 %cmp, i32 -173251907, i32 1182908217
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
  %9 = select i1 %8, i32 1389046788, i32 -1699727767
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1500008264, i32 -1699727767
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1462393869, i32 1284293029
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %B.0, %A.0
  %20 = select i1 %cmp4.not, i32 -934354966, i32 -1418532448
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -440927658, i32 2054725553
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %C.0, 3
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -297553978, i32 2054725553
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %39 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -545957949, i32 -779207272
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %C.0, %B.0
  %40 = select i1 %cmp8.not, i32 1155250305, i32 -1722780088
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp9.not = icmp eq i32 %C.0, %A.0
  %41 = select i1 %cmp9.not, i32 1155250305, i32 -1289153497
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %B.0, %A.0
  %42 = select i1 %cmp11, i32 257316891, i32 -1273756205
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %A.0, %B.0
  %43 = select i1 %cmp13, i32 -771103822, i32 884280011
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %A.0, %C.0
  %44 = select i1 %cmp16, i32 -1262795774, i32 1188726980
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %C.0, %B.0
  %45 = select i1 %cmp19, i32 -109465029, i32 -362411519
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1408250082, i32 842029011
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %B.0, %A.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 705867359, i32 842029011
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %64 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -2108959812, i32 675916212
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1663211895, i32 716831662
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1428725020, i32 716831662
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1176952495, i32 -1455316783
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %92 = add i32 %A.0, %a1.0
  %cmp26 = icmp eq i32 %92, 2
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 936612882, i32 -1455316783
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %102 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -732123763, i32 892782649
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %103 = add i32 %b1.0, %B.0
  %104 = add i32 %103, %b2.0
  %cmp30 = icmp eq i32 %104, 2
  %105 = select i1 %cmp30, i32 -646820807, i32 892782649
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %106 = add i32 %c1.0, %C.0
  %107 = add i32 %106, %c2.0
  %cmp34 = icmp eq i32 %107, 2
  %108 = select i1 %cmp34, i32 27570395, i32 892782649
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -56934588, i32 -611222248
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1114409720, i32 -611222248
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %127 = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1676571168, i32 794340723
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -160061967, i32 794340723
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1353305854, i32 -442152911
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %flag.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1301872364, i32 -442152911
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %164 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1456924329, i32 -1081252246
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 155633785, i32 1244024265
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -959780078, i32 1244024265
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1331544982, i32 203190605
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %tobool44 = icmp ne i32 %flag.0, 0
  store i1 %tobool44, i1* %tobool44.reg2mem, align 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 2126858150, i32 203190605
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %tobool44.reg2mem.0.tobool44.reg2mem.0.tobool44.reg2mem.0.tobool44.reload = load volatile i1, i1* %tobool44.reg2mem, align 1
  %201 = select i1 %tobool44.reg2mem.0.tobool44.reg2mem.0.tobool44.reg2mem.0.tobool44.reload, i32 1865140476, i32 -1819565284
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %202 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %cmp50 = icmp eq i32 %A.0, 0
  %203 = select i1 %cmp50, i32 -1469056742, i32 -1964568603
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1417223014, i32 355357026
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -516359551, i32 355357026
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %cmp53 = icmp eq i32 %B.0, 0
  %222 = select i1 %cmp53, i32 874072840, i32 -1392910541
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1162179984, i32 -1861026583
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1858140478, i32 -1861026583
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %cmp57 = icmp eq i32 %C.0, 0
  %241 = select i1 %cmp57, i32 -328101371, i32 272410121
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %cmp61 = icmp eq i32 %A.0, 1
  %242 = select i1 %cmp61, i32 -37186737, i32 -1419209263
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1252057744, i32 -291190607
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp65 = icmp eq i32 %B.0, 1
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -680016157, i32 -291190607
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %261 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1863725564, i32 -1237396073
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %cmp69 = icmp eq i32 %C.0, 1
  %262 = select i1 %cmp69, i32 -1081271515, i32 -132512133
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1015781263, i32 -302413669
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -553999870, i32 -302413669
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %cmp73 = icmp eq i32 %A.0, 2
  %281 = select i1 %cmp73, i32 -417216181, i32 402346659
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %cmp77 = icmp eq i32 %B.0, 2
  %282 = select i1 %cmp77, i32 -2089629186, i32 -2054171787
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %call79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -2054579347, i32 293248263
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp81 = icmp eq i32 %C.0, 2
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -80043144, i32 293248263
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %301 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1325990703, i32 1317374924
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -874950847, i32 -1890735485
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 13956151, i32 -1890735485
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1051.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -127394349, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -127394349, label %first
    i32 -797498312, label %originalBB
    i32 -166282882, label %originalBBpart2
    i32 -1169063178, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -797498312, i32 -1169063178
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -166282882, i32 -1169063178
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -797498312, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
