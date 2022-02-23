; ModuleID = 'build_ollvm/programs/40/29.ll'
source_filename = "source-C-CXX/40/29.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_29.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1810566266, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1810566266, label %first
    i32 -381206277, label %originalBB
    i32 -1969616277, label %originalBBpart2
    i32 -1319004520, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -381206277, i32 -1319004520
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
  %18 = select i1 %17, i32 -1969616277, i32 -1319004520
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -381206277, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %E.reg2mem = alloca i32*, align 8
  %D.reg2mem = alloca i32*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem174 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem174, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -246470638, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -246470638, label %first
    i32 -1266753062, label %originalBB
    i32 284034403, label %originalBBpart2
    i32 357156315, label %for.cond
    i32 -1504718790, label %originalBB108
    i32 -1201771370, label %originalBBpart2110
    i32 -512630231, label %for.body
    i32 1292582239, label %for.cond1
    i32 -1896773957, label %for.body3
    i32 -1968300073, label %for.cond4
    i32 -1386762422, label %for.body6
    i32 -1559246055, label %for.cond7
    i32 -2022333303, label %for.body9
    i32 222530572, label %originalBB112
    i32 1393436345, label %originalBBpart2114
    i32 -665613975, label %for.cond10
    i32 2020154784, label %for.body12
    i32 157099660, label %lor.lhs.false
    i32 508207793, label %lor.lhs.false15
    i32 -639205851, label %lor.lhs.false17
    i32 1132948905, label %lor.lhs.false19
    i32 -761407202, label %originalBB116
    i32 -1820463423, label %originalBBpart2118
    i32 464364516, label %lor.lhs.false21
    i32 -584941154, label %lor.lhs.false23
    i32 1735187859, label %lor.lhs.false25
    i32 -1954461692, label %lor.lhs.false27
    i32 -1261866787, label %lor.lhs.false29
    i32 -1903874413, label %if.then
    i32 -1535852071, label %originalBB120
    i32 692873706, label %originalBBpart2122
    i32 -1601518517, label %if.end
    i32 1194958712, label %lor.lhs.false32
    i32 833238611, label %if.then34
    i32 -1902842828, label %if.end35
    i32 1777515144, label %lor.lhs.false46
    i32 221335118, label %lor.lhs.false49
    i32 -1420921811, label %originalBB124
    i32 -688075341, label %originalBBpart2130
    i32 -1452425836, label %lor.lhs.false52
    i32 -651324444, label %lor.lhs.false55
    i32 -162842189, label %originalBB132
    i32 594009939, label %originalBBpart2147
    i32 -295333311, label %if.then58
    i32 -221984037, label %lor.lhs.false61
    i32 -779685910, label %lor.lhs.false64
    i32 145812459, label %lor.lhs.false67
    i32 -1204135788, label %lor.lhs.false70
    i32 -376347771, label %if.then73
    i32 -913486428, label %if.then83
    i32 192095771, label %if.end93
    i32 415715770, label %if.end94
    i32 1669562584, label %if.end95
    i32 -1113629539, label %originalBB149
    i32 -151266434, label %originalBBpart2151
    i32 2036309065, label %for.inc
    i32 -624851029, label %for.end
    i32 -875716337, label %originalBB153
    i32 -1452053451, label %originalBBpart2155
    i32 -1980535335, label %for.inc96
    i32 406937406, label %for.end98
    i32 1771698114, label %originalBB157
    i32 1696761775, label %originalBBpart2159
    i32 595933849, label %for.inc99
    i32 1435962667, label %for.end101
    i32 -2093300696, label %originalBB161
    i32 -1106997769, label %originalBBpart2163
    i32 -2138355479, label %for.inc102
    i32 503888417, label %for.end104
    i32 -991031701, label %originalBB165
    i32 1865604255, label %originalBBpart2167
    i32 761459977, label %for.inc105
    i32 -1065400292, label %for.end107
    i32 779908622, label %originalBB169
    i32 -627368277, label %originalBBpart2171
    i32 1281141188, label %originalBBalteredBB
    i32 1770037952, label %originalBB108alteredBB
    i32 433200635, label %originalBB112alteredBB
    i32 1324568615, label %originalBB116alteredBB
    i32 2087791260, label %originalBB120alteredBB
    i32 -192060253, label %originalBB124alteredBB
    i32 -723829411, label %originalBB132alteredBB
    i32 -2097506378, label %originalBB149alteredBB
    i32 1779124447, label %originalBB153alteredBB
    i32 -1017937593, label %originalBB157alteredBB
    i32 -580801392, label %originalBB161alteredBB
    i32 -1460798051, label %originalBB165alteredBB
    i32 -1648655778, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB132alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB169, %for.end107, %for.inc105, %originalBBpart2167, %originalBB165, %for.end104, %for.inc102, %originalBBpart2163, %originalBB161, %for.end101, %for.inc99, %originalBBpart2159, %originalBB157, %for.end98, %for.inc96, %originalBBpart2155, %originalBB153, %for.end, %for.inc, %originalBBpart2151, %originalBB149, %if.end95, %if.end94, %if.end93, %if.then83, %if.then73, %lor.lhs.false70, %lor.lhs.false67, %lor.lhs.false64, %lor.lhs.false61, %if.then58, %originalBBpart2147, %originalBB132, %lor.lhs.false55, %lor.lhs.false52, %originalBBpart2130, %originalBB124, %lor.lhs.false49, %lor.lhs.false46, %if.end35, %if.then34, %lor.lhs.false32, %if.end, %originalBBpart2122, %originalBB120, %if.then, %lor.lhs.false29, %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false21, %originalBBpart2118, %originalBB116, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false, %for.body12, %for.cond10, %originalBBpart2114, %originalBB112, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2110, %originalBB108, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 779908622, %originalBB169alteredBB ], [ -991031701, %originalBB165alteredBB ], [ -2093300696, %originalBB161alteredBB ], [ 1771698114, %originalBB157alteredBB ], [ -875716337, %originalBB153alteredBB ], [ -1113629539, %originalBB149alteredBB ], [ -162842189, %originalBB132alteredBB ], [ -1420921811, %originalBB124alteredBB ], [ -1535852071, %originalBB120alteredBB ], [ -761407202, %originalBB116alteredBB ], [ 222530572, %originalBB112alteredBB ], [ -1504718790, %originalBB108alteredBB ], [ -1266753062, %originalBBalteredBB ], [ %340, %originalBB169 ], [ %331, %for.end107 ], [ 357156315, %for.inc105 ], [ 761459977, %originalBBpart2167 ], [ %320, %originalBB165 ], [ %311, %for.end104 ], [ 1292582239, %for.inc102 ], [ -2138355479, %originalBBpart2163 ], [ %301, %originalBB161 ], [ %292, %for.end101 ], [ -1968300073, %for.inc99 ], [ 595933849, %originalBBpart2159 ], [ %282, %originalBB157 ], [ %273, %for.end98 ], [ -1559246055, %for.inc96 ], [ -1980535335, %originalBBpart2155 ], [ %262, %originalBB153 ], [ %253, %for.end ], [ -665613975, %for.inc ], [ 2036309065, %originalBBpart2151 ], [ %242, %originalBB149 ], [ %233, %if.end95 ], [ 1669562584, %if.end94 ], [ 415715770, %if.end93 ], [ 192095771, %if.then83 ], [ %219, %if.then73 ], [ %204, %lor.lhs.false70 ], [ %201, %lor.lhs.false67 ], [ %198, %lor.lhs.false64 ], [ %195, %lor.lhs.false61 ], [ %192, %if.then58 ], [ %189, %originalBBpart2147 ], [ %188, %originalBB132 ], [ %177, %lor.lhs.false55 ], [ %168, %lor.lhs.false52 ], [ %165, %originalBBpart2130 ], [ %164, %originalBB124 ], [ %153, %lor.lhs.false49 ], [ %144, %lor.lhs.false46 ], [ %141, %if.end35 ], [ 2036309065, %if.then34 ], [ %133, %lor.lhs.false32 ], [ %131, %if.end ], [ 2036309065, %originalBBpart2122 ], [ %129, %originalBB120 ], [ %120, %if.then ], [ %111, %lor.lhs.false29 ], [ %108, %lor.lhs.false27 ], [ %105, %lor.lhs.false25 ], [ %102, %lor.lhs.false23 ], [ %99, %lor.lhs.false21 ], [ %96, %originalBBpart2118 ], [ %95, %originalBB116 ], [ %84, %lor.lhs.false19 ], [ %75, %lor.lhs.false17 ], [ %72, %lor.lhs.false15 ], [ %69, %lor.lhs.false ], [ %66, %for.body12 ], [ %63, %for.cond10 ], [ -665613975, %originalBBpart2114 ], [ %61, %originalBB112 ], [ %52, %for.body9 ], [ %43, %for.cond7 ], [ -1559246055, %for.body6 ], [ %41, %for.cond4 ], [ -1968300073, %for.body3 ], [ %39, %for.cond1 ], [ 1292582239, %for.body ], [ %37, %originalBBpart2110 ], [ %36, %originalBB108 ], [ %26, %for.cond ], [ 357156315, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload175 = load volatile i1, i1* %.reg2mem174, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload175
  %8 = select i1 %7, i32 -1266753062, i32 1281141188
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem, align 8
  %E = alloca i32, align 4
  store i32* %E, i32** %E.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 284034403, i32 1281141188
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1504718790, i32 1770037952
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile i32*, i32** %a.reg2mem, align 8
  %27 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, align 4
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1201771370, i32 1770037952
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -512630231, i32 -1065400292
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200 = load volatile i32*, i32** %b.reg2mem, align 8
  %38 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200, align 4
  %cmp2 = icmp slt i32 %38, 6
  %39 = select i1 %cmp2, i32 -1896773957, i32 503888417
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload215 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload215, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload214 = load volatile i32*, i32** %c.reg2mem, align 8
  %40 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload214, align 4
  %cmp5 = icmp slt i32 %40, 6
  %41 = select i1 %cmp5, i32 -1386762422, i32 1435962667
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload227 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload227, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload226 = load volatile i32*, i32** %d.reg2mem, align 8
  %42 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload226, align 4
  %cmp8 = icmp slt i32 %42, 6
  %43 = select i1 %cmp8, i32 -2022333303, i32 406937406
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 222530572, i32 433200635
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload243 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload243, align 4
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1393436345, i32 433200635
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload242 = load volatile i32*, i32** %e.reg2mem, align 8
  %62 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload242, align 4
  %cmp11 = icmp slt i32 %62, 6
  %63 = select i1 %cmp11, i32 2020154784, i32 -624851029
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile i32*, i32** %a.reg2mem, align 8
  %64 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199 = load volatile i32*, i32** %b.reg2mem, align 8
  %65 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199, align 4
  %cmp13 = icmp eq i32 %64, %65
  %66 = select i1 %cmp13, i32 -1903874413, i32 157099660
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile i32*, i32** %a.reg2mem, align 8
  %67 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload213 = load volatile i32*, i32** %c.reg2mem, align 8
  %68 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload213, align 4
  %cmp14 = icmp eq i32 %67, %68
  %69 = select i1 %cmp14, i32 -1903874413, i32 508207793
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile i32*, i32** %a.reg2mem, align 8
  %70 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload225 = load volatile i32*, i32** %d.reg2mem, align 8
  %71 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload225, align 4
  %cmp16 = icmp eq i32 %70, %71
  %72 = select i1 %cmp16, i32 -1903874413, i32 -639205851
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile i32*, i32** %a.reg2mem, align 8
  %73 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload241 = load volatile i32*, i32** %e.reg2mem, align 8
  %74 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload241, align 4
  %cmp18 = icmp eq i32 %73, %74
  %75 = select i1 %cmp18, i32 -1903874413, i32 1132948905
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -761407202, i32 1324568615
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198 = load volatile i32*, i32** %b.reg2mem, align 8
  %85 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload212 = load volatile i32*, i32** %c.reg2mem, align 8
  %86 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload212, align 4
  %cmp20 = icmp eq i32 %85, %86
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1820463423, i32 1324568615
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %96 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1903874413, i32 464364516
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197 = load volatile i32*, i32** %b.reg2mem, align 8
  %97 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload224 = load volatile i32*, i32** %d.reg2mem, align 8
  %98 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload224, align 4
  %cmp22 = icmp eq i32 %97, %98
  %99 = select i1 %cmp22, i32 -1903874413, i32 -584941154
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196 = load volatile i32*, i32** %b.reg2mem, align 8
  %100 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload240 = load volatile i32*, i32** %e.reg2mem, align 8
  %101 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload240, align 4
  %cmp24 = icmp eq i32 %100, %101
  %102 = select i1 %cmp24, i32 -1903874413, i32 1735187859
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload211 = load volatile i32*, i32** %c.reg2mem, align 8
  %103 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload211, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload223 = load volatile i32*, i32** %d.reg2mem, align 8
  %104 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload223, align 4
  %cmp26 = icmp eq i32 %103, %104
  %105 = select i1 %cmp26, i32 -1903874413, i32 -1954461692
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210 = load volatile i32*, i32** %c.reg2mem, align 8
  %106 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload239 = load volatile i32*, i32** %e.reg2mem, align 8
  %107 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload239, align 4
  %cmp28 = icmp eq i32 %106, %107
  %108 = select i1 %cmp28, i32 -1903874413, i32 -1261866787
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload222 = load volatile i32*, i32** %d.reg2mem, align 8
  %109 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload222, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload238 = load volatile i32*, i32** %e.reg2mem, align 8
  %110 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload238, align 4
  %cmp30 = icmp eq i32 %109, %110
  %111 = select i1 %cmp30, i32 -1903874413, i32 -1601518517
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1535852071, i32 2087791260
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 692873706, i32 2087791260
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload237 = load volatile i32*, i32** %e.reg2mem, align 8
  %130 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload237, align 4
  %cmp31 = icmp eq i32 %130, 2
  %131 = select i1 %cmp31, i32 833238611, i32 1194958712
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload236 = load volatile i32*, i32** %e.reg2mem, align 8
  %132 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload236, align 4
  %cmp33 = icmp eq i32 %132, 3
  %133 = select i1 %cmp33, i32 833238611, i32 -1902842828
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload235 = load volatile i32*, i32** %e.reg2mem, align 8
  %134 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload235, align 4
  %cmp36 = icmp eq i32 %134, 1
  %conv = zext i1 %cmp36 to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload246 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %conv, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload246, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195 = load volatile i32*, i32** %b.reg2mem, align 8
  %135 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195, align 4
  %cmp37 = icmp eq i32 %135, 2
  %conv38 = zext i1 %cmp37 to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload249 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %conv38, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload249, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile i32*, i32** %a.reg2mem, align 8
  %136 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, align 4
  %cmp39 = icmp eq i32 %136, 5
  %conv40 = zext i1 %cmp39 to i32
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload253 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %conv40, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload253, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209 = load volatile i32*, i32** %c.reg2mem, align 8
  %137 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209, align 4
  %cmp41 = icmp ne i32 %137, 1
  %conv42 = zext i1 %cmp41 to i32
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload256 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %conv42, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload256, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload221 = load volatile i32*, i32** %d.reg2mem, align 8
  %138 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload221, align 4
  %cmp43 = icmp eq i32 %138, 1
  %conv44 = zext i1 %cmp43 to i32
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload260 = load volatile i32*, i32** %E.reg2mem, align 8
  store i32 %conv44, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload260, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile i32*, i32** %a.reg2mem, align 8
  %139 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload245 = load volatile i32*, i32** %A.reg2mem, align 8
  %140 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload245, align 4
  %mul = mul nsw i32 %140, %139
  %cmp45 = icmp eq i32 %mul, 1
  %141 = select i1 %cmp45, i32 -295333311, i32 1777515144
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194 = load volatile i32*, i32** %b.reg2mem, align 8
  %142 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload248 = load volatile i32*, i32** %B.reg2mem, align 8
  %143 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload248, align 4
  %mul47 = mul nsw i32 %143, %142
  %cmp48 = icmp eq i32 %mul47, 1
  %144 = select i1 %cmp48, i32 -295333311, i32 221335118
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1420921811, i32 -192060253
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload208 = load volatile i32*, i32** %c.reg2mem, align 8
  %154 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload208, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload252 = load volatile i32*, i32** %C.reg2mem, align 8
  %155 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload252, align 4
  %mul50 = mul nsw i32 %155, %154
  %cmp51 = icmp eq i32 %mul50, 1
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -688075341, i32 -192060253
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %165 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -295333311, i32 -1452425836
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload220 = load volatile i32*, i32** %d.reg2mem, align 8
  %166 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload220, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload255 = load volatile i32*, i32** %D.reg2mem, align 8
  %167 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload255, align 4
  %mul53 = mul nsw i32 %167, %166
  %cmp54 = icmp eq i32 %mul53, 1
  %168 = select i1 %cmp54, i32 -295333311, i32 -651324444
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -162842189, i32 -723829411
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload234 = load volatile i32*, i32** %e.reg2mem, align 8
  %178 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload234, align 4
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload259 = load volatile i32*, i32** %E.reg2mem, align 8
  %179 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload259, align 4
  %mul56 = mul nsw i32 %179, %178
  %cmp57 = icmp eq i32 %mul56, 1
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 594009939, i32 -723829411
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %189 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -295333311, i32 1669562584
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile i32*, i32** %a.reg2mem, align 8
  %190 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload244 = load volatile i32*, i32** %A.reg2mem, align 8
  %191 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload244, align 4
  %mul59 = mul nsw i32 %191, %190
  %cmp60 = icmp eq i32 %mul59, 2
  %192 = select i1 %cmp60, i32 -376347771, i32 -221984037
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193 = load volatile i32*, i32** %b.reg2mem, align 8
  %193 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload247 = load volatile i32*, i32** %B.reg2mem, align 8
  %194 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload247, align 4
  %mul62 = mul nsw i32 %194, %193
  %cmp63 = icmp eq i32 %mul62, 2
  %195 = select i1 %cmp63, i32 -376347771, i32 -779685910
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload207 = load volatile i32*, i32** %c.reg2mem, align 8
  %196 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload207, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload251 = load volatile i32*, i32** %C.reg2mem, align 8
  %197 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload251, align 4
  %mul65 = mul nsw i32 %197, %196
  %cmp66 = icmp eq i32 %mul65, 2
  %198 = select i1 %cmp66, i32 -376347771, i32 145812459
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload219 = load volatile i32*, i32** %d.reg2mem, align 8
  %199 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload219, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload254 = load volatile i32*, i32** %D.reg2mem, align 8
  %200 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload254, align 4
  %mul68 = mul nsw i32 %200, %199
  %cmp69 = icmp eq i32 %mul68, 2
  %201 = select i1 %cmp69, i32 -376347771, i32 -1204135788
  br label %loopEntry.backedge

lor.lhs.false70:                                  ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload233 = load volatile i32*, i32** %e.reg2mem, align 8
  %202 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload233, align 4
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload258 = load volatile i32*, i32** %E.reg2mem, align 8
  %203 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload258, align 4
  %mul71 = mul nsw i32 %203, %202
  %cmp72 = icmp eq i32 %mul71, 2
  %204 = select i1 %cmp72, i32 -376347771, i32 415715770
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  %205 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile i32*, i32** %a.reg2mem, align 8
  %206 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, align 4
  %mul74 = mul nsw i32 %206, %205
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  %207 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192 = load volatile i32*, i32** %b.reg2mem, align 8
  %208 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192, align 4
  %mul75 = mul nsw i32 %208, %207
  %209 = add i32 %mul75, %mul74
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload250 = load volatile i32*, i32** %C.reg2mem, align 8
  %210 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload250, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload206 = load volatile i32*, i32** %c.reg2mem, align 8
  %211 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload206, align 4
  %mul76 = mul nsw i32 %211, %210
  %212 = add i32 %209, %mul76
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload = load volatile i32*, i32** %D.reg2mem, align 8
  %213 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload218 = load volatile i32*, i32** %d.reg2mem, align 8
  %214 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload218, align 4
  %mul78 = mul nsw i32 %214, %213
  %215 = add i32 %212, %mul78
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload257 = load volatile i32*, i32** %E.reg2mem, align 8
  %216 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload257, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload232 = load volatile i32*, i32** %e.reg2mem, align 8
  %217 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload232, align 4
  %mul80 = mul nsw i32 %217, %216
  %218 = add i32 %215, %mul80
  %cmp82 = icmp eq i32 %218, 3
  %219 = select i1 %cmp82, i32 -913486428, i32 192095771
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile i32*, i32** %a.reg2mem, align 8
  %220 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %220)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191 = load volatile i32*, i32** %b.reg2mem, align 8
  %221 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call84, i32 %221)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload205 = load volatile i32*, i32** %c.reg2mem, align 8
  %222 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload205, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call86, i32 %222)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload217 = load volatile i32*, i32** %d.reg2mem, align 8
  %223 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload217, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call88, i32 %223)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload231 = load volatile i32*, i32** %e.reg2mem, align 8
  %224 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload231, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call90, i32 %224)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1113629539, i32 -2097506378
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -151266434, i32 -2097506378
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload230 = load volatile i32*, i32** %e.reg2mem, align 8
  %243 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload230, align 4
  %244 = add i32 %243, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload229 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %244, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload229, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -875716337, i32 1779124447
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1452053451, i32 1779124447
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload216 = load volatile i32*, i32** %d.reg2mem, align 8
  %263 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload216, align 4
  %264 = add i32 %263, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %264, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1771698114, i32 -1017937593
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1696761775, i32 -1017937593
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload204 = load volatile i32*, i32** %c.reg2mem, align 8
  %283 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload204, align 4
  %.neg1 = add i32 %283, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload203 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload203, align 4
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -2093300696, i32 -580801392
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1106997769, i32 -580801392
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190 = load volatile i32*, i32** %b.reg2mem, align 8
  %302 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190, align 4
  %.neg = add i32 %302, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189, align 4
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -991031701, i32 -1460798051
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1865604255, i32 -1460798051
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile i32*, i32** %a.reg2mem, align 8
  %321 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, align 4
  %322 = add i32 %321, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %322, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, align 4
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 779908622, i32 -1648655778
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -627368277, i32 -1648655778
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload228 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload228, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload202 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload = load volatile i32*, i32** %E.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_29.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -375970679, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -375970679, label %first
    i32 14766674, label %originalBB
    i32 -1723077904, label %originalBBpart2
    i32 -1574758741, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 14766674, i32 -1574758741
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
  %17 = select i1 %16, i32 -1723077904, i32 -1574758741
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 14766674, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
