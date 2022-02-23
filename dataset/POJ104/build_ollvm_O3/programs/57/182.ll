; ModuleID = 'build_ollvm/programs/57/182.ll'
source_filename = "source-C-CXX/57/182.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_182.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %g.reg2mem = alloca i32*, align 8
  %len_a.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [150 x [80 x i8]]*, align 8
  %.reg2mem157 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem157, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1159720968, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1159720968, label %first
    i32 1346471846, label %originalBB
    i32 -2058733641, label %originalBBpart2
    i32 -21962850, label %for.cond
    i32 -968316772, label %originalBB100
    i32 -1158691840, label %originalBBpart2102
    i32 1628648609, label %for.body
    i32 -2003670090, label %originalBB104
    i32 -1726933562, label %originalBBpart2106
    i32 -2034894927, label %lor.lhs.false
    i32 -378696762, label %originalBB108
    i32 1735136481, label %originalBBpart2110
    i32 -1189458781, label %land.lhs.true
    i32 -14664017, label %lor.lhs.false17
    i32 647295797, label %originalBB112
    i32 516896283, label %originalBBpart2114
    i32 317234916, label %land.lhs.true23
    i32 174154428, label %originalBB116
    i32 1098222064, label %originalBBpart2118
    i32 1154622454, label %if.then
    i32 -621105793, label %for.cond34
    i32 -151384701, label %for.body36
    i32 2076771305, label %lor.lhs.false43
    i32 1851204979, label %land.lhs.true50
    i32 -2142074854, label %originalBB120
    i32 -116741291, label %originalBBpart2122
    i32 1786218512, label %lor.lhs.false57
    i32 -612098151, label %originalBB124
    i32 892087369, label %originalBBpart2126
    i32 -54660516, label %land.lhs.true64
    i32 1503377349, label %lor.lhs.false71
    i32 -2040040476, label %land.lhs.true78
    i32 583574162, label %originalBB128
    i32 -1378501688, label %originalBBpart2130
    i32 1241261824, label %if.then85
    i32 405010323, label %originalBB132
    i32 -319865677, label %originalBBpart2134
    i32 -1201252429, label %if.else
    i32 1491621926, label %for.inc
    i32 1844608002, label %originalBB136
    i32 -1113066488, label %originalBBpart2146
    i32 44774395, label %for.end
    i32 -668830000, label %if.then87
    i32 557176173, label %if.else90
    i32 -585975741, label %if.end
    i32 -305439156, label %if.else93
    i32 -1264777762, label %if.end96
    i32 -1299845146, label %originalBB148
    i32 -732872749, label %originalBBpart2150
    i32 115567221, label %for.inc97
    i32 1736908123, label %for.end99
    i32 1810918948, label %originalBB152
    i32 95511102, label %originalBBpart2154
    i32 -1302081807, label %originalBBalteredBB
    i32 1016451055, label %originalBB100alteredBB
    i32 -1122672708, label %originalBB104alteredBB
    i32 74182219, label %originalBB108alteredBB
    i32 1254855368, label %originalBB112alteredBB
    i32 1333870747, label %originalBB116alteredBB
    i32 1141169769, label %originalBB120alteredBB
    i32 1446966747, label %originalBB124alteredBB
    i32 435432283, label %originalBB128alteredBB
    i32 492874479, label %originalBB132alteredBB
    i32 1328940230, label %originalBB136alteredBB
    i32 -535350591, label %originalBB148alteredBB
    i32 -1315695641, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB152, %for.end99, %for.inc97, %originalBBpart2150, %originalBB148, %if.end96, %if.else93, %if.end, %if.else90, %if.then87, %for.end, %originalBBpart2146, %originalBB136, %for.inc, %if.else, %originalBBpart2134, %originalBB132, %if.then85, %originalBBpart2130, %originalBB128, %land.lhs.true78, %lor.lhs.false71, %land.lhs.true64, %originalBBpart2126, %originalBB124, %lor.lhs.false57, %originalBBpart2122, %originalBB120, %land.lhs.true50, %lor.lhs.false43, %for.body36, %for.cond34, %if.then, %originalBBpart2118, %originalBB116, %land.lhs.true23, %originalBBpart2114, %originalBB112, %lor.lhs.false17, %land.lhs.true, %originalBBpart2110, %originalBB108, %lor.lhs.false, %originalBBpart2106, %originalBB104, %for.body, %originalBBpart2102, %originalBB100, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1810918948, %originalBB152alteredBB ], [ -1299845146, %originalBB148alteredBB ], [ 1844608002, %originalBB136alteredBB ], [ 405010323, %originalBB132alteredBB ], [ 583574162, %originalBB128alteredBB ], [ -612098151, %originalBB124alteredBB ], [ -2142074854, %originalBB120alteredBB ], [ 174154428, %originalBB116alteredBB ], [ 647295797, %originalBB112alteredBB ], [ -378696762, %originalBB108alteredBB ], [ -2003670090, %originalBB104alteredBB ], [ -968316772, %originalBB100alteredBB ], [ 1346471846, %originalBBalteredBB ], [ %290, %originalBB152 ], [ %281, %for.end99 ], [ -21962850, %for.inc97 ], [ 115567221, %originalBBpart2150 ], [ %270, %originalBB148 ], [ %261, %if.end96 ], [ -1264777762, %if.else93 ], [ -1264777762, %if.end ], [ -585975741, %if.else90 ], [ -585975741, %if.then87 ], [ %252, %for.end ], [ -621105793, %originalBBpart2146 ], [ %250, %originalBB136 ], [ %239, %for.inc ], [ 44774395, %if.else ], [ 1491621926, %originalBBpart2134 ], [ %230, %originalBB132 ], [ %221, %if.then85 ], [ %212, %originalBBpart2130 ], [ %211, %originalBB128 ], [ %199, %land.lhs.true78 ], [ %190, %lor.lhs.false71 ], [ %186, %land.lhs.true64 ], [ %182, %originalBBpart2126 ], [ %181, %originalBB124 ], [ %169, %lor.lhs.false57 ], [ %160, %originalBBpart2122 ], [ %159, %originalBB120 ], [ %147, %land.lhs.true50 ], [ %138, %lor.lhs.false43 ], [ %134, %for.body36 ], [ %130, %for.cond34 ], [ -621105793, %if.then ], [ %126, %originalBBpart2118 ], [ %125, %originalBB116 ], [ %114, %land.lhs.true23 ], [ %105, %originalBBpart2114 ], [ %104, %originalBB112 ], [ %93, %lor.lhs.false17 ], [ %84, %land.lhs.true ], [ %81, %originalBBpart2110 ], [ %80, %originalBB108 ], [ %69, %lor.lhs.false ], [ %60, %originalBBpart2106 ], [ %59, %originalBB104 ], [ %47, %for.body ], [ %38, %originalBBpart2102 ], [ %37, %originalBB100 ], [ %26, %for.cond ], [ -21962850, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload158 = load volatile i1, i1* %.reg2mem157, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload158
  %8 = select i1 %7, i32 1346471846, i32 -1302081807
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [150 x [80 x i8]], align 16
  store [150 x [80 x i8]]* %a, [150 x [80 x i8]]** %a.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %len_a = alloca i32, align 4
  store i32* %len_a, i32** %len_a.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2058733641, i32 -1302081807
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
  %26 = select i1 %25, i32 -968316772, i32 1016451055
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1158691840, i32 1016451055
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1628648609, i32 1736908123
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2003670090, i32 -1122672708
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom = sext i32 %48 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile [150 x [80 x i8]]*, [150 x [80 x i8]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [150 x [80 x i8]], [150 x [80 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, i64 0, i64 %idxprom, i64 0
  %call2 = call i8* @gets(i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom3 = sext i32 %49 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile [150 x [80 x i8]]*, [150 x [80 x i8]]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [150 x [80 x i8]], [150 x [80 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, i64 0, i64 %idxprom3, i64 0
  %50 = load i8, i8* %arrayidx5, align 16
  %cmp6 = icmp eq i8 %50, 95
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1726933562, i32 -1122672708
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %60 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1154622454, i32 -2034894927
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -378696762, i32 74182219
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom7 = sext i32 %70 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile [150 x [80 x i8]]*, [150 x [80 x i8]]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [150 x [80 x i8]], [150 x [80 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, i64 0, i64 %idxprom7, i64 0
  %71 = load i8, i8* %arrayidx9, align 16
  %cmp11 = icmp sgt i8 %71, 64
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1735136481, i32 74182219
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %81 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1189458781, i32 -14664017
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom12 = sext i32 %82 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile [150 x [80 x i8]]*, [150 x [80 x i8]]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [150 x [80 x i8]], [150 x [80 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, i64 0, i64 %idxprom12, i64 0
  %83 = load i8, i8* %arrayidx14, align 16
  %cmp16 = icmp slt i8 %83, 91
  %84 = select i1 %cmp16, i32 1154622454, i32 -14664017
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 647295797, i32 1254855368
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom18 = sext i32 %94 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile [150 x [80 x i8]]*, [150 x [80 x i8]]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [150 x [80 x i8]], [150 x [80 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, i64 0, i64 %idxprom18, i64 0
  %95 = load i8, i8* %arrayidx20, align 16
  %cmp22 = icmp sgt i8 %95, 96
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 516896283, i32 1254855368
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %105 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 317234916, i32 -305439156
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 174154428, i32 1333870747
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom24 = sext i32 %115 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile [150 x [80 x i8]]*, [150 x [80 x i8]]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [150 x [80 x i8]], [150 x [80 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, i64 0, i64 %idxprom24, i64 0
  %116 = load i8, i8* %arrayidx26, align 16
  %cmp28 = icmp slt i8 %116, 123
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1098222064, i32 1333870747
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %126 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1154622454, i32 -305439156
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload225 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload225, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom29 = sext i32 %127 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile [150 x [80 x i8]]*, [150 x [80 x i8]]** %a.reg2mem, align 8
  %arraydecay31 = getelementptr inbounds [150 x [80 x i8]], [150 x [80 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, i64 0, i64 %idxprom29, i64 0
  %call32 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay31) #7
  %conv33 = trunc i64 %call32 to i32
  %len_a.reg2mem.0.len_a.reg2mem.0.len_a.reg2mem.0.len_a.reload223 = load volatile i32*, i32** %len_a.reg2mem, align 8
  store i32 %conv33, i32* %len_a.reg2mem.0.len_a.reg2mem.0.len_a.reg2mem.0.len_a.reload223, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %len_a.reg2mem.0.len_a.reg2mem.0.len_a.reg2mem.0.len_a.reload = load volatile i32*, i32** %len_a.reg2mem, align 8
  %129 = load i32, i32* %len_a.reg2mem.0.len_a.reg2mem.0.len_a.reg2mem.0.len_a.reload, align 4
  %cmp35 = icmp slt i32 %128, %129
  %130 = select i1 %cmp35, i32 -151384701, i32 44774395
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom37 = sext i32 %131 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile [150 x [80 x i8]]*, [150 x [80 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %idxprom39 = sext i32 %132 to i64
  %arrayidx40 = getelementptr inbounds [150 x [80 x i8]], [150 x [80 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, i64 0, i64 %idxprom37, i64 %idxprom39
  %133 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %133, 95
  %134 = select i1 %cmp42, i32 1241261824, i32 2076771305
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom44 = sext i32 %135 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile [150 x [80 x i8]]*, [150 x [80 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %idxprom46 = sext i32 %136 to i64
  %arrayidx47 = getelementptr inbounds [150 x [80 x i8]], [150 x [80 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, i64 0, i64 %idxprom44, i64 %idxprom46
  %137 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp sgt i8 %137, 64
  %138 = select i1 %cmp49, i32 1851204979, i32 1786218512
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2142074854, i32 1141169769
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom51 = sext i32 %148 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile [150 x [80 x i8]]*, [150 x [80 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %idxprom53 = sext i32 %149 to i64
  %arrayidx54 = getelementptr inbounds [150 x [80 x i8]], [150 x [80 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, i64 0, i64 %idxprom51, i64 %idxprom53
  %150 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp slt i8 %150, 91
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -116741291, i32 1141169769
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %160 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1241261824, i32 1786218512
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -612098151, i32 1446966747
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom58 = sext i32 %170 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile [150 x [80 x i8]]*, [150 x [80 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %idxprom60 = sext i32 %171 to i64
  %arrayidx61 = getelementptr inbounds [150 x [80 x i8]], [150 x [80 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, i64 0, i64 %idxprom58, i64 %idxprom60
  %172 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp sgt i8 %172, 96
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 892087369, i32 1446966747
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %182 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -54660516, i32 1503377349
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom65 = sext i32 %183 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile [150 x [80 x i8]]*, [150 x [80 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %184 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %idxprom67 = sext i32 %184 to i64
  %arrayidx68 = getelementptr inbounds [150 x [80 x i8]], [150 x [80 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, i64 0, i64 %idxprom65, i64 %idxprom67
  %185 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp slt i8 %185, 123
  %186 = select i1 %cmp70, i32 1241261824, i32 1503377349
  br label %loopEntry.backedge

lor.lhs.false71:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom72 = sext i32 %187 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile [150 x [80 x i8]]*, [150 x [80 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %idxprom74 = sext i32 %188 to i64
  %arrayidx75 = getelementptr inbounds [150 x [80 x i8]], [150 x [80 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, i64 0, i64 %idxprom72, i64 %idxprom74
  %189 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp sgt i8 %189, 47
  %190 = select i1 %cmp77, i32 -2040040476, i32 -1201252429
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 583574162, i32 435432283
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom79 = sext i32 %200 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile [150 x [80 x i8]]*, [150 x [80 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %idxprom81 = sext i32 %201 to i64
  %arrayidx82 = getelementptr inbounds [150 x [80 x i8]], [150 x [80 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, i64 0, i64 %idxprom79, i64 %idxprom81
  %202 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp slt i8 %202, 58
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1378501688, i32 435432283
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %212 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 1241261824, i32 -1201252429
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 405010323, i32 492874479
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -319865677, i32 492874479
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload224 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 1, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload224, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1844608002, i32 1328940230
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %240 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %241 = add i32 %240, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %241, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1113066488, i32 1328940230
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  %251 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  %cmp86 = icmp eq i32 %251, 0
  %252 = select i1 %cmp86, i32 -668830000, i32 557176173
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1299845146, i32 -535350591
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -732872749, i32 -535350591
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %272 = add i32 %271, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %272, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1810918948, i32 -1315695641
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 95511102, i32 -1315695641
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxpromalteredBB = sext i32 %291 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile [150 x [80 x i8]]*, [150 x [80 x i8]]** %a.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [150 x [80 x i8]], [150 x [80 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, i64 0, i64 %idxpromalteredBB, i64 0
  %call2alteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile [150 x [80 x i8]]*, [150 x [80 x i8]]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163 = load volatile [150 x [80 x i8]]*, [150 x [80 x i8]]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162 = load volatile [150 x [80 x i8]]*, [150 x [80 x i8]]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161 = load volatile [150 x [80 x i8]]*, [150 x [80 x i8]]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160 = load volatile [150 x [80 x i8]]*, [150 x [80 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 = load volatile [150 x [80 x i8]]*, [150 x [80 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [150 x [80 x i8]]*, [150 x [80 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %292 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %.neg = add i32 %292, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_182.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1722442021, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1722442021, label %first
    i32 -1702936721, label %originalBB
    i32 963636706, label %originalBBpart2
    i32 1453394441, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1702936721, i32 1453394441
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
  %17 = select i1 %16, i32 963636706, i32 1453394441
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1702936721, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
