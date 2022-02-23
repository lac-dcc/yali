; ModuleID = 'build_ollvm/programs/101/170.ll'
source_filename = "source-C-CXX/101/170.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_170.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -2079799545, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2079799545, label %first
    i32 -2124026413, label %originalBB
    i32 -1396289738, label %originalBBpart2
    i32 1265926873, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2124026413, i32 1265926873
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1396289738, i32 1265926873
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -2124026413, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z8compare1PKvS0_(i8* nocapture readonly %a, i8* nocapture readonly %b) #3 {
entry:
  %0 = bitcast i8* %a to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %b to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z8compare2PKvS0_(i8* nocapture readonly %a, i8* nocapture readonly %b) #3 {
entry:
  %0 = bitcast i8* %b to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %a to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %a = alloca [41 x float], align 16
  %b = alloca [41 x float], align 16
  %n = alloca i32, align 4
  %temp = alloca [10 x i8], align 1
  %height = alloca float, align 4
  %0 = bitcast [41 x float]* %a to i8*
  %1 = bitcast [41 x float]* %b to i8*
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %aa.0 = phi i32 [ undef, %entry ], [ %aa.0.be, %loopEntry.backedge ]
  %bb.0 = phi i32 [ undef, %entry ], [ %bb.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %i24.0 = phi i32 [ undef, %entry ], [ %i24.0.be, %loopEntry.backedge ]
  %i35.0 = phi i32 [ undef, %entry ], [ %i35.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1087314540, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1087314540, label %for.cond
    i32 -434816834, label %for.body
    i32 -66003122, label %originalBB
    i32 -1126511626, label %originalBBpart2
    i32 868763374, label %for.inc
    i32 -1350761118, label %for.end
    i32 1065631563, label %originalBB54
    i32 734672948, label %originalBBpart256
    i32 -738536648, label %for.cond4
    i32 1686707232, label %for.body6
    i32 -666635933, label %if.then
    i32 -1015357889, label %if.else
    i32 -584657122, label %if.end
    i32 298900401, label %for.inc17
    i32 -300548234, label %for.end19
    i32 661479999, label %for.cond25
    i32 -580019503, label %for.body27
    i32 -214208869, label %for.inc32
    i32 -1296453195, label %for.end34
    i32 1441905205, label %for.cond36
    i32 1451064110, label %for.body38
    i32 -1380160810, label %if.then40
    i32 925647806, label %if.else45
    i32 -1970858280, label %originalBB58
    i32 -1466271376, label %originalBBpart260
    i32 1499616730, label %if.end50
    i32 2006558343, label %for.inc51
    i32 1411408899, label %originalBB62
    i32 -748466512, label %originalBBpart268
    i32 -1466737613, label %for.end53
    i32 893206307, label %originalBBalteredBB
    i32 1292047502, label %originalBB54alteredBB
    i32 -1937291001, label %originalBB58alteredBB
    i32 -1835739663, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB62, %for.inc51, %if.end50, %originalBBpart260, %originalBB58, %if.else45, %if.then40, %for.body38, %for.cond36, %for.end34, %for.inc32, %for.body27, %for.cond25, %for.end19, %for.inc17, %if.end, %if.else, %if.then, %for.body6, %for.cond4, %originalBBpart256, %originalBB54, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB62 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.else45 ], [ %i.0, %if.then40 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %aa.0.be = phi i32 [ %aa.0, %loopEntry ], [ %aa.0, %originalBB62alteredBB ], [ %aa.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %aa.0, %originalBBalteredBB ], [ %aa.0, %originalBBpart268 ], [ %aa.0, %originalBB62 ], [ %aa.0, %for.inc51 ], [ %aa.0, %if.end50 ], [ %aa.0, %originalBBpart260 ], [ %aa.0, %originalBB58 ], [ %aa.0, %if.else45 ], [ %aa.0, %if.then40 ], [ %aa.0, %for.body38 ], [ %aa.0, %for.cond36 ], [ %aa.0, %for.end34 ], [ %aa.0, %for.inc32 ], [ %aa.0, %for.body27 ], [ %aa.0, %for.cond25 ], [ %aa.0, %for.end19 ], [ %aa.0, %for.inc17 ], [ %aa.0, %if.end ], [ %aa.0, %if.else ], [ %45, %if.then ], [ %aa.0, %for.body6 ], [ %aa.0, %for.cond4 ], [ %aa.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %aa.0, %for.end ], [ %aa.0, %for.inc ], [ %aa.0, %originalBBpart2 ], [ %aa.0, %originalBB ], [ %aa.0, %for.body ], [ %aa.0, %for.cond ]
  %bb.0.be = phi i32 [ %bb.0, %loopEntry ], [ %bb.0, %originalBB62alteredBB ], [ %bb.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %bb.0, %originalBBalteredBB ], [ %bb.0, %originalBBpart268 ], [ %bb.0, %originalBB62 ], [ %bb.0, %for.inc51 ], [ %bb.0, %if.end50 ], [ %bb.0, %originalBBpart260 ], [ %bb.0, %originalBB58 ], [ %bb.0, %if.else45 ], [ %bb.0, %if.then40 ], [ %bb.0, %for.body38 ], [ %bb.0, %for.cond36 ], [ %bb.0, %for.end34 ], [ %bb.0, %for.inc32 ], [ %bb.0, %for.body27 ], [ %bb.0, %for.cond25 ], [ %bb.0, %for.end19 ], [ %bb.0, %for.inc17 ], [ %bb.0, %if.end ], [ %.neg23, %if.else ], [ %bb.0, %if.then ], [ %bb.0, %for.body6 ], [ %bb.0, %for.cond4 ], [ %bb.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %bb.0, %for.end ], [ %bb.0, %for.inc ], [ %bb.0, %originalBBpart2 ], [ %bb.0, %originalBB ], [ %bb.0, %for.body ], [ %bb.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB62alteredBB ], [ %i3.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %originalBBpart268 ], [ %i3.0, %originalBB62 ], [ %i3.0, %for.inc51 ], [ %i3.0, %if.end50 ], [ %i3.0, %originalBBpart260 ], [ %i3.0, %originalBB58 ], [ %i3.0, %if.else45 ], [ %i3.0, %if.then40 ], [ %i3.0, %for.body38 ], [ %i3.0, %for.cond36 ], [ %i3.0, %for.end34 ], [ %i3.0, %for.inc32 ], [ %i3.0, %for.body27 ], [ %i3.0, %for.cond25 ], [ %i3.0, %for.end19 ], [ %47, %for.inc17 ], [ %i3.0, %if.end ], [ %i3.0, %if.else ], [ %i3.0, %if.then ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ %i3.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %i3.0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %i24.0.be = phi i32 [ %i24.0, %loopEntry ], [ %i24.0, %originalBB62alteredBB ], [ %i24.0, %originalBB58alteredBB ], [ %i24.0, %originalBB54alteredBB ], [ %i24.0, %originalBBalteredBB ], [ %i24.0, %originalBBpart268 ], [ %i24.0, %originalBB62 ], [ %i24.0, %for.inc51 ], [ %i24.0, %if.end50 ], [ %i24.0, %originalBBpart260 ], [ %i24.0, %originalBB58 ], [ %i24.0, %if.else45 ], [ %i24.0, %if.then40 ], [ %i24.0, %for.body38 ], [ %i24.0, %for.cond36 ], [ %i24.0, %for.end34 ], [ %50, %for.inc32 ], [ %i24.0, %for.body27 ], [ %i24.0, %for.cond25 ], [ 0, %for.end19 ], [ %i24.0, %for.inc17 ], [ %i24.0, %if.end ], [ %i24.0, %if.else ], [ %i24.0, %if.then ], [ %i24.0, %for.body6 ], [ %i24.0, %for.cond4 ], [ %i24.0, %originalBBpart256 ], [ %i24.0, %originalBB54 ], [ %i24.0, %for.end ], [ %i24.0, %for.inc ], [ %i24.0, %originalBBpart2 ], [ %i24.0, %originalBB ], [ %i24.0, %for.body ], [ %i24.0, %for.cond ]
  %i35.0.be = phi i32 [ %i35.0, %loopEntry ], [ %.neg, %originalBB62alteredBB ], [ %i35.0, %originalBB58alteredBB ], [ %i35.0, %originalBB54alteredBB ], [ %i35.0, %originalBBalteredBB ], [ %i35.0, %originalBBpart268 ], [ %.neg22, %originalBB62 ], [ %i35.0, %for.inc51 ], [ %i35.0, %if.end50 ], [ %i35.0, %originalBBpart260 ], [ %i35.0, %originalBB58 ], [ %i35.0, %if.else45 ], [ %i35.0, %if.then40 ], [ %i35.0, %for.body38 ], [ %i35.0, %for.cond36 ], [ 0, %for.end34 ], [ %i35.0, %for.inc32 ], [ %i35.0, %for.body27 ], [ %i35.0, %for.cond25 ], [ %i35.0, %for.end19 ], [ %i35.0, %for.inc17 ], [ %i35.0, %if.end ], [ %i35.0, %if.else ], [ %i35.0, %if.then ], [ %i35.0, %for.body6 ], [ %i35.0, %for.cond4 ], [ %i35.0, %originalBBpart256 ], [ %i35.0, %originalBB54 ], [ %i35.0, %for.end ], [ %i35.0, %for.inc ], [ %i35.0, %originalBBpart2 ], [ %i35.0, %originalBB ], [ %i35.0, %for.body ], [ %i35.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1411408899, %originalBB62alteredBB ], [ -1970858280, %originalBB58alteredBB ], [ 1065631563, %originalBB54alteredBB ], [ -66003122, %originalBBalteredBB ], [ 1441905205, %originalBBpart268 ], [ %91, %originalBB62 ], [ %82, %for.inc51 ], [ 2006558343, %if.end50 ], [ 1499616730, %originalBBpart260 ], [ %73, %originalBB58 ], [ %63, %if.else45 ], [ 1499616730, %if.then40 ], [ %53, %for.body38 ], [ %51, %for.cond36 ], [ 1441905205, %for.end34 ], [ 661479999, %for.inc32 ], [ -214208869, %for.body27 ], [ %48, %for.cond25 ], [ 661479999, %for.end19 ], [ -738536648, %for.inc17 ], [ 298900401, %if.end ], [ -584657122, %if.else ], [ -584657122, %if.then ], [ %43, %for.body6 ], [ %41, %for.cond4 ], [ -738536648, %originalBBpart256 ], [ %39, %originalBB54 ], [ %30, %for.end ], [ 1087314540, %for.inc ], [ 868763374, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 41
  %2 = select i1 %cmp, i32 -434816834, i32 -1350761118
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -66003122, i32 893206307
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [41 x float], [41 x float]* %a, i64 0, i64 %idxprom
  store float -1.000000e+00, float* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom
  store float -1.000000e+00, float* %arrayidx2, align 4
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1126511626, i32 893206307
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1065631563, i32 1292047502
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %31 = load i32, i32* @x.6, align 4
  %32 = load i32, i32* @y.7, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 734672948, i32 1292047502
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i3.0, %40
  %41 = select i1 %cmp5, i32 1686707232, i32 -300548234
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %height)
  %42 = load i8, i8* %arraydecay, align 1
  %cmp10 = icmp eq i8 %42, 109
  %43 = select i1 %cmp10, i32 -666635933, i32 -1015357889
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load float, float* %height, align 4
  %idxprom11 = sext i32 %aa.0 to i64
  %arrayidx12 = getelementptr inbounds [41 x float], [41 x float]* %a, i64 0, i64 %idxprom11
  store float %44, float* %arrayidx12, align 4
  %45 = add i32 %aa.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load float, float* %height, align 4
  %idxprom14 = sext i32 %bb.0 to i64
  %arrayidx15 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom14
  store float %46, float* %arrayidx15, align 4
  %.neg23 = add i32 %bb.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %47 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %conv21 = sext i32 %aa.0 to i64
  call void @qsort(i8* nonnull %0, i64 %conv21, i64 4, i32 (i8*, i8*)* nonnull @_Z8compare1PKvS0_)
  %conv23 = sext i32 %bb.0 to i64
  call void @qsort(i8* nonnull %1, i64 %conv23, i64 4, i32 (i8*, i8*)* nonnull @_Z8compare2PKvS0_)
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i24.0, %aa.0
  %48 = select i1 %cmp26, i32 -580019503, i32 -1296453195
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i24.0 to i64
  %arrayidx29 = getelementptr inbounds [41 x float], [41 x float]* %a, i64 0, i64 %idxprom28
  %49 = load float, float* %arrayidx29, align 4
  %conv30 = fpext float %49 to double
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %conv30)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %50 = add i32 %i24.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i35.0, %bb.0
  %51 = select i1 %cmp37, i32 1451064110, i32 -1466737613
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %52 = add i32 %bb.0, -1
  %cmp39 = icmp eq i32 %i35.0, %52
  %53 = select i1 %cmp39, i32 -1380160810, i32 925647806
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i35.0 to i64
  %arrayidx42 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom41
  %54 = load float, float* %arrayidx42, align 4
  %conv43 = fpext float %54 to double
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv43)
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.6, align 4
  %56 = load i32, i32* @y.7, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1970858280, i32 -1937291001
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i35.0 to i64
  %arrayidx47 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom46
  %64 = load float, float* %arrayidx47, align 4
  %conv48 = fpext float %64 to double
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %conv48)
  %65 = load i32, i32* @x.6, align 4
  %66 = load i32, i32* @y.7, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1466271376, i32 -1937291001
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.6, align 4
  %75 = load i32, i32* @y.7, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1411408899, i32 -1835739663
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %.neg22 = add i32 %i35.0, 1
  %83 = load i32, i32* @x.6, align 4
  %84 = load i32, i32* @y.7, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -748466512, i32 -1835739663
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [41 x float], [41 x float]* %a, i64 0, i64 %idxpromalteredBB
  store float -1.000000e+00, float* %arrayidxalteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxpromalteredBB
  store float -1.000000e+00, float* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i35.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom46alteredBB
  %92 = load float, float* %arrayidx47alteredBB, align 4
  %conv48alteredBB = fpext float %92 to double
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %conv48alteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i35.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_170.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1037003420, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1037003420, label %first
    i32 1651093947, label %originalBB
    i32 735836286, label %originalBBpart2
    i32 -126748892, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1651093947, i32 -126748892
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 735836286, i32 -126748892
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1651093947, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
