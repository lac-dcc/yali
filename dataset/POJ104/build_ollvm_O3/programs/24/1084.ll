; ModuleID = 'build_ollvm/programs/24/1084.ll'
source_filename = "source-C-CXX/24/1084.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1084.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %num = alloca [1000 x i8], align 16
  %arrayidx1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2144283073, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2144283073, label %for.cond
    i32 537170043, label %for.body
    i32 1184423803, label %for.inc
    i32 -1731471049, label %for.end
    i32 -1117722501, label %for.cond2
    i32 1930755976, label %for.body4
    i32 100262505, label %while.cond
    i32 -858502040, label %while.body
    i32 1043433825, label %while.end
    i32 245618465, label %while.cond9
    i32 -388854700, label %while.body11
    i32 924595113, label %if.then
    i32 2070966955, label %if.end
    i32 56020243, label %if.then26
    i32 -235090237, label %if.else
    i32 -44179231, label %if.end32
    i32 976477673, label %while.end34
    i32 -920685119, label %for.inc35
    i32 189464570, label %for.end37
    i32 1704999793, label %originalBB
    i32 916904163, label %originalBBpart2
    i32 -1795806081, label %while.cond38
    i32 -1779552435, label %originalBB56
    i32 835237536, label %originalBBpart258
    i32 -1031438783, label %while.body43
    i32 48003518, label %while.end45
    i32 1383316856, label %originalBB60
    i32 1819535564, label %originalBBpart262
    i32 -183144819, label %for.cond46
    i32 183993060, label %for.body48
    i32 977091550, label %for.inc52
    i32 214776047, label %for.end54
    i32 -1523342965, label %originalBBalteredBB
    i32 1477443291, label %originalBB56alteredBB
    i32 -1159708634, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc52, %for.body48, %for.cond46, %originalBBpart262, %originalBB60, %while.end45, %while.body43, %originalBBpart258, %originalBB56, %while.cond38, %originalBBpart2, %originalBB, %for.end37, %for.inc35, %while.end34, %if.end32, %if.else, %if.then26, %if.end, %if.then, %while.body11, %while.cond9, %while.end, %while.body, %while.cond, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %count.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %78, %for.inc52 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart262 ], [ %count.0, %originalBB60 ], [ %i.0, %while.end45 ], [ %i.0, %while.body43 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %while.cond38 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end37 ], [ %18, %for.inc35 ], [ %i.0, %while.end34 ], [ %i.0, %if.end32 ], [ %i.0, %if.else ], [ %i.0, %if.then26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body11 ], [ %i.0, %while.cond9 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc52 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %while.end45 ], [ %j.0, %while.body43 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %while.cond38 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %while.end34 ], [ %.neg, %if.end32 ], [ %j.0, %if.else ], [ %j.0, %if.then26 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body11 ], [ %j.0, %while.cond9 ], [ 0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB60alteredBB ], [ %count.0, %originalBB56alteredBB ], [ 100, %originalBBalteredBB ], [ %count.0, %for.inc52 ], [ %count.0, %for.body48 ], [ %count.0, %for.cond46 ], [ %count.0, %originalBBpart262 ], [ %count.0, %originalBB60 ], [ %count.0, %while.end45 ], [ %57, %while.body43 ], [ %count.0, %originalBBpart258 ], [ %count.0, %originalBB56 ], [ %count.0, %while.cond38 ], [ %count.0, %originalBBpart2 ], [ 100, %originalBB ], [ %count.0, %for.end37 ], [ %count.0, %for.inc35 ], [ %count.0, %while.end34 ], [ %count.0, %if.end32 ], [ %count.0, %if.else ], [ %count.0, %if.then26 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %while.body11 ], [ %count.0, %while.cond9 ], [ %7, %while.end ], [ %6, %while.body ], [ %count.0, %while.cond ], [ 999, %for.body4 ], [ %count.0, %for.cond2 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB60alteredBB ], [ %flag.0, %originalBB56alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc52 ], [ %flag.0, %for.body48 ], [ %flag.0, %for.cond46 ], [ %flag.0, %originalBBpart262 ], [ %flag.0, %originalBB60 ], [ %flag.0, %while.end45 ], [ %flag.0, %while.body43 ], [ %flag.0, %originalBBpart258 ], [ %flag.0, %originalBB56 ], [ %flag.0, %while.cond38 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.end37 ], [ %flag.0, %for.inc35 ], [ %flag.0, %while.end34 ], [ %flag.0, %if.end32 ], [ 0, %if.else ], [ 1, %if.then26 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %while.body11 ], [ %flag.0, %while.cond9 ], [ 0, %while.end ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ], [ %flag.0, %for.body4 ], [ %flag.0, %for.cond2 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1383316856, %originalBB60alteredBB ], [ -1779552435, %originalBB56alteredBB ], [ 1704999793, %originalBBalteredBB ], [ -183144819, %for.inc52 ], [ 977091550, %for.body48 ], [ %76, %for.cond46 ], [ -183144819, %originalBBpart262 ], [ %75, %originalBB60 ], [ %66, %while.end45 ], [ -1795806081, %while.body43 ], [ %56, %originalBBpart258 ], [ %55, %originalBB56 ], [ %45, %while.cond38 ], [ -1795806081, %originalBBpart2 ], [ %36, %originalBB ], [ %27, %for.end37 ], [ -1117722501, %for.inc35 ], [ -920685119, %while.end34 ], [ 245618465, %if.end32 ], [ -44179231, %if.else ], [ -44179231, %if.then26 ], [ %15, %if.end ], [ 2070966955, %if.then ], [ %11, %while.body11 ], [ %8, %while.cond9 ], [ 245618465, %while.end ], [ 100262505, %while.body ], [ %5, %while.cond ], [ 100262505, %for.body4 ], [ %3, %for.cond2 ], [ -1117722501, %for.end ], [ -2144283073, %for.inc ], [ 1184423803, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %0 = select i1 %cmp, i32 537170043, i32 -1731471049
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i8 49, i8* %arrayidx1, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %N)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %N, align 4
  %cmp3.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp3.not, i32 189464570, i32 1930755976
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %count.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom5
  %4 = load i8, i8* %arrayidx6, align 1
  %cmp7 = icmp eq i8 %4, 48
  %5 = select i1 %cmp7, i32 -858502040, i32 1043433825
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %6 = add i32 %count.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %7 = add i32 %count.0, 1
  br label %loopEntry.backedge

