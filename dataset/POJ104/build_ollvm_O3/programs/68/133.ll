; ModuleID = 'build_ollvm/programs/68/133.ll'
source_filename = "source-C-CXX/68/133.cpp"
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
@plus1 = global [110 x i8] zeroinitializer, align 16
@plus2 = global [110 x i8] zeroinitializer, align 16
@p1 = local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@p2 = local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@result = local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_133.cpp, i8* null }]
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
  %cmp58.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @plus1, i64 0, i64 0))
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @plus2, i64 0, i64 0))
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @plus1, i64 0, i64 0)) #6
  %0 = trunc i64 %call2 to i32
  %conv = add i32 %0, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %conv, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %end.0 = phi i32 [ -1, %entry ], [ %end.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1817573491, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1817573491, label %for.cond
    i32 1959928949, label %for.body
    i32 -865948866, label %originalBB
    i32 870074637, label %originalBBpart2
    i32 -111572497, label %for.inc
    i32 260418656, label %for.end
    i32 1153755824, label %for.cond13
    i32 1535225915, label %for.body15
    i32 -1198201783, label %originalBB94
    i32 -1993888537, label %originalBBpart2119
    i32 -3849198, label %for.inc25
    i32 -1052400754, label %for.end27
    i32 -1424622071, label %for.cond28
    i32 622410644, label %originalBB121
    i32 -1026449161, label %originalBBpart2123
    i32 180936713, label %for.body30
    i32 348452566, label %originalBB125
    i32 -66649210, label %originalBBpart2146
    i32 -446577999, label %if.then
    i32 650560223, label %if.end
    i32 792202207, label %if.then53
    i32 2089768176, label %originalBB148
    i32 657008554, label %originalBBpart2150
    i32 -410208929, label %if.end54
    i32 -1452185067, label %for.inc55
    i32 -194702725, label %for.end57
    i32 221568631, label %originalBB152
    i32 -457906671, label %originalBBpart2154
    i32 1837094107, label %if.then59
    i32 1725052871, label %if.else
    i32 -1930173545, label %for.cond62
    i32 1160009872, label %for.body64
    i32 -236250498, label %for.inc68
    i32 1079440364, label %for.end70
    i32 567415130, label %if.end71
    i32 -211276002, label %originalBBalteredBB
    i32 535987554, label %originalBB94alteredBB
    i32 -1498176315, label %originalBB121alteredBB
    i32 1135242105, label %originalBB125alteredBB
    i32 2117969466, label %originalBB148alteredBB
    i32 -332192428, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.end70, %for.inc68, %for.body64, %for.cond62, %if.else, %if.then59, %originalBBpart2154, %originalBB152, %for.end57, %for.inc55, %if.end54, %originalBBpart2150, %originalBB148, %if.then53, %if.end, %if.then, %originalBBpart2146, %originalBB125, %for.body30, %originalBBpart2123, %originalBB121, %for.cond28, %for.end27, %for.inc25, %originalBBpart2119, %originalBB94, %for.body15, %for.cond13, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end70 ], [ %138, %for.inc68 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ %end.0, %if.else ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end57 ], [ %116, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then53 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %48, %for.inc25 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %conv12, %for.end ], [ %.neg36, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %end.0.be = phi i32 [ %end.0, %loopEntry ], [ %end.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %end.0, %originalBB125alteredBB ], [ %end.0, %originalBB121alteredBB ], [ %end.0, %originalBB94alteredBB ], [ %end.0, %originalBBalteredBB ], [ %end.0, %for.end70 ], [ %end.0, %for.inc68 ], [ %end.0, %for.body64 ], [ %end.0, %for.cond62 ], [ %end.0, %if.else ], [ %end.0, %if.then59 ], [ %end.0, %originalBBpart2154 ], [ %end.0, %originalBB152 ], [ %end.0, %for.end57 ], [ %end.0, %for.inc55 ], [ %end.0, %if.end54 ], [ %end.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %end.0, %if.then53 ], [ %end.0, %if.end ], [ %end.0, %if.then ], [ %end.0, %originalBBpart2146 ], [ %end.0, %originalBB125 ], [ %end.0, %for.body30 ], [ %end.0, %originalBBpart2123 ], [ %end.0, %originalBB121 ], [ %end.0, %for.cond28 ], [ %end.0, %for.end27 ], [ %end.0, %for.inc25 ], [ %end.0, %originalBBpart2119 ], [ %end.0, %originalBB94 ], [ %end.0, %for.body15 ], [ %end.0, %for.cond13 ], [ %end.0, %for.end ], [ %end.0, %for.inc ], [ %end.0, %originalBBpart2 ], [ %end.0, %originalBB ], [ %end.0, %for.body ], [ %end.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 221568631, %originalBB152alteredBB ], [ 2089768176, %originalBB148alteredBB ], [ 348452566, %originalBB125alteredBB ], [ 622410644, %originalBB121alteredBB ], [ -1198201783, %originalBB94alteredBB ], [ -865948866, %originalBBalteredBB ], [ 567415130, %for.end70 ], [ -1930173545, %for.inc68 ], [ -236250498, %for.body64 ], [ %136, %for.cond62 ], [ -1930173545, %if.else ], [ 567415130, %if.then59 ], [ %135, %originalBBpart2154 ], [ %134, %originalBB152 ], [ %125, %for.end57 ], [ -1424622071, %for.inc55 ], [ -1452185067, %if.end54 ], [ -410208929, %originalBBpart2150 ], [ %115, %originalBB148 ], [ %106, %if.then53 ], [ %97, %if.end ], [ 650560223, %if.then ], [ %91, %originalBBpart2146 ], [ %90, %originalBB125 ], [ %76, %for.body30 ], [ %67, %originalBBpart2123 ], [ %66, %originalBB121 ], [ %57, %for.cond28 ], [ -1424622071, %for.end27 ], [ 1153755824, %for.inc25 ], [ -3849198, %originalBBpart2119 ], [ %47, %originalBB94 ], [ %34, %for.body15 ], [ %25, %for.cond13 ], [ 1153755824, %for.end ], [ -1817573491, %for.inc ], [ -111572497, %originalBBpart2 ], [ %23, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %1 = select i1 %cmp, i32 1959928949, i32 260418656
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -865948866, i32 -211276002
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* @plus1, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %11 to i32
  %12 = add nsw i32 %conv3, -48
  %call5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @plus1, i64 0, i64 0)) #6
  %13 = xor i64 %idxprom, -1
  %14 = add i64 %call5, %13
  %arrayidx9 = getelementptr inbounds [110 x i32], [110 x i32]* @p1, i64 0, i64 %14
  store i32 %12, i32* %arrayidx9, align 4
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 870074637, i32 -211276002
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg36 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call10 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @plus2, i64 0, i64 0)) #6
  %24 = trunc i64 %call10 to i32
  %conv12 = add i32 %24, -1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %i.0, -1
  %25 = select i1 %cmp14, i32 1535225915, i32 -1052400754
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1198201783, i32 535987554
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [110 x i8], [110 x i8]* @plus2, i64 0, i64 %idxprom16
  %35 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %35 to i32
  %36 = add nsw i32 %conv18, -48
  %call20 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @plus2, i64 0, i64 0)) #6
  %37 = xor i64 %idxprom16, -1
  %38 = add i64 %call20, %37
  %arrayidx24 = getelementptr inbounds [110 x i32], [110 x i32]* @p2, i64 0, i64 %38
  store i32 %36, i32* %arrayidx24, align 4
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1993888537, i32 535987554
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 622410644, i32 -1498176315
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, 105
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1026449161, i32 -1498176315
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %67 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 180936713, i32 -194702725
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 348452566, i32 1135242105
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [110 x i32], [110 x i32]* @result, i64 0, i64 %idxprom31
  %77 = load i32, i32* %arrayidx32, align 4
  %arrayidx34 = getelementptr inbounds [110 x i32], [110 x i32]* @p1, i64 0, i64 %idxprom31
  %78 = load i32, i32* %arrayidx34, align 4
  %79 = add i32 %78, %77
  %arrayidx36 = getelementptr inbounds [110 x i32], [110 x i32]* @p2, i64 0, i64 %idxprom31
  %80 = load i32, i32* %arrayidx36, align 4
  %81 = add i32 %79, %80
  store i32 %81, i32* %arrayidx32, align 4
  %cmp42 = icmp sgt i32 %81, 9
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -66649210, i32 1135242105
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %91 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -446577999, i32 650560223
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  %idxprom44 = sext i32 %92 to i64
  %arrayidx45 = getelementptr inbounds [110 x i32], [110 x i32]* @result, i64 0, i64 %idxprom44
  %93 = load i32, i32* %arrayidx45, align 4
  %.neg = add i32 %93, 1
  store i32 %.neg, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [110 x i32], [110 x i32]* @result, i64 0, i64 %idxprom46
  %94 = load i32, i32* %arrayidx47, align 4
  %95 = add i32 %94, -10
  store i32 %95, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [110 x i32], [110 x i32]* @result, i64 0, i64 %idxprom51
  %96 = load i32, i32* %arrayidx52, align 4
  %tobool.not = icmp eq i32 %96, 0
  %97 = select i1 %tobool.not, i32 -410208929, i32 792202207
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2089768176, i32 2117969466
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 657008554, i32 2117969466
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 221568631, i32 -332192428
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp58 = icmp eq i32 %end.0, -1
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -457906671, i32 -332192428
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %135 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1837094107, i32 1725052871
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp sgt i32 %i.0, -1
  %136 = select i1 %cmp63, i32 1160009872, i32 1079440364
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [110 x i32], [110 x i32]* @result, i64 0, i64 %idxprom65
  %137 = load i32, i32* %arrayidx66, align 4
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %137)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %138 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @plus1, i64 0, i64 %idxpromalteredBB
  %139 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %139 to i32
  %140 = add nsw i32 %conv3alteredBB, -48
  %call5alteredBB = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @plus1, i64 0, i64 0)) #6
  %141 = xor i64 %idxpromalteredBB, -1
  %142 = add i64 %call5alteredBB, %141
  %arrayidx9alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @p1, i64 0, i64 %142
  store i32 %140, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @plus2, i64 0, i64 %idxprom16alteredBB
  %143 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %143 to i32
  %144 = add nsw i32 %conv18alteredBB, -48
  %call20alteredBB = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @plus2, i64 0, i64 0)) #6
  %145 = xor i64 %idxprom16alteredBB, -1
  %146 = add i64 %call20alteredBB, %145
  %arrayidx24alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @p2, i64 0, i64 %146
  store i32 %144, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @result, i64 0, i64 %idxprom31alteredBB
  %147 = load i32, i32* %arrayidx32alteredBB, align 4
  %arrayidx34alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @p1, i64 0, i64 %idxprom31alteredBB
  %148 = load i32, i32* %arrayidx34alteredBB, align 4
  %149 = add i32 %148, %147
  %arrayidx36alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @p2, i64 0, i64 %idxprom31alteredBB
  %150 = load i32, i32* %arrayidx36alteredBB, align 4
  %151 = add i32 %149, %150
  store i32 %151, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_133.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -11855756, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -11855756, label %first
    i32 770633580, label %originalBB
    i32 263441691, label %originalBBpart2
    i32 -1259489640, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 770633580, i32 -1259489640
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
  %17 = select i1 %16, i32 263441691, i32 -1259489640
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 770633580, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
