; ModuleID = 'build_ollvm/programs/100/573.ll'
source_filename = "source-C-CXX/100/573.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_573.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %state = alloca [3 x i32], align 4
  %name = alloca [3 x i8], align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -686619200, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -686619200, label %for.cond
    i32 136891797, label %for.body
    i32 -403763603, label %originalBB
    i32 1456719650, label %originalBBpart2
    i32 -580128769, label %for.cond1
    i32 2065325204, label %for.body3
    i32 -1968655565, label %originalBB56
    i32 527509234, label %originalBBpart258
    i32 630141140, label %if.then
    i32 -69149600, label %if.end
    i32 899905151, label %land.lhs.true
    i32 -453992391, label %land.lhs.true31
    i32 1060763802, label %originalBB60
    i32 -784018011, label %originalBBpart262
    i32 1374142317, label %if.then36
    i32 412195674, label %for.cond43
    i32 -775439391, label %for.body45
    i32 53019286, label %for.inc
    i32 1939381235, label %for.end
    i32 -2106196449, label %originalBB64
    i32 1264011274, label %originalBBpart266
    i32 1213835589, label %if.end48
    i32 -232903794, label %for.inc49
    i32 2006171100, label %originalBB68
    i32 -2082265807, label %originalBBpart273
    i32 2111917933, label %for.end51
    i32 1873514646, label %originalBB75
    i32 283953808, label %originalBBpart277
    i32 2011025907, label %for.inc52
    i32 -808674365, label %originalBB79
    i32 1749446288, label %originalBBpart288
    i32 856568793, label %for.end54
    i32 -384844653, label %originalBBalteredBB
    i32 -1013312815, label %originalBB56alteredBB
    i32 -132726467, label %originalBB60alteredBB
    i32 -1203031972, label %originalBB64alteredBB
    i32 -262989213, label %originalBB68alteredBB
    i32 -1744348662, label %originalBB75alteredBB
    i32 -1211072988, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB79, %for.inc52, %originalBBpart277, %originalBB75, %for.end51, %originalBBpart273, %originalBB68, %for.inc49, %if.end48, %originalBBpart266, %originalBB64, %for.end, %for.inc, %for.body45, %for.cond43, %if.then36, %originalBBpart262, %originalBB60, %land.lhs.true31, %land.lhs.true, %if.end, %if.then, %originalBBpart258, %originalBB56, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %147, %originalBB79alteredBB ], [ %A.0, %originalBB75alteredBB ], [ %A.0, %originalBB68alteredBB ], [ %A.0, %originalBB64alteredBB ], [ %A.0, %originalBB60alteredBB ], [ %A.0, %originalBB56alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBBpart288 ], [ %.neg38, %originalBB79 ], [ %A.0, %for.inc52 ], [ %A.0, %originalBBpart277 ], [ %A.0, %originalBB75 ], [ %A.0, %for.end51 ], [ %A.0, %originalBBpart273 ], [ %A.0, %originalBB68 ], [ %A.0, %for.inc49 ], [ %A.0, %if.end48 ], [ %A.0, %originalBBpart266 ], [ %A.0, %originalBB64 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %for.body45 ], [ %A.0, %for.cond43 ], [ %A.0, %if.then36 ], [ %A.0, %originalBBpart262 ], [ %A.0, %originalBB60 ], [ %A.0, %land.lhs.true31 ], [ %A.0, %land.lhs.true ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %originalBBpart258 ], [ %A.0, %originalBB56 ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB79alteredBB ], [ %B.0, %originalBB75alteredBB ], [ %.neg, %originalBB68alteredBB ], [ %B.0, %originalBB64alteredBB ], [ %B.0, %originalBB60alteredBB ], [ %B.0, %originalBB56alteredBB ], [ 0, %originalBBalteredBB ], [ %B.0, %originalBBpart288 ], [ %B.0, %originalBB79 ], [ %B.0, %for.inc52 ], [ %B.0, %originalBBpart277 ], [ %B.0, %originalBB75 ], [ %B.0, %for.end51 ], [ %B.0, %originalBBpart273 ], [ %101, %originalBB68 ], [ %B.0, %for.inc49 ], [ %B.0, %if.end48 ], [ %B.0, %originalBBpart266 ], [ %B.0, %originalBB64 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %for.body45 ], [ %B.0, %for.cond43 ], [ %B.0, %if.then36 ], [ %B.0, %originalBBpart262 ], [ %B.0, %originalBB60 ], [ %B.0, %land.lhs.true31 ], [ %B.0, %land.lhs.true ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %originalBBpart258 ], [ %B.0, %originalBB56 ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ %B.0, %originalBBpart2 ], [ 0, %originalBB ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB79alteredBB ], [ %C.0, %originalBB75alteredBB ], [ %C.0, %originalBB68alteredBB ], [ %C.0, %originalBB64alteredBB ], [ %C.0, %originalBB60alteredBB ], [ %C.0, %originalBB56alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBBpart288 ], [ %C.0, %originalBB79 ], [ %C.0, %for.inc52 ], [ %C.0, %originalBBpart277 ], [ %C.0, %originalBB75 ], [ %C.0, %for.end51 ], [ %C.0, %originalBBpart273 ], [ %C.0, %originalBB68 ], [ %C.0, %for.inc49 ], [ %C.0, %if.end48 ], [ %C.0, %originalBBpart266 ], [ %C.0, %originalBB64 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %for.body45 ], [ %C.0, %for.cond43 ], [ %C.0, %if.then36 ], [ %C.0, %originalBBpart262 ], [ %C.0, %originalBB60 ], [ %C.0, %land.lhs.true31 ], [ %C.0, %land.lhs.true ], [ %40, %if.end ], [ %C.0, %if.then ], [ %C.0, %originalBBpart258 ], [ %C.0, %originalBB56 ], [ %C.0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB68 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end ], [ %.neg39, %for.inc ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ 0, %if.then36 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -808674365, %originalBB79alteredBB ], [ 1873514646, %originalBB75alteredBB ], [ 2006171100, %originalBB68alteredBB ], [ -2106196449, %originalBB64alteredBB ], [ 1060763802, %originalBB60alteredBB ], [ -1968655565, %originalBB56alteredBB ], [ -403763603, %originalBBalteredBB ], [ -686619200, %originalBBpart288 ], [ %146, %originalBB79 ], [ %137, %for.inc52 ], [ 2011025907, %originalBBpart277 ], [ %128, %originalBB75 ], [ %119, %for.end51 ], [ -580128769, %originalBBpart273 ], [ %110, %originalBB68 ], [ %100, %for.inc49 ], [ -232903794, %if.end48 ], [ 1213835589, %originalBBpart266 ], [ %91, %originalBB64 ], [ %82, %for.end ], [ 412195674, %for.inc ], [ 53019286, %for.body45 ], [ %72, %for.cond43 ], [ 412195674, %if.then36 ], [ %71, %originalBBpart262 ], [ %70, %originalBB60 ], [ %59, %land.lhs.true31 ], [ %50, %land.lhs.true ], [ %47, %if.end ], [ -232903794, %if.then ], [ %38, %originalBBpart258 ], [ %37, %originalBB56 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ -580128769, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 3
  %0 = select i1 %cmp, i32 136891797, i32 856568793
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -403763603, i32 -384844653
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1456719650, i32 -384844653
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 3
  %19 = select i1 %cmp2, i32 2065325204, i32 2111917933
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1968655565, i32 -1013312815
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %A.0, %B.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 527509234, i32 -1013312815
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %38 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 630141140, i32 -69149600
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %39 = add i32 %A.0, %B.0
  %40 = sub i32 3, %39
  %cmp6 = icmp sgt i32 %B.0, %A.0
  %conv.neg.neg = zext i1 %cmp6 to i32
  %cmp7 = icmp eq i32 %40, %A.0
  %conv8 = zext i1 %cmp7 to i32
  %41 = add nuw nsw i32 %conv.neg.neg, %conv8
  %idxprom = sext i32 %A.0 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %state, i64 0, i64 %idxprom
  store i32 %41, i32* %arrayidx, align 4
  %cmp9 = icmp sgt i32 %A.0, %B.0
  %cmp11 = icmp sgt i32 %A.0, %40
  %conv12 = zext i1 %cmp11 to i32
  %42 = zext i1 %cmp9 to i32
  %43 = add nuw nsw i32 %42, %conv12
  %idxprom14 = sext i32 %B.0 to i64
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %state, i64 0, i64 %idxprom14
  store i32 %43, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %40, %B.0
  %conv17 = zext i1 %cmp16 to i32
  %44 = add nuw nsw i32 %conv17, %conv.neg.neg
  %idxprom21 = sext i32 %40 to i64
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %state, i64 0, i64 %idxprom21
  store i32 %44, i32* %arrayidx22, align 4
  %45 = load i32, i32* %arrayidx, align 4
  %46 = add i32 %45, %A.0
  %cmp26 = icmp eq i32 %46, 2
  %47 = select i1 %cmp26, i32 899905151, i32 1213835589
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %B.0 to i64
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %state, i64 0, i64 %idxprom27
  %48 = load i32, i32* %arrayidx28, align 4
  %49 = add i32 %48, %B.0
  %cmp30 = icmp eq i32 %49, 2
  %50 = select i1 %cmp30, i32 -453992391, i32 1213835589
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1060763802, i32 -132726467
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %C.0 to i64
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %state, i64 0, i64 %idxprom32
  %60 = load i32, i32* %arrayidx33, align 4
  %61 = add i32 %60, %C.0
  %cmp35 = icmp eq i32 %61, 2
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -784018011, i32 -132726467
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %71 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1374142317, i32 1213835589
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %A.0 to i64
  %arrayidx38 = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 %idxprom37
  store i8 65, i8* %arrayidx38, align 1
  %idxprom39 = sext i32 %B.0 to i64
  %arrayidx40 = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 %idxprom39
  store i8 66, i8* %arrayidx40, align 1
  %idxprom41 = sext i32 %C.0 to i64
  %arrayidx42 = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 %idxprom41
  store i8 67, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, 3
  %72 = select i1 %cmp44, i32 -775439391, i32 1939381235
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 %idxprom46
  %73 = load i8, i8* %arrayidx47, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %73)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2106196449, i32 -1203031972
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1264011274, i32 -1203031972
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2006171100, i32 -262989213
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %101 = add i32 %B.0, 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2082265807, i32 -262989213
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1873514646, i32 -1744348662
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 283953808, i32 -1744348662
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -808674365, i32 -1211072988
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %.neg38 = add i32 %A.0, 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1749446288, i32 -1211072988
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %B.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %A.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_573.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 837157706, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 837157706, label %first
    i32 -1768385817, label %originalBB
    i32 -21112430, label %originalBBpart2
    i32 246904952, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1768385817, i32 246904952
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
  %17 = select i1 %16, i32 -21112430, i32 246904952
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1768385817, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
