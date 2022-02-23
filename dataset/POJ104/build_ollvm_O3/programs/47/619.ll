; ModuleID = 'build_ollvm/programs/47/619.ll'
source_filename = "source-C-CXX/47/619.cpp"
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
@board = local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@temp = local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_619.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z8increasei(i32 %day) local_unnamed_addr #3 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %day, i32* %.reg2mem, align 4
  %0 = add i32 %day, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 237380999, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 237380999, label %first
    i32 -761289411, label %if.then
    i32 -1551585177, label %if.end
    i32 -1742285610, label %for.cond
    i32 -1510733479, label %for.body
    i32 -1257080630, label %originalBB
    i32 -448653633, label %originalBBpart2
    i32 1030837757, label %for.cond2
    i32 -2010983430, label %for.body4
    i32 -1665498782, label %originalBB118
    i32 -450421722, label %originalBBpart2278
    i32 -2083430758, label %for.inc
    i32 -658230740, label %for.end
    i32 -2091949158, label %originalBB280
    i32 -1224413227, label %originalBBpart2282
    i32 712415898, label %for.inc94
    i32 -175667347, label %for.end96
    i32 -947147026, label %for.cond97
    i32 -1951802353, label %for.body99
    i32 671486561, label %for.cond100
    i32 -1238870057, label %originalBB284
    i32 1253472704, label %originalBBpart2286
    i32 -1703105920, label %for.body102
    i32 2122944964, label %for.inc111
    i32 1054116577, label %for.end113
    i32 -1521025488, label %for.inc114
    i32 -983060969, label %for.end116
    i32 1064098954, label %return
    i32 1397182971, label %originalBBalteredBB
    i32 1325804425, label %originalBB118alteredBB
    i32 -1694704546, label %originalBB280alteredBB
    i32 -778759071, label %originalBB284alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.end116, %for.inc114, %for.end113, %for.inc111, %for.body102, %originalBBpart2286, %originalBB284, %for.cond100, %for.body99, %for.cond97, %for.end96, %for.inc94, %originalBBpart2282, %originalBB280, %for.end, %for.inc, %originalBBpart2278, %originalBB118, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB284alteredBB ], [ %i.0, %originalBB280alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end116 ], [ %104, %for.inc114 ], [ %i.0, %for.end113 ], [ %i.0, %for.inc111 ], [ %i.0, %for.body102 ], [ %i.0, %originalBBpart2286 ], [ %i.0, %originalBB284 ], [ %i.0, %for.cond100 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond97 ], [ 1, %for.end96 ], [ %82, %for.inc94 ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB280 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB284alteredBB ], [ %j.0, %originalBB280alteredBB ], [ %j.0, %originalBB118alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.end116 ], [ %j.0, %for.inc114 ], [ %j.0, %for.end113 ], [ %.neg85, %for.inc111 ], [ %j.0, %for.body102 ], [ %j.0, %originalBBpart2286 ], [ %j.0, %originalBB284 ], [ %j.0, %for.cond100 ], [ 1, %for.body99 ], [ %j.0, %for.cond97 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %originalBBpart2282 ], [ %j.0, %originalBB280 ], [ %j.0, %for.end ], [ %63, %for.inc ], [ %j.0, %originalBBpart2278 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1238870057, %originalBB284alteredBB ], [ -2091949158, %originalBB280alteredBB ], [ -1665498782, %originalBB118alteredBB ], [ -1257080630, %originalBBalteredBB ], [ 1064098954, %for.end116 ], [ -947147026, %for.inc114 ], [ -1521025488, %for.end113 ], [ 671486561, %for.inc111 ], [ 2122944964, %for.body102 ], [ %102, %originalBBpart2286 ], [ %101, %originalBB284 ], [ %92, %for.cond100 ], [ 671486561, %for.body99 ], [ %83, %for.cond97 ], [ -947147026, %for.end96 ], [ -1742285610, %for.inc94 ], [ 712415898, %originalBBpart2282 ], [ %81, %originalBB280 ], [ %72, %for.end ], [ 1030837757, %for.inc ], [ -2083430758, %originalBBpart2278 ], [ %62, %originalBB118 ], [ %30, %for.body4 ], [ %21, %for.cond2 ], [ 1030837757, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ], [ -1742285610, %if.end ], [ 1064098954, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -761289411, i32 -1551585177
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 10
  %2 = select i1 %cmp1, i32 -1510733479, i32 -175667347
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1257080630, i32 1397182971
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -448653633, i32 1397182971
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 10
  %21 = select i1 %cmp3, i32 -2010983430, i32 -658230740
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1665498782, i32 1325804425
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom, i64 %idxprom5
  %31 = load i32, i32* %arrayidx6, align 4
  %32 = add i32 %i.0, 1
  %idxprom7 = sext i32 %32 to i64
  %33 = add i32 %j.0, 1
  %idxprom10 = sext i32 %33 to i64
  %arrayidx11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom7, i64 %idxprom10
  %34 = load i32, i32* %arrayidx11, align 4
  %35 = add i32 %34, %31
  store i32 %35, i32* %arrayidx11, align 4
  %36 = add i32 %j.0, -1
  %idxprom20 = sext i32 %36 to i64
  %arrayidx21 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom7, i64 %idxprom20
  %37 = load i32, i32* %arrayidx21, align 4
  %38 = add i32 %37, %31
  store i32 %38, i32* %arrayidx21, align 4
  %39 = add i32 %i.0, -1
  %idxprom28 = sext i32 %39 to i64
  %arrayidx32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom28, i64 %idxprom20
  %40 = load i32, i32* %arrayidx32, align 4
  %41 = add i32 %40, %31
  store i32 %41, i32* %arrayidx32, align 4
  %arrayidx43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom28, i64 %idxprom10
  %42 = load i32, i32* %arrayidx43, align 4
  %43 = add i32 %42, %31
  store i32 %43, i32* %arrayidx43, align 4
  %arrayidx53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom28, i64 %idxprom5
  %44 = load i32, i32* %arrayidx53, align 4
  %45 = add i32 %44, %31
  store i32 %45, i32* %arrayidx53, align 4
  %arrayidx63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom7, i64 %idxprom5
  %46 = load i32, i32* %arrayidx63, align 4
  %47 = add i32 %46, %31
  store i32 %47, i32* %arrayidx63, align 4
  %arrayidx73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom, i64 %idxprom20
  %48 = load i32, i32* %arrayidx73, align 4
  %49 = add i32 %48, %31
  store i32 %49, i32* %arrayidx73, align 4
  %arrayidx83 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom, i64 %idxprom10
  %50 = load i32, i32* %arrayidx83, align 4
  %51 = add i32 %50, %31
  store i32 %51, i32* %arrayidx83, align 4
  %arrayidx92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom, i64 %idxprom5
  %52 = load i32, i32* %arrayidx92, align 4
  %53 = add i32 %52, %31
  store i32 %53, i32* %arrayidx92, align 4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -450421722, i32 1325804425
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2091949158, i32 -1694704546
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1224413227, i32 -1694704546
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %cmp98 = icmp slt i32 %i.0, 10
  %83 = select i1 %cmp98, i32 -1951802353, i32 -983060969
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1238870057, i32 -778759071
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %cmp101 = icmp slt i32 %j.0, 10
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1253472704, i32 -778759071
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %102 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -1703105920, i32 1054116577
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %idxprom105 = sext i32 %j.0 to i64
  %arrayidx106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom103, i64 %idxprom105
  %103 = load i32, i32* %arrayidx106, align 4
  %arrayidx110 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom103, i64 %idxprom105
  store i32 %103, i32* %arrayidx110, align 4
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %.neg85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  tail call void @_Z8increasei(i32 %0)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %105 = load i32, i32* %arrayidx6alteredBB, align 4
  %106 = add i32 %i.0, -1
  %107 = add i32 %i.0, 1
  %idxprom7alteredBB = sext i32 %107 to i64
  %.neg = add i32 %j.0, 1
  %idxprom10alteredBB = sext i32 %.neg to i64
  %arrayidx11alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom7alteredBB, i64 %idxprom10alteredBB
  %108 = load i32, i32* %arrayidx11alteredBB, align 4
  %109 = add i32 %108, %105
  store i32 %109, i32* %arrayidx11alteredBB, align 4
  %110 = add i32 %j.0, -1
  %idxprom20alteredBB = sext i32 %110 to i64
  %arrayidx21alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom7alteredBB, i64 %idxprom20alteredBB
  %111 = load i32, i32* %arrayidx21alteredBB, align 4
  %112 = add i32 %111, %105
  store i32 %112, i32* %arrayidx21alteredBB, align 4
  %idxprom28alteredBB = sext i32 %106 to i64
  %arrayidx32alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom28alteredBB, i64 %idxprom20alteredBB
  %113 = load i32, i32* %arrayidx32alteredBB, align 4
  %114 = add i32 %113, %105
  store i32 %114, i32* %arrayidx32alteredBB, align 4
  %arrayidx43alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom28alteredBB, i64 %idxprom10alteredBB
  %115 = load i32, i32* %arrayidx43alteredBB, align 4
  %116 = add i32 %115, %105
  store i32 %116, i32* %arrayidx43alteredBB, align 4
  %arrayidx53alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom28alteredBB, i64 %idxprom5alteredBB
  %117 = load i32, i32* %arrayidx53alteredBB, align 4
  %118 = add i32 %117, %105
  store i32 %118, i32* %arrayidx53alteredBB, align 4
  %arrayidx63alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom7alteredBB, i64 %idxprom5alteredBB
  %119 = load i32, i32* %arrayidx63alteredBB, align 4
  %120 = add i32 %119, %105
  store i32 %120, i32* %arrayidx63alteredBB, align 4
  %arrayidx73alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxpromalteredBB, i64 %idxprom20alteredBB
  %121 = load i32, i32* %arrayidx73alteredBB, align 4
  %122 = add i32 %121, %105
  store i32 %122, i32* %arrayidx73alteredBB, align 4
  %arrayidx83alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxpromalteredBB, i64 %idxprom10alteredBB
  %123 = load i32, i32* %arrayidx83alteredBB, align 4
  %124 = add i32 %123, %105
  store i32 %124, i32* %arrayidx83alteredBB, align 4
  %arrayidx92alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %125 = load i32, i32* %arrayidx92alteredBB, align 4
  %126 = add i32 %125, %105
  store i32 %126, i32* %arrayidx92alteredBB, align 4
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %num = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %day)
  %0 = load i32, i32* %num, align 4
  store i32 %0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 5, i64 5), align 16
  store i32 %0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 5, i64 5), align 16
  %1 = load i32, i32* %day, align 4
  call void @_Z8increasei(i32 %1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1913580341, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1913580341, label %for.cond
    i32 703118068, label %for.body
    i32 149965481, label %for.cond2
    i32 -479302128, label %for.body4
    i32 -1709515078, label %originalBB
    i32 -532255277, label %originalBBpart2
    i32 -1223320764, label %for.inc
    i32 1231778270, label %for.end
    i32 1655650077, label %for.inc15
    i32 -381647582, label %originalBB18
    i32 -112712020, label %originalBBpart224
    i32 -925728111, label %for.end17
    i32 192750900, label %originalBBalteredBB
    i32 -1809037953, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB18, %for.inc15, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %45, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart224 ], [ %34, %originalBB18 ], [ %i.0, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB18alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart224 ], [ %j.0, %originalBB18 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -381647582, %originalBB18alteredBB ], [ -1709515078, %originalBBalteredBB ], [ 1913580341, %originalBBpart224 ], [ %43, %originalBB18 ], [ %33, %for.inc15 ], [ 1655650077, %for.end ], [ 149965481, %for.inc ], [ -1223320764, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body4 ], [ %3, %for.cond2 ], [ 149965481, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10
  %2 = select i1 %cmp, i32 703118068, i32 -925728111
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 9
  %3 = select i1 %cmp3, i32 -479302128, i32 1231778270
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1709515078, i32 192750900
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom, i64 %idxprom5
  %13 = load i32, i32* %arrayidx6, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %13)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -532255277, i32 192750900
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom9, i64 %idxprom11
  %24 = load i32, i32* %arrayidx12, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %24)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -381647582, i32 -1809037953
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -112712020, i32 -1809037953
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %44 = load i32, i32* %arrayidx6alteredBB, align 4
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %44)
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call7alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_619.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
