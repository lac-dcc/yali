; ModuleID = 'build_ollvm/programs/41/1251.ll'
source_filename = "source-C-CXX/41/1251.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1251.cpp, i8* null }]
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
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -752350408, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -752350408, label %for.cond
    i32 1908557829, label %originalBB
    i32 2130292815, label %originalBBpart2
    i32 -1492631340, label %for.body
    i32 324565875, label %for.inc
    i32 841276675, label %for.end
    i32 -146432342, label %for.cond5
    i32 -1690285212, label %for.body7
    i32 -2039972949, label %originalBB54
    i32 432634917, label %originalBBpart256
    i32 -534637675, label %while.cond
    i32 -31558852, label %originalBB58
    i32 1646067902, label %originalBBpart260
    i32 -626500769, label %land.rhs
    i32 236357420, label %originalBB62
    i32 708688151, label %originalBBpart272
    i32 -432818471, label %land.end
    i32 -1704745908, label %while.body
    i32 -909217124, label %for.cond14
    i32 -2098808127, label %for.body17
    i32 -775986648, label %for.inc22
    i32 468841552, label %for.end24
    i32 -709362932, label %while.end
    i32 180609829, label %land.lhs.true
    i32 1549317732, label %if.then
    i32 1878441128, label %originalBB74
    i32 1978854131, label %originalBBpart285
    i32 1303149987, label %if.end
    i32 1144665022, label %for.inc33
    i32 -1039925544, label %for.end35
    i32 1456665337, label %for.cond36
    i32 262499397, label %for.body40
    i32 1364958247, label %for.inc45
    i32 -395284948, label %originalBB87
    i32 -515431994, label %originalBBpart294
    i32 1732988655, label %for.end47
    i32 296658850, label %originalBB96
    i32 -166065466, label %originalBBpart2103
    i32 1665198755, label %originalBBalteredBB
    i32 1265670686, label %originalBB54alteredBB
    i32 -1756730161, label %originalBB58alteredBB
    i32 -1063101860, label %originalBB62alteredBB
    i32 -730784966, label %originalBB74alteredBB
    i32 869241255, label %originalBB87alteredBB
    i32 672537204, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB96, %for.end47, %originalBBpart294, %originalBB87, %for.inc45, %for.body40, %for.cond36, %for.end35, %for.inc33, %if.end, %originalBBpart285, %originalBB74, %if.then, %land.lhs.true, %while.end, %for.end24, %for.inc22, %for.body17, %for.cond14, %while.body, %land.end, %originalBBpart272, %originalBB62, %land.rhs, %originalBBpart260, %originalBB58, %while.cond, %originalBBpart256, %originalBB54, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %165, %originalBB87alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB96 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart294 ], [ %132, %originalBB87 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %117, %for.inc33 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.end ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB62 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB96 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %while.end ], [ %j.0, %for.end24 ], [ %90, %for.inc22 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %i.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB62 ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB96alteredBB ], [ %count.0, %originalBB87alteredBB ], [ %164, %originalBB74alteredBB ], [ %count.0, %originalBB62alteredBB ], [ %count.0, %originalBB58alteredBB ], [ %count.0, %originalBB54alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB96 ], [ %count.0, %for.end47 ], [ %count.0, %originalBBpart294 ], [ %count.0, %originalBB87 ], [ %count.0, %for.inc45 ], [ %count.0, %for.body40 ], [ %count.0, %for.cond36 ], [ %count.0, %for.end35 ], [ %count.0, %for.inc33 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart285 ], [ %107, %originalBB74 ], [ %count.0, %if.then ], [ %count.0, %land.lhs.true ], [ %count.0, %while.end ], [ %.neg, %for.end24 ], [ %count.0, %for.inc22 ], [ %count.0, %for.body17 ], [ %count.0, %for.cond14 ], [ %count.0, %while.body ], [ %count.0, %land.end ], [ %count.0, %originalBBpart272 ], [ %count.0, %originalBB62 ], [ %count.0, %land.rhs ], [ %count.0, %originalBBpart260 ], [ %count.0, %originalBB58 ], [ %count.0, %while.cond ], [ %count.0, %originalBBpart256 ], [ %count.0, %originalBB54 ], [ %count.0, %for.body7 ], [ %count.0, %for.cond5 ], [ 0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 296658850, %originalBB96alteredBB ], [ -395284948, %originalBB87alteredBB ], [ 1878441128, %originalBB74alteredBB ], [ 236357420, %originalBB62alteredBB ], [ -31558852, %originalBB58alteredBB ], [ -2039972949, %originalBB54alteredBB ], [ 1908557829, %originalBBalteredBB ], [ %163, %originalBB96 ], [ %150, %for.end47 ], [ 1456665337, %originalBBpart294 ], [ %141, %originalBB87 ], [ %131, %for.inc45 ], [ 1364958247, %for.body40 ], [ %121, %for.cond36 ], [ 1456665337, %for.end35 ], [ -146432342, %for.inc33 ], [ 1144665022, %if.end ], [ 1303149987, %originalBBpart285 ], [ %116, %originalBB74 ], [ %106, %if.then ], [ %97, %land.lhs.true ], [ %93, %while.end ], [ -534637675, %for.end24 ], [ -909217124, %for.inc22 ], [ -775986648, %for.body17 ], [ %87, %for.cond14 ], [ -909217124, %while.body ], [ %84, %land.end ], [ -432818471, %originalBBpart272 ], [ %83, %originalBB62 ], [ %71, %land.rhs ], [ %62, %originalBBpart260 ], [ %61, %originalBB58 ], [ %50, %while.cond ], [ -534637675, %originalBBpart256 ], [ %41, %originalBB54 ], [ %32, %for.body7 ], [ %23, %for.cond5 ], [ -146432342, %for.end ], [ -752350408, %for.inc ], [ 324565875, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBB58alteredBB ], [ %.reg2mem.0, %originalBB54alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %for.end47 ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %for.inc45 ], [ %.reg2mem.0, %for.body40 ], [ %.reg2mem.0, %for.cond36 ], [ %.reg2mem.0, %for.end35 ], [ %.reg2mem.0, %for.inc33 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart285 ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %for.end24 ], [ %.reg2mem.0, %for.inc22 ], [ %.reg2mem.0, %for.body17 ], [ %.reg2mem.0, %for.cond14 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, %originalBBpart272 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart260 ], [ %.reg2mem.0, %originalBB58 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %originalBBpart256 ], [ %.reg2mem.0, %originalBB54 ], [ %.reg2mem.0, %for.body7 ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 1908557829, i32 1665198755
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2130292815, i32 1665198755
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1492631340, i32 841276675
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = sub i32 %21, %count.0
  %cmp6 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp6, i32 -1690285212, i32 -1039925544
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2039972949, i32 1265670686
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 432634917, i32 1265670686
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -31558852, i32 -1756730161
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom8
  %51 = load i32, i32* %arrayidx9, align 4
  %52 = load i32, i32* %k, align 4
  %cmp10 = icmp eq i32 %51, %52
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1646067902, i32 -1756730161
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %62 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -626500769, i32 -432818471
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 236357420, i32 -1063101860
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %73 = xor i32 %count.0, -1
  %74 = add i32 %72, %73
  %cmp13 = icmp ne i32 %i.0, %74
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 708688151, i32 -1063101860
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %84 = select i1 %.reg2mem.0, i32 -1704745908, i32 -709362932
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %86 = add i32 %85, -1
  %cmp16 = icmp slt i32 %j.0, %86
  %87 = select i1 %cmp16, i32 -2098808127, i32 468841552
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  %idxprom18 = sext i32 %88 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom18
  %89 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %89, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom26
  %91 = load i32, i32* %arrayidx27, align 4
  %92 = load i32, i32* %k, align 4
  %cmp28 = icmp eq i32 %91, %92
  %93 = select i1 %cmp28, i32 180609829, i32 1303149987
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %95 = xor i32 %count.0, -1
  %96 = add i32 %94, %95
  %cmp31 = icmp eq i32 %i.0, %96
  %97 = select i1 %cmp31, i32 1549317732, i32 1303149987
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1878441128, i32 -730784966
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %107 = add i32 %count.0, 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1978854131, i32 -730784966
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %119 = xor i32 %count.0, -1
  %120 = add i32 %118, %119
  %cmp39 = icmp slt i32 %i.0, %120
  %121 = select i1 %cmp39, i32 262499397, i32 1732988655
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom41
  %122 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %122)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call43, i8 signext 32)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -395284948, i32 869241255
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -515431994, i32 869241255
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 296658850, i32 672537204
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %152 = xor i32 %count.0, -1
  %153 = add i32 %151, %152
  %idxprom50 = sext i32 %153 to i64
  %arrayidx51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom50
  %154 = load i32, i32* %arrayidx51, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %154)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -166065466, i32 672537204
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %167 = xor i32 %count.0, -1
  %168 = add i32 %166, %167
  %idxprom50alteredBB = sext i32 %168 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom50alteredBB
  %169 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %169)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1251.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -788142760, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -788142760, label %first
    i32 -1766299016, label %originalBB
    i32 -1025160559, label %originalBBpart2
    i32 1404534542, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1766299016, i32 1404534542
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
  %17 = select i1 %16, i32 -1025160559, i32 1404534542
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1766299016, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