while.cond9:                                      ; preds = %loopEntry
  %cmp10.not = icmp sgt i32 %j.0, %count.0
  %8 = select i1 %cmp10.not, i32 976477673, i32 -388854700
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom12
  %9 = load i8, i8* %arrayidx13, align 1
  %mul = shl i8 %9, 1
  %10 = add i8 %mul, -48
  store i8 %10, i8* %arrayidx13, align 1
  %cmp18 = icmp eq i32 %flag.0, 1
  %11 = select i1 %cmp18, i32 924595113, i32 2070966955
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom19
  %12 = load i8, i8* %arrayidx20, align 1
  %13 = add i8 %12, 1
  store i8 %13, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom22
  %14 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %14, 57
  %15 = select i1 %cmp25, i32 56020243, i32 -235090237
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom27
  %16 = load i8, i8* %arrayidx28, align 1
  %17 = add i8 %16, -10
  store i8 %17, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end34:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1704999793, i32 -1523342965
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 916904163, i32 -1523342965
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond38:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1779552435, i32 1477443291
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %count.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom39
  %46 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %46, 48
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 835237536, i32 1477443291
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %56 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1031438783, i32 48003518
  br label %loopEntry.backedge

while.body43:                                     ; preds = %loopEntry
  %57 = add i32 %count.0, -1
  br label %loopEntry.backedge

while.end45:                                      ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1383316856, i32 -1159708634
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1819535564, i32 -1159708634
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %i.0, -1
  %76 = select i1 %cmp47, i32 183993060, i32 214776047
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom49
  %77 = load i8, i8* %arrayidx50, align 1
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %77)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %78 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1084.cpp() #0 section ".text.startup" {
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
