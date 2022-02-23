; ModuleID = 'build_ollvm/programs/100/136.ll'
source_filename = "source-C-CXX/100/136.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_136.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %words = alloca [4 x i32], align 16
  %rank = alloca [4 x i32], align 16
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 2
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 3
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 1
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 2
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 3
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1536337394, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1536337394, label %for.cond
    i32 -709690218, label %originalBB
    i32 -511915138, label %originalBBpart2
    i32 2011777677, label %for.body
    i32 1473123603, label %for.cond1
    i32 -1309139336, label %for.body3
    i32 -505750523, label %originalBB55
    i32 -112577385, label %originalBBpart257
    i32 997594701, label %if.then
    i32 1627971106, label %originalBB59
    i32 301461041, label %originalBBpart261
    i32 -297007432, label %if.end
    i32 -211503482, label %land.lhs.true
    i32 1953128133, label %if.then40
    i32 -1835747172, label %for.cond41
    i32 -1277334164, label %originalBB63
    i32 1648841648, label %originalBBpart265
    i32 1395051657, label %for.body43
    i32 -1423839642, label %for.inc
    i32 -566172533, label %for.end
    i32 -1169234324, label %if.end48
    i32 -1855033915, label %for.inc49
    i32 1689399693, label %for.end51
    i32 -185774764, label %for.inc52
    i32 -304047546, label %for.end54
    i32 200851953, label %originalBB67
    i32 -1991000808, label %originalBBpart269
    i32 1352208469, label %originalBBalteredBB
    i32 93859422, label %originalBB55alteredBB
    i32 -1571353771, label %originalBB59alteredBB
    i32 -1838404263, label %originalBB63alteredBB
    i32 -1431158191, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB67, %for.end54, %for.inc52, %for.end51, %for.inc49, %if.end48, %for.end, %for.inc, %for.body43, %originalBBpart265, %originalBB63, %for.cond41, %if.then40, %land.lhs.true, %if.end, %originalBBpart261, %originalBB59, %if.then, %originalBBpart257, %originalBB55, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB67alteredBB ], [ %0, %originalBB63alteredBB ], [ %0, %originalBB59alteredBB ], [ %0, %originalBB55alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBB67 ], [ %0, %for.end54 ], [ %0, %for.inc52 ], [ %0, %for.end51 ], [ %0, %for.inc49 ], [ %0, %if.end48 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %for.body43 ], [ %0, %originalBBpart265 ], [ %0, %originalBB63 ], [ %0, %for.cond41 ], [ %0, %if.then40 ], [ %0, %land.lhs.true ], [ %67, %if.end ], [ %0, %originalBBpart261 ], [ %0, %originalBB59 ], [ %0, %if.then ], [ %0, %originalBBpart257 ], [ %0, %originalBB55 ], [ %0, %for.body3 ], [ %0, %for.cond1 ], [ %0, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB67alteredBB ], [ %B.0, %originalBB63alteredBB ], [ %B.0, %originalBB59alteredBB ], [ %B.0, %originalBB55alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBB67 ], [ %B.0, %for.end54 ], [ %B.0, %for.inc52 ], [ %B.0, %for.end51 ], [ %96, %for.inc49 ], [ %B.0, %if.end48 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %for.body43 ], [ %B.0, %originalBBpart265 ], [ %B.0, %originalBB63 ], [ %B.0, %for.cond41 ], [ %B.0, %if.then40 ], [ %B.0, %land.lhs.true ], [ %B.0, %if.end ], [ %B.0, %originalBBpart261 ], [ %B.0, %originalBB59 ], [ %B.0, %if.then ], [ %B.0, %originalBBpart257 ], [ %B.0, %originalBB55 ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ 1, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB67alteredBB ], [ %A.0, %originalBB63alteredBB ], [ %A.0, %originalBB59alteredBB ], [ %A.0, %originalBB55alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB67 ], [ %A.0, %for.end54 ], [ %97, %for.inc52 ], [ %A.0, %for.end51 ], [ %A.0, %for.inc49 ], [ %A.0, %if.end48 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %for.body43 ], [ %A.0, %originalBBpart265 ], [ %A.0, %originalBB63 ], [ %A.0, %for.cond41 ], [ %A.0, %if.then40 ], [ %A.0, %land.lhs.true ], [ %A.0, %if.end ], [ %A.0, %originalBBpart261 ], [ %A.0, %originalBB59 ], [ %A.0, %if.then ], [ %A.0, %originalBBpart257 ], [ %A.0, %originalBB55 ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB67 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %for.end ], [ %95, %for.inc ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond41 ], [ 1, %if.then40 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 200851953, %originalBB67alteredBB ], [ -1277334164, %originalBB63alteredBB ], [ 1627971106, %originalBB59alteredBB ], [ -505750523, %originalBB55alteredBB ], [ -709690218, %originalBBalteredBB ], [ %115, %originalBB67 ], [ %106, %for.end54 ], [ -1536337394, %for.inc52 ], [ -185774764, %for.end51 ], [ 1473123603, %for.inc49 ], [ -1855033915, %if.end48 ], [ -1169234324, %for.end ], [ -1835747172, %for.inc ], [ -1423839642, %for.body43 ], [ %92, %originalBBpart265 ], [ %91, %originalBB63 ], [ %82, %for.cond41 ], [ -1835747172, %if.then40 ], [ %73, %land.lhs.true ], [ %69, %if.end ], [ -1855033915, %originalBBpart261 ], [ %57, %originalBB59 ], [ %48, %if.then ], [ %39, %originalBBpart257 ], [ %38, %originalBB55 ], [ %29, %for.body3 ], [ %20, %for.cond1 ], [ 1473123603, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -709690218, i32 1352208469
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -511915138, i32 1352208469
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2011777677, i32 -304047546
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 4
  %20 = select i1 %cmp2, i32 -1309139336, i32 1689399693
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
  %29 = select i1 %28, i32 -505750523, i32 93859422
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %B.0, %A.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -112577385, i32 93859422
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 997594701, i32 -297007432
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1627971106, i32 -1571353771
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 301461041, i32 -1571353771
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %58 = add i32 %B.0, %A.0
  %59 = sub i32 6, %58
  %cmp6 = icmp sgt i32 %B.0, %A.0
  %cmp7 = icmp eq i32 %A.0, %59
  %conv8 = zext i1 %cmp7 to i32
  %60 = zext i1 %cmp6 to i32
  %61 = add nuw nsw i32 %60, %conv8
  store i32 %61, i32* %arrayidx, align 4
  %cmp9 = icmp sgt i32 %A.0, %B.0
  %conv10.neg.neg = zext i1 %cmp9 to i32
  %cmp11 = icmp sgt i32 %A.0, %59
  %conv12.neg.neg = zext i1 %cmp11 to i32
  %.neg = add nuw nsw i32 %conv12.neg.neg, %conv10.neg.neg
  store i32 %.neg, i32* %arrayidx14, align 8
  %cmp15 = icmp sgt i32 %59, %B.0
  %62 = select i1 %cmp15, i32 30323476, i32 30323475
  %63 = select i1 %cmp6, i32 -30323474, i32 -30323475
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %arrayidx20, align 4
  %idxprom = sext i32 %A.0 to i64
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %B.0 to i64
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom22
  store i32 2, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %59 to i64
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom24
  store i32 3, i32* %arrayidx25, align 4
  %65 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %65 to i64
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 %idxprom27
  %66 = load i32, i32* %arrayidx28, align 4
  %67 = load i32, i32* %arrayidx33, align 8
  %idxprom30 = sext i32 %67 to i64
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 %idxprom30
  %68 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %66, %68
  %69 = select i1 %cmp32, i32 -211503482, i32 -1169234324
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %0 to i64
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 %idxprom34
  %70 = load i32, i32* %arrayidx35, align 4
  %71 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %71 to i64
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 %idxprom37
  %72 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %70, %72
  %73 = select i1 %cmp39, i32 1953128133, i32 -1169234324
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1277334164, i32 -1838404263
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, 4
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1648841648, i32 -1838404263
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %92 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1395051657, i32 -566172533
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom44
  %93 = load i32, i32* %arrayidx45, align 4
  %94 = trunc i32 %93 to i8
  %conv47 = add i8 %94, 64
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv47)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %96 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %97 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 200851953, i32 -1431158191
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1991000808, i32 -1431158191
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_136.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1539520219, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1539520219, label %first
    i32 -2020021022, label %originalBB
    i32 2008727951, label %originalBBpart2
    i32 -452729754, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2020021022, i32 -452729754
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
  %17 = select i1 %16, i32 2008727951, i32 -452729754
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -2020021022, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
