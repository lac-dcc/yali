; ModuleID = 'build_ollvm/programs/100/156.ll'
source_filename = "source-C-CXX/100/156.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_156.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 390841876, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 390841876, label %first
    i32 1038527931, label %originalBB
    i32 -283694515, label %originalBBpart2
    i32 -1344185632, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1038527931, i32 -1344185632
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
  %18 = select i1 %17, i32 -283694515, i32 -1344185632
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1038527931, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rank = alloca [4 x i32], align 16
  %word = alloca [4 x i32], align 16
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 3
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 2
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 1
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 2
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 3
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1748953037, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1748953037, label %for.cond
    i32 868920525, label %for.body
    i32 -1611231055, label %for.cond1
    i32 196419244, label %originalBB
    i32 -202850985, label %originalBBpart2
    i32 709585559, label %for.body3
    i32 -31928723, label %if.then
    i32 -902358664, label %if.end
    i32 1149842960, label %land.lhs.true
    i32 554321872, label %land.lhs.true34
    i32 -756850821, label %originalBB53
    i32 1349180962, label %originalBBpart255
    i32 -1029695846, label %if.then39
    i32 960130160, label %for.cond40
    i32 -1261940998, label %originalBB57
    i32 -325976274, label %originalBBpart259
    i32 576123108, label %for.body42
    i32 -63592401, label %for.inc
    i32 1472922685, label %originalBB61
    i32 -32984611, label %originalBBpart265
    i32 -1749670361, label %for.end
    i32 -533528711, label %originalBB67
    i32 -229593163, label %originalBBpart269
    i32 -110354190, label %if.end47
    i32 1218318695, label %originalBB71
    i32 1699768420, label %originalBBpart273
    i32 2063799541, label %for.inc48
    i32 703291534, label %originalBB75
    i32 -383373506, label %originalBBpart278
    i32 -1664110264, label %for.end49
    i32 -1684949022, label %for.inc50
    i32 -2076151505, label %for.end52
    i32 -565086604, label %originalBBalteredBB
    i32 -92143432, label %originalBB53alteredBB
    i32 898222385, label %originalBB57alteredBB
    i32 -1901065080, label %originalBB61alteredBB
    i32 -1689798369, label %originalBB67alteredBB
    i32 375993147, label %originalBB71alteredBB
    i32 640362997, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %for.end49, %originalBBpart278, %originalBB75, %for.inc48, %originalBBpart273, %originalBB71, %if.end47, %originalBBpart269, %originalBB67, %for.end, %originalBBpart265, %originalBB61, %for.inc, %for.body42, %originalBBpart259, %originalBB57, %for.cond40, %if.then39, %originalBBpart255, %originalBB53, %land.lhs.true34, %land.lhs.true, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %149, %originalBB75alteredBB ], [ %B.0, %originalBB71alteredBB ], [ %B.0, %originalBB67alteredBB ], [ %B.0, %originalBB61alteredBB ], [ %B.0, %originalBB57alteredBB ], [ %B.0, %originalBB53alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc50 ], [ %B.0, %for.end49 ], [ %B.0, %originalBBpart278 ], [ %139, %originalBB75 ], [ %B.0, %for.inc48 ], [ %B.0, %originalBBpart273 ], [ %B.0, %originalBB71 ], [ %B.0, %if.end47 ], [ %B.0, %originalBBpart269 ], [ %B.0, %originalBB67 ], [ %B.0, %for.end ], [ %B.0, %originalBBpart265 ], [ %B.0, %originalBB61 ], [ %B.0, %for.inc ], [ %B.0, %for.body42 ], [ %B.0, %originalBBpart259 ], [ %B.0, %originalBB57 ], [ %B.0, %for.cond40 ], [ %B.0, %if.then39 ], [ %B.0, %originalBBpart255 ], [ %B.0, %originalBB53 ], [ %B.0, %land.lhs.true34 ], [ %B.0, %land.lhs.true ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %for.body3 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond1 ], [ 1, %for.body ], [ %B.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB75alteredBB ], [ %A.0, %originalBB71alteredBB ], [ %A.0, %originalBB67alteredBB ], [ %A.0, %originalBB61alteredBB ], [ %A.0, %originalBB57alteredBB ], [ %A.0, %originalBB53alteredBB ], [ %A.0, %originalBBalteredBB ], [ %.neg27, %for.inc50 ], [ %A.0, %for.end49 ], [ %A.0, %originalBBpart278 ], [ %A.0, %originalBB75 ], [ %A.0, %for.inc48 ], [ %A.0, %originalBBpart273 ], [ %A.0, %originalBB71 ], [ %A.0, %if.end47 ], [ %A.0, %originalBBpart269 ], [ %A.0, %originalBB67 ], [ %A.0, %for.end ], [ %A.0, %originalBBpart265 ], [ %A.0, %originalBB61 ], [ %A.0, %for.inc ], [ %A.0, %for.body42 ], [ %A.0, %originalBBpart259 ], [ %A.0, %originalBB57 ], [ %A.0, %for.cond40 ], [ %A.0, %if.then39 ], [ %A.0, %originalBBpart255 ], [ %A.0, %originalBB53 ], [ %A.0, %land.lhs.true34 ], [ %A.0, %land.lhs.true ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %for.body3 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %.neg, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB75 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart265 ], [ %84, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond40 ], [ 3, %if.then39 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 703291534, %originalBB75alteredBB ], [ 1218318695, %originalBB71alteredBB ], [ -533528711, %originalBB67alteredBB ], [ 1472922685, %originalBB61alteredBB ], [ -1261940998, %originalBB57alteredBB ], [ -756850821, %originalBB53alteredBB ], [ 196419244, %originalBBalteredBB ], [ 1748953037, %for.inc50 ], [ -1684949022, %for.end49 ], [ -1611231055, %originalBBpart278 ], [ %148, %originalBB75 ], [ %138, %for.inc48 ], [ 2063799541, %originalBBpart273 ], [ %129, %originalBB71 ], [ %120, %if.end47 ], [ -110354190, %originalBBpart269 ], [ %111, %originalBB67 ], [ %102, %for.end ], [ 960130160, %originalBBpart265 ], [ %93, %originalBB61 ], [ %83, %for.inc ], [ -63592401, %for.body42 ], [ %72, %originalBBpart259 ], [ %71, %originalBB57 ], [ %62, %for.cond40 ], [ 960130160, %if.then39 ], [ %53, %originalBBpart255 ], [ %52, %originalBB53 ], [ %41, %land.lhs.true34 ], [ %32, %land.lhs.true ], [ %29, %if.end ], [ 2063799541, %if.then ], [ %20, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -1611231055, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 4
  %0 = select i1 %cmp, i32 868920525, i32 -2076151505
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
  %9 = select i1 %8, i32 196419244, i32 -565086604
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -202850985, i32 -565086604
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 709585559, i32 -1664110264
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %A.0, %B.0
  %20 = select i1 %cmp4, i32 -31928723, i32 -902358664
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = add i32 %B.0, %A.0
  %22 = sub i32 6, %21
  %cmp6 = icmp slt i32 %B.0, %A.0
  %conv.neg.neg = zext i1 %cmp6 to i32
  %cmp7 = icmp eq i32 %22, %A.0
  %conv8.neg.neg = zext i1 %cmp7 to i32
  %.neg28 = add nuw nsw i32 %conv8.neg.neg, %conv.neg.neg
  store i32 %.neg28, i32* %arrayidx, align 4
  %cmp9 = icmp slt i32 %A.0, %B.0
  %conv10 = zext i1 %cmp9 to i32
  %cmp11 = icmp slt i32 %A.0, %22
  %conv12.neg.neg = zext i1 %cmp11 to i32
  %23 = add nuw nsw i32 %conv12.neg.neg, %conv10
  store i32 %23, i32* %arrayidx14, align 8
  %cmp15 = icmp slt i32 %22, %B.0
  %24 = select i1 %cmp15, i32 -2032246961, i32 -2032246962
  %25 = select i1 %cmp6, i32 2032246963, i32 2032246962
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* %arrayidx20, align 4
  %idxprom = sext i32 %A.0 to i64
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %B.0 to i64
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom22
  store i32 2, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %22 to i64
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom24
  store i32 3, i32* %arrayidx25, align 4
  %27 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %27 to i64
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom27
  %28 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %28, 0
  %29 = select i1 %cmp29, i32 1149842960, i32 -110354190
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %30 = load i32, i32* %arrayidx30, align 8
  %idxprom31 = sext i32 %30 to i64
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom31
  %31 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %31, 1
  %32 = select i1 %cmp33, i32 554321872, i32 -110354190
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -756850821, i32 -92143432
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %42 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %42 to i64
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom36
  %43 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %43, 2
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1349180962, i32 -92143432
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %53 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1029695846, i32 -110354190
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1261940998, i32 898222385
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %i.0, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -325976274, i32 898222385
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %72 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 576123108, i32 -1749670361
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom43
  %73 = load i32, i32* %arrayidx44, align 4
  %74 = trunc i32 %73 to i8
  %conv46 = add i8 %74, 64
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv46)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1472922685, i32 -1901065080
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %84 = add i32 %i.0, -1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -32984611, i32 -1901065080
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -533528711, i32 -1689798369
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -229593163, i32 -1689798369
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1218318695, i32 375993147
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1699768420, i32 375993147
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 703291534, i32 640362997
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %139 = add i32 %B.0, 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -383373506, i32 640362997
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg27 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %B.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_156.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
