; ModuleID = 'build_ollvm/programs/47/224.ll'
source_filename = "source-C-CXX/47/224.cpp"
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@board = local_unnamed_addr global [2 x [9 x [9 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_224.cpp, i8* null }]
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
define void @_Z6fanzhii(i32 %k) local_unnamed_addr #3 {
entry:
  %.reg2mem372 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %k, i32* %.reg2mem, align 4
  %0 = load i32, i32* @n, align 4
  store i32 %0, i32* %.reg2mem372, align 4
  %1 = add i32 %k, 1
  %remalteredBB = srem i32 %k, 2
  %idxpromalteredBB = sext i32 %remalteredBB to i64
  %2 = sub nsw i32 1, %remalteredBB
  %3 = zext i32 %2 to i64
  %idxprom = sext i32 %remalteredBB to i64
  %4 = sub nsw i32 1, %remalteredBB
  %5 = zext i32 %4 to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1098472879, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1098472879, label %first
    i32 -451611951, label %if.then
    i32 654435924, label %if.end
    i32 -1169350022, label %originalBB
    i32 494095661, label %originalBBpart2
    i32 -722075421, label %for.cond
    i32 -1418488064, label %for.body
    i32 -257628720, label %for.cond2
    i32 -1512031539, label %for.body4
    i32 -1414117346, label %originalBB157
    i32 -62293696, label %originalBBpart2356
    i32 191581920, label %for.inc
    i32 862497763, label %for.end
    i32 -1650503008, label %for.inc145
    i32 597958961, label %for.end147
    i32 900226166, label %originalBB358
    i32 -149130613, label %originalBBpart2369
    i32 623905058, label %return
    i32 1680585900, label %originalBBalteredBB
    i32 589978311, label %originalBB157alteredBB
    i32 180403335, label %originalBB358alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB358alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBBpart2369, %originalBB358, %for.end147, %for.inc145, %for.end, %for.inc, %originalBBpart2356, %originalBB157, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB358alteredBB ], [ %i.0, %originalBB157alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2369 ], [ %i.0, %originalBB358 ], [ %i.0, %for.end147 ], [ %73, %for.inc145 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2356 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB358alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2369 ], [ %j.0, %originalBB358 ], [ %j.0, %for.end147 ], [ %j.0, %for.inc145 ], [ %j.0, %for.end ], [ %.neg121, %for.inc ], [ %j.0, %originalBBpart2356 ], [ %j.0, %originalBB157 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 900226166, %originalBB358alteredBB ], [ -1414117346, %originalBB157alteredBB ], [ -1169350022, %originalBBalteredBB ], [ 623905058, %originalBBpart2369 ], [ %91, %originalBB358 ], [ %82, %for.end147 ], [ -722075421, %for.inc145 ], [ -1650503008, %for.end ], [ -257628720, %for.inc ], [ 191581920, %originalBBpart2356 ], [ %72, %originalBB157 ], [ %35, %for.body4 ], [ %26, %for.cond2 ], [ -257628720, %for.body ], [ %25, %for.cond ], [ -722075421, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.end ], [ 623905058, %if.then ], [ %6, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem372.0..reg2mem372.0..reg2mem372.0..reload373 = load volatile i32, i32* %.reg2mem372, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem372.0..reg2mem372.0..reg2mem372.0..reload373
  %6 = select i1 %cmp, i32 -451611951, i32 654435924
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1169350022, i32 1680585900
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 494095661, i32 1680585900
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 9
  %25 = select i1 %cmp1, i32 -1418488064, i32 597958961
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 9
  %26 = select i1 %cmp3, i32 -1512031539, i32 862497763
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1414117346, i32 589978311
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %idxprom, i64 %idxprom5, i64 %idxprom7
  %36 = load i32, i32* %arrayidx8, align 4
  %37 = add i32 %i.0, -1
  %idxprom12 = sext i32 %37 to i64
  %arrayidx15 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %5, i64 %idxprom12, i64 %idxprom7
  %38 = load i32, i32* %arrayidx15, align 4
  %39 = add i32 %38, %36
  store i32 %39, i32* %arrayidx15, align 4
  %40 = load i32, i32* %arrayidx8, align 4
  %.neg122 = add i32 %i.0, 1
  %idxprom26 = sext i32 %.neg122 to i64
  %arrayidx29 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %5, i64 %idxprom26, i64 %idxprom7
  %41 = load i32, i32* %arrayidx29, align 4
  %42 = add i32 %41, %40
  store i32 %42, i32* %arrayidx29, align 4
  %43 = load i32, i32* %arrayidx8, align 4
  %44 = add i32 %j.0, -1
  %idxprom43 = sext i32 %44 to i64
  %arrayidx44 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %5, i64 %idxprom5, i64 %idxprom43
  %45 = load i32, i32* %arrayidx44, align 4
  %46 = add i32 %45, %43
  store i32 %46, i32* %arrayidx44, align 4
  %47 = load i32, i32* %arrayidx8, align 4
  %.neg123 = add i32 %j.0, 1
  %idxprom58 = sext i32 %.neg123 to i64
  %arrayidx59 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %5, i64 %idxprom5, i64 %idxprom58
  %48 = load i32, i32* %arrayidx59, align 4
  %49 = add i32 %48, %47
  store i32 %49, i32* %arrayidx59, align 4
  %50 = load i32, i32* %arrayidx8, align 4
  %arrayidx75 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %5, i64 %idxprom26, i64 %idxprom58
  %51 = load i32, i32* %arrayidx75, align 4
  %52 = add i32 %51, %50
  store i32 %52, i32* %arrayidx75, align 4
  %53 = load i32, i32* %arrayidx8, align 4
  %arrayidx91 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %5, i64 %idxprom12, i64 %idxprom58
  %54 = load i32, i32* %arrayidx91, align 4
  %55 = add i32 %54, %53
  store i32 %55, i32* %arrayidx91, align 4
  %56 = load i32, i32* %arrayidx8, align 4
  %arrayidx107 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %5, i64 %idxprom26, i64 %idxprom43
  %57 = load i32, i32* %arrayidx107, align 4
  %58 = add i32 %57, %56
  store i32 %58, i32* %arrayidx107, align 4
  %59 = load i32, i32* %arrayidx8, align 4
  %arrayidx123 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %5, i64 %idxprom12, i64 %idxprom43
  %60 = load i32, i32* %arrayidx123, align 4
  %61 = add i32 %60, %59
  store i32 %61, i32* %arrayidx123, align 4
  %62 = load i32, i32* %arrayidx8, align 4
  %mul.neg.neg = shl i32 %62, 1
  %arrayidx137 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %5, i64 %idxprom5, i64 %idxprom7
  %63 = load i32, i32* %arrayidx137, align 4
  %.neg124 = add i32 %mul.neg.neg, %63
  store i32 %.neg124, i32* %arrayidx137, align 4
  store i32 0, i32* %arrayidx8, align 4
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -62293696, i32 589978311
  br label %loopEntry.backedge

originalBBpart2356:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg121 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 900226166, i32 180403335
  br label %loopEntry.backedge

originalBB358:                                    ; preds = %loopEntry
  tail call void @_Z6fanzhii(i32 %1)
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -149130613, i32 180403335
  br label %loopEntry.backedge

originalBBpart2369:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB, i64 %idxprom7alteredBB
  %92 = load i32, i32* %arrayidx8alteredBB, align 4
  %93 = add i32 %i.0, -1
  %idxprom12alteredBB = sext i32 %93 to i64
  %arrayidx15alteredBB = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %3, i64 %idxprom12alteredBB, i64 %idxprom7alteredBB
  %94 = load i32, i32* %arrayidx15alteredBB, align 4
  %95 = add i32 %94, %92
  store i32 %95, i32* %arrayidx15alteredBB, align 4
  %96 = load i32, i32* %arrayidx8alteredBB, align 4
  %.neg = add i32 %i.0, 1
  %idxprom26alteredBB = sext i32 %.neg to i64
  %arrayidx29alteredBB = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %3, i64 %idxprom26alteredBB, i64 %idxprom7alteredBB
  %97 = load i32, i32* %arrayidx29alteredBB, align 4
  %98 = add i32 %97, %96
  store i32 %98, i32* %arrayidx29alteredBB, align 4
  %99 = load i32, i32* %arrayidx8alteredBB, align 4
  %100 = add i32 %j.0, -1
  %idxprom43alteredBB = sext i32 %100 to i64
  %arrayidx44alteredBB = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %3, i64 %idxprom5alteredBB, i64 %idxprom43alteredBB
  %101 = load i32, i32* %arrayidx44alteredBB, align 4
  %102 = add i32 %101, %99
  store i32 %102, i32* %arrayidx44alteredBB, align 4
  %103 = load i32, i32* %arrayidx8alteredBB, align 4
  %104 = add i32 %j.0, 1
  %idxprom58alteredBB = sext i32 %104 to i64
  %arrayidx59alteredBB = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %3, i64 %idxprom5alteredBB, i64 %idxprom58alteredBB
  %105 = load i32, i32* %arrayidx59alteredBB, align 4
  %106 = add i32 %105, %103
  store i32 %106, i32* %arrayidx59alteredBB, align 4
  %107 = load i32, i32* %arrayidx8alteredBB, align 4
  %arrayidx75alteredBB = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %3, i64 %idxprom26alteredBB, i64 %idxprom58alteredBB
  %108 = load i32, i32* %arrayidx75alteredBB, align 4
  %109 = add i32 %108, %107
  store i32 %109, i32* %arrayidx75alteredBB, align 4
  %110 = load i32, i32* %arrayidx8alteredBB, align 4
  %arrayidx91alteredBB = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %3, i64 %idxprom12alteredBB, i64 %idxprom58alteredBB
  %111 = load i32, i32* %arrayidx91alteredBB, align 4
  %112 = add i32 %111, %110
  store i32 %112, i32* %arrayidx91alteredBB, align 4
  %113 = load i32, i32* %arrayidx8alteredBB, align 4
  %arrayidx107alteredBB = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %3, i64 %idxprom26alteredBB, i64 %idxprom43alteredBB
  %114 = load i32, i32* %arrayidx107alteredBB, align 4
  %115 = add i32 %114, %113
  store i32 %115, i32* %arrayidx107alteredBB, align 4
  %116 = load i32, i32* %arrayidx8alteredBB, align 4
  %arrayidx123alteredBB = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %3, i64 %idxprom12alteredBB, i64 %idxprom43alteredBB
  %117 = load i32, i32* %arrayidx123alteredBB, align 4
  %118 = add i32 %117, %116
  store i32 %118, i32* %arrayidx123alteredBB, align 4
  %119 = load i32, i32* %arrayidx8alteredBB, align 4
  %mulalteredBB = shl nsw i32 %119, 1
  %arrayidx137alteredBB = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %3, i64 %idxprom5alteredBB, i64 %idxprom7alteredBB
  %120 = load i32, i32* %arrayidx137alteredBB, align 4
  %121 = add i32 %120, %mulalteredBB
  store i32 %121, i32* %arrayidx137alteredBB, align 4
  store i32 0, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB358alteredBB:                           ; preds = %loopEntry
  tail call void @_Z6fanzhii(i32 %1)
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %0 = load i32, i32* @m, align 4
  store i32 %0, i32* getelementptr inbounds ([2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 0, i64 4, i64 4), align 16
  tail call void @_Z6fanzhii(i32 0)
  %1 = load i32, i32* @n, align 4
  %rem = srem i32 %1, 2
  %idxpromalteredBB = sext i32 %rem to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %shou.0 = phi i32 [ undef, %entry ], [ %shou.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 823084140, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 823084140, label %for.cond
    i32 1777171065, label %for.body
    i32 800126347, label %for.cond2
    i32 -1051163582, label %for.body4
    i32 -122965364, label %if.then
    i32 -853520091, label %originalBB
    i32 -165217740, label %originalBBpart2
    i32 411042489, label %if.end
    i32 482705724, label %originalBB16
    i32 -945201408, label %originalBBpart218
    i32 -1324847734, label %for.inc
    i32 -972038485, label %for.end
    i32 -779662688, label %originalBB20
    i32 -696599068, label %originalBBpart222
    i32 1169333898, label %for.inc13
    i32 -2033019048, label %originalBB24
    i32 -1578368787, label %originalBBpart237
    i32 -223741399, label %for.end15
    i32 275221642, label %originalBBalteredBB
    i32 1002683073, label %originalBB16alteredBB
    i32 -1330011927, label %originalBB20alteredBB
    i32 1744412060, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB24, %for.inc13, %originalBBpart222, %originalBB20, %for.end, %for.inc, %originalBBpart218, %originalBB16, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond2, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBB20alteredBB ], [ %j.0, %originalBB16alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB24 ], [ %j.0, %for.inc13 ], [ %j.0, %originalBBpart222 ], [ %j.0, %originalBB20 ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %originalBBpart218 ], [ %j.0, %originalBB16 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart237 ], [ %70, %originalBB24 ], [ %i.0, %for.inc13 ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %shou.0.be = phi i32 [ %shou.0, %loopEntry ], [ %shou.0, %originalBB24alteredBB ], [ %shou.0, %originalBB20alteredBB ], [ 1, %originalBB16alteredBB ], [ %shou.0, %originalBBalteredBB ], [ %shou.0, %originalBBpart237 ], [ %shou.0, %originalBB24 ], [ %shou.0, %for.inc13 ], [ %shou.0, %originalBBpart222 ], [ %shou.0, %originalBB20 ], [ %shou.0, %for.end ], [ %shou.0, %for.inc ], [ %shou.0, %originalBBpart218 ], [ 1, %originalBB16 ], [ %shou.0, %if.end ], [ %shou.0, %originalBBpart2 ], [ %shou.0, %originalBB ], [ %shou.0, %if.then ], [ %shou.0, %for.body4 ], [ %shou.0, %for.cond2 ], [ 0, %for.body ], [ %shou.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2033019048, %originalBB24alteredBB ], [ -779662688, %originalBB20alteredBB ], [ 482705724, %originalBB16alteredBB ], [ -853520091, %originalBBalteredBB ], [ 823084140, %originalBBpart237 ], [ %79, %originalBB24 ], [ %69, %for.inc13 ], [ 1169333898, %originalBBpart222 ], [ %60, %originalBB20 ], [ %51, %for.end ], [ 800126347, %for.inc ], [ -1324847734, %originalBBpart218 ], [ %41, %originalBB16 ], [ %31, %if.end ], [ 411042489, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %for.body4 ], [ %3, %for.cond2 ], [ 800126347, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  %2 = select i1 %cmp, i32 1777171065, i32 -223741399
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 9
  %3 = select i1 %cmp3, i32 -1051163582, i32 -972038485
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %cmp5.not = icmp eq i32 %shou.0, 0
  %4 = select i1 %cmp5.not, i32 411042489, i32 -122965364
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -853520091, i32 275221642
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call6 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -165217740, i32 275221642
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 482705724, i32 1002683073
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %idxpromalteredBB, i64 %idxprom7, i64 %idxprom9
  %32 = load i32, i32* %arrayidx10, align 4
  %call11 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %32)
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -945201408, i32 1002683073
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -779662688, i32 -1330011927
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %call12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -696599068, i32 -1330011927
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2033019048, i32 1744412060
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1578368787, i32 1744412060
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB, i64 %idxprom9alteredBB
  %80 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %80)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_224.cpp() #0 section ".text.startup" {
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
