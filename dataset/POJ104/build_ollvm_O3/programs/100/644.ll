; ModuleID = 'build_ollvm/programs/100/644.ll'
source_filename = "source-C-CXX/100/644.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_644.cpp, i8* null }]
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
  %cmp50.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %shumu = alloca [4 x i32], align 16
  %pai = alloca [4 x i8], align 1
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %shumu, i64 0, i64 2
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %shumu, i64 0, i64 3
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %shumu, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ undef, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1376027739, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1376027739, label %for.cond
    i32 1487696099, label %originalBB
    i32 1040314498, label %originalBBpart2
    i32 -1209080429, label %for.body
    i32 -473770263, label %originalBB57
    i32 1306710974, label %originalBBpart259
    i32 1905093880, label %for.inc
    i32 -1874215736, label %for.end
    i32 -1621625239, label %for.cond1
    i32 861376274, label %for.body3
    i32 1960724194, label %for.cond4
    i32 -344783490, label %for.body6
    i32 719301965, label %if.then
    i32 739745898, label %originalBB61
    i32 981301826, label %originalBBpart263
    i32 -541297205, label %if.end
    i32 -1418223045, label %land.lhs.true
    i32 -1616103139, label %if.then35
    i32 1770014515, label %if.end42
    i32 -293044867, label %for.inc43
    i32 268236674, label %for.end45
    i32 329304677, label %for.inc46
    i32 1971599356, label %for.end48
    i32 -1752132309, label %for.cond49
    i32 -704432510, label %originalBB65
    i32 -1384971953, label %originalBBpart267
    i32 1943361804, label %for.body51
    i32 2085979615, label %originalBB69
    i32 1646834888, label %originalBBpart271
    i32 1952740140, label %for.inc54
    i32 1867219896, label %for.end56
    i32 -1317697960, label %originalBBalteredBB
    i32 957461680, label %originalBB57alteredBB
    i32 1475226530, label %originalBB61alteredBB
    i32 -1408304459, label %originalBB65alteredBB
    i32 861410716, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %originalBBpart271, %originalBB69, %for.body51, %originalBBpart267, %originalBB65, %for.cond49, %for.end48, %for.inc46, %for.end45, %for.inc43, %if.end42, %if.then35, %land.lhs.true, %if.end, %originalBBpart263, %originalBB61, %if.then, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart259, %originalBB57, %for.body, %originalBBpart2, %originalBB, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB69alteredBB ], [ %A.0, %originalBB65alteredBB ], [ %A.0, %originalBB61alteredBB ], [ %A.0, %originalBB57alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %for.inc54 ], [ %A.0, %originalBBpart271 ], [ %A.0, %originalBB69 ], [ %A.0, %for.body51 ], [ %A.0, %originalBBpart267 ], [ %A.0, %originalBB65 ], [ %A.0, %for.cond49 ], [ %A.0, %for.end48 ], [ %74, %for.inc46 ], [ %A.0, %for.end45 ], [ %A.0, %for.inc43 ], [ %A.0, %if.end42 ], [ %A.0, %if.then35 ], [ %A.0, %land.lhs.true ], [ %A.0, %if.end ], [ %A.0, %originalBBpart263 ], [ %A.0, %originalBB61 ], [ %A.0, %if.then ], [ %A.0, %for.body6 ], [ %A.0, %for.cond4 ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ 1, %for.end ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart259 ], [ %A.0, %originalBB57 ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB69alteredBB ], [ %B.0, %originalBB65alteredBB ], [ %B.0, %originalBB61alteredBB ], [ %B.0, %originalBB57alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc54 ], [ %B.0, %originalBBpart271 ], [ %B.0, %originalBB69 ], [ %B.0, %for.body51 ], [ %B.0, %originalBBpart267 ], [ %B.0, %originalBB65 ], [ %B.0, %for.cond49 ], [ %B.0, %for.end48 ], [ %B.0, %for.inc46 ], [ %B.0, %for.end45 ], [ %73, %for.inc43 ], [ %B.0, %if.end42 ], [ %B.0, %if.then35 ], [ %B.0, %land.lhs.true ], [ %B.0, %if.end ], [ %B.0, %originalBBpart263 ], [ %B.0, %originalBB61 ], [ %B.0, %if.then ], [ %B.0, %for.body6 ], [ %B.0, %for.cond4 ], [ 1, %for.body3 ], [ %B.0, %for.cond1 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart259 ], [ %B.0, %originalBB57 ], [ %B.0, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB69alteredBB ], [ %C.0, %originalBB65alteredBB ], [ %C.0, %originalBB61alteredBB ], [ %C.0, %originalBB57alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %for.inc54 ], [ %C.0, %originalBBpart271 ], [ %C.0, %originalBB69 ], [ %C.0, %for.body51 ], [ %C.0, %originalBBpart267 ], [ %C.0, %originalBB65 ], [ %C.0, %for.cond49 ], [ %C.0, %for.end48 ], [ %C.0, %for.inc46 ], [ %C.0, %for.end45 ], [ %C.0, %for.inc43 ], [ %C.0, %if.end42 ], [ %C.0, %if.then35 ], [ %C.0, %land.lhs.true ], [ %60, %if.end ], [ %C.0, %originalBBpart263 ], [ %C.0, %originalBB61 ], [ %C.0, %if.then ], [ %C.0, %for.body6 ], [ %C.0, %for.cond4 ], [ %C.0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %originalBBpart259 ], [ %C.0, %originalBB57 ], [ %C.0, %for.body ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %113, %for.inc54 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond49 ], [ 1, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.end ], [ %37, %for.inc ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2085979615, %originalBB69alteredBB ], [ -704432510, %originalBB65alteredBB ], [ 739745898, %originalBB61alteredBB ], [ -473770263, %originalBB57alteredBB ], [ 1487696099, %originalBBalteredBB ], [ -1752132309, %for.inc54 ], [ 1952740140, %originalBBpart271 ], [ %112, %originalBB69 ], [ %102, %for.body51 ], [ %93, %originalBBpart267 ], [ %92, %originalBB65 ], [ %83, %for.cond49 ], [ -1752132309, %for.end48 ], [ -1621625239, %for.inc46 ], [ 329304677, %for.end45 ], [ 1960724194, %for.inc43 ], [ -293044867, %if.end42 ], [ 1770014515, %if.then35 ], [ %72, %land.lhs.true ], [ %67, %if.end ], [ -293044867, %originalBBpart263 ], [ %58, %originalBB61 ], [ %49, %if.then ], [ %40, %for.body6 ], [ %39, %for.cond4 ], [ 1960724194, %for.body3 ], [ %38, %for.cond1 ], [ -1621625239, %for.end ], [ -1376027739, %for.inc ], [ 1905093880, %originalBBpart259 ], [ %36, %originalBB57 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1487696099, i32 -1317697960
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1040314498, i32 -1317697960
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1209080429, i32 -1874215736
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -473770263, i32 957461680
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %shumu, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1306710974, i32 957461680
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %A.0, 4
  %38 = select i1 %cmp2, i32 861376274, i32 1971599356
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %B.0, 4
  %39 = select i1 %cmp5, i32 -344783490, i32 268236674
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp eq i32 %A.0, %B.0
  %40 = select i1 %cmp7, i32 719301965, i32 -541297205
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
  %49 = select i1 %48, i32 739745898, i32 1475226530
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 981301826, i32 1475226530
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %59 = add i32 %A.0, %B.0
  %60 = sub i32 6, %59
  %cmp9 = icmp sgt i32 %B.0, %A.0
  %conv.neg.neg = zext i1 %cmp9 to i32
  %cmp10 = icmp eq i32 %A.0, %60
  %conv11.neg.neg = zext i1 %cmp10 to i32
  %.neg = add nuw nsw i32 %conv11.neg.neg, %conv.neg.neg
  store i32 %.neg, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %A.0, %B.0
  %conv14 = zext i1 %cmp13 to i32
  %cmp15 = icmp sgt i32 %A.0, %60
  %conv16.neg.neg = zext i1 %cmp15 to i32
  %61 = add nuw nsw i32 %conv16.neg.neg, %conv14
  store i32 %61, i32* %arrayidx30, align 8
  %cmp19 = icmp sgt i32 %60, %B.0
  %62 = select i1 %cmp19, i32 832580815, i32 832580814
  %63 = select i1 %cmp9, i32 -832580813, i32 -832580814
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %arrayidx32, align 4
  %65 = add i32 %.neg, %A.0
  %66 = add i32 %61, %B.0
  %cmp29 = icmp eq i32 %65, %66
  %67 = select i1 %cmp29, i32 -1418223045, i32 1770014515
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %68 = load i32, i32* %arrayidx30, align 8
  %69 = add i32 %68, %B.0
  %70 = load i32, i32* %arrayidx32, align 4
  %71 = add i32 %70, %C.0
  %cmp34 = icmp eq i32 %69, %71
  %72 = select i1 %cmp34, i32 -1616103139, i32 1770014515
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %A.0 to i64
  %arrayidx37 = getelementptr inbounds [4 x i8], [4 x i8]* %pai, i64 0, i64 %idxprom36
  store i8 65, i8* %arrayidx37, align 1
  %idxprom38 = sext i32 %B.0 to i64
  %arrayidx39 = getelementptr inbounds [4 x i8], [4 x i8]* %pai, i64 0, i64 %idxprom38
  store i8 66, i8* %arrayidx39, align 1
  %idxprom40 = sext i32 %C.0 to i64
  %arrayidx41 = getelementptr inbounds [4 x i8], [4 x i8]* %pai, i64 0, i64 %idxprom40
  store i8 67, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %73 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %74 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -704432510, i32 -1408304459
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, 4
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1384971953, i32 -1408304459
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %93 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1943361804, i32 1867219896
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2085979615, i32 861410716
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [4 x i8], [4 x i8]* %pai, i64 0, i64 %idxprom52
  %103 = load i8, i8* %arrayidx53, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %103)
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1646834888, i32 861410716
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %shumu, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %pai, i64 0, i64 %idxprom52alteredBB
  %114 = load i8, i8* %arrayidx53alteredBB, align 1
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %114)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_644.cpp() #0 section ".text.startup" {
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
