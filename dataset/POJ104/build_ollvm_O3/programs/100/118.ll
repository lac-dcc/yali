; ModuleID = 'build_ollvm/programs/100/118.ll'
source_filename = "source-C-CXX/100/118.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_118.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1, align 1
  %rank = alloca [4 x i32], align 16
  %words = alloca [4 x i32], align 16
  %0 = bitcast [4 x i32]* %rank to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %1 = bitcast [4 x i32]* %words to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 3
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 2
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 1
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 2
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 3
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -716073648, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -716073648, label %for.cond
    i32 801216649, label %for.body
    i32 2037451277, label %originalBB
    i32 -985230009, label %originalBBpart2
    i32 502750651, label %for.cond1
    i32 1511515674, label %for.body3
    i32 1787136080, label %originalBB54
    i32 831000081, label %originalBBpart256
    i32 186584440, label %if.then
    i32 -1972627245, label %originalBB58
    i32 -339043355, label %originalBBpart260
    i32 -1423092635, label %if.end
    i32 2090334711, label %land.lhs.true
    i32 -1869364227, label %land.lhs.true34
    i32 1231550488, label %if.then39
    i32 158752787, label %originalBB62
    i32 264059966, label %originalBBpart264
    i32 -370462052, label %for.cond40
    i32 -1472153184, label %for.body42
    i32 2093085084, label %originalBB66
    i32 2089918419, label %originalBBpart272
    i32 184617433, label %for.inc
    i32 1925561443, label %for.end
    i32 -1377484259, label %if.end47
    i32 1311379001, label %for.inc48
    i32 -876377402, label %for.end50
    i32 -1937594540, label %originalBB74
    i32 -396703439, label %originalBBpart276
    i32 -946053731, label %for.inc51
    i32 1584337706, label %for.end53
    i32 21647121, label %originalBBalteredBB
    i32 257840117, label %originalBB54alteredBB
    i32 1841544540, label %originalBB58alteredBB
    i32 -1815685319, label %originalBB62alteredBB
    i32 -2028241075, label %originalBB66alteredBB
    i32 -1719292424, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %originalBBpart276, %originalBB74, %for.end50, %for.inc48, %if.end47, %for.end, %for.inc, %originalBBpart272, %originalBB66, %for.body42, %for.cond40, %originalBBpart264, %originalBB62, %if.then39, %land.lhs.true34, %land.lhs.true, %if.end, %originalBBpart260, %originalBB58, %if.then, %originalBBpart256, %originalBB54, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB74alteredBB ], [ %B.0, %originalBB66alteredBB ], [ %B.0, %originalBB62alteredBB ], [ %B.0, %originalBB58alteredBB ], [ %B.0, %originalBB54alteredBB ], [ 1, %originalBBalteredBB ], [ %B.0, %for.inc51 ], [ %B.0, %originalBBpart276 ], [ %B.0, %originalBB74 ], [ %B.0, %for.end50 ], [ %116, %for.inc48 ], [ %B.0, %if.end47 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart272 ], [ %B.0, %originalBB66 ], [ %B.0, %for.body42 ], [ %B.0, %for.cond40 ], [ %B.0, %originalBBpart264 ], [ %B.0, %originalBB62 ], [ %B.0, %if.then39 ], [ %B.0, %land.lhs.true34 ], [ %B.0, %land.lhs.true ], [ %B.0, %if.end ], [ %B.0, %originalBBpart260 ], [ %B.0, %originalBB58 ], [ %B.0, %if.then ], [ %B.0, %originalBBpart256 ], [ %B.0, %originalBB54 ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ %B.0, %originalBBpart2 ], [ 1, %originalBB ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB74alteredBB ], [ %A.0, %originalBB66alteredBB ], [ %A.0, %originalBB62alteredBB ], [ %A.0, %originalBB58alteredBB ], [ %A.0, %originalBB54alteredBB ], [ %A.0, %originalBBalteredBB ], [ %135, %for.inc51 ], [ %A.0, %originalBBpart276 ], [ %A.0, %originalBB74 ], [ %A.0, %for.end50 ], [ %A.0, %for.inc48 ], [ %A.0, %if.end47 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart272 ], [ %A.0, %originalBB66 ], [ %A.0, %for.body42 ], [ %A.0, %for.cond40 ], [ %A.0, %originalBBpart264 ], [ %A.0, %originalBB62 ], [ %A.0, %if.then39 ], [ %A.0, %land.lhs.true34 ], [ %A.0, %land.lhs.true ], [ %A.0, %if.end ], [ %A.0, %originalBBpart260 ], [ %A.0, %originalBB58 ], [ %A.0, %if.then ], [ %A.0, %originalBBpart256 ], [ %A.0, %originalBB54 ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB66alteredBB ], [ 1, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %for.end ], [ %115, %for.inc ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart264 ], [ 1, %originalBB62 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1937594540, %originalBB74alteredBB ], [ 2093085084, %originalBB66alteredBB ], [ 158752787, %originalBB62alteredBB ], [ -1972627245, %originalBB58alteredBB ], [ 1787136080, %originalBB54alteredBB ], [ 2037451277, %originalBBalteredBB ], [ -716073648, %for.inc51 ], [ -946053731, %originalBBpart276 ], [ %134, %originalBB74 ], [ %125, %for.end50 ], [ 502750651, %for.inc48 ], [ 1311379001, %if.end47 ], [ -1377484259, %for.end ], [ -370462052, %for.inc ], [ 184617433, %originalBBpart272 ], [ %114, %originalBB66 ], [ %103, %for.body42 ], [ %94, %for.cond40 ], [ -370462052, %originalBBpart264 ], [ %93, %originalBB62 ], [ %84, %if.then39 ], [ %75, %land.lhs.true34 ], [ %72, %land.lhs.true ], [ %69, %if.end ], [ 1311379001, %originalBBpart260 ], [ %58, %originalBB58 ], [ %49, %if.then ], [ %40, %originalBBpart256 ], [ %39, %originalBB54 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 502750651, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 4
  %2 = select i1 %cmp, i32 801216649, i32 1584337706
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
  %11 = select i1 %10, i32 2037451277, i32 21647121
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
  %20 = select i1 %19, i32 -985230009, i32 21647121
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 4
  %21 = select i1 %cmp2, i32 1511515674, i32 -876377402
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1787136080, i32 257840117
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %A.0, %B.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 831000081, i32 257840117
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 186584440, i32 -1423092635
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1972627245, i32 1841544540
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -339043355, i32 1841544540
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %59 = add i32 %B.0, %A.0
  %60 = sub i32 6, %59
  %cmp6 = icmp sgt i32 %B.0, %A.0
  %cmp7 = icmp eq i32 %A.0, %60
  %conv8 = zext i1 %cmp7 to i32
  %61 = zext i1 %cmp6 to i32
  %62 = add nuw nsw i32 %61, %conv8
  store i32 %62, i32* %arrayidx, align 4
  %cmp9 = icmp sgt i32 %A.0, %B.0
  %conv10 = zext i1 %cmp9 to i32
  %cmp11 = icmp sgt i32 %A.0, %60
  %conv12.neg.neg = zext i1 %cmp11 to i32
  %63 = add nuw nsw i32 %conv12.neg.neg, %conv10
  store i32 %63, i32* %arrayidx14, align 8
  %cmp15 = icmp sgt i32 %60, %B.0
  %64 = select i1 %cmp15, i32 228864508, i32 228864507
  %65 = select i1 %cmp6, i32 -228864506, i32 -228864507
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* %arrayidx20, align 4
  %idxprom = sext i32 %A.0 to i64
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %B.0 to i64
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom22
  store i32 2, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %60 to i64
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom24
  store i32 3, i32* %arrayidx25, align 4
  %67 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %67 to i64
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 %idxprom27
  %68 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %68, 2
  %69 = select i1 %cmp29, i32 2090334711, i32 -1377484259
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* %arrayidx30, align 8
  %idxprom31 = sext i32 %70 to i64
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 %idxprom31
  %71 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %71, 1
  %72 = select i1 %cmp33, i32 -1869364227, i32 -1377484259
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %73 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %73 to i64
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 %idxprom36
  %74 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %74, 0
  %75 = select i1 %cmp38, i32 1231550488, i32 -1377484259
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 158752787, i32 -1815685319
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 264059966, i32 -1815685319
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, 4
  %94 = select i1 %cmp41, i32 -1472153184, i32 1925561443
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2093085084, i32 -2028241075
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom43
  %104 = load i32, i32* %arrayidx44, align 4
  %105 = trunc i32 %104 to i8
  %conv46 = add i8 %105, 64
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv46)
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2089918419, i32 -2028241075
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %116 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1937594540, i32 -1719292424
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -396703439, i32 -1719292424
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %135 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom43alteredBB
  %136 = load i32, i32* %arrayidx44alteredBB, align 4
  %137 = trunc i32 %136 to i8
  %conv46alteredBB = add i8 %137, 64
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv46alteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_118.cpp() #0 section ".text.startup" {
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
