; ModuleID = 'build_ollvm/programs/40/868.ll'
source_filename = "source-C-CXX/40/868.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_868.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1389511567, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1389511567, label %first
    i32 463696460, label %originalBB
    i32 1365632688, label %originalBBpart2
    i32 -1639231937, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 463696460, i32 -1639231937
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1365632688, i32 -1639231937
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 463696460, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %o = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %0 = bitcast i32* %arrayidx64 to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %D.0 = phi i32 [ undef, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %E.0 = phi i32 [ undef, %entry ], [ %E.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -194874380, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -194874380, label %for.cond
    i32 1993860129, label %originalBB
    i32 491847333, label %originalBBpart2
    i32 -315261782, label %for.body
    i32 -1533057377, label %for.cond1
    i32 -1181860411, label %for.body3
    i32 -1111623072, label %originalBB100
    i32 -1751749286, label %originalBBpart2102
    i32 -1288493898, label %for.cond4
    i32 -1671622976, label %for.body6
    i32 697774670, label %for.cond7
    i32 -664126536, label %for.body9
    i32 1544893465, label %originalBB104
    i32 479241952, label %originalBBpart2106
    i32 687635207, label %for.cond10
    i32 -8375386, label %for.body12
    i32 1408340012, label %originalBB108
    i32 851758097, label %originalBBpart2110
    i32 -1283204147, label %lor.lhs.false
    i32 666399857, label %lor.lhs.false15
    i32 1354193770, label %originalBB112
    i32 -1613859875, label %originalBBpart2114
    i32 -1183382713, label %lor.lhs.false17
    i32 1675743003, label %originalBB116
    i32 -1567105883, label %originalBBpart2118
    i32 -1484843301, label %lor.lhs.false19
    i32 -1351085823, label %lor.lhs.false21
    i32 1678490047, label %originalBB120
    i32 -1929003788, label %originalBBpart2122
    i32 1025260157, label %lor.lhs.false23
    i32 -890879395, label %lor.lhs.false25
    i32 -413542117, label %lor.lhs.false27
    i32 -793932049, label %lor.lhs.false29
    i32 2057511215, label %originalBB124
    i32 1487546428, label %originalBBpart2126
    i32 -1091352683, label %lor.lhs.false31
    i32 840085494, label %originalBB128
    i32 -1850267678, label %originalBBpart2130
    i32 -1756288264, label %lor.lhs.false33
    i32 -1770398865, label %if.then
    i32 -1521281705, label %if.end
    i32 -1849262059, label %if.then41
    i32 1905232644, label %originalBB132
    i32 1426496473, label %originalBBpart2134
    i32 -1724461016, label %if.end43
    i32 -1392921563, label %originalBB136
    i32 682471623, label %originalBBpart2138
    i32 -816244997, label %if.then45
    i32 -1464683910, label %if.end48
    i32 -2069309932, label %if.then50
    i32 -841205705, label %originalBB140
    i32 -1313323244, label %originalBBpart2142
    i32 -1340890697, label %if.end53
    i32 1507682147, label %originalBB144
    i32 549238973, label %originalBBpart2146
    i32 1964908530, label %if.then55
    i32 216907577, label %if.end58
    i32 844614, label %if.then60
    i32 1034535492, label %if.end63
    i32 -54061580, label %originalBB148
    i32 262832267, label %originalBBpart2150
    i32 895762514, label %land.lhs.true
    i32 1932852505, label %land.lhs.true68
    i32 -1857933109, label %land.lhs.true71
    i32 2070442079, label %originalBB152
    i32 -1976977872, label %originalBBpart2154
    i32 604341083, label %land.lhs.true74
    i32 -1031599917, label %if.then77
    i32 -1925736502, label %if.end86
    i32 256398938, label %for.inc
    i32 -1313955865, label %for.end
    i32 1080474779, label %for.inc87
    i32 478663366, label %for.end89
    i32 1120117174, label %originalBB156
    i32 -1006424, label %originalBBpart2158
    i32 1982613628, label %for.inc90
    i32 1220677246, label %for.end92
    i32 -824460049, label %for.inc93
    i32 -890734420, label %originalBB160
    i32 -1312698280, label %originalBBpart2167
    i32 -370802438, label %for.end95
    i32 -2135395486, label %originalBB169
    i32 749970945, label %originalBBpart2171
    i32 631872431, label %for.inc96
    i32 -978444868, label %for.end98
    i32 -1931813726, label %originalBBalteredBB
    i32 1828825047, label %originalBB100alteredBB
    i32 -1227208102, label %originalBB104alteredBB
    i32 638987734, label %originalBB108alteredBB
    i32 689560217, label %originalBB112alteredBB
    i32 -1850475729, label %originalBB116alteredBB
    i32 -471661207, label %originalBB120alteredBB
    i32 940790566, label %originalBB124alteredBB
    i32 1021894709, label %originalBB128alteredBB
    i32 -2054494738, label %originalBB132alteredBB
    i32 1640615595, label %originalBB136alteredBB
    i32 -1778352906, label %originalBB140alteredBB
    i32 1308183334, label %originalBB144alteredBB
    i32 542146878, label %originalBB148alteredBB
    i32 873064416, label %originalBB152alteredBB
    i32 -608146588, label %originalBB156alteredBB
    i32 1218528850, label %originalBB160alteredBB
    i32 2047133368, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc96, %originalBBpart2171, %originalBB169, %for.end95, %originalBBpart2167, %originalBB160, %for.inc93, %for.end92, %for.inc90, %originalBBpart2158, %originalBB156, %for.end89, %for.inc87, %for.end, %for.inc, %if.end86, %if.then77, %land.lhs.true74, %originalBBpart2154, %originalBB152, %land.lhs.true71, %land.lhs.true68, %land.lhs.true, %originalBBpart2150, %originalBB148, %if.end63, %if.then60, %if.end58, %if.then55, %originalBBpart2146, %originalBB144, %if.end53, %originalBBpart2142, %originalBB140, %if.then50, %if.end48, %if.then45, %originalBBpart2138, %originalBB136, %if.end43, %originalBBpart2134, %originalBB132, %if.then41, %if.end, %if.then, %lor.lhs.false33, %originalBBpart2130, %originalBB128, %lor.lhs.false31, %originalBBpart2126, %originalBB124, %lor.lhs.false29, %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false23, %originalBBpart2122, %originalBB120, %lor.lhs.false21, %lor.lhs.false19, %originalBBpart2118, %originalBB116, %lor.lhs.false17, %originalBBpart2114, %originalBB112, %lor.lhs.false15, %lor.lhs.false, %originalBBpart2110, %originalBB108, %for.body12, %for.cond10, %originalBBpart2106, %originalBB104, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2102, %originalBB100, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB169alteredBB ], [ %A.0, %originalBB160alteredBB ], [ %A.0, %originalBB156alteredBB ], [ %A.0, %originalBB152alteredBB ], [ %A.0, %originalBB148alteredBB ], [ %A.0, %originalBB144alteredBB ], [ %A.0, %originalBB140alteredBB ], [ %A.0, %originalBB136alteredBB ], [ %A.0, %originalBB132alteredBB ], [ %A.0, %originalBB128alteredBB ], [ %A.0, %originalBB124alteredBB ], [ %A.0, %originalBB120alteredBB ], [ %A.0, %originalBB116alteredBB ], [ %A.0, %originalBB112alteredBB ], [ %A.0, %originalBB108alteredBB ], [ %A.0, %originalBB104alteredBB ], [ %A.0, %originalBB100alteredBB ], [ %A.0, %originalBBalteredBB ], [ %.neg, %for.inc96 ], [ %A.0, %originalBBpart2171 ], [ %A.0, %originalBB169 ], [ %A.0, %for.end95 ], [ %A.0, %originalBBpart2167 ], [ %A.0, %originalBB160 ], [ %A.0, %for.inc93 ], [ %A.0, %for.end92 ], [ %A.0, %for.inc90 ], [ %A.0, %originalBBpart2158 ], [ %A.0, %originalBB156 ], [ %A.0, %for.end89 ], [ %A.0, %for.inc87 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end86 ], [ %A.0, %if.then77 ], [ %A.0, %land.lhs.true74 ], [ %A.0, %originalBBpart2154 ], [ %A.0, %originalBB152 ], [ %A.0, %land.lhs.true71 ], [ %A.0, %land.lhs.true68 ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart2150 ], [ %A.0, %originalBB148 ], [ %A.0, %if.end63 ], [ %A.0, %if.then60 ], [ %A.0, %if.end58 ], [ %A.0, %if.then55 ], [ %A.0, %originalBBpart2146 ], [ %A.0, %originalBB144 ], [ %A.0, %if.end53 ], [ %A.0, %originalBBpart2142 ], [ %A.0, %originalBB140 ], [ %A.0, %if.then50 ], [ %A.0, %if.end48 ], [ %A.0, %if.then45 ], [ %A.0, %originalBBpart2138 ], [ %A.0, %originalBB136 ], [ %A.0, %if.end43 ], [ %A.0, %originalBBpart2134 ], [ %A.0, %originalBB132 ], [ %A.0, %if.then41 ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %lor.lhs.false33 ], [ %A.0, %originalBBpart2130 ], [ %A.0, %originalBB128 ], [ %A.0, %lor.lhs.false31 ], [ %A.0, %originalBBpart2126 ], [ %A.0, %originalBB124 ], [ %A.0, %lor.lhs.false29 ], [ %A.0, %lor.lhs.false27 ], [ %A.0, %lor.lhs.false25 ], [ %A.0, %lor.lhs.false23 ], [ %A.0, %originalBBpart2122 ], [ %A.0, %originalBB120 ], [ %A.0, %lor.lhs.false21 ], [ %A.0, %lor.lhs.false19 ], [ %A.0, %originalBBpart2118 ], [ %A.0, %originalBB116 ], [ %A.0, %lor.lhs.false17 ], [ %A.0, %originalBBpart2114 ], [ %A.0, %originalBB112 ], [ %A.0, %lor.lhs.false15 ], [ %A.0, %lor.lhs.false ], [ %A.0, %originalBBpart2110 ], [ %A.0, %originalBB108 ], [ %A.0, %for.body12 ], [ %A.0, %for.cond10 ], [ %A.0, %originalBBpart2106 ], [ %A.0, %originalBB104 ], [ %A.0, %for.body9 ], [ %A.0, %for.cond7 ], [ %A.0, %for.body6 ], [ %A.0, %for.cond4 ], [ %A.0, %originalBBpart2102 ], [ %A.0, %originalBB100 ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB169alteredBB ], [ %359, %originalBB160alteredBB ], [ %B.0, %originalBB156alteredBB ], [ %B.0, %originalBB152alteredBB ], [ %B.0, %originalBB148alteredBB ], [ %B.0, %originalBB144alteredBB ], [ %B.0, %originalBB140alteredBB ], [ %B.0, %originalBB136alteredBB ], [ %B.0, %originalBB132alteredBB ], [ %B.0, %originalBB128alteredBB ], [ %B.0, %originalBB124alteredBB ], [ %B.0, %originalBB120alteredBB ], [ %B.0, %originalBB116alteredBB ], [ %B.0, %originalBB112alteredBB ], [ %B.0, %originalBB108alteredBB ], [ %B.0, %originalBB104alteredBB ], [ %B.0, %originalBB100alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc96 ], [ %B.0, %originalBBpart2171 ], [ %B.0, %originalBB169 ], [ %B.0, %for.end95 ], [ %B.0, %originalBBpart2167 ], [ %331, %originalBB160 ], [ %B.0, %for.inc93 ], [ %B.0, %for.end92 ], [ %B.0, %for.inc90 ], [ %B.0, %originalBBpart2158 ], [ %B.0, %originalBB156 ], [ %B.0, %for.end89 ], [ %B.0, %for.inc87 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end86 ], [ %B.0, %if.then77 ], [ %B.0, %land.lhs.true74 ], [ %B.0, %originalBBpart2154 ], [ %B.0, %originalBB152 ], [ %B.0, %land.lhs.true71 ], [ %B.0, %land.lhs.true68 ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart2150 ], [ %B.0, %originalBB148 ], [ %B.0, %if.end63 ], [ %B.0, %if.then60 ], [ %B.0, %if.end58 ], [ %B.0, %if.then55 ], [ %B.0, %originalBBpart2146 ], [ %B.0, %originalBB144 ], [ %B.0, %if.end53 ], [ %B.0, %originalBBpart2142 ], [ %B.0, %originalBB140 ], [ %B.0, %if.then50 ], [ %B.0, %if.end48 ], [ %B.0, %if.then45 ], [ %B.0, %originalBBpart2138 ], [ %B.0, %originalBB136 ], [ %B.0, %if.end43 ], [ %B.0, %originalBBpart2134 ], [ %B.0, %originalBB132 ], [ %B.0, %if.then41 ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %lor.lhs.false33 ], [ %B.0, %originalBBpart2130 ], [ %B.0, %originalBB128 ], [ %B.0, %lor.lhs.false31 ], [ %B.0, %originalBBpart2126 ], [ %B.0, %originalBB124 ], [ %B.0, %lor.lhs.false29 ], [ %B.0, %lor.lhs.false27 ], [ %B.0, %lor.lhs.false25 ], [ %B.0, %lor.lhs.false23 ], [ %B.0, %originalBBpart2122 ], [ %B.0, %originalBB120 ], [ %B.0, %lor.lhs.false21 ], [ %B.0, %lor.lhs.false19 ], [ %B.0, %originalBBpart2118 ], [ %B.0, %originalBB116 ], [ %B.0, %lor.lhs.false17 ], [ %B.0, %originalBBpart2114 ], [ %B.0, %originalBB112 ], [ %B.0, %lor.lhs.false15 ], [ %B.0, %lor.lhs.false ], [ %B.0, %originalBBpart2110 ], [ %B.0, %originalBB108 ], [ %B.0, %for.body12 ], [ %B.0, %for.cond10 ], [ %B.0, %originalBBpart2106 ], [ %B.0, %originalBB104 ], [ %B.0, %for.body9 ], [ %B.0, %for.cond7 ], [ %B.0, %for.body6 ], [ %B.0, %for.cond4 ], [ %B.0, %originalBBpart2102 ], [ %B.0, %originalBB100 ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ 1, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB169alteredBB ], [ %C.0, %originalBB160alteredBB ], [ %C.0, %originalBB156alteredBB ], [ %C.0, %originalBB152alteredBB ], [ %C.0, %originalBB148alteredBB ], [ %C.0, %originalBB144alteredBB ], [ %C.0, %originalBB140alteredBB ], [ %C.0, %originalBB136alteredBB ], [ %C.0, %originalBB132alteredBB ], [ %C.0, %originalBB128alteredBB ], [ %C.0, %originalBB124alteredBB ], [ %C.0, %originalBB120alteredBB ], [ %C.0, %originalBB116alteredBB ], [ %C.0, %originalBB112alteredBB ], [ %C.0, %originalBB108alteredBB ], [ %C.0, %originalBB104alteredBB ], [ 1, %originalBB100alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %for.inc96 ], [ %C.0, %originalBBpart2171 ], [ %C.0, %originalBB169 ], [ %C.0, %for.end95 ], [ %C.0, %originalBBpart2167 ], [ %C.0, %originalBB160 ], [ %C.0, %for.inc93 ], [ %C.0, %for.end92 ], [ %.neg60, %for.inc90 ], [ %C.0, %originalBBpart2158 ], [ %C.0, %originalBB156 ], [ %C.0, %for.end89 ], [ %C.0, %for.inc87 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %if.end86 ], [ %C.0, %if.then77 ], [ %C.0, %land.lhs.true74 ], [ %C.0, %originalBBpart2154 ], [ %C.0, %originalBB152 ], [ %C.0, %land.lhs.true71 ], [ %C.0, %land.lhs.true68 ], [ %C.0, %land.lhs.true ], [ %C.0, %originalBBpart2150 ], [ %C.0, %originalBB148 ], [ %C.0, %if.end63 ], [ %C.0, %if.then60 ], [ %C.0, %if.end58 ], [ %C.0, %if.then55 ], [ %C.0, %originalBBpart2146 ], [ %C.0, %originalBB144 ], [ %C.0, %if.end53 ], [ %C.0, %originalBBpart2142 ], [ %C.0, %originalBB140 ], [ %C.0, %if.then50 ], [ %C.0, %if.end48 ], [ %C.0, %if.then45 ], [ %C.0, %originalBBpart2138 ], [ %C.0, %originalBB136 ], [ %C.0, %if.end43 ], [ %C.0, %originalBBpart2134 ], [ %C.0, %originalBB132 ], [ %C.0, %if.then41 ], [ %C.0, %if.end ], [ %C.0, %if.then ], [ %C.0, %lor.lhs.false33 ], [ %C.0, %originalBBpart2130 ], [ %C.0, %originalBB128 ], [ %C.0, %lor.lhs.false31 ], [ %C.0, %originalBBpart2126 ], [ %C.0, %originalBB124 ], [ %C.0, %lor.lhs.false29 ], [ %C.0, %lor.lhs.false27 ], [ %C.0, %lor.lhs.false25 ], [ %C.0, %lor.lhs.false23 ], [ %C.0, %originalBBpart2122 ], [ %C.0, %originalBB120 ], [ %C.0, %lor.lhs.false21 ], [ %C.0, %lor.lhs.false19 ], [ %C.0, %originalBBpart2118 ], [ %C.0, %originalBB116 ], [ %C.0, %lor.lhs.false17 ], [ %C.0, %originalBBpart2114 ], [ %C.0, %originalBB112 ], [ %C.0, %lor.lhs.false15 ], [ %C.0, %lor.lhs.false ], [ %C.0, %originalBBpart2110 ], [ %C.0, %originalBB108 ], [ %C.0, %for.body12 ], [ %C.0, %for.cond10 ], [ %C.0, %originalBBpart2106 ], [ %C.0, %originalBB104 ], [ %C.0, %for.body9 ], [ %C.0, %for.cond7 ], [ %C.0, %for.body6 ], [ %C.0, %for.cond4 ], [ %C.0, %originalBBpart2102 ], [ 1, %originalBB100 ], [ %C.0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond ]
  %D.0.be = phi i32 [ %D.0, %loopEntry ], [ %D.0, %originalBB169alteredBB ], [ %D.0, %originalBB160alteredBB ], [ %D.0, %originalBB156alteredBB ], [ %D.0, %originalBB152alteredBB ], [ %D.0, %originalBB148alteredBB ], [ %D.0, %originalBB144alteredBB ], [ %D.0, %originalBB140alteredBB ], [ %D.0, %originalBB136alteredBB ], [ %D.0, %originalBB132alteredBB ], [ %D.0, %originalBB128alteredBB ], [ %D.0, %originalBB124alteredBB ], [ %D.0, %originalBB120alteredBB ], [ %D.0, %originalBB116alteredBB ], [ %D.0, %originalBB112alteredBB ], [ %D.0, %originalBB108alteredBB ], [ %D.0, %originalBB104alteredBB ], [ %D.0, %originalBB100alteredBB ], [ %D.0, %originalBBalteredBB ], [ %D.0, %for.inc96 ], [ %D.0, %originalBBpart2171 ], [ %D.0, %originalBB169 ], [ %D.0, %for.end95 ], [ %D.0, %originalBBpart2167 ], [ %D.0, %originalBB160 ], [ %D.0, %for.inc93 ], [ %D.0, %for.end92 ], [ %D.0, %for.inc90 ], [ %D.0, %originalBBpart2158 ], [ %D.0, %originalBB156 ], [ %D.0, %for.end89 ], [ %303, %for.inc87 ], [ %D.0, %for.end ], [ %D.0, %for.inc ], [ %D.0, %if.end86 ], [ %D.0, %if.then77 ], [ %D.0, %land.lhs.true74 ], [ %D.0, %originalBBpart2154 ], [ %D.0, %originalBB152 ], [ %D.0, %land.lhs.true71 ], [ %D.0, %land.lhs.true68 ], [ %D.0, %land.lhs.true ], [ %D.0, %originalBBpart2150 ], [ %D.0, %originalBB148 ], [ %D.0, %if.end63 ], [ %D.0, %if.then60 ], [ %D.0, %if.end58 ], [ %D.0, %if.then55 ], [ %D.0, %originalBBpart2146 ], [ %D.0, %originalBB144 ], [ %D.0, %if.end53 ], [ %D.0, %originalBBpart2142 ], [ %D.0, %originalBB140 ], [ %D.0, %if.then50 ], [ %D.0, %if.end48 ], [ %D.0, %if.then45 ], [ %D.0, %originalBBpart2138 ], [ %D.0, %originalBB136 ], [ %D.0, %if.end43 ], [ %D.0, %originalBBpart2134 ], [ %D.0, %originalBB132 ], [ %D.0, %if.then41 ], [ %D.0, %if.end ], [ %D.0, %if.then ], [ %D.0, %lor.lhs.false33 ], [ %D.0, %originalBBpart2130 ], [ %D.0, %originalBB128 ], [ %D.0, %lor.lhs.false31 ], [ %D.0, %originalBBpart2126 ], [ %D.0, %originalBB124 ], [ %D.0, %lor.lhs.false29 ], [ %D.0, %lor.lhs.false27 ], [ %D.0, %lor.lhs.false25 ], [ %D.0, %lor.lhs.false23 ], [ %D.0, %originalBBpart2122 ], [ %D.0, %originalBB120 ], [ %D.0, %lor.lhs.false21 ], [ %D.0, %lor.lhs.false19 ], [ %D.0, %originalBBpart2118 ], [ %D.0, %originalBB116 ], [ %D.0, %lor.lhs.false17 ], [ %D.0, %originalBBpart2114 ], [ %D.0, %originalBB112 ], [ %D.0, %lor.lhs.false15 ], [ %D.0, %lor.lhs.false ], [ %D.0, %originalBBpart2110 ], [ %D.0, %originalBB108 ], [ %D.0, %for.body12 ], [ %D.0, %for.cond10 ], [ %D.0, %originalBBpart2106 ], [ %D.0, %originalBB104 ], [ %D.0, %for.body9 ], [ %D.0, %for.cond7 ], [ 1, %for.body6 ], [ %D.0, %for.cond4 ], [ %D.0, %originalBBpart2102 ], [ %D.0, %originalBB100 ], [ %D.0, %for.body3 ], [ %D.0, %for.cond1 ], [ %D.0, %for.body ], [ %D.0, %originalBBpart2 ], [ %D.0, %originalBB ], [ %D.0, %for.cond ]
  %E.0.be = phi i32 [ %E.0, %loopEntry ], [ %E.0, %originalBB169alteredBB ], [ %E.0, %originalBB160alteredBB ], [ %E.0, %originalBB156alteredBB ], [ %E.0, %originalBB152alteredBB ], [ %E.0, %originalBB148alteredBB ], [ %E.0, %originalBB144alteredBB ], [ %E.0, %originalBB140alteredBB ], [ %E.0, %originalBB136alteredBB ], [ %E.0, %originalBB132alteredBB ], [ %E.0, %originalBB128alteredBB ], [ %E.0, %originalBB124alteredBB ], [ %E.0, %originalBB120alteredBB ], [ %E.0, %originalBB116alteredBB ], [ %E.0, %originalBB112alteredBB ], [ %E.0, %originalBB108alteredBB ], [ 1, %originalBB104alteredBB ], [ %E.0, %originalBB100alteredBB ], [ %E.0, %originalBBalteredBB ], [ %E.0, %for.inc96 ], [ %E.0, %originalBBpart2171 ], [ %E.0, %originalBB169 ], [ %E.0, %for.end95 ], [ %E.0, %originalBBpart2167 ], [ %E.0, %originalBB160 ], [ %E.0, %for.inc93 ], [ %E.0, %for.end92 ], [ %E.0, %for.inc90 ], [ %E.0, %originalBBpart2158 ], [ %E.0, %originalBB156 ], [ %E.0, %for.end89 ], [ %E.0, %for.inc87 ], [ %E.0, %for.end ], [ %.neg61, %for.inc ], [ %E.0, %if.end86 ], [ %E.0, %if.then77 ], [ %E.0, %land.lhs.true74 ], [ %E.0, %originalBBpart2154 ], [ %E.0, %originalBB152 ], [ %E.0, %land.lhs.true71 ], [ %E.0, %land.lhs.true68 ], [ %E.0, %land.lhs.true ], [ %E.0, %originalBBpart2150 ], [ %E.0, %originalBB148 ], [ %E.0, %if.end63 ], [ %E.0, %if.then60 ], [ %E.0, %if.end58 ], [ %E.0, %if.then55 ], [ %E.0, %originalBBpart2146 ], [ %E.0, %originalBB144 ], [ %E.0, %if.end53 ], [ %E.0, %originalBBpart2142 ], [ %E.0, %originalBB140 ], [ %E.0, %if.then50 ], [ %E.0, %if.end48 ], [ %E.0, %if.then45 ], [ %E.0, %originalBBpart2138 ], [ %E.0, %originalBB136 ], [ %E.0, %if.end43 ], [ %E.0, %originalBBpart2134 ], [ %E.0, %originalBB132 ], [ %E.0, %if.then41 ], [ %E.0, %if.end ], [ %E.0, %if.then ], [ %E.0, %lor.lhs.false33 ], [ %E.0, %originalBBpart2130 ], [ %E.0, %originalBB128 ], [ %E.0, %lor.lhs.false31 ], [ %E.0, %originalBBpart2126 ], [ %E.0, %originalBB124 ], [ %E.0, %lor.lhs.false29 ], [ %E.0, %lor.lhs.false27 ], [ %E.0, %lor.lhs.false25 ], [ %E.0, %lor.lhs.false23 ], [ %E.0, %originalBBpart2122 ], [ %E.0, %originalBB120 ], [ %E.0, %lor.lhs.false21 ], [ %E.0, %lor.lhs.false19 ], [ %E.0, %originalBBpart2118 ], [ %E.0, %originalBB116 ], [ %E.0, %lor.lhs.false17 ], [ %E.0, %originalBBpart2114 ], [ %E.0, %originalBB112 ], [ %E.0, %lor.lhs.false15 ], [ %E.0, %lor.lhs.false ], [ %E.0, %originalBBpart2110 ], [ %E.0, %originalBB108 ], [ %E.0, %for.body12 ], [ %E.0, %for.cond10 ], [ %E.0, %originalBBpart2106 ], [ 1, %originalBB104 ], [ %E.0, %for.body9 ], [ %E.0, %for.cond7 ], [ %E.0, %for.body6 ], [ %E.0, %for.cond4 ], [ %E.0, %originalBBpart2102 ], [ %E.0, %originalBB100 ], [ %E.0, %for.body3 ], [ %E.0, %for.cond1 ], [ %E.0, %for.body ], [ %E.0, %originalBBpart2 ], [ %E.0, %originalBB ], [ %E.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2135395486, %originalBB169alteredBB ], [ -890734420, %originalBB160alteredBB ], [ 1120117174, %originalBB156alteredBB ], [ 2070442079, %originalBB152alteredBB ], [ -54061580, %originalBB148alteredBB ], [ 1507682147, %originalBB144alteredBB ], [ -841205705, %originalBB140alteredBB ], [ -1392921563, %originalBB136alteredBB ], [ 1905232644, %originalBB132alteredBB ], [ 840085494, %originalBB128alteredBB ], [ 2057511215, %originalBB124alteredBB ], [ 1678490047, %originalBB120alteredBB ], [ 1675743003, %originalBB116alteredBB ], [ 1354193770, %originalBB112alteredBB ], [ 1408340012, %originalBB108alteredBB ], [ 1544893465, %originalBB104alteredBB ], [ -1111623072, %originalBB100alteredBB ], [ 1993860129, %originalBBalteredBB ], [ -194874380, %for.inc96 ], [ 631872431, %originalBBpart2171 ], [ %358, %originalBB169 ], [ %349, %for.end95 ], [ -1533057377, %originalBBpart2167 ], [ %340, %originalBB160 ], [ %330, %for.inc93 ], [ -824460049, %for.end92 ], [ -1288493898, %for.inc90 ], [ 1982613628, %originalBBpart2158 ], [ %321, %originalBB156 ], [ %312, %for.end89 ], [ 697774670, %for.inc87 ], [ 1080474779, %for.end ], [ 687635207, %for.inc ], [ 256398938, %if.end86 ], [ -1925736502, %if.then77 ], [ %302, %land.lhs.true74 ], [ %300, %originalBBpart2154 ], [ %299, %originalBB152 ], [ %289, %land.lhs.true71 ], [ %280, %land.lhs.true68 ], [ %278, %land.lhs.true ], [ %276, %originalBBpart2150 ], [ %275, %originalBB148 ], [ %265, %if.end63 ], [ 1034535492, %if.then60 ], [ %256, %if.end58 ], [ 216907577, %if.then55 ], [ %255, %originalBBpart2146 ], [ %254, %originalBB144 ], [ %245, %if.end53 ], [ -1340890697, %originalBBpart2142 ], [ %236, %originalBB140 ], [ %227, %if.then50 ], [ %218, %if.end48 ], [ -1464683910, %if.then45 ], [ %217, %originalBBpart2138 ], [ %216, %originalBB136 ], [ %207, %if.end43 ], [ -1724461016, %originalBBpart2134 ], [ %198, %originalBB132 ], [ %189, %if.then41 ], [ %180, %if.end ], [ 256398938, %if.then ], [ %179, %lor.lhs.false33 ], [ %178, %originalBBpart2130 ], [ %177, %originalBB128 ], [ %168, %lor.lhs.false31 ], [ %159, %originalBBpart2126 ], [ %158, %originalBB124 ], [ %149, %lor.lhs.false29 ], [ %140, %lor.lhs.false27 ], [ %139, %lor.lhs.false25 ], [ %138, %lor.lhs.false23 ], [ %137, %originalBBpart2122 ], [ %136, %originalBB120 ], [ %127, %lor.lhs.false21 ], [ %118, %lor.lhs.false19 ], [ %117, %originalBBpart2118 ], [ %116, %originalBB116 ], [ %107, %lor.lhs.false17 ], [ %98, %originalBBpart2114 ], [ %97, %originalBB112 ], [ %88, %lor.lhs.false15 ], [ %79, %lor.lhs.false ], [ %78, %originalBBpart2110 ], [ %77, %originalBB108 ], [ %68, %for.body12 ], [ %59, %for.cond10 ], [ 687635207, %originalBBpart2106 ], [ %58, %originalBB104 ], [ %49, %for.body9 ], [ %40, %for.cond7 ], [ 697774670, %for.body6 ], [ %39, %for.cond4 ], [ -1288493898, %originalBBpart2102 ], [ %38, %originalBB100 ], [ %29, %for.body3 ], [ %20, %for.cond1 ], [ -1533057377, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1993860129, i32 -1931813726
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 491847333, i32 -1931813726
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -315261782, i32 -978444868
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 6
  %20 = select i1 %cmp2, i32 -1181860411, i32 -370802438
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1111623072, i32 1828825047
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1751749286, i32 1828825047
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %C.0, 6
  %39 = select i1 %cmp5, i32 -1671622976, i32 1220677246
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %D.0, 6
  %40 = select i1 %cmp8, i32 -664126536, i32 478663366
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1544893465, i32 -1227208102
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 479241952, i32 -1227208102
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %E.0, 6
  %59 = select i1 %cmp11, i32 -8375386, i32 -1313955865
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1408340012, i32 638987734
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp13 = icmp eq i32 %A.0, %B.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 851758097, i32 638987734
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %78 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1770398865, i32 -1283204147
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp14 = icmp eq i32 %A.0, %C.0
  %79 = select i1 %cmp14, i32 -1770398865, i32 666399857
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1354193770, i32 689560217
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp16 = icmp eq i32 %A.0, %D.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1613859875, i32 689560217
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %98 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1770398865, i32 -1183382713
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1675743003, i32 -1850475729
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp18 = icmp eq i32 %A.0, %E.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1567105883, i32 -1850475729
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %117 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1770398865, i32 -1484843301
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %B.0, %C.0
  %118 = select i1 %cmp20, i32 -1770398865, i32 -1351085823
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1678490047, i32 -471661207
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp22 = icmp eq i32 %B.0, %D.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1929003788, i32 -471661207
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %137 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1770398865, i32 1025260157
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %cmp24 = icmp eq i32 %B.0, %E.0
  %138 = select i1 %cmp24, i32 -1770398865, i32 -890879395
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %cmp26 = icmp eq i32 %C.0, %D.0
  %139 = select i1 %cmp26, i32 -1770398865, i32 -413542117
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %cmp28 = icmp eq i32 %C.0, %E.0
  %140 = select i1 %cmp28, i32 -1770398865, i32 -793932049
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2057511215, i32 940790566
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp30 = icmp eq i32 %D.0, %E.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1487546428, i32 940790566
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %159 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1770398865, i32 -1091352683
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 840085494, i32 1021894709
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp32 = icmp eq i32 %E.0, 2
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1850267678, i32 1021894709
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %178 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1770398865, i32 -1756288264
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %cmp34 = icmp eq i32 %E.0, 3
  %179 = select i1 %cmp34, i32 -1770398865, i32 -1521281705
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp40 = icmp eq i32 %E.0, 1
  %180 = select i1 %cmp40, i32 -1849262059, i32 -1724461016
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1905232644, i32 -2054494738
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom = sext i32 %A.0 to i64
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx42, align 4
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1426496473, i32 -2054494738
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1392921563, i32 1640615595
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp44 = icmp eq i32 %B.0, 2
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 682471623, i32 1640615595
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %217 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -816244997, i32 -1464683910
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %B.0 to i64
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom46
  store i32 1, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %cmp49 = icmp eq i32 %A.0, 5
  %218 = select i1 %cmp49, i32 -2069309932, i32 -1340890697
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -841205705, i32 -1778352906
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %C.0 to i64
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom51
  store i32 1, i32* %arrayidx52, align 4
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1313323244, i32 -1778352906
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1507682147, i32 1308183334
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp54 = icmp ne i32 %C.0, 1
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 549238973, i32 1308183334
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %255 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1964908530, i32 216907577
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %D.0 to i64
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom56
  store i32 1, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %cmp59 = icmp eq i32 %D.0, 1
  %256 = select i1 %cmp59, i32 844614, i32 1034535492
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %E.0 to i64
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom61
  store i32 1, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -54061580, i32 542146878
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %266 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %266, 1
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 262832267, i32 542146878
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %276 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 895762514, i32 -1925736502
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %277 = load i32, i32* %arrayidx66, align 8
  %cmp67 = icmp eq i32 %277, 1
  %278 = select i1 %cmp67, i32 1932852505, i32 -1925736502
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %279 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %279, 0
  %280 = select i1 %cmp70, i32 -1857933109, i32 -1925736502
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 2070442079, i32 873064416
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %290 = load i32, i32* %arrayidx72, align 16
  %cmp73 = icmp eq i32 %290, 0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1976977872, i32 873064416
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %300 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 604341083, i32 -1925736502
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %301 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %301, 0
  %302 = select i1 %cmp76, i32 -1031599917, i32 -1925736502
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %A.0)
  %call78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %call79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call78, i32 %B.0)
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call79, i8 signext 32)
  %call81 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call80, i32 %C.0)
  %call82 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call81, i8 signext 32)
  %call83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call82, i32 %D.0)
  %call84 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call83, i8 signext 32)
  %call85 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call84, i32 %E.0)
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg61 = add i32 %E.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %303 = add i32 %D.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1120117174, i32 -608146588
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1006424, i32 -608146588
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %.neg60 = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -890734420, i32 1218528850
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %331 = add i32 %B.0, 1
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1312698280, i32 1218528850
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -2135395486, i32 2047133368
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 749970945, i32 2047133368
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %.neg = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %call99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %o)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
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
  %idxpromalteredBB = sext i32 %A.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %C.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  store i32 1, i32* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %359 = add i32 %B.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_868.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
