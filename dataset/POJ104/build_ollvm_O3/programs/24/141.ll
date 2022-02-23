; ModuleID = 'build_ollvm/programs/24/141.ll'
source_filename = "source-C-CXX/24/141.cpp"
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
@b = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@L = local_unnamed_addr global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_141.cpp, i8* null }]
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
define void @_Z7highcaliPci(i32 %n, i8* %a, i32 %l) local_unnamed_addr #3 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  %.neg = add i32 %l, 1
  %idxprom36 = sext i32 %l to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %a, i64 %idxprom36
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom36
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1426605298, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1426605298, label %first
    i32 2017322791, label %if.then
    i32 1886532634, label %if.else
    i32 -2060404924, label %for.cond
    i32 -475093745, label %originalBB
    i32 -1964752830, label %originalBBpart2
    i32 1309753085, label %for.body
    i32 543693859, label %originalBB48
    i32 -509944039, label %originalBBpart264
    i32 -1644969627, label %for.inc
    i32 -66754273, label %originalBB66
    i32 -1273072019, label %originalBBpart277
    i32 -1859301224, label %for.end
    i32 -1086346752, label %for.cond8
    i32 -1843800586, label %for.body10
    i32 -421577922, label %if.then14
    i32 555610337, label %if.end
    i32 -467854477, label %originalBB79
    i32 1216565603, label %originalBBpart293
    i32 -1098440457, label %for.inc29
    i32 -315619711, label %for.end31
    i32 -2086587707, label %if.then35
    i32 -2094656063, label %if.end39
    i32 294698472, label %originalBB95
    i32 957699204, label %originalBBpart297
    i32 2029329244, label %if.then41
    i32 -1286455817, label %if.else44
    i32 -122664285, label %if.end46
    i32 -948604112, label %if.end47
    i32 1090487972, label %originalBBalteredBB
    i32 1569224339, label %originalBB48alteredBB
    i32 300363290, label %originalBB66alteredBB
    i32 -663135992, label %originalBB79alteredBB
    i32 1033276125, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB79alteredBB, %originalBB66alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.end46, %if.else44, %if.then41, %originalBBpart297, %originalBB95, %if.end39, %if.then35, %for.end31, %for.inc29, %originalBBpart293, %originalBB79, %if.end, %if.then14, %for.body10, %for.cond8, %for.end, %originalBBpart277, %originalBB66, %for.inc, %originalBBpart264, %originalBB48, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %109, %originalBB66alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end46 ], [ %i.0, %if.else44 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end39 ], [ %i.0, %if.then35 ], [ %i.0, %for.end31 ], [ %.neg38, %for.inc29 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end ], [ %i.0, %if.then14 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %i.0, %originalBBpart277 ], [ %50, %originalBB66 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB95alteredBB ], [ %g.0, %originalBB79alteredBB ], [ %g.0, %originalBB66alteredBB ], [ %g.0, %originalBB48alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %if.end46 ], [ %g.0, %if.else44 ], [ %g.0, %if.then41 ], [ %g.0, %originalBBpart297 ], [ %g.0, %originalBB95 ], [ %g.0, %if.end39 ], [ 1, %if.then35 ], [ %g.0, %for.end31 ], [ %g.0, %for.inc29 ], [ %g.0, %originalBBpart293 ], [ %g.0, %originalBB79 ], [ %g.0, %if.end ], [ %g.0, %if.then14 ], [ %g.0, %for.body10 ], [ %g.0, %for.cond8 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart277 ], [ %g.0, %originalBB66 ], [ %g.0, %for.inc ], [ %g.0, %originalBBpart264 ], [ %g.0, %originalBB48 ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ], [ 0, %if.else ], [ %g.0, %if.then ], [ %g.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 294698472, %originalBB95alteredBB ], [ -467854477, %originalBB79alteredBB ], [ -66754273, %originalBB66alteredBB ], [ 543693859, %originalBB48alteredBB ], [ -475093745, %originalBBalteredBB ], [ -948604112, %if.end46 ], [ -122664285, %if.else44 ], [ -122664285, %if.then41 ], [ %106, %originalBBpart297 ], [ %105, %originalBB95 ], [ %96, %if.end39 ], [ -2094656063, %if.then35 ], [ %87, %for.end31 ], [ -1086346752, %for.inc29 ], [ -1098440457, %originalBBpart293 ], [ %85, %originalBB79 ], [ %74, %if.end ], [ 555610337, %if.then14 ], [ %62, %for.body10 ], [ %60, %for.cond8 ], [ -1086346752, %for.end ], [ -2060404924, %originalBBpart277 ], [ %59, %originalBB66 ], [ %49, %for.inc ], [ -1644969627, %originalBBpart264 ], [ %40, %originalBB48 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ], [ -2060404924, %if.else ], [ -948604112, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 2017322791, i32 1886532634
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -475093745, i32 1090487972
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %l
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1964752830, i32 1090487972
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1309753085, i32 -1859301224
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 543693859, i32 1569224339
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom
  %31 = shl nsw i32 %conv, 1
  %mul = add nsw i32 %31, -96
  store i32 %mul, i32* %arrayidx3, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -509944039, i32 1569224339
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -66754273, i32 300363290
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1273072019, i32 300363290
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %l
  %60 = select i1 %cmp9, i32 -1843800586, i32 -315619711
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom11
  %61 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %61, 9
  %62 = select i1 %cmp13, i32 -421577922, i32 555610337
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom15
  %63 = load i32, i32* %arrayidx16, align 4
  %64 = add i32 %63, -10
  store i32 %64, i32* %arrayidx16, align 4
  %.neg39 = add i32 %i.0, 1
  %idxprom20 = sext i32 %.neg39 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom20
  %65 = load i32, i32* %arrayidx21, align 4
  %.neg40 = add i32 %65, 1
  store i32 %.neg40, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -467854477, i32 -663135992
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom23
  %75 = load i32, i32* %arrayidx24, align 4
  %76 = trunc i32 %75 to i8
  %conv26 = add i8 %76, 48
  %arrayidx28 = getelementptr inbounds i8, i8* %a, i64 %idxprom23
  store i8 %conv26, i8* %arrayidx28, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1216565603, i32 -663135992
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %86 = load i32, i32* %arrayidx33, align 4
  %cmp34.not = icmp eq i32 %86, 0
  %87 = select i1 %cmp34.not, i32 -2094656063, i32 -2086587707
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  store i8 49, i8* %arrayidx37, align 1
  store i32 %.neg, i32* @L, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 294698472, i32 1033276125
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp40 = icmp eq i32 %g.0, 1
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 957699204, i32 1033276125
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %106 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 2029329244, i32 -1286455817
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  tail call void @_Z7highcaliPci(i32 %0, i8* %a, i32 %.neg)
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  tail call void @_Z7highcaliPci(i32 %0, i8* %a, i32 %l)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %a, i64 %idxpromalteredBB
  %107 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %107 to i32
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxpromalteredBB
  %108 = shl nsw i32 %convalteredBB, 1
  %mulalteredBB = add nsw i32 %108, -96
  store i32 %mulalteredBB, i32* %arrayidx3alteredBB, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom23alteredBB
  %110 = load i32, i32* %arrayidx24alteredBB, align 4
  %111 = trunc i32 %110 to i8
  %conv26alteredBB = add i8 %111, 48
  %arrayidx28alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom23alteredBB
  store i8 %conv26alteredBB, i8* %arrayidx28alteredBB, align 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %a = alloca [1000 x i8], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  store i8 49, i8* %arrayidx, align 16
  %0 = load i32, i32* %n, align 4
  call void @_Z7highcaliPci(i32 %0, i8* nonnull %arrayidx, i32 1)
  %1 = load i32, i32* @L, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry, %entry
  %i.0.ph.in = phi i32 [ %1, %entry ], [ %i.0.ph, %loopEntry ]
  %i.0.ph = add i32 %i.0.ph.in, -1
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %cmp = icmp sgt i32 %i.0.ph, -1
  %2 = select i1 %cmp, i32 -905901652, i32 1728288990
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 880469460, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 880469460, label %loopEntry.outer3.backedge
    i32 -905901652, label %for.body
    i32 -927749917, label %loopEntry.outer
    i32 1728288990, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %3 = load i8, i8* %arrayidx1, align 1
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %3)
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %for.body
  %switchVar.0.ph.be = phi i32 [ -927749917, %for.body ], [ %2, %loopEntry ]
  br label %loopEntry.outer3

for.end:                                          ; preds = %loopEntry
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_141.cpp() #0 section ".text.startup" {
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
