; ModuleID = 'build_ollvm/programs/31/1353.ll'
source_filename = "source-C-CXX/31/1353.cpp"
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
@imim = global [101 x i8] zeroinitializer, align 16
@isub = global [101 x i8] zeroinitializer, align 16
@istore = global [101 x i8] zeroinitializer, align 16
@carry = local_unnamed_addr global i32 0, align 4
@p = local_unnamed_addr global i8* null, align 8
@q = local_unnamed_addr global i8* null, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1353.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -744481067, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -744481067, label %first
    i32 712373884, label %originalBB
    i32 -470923527, label %originalBBpart2
    i32 418845608, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 712373884, i32 418845608
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
  %18 = select i1 %17, i32 -470923527, i32 418845608
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 712373884, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z11subtractionv() local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i8*, align 8
  %0 = load i8*, i8** @q, align 8
  store i8* %0, i8** %.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1965300351, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1965300351, label %first
    i32 1585443340, label %if.then
    i32 109312581, label %originalBB
    i32 714705600, label %originalBBpart2
    i32 -9435358, label %if.else
    i32 -599757153, label %if.then8
    i32 22969126, label %originalBB50
    i32 -1600498796, label %originalBBpart258
    i32 187087, label %if.else15
    i32 -208919733, label %if.end
    i32 -264077864, label %originalBB60
    i32 -1314518595, label %originalBBpart262
    i32 -1952539516, label %if.end24
    i32 146113620, label %originalBBalteredBB
    i32 1845653776, label %originalBB50alteredBB
    i32 822410028, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB60, %if.end, %if.else15, %originalBBpart258, %originalBB50, %if.then8, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -264077864, %originalBB60alteredBB ], [ 22969126, %originalBB50alteredBB ], [ 109312581, %originalBBalteredBB ], [ -1952539516, %originalBBpart262 ], [ %87, %originalBB60 ], [ %76, %if.end ], [ -208919733, %if.else15 ], [ -208919733, %originalBBpart258 ], [ %60, %originalBB50 ], [ %43, %if.then8 ], [ %34, %if.else ], [ -1952539516, %originalBBpart2 ], [ %27, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i8*, i8** %.reg2mem, align 8
  %cmp = icmp eq i8* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, getelementptr inbounds ([101 x i8], [101 x i8]* @isub, i64 0, i64 0)
  %1 = select i1 %cmp, i32 1585443340, i32 -9435358
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 109312581, i32 146113620
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i8*, i8** @p, align 8
  %12 = load i8, i8* %11, align 1
  %conv9 = zext i8 %12 to i32
  %13 = load i8*, i8** @q, align 8
  %14 = load i8, i8* %13, align 1
  %conv110 = zext i8 %14 to i32
  %15 = load i32, i32* @carry, align 4
  %.neg21 = add nuw nsw i32 %conv9, 186
  %16 = add i32 %15, %conv110
  %17 = sub i32 %.neg21, %16
  %18 = trunc i32 %17 to i8
  %conv3 = add i8 %18, 118
  store i8 %conv3, i8* %11, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 714705600, i32 146113620
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i8*, i8** @p, align 8
  %29 = load i8, i8* %28, align 1
  %conv4 = sext i8 %29 to i32
  %30 = load i8*, i8** @q, align 8
  %31 = load i8, i8* %30, align 1
  %conv5 = sext i8 %31 to i32
  %32 = load i32, i32* @carry, align 4
  %33 = add i32 %32, %conv5
  %cmp7.not = icmp sgt i32 %33, %conv4
  %34 = select i1 %cmp7.not, i32 187087, i32 -599757153
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 22969126, i32 1845653776
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %44 = load i8*, i8** @p, align 8
  %45 = load i8, i8* %44, align 1
  %conv97 = zext i8 %45 to i32
  %46 = load i8*, i8** @q, align 8
  %47 = load i8, i8* %46, align 1
  %conv108 = zext i8 %47 to i32
  %48 = load i32, i32* @carry, align 4
  %.neg19 = add nuw nsw i32 %conv97, 241
  %49 = add i32 %48, %conv108
  %50 = sub i32 %.neg19, %49
  %51 = trunc i32 %50 to i8
  %conv14 = add i8 %51, 63
  store i8 %conv14, i8* %44, align 1
  store i32 0, i32* @carry, align 4
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1600498796, i32 1845653776
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %61 = load i8*, i8** @p, align 8
  %62 = load i8, i8* %61, align 1
  %conv165 = zext i8 %62 to i32
  %63 = load i8*, i8** @q, align 8
  %64 = load i8, i8* %63, align 1
  %conv186 = zext i8 %64 to i32
  %65 = load i32, i32* @carry, align 4
  %.neg17 = add nuw nsw i32 %conv165, 88
  %66 = add i32 %65, %conv186
  %.neg.neg = sub i32 %.neg17, %66
  %67 = trunc i32 %.neg.neg to i8
  %conv22 = add i8 %67, -30
  store i8 %conv22, i8* %61, align 1
  store i32 1, i32* @carry, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -264077864, i32 822410028
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %77 = load i8*, i8** @p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %77, i64 -1
  store i8* %incdec.ptr, i8** @p, align 8
  %78 = load i8*, i8** @q, align 8
  %incdec.ptr23 = getelementptr inbounds i8, i8* %78, i64 -1
  store i8* %incdec.ptr23, i8** @q, align 8
  tail call void @_Z11subtractionv()
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1314518595, i32 822410028
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = load i8*, i8** @p, align 8
  %89 = load i8, i8* %88, align 1
  %90 = load i8*, i8** @q, align 8
  %91 = load i8, i8* %90, align 1
  %92 = load i32, i32* @carry, align 4
  %93 = trunc i32 %92 to i8
  %.neg15 = add i8 %89, 48
  %94 = add i8 %91, %93
  %conv3alteredBB = sub i8 %.neg15, %94
  store i8 %conv3alteredBB, i8* %88, align 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %95 = load i8*, i8** @p, align 8
  %96 = load i8, i8* %95, align 1
  %97 = load i8*, i8** @q, align 8
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* @carry, align 4
  %100 = trunc i32 %99 to i8
  %.neg12 = add i8 %96, 48
  %101 = add i8 %98, %100
  %conv14alteredBB = sub i8 %.neg12, %101
  store i8 %conv14alteredBB, i8* %95, align 1
  store i32 0, i32* @carry, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %102 = load i8*, i8** @p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %102, i64 -1
  store i8* %incdec.ptralteredBB, i8** @p, align 8
  %103 = load i8*, i8** @q, align 8
  %incdec.ptr23alteredBB = getelementptr inbounds i8, i8* %103, i64 -1
  store i8* %incdec.ptr23alteredBB, i8** @q, align 8
  tail call void @_Z11subtractionv()
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %n = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %gap.0 = phi i32 [ undef, %entry ], [ %gap.0.be, %loopEntry.backedge ]
  %i5.0 = phi i32 [ undef, %entry ], [ %i5.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -83735057, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -83735057, label %for.cond
    i32 -1582029243, label %for.body
    i32 430565572, label %for.cond6
    i32 1573256254, label %for.body10
    i32 2136905944, label %originalBB
    i32 1939214313, label %originalBBpart2
    i32 859903130, label %for.inc
    i32 -1273806204, label %for.end
    i32 28567309, label %for.inc20
    i32 -343292739, label %originalBB34
    i32 1755382728, label %originalBBpart245
    i32 -512012214, label %for.end22
    i32 961064285, label %originalBB47
    i32 -45566307, label %originalBBpart249
    i32 -1648252714, label %originalBBalteredBB
    i32 1451439751, label %originalBB34alteredBB
    i32 919161094, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB47, %for.end22, %originalBBpart245, %originalBB34, %for.inc20, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body10, %for.cond6, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %65, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB47 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart245 ], [ %35, %originalBB34 ], [ %i.0, %for.inc20 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body10 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %gap.0.be = phi i32 [ %gap.0, %loopEntry ], [ %gap.0, %originalBB47alteredBB ], [ %gap.0, %originalBB34alteredBB ], [ %gap.0, %originalBBalteredBB ], [ %gap.0, %originalBB47 ], [ %gap.0, %for.end22 ], [ %gap.0, %originalBBpart245 ], [ %gap.0, %originalBB34 ], [ %gap.0, %for.inc20 ], [ %gap.0, %for.end ], [ %gap.0, %for.inc ], [ %gap.0, %originalBBpart2 ], [ %gap.0, %originalBB ], [ %gap.0, %for.body10 ], [ %gap.0, %for.cond6 ], [ %conv, %for.body ], [ %gap.0, %for.cond ]
  %i5.0.be = phi i32 [ %i5.0, %loopEntry ], [ %i5.0, %originalBB47alteredBB ], [ %i5.0, %originalBB34alteredBB ], [ %i5.0, %originalBBalteredBB ], [ %i5.0, %originalBB47 ], [ %i5.0, %for.end22 ], [ %i5.0, %originalBBpart245 ], [ %i5.0, %originalBB34 ], [ %i5.0, %for.inc20 ], [ %i5.0, %for.end ], [ %.neg, %for.inc ], [ %i5.0, %originalBBpart2 ], [ %i5.0, %originalBB ], [ %i5.0, %for.body10 ], [ %i5.0, %for.cond6 ], [ 0, %for.body ], [ %i5.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 961064285, %originalBB47alteredBB ], [ -343292739, %originalBB34alteredBB ], [ 2136905944, %originalBBalteredBB ], [ %62, %originalBB47 ], [ %53, %for.end22 ], [ -83735057, %originalBBpart245 ], [ %44, %originalBB34 ], [ %34, %for.inc20 ], [ 28567309, %for.end ], [ 430565572, %for.inc ], [ 859903130, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.body10 ], [ %5, %for.cond6 ], [ 430565572, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1582029243, i32 -512012214
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) getelementptr inbounds ([101 x i8], [101 x i8]* @imim, i64 0, i64 0), i8 48, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) getelementptr inbounds ([101 x i8], [101 x i8]* @isub, i64 0, i64 0), i8 48, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) getelementptr inbounds ([101 x i8], [101 x i8]* @istore, i64 0, i64 0), i8 48, i64 101, i1 false)
  store i32 0, i32* @carry, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @imim, i64 0, i64 0))
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @istore, i64 0, i64 0))
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @imim, i64 0, i64 0)) #8
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @istore, i64 0, i64 0)) #8
  %2 = add i64 %call3, 4084266168
  %3 = sub i64 %2, %call4
  %4 = trunc i64 %3 to i32
  %conv = add i32 %4, 210701128
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %conv7 = sext i32 %i5.0 to i64
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @istore, i64 0, i64 0)) #8
  %cmp9.not = icmp ult i64 %call8, %conv7
  %5 = select i1 %cmp9.not, i32 -1273806204, i32 1573256254
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2136905944, i32 -1648252714
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i5.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* @istore, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %16 = add i32 %i5.0, %gap.0
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* @isub, i64 0, i64 %idxprom11
  store i8 %15, i8* %arrayidx12, align 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1939214313, i32 -1648252714
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i5.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call13 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @imim, i64 0, i64 0)) #8
  %add.ptr = getelementptr inbounds [101 x i8], [101 x i8]* @imim, i64 0, i64 %call13
  %add.ptr14 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  store i8* %add.ptr14, i8** @p, align 8
  %call15 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @isub, i64 0, i64 0)) #8
  %add.ptr16 = getelementptr inbounds [101 x i8], [101 x i8]* @isub, i64 0, i64 %call15
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr16, i64 -1
  store i8* %add.ptr17, i8** @q, align 8
  call void @_Z11subtractionv()
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @imim, i64 0, i64 0))
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -343292739, i32 1451439751
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1755382728, i32 1451439751
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 961064285, i32 919161094
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -45566307, i32 919161094
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i5.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @istore, i64 0, i64 %idxpromalteredBB
  %63 = load i8, i8* %arrayidxalteredBB, align 1
  %64 = add i32 %i5.0, %gap.0
  %idxprom11alteredBB = sext i32 %64 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @isub, i64 0, i64 %idxprom11alteredBB
  store i8 %63, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1353.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1526882145, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1526882145, label %first
    i32 -587203275, label %originalBB
    i32 1927987106, label %originalBBpart2
    i32 -1056879267, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -587203275, i32 -1056879267
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1927987106, i32 -1056879267
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -587203275, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
