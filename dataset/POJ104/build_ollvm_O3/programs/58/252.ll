; ModuleID = 'build_ollvm/programs/58/252.ll'
source_filename = "source-C-CXX/58/252.cpp"
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
@map = global [100 x [100 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_252.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
define void @_Z4oncev() local_unnamed_addr #3 {
entry:
  %j71.reg2mem = alloca i32*, align 8
  %i66.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem136 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem136, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1805941874, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1805941874, label %first
    i32 -198546026, label %originalBB
    i32 483919813, label %originalBBpart2
    i32 -827273656, label %for.cond
    i32 268080798, label %for.body
    i32 -948178174, label %for.cond1
    i32 492554502, label %for.body4
    i32 -820787582, label %if.then
    i32 -768675983, label %if.then14
    i32 1168988564, label %if.end
    i32 266710653, label %if.then27
    i32 1692417924, label %if.end33
    i32 -1064281821, label %if.then41
    i32 -1006602667, label %originalBB94
    i32 1120707424, label %originalBBpart296
    i32 -483957265, label %if.end47
    i32 -1882418772, label %if.then55
    i32 961617721, label %if.end61
    i32 1290450700, label %if.end62
    i32 -995563308, label %for.inc
    i32 -94469578, label %for.end
    i32 -1280871285, label %originalBB98
    i32 1768795472, label %originalBBpart2100
    i32 -253806610, label %for.inc63
    i32 1834713857, label %for.end65
    i32 597901634, label %originalBB102
    i32 537559565, label %originalBBpart2104
    i32 671651887, label %for.cond67
    i32 445634445, label %for.body70
    i32 -134373532, label %for.cond72
    i32 289819364, label %for.body75
    i32 1629931272, label %if.then82
    i32 1918604352, label %originalBB106
    i32 1541272693, label %originalBBpart2108
    i32 1443045557, label %if.end87
    i32 1015367298, label %originalBB110
    i32 1332835191, label %originalBBpart2112
    i32 1573301660, label %for.inc88
    i32 1584303299, label %originalBB114
    i32 1890089465, label %originalBBpart2119
    i32 136139587, label %for.end90
    i32 -321854270, label %for.inc91
    i32 407027618, label %originalBB121
    i32 2072204874, label %originalBBpart2133
    i32 -1262369777, label %for.end93
    i32 -664438032, label %originalBBalteredBB
    i32 -1722633873, label %originalBB94alteredBB
    i32 -1157911067, label %originalBB98alteredBB
    i32 818242656, label %originalBB102alteredBB
    i32 1411888777, label %originalBB106alteredBB
    i32 -938673020, label %originalBB110alteredBB
    i32 1546873880, label %originalBB114alteredBB
    i32 -31866647, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB121, %for.inc91, %for.end90, %originalBBpart2119, %originalBB114, %for.inc88, %originalBBpart2112, %originalBB110, %if.end87, %originalBBpart2108, %originalBB106, %if.then82, %for.body75, %for.cond72, %for.body70, %for.cond67, %originalBBpart2104, %originalBB102, %for.end65, %for.inc63, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %if.end62, %if.end61, %if.then55, %if.end47, %originalBBpart296, %originalBB94, %if.then41, %if.end33, %if.then27, %if.end, %if.then14, %if.then, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 407027618, %originalBB121alteredBB ], [ 1584303299, %originalBB114alteredBB ], [ 1015367298, %originalBB110alteredBB ], [ 1918604352, %originalBB106alteredBB ], [ 597901634, %originalBB102alteredBB ], [ -1280871285, %originalBB98alteredBB ], [ -1006602667, %originalBB94alteredBB ], [ -198546026, %originalBBalteredBB ], [ 671651887, %originalBBpart2133 ], [ %208, %originalBB121 ], [ %197, %for.inc91 ], [ -321854270, %for.end90 ], [ -134373532, %originalBBpart2119 ], [ %188, %originalBB114 ], [ %178, %for.inc88 ], [ 1573301660, %originalBBpart2112 ], [ %169, %originalBB110 ], [ %160, %if.end87 ], [ 1443045557, %originalBBpart2108 ], [ %151, %originalBB106 ], [ %140, %if.then82 ], [ %131, %for.body75 ], [ %127, %for.cond72 ], [ -134373532, %for.body70 ], [ %123, %for.cond67 ], [ 671651887, %originalBBpart2104 ], [ %119, %originalBB102 ], [ %110, %for.end65 ], [ -827273656, %for.inc63 ], [ -253806610, %originalBBpart2100 ], [ %99, %originalBB98 ], [ %90, %for.end ], [ -948178174, %for.inc ], [ -995563308, %if.end62 ], [ 1290450700, %if.end61 ], [ 961617721, %if.then55 ], [ %76, %if.end47 ], [ -483957265, %originalBBpart296 ], [ %71, %originalBB94 ], [ %59, %if.then41 ], [ %50, %if.end33 ], [ 1692417924, %if.then27 ], [ %42, %if.end ], [ 1168988564, %if.then14 ], [ %34, %if.then ], [ %29, %for.body4 ], [ %25, %for.cond1 ], [ -948178174, %for.body ], [ %21, %for.cond ], [ -827273656, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem136.0..reg2mem136.0..reg2mem136.0..reload137 = load volatile i1, i1* %.reg2mem136, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem136.0..reg2mem136.0..reg2mem136.0..reload137
  %8 = select i1 %7, i32 -198546026, i32 -664438032
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i66 = alloca i32, align 4
  store i32* %i66, i32** %i66.reg2mem, align 8
  %j71 = alloca i32, align 4
  store i32* %j71, i32** %j71.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 483919813, i32 -664438032
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %19 = load i32, i32* @n, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 1834713857, i32 268080798
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %22 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %23 = load i32, i32* @n, align 4
  %24 = add i32 %23, -1
  %cmp3.not = icmp sgt i32 %22, %24
  %25 = select i1 %cmp3.not, i32 -94469578, i32 492554502
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom = sext i32 %26 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %idxprom5 = sext i32 %27 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %idxprom, i64 %idxprom5
  %28 = load i8, i8* %arrayidx6, align 1
  %cmp7 = icmp eq i8 %28, 64
  %29 = select i1 %cmp7, i32 -820787582, i32 1290450700
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %31 = add i32 %30, 1
  %idxprom8 = sext i32 %31 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %32 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %idxprom10 = sext i32 %32 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %idxprom8, i64 %idxprom10
  %33 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %33, 46
  %34 = select i1 %cmp13, i32 -768675983, i32 1168988564
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %36 = add i32 %35, 1
  %idxprom16 = sext i32 %36 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %37 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %idxprom18 = sext i32 %37 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %idxprom16, i64 %idxprom18
  store i8 97, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %39 = add i32 %38, -1
  %idxprom21 = sext i32 %39 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %idxprom23 = sext i32 %40 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %idxprom21, i64 %idxprom23
  %41 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %41, 46
  %42 = select i1 %cmp26, i32 266710653, i32 1692417924
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %44 = add i32 %43, -1
  %idxprom29 = sext i32 %44 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %idxprom31 = sext i32 %45 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %idxprom29, i64 %idxprom31
  store i8 97, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom34 = sext i32 %46 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %48 = add i32 %47, 1
  %idxprom37 = sext i32 %48 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %idxprom34, i64 %idxprom37
  %49 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %49, 46
  %50 = select i1 %cmp40, i32 -1064281821, i32 -483957265
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1006602667, i32 -1722633873
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom42 = sext i32 %60 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %62 = add i32 %61, 1
  %idxprom45 = sext i32 %62 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %idxprom42, i64 %idxprom45
  store i8 97, i8* %arrayidx46, align 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1120707424, i32 -1722633873
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom48 = sext i32 %72 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  %74 = add i32 %73, -1
  %idxprom51 = sext i32 %74 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %idxprom48, i64 %idxprom51
  %75 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %75, 46
  %76 = select i1 %cmp54, i32 -1882418772, i32 961617721
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom56 = sext i32 %77 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %79 = add i32 %78, -1
  %idxprom59 = sext i32 %79 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %idxprom56, i64 %idxprom59
  store i8 97, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %81 = add i32 %80, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %81, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1280871285, i32 -1157911067
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1768795472, i32 -1157911067
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %101 = add i32 %100, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %101, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 597901634, i32 818242656
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload172 = load volatile i32*, i32** %i66.reg2mem, align 8
  store i32 0, i32* %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload172, align 4
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 537559565, i32 818242656
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload171 = load volatile i32*, i32** %i66.reg2mem, align 8
  %120 = load i32, i32* %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload171, align 4
  %121 = load i32, i32* @n, align 4
  %122 = add i32 %121, -1
  %cmp69.not = icmp sgt i32 %120, %122
  %123 = select i1 %cmp69.not, i32 -1262369777, i32 445634445
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload180 = load volatile i32*, i32** %j71.reg2mem, align 8
  store i32 0, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload180, align 4
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload179 = load volatile i32*, i32** %j71.reg2mem, align 8
  %124 = load i32, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload179, align 4
  %125 = load i32, i32* @n, align 4
  %126 = add i32 %125, -1
  %cmp74.not = icmp sgt i32 %124, %126
  %127 = select i1 %cmp74.not, i32 136139587, i32 289819364
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload170 = load volatile i32*, i32** %i66.reg2mem, align 8
  %128 = load i32, i32* %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload170, align 4
  %idxprom76 = sext i32 %128 to i64
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload178 = load volatile i32*, i32** %j71.reg2mem, align 8
  %129 = load i32, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload178, align 4
  %idxprom78 = sext i32 %129 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %idxprom76, i64 %idxprom78
  %130 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp eq i8 %130, 97
  %131 = select i1 %cmp81, i32 1629931272, i32 1443045557
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1918604352, i32 1411888777
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload169 = load volatile i32*, i32** %i66.reg2mem, align 8
  %141 = load i32, i32* %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload169, align 4
  %idxprom83 = sext i32 %141 to i64
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload177 = load volatile i32*, i32** %j71.reg2mem, align 8
  %142 = load i32, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload177, align 4
  %idxprom85 = sext i32 %142 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %idxprom83, i64 %idxprom85
  store i8 64, i8* %arrayidx86, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1541272693, i32 1411888777
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1015367298, i32 -938673020
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1332835191, i32 -938673020
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1584303299, i32 1546873880
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload176 = load volatile i32*, i32** %j71.reg2mem, align 8
  %179 = load i32, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload176, align 4
  %.neg1 = add i32 %179, 1
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload175 = load volatile i32*, i32** %j71.reg2mem, align 8
  store i32 %.neg1, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload175, align 4
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1890089465, i32 1546873880
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 407027618, i32 -31866647
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload168 = load volatile i32*, i32** %i66.reg2mem, align 8
  %198 = load i32, i32* %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload168, align 4
  %199 = add i32 %198, 1
  %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload167 = load volatile i32*, i32** %i66.reg2mem, align 8
  store i32 %199, i32* %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload167, align 4
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 2072204874, i32 -31866647
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom42alteredBB = sext i32 %209 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %210 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %211 = add i32 %210, 1
  %idxprom45alteredBB = sext i32 %211 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %idxprom42alteredBB, i64 %idxprom45alteredBB
  store i8 97, i8* %arrayidx46alteredBB, align 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload166 = load volatile i32*, i32** %i66.reg2mem, align 8
  store i32 0, i32* %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload166, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload165 = load volatile i32*, i32** %i66.reg2mem, align 8
  %212 = load i32, i32* %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload165, align 4
  %idxprom83alteredBB = sext i32 %212 to i64
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload174 = load volatile i32*, i32** %j71.reg2mem, align 8
  %213 = load i32, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload174, align 4
  %idxprom85alteredBB = sext i32 %213 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %idxprom83alteredBB, i64 %idxprom85alteredBB
  store i8 64, i8* %arrayidx86alteredBB, align 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload173 = load volatile i32*, i32** %j71.reg2mem, align 8
  %214 = load i32, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload173, align 4
  %.neg = add i32 %214, 1
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload = load volatile i32*, i32** %j71.reg2mem, align 8
  store i32 %.neg, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload164 = load volatile i32*, i32** %i66.reg2mem, align 8
  %215 = load i32, i32* %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload164, align 4
  %216 = add i32 %215, 1
  %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload = load volatile i32*, i32** %i66.reg2mem, align 8
  store i32 %216, i32* %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j25.reg2mem = alloca i32*, align 8
  %i20.reg2mem = alloca i32*, align 8
  %i12.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem75 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem75, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -930348698, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -930348698, label %first
    i32 1503561983, label %originalBB
    i32 -1562615106, label %originalBBpart2
    i32 -1116365403, label %for.cond
    i32 2006369201, label %originalBB44
    i32 1999953187, label %originalBBpart255
    i32 -1093686449, label %for.body
    i32 -759397454, label %originalBB57
    i32 -1329982146, label %originalBBpart259
    i32 -1276866520, label %for.cond1
    i32 -247479597, label %for.body4
    i32 470063650, label %for.inc
    i32 -2043950178, label %for.end
    i32 113302319, label %originalBB61
    i32 1049190210, label %originalBBpart263
    i32 1227926250, label %for.inc8
    i32 1431612819, label %for.end10
    i32 -82135365, label %for.cond13
    i32 -448344295, label %originalBB65
    i32 -673915464, label %originalBBpart268
    i32 760359604, label %for.body16
    i32 1699562849, label %for.inc17
    i32 1690770848, label %for.end19
    i32 -987925714, label %for.cond21
    i32 -1062828293, label %for.body24
    i32 1403924689, label %for.cond26
    i32 1917179634, label %for.body29
    i32 721828688, label %if.then
    i32 1069916046, label %if.end
    i32 -1069993398, label %originalBB70
    i32 -1745950225, label %originalBBpart272
    i32 1900461385, label %for.inc36
    i32 -897427570, label %for.end38
    i32 1899260147, label %for.inc39
    i32 -2019768653, label %for.end41
    i32 -586600416, label %originalBBalteredBB
    i32 849750693, label %originalBB44alteredBB
    i32 1695573449, label %originalBB57alteredBB
    i32 -138292742, label %originalBB61alteredBB
    i32 1396098585, label %originalBB65alteredBB
    i32 58666905, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc39, %for.end38, %for.inc36, %originalBBpart272, %originalBB70, %if.end, %if.then, %for.body29, %for.cond26, %for.body24, %for.cond21, %for.end19, %for.inc17, %for.body16, %originalBBpart268, %originalBB65, %for.cond13, %for.end10, %for.inc8, %originalBBpart263, %originalBB61, %for.end, %for.inc, %for.body4, %for.cond1, %originalBBpart259, %originalBB57, %for.body, %originalBBpart255, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1069993398, %originalBB70alteredBB ], [ -448344295, %originalBB65alteredBB ], [ 113302319, %originalBB61alteredBB ], [ -759397454, %originalBB57alteredBB ], [ 2006369201, %originalBB44alteredBB ], [ 1503561983, %originalBBalteredBB ], [ -987925714, %for.inc39 ], [ 1899260147, %for.end38 ], [ 1403924689, %for.inc36 ], [ 1900461385, %originalBBpart272 ], [ %140, %originalBB70 ], [ %131, %if.end ], [ 1069916046, %if.then ], [ %120, %for.body29 ], [ %116, %for.cond26 ], [ 1403924689, %for.body24 ], [ %112, %for.cond21 ], [ -987925714, %for.end19 ], [ -82135365, %for.inc17 ], [ 1699562849, %for.body16 ], [ %106, %originalBBpart268 ], [ %105, %originalBB65 ], [ %93, %for.cond13 ], [ -82135365, %for.end10 ], [ -1116365403, %for.inc8 ], [ 1227926250, %originalBBpart263 ], [ %82, %originalBB61 ], [ %73, %for.end ], [ -1276866520, %for.inc ], [ 470063650, %for.body4 ], [ %61, %for.cond1 ], [ -1276866520, %originalBBpart259 ], [ %57, %originalBB57 ], [ %48, %for.body ], [ %39, %originalBBpart255 ], [ %38, %originalBB44 ], [ %26, %for.cond ], [ -1116365403, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload76 = load volatile i1, i1* %.reg2mem75, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload76
  %8 = select i1 %7, i32 1503561983, i32 -586600416
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i12 = alloca i32, align 4
  store i32* %i12, i32** %i12.reg2mem, align 8
  %i20 = alloca i32, align 4
  store i32* %i20, i32** %i20.reg2mem, align 8
  %j25 = alloca i32, align 4
  store i32* %j25, i32** %j25.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload81 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload81, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1562615106, i32 -586600416
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2006369201, i32 849750693
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %28 = load i32, i32* @n, align 4
  %29 = add i32 %28, -1
  %cmp = icmp sle i32 %27, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1999953187, i32 849750693
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1093686449, i32 1431612819
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -759397454, i32 1695573449
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91, align 4
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1329982146, i32 1695573449
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90, align 4
  %59 = load i32, i32* @n, align 4
  %60 = add i32 %59, -1
  %cmp3.not = icmp sgt i32 %58, %60
  %61 = select i1 %cmp3.not, i32 -2043950178, i32 -247479597
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %idxprom = sext i32 %62 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88, align 4
  %.neg1 = add i32 %64, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 113302319, i32 -138292742
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1049190210, i32 -138292742
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %84 = add i32 %83, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %84, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload78 = load volatile i32*, i32** %m.reg2mem, align 8
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload78)
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload95 = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 1, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload95, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -448344295, i32 1396098585
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload94 = load volatile i32*, i32** %i12.reg2mem, align 8
  %94 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload94, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload77 = load volatile i32*, i32** %m.reg2mem, align 8
  %95 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload77, align 4
  %96 = add i32 %95, -1
  %cmp15 = icmp sle i32 %94, %96
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -673915464, i32 1396098585
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %106 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 760359604, i32 1690770848
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  call void @_Z4oncev()
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload93 = load volatile i32*, i32** %i12.reg2mem, align 8
  %107 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload93, align 4
  %108 = add i32 %107, 1
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload92 = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 %108, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload92, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload99 = load volatile i32*, i32** %i20.reg2mem, align 8
  store i32 0, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload99, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload98 = load volatile i32*, i32** %i20.reg2mem, align 8
  %109 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload98, align 4
  %110 = load i32, i32* @n, align 4
  %111 = add i32 %110, -1
  %cmp23.not = icmp sgt i32 %109, %111
  %112 = select i1 %cmp23.not, i32 -2019768653, i32 -1062828293
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %j25.reg2mem.0.j25.reg2mem.0.j25.reg2mem.0.j25.reload103 = load volatile i32*, i32** %j25.reg2mem, align 8
  store i32 0, i32* %j25.reg2mem.0.j25.reg2mem.0.j25.reg2mem.0.j25.reload103, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %j25.reg2mem.0.j25.reg2mem.0.j25.reg2mem.0.j25.reload102 = load volatile i32*, i32** %j25.reg2mem, align 8
  %113 = load i32, i32* %j25.reg2mem.0.j25.reg2mem.0.j25.reg2mem.0.j25.reload102, align 4
  %114 = load i32, i32* @n, align 4
  %115 = add i32 %114, -1
  %cmp28.not = icmp sgt i32 %113, %115
  %116 = select i1 %cmp28.not, i32 -897427570, i32 1917179634
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload97 = load volatile i32*, i32** %i20.reg2mem, align 8
  %117 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload97, align 4
  %idxprom30 = sext i32 %117 to i64
  %j25.reg2mem.0.j25.reg2mem.0.j25.reg2mem.0.j25.reload101 = load volatile i32*, i32** %j25.reg2mem, align 8
  %118 = load i32, i32* %j25.reg2mem.0.j25.reg2mem.0.j25.reg2mem.0.j25.reload101, align 4
  %idxprom32 = sext i32 %118 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %idxprom30, i64 %idxprom32
  %119 = load i8, i8* %arrayidx33, align 1
  %cmp34 = icmp eq i8 %119, 64
  %120 = select i1 %cmp34, i32 721828688, i32 1069916046
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload80 = load volatile i32*, i32** %sum.reg2mem, align 8
  %121 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload80, align 4
  %122 = add i32 %121, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload79 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %122, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload79, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1069993398, i32 58666905
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1745950225, i32 58666905
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %j25.reg2mem.0.j25.reg2mem.0.j25.reg2mem.0.j25.reload100 = load volatile i32*, i32** %j25.reg2mem, align 8
  %141 = load i32, i32* %j25.reg2mem.0.j25.reg2mem.0.j25.reg2mem.0.j25.reload100, align 4
  %142 = add i32 %141, 1
  %j25.reg2mem.0.j25.reg2mem.0.j25.reg2mem.0.j25.reload = load volatile i32*, i32** %j25.reg2mem, align 8
  store i32 %142, i32* %j25.reg2mem.0.j25.reg2mem.0.j25.reg2mem.0.j25.reload, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload96 = load volatile i32*, i32** %i20.reg2mem, align 8
  %143 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload96, align 4
  %.neg = add i32 %143, 1
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload = load volatile i32*, i32** %i20.reg2mem, align 8
  store i32 %.neg, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %144 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %144)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload = load volatile i32*, i32** %i12.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_252.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
