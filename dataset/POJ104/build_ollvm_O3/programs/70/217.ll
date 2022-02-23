; ModuleID = 'build_ollvm/programs/70/217.ll'
source_filename = "source-C-CXX/70/217.cpp"
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
@_ZZ4mainE1x = private unnamed_addr constant [12 x i32] [i32 3, i32 1, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], align 16
@_ZZ4mainE1y = private unnamed_addr constant [12 x i32] [i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_217.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp28.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1292525455, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1292525455, label %for.cond
    i32 -370781957, label %for.body
    i32 566953359, label %originalBB
    i32 -1206129913, label %originalBBpart2
    i32 -201851856, label %if.then
    i32 -841635732, label %if.end
    i32 428498516, label %land.lhs.true
    i32 -270024970, label %lor.lhs.false
    i32 401894641, label %if.then10
    i32 627184429, label %for.cond11
    i32 -853004144, label %originalBB39
    i32 -1872049623, label %originalBBpart249
    i32 -1755926686, label %for.body14
    i32 -1477241765, label %for.inc
    i32 22773479, label %for.end
    i32 -40142681, label %if.else
    i32 -451943433, label %for.cond16
    i32 -755915087, label %for.body19
    i32 -1526483232, label %for.inc23
    i32 1205831286, label %for.end25
    i32 1601561609, label %if.end26
    i32 -1836947766, label %originalBB51
    i32 1253689059, label %originalBBpart261
    i32 1467173547, label %if.then29
    i32 1133275623, label %originalBB63
    i32 -1117813393, label %originalBBpart265
    i32 -109439946, label %if.else32
    i32 97281413, label %originalBB67
    i32 641919115, label %originalBBpart269
    i32 1424735905, label %if.end35
    i32 485328299, label %for.inc36
    i32 554244449, label %originalBB71
    i32 839296859, label %originalBBpart283
    i32 -610748242, label %for.end38
    i32 1886606110, label %originalBBalteredBB
    i32 203688445, label %originalBB39alteredBB
    i32 1209051969, label %originalBB51alteredBB
    i32 -1913235441, label %originalBB63alteredBB
    i32 -2071792702, label %originalBB67alteredBB
    i32 656877699, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB51alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB71, %for.inc36, %if.end35, %originalBBpart269, %originalBB67, %if.else32, %originalBBpart265, %originalBB63, %if.then29, %originalBBpart261, %originalBB51, %if.end26, %for.end25, %for.inc23, %for.body19, %for.cond16, %if.else, %for.end, %for.inc, %for.body14, %originalBBpart249, %originalBB39, %for.cond11, %if.then10, %lor.lhs.false, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart283 ], [ %.neg12, %originalBB71 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.else32 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end26 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB39 ], [ %i.0, %for.cond11 ], [ %i.0, %if.then10 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBB67alteredBB ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBB51alteredBB ], [ %t.0, %originalBB39alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB71 ], [ %t.0, %for.inc36 ], [ %t.0, %if.end35 ], [ %t.0, %originalBBpart269 ], [ %t.0, %originalBB67 ], [ %t.0, %if.else32 ], [ %t.0, %originalBBpart265 ], [ %t.0, %originalBB63 ], [ %t.0, %if.then29 ], [ %t.0, %originalBBpart261 ], [ %t.0, %originalBB51 ], [ %t.0, %if.end26 ], [ %t.0, %for.end25 ], [ %65, %for.inc23 ], [ %t.0, %for.body19 ], [ %t.0, %for.cond16 ], [ %59, %if.else ], [ %t.0, %for.end ], [ %57, %for.inc ], [ %t.0, %for.body14 ], [ %t.0, %originalBBpart249 ], [ %t.0, %originalBB39 ], [ %t.0, %for.cond11 ], [ %33, %if.then10 ], [ %t.0, %lor.lhs.false ], [ %t.0, %land.lhs.true ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB71alteredBB ], [ %sum.0, %originalBB67alteredBB ], [ %sum.0, %originalBB63alteredBB ], [ %sum.0, %originalBB51alteredBB ], [ %sum.0, %originalBB39alteredBB ], [ 0, %originalBBalteredBB ], [ %sum.0, %originalBBpart283 ], [ %sum.0, %originalBB71 ], [ %sum.0, %for.inc36 ], [ %sum.0, %if.end35 ], [ %sum.0, %originalBBpart269 ], [ %sum.0, %originalBB67 ], [ %sum.0, %if.else32 ], [ %sum.0, %originalBBpart265 ], [ %sum.0, %originalBB63 ], [ %sum.0, %if.then29 ], [ %sum.0, %originalBBpart261 ], [ %sum.0, %originalBB51 ], [ %sum.0, %if.end26 ], [ %sum.0, %for.end25 ], [ %sum.0, %for.inc23 ], [ %64, %for.body19 ], [ %sum.0, %for.cond16 ], [ %sum.0, %if.else ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %56, %for.body14 ], [ %sum.0, %originalBBpart249 ], [ %sum.0, %originalBB39 ], [ %sum.0, %for.cond11 ], [ %sum.0, %if.then10 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 554244449, %originalBB71alteredBB ], [ 97281413, %originalBB67alteredBB ], [ 1133275623, %originalBB63alteredBB ], [ -1836947766, %originalBB51alteredBB ], [ -853004144, %originalBB39alteredBB ], [ 566953359, %originalBBalteredBB ], [ 1292525455, %originalBBpart283 ], [ %138, %originalBB71 ], [ %129, %for.inc36 ], [ 485328299, %if.end35 ], [ 1424735905, %originalBBpart269 ], [ %120, %originalBB67 ], [ %111, %if.else32 ], [ 1424735905, %originalBBpart265 ], [ %102, %originalBB63 ], [ %93, %if.then29 ], [ %84, %originalBBpart261 ], [ %83, %originalBB51 ], [ %74, %if.end26 ], [ 1601561609, %for.end25 ], [ -451943433, %for.inc23 ], [ -1526483232, %for.body19 ], [ %62, %for.cond16 ], [ -451943433, %if.else ], [ 1601561609, %for.end ], [ 627184429, %for.inc ], [ -1477241765, %for.body14 ], [ %54, %originalBBpart249 ], [ %53, %originalBB39 ], [ %42, %for.cond11 ], [ 627184429, %if.then10 ], [ %31, %lor.lhs.false ], [ %29, %land.lhs.true ], [ %27, %if.end ], [ -841635732, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -370781957, i32 -610748242
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 566953359, i32 1886606110
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %a)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %b)
  %11 = load i32, i32* %a, align 4
  %12 = load i32, i32* %b, align 4
  %cmp4 = icmp sgt i32 %11, %12
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1206129913, i32 1886606110
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -201851856, i32 -841635732
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %24 = load i32, i32* %b, align 4
  store i32 %24, i32* %a, align 4
  store i32 %23, i32* %b, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* %year, align 4
  %26 = and i32 %25, 3
  %cmp5 = icmp eq i32 %26, 0
  %27 = select i1 %cmp5, i32 428498516, i32 -270024970
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %28 = load i32, i32* %year, align 4
  %rem6 = srem i32 %28, 100
  %cmp7.not = icmp eq i32 %rem6, 0
  %29 = select i1 %cmp7.not, i32 -270024970, i32 401894641
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %30 = load i32, i32* %year, align 4
  %rem8 = srem i32 %30, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %31 = select i1 %cmp9, i32 401894641, i32 -40142681
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %33 = add i32 %32, -1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -853004144, i32 203688445
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %43 = load i32, i32* %b, align 4
  %44 = add i32 %43, -1
  %cmp13 = icmp slt i32 %t.0, %44
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1872049623, i32 203688445
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %54 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1755926686, i32 22773479
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom = sext i32 %t.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1x, i64 0, i64 %idxprom
  %55 = load i32, i32* %arrayidx, align 4
  %56 = add i32 %55, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %59 = add i32 %58, -1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %60 = load i32, i32* %b, align 4
  %61 = add i32 %60, -1
  %cmp18 = icmp slt i32 %t.0, %61
  %62 = select i1 %cmp18, i32 -755915087, i32 1205831286
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %t.0 to i64
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1y, i64 0, i64 %idxprom20
  %63 = load i32, i32* %arrayidx21, align 4
  %64 = add i32 %63, %sum.0
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %65 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1836947766, i32 1209051969
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %rem27 = srem i32 %sum.0, 7
  %cmp28 = icmp eq i32 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1253689059, i32 1209051969
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %84 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1467173547, i32 -109439946
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1133275623, i32 -1913235441
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1117813393, i32 -1913235441
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 97281413, i32 -2071792702
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 641919115, i32 -2071792702
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 554244449, i32 656877699
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %.neg12 = add i32 %i.0, 1
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 839296859, i32 656877699
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %a)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2alteredBB, i32* nonnull dereferenceable(4) %b)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call30alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_217.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 523955970, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 523955970, label %first
    i32 -1902609572, label %originalBB
    i32 1897357645, label %originalBBpart2
    i32 136224963, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1902609572, i32 136224963
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1897357645, i32 136224963
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1902609572, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
