; ModuleID = 'build_ollvm/programs/58/942.ll'
source_filename = "source-C-CXX/58/942.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_942.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %flag = alloca [100 x [100 x i32]], align 16
  %0 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %0, i8 0, i64 10000, i1 false)
  %1 = bitcast [100 x [100 x i32]]* %flag to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ undef, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2074181707, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2074181707, label %for.cond
    i32 -2048412961, label %originalBB
    i32 2022875772, label %originalBBpart2
    i32 169869382, label %for.body
    i32 101334584, label %for.cond1
    i32 -422784256, label %for.body3
    i32 -1010097743, label %if.then
    i32 -727871024, label %if.end
    i32 -591861071, label %for.inc
    i32 -428629193, label %for.end
    i32 -399333166, label %for.inc17
    i32 29538965, label %for.end19
    i32 1478216790, label %for.cond21
    i32 1897095583, label %for.body23
    i32 -915387599, label %for.cond24
    i32 996112846, label %for.body26
    i32 -1475011974, label %originalBB148
    i32 -957032542, label %originalBBpart2150
    i32 895039316, label %for.cond27
    i32 1111238551, label %originalBB152
    i32 -17773167, label %originalBBpart2154
    i32 -734166248, label %for.body29
    i32 219120954, label %land.lhs.true
    i32 -502054872, label %if.then41
    i32 619166588, label %land.lhs.true43
    i32 -1649237551, label %if.then51
    i32 -191337873, label %if.end64
    i32 -83961280, label %land.lhs.true66
    i32 -974901334, label %if.then74
    i32 -243470389, label %if.end87
    i32 -453157984, label %land.lhs.true90
    i32 1726024848, label %if.then98
    i32 -1138263635, label %if.end111
    i32 990780145, label %land.lhs.true114
    i32 1763359468, label %if.then122
    i32 -642604861, label %if.end135
    i32 -1836938850, label %if.end136
    i32 -524286834, label %for.inc137
    i32 -1856569096, label %for.end139
    i32 1340392901, label %for.inc140
    i32 2075843177, label %originalBB156
    i32 -803610916, label %originalBBpart2158
    i32 -2074640064, label %for.end142
    i32 1988000366, label %for.inc143
    i32 -1642356524, label %for.end145
    i32 -1594956107, label %originalBBalteredBB
    i32 -1161940290, label %originalBB148alteredBB
    i32 -557693544, label %originalBB152alteredBB
    i32 1629453077, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %for.inc143, %for.end142, %originalBBpart2158, %originalBB156, %for.inc140, %for.end139, %for.inc137, %if.end136, %if.end135, %if.then122, %land.lhs.true114, %if.end111, %if.then98, %land.lhs.true90, %if.end87, %if.then74, %land.lhs.true66, %if.end64, %if.then51, %land.lhs.true43, %if.then41, %land.lhs.true, %for.body29, %originalBBpart2154, %originalBB152, %for.cond27, %originalBBpart2150, %originalBB148, %for.body26, %for.cond24, %for.body23, %for.cond21, %for.end19, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB156alteredBB ], [ %num.0, %originalBB152alteredBB ], [ %num.0, %originalBB148alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc143 ], [ %num.0, %for.end142 ], [ %num.0, %originalBBpart2158 ], [ %num.0, %originalBB156 ], [ %num.0, %for.inc140 ], [ %num.0, %for.end139 ], [ %num.0, %for.inc137 ], [ %num.0, %if.end136 ], [ %num.0, %if.end135 ], [ %106, %if.then122 ], [ %num.0, %land.lhs.true114 ], [ %num.0, %if.end111 ], [ %98, %if.then98 ], [ %num.0, %land.lhs.true90 ], [ %num.0, %if.end87 ], [ %90, %if.then74 ], [ %num.0, %land.lhs.true66 ], [ %num.0, %if.end64 ], [ %83, %if.then51 ], [ %num.0, %land.lhs.true43 ], [ %num.0, %if.then41 ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body29 ], [ %num.0, %originalBBpart2154 ], [ %num.0, %originalBB152 ], [ %num.0, %for.cond27 ], [ %num.0, %originalBBpart2150 ], [ %num.0, %originalBB148 ], [ %num.0, %for.body26 ], [ %num.0, %for.cond24 ], [ %num.0, %for.body23 ], [ %num.0, %for.cond21 ], [ %num.0, %for.end19 ], [ %num.0, %for.inc17 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %26, %if.then ], [ %num.0, %for.body3 ], [ %num.0, %for.cond1 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %126, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc143 ], [ %i.0, %for.end142 ], [ %i.0, %originalBBpart2158 ], [ %116, %originalBB156 ], [ %i.0, %for.inc140 ], [ %i.0, %for.end139 ], [ %i.0, %for.inc137 ], [ %i.0, %if.end136 ], [ %i.0, %if.end135 ], [ %i.0, %if.then122 ], [ %i.0, %land.lhs.true114 ], [ %i.0, %if.end111 ], [ %i.0, %if.then98 ], [ %i.0, %land.lhs.true90 ], [ %i.0, %if.end87 ], [ %i.0, %if.then74 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %if.end64 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ 0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end19 ], [ %28, %for.inc17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ 0, %originalBB148alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc143 ], [ %j.0, %for.end142 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.inc140 ], [ %j.0, %for.end139 ], [ %.neg59, %for.inc137 ], [ %j.0, %if.end136 ], [ %j.0, %if.end135 ], [ %j.0, %if.then122 ], [ %j.0, %land.lhs.true114 ], [ %j.0, %if.end111 ], [ %j.0, %if.then98 ], [ %j.0, %land.lhs.true90 ], [ %j.0, %if.end87 ], [ %j.0, %if.then74 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %if.end64 ], [ %j.0, %if.then51 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %if.then41 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2150 ], [ 0, %originalBB148 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.end ], [ %27, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB156alteredBB ], [ %day.0, %originalBB152alteredBB ], [ %day.0, %originalBB148alteredBB ], [ %day.0, %originalBBalteredBB ], [ %.neg, %for.inc143 ], [ %day.0, %for.end142 ], [ %day.0, %originalBBpart2158 ], [ %day.0, %originalBB156 ], [ %day.0, %for.inc140 ], [ %day.0, %for.end139 ], [ %day.0, %for.inc137 ], [ %day.0, %if.end136 ], [ %day.0, %if.end135 ], [ %day.0, %if.then122 ], [ %day.0, %land.lhs.true114 ], [ %day.0, %if.end111 ], [ %day.0, %if.then98 ], [ %day.0, %land.lhs.true90 ], [ %day.0, %if.end87 ], [ %day.0, %if.then74 ], [ %day.0, %land.lhs.true66 ], [ %day.0, %if.end64 ], [ %day.0, %if.then51 ], [ %day.0, %land.lhs.true43 ], [ %day.0, %if.then41 ], [ %day.0, %land.lhs.true ], [ %day.0, %for.body29 ], [ %day.0, %originalBBpart2154 ], [ %day.0, %originalBB152 ], [ %day.0, %for.cond27 ], [ %day.0, %originalBBpart2150 ], [ %day.0, %originalBB148 ], [ %day.0, %for.body26 ], [ %day.0, %for.cond24 ], [ %day.0, %for.body23 ], [ %day.0, %for.cond21 ], [ 2, %for.end19 ], [ %day.0, %for.inc17 ], [ %day.0, %for.end ], [ %day.0, %for.inc ], [ %day.0, %if.end ], [ %day.0, %if.then ], [ %day.0, %for.body3 ], [ %day.0, %for.cond1 ], [ %day.0, %for.body ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2075843177, %originalBB156alteredBB ], [ 1111238551, %originalBB152alteredBB ], [ -1475011974, %originalBB148alteredBB ], [ -2048412961, %originalBBalteredBB ], [ 1478216790, %for.inc143 ], [ 1988000366, %for.end142 ], [ -915387599, %originalBBpart2158 ], [ %125, %originalBB156 ], [ %115, %for.inc140 ], [ 1340392901, %for.end139 ], [ 895039316, %for.inc137 ], [ -524286834, %if.end136 ], [ -1836938850, %if.end135 ], [ -642604861, %if.then122 ], [ %103, %land.lhs.true114 ], [ %100, %if.end111 ], [ -1138263635, %if.then98 ], [ %96, %land.lhs.true90 ], [ %93, %if.end87 ], [ -243470389, %if.then74 ], [ %88, %land.lhs.true66 ], [ %85, %if.end64 ], [ -191337873, %if.then51 ], [ %80, %land.lhs.true43 ], [ %77, %if.then41 ], [ %74, %land.lhs.true ], [ %72, %for.body29 ], [ %70, %originalBBpart2154 ], [ %69, %originalBB152 ], [ %59, %for.cond27 ], [ 895039316, %originalBBpart2150 ], [ %50, %originalBB148 ], [ %41, %for.body26 ], [ %32, %for.cond24 ], [ -915387599, %for.body23 ], [ %30, %for.cond21 ], [ 1478216790, %for.end19 ], [ 2074181707, %for.inc17 ], [ -399333166, %for.end ], [ 101334584, %for.inc ], [ -591861071, %if.end ], [ -727871024, %if.then ], [ %25, %for.body3 ], [ %23, %for.cond1 ], [ 101334584, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2048412961, i32 -1594956107
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2022875772, i32 -1594956107
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 169869382, i32 29538965
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp2, i32 -422784256, i32 -428629193
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %24 = load i8, i8* %arrayidx5, align 1
  %cmp11 = icmp eq i8 %24, 64
  %25 = select i1 %cmp11, i32 -1010097743, i32 -727871024
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom12, i64 %idxprom14
  store i32 2, i32* %arrayidx15, align 4
  %26 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %cmp22.not = icmp sgt i32 %day.0, %29
  %30 = select i1 %cmp22.not, i32 -1642356524, i32 1897095583
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %i.0, %31
  %32 = select i1 %cmp25, i32 996112846, i32 -2074640064
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1475011974, i32 -1161940290
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -957032542, i32 -1161940290
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1111238551, i32 -557693544
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %j.0, %60
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -17773167, i32 -557693544
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %70 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -734166248, i32 -1856569096
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %71 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %71, 64
  %72 = select i1 %cmp35, i32 219120954, i32 -1836938850
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom36, i64 %idxprom38
  %73 = load i32, i32* %arrayidx39, align 4
  %cmp40.not = icmp sgt i32 %73, %day.0
  %74 = select i1 %cmp40.not, i32 -1836938850, i32 -502054872
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  %76 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %75, %76
  %77 = select i1 %cmp42, i32 619166588, i32 -191337873
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  %idxprom45 = sext i32 %78 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  %79 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %79, 46
  %80 = select i1 %cmp50, i32 -1649237551, i32 -191337873
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  %idxprom53 = sext i32 %81 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom53, i64 %idxprom55
  store i8 64, i8* %arrayidx56, align 1
  %82 = add i32 %day.0, 1
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom53, i64 %idxprom55
  store i32 %82, i32* %arrayidx62, align 4
  %83 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %84 = add i32 %i.0, -1
  %cmp65 = icmp sgt i32 %84, -1
  %85 = select i1 %cmp65, i32 -83961280, i32 -243470389
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %86 = add i32 %i.0, -1
  %idxprom68 = sext i32 %86 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom68, i64 %idxprom70
  %87 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %87, 46
  %88 = select i1 %cmp73, i32 -974901334, i32 -243470389
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, -1
  %idxprom76 = sext i32 %89 to i64
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom76, i64 %idxprom78
  store i8 64, i8* %arrayidx79, align 1
  %.neg61 = add i32 %day.0, 1
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom76, i64 %idxprom78
  store i32 %.neg61, i32* %arrayidx85, align 4
  %90 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  %92 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %91, %92
  %93 = select i1 %cmp89, i32 -453157984, i32 -1138263635
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %94 = add i32 %j.0, 1
  %idxprom94 = sext i32 %94 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom91, i64 %idxprom94
  %95 = load i8, i8* %arrayidx95, align 1
  %cmp97 = icmp eq i8 %95, 46
  %96 = select i1 %cmp97, i32 1726024848, i32 -1138263635
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %97 = add i32 %j.0, 1
  %idxprom102 = sext i32 %97 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom99, i64 %idxprom102
  store i8 64, i8* %arrayidx103, align 1
  %.neg60 = add i32 %day.0, 1
  %arrayidx109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom99, i64 %idxprom102
  store i32 %.neg60, i32* %arrayidx109, align 4
  %98 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %99 = add i32 %j.0, -1
  %cmp113 = icmp sgt i32 %99, -1
  %100 = select i1 %cmp113, i32 990780145, i32 -642604861
  br label %loopEntry.backedge

land.lhs.true114:                                 ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %101 = add i32 %j.0, -1
  %idxprom118 = sext i32 %101 to i64
  %arrayidx119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom115, i64 %idxprom118
  %102 = load i8, i8* %arrayidx119, align 1
  %cmp121 = icmp eq i8 %102, 46
  %103 = select i1 %cmp121, i32 1763359468, i32 -642604861
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %104 = add i32 %j.0, -1
  %idxprom126 = sext i32 %104 to i64
  %arrayidx127 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom123, i64 %idxprom126
  store i8 64, i8* %arrayidx127, align 1
  %105 = add i32 %day.0, 1
  %arrayidx133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom123, i64 %idxprom126
  store i32 %105, i32* %arrayidx133, align 4
  %106 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %.neg59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2075843177, i32 1629453077
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -803610916, i32 1629453077
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %.neg = add i32 %day.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_942.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
