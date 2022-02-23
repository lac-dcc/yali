; ModuleID = 'build_ollvm/programs/17/1575.ll'
source_filename = "source-C-CXX/17/1575.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [110 x [110 x i32]] zeroinitializer, align 16
@rmin = local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@cmin = local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1575.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5cleari(i32 %n) local_unnamed_addr #3 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -901449800, i32 -1541796470
  %9 = select i1 %7, i32 -1063414009, i32 -1541796470
  %10 = select i1 %7, i32 -1290776857, i32 -1822694288
  %11 = select i1 %7, i32 1498707371, i32 -1822694288
  %12 = select i1 %7, i32 891042046, i32 375798529
  %13 = select i1 %7, i32 1223567016, i32 375798529
  %14 = select i1 %7, i32 204049536, i32 -762308892
  %15 = select i1 %7, i32 944323650, i32 -762308892
  %16 = select i1 %7, i32 -1613237859, i32 -2093495396
  %17 = select i1 %7, i32 2026849368, i32 -2093495396
  %18 = select i1 %7, i32 699648690, i32 -826308904
  %19 = select i1 %7, i32 1774942943, i32 -826308904
  %20 = select i1 %7, i32 -443200232, i32 668836956
  %21 = select i1 %7, i32 -515203429, i32 668836956
  %22 = select i1 %7, i32 -141629471, i32 86559063
  %23 = select i1 %7, i32 436689218, i32 86559063
  %24 = select i1 %7, i32 -1712513179, i32 1075113714
  %25 = select i1 %7, i32 1702599098, i32 1075113714
  %26 = select i1 %7, i32 -866402031, i32 -1256158605
  %27 = select i1 %7, i32 -557640553, i32 -1256158605
  %28 = select i1 %7, i32 2000383880, i32 1330171391
  %29 = select i1 %7, i32 -1402397413, i32 1330171391
  %30 = select i1 %7, i32 -233609909, i32 208809600
  %31 = select i1 %7, i32 1996962496, i32 208809600
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i23.0 = phi i32 [ undef, %entry ], [ %i23.0.be, %loopEntry.backedge ]
  %j27.0 = phi i32 [ undef, %entry ], [ %j27.0.be, %loopEntry.backedge ]
  %i47.0 = phi i32 [ undef, %entry ], [ %i47.0.be, %loopEntry.backedge ]
  %j55.0 = phi i32 [ undef, %entry ], [ %j55.0.be, %loopEntry.backedge ]
  %i80.0 = phi i32 [ undef, %entry ], [ %i80.0.be, %loopEntry.backedge ]
  %j84.0 = phi i32 [ undef, %entry ], [ %j84.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -95336296, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -95336296, label %for.cond
    i32 -1293269592, label %for.body
    i32 525214325, label %for.cond4
    i32 -131664064, label %for.body6
    i32 -1172306486, label %if.then
    i32 1996962496, label %originalBB
    i32 -233609909, label %originalBBpart2
    i32 -1629533162, label %if.end
    i32 -1540602037, label %for.inc
    i32 -1402397413, label %originalBB105
    i32 2000383880, label %originalBBpart2110
    i32 2097955218, label %for.end
    i32 -2096603026, label %for.inc20
    i32 898568828, label %for.end22
    i32 -1422622683, label %for.cond24
    i32 206996078, label %for.body26
    i32 -1363798862, label %for.cond28
    i32 -557640553, label %originalBB112
    i32 -866402031, label %originalBBpart2114
    i32 -1213363192, label %for.body30
    i32 -1453284809, label %for.inc41
    i32 -506680908, label %for.end43
    i32 1024781763, label %for.inc44
    i32 1702599098, label %originalBB116
    i32 -1712513179, label %originalBBpart2122
    i32 2103063807, label %for.end46
    i32 436689218, label %originalBB124
    i32 -141629471, label %originalBBpart2126
    i32 -363321427, label %for.cond48
    i32 -515203429, label %originalBB128
    i32 -443200232, label %originalBBpart2130
    i32 -1311957288, label %for.body50
    i32 1095321463, label %for.cond56
    i32 1131391519, label %for.body58
    i32 -1529517903, label %if.then66
    i32 -1875911443, label %if.end73
    i32 1774942943, label %originalBB132
    i32 699648690, label %originalBBpart2134
    i32 991011369, label %for.inc74
    i32 2026849368, label %originalBB136
    i32 -1613237859, label %originalBBpart2146
    i32 -285919165, label %for.end76
    i32 -1140793650, label %for.inc77
    i32 944323650, label %originalBB148
    i32 204049536, label %originalBBpart2159
    i32 -235495226, label %for.end79
    i32 2101826583, label %for.cond81
    i32 905066903, label %for.body83
    i32 -446426641, label %for.cond85
    i32 1223567016, label %originalBB161
    i32 891042046, label %originalBBpart2163
    i32 -935873190, label %for.body87
    i32 1498707371, label %originalBB165
    i32 -1290776857, label %originalBBpart2173
    i32 -1576157084, label %for.inc99
    i32 -1063414009, label %originalBB175
    i32 -901449800, label %originalBBpart2182
    i32 -190020811, label %for.end101
    i32 -1437321898, label %for.inc102
    i32 2062842151, label %for.end104
    i32 208809600, label %originalBBalteredBB
    i32 1330171391, label %originalBB105alteredBB
    i32 -1256158605, label %originalBB112alteredBB
    i32 1075113714, label %originalBB116alteredBB
    i32 86559063, label %originalBB124alteredBB
    i32 668836956, label %originalBB128alteredBB
    i32 -826308904, label %originalBB132alteredBB
    i32 -2093495396, label %originalBB136alteredBB
    i32 -762308892, label %originalBB148alteredBB
    i32 375798529, label %originalBB161alteredBB
    i32 -1822694288, label %originalBB165alteredBB
    i32 -1541796470, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc102, %for.end101, %originalBBpart2182, %originalBB175, %for.inc99, %originalBBpart2173, %originalBB165, %for.body87, %originalBBpart2163, %originalBB161, %for.cond85, %for.body83, %for.cond81, %for.end79, %originalBBpart2159, %originalBB148, %for.inc77, %for.end76, %originalBBpart2146, %originalBB136, %for.inc74, %originalBBpart2134, %originalBB132, %if.end73, %if.then66, %for.body58, %for.cond56, %for.body50, %originalBBpart2130, %originalBB128, %for.cond48, %originalBBpart2126, %originalBB124, %for.end46, %originalBBpart2122, %originalBB116, %for.inc44, %for.end43, %for.inc41, %for.body30, %originalBBpart2114, %originalBB112, %for.cond28, %for.body26, %for.cond24, %for.end22, %for.inc20, %for.end, %originalBBpart2110, %originalBB105, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body6, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc102 ], [ %i.0, %for.end101 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB175 ], [ %i.0, %for.inc99 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond85 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond81 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB148 ], [ %i.0, %for.inc77 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB136 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end73 ], [ %i.0, %if.then66 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB116 ], [ %i.0, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end22 ], [ %40, %for.inc20 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %.neg61, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc102 ], [ %j.0, %for.end101 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB175 ], [ %j.0, %for.inc99 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB165 ], [ %j.0, %for.body87 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.cond85 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond81 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB148 ], [ %j.0, %for.inc77 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end73 ], [ %j.0, %if.then66 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond28 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2110 ], [ %39, %originalBB105 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i23.0.be = phi i32 [ %i23.0, %loopEntry ], [ %i23.0, %originalBB175alteredBB ], [ %i23.0, %originalBB165alteredBB ], [ %i23.0, %originalBB161alteredBB ], [ %i23.0, %originalBB148alteredBB ], [ %i23.0, %originalBB136alteredBB ], [ %i23.0, %originalBB132alteredBB ], [ %i23.0, %originalBB128alteredBB ], [ %i23.0, %originalBB124alteredBB ], [ %64, %originalBB116alteredBB ], [ %i23.0, %originalBB112alteredBB ], [ %i23.0, %originalBB105alteredBB ], [ %i23.0, %originalBBalteredBB ], [ %i23.0, %for.inc102 ], [ %i23.0, %for.end101 ], [ %i23.0, %originalBBpart2182 ], [ %i23.0, %originalBB175 ], [ %i23.0, %for.inc99 ], [ %i23.0, %originalBBpart2173 ], [ %i23.0, %originalBB165 ], [ %i23.0, %for.body87 ], [ %i23.0, %originalBBpart2163 ], [ %i23.0, %originalBB161 ], [ %i23.0, %for.cond85 ], [ %i23.0, %for.body83 ], [ %i23.0, %for.cond81 ], [ %i23.0, %for.end79 ], [ %i23.0, %originalBBpart2159 ], [ %i23.0, %originalBB148 ], [ %i23.0, %for.inc77 ], [ %i23.0, %for.end76 ], [ %i23.0, %originalBBpart2146 ], [ %i23.0, %originalBB136 ], [ %i23.0, %for.inc74 ], [ %i23.0, %originalBBpart2134 ], [ %i23.0, %originalBB132 ], [ %i23.0, %if.end73 ], [ %i23.0, %if.then66 ], [ %i23.0, %for.body58 ], [ %i23.0, %for.cond56 ], [ %i23.0, %for.body50 ], [ %i23.0, %originalBBpart2130 ], [ %i23.0, %originalBB128 ], [ %i23.0, %for.cond48 ], [ %i23.0, %originalBBpart2126 ], [ %i23.0, %originalBB124 ], [ %i23.0, %for.end46 ], [ %i23.0, %originalBBpart2122 ], [ %47, %originalBB116 ], [ %i23.0, %for.inc44 ], [ %i23.0, %for.end43 ], [ %i23.0, %for.inc41 ], [ %i23.0, %for.body30 ], [ %i23.0, %originalBBpart2114 ], [ %i23.0, %originalBB112 ], [ %i23.0, %for.cond28 ], [ %i23.0, %for.body26 ], [ %i23.0, %for.cond24 ], [ 0, %for.end22 ], [ %i23.0, %for.inc20 ], [ %i23.0, %for.end ], [ %i23.0, %originalBBpart2110 ], [ %i23.0, %originalBB105 ], [ %i23.0, %for.inc ], [ %i23.0, %if.end ], [ %i23.0, %originalBBpart2 ], [ %i23.0, %originalBB ], [ %i23.0, %if.then ], [ %i23.0, %for.body6 ], [ %i23.0, %for.cond4 ], [ %i23.0, %for.body ], [ %i23.0, %for.cond ]
  %j27.0.be = phi i32 [ %j27.0, %loopEntry ], [ %j27.0, %originalBB175alteredBB ], [ %j27.0, %originalBB165alteredBB ], [ %j27.0, %originalBB161alteredBB ], [ %j27.0, %originalBB148alteredBB ], [ %j27.0, %originalBB136alteredBB ], [ %j27.0, %originalBB132alteredBB ], [ %j27.0, %originalBB128alteredBB ], [ %j27.0, %originalBB124alteredBB ], [ %j27.0, %originalBB116alteredBB ], [ %j27.0, %originalBB112alteredBB ], [ %j27.0, %originalBB105alteredBB ], [ %j27.0, %originalBBalteredBB ], [ %j27.0, %for.inc102 ], [ %j27.0, %for.end101 ], [ %j27.0, %originalBBpart2182 ], [ %j27.0, %originalBB175 ], [ %j27.0, %for.inc99 ], [ %j27.0, %originalBBpart2173 ], [ %j27.0, %originalBB165 ], [ %j27.0, %for.body87 ], [ %j27.0, %originalBBpart2163 ], [ %j27.0, %originalBB161 ], [ %j27.0, %for.cond85 ], [ %j27.0, %for.body83 ], [ %j27.0, %for.cond81 ], [ %j27.0, %for.end79 ], [ %j27.0, %originalBBpart2159 ], [ %j27.0, %originalBB148 ], [ %j27.0, %for.inc77 ], [ %j27.0, %for.end76 ], [ %j27.0, %originalBBpart2146 ], [ %j27.0, %originalBB136 ], [ %j27.0, %for.inc74 ], [ %j27.0, %originalBBpart2134 ], [ %j27.0, %originalBB132 ], [ %j27.0, %if.end73 ], [ %j27.0, %if.then66 ], [ %j27.0, %for.body58 ], [ %j27.0, %for.cond56 ], [ %j27.0, %for.body50 ], [ %j27.0, %originalBBpart2130 ], [ %j27.0, %originalBB128 ], [ %j27.0, %for.cond48 ], [ %j27.0, %originalBBpart2126 ], [ %j27.0, %originalBB124 ], [ %j27.0, %for.end46 ], [ %j27.0, %originalBBpart2122 ], [ %j27.0, %originalBB116 ], [ %j27.0, %for.inc44 ], [ %j27.0, %for.end43 ], [ %46, %for.inc41 ], [ %j27.0, %for.body30 ], [ %j27.0, %originalBBpart2114 ], [ %j27.0, %originalBB112 ], [ %j27.0, %for.cond28 ], [ 0, %for.body26 ], [ %j27.0, %for.cond24 ], [ %j27.0, %for.end22 ], [ %j27.0, %for.inc20 ], [ %j27.0, %for.end ], [ %j27.0, %originalBBpart2110 ], [ %j27.0, %originalBB105 ], [ %j27.0, %for.inc ], [ %j27.0, %if.end ], [ %j27.0, %originalBBpart2 ], [ %j27.0, %originalBB ], [ %j27.0, %if.then ], [ %j27.0, %for.body6 ], [ %j27.0, %for.cond4 ], [ %j27.0, %for.body ], [ %j27.0, %for.cond ]
  %i47.0.be = phi i32 [ %i47.0, %loopEntry ], [ %i47.0, %originalBB175alteredBB ], [ %i47.0, %originalBB165alteredBB ], [ %i47.0, %originalBB161alteredBB ], [ %65, %originalBB148alteredBB ], [ %i47.0, %originalBB136alteredBB ], [ %i47.0, %originalBB132alteredBB ], [ %i47.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %i47.0, %originalBB116alteredBB ], [ %i47.0, %originalBB112alteredBB ], [ %i47.0, %originalBB105alteredBB ], [ %i47.0, %originalBBalteredBB ], [ %i47.0, %for.inc102 ], [ %i47.0, %for.end101 ], [ %i47.0, %originalBBpart2182 ], [ %i47.0, %originalBB175 ], [ %i47.0, %for.inc99 ], [ %i47.0, %originalBBpart2173 ], [ %i47.0, %originalBB165 ], [ %i47.0, %for.body87 ], [ %i47.0, %originalBBpart2163 ], [ %i47.0, %originalBB161 ], [ %i47.0, %for.cond85 ], [ %i47.0, %for.body83 ], [ %i47.0, %for.cond81 ], [ %i47.0, %for.end79 ], [ %i47.0, %originalBBpart2159 ], [ %55, %originalBB148 ], [ %i47.0, %for.inc77 ], [ %i47.0, %for.end76 ], [ %i47.0, %originalBBpart2146 ], [ %i47.0, %originalBB136 ], [ %i47.0, %for.inc74 ], [ %i47.0, %originalBBpart2134 ], [ %i47.0, %originalBB132 ], [ %i47.0, %if.end73 ], [ %i47.0, %if.then66 ], [ %i47.0, %for.body58 ], [ %i47.0, %for.cond56 ], [ %i47.0, %for.body50 ], [ %i47.0, %originalBBpart2130 ], [ %i47.0, %originalBB128 ], [ %i47.0, %for.cond48 ], [ %i47.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %i47.0, %for.end46 ], [ %i47.0, %originalBBpart2122 ], [ %i47.0, %originalBB116 ], [ %i47.0, %for.inc44 ], [ %i47.0, %for.end43 ], [ %i47.0, %for.inc41 ], [ %i47.0, %for.body30 ], [ %i47.0, %originalBBpart2114 ], [ %i47.0, %originalBB112 ], [ %i47.0, %for.cond28 ], [ %i47.0, %for.body26 ], [ %i47.0, %for.cond24 ], [ %i47.0, %for.end22 ], [ %i47.0, %for.inc20 ], [ %i47.0, %for.end ], [ %i47.0, %originalBBpart2110 ], [ %i47.0, %originalBB105 ], [ %i47.0, %for.inc ], [ %i47.0, %if.end ], [ %i47.0, %originalBBpart2 ], [ %i47.0, %originalBB ], [ %i47.0, %if.then ], [ %i47.0, %for.body6 ], [ %i47.0, %for.cond4 ], [ %i47.0, %for.body ], [ %i47.0, %for.cond ]
  %j55.0.be = phi i32 [ %j55.0, %loopEntry ], [ %j55.0, %originalBB175alteredBB ], [ %j55.0, %originalBB165alteredBB ], [ %j55.0, %originalBB161alteredBB ], [ %j55.0, %originalBB148alteredBB ], [ %.neg, %originalBB136alteredBB ], [ %j55.0, %originalBB132alteredBB ], [ %j55.0, %originalBB128alteredBB ], [ %j55.0, %originalBB124alteredBB ], [ %j55.0, %originalBB116alteredBB ], [ %j55.0, %originalBB112alteredBB ], [ %j55.0, %originalBB105alteredBB ], [ %j55.0, %originalBBalteredBB ], [ %j55.0, %for.inc102 ], [ %j55.0, %for.end101 ], [ %j55.0, %originalBBpart2182 ], [ %j55.0, %originalBB175 ], [ %j55.0, %for.inc99 ], [ %j55.0, %originalBBpart2173 ], [ %j55.0, %originalBB165 ], [ %j55.0, %for.body87 ], [ %j55.0, %originalBBpart2163 ], [ %j55.0, %originalBB161 ], [ %j55.0, %for.cond85 ], [ %j55.0, %for.body83 ], [ %j55.0, %for.cond81 ], [ %j55.0, %for.end79 ], [ %j55.0, %originalBBpart2159 ], [ %j55.0, %originalBB148 ], [ %j55.0, %for.inc77 ], [ %j55.0, %for.end76 ], [ %j55.0, %originalBBpart2146 ], [ %.neg62, %originalBB136 ], [ %j55.0, %for.inc74 ], [ %j55.0, %originalBBpart2134 ], [ %j55.0, %originalBB132 ], [ %j55.0, %if.end73 ], [ %j55.0, %if.then66 ], [ %j55.0, %for.body58 ], [ %j55.0, %for.cond56 ], [ 0, %for.body50 ], [ %j55.0, %originalBBpart2130 ], [ %j55.0, %originalBB128 ], [ %j55.0, %for.cond48 ], [ %j55.0, %originalBBpart2126 ], [ %j55.0, %originalBB124 ], [ %j55.0, %for.end46 ], [ %j55.0, %originalBBpart2122 ], [ %j55.0, %originalBB116 ], [ %j55.0, %for.inc44 ], [ %j55.0, %for.end43 ], [ %j55.0, %for.inc41 ], [ %j55.0, %for.body30 ], [ %j55.0, %originalBBpart2114 ], [ %j55.0, %originalBB112 ], [ %j55.0, %for.cond28 ], [ %j55.0, %for.body26 ], [ %j55.0, %for.cond24 ], [ %j55.0, %for.end22 ], [ %j55.0, %for.inc20 ], [ %j55.0, %for.end ], [ %j55.0, %originalBBpart2110 ], [ %j55.0, %originalBB105 ], [ %j55.0, %for.inc ], [ %j55.0, %if.end ], [ %j55.0, %originalBBpart2 ], [ %j55.0, %originalBB ], [ %j55.0, %if.then ], [ %j55.0, %for.body6 ], [ %j55.0, %for.cond4 ], [ %j55.0, %for.body ], [ %j55.0, %for.cond ]
  %i80.0.be = phi i32 [ %i80.0, %loopEntry ], [ %i80.0, %originalBB175alteredBB ], [ %i80.0, %originalBB165alteredBB ], [ %i80.0, %originalBB161alteredBB ], [ %i80.0, %originalBB148alteredBB ], [ %i80.0, %originalBB136alteredBB ], [ %i80.0, %originalBB132alteredBB ], [ %i80.0, %originalBB128alteredBB ], [ %i80.0, %originalBB124alteredBB ], [ %i80.0, %originalBB116alteredBB ], [ %i80.0, %originalBB112alteredBB ], [ %i80.0, %originalBB105alteredBB ], [ %i80.0, %originalBBalteredBB ], [ %62, %for.inc102 ], [ %i80.0, %for.end101 ], [ %i80.0, %originalBBpart2182 ], [ %i80.0, %originalBB175 ], [ %i80.0, %for.inc99 ], [ %i80.0, %originalBBpart2173 ], [ %i80.0, %originalBB165 ], [ %i80.0, %for.body87 ], [ %i80.0, %originalBBpart2163 ], [ %i80.0, %originalBB161 ], [ %i80.0, %for.cond85 ], [ %i80.0, %for.body83 ], [ %i80.0, %for.cond81 ], [ 0, %for.end79 ], [ %i80.0, %originalBBpart2159 ], [ %i80.0, %originalBB148 ], [ %i80.0, %for.inc77 ], [ %i80.0, %for.end76 ], [ %i80.0, %originalBBpart2146 ], [ %i80.0, %originalBB136 ], [ %i80.0, %for.inc74 ], [ %i80.0, %originalBBpart2134 ], [ %i80.0, %originalBB132 ], [ %i80.0, %if.end73 ], [ %i80.0, %if.then66 ], [ %i80.0, %for.body58 ], [ %i80.0, %for.cond56 ], [ %i80.0, %for.body50 ], [ %i80.0, %originalBBpart2130 ], [ %i80.0, %originalBB128 ], [ %i80.0, %for.cond48 ], [ %i80.0, %originalBBpart2126 ], [ %i80.0, %originalBB124 ], [ %i80.0, %for.end46 ], [ %i80.0, %originalBBpart2122 ], [ %i80.0, %originalBB116 ], [ %i80.0, %for.inc44 ], [ %i80.0, %for.end43 ], [ %i80.0, %for.inc41 ], [ %i80.0, %for.body30 ], [ %i80.0, %originalBBpart2114 ], [ %i80.0, %originalBB112 ], [ %i80.0, %for.cond28 ], [ %i80.0, %for.body26 ], [ %i80.0, %for.cond24 ], [ %i80.0, %for.end22 ], [ %i80.0, %for.inc20 ], [ %i80.0, %for.end ], [ %i80.0, %originalBBpart2110 ], [ %i80.0, %originalBB105 ], [ %i80.0, %for.inc ], [ %i80.0, %if.end ], [ %i80.0, %originalBBpart2 ], [ %i80.0, %originalBB ], [ %i80.0, %if.then ], [ %i80.0, %for.body6 ], [ %i80.0, %for.cond4 ], [ %i80.0, %for.body ], [ %i80.0, %for.cond ]
  %j84.0.be = phi i32 [ %j84.0, %loopEntry ], [ %69, %originalBB175alteredBB ], [ %j84.0, %originalBB165alteredBB ], [ %j84.0, %originalBB161alteredBB ], [ %j84.0, %originalBB148alteredBB ], [ %j84.0, %originalBB136alteredBB ], [ %j84.0, %originalBB132alteredBB ], [ %j84.0, %originalBB128alteredBB ], [ %j84.0, %originalBB124alteredBB ], [ %j84.0, %originalBB116alteredBB ], [ %j84.0, %originalBB112alteredBB ], [ %j84.0, %originalBB105alteredBB ], [ %j84.0, %originalBBalteredBB ], [ %j84.0, %for.inc102 ], [ %j84.0, %for.end101 ], [ %j84.0, %originalBBpart2182 ], [ %61, %originalBB175 ], [ %j84.0, %for.inc99 ], [ %j84.0, %originalBBpart2173 ], [ %j84.0, %originalBB165 ], [ %j84.0, %for.body87 ], [ %j84.0, %originalBBpart2163 ], [ %j84.0, %originalBB161 ], [ %j84.0, %for.cond85 ], [ 0, %for.body83 ], [ %j84.0, %for.cond81 ], [ %j84.0, %for.end79 ], [ %j84.0, %originalBBpart2159 ], [ %j84.0, %originalBB148 ], [ %j84.0, %for.inc77 ], [ %j84.0, %for.end76 ], [ %j84.0, %originalBBpart2146 ], [ %j84.0, %originalBB136 ], [ %j84.0, %for.inc74 ], [ %j84.0, %originalBBpart2134 ], [ %j84.0, %originalBB132 ], [ %j84.0, %if.end73 ], [ %j84.0, %if.then66 ], [ %j84.0, %for.body58 ], [ %j84.0, %for.cond56 ], [ %j84.0, %for.body50 ], [ %j84.0, %originalBBpart2130 ], [ %j84.0, %originalBB128 ], [ %j84.0, %for.cond48 ], [ %j84.0, %originalBBpart2126 ], [ %j84.0, %originalBB124 ], [ %j84.0, %for.end46 ], [ %j84.0, %originalBBpart2122 ], [ %j84.0, %originalBB116 ], [ %j84.0, %for.inc44 ], [ %j84.0, %for.end43 ], [ %j84.0, %for.inc41 ], [ %j84.0, %for.body30 ], [ %j84.0, %originalBBpart2114 ], [ %j84.0, %originalBB112 ], [ %j84.0, %for.cond28 ], [ %j84.0, %for.body26 ], [ %j84.0, %for.cond24 ], [ %j84.0, %for.end22 ], [ %j84.0, %for.inc20 ], [ %j84.0, %for.end ], [ %j84.0, %originalBBpart2110 ], [ %j84.0, %originalBB105 ], [ %j84.0, %for.inc ], [ %j84.0, %if.end ], [ %j84.0, %originalBBpart2 ], [ %j84.0, %originalBB ], [ %j84.0, %if.then ], [ %j84.0, %for.body6 ], [ %j84.0, %for.cond4 ], [ %j84.0, %for.body ], [ %j84.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1063414009, %originalBB175alteredBB ], [ 1498707371, %originalBB165alteredBB ], [ 1223567016, %originalBB161alteredBB ], [ 944323650, %originalBB148alteredBB ], [ 2026849368, %originalBB136alteredBB ], [ 1774942943, %originalBB132alteredBB ], [ -515203429, %originalBB128alteredBB ], [ 436689218, %originalBB124alteredBB ], [ 1702599098, %originalBB116alteredBB ], [ -557640553, %originalBB112alteredBB ], [ -1402397413, %originalBB105alteredBB ], [ 1996962496, %originalBBalteredBB ], [ 2101826583, %for.inc102 ], [ -1437321898, %for.end101 ], [ -446426641, %originalBBpart2182 ], [ %8, %originalBB175 ], [ %9, %for.inc99 ], [ -1576157084, %originalBBpart2173 ], [ %10, %originalBB165 ], [ %11, %for.body87 ], [ %57, %originalBBpart2163 ], [ %12, %originalBB161 ], [ %13, %for.cond85 ], [ -446426641, %for.body83 ], [ %56, %for.cond81 ], [ 2101826583, %for.end79 ], [ -363321427, %originalBBpart2159 ], [ %14, %originalBB148 ], [ %15, %for.inc77 ], [ -1140793650, %for.end76 ], [ 1095321463, %originalBBpart2146 ], [ %16, %originalBB136 ], [ %17, %for.inc74 ], [ 991011369, %originalBBpart2134 ], [ %18, %originalBB132 ], [ %19, %if.end73 ], [ -1875911443, %if.then66 ], [ %53, %for.body58 ], [ %50, %for.cond56 ], [ 1095321463, %for.body50 ], [ %48, %originalBBpart2130 ], [ %20, %originalBB128 ], [ %21, %for.cond48 ], [ -363321427, %originalBBpart2126 ], [ %22, %originalBB124 ], [ %23, %for.end46 ], [ -1422622683, %originalBBpart2122 ], [ %24, %originalBB116 ], [ %25, %for.inc44 ], [ 1024781763, %for.end43 ], [ -1363798862, %for.inc41 ], [ -1453284809, %for.body30 ], [ %42, %originalBBpart2114 ], [ %26, %originalBB112 ], [ %27, %for.cond28 ], [ -1363798862, %for.body26 ], [ %41, %for.cond24 ], [ -1422622683, %for.end22 ], [ -95336296, %for.inc20 ], [ -2096603026, %for.end ], [ 525214325, %originalBBpart2110 ], [ %28, %originalBB105 ], [ %29, %for.inc ], [ -1540602037, %if.end ], [ -1629533162, %originalBBpart2 ], [ %30, %originalBB ], [ %31, %if.then ], [ %37, %for.body6 ], [ %34, %for.cond4 ], [ 525214325, %for.body ], [ %32, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %32 = select i1 %cmp, i32 -1293269592, i32 898568828
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom, i64 0
  %33 = load i32, i32* %arrayidx1, align 8
  %arrayidx3 = getelementptr inbounds [110 x i32], [110 x i32]* @rmin, i64 0, i64 %idxprom
  store i32 %33, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %n
  %34 = select i1 %cmp5, i32 -131664064, i32 2097955218
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom7, i64 %idxprom9
  %35 = load i32, i32* %arrayidx10, align 4
  %arrayidx12 = getelementptr inbounds [110 x i32], [110 x i32]* @rmin, i64 0, i64 %idxprom7
  %36 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %35, %36
  %37 = select i1 %cmp13, i32 -1172306486, i32 -1629533162
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom14, i64 %idxprom16
  %38 = load i32, i32* %arrayidx17, align 4
  %arrayidx19 = getelementptr inbounds [110 x i32], [110 x i32]* @rmin, i64 0, i64 %idxprom14
  store i32 %38, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i23.0, %n
  %41 = select i1 %cmp25, i32 206996078, i32 2103063807
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j27.0, %n
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %42 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1213363192, i32 -506680908
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i23.0 to i64
  %idxprom33 = sext i32 %j27.0 to i64
  %arrayidx34 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom31, i64 %idxprom33
  %43 = load i32, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [110 x i32], [110 x i32]* @rmin, i64 0, i64 %idxprom31
  %44 = load i32, i32* %arrayidx36, align 4
  %45 = sub i32 %43, %44
  store i32 %45, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %46 = add i32 %j27.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %47 = add i32 %i23.0, 1
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i47.0, %n
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %48 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1311957288, i32 -235495226
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i47.0 to i64
  %arrayidx52 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 0, i64 %idxprom51
  %49 = load i32, i32* %arrayidx52, align 4
  %arrayidx54 = getelementptr inbounds [110 x i32], [110 x i32]* @cmin, i64 0, i64 %idxprom51
  store i32 %49, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %j55.0, %n
  %50 = select i1 %cmp57, i32 1131391519, i32 -285919165
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %j55.0 to i64
  %idxprom61 = sext i32 %i47.0 to i64
  %arrayidx62 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom59, i64 %idxprom61
  %51 = load i32, i32* %arrayidx62, align 4
  %arrayidx64 = getelementptr inbounds [110 x i32], [110 x i32]* @cmin, i64 0, i64 %idxprom61
  %52 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %51, %52
  %53 = select i1 %cmp65, i32 -1529517903, i32 -1875911443
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %j55.0 to i64
  %idxprom69 = sext i32 %i47.0 to i64
  %arrayidx70 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom67, i64 %idxprom69
  %54 = load i32, i32* %arrayidx70, align 4
  %arrayidx72 = getelementptr inbounds [110 x i32], [110 x i32]* @cmin, i64 0, i64 %idxprom69
  store i32 %54, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %.neg62 = add i32 %j55.0, 1
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %55 = add i32 %i47.0, 1
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82 = icmp slt i32 %i80.0, %n
  %56 = select i1 %cmp82, i32 905066903, i32 2062842151
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp86 = icmp slt i32 %j84.0, %n
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %57 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -935873190, i32 -190020811
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %j84.0 to i64
  %idxprom90 = sext i32 %i80.0 to i64
  %arrayidx91 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom88, i64 %idxprom90
  %58 = load i32, i32* %arrayidx91, align 4
  %arrayidx93 = getelementptr inbounds [110 x i32], [110 x i32]* @cmin, i64 0, i64 %idxprom90
  %59 = load i32, i32* %arrayidx93, align 4
  %60 = sub i32 %58, %59
  store i32 %60, i32* %arrayidx91, align 4
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %61 = add i32 %j84.0, 1
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %62 = add i32 %i80.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  %63 = load i32, i32* %arrayidx17alteredBB, align 4
  %arrayidx19alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @rmin, i64 0, i64 %idxprom14alteredBB
  store i32 %63, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %.neg61 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %64 = add i32 %i23.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j55.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %65 = add i32 %i47.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom88alteredBB = sext i32 %j84.0 to i64
  %idxprom90alteredBB = sext i32 %i80.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom88alteredBB, i64 %idxprom90alteredBB
  %66 = load i32, i32* %arrayidx91alteredBB, align 4
  %arrayidx93alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @cmin, i64 0, i64 %idxprom90alteredBB
  %67 = load i32, i32* %arrayidx93alteredBB, align 4
  %68 = sub i32 %66, %67
  store i32 %68, i32* %arrayidx91alteredBB, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %69 = add i32 %j84.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3deli(i32 %n) local_unnamed_addr #3 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %j18.reg2mem = alloca i32*, align 8
  %i13.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem57 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem57, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 882500543, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 882500543, label %first
    i32 -1135850826, label %originalBB
    i32 -1093484803, label %originalBBpart2
    i32 -96387430, label %for.cond
    i32 1314692967, label %for.body
    i32 1841967623, label %for.cond1
    i32 -1129620797, label %for.body3
    i32 -2108324444, label %for.inc
    i32 -1427428525, label %for.end
    i32 1529846507, label %for.inc10
    i32 -1905306798, label %originalBB37
    i32 246393369, label %originalBBpart239
    i32 2091660566, label %for.end12
    i32 1717968297, label %for.cond14
    i32 64169470, label %originalBB41
    i32 1954100347, label %originalBBpart245
    i32 771318636, label %for.body17
    i32 -1599110967, label %for.cond19
    i32 1229076483, label %for.body21
    i32 -743265993, label %for.inc31
    i32 -1622631607, label %originalBB47
    i32 -521181760, label %originalBBpart250
    i32 1841507231, label %for.end33
    i32 -16525417, label %originalBB52
    i32 463251400, label %originalBBpart254
    i32 -1771911774, label %for.inc34
    i32 -1734668660, label %for.end36
    i32 1432683764, label %originalBBalteredBB
    i32 -344911383, label %originalBB37alteredBB
    i32 1124755624, label %originalBB41alteredBB
    i32 1649955644, label %originalBB47alteredBB
    i32 2049396605, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB47alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart254, %originalBB52, %for.end33, %originalBBpart250, %originalBB47, %for.inc31, %for.body21, %for.cond19, %for.body17, %originalBBpart245, %originalBB41, %for.cond14, %for.end12, %originalBBpart239, %originalBB37, %for.inc10, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -16525417, %originalBB52alteredBB ], [ -1622631607, %originalBB47alteredBB ], [ 64169470, %originalBB41alteredBB ], [ -1905306798, %originalBB37alteredBB ], [ -1135850826, %originalBBalteredBB ], [ 1717968297, %for.inc34 ], [ -1771911774, %originalBBpart254 ], [ %118, %originalBB52 ], [ %109, %for.end33 ], [ -1599110967, %originalBBpart250 ], [ %100, %originalBB47 ], [ %89, %for.inc31 ], [ -743265993, %for.body21 ], [ %75, %for.cond19 ], [ -1599110967, %for.body17 ], [ %72, %originalBBpart245 ], [ %71, %originalBB41 ], [ %59, %for.cond14 ], [ 1717968297, %for.end12 ], [ -96387430, %originalBBpart239 ], [ %50, %originalBB37 ], [ %39, %for.inc10 ], [ 1529846507, %for.end ], [ 1841967623, %for.inc ], [ -2108324444, %for.body3 ], [ %24, %for.cond1 ], [ 1841967623, %for.body ], [ %21, %for.cond ], [ -96387430, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58 = load volatile i1, i1* %.reg2mem57, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58
  %8 = select i1 %7, i32 -1135850826, i32 1432683764
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem, align 8
  %j18 = alloca i32, align 4
  store i32* %j18, i32** %j18.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload63 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload63, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1093484803, i32 1432683764
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload62 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload62, align 4
  %20 = add i32 %19, -1
  %cmp = icmp slt i32 %18, %20
  %21 = select i1 %cmp, i32 1314692967, i32 2091660566
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74 = load volatile i32*, i32** %j.reg2mem, align 8
  %22 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload61 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %23 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload61, align 4
  %cmp2 = icmp slt i32 %22, %23
  %24 = select i1 %cmp2, i32 -1129620797, i32 -1427428525
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %.neg3 = add i32 %25, 1
  %idxprom = sext i32 %.neg3 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73, align 4
  %idxprom4 = sext i32 %26 to i64
  %arrayidx5 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %27 = load i32, i32* %arrayidx5, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %idxprom6 = sext i32 %28 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72, align 4
  %idxprom8 = sext i32 %29 to i64
  %arrayidx9 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom6, i64 %idxprom8
  store i32 %27, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71, align 4
  %.neg2 = add i32 %30, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1905306798, i32 -344911383
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 246393369, i32 -344911383
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload81 = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 1, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload81, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 64169470, i32 1124755624
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload80 = load volatile i32*, i32** %i13.reg2mem, align 8
  %60 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload80, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload60 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %61 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload60, align 4
  %62 = add i32 %61, -1
  %cmp16 = icmp slt i32 %60, %62
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1954100347, i32 1124755624
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %72 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 771318636, i32 -1734668660
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload88 = load volatile i32*, i32** %j18.reg2mem, align 8
  store i32 0, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload88, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload87 = load volatile i32*, i32** %j18.reg2mem, align 8
  %73 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload87, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload59 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %74 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload59, align 4
  %cmp20 = icmp slt i32 %73, %74
  %75 = select i1 %cmp20, i32 1229076483, i32 1841507231
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload86 = load volatile i32*, i32** %j18.reg2mem, align 8
  %76 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload86, align 4
  %idxprom22 = sext i32 %76 to i64
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload79 = load volatile i32*, i32** %i13.reg2mem, align 8
  %77 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload79, align 4
  %.neg1 = add i32 %77, 1
  %idxprom25 = sext i32 %.neg1 to i64
  %arrayidx26 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom22, i64 %idxprom25
  %78 = load i32, i32* %arrayidx26, align 4
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload85 = load volatile i32*, i32** %j18.reg2mem, align 8
  %79 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload85, align 4
  %idxprom27 = sext i32 %79 to i64
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload78 = load volatile i32*, i32** %i13.reg2mem, align 8
  %80 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload78, align 4
  %idxprom29 = sext i32 %80 to i64
  %arrayidx30 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom27, i64 %idxprom29
  store i32 %78, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1622631607, i32 1649955644
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload84 = load volatile i32*, i32** %j18.reg2mem, align 8
  %90 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload84, align 4
  %91 = add i32 %90, 1
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload83 = load volatile i32*, i32** %j18.reg2mem, align 8
  store i32 %91, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload83, align 4
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -521181760, i32 1649955644
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -16525417, i32 2049396605
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 463251400, i32 2049396605
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload77 = load volatile i32*, i32** %i13.reg2mem, align 8
  %119 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload77, align 4
  %.neg = add i32 %119, 1
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload76 = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 %.neg, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload76, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %121 = add i32 %120, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %121, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload = load volatile i32*, i32** %i13.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload82 = load volatile i32*, i32** %j18.reg2mem, align 8
  %122 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload82, align 4
  %123 = add i32 %122, 1
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload = load volatile i32*, i32** %j18.reg2mem, align 8
  store i32 %123, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1745937423, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1745937423, label %for.cond
    i32 -1779593135, label %for.body
    i32 -1208045050, label %for.cond1
    i32 1199261522, label %for.body3
    i32 -2051484731, label %for.cond4
    i32 743010711, label %for.body6
    i32 -1575498372, label %originalBB
    i32 1936114394, label %originalBBpart2
    i32 -116704061, label %for.inc
    i32 1385839111, label %for.end
    i32 -449282130, label %for.inc10
    i32 -551424691, label %for.end12
    i32 -357378658, label %for.cond13
    i32 1577219707, label %for.body15
    i32 -1341187657, label %originalBB23
    i32 -698221432, label %originalBBpart225
    i32 1006002591, label %for.inc16
    i32 375987602, label %for.end17
    i32 134870431, label %originalBB27
    i32 964389203, label %originalBBpart229
    i32 559877003, label %for.inc20
    i32 1749825076, label %for.end22
    i32 -110237910, label %originalBB31
    i32 -485467903, label %originalBBpart233
    i32 658176638, label %originalBBalteredBB
    i32 397507468, label %originalBB23alteredBB
    i32 -804583086, label %originalBB27alteredBB
    i32 1000837300, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB31, %for.end22, %for.inc20, %originalBBpart229, %originalBB27, %for.end17, %for.inc16, %originalBBpart225, %originalBB23, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB31alteredBB ], [ %sum.0, %originalBB27alteredBB ], [ %86, %originalBB23alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB31 ], [ %sum.0, %for.end22 ], [ %sum.0, %for.inc20 ], [ %sum.0, %originalBBpart229 ], [ %sum.0, %originalBB27 ], [ %sum.0, %for.end17 ], [ %sum.0, %for.inc16 ], [ %sum.0, %originalBBpart225 ], [ %37, %originalBB23 ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond13 ], [ %sum.0, %for.end12 ], [ %sum.0, %for.inc10 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ 0, %for.body ], [ %sum.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB31alteredBB ], [ %m.0, %originalBB27alteredBB ], [ %m.0, %originalBB23alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB31 ], [ %m.0, %for.end22 ], [ %66, %for.inc20 ], [ %m.0, %originalBBpart229 ], [ %m.0, %originalBB27 ], [ %m.0, %for.end17 ], [ %m.0, %for.inc16 ], [ %m.0, %originalBBpart225 ], [ %m.0, %originalBB23 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %for.end12 ], [ %m.0, %for.inc10 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBB23alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB31 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB23 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %.neg, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB31alteredBB ], [ %k.0, %originalBB27alteredBB ], [ %k.0, %originalBB23alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB31 ], [ %k.0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %originalBBpart229 ], [ %k.0, %originalBB27 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc16 ], [ %k.0, %originalBBpart225 ], [ %k.0, %originalBB23 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %24, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB31 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %for.end17 ], [ %47, %for.inc16 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %25, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -110237910, %originalBB31alteredBB ], [ 134870431, %originalBB27alteredBB ], [ -1341187657, %originalBB23alteredBB ], [ -1575498372, %originalBBalteredBB ], [ %84, %originalBB31 ], [ %75, %for.end22 ], [ 1745937423, %for.inc20 ], [ 559877003, %originalBBpart229 ], [ %65, %originalBB27 ], [ %56, %for.end17 ], [ -357378658, %for.inc16 ], [ 1006002591, %originalBBpart225 ], [ %46, %originalBB23 ], [ %35, %for.body15 ], [ %26, %for.cond13 ], [ -357378658, %for.end12 ], [ -1208045050, %for.inc10 ], [ -449282130, %for.end ], [ -2051484731, %for.inc ], [ -116704061, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body6 ], [ %5, %for.cond4 ], [ -2051484731, %for.body3 ], [ %3, %for.cond1 ], [ -1208045050, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %m.0, %0
  %1 = select i1 %cmp, i32 -1779593135, i32 1749825076
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 1199261522, i32 -551424691
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %4
  %5 = select i1 %cmp5, i32 743010711, i32 1385839111
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1575498372, i32 658176638
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1936114394, i32 658176638
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %i.0, 1
  %26 = select i1 %cmp14, i32 1577219707, i32 375987602
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1341187657, i32 397507468
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  call void @_Z5cleari(i32 %i.0)
  %36 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %37 = add i32 %36, %sum.0
  call void @_Z3deli(i32 %i.0)
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -698221432, i32 397507468
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 134870431, i32 -804583086
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 964389203, i32 -804583086
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %66 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -110237910, i32 1000837300
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -485467903, i32 1000837300
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %idxprom7alteredBB = sext i32 %k.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  call void @_Z5cleari(i32 %i.0)
  %85 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %86 = add i32 %85, %sum.0
  call void @_Z3deli(i32 %i.0)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call18alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1575.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1877999183, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1877999183, label %first
    i32 502138101, label %originalBB
    i32 -910038581, label %originalBBpart2
    i32 -1899615768, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 502138101, i32 -1899615768
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -910038581, i32 -1899615768
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 502138101, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
