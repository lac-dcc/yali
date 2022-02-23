; ModuleID = 'build_ollvm/programs/100/895.ll'
source_filename = "source-C-CXX/100/895.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_895.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
define i32 @_Z13judge_problemiii(i32 %a, i32 %b, i32 %c) local_unnamed_addr #3 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %food.reg2mem = alloca [4 x i32]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem42 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem42, align 1
  %cmp = icmp sgt i32 %b, %a
  %conv.neg.neg = zext i1 %cmp to i32
  %cmp1 = icmp eq i32 %c, %a
  %conv2.neg.neg = zext i1 %cmp1 to i32
  %.neg = add nuw nsw i32 %conv2.neg.neg, %conv.neg.neg
  %idxprom = sext i32 %a to i64
  %cmp3 = icmp sgt i32 %a, %b
  %conv4.neg.neg = zext i1 %cmp3 to i32
  %cmp5 = icmp sgt i32 %a, %c
  %conv6.neg.neg = zext i1 %cmp5 to i32
  %.neg1 = add nuw nsw i32 %conv6.neg.neg, %conv4.neg.neg
  %idxprom8 = sext i32 %b to i64
  %cmp10 = icmp sgt i32 %c, %b
  %conv11 = zext i1 %cmp10 to i32
  %7 = add nuw nsw i32 %conv11, %conv.neg.neg
  %idxprom15 = sext i32 %c to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1081489143, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1081489143, label %first
    i32 -2023744666, label %originalBB
    i32 1520952147, label %originalBBpart2
    i32 -178297038, label %land.lhs.true
    i32 -140463812, label %if.then
    i32 -1930098707, label %originalBB37
    i32 1288513067, label %originalBBpart239
    i32 -837543165, label %if.else
    i32 -388542325, label %return
    i32 1131701129, label %originalBBalteredBB
    i32 -1795040071, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBBalteredBB, %if.else, %originalBBpart239, %originalBB37, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1930098707, %originalBB37alteredBB ], [ -2023744666, %originalBBalteredBB ], [ -388542325, %if.else ], [ -388542325, %originalBBpart239 ], [ %42, %originalBB37 ], [ %33, %if.then ], [ %24, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43 = load volatile i1, i1* %.reg2mem42, align 1
  %8 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43
  %9 = select i1 %8, i32 -2023744666, i32 1131701129
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %food = alloca [4 x i32], align 16
  store [4 x i32]* %food, [4 x i32]** %food.reg2mem, align 8
  %food.reg2mem.0.food.reg2mem.0.food.reg2mem.0.food.reload52 = load volatile [4 x i32]*, [4 x i32]** %food.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %food.reg2mem.0.food.reg2mem.0.food.reg2mem.0.food.reload52, i64 0, i64 %idxprom
  store i32 %.neg, i32* %arrayidx, align 4
  %food.reg2mem.0.food.reg2mem.0.food.reg2mem.0.food.reload51 = load volatile [4 x i32]*, [4 x i32]** %food.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %food.reg2mem.0.food.reg2mem.0.food.reg2mem.0.food.reload51, i64 0, i64 %idxprom8
  store i32 %.neg1, i32* %arrayidx9, align 4
  %food.reg2mem.0.food.reg2mem.0.food.reg2mem.0.food.reload50 = load volatile [4 x i32]*, [4 x i32]** %food.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %food.reg2mem.0.food.reg2mem.0.food.reg2mem.0.food.reload50, i64 0, i64 %idxprom15
  store i32 %7, i32* %arrayidx16, align 4
  %food.reg2mem.0.food.reg2mem.0.food.reg2mem.0.food.reload49 = load volatile [4 x i32]*, [4 x i32]** %food.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %food.reg2mem.0.food.reg2mem.0.food.reg2mem.0.food.reload49, i64 0, i64 1
  %10 = load i32, i32* %arrayidx17, align 4
  %food.reg2mem.0.food.reg2mem.0.food.reg2mem.0.food.reload48 = load volatile [4 x i32]*, [4 x i32]** %food.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %food.reg2mem.0.food.reg2mem.0.food.reg2mem.0.food.reload48, i64 0, i64 2
  %11 = load i32, i32* %arrayidx18, align 8
  %cmp19 = icmp sgt i32 %10, %11
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1520952147, i32 1131701129
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %21 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -178297038, i32 -837543165
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %food.reg2mem.0.food.reg2mem.0.food.reg2mem.0.food.reload47 = load volatile [4 x i32]*, [4 x i32]** %food.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %food.reg2mem.0.food.reg2mem.0.food.reg2mem.0.food.reload47, i64 0, i64 2
  %22 = load i32, i32* %arrayidx20, align 8
  %food.reg2mem.0.food.reg2mem.0.food.reg2mem.0.food.reload = load volatile [4 x i32]*, [4 x i32]** %food.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %food.reg2mem.0.food.reg2mem.0.food.reg2mem.0.food.reload, i64 0, i64 3
  %23 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %22, %23
  %24 = select i1 %cmp22, i32 -140463812, i32 -837543165
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1930098707, i32 -1795040071
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload46 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload46, align 4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1288513067, i32 -1795040071
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload45 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload45, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload44 = load volatile i32*, i32** %retval.reg2mem, align 8
  %43 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload44, align 4
  ret i32 %43

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define void @_Z9print_abciii(i32 %a, i32 %b, i32 %c) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 728697982, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 728697982, label %for.cond
    i32 -2012614753, label %for.body
    i32 1467454537, label %originalBB
    i32 -112638814, label %originalBBpart2
    i32 -1841207991, label %if.then
    i32 -597228488, label %originalBB11
    i32 -1926048843, label %originalBBpart213
    i32 -2017985552, label %if.end
    i32 -720524305, label %if.then3
    i32 460962918, label %if.end5
    i32 1278643704, label %originalBB15
    i32 510979892, label %originalBBpart217
    i32 1635283009, label %if.then7
    i32 -1276871749, label %if.end9
    i32 1492512601, label %for.inc
    i32 1341707499, label %originalBB19
    i32 -196517822, label %originalBBpart232
    i32 -695879931, label %for.end
    i32 1213891215, label %originalBB34
    i32 -167110454, label %originalBBpart236
    i32 2064360532, label %originalBBalteredBB
    i32 1554502615, label %originalBB11alteredBB
    i32 -178247622, label %originalBB15alteredBB
    i32 -734944063, label %originalBB19alteredBB
    i32 697876101, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB34, %for.end, %originalBBpart232, %originalBB19, %for.inc, %if.end9, %if.then7, %originalBBpart217, %originalBB15, %if.end5, %if.then3, %if.end, %originalBBpart213, %originalBB11, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB34alteredBB ], [ %94, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB34 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart232 ], [ %.neg, %originalBB19 ], [ %i.0, %for.inc ], [ %i.0, %if.end9 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %if.end5 ], [ %i.0, %if.then3 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1213891215, %originalBB34alteredBB ], [ 1341707499, %originalBB19alteredBB ], [ 1278643704, %originalBB15alteredBB ], [ -597228488, %originalBB11alteredBB ], [ 1467454537, %originalBBalteredBB ], [ %93, %originalBB34 ], [ %84, %for.end ], [ 728697982, %originalBBpart232 ], [ %75, %originalBB19 ], [ %66, %for.inc ], [ 1492512601, %if.end9 ], [ -1276871749, %if.then7 ], [ %57, %originalBBpart217 ], [ %56, %originalBB15 ], [ %47, %if.end5 ], [ 460962918, %if.then3 ], [ %38, %if.end ], [ -2017985552, %originalBBpart213 ], [ %37, %originalBB11 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 4
  %0 = select i1 %cmp, i32 -2012614753, i32 -695879931
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1467454537, i32 2064360532
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, %a
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -112638814, i32 2064360532
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %19 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1841207991, i32 -2017985552
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -597228488, i32 1554502615
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1926048843, i32 1554502615
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, %b
  %38 = select i1 %cmp2, i32 -720524305, i32 460962918
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %call4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1278643704, i32 -178247622
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, %c
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 510979892, i32 -178247622
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %57 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1635283009, i32 -1276871749
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %call8 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1341707499, i32 -734944063
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -196517822, i32 -734944063
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1213891215, i32 697876101
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %call10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -167110454, i32 697876101
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp10.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 464756160, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 464756160, label %for.cond
    i32 -1804004235, label %for.body
    i32 -1227351371, label %originalBB
    i32 1934944253, label %originalBBpart2
    i32 -912992708, label %for.cond1
    i32 809213662, label %for.body3
    i32 439802949, label %originalBB20
    i32 -718533120, label %originalBBpart222
    i32 609819006, label %for.cond4
    i32 -809902720, label %for.body6
    i32 1462310278, label %land.lhs.true
    i32 -1574105860, label %land.lhs.true9
    i32 1820020792, label %originalBB24
    i32 -667163824, label %originalBBpart226
    i32 1931113171, label %if.then
    i32 -717231129, label %if.then12
    i32 -1272952963, label %if.end
    i32 319273116, label %if.end13
    i32 2144869598, label %for.inc
    i32 730152822, label %originalBB28
    i32 -1741227526, label %originalBBpart240
    i32 1895745176, label %for.end
    i32 1696831204, label %for.inc14
    i32 -343510707, label %for.end16
    i32 -1542115103, label %for.inc17
    i32 861232361, label %originalBB42
    i32 -1737978792, label %originalBBpart257
    i32 -871783622, label %for.end19
    i32 311535478, label %originalBB59
    i32 -515631748, label %originalBBpart261
    i32 -1815171019, label %originalBBalteredBB
    i32 -921175151, label %originalBB20alteredBB
    i32 -1406069225, label %originalBB24alteredBB
    i32 1794101422, label %originalBB28alteredBB
    i32 843103724, label %originalBB42alteredBB
    i32 -459695739, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB42alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB59, %for.end19, %originalBBpart257, %originalBB42, %for.inc17, %for.end16, %for.inc14, %for.end, %originalBBpart240, %originalBB28, %for.inc, %if.end13, %if.end, %if.then12, %if.then, %originalBBpart226, %originalBB24, %land.lhs.true9, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart222, %originalBB20, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB59alteredBB ], [ %117, %originalBB42alteredBB ], [ %a.0, %originalBB28alteredBB ], [ %a.0, %originalBB24alteredBB ], [ %a.0, %originalBB20alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB59 ], [ %a.0, %for.end19 ], [ %a.0, %originalBBpart257 ], [ %.neg, %originalBB42 ], [ %a.0, %for.inc17 ], [ %a.0, %for.end16 ], [ %a.0, %for.inc14 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart240 ], [ %a.0, %originalBB28 ], [ %a.0, %for.inc ], [ %a.0, %if.end13 ], [ %a.0, %if.end ], [ %a.0, %if.then12 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart226 ], [ %a.0, %originalBB24 ], [ %a.0, %land.lhs.true9 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart222 ], [ %a.0, %originalBB20 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBB42alteredBB ], [ %b.0, %originalBB28alteredBB ], [ %b.0, %originalBB24alteredBB ], [ %b.0, %originalBB20alteredBB ], [ 1, %originalBBalteredBB ], [ %b.0, %originalBB59 ], [ %b.0, %for.end19 ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB42 ], [ %b.0, %for.inc17 ], [ %b.0, %for.end16 ], [ %.neg21, %for.inc14 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart240 ], [ %b.0, %originalBB28 ], [ %b.0, %for.inc ], [ %b.0, %if.end13 ], [ %b.0, %if.end ], [ %b.0, %if.then12 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart226 ], [ %b.0, %originalBB24 ], [ %b.0, %land.lhs.true9 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart222 ], [ %b.0, %originalBB20 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ 1, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBB42alteredBB ], [ %116, %originalBB28alteredBB ], [ %c.0, %originalBB24alteredBB ], [ 1, %originalBB20alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB59 ], [ %c.0, %for.end19 ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB42 ], [ %c.0, %for.inc17 ], [ %c.0, %for.end16 ], [ %c.0, %for.inc14 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart240 ], [ %70, %originalBB28 ], [ %c.0, %for.inc ], [ %c.0, %if.end13 ], [ %c.0, %if.end ], [ %c.0, %if.then12 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart226 ], [ %c.0, %originalBB24 ], [ %c.0, %land.lhs.true9 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart222 ], [ 1, %originalBB20 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 311535478, %originalBB59alteredBB ], [ 861232361, %originalBB42alteredBB ], [ 730152822, %originalBB28alteredBB ], [ 1820020792, %originalBB24alteredBB ], [ 439802949, %originalBB20alteredBB ], [ -1227351371, %originalBBalteredBB ], [ %115, %originalBB59 ], [ %106, %for.end19 ], [ 464756160, %originalBBpart257 ], [ %97, %originalBB42 ], [ %88, %for.inc17 ], [ -1542115103, %for.end16 ], [ -912992708, %for.inc14 ], [ 1696831204, %for.end ], [ 609819006, %originalBBpart240 ], [ %79, %originalBB28 ], [ %69, %for.inc ], [ 2144869598, %if.end13 ], [ 319273116, %if.end ], [ -1272952963, %if.then12 ], [ %60, %if.then ], [ %59, %originalBBpart226 ], [ %58, %originalBB24 ], [ %49, %land.lhs.true9 ], [ %40, %land.lhs.true ], [ %39, %for.body6 ], [ %38, %for.cond4 ], [ 609819006, %originalBBpart222 ], [ %37, %originalBB20 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ -912992708, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  %0 = select i1 %cmp, i32 -1804004235, i32 -871783622
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1227351371, i32 -1815171019
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1934944253, i32 -1815171019
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  %19 = select i1 %cmp2, i32 809213662, i32 -343510707
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 439802949, i32 -921175151
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -718533120, i32 -921175151
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 4
  %38 = select i1 %cmp5, i32 -809902720, i32 1895745176
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7.not = icmp eq i32 %a.0, %b.0
  %39 = select i1 %cmp7.not, i32 319273116, i32 1462310278
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %b.0, %c.0
  %40 = select i1 %cmp8.not, i32 319273116, i32 -1574105860
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1820020792, i32 -1406069225
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %cmp10 = icmp ne i32 %a.0, %c.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -667163824, i32 -1406069225
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %59 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1931113171, i32 319273116
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call i32 @_Z13judge_problemiii(i32 %a.0, i32 %b.0, i32 %c.0)
  %cmp11 = icmp eq i32 %call, 1
  %60 = select i1 %cmp11, i32 -717231129, i32 -1272952963
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  tail call void @_Z9print_abciii(i32 %a.0, i32 %b.0, i32 %c.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 730152822, i32 1794101422
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %70 = add i32 %c.0, 1
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1741227526, i32 1794101422
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg21 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 861232361, i32 843103724
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1737978792, i32 843103724
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 311535478, i32 -459695739
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x.5, align 4
  %108 = load i32, i32* @y.6, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -515631748, i32 -459695739
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %116 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %117 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_895.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -60751648, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -60751648, label %first
    i32 1950004596, label %originalBB
    i32 461837003, label %originalBBpart2
    i32 -1300080164, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1950004596, i32 -1300080164
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 461837003, i32 -1300080164
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1950004596, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
