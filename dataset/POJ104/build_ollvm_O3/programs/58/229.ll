; ModuleID = 'build_ollvm/programs/58/229.ll'
source_filename = "source-C-CXX/58/229.cpp"
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
@a = global [101 x [101 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@num = local_unnamed_addr global i32 0, align 4
@b = local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_229.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6searchv() local_unnamed_addr #3 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1788533765, i32 105894522
  %9 = select i1 %7, i32 -796409130, i32 105894522
  %10 = select i1 %7, i32 1091921236, i32 -1879130149
  %11 = select i1 %7, i32 1680718047, i32 -1879130149
  %12 = load i32, i32* @n, align 4
  %13 = select i1 %7, i32 1807469903, i32 -2089209852
  %14 = select i1 %7, i32 668475959, i32 -2089209852
  %15 = select i1 %7, i32 -1387487909, i32 54826630
  %16 = select i1 %7, i32 -1603253594, i32 54826630
  %17 = select i1 %7, i32 -1899584700, i32 -1449701728
  %18 = select i1 %7, i32 818548311, i32 -1449701728
  %19 = select i1 %7, i32 -202181695, i32 -6665315
  %20 = select i1 %7, i32 1876234042, i32 -6665315
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -188521740, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -188521740, label %for.cond
    i32 1470520904, label %for.body
    i32 1876234042, label %originalBB
    i32 -202181695, label %originalBBpart2
    i32 596304220, label %for.cond1
    i32 818548311, label %originalBB62
    i32 -1899584700, label %originalBBpart264
    i32 -2059774105, label %for.body3
    i32 -913232986, label %lor.lhs.false
    i32 -1019727720, label %lor.lhs.false12
    i32 308539351, label %lor.lhs.false19
    i32 569718769, label %land.lhs.true
    i32 -1603253594, label %originalBB66
    i32 -1387487909, label %originalBBpart268
    i32 907008053, label %if.then
    i32 323131775, label %if.end
    i32 668475959, label %originalBB70
    i32 1807469903, label %originalBBpart272
    i32 1521182854, label %for.inc
    i32 -635835655, label %for.end
    i32 -108993449, label %for.inc36
    i32 -1301202005, label %for.end38
    i32 659249169, label %for.cond39
    i32 -291492482, label %for.body41
    i32 -2024290687, label %for.cond42
    i32 -1766174582, label %for.body44
    i32 1680718047, label %originalBB74
    i32 1091921236, label %originalBBpart276
    i32 -767079786, label %if.then50
    i32 526144059, label %if.end55
    i32 331435875, label %for.inc56
    i32 -1196437682, label %for.end58
    i32 -796409130, label %originalBB78
    i32 -1788533765, label %originalBBpart280
    i32 -793920181, label %for.inc59
    i32 1572374217, label %for.end61
    i32 -6665315, label %originalBBalteredBB
    i32 -1449701728, label %originalBB62alteredBB
    i32 54826630, label %originalBB66alteredBB
    i32 -2089209852, label %originalBB70alteredBB
    i32 -1879130149, label %originalBB74alteredBB
    i32 105894522, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart280, %originalBB78, %for.end58, %for.inc56, %if.end55, %if.then50, %originalBBpart276, %originalBB74, %for.body44, %for.cond42, %for.body41, %for.cond39, %for.end38, %for.inc36, %for.end, %for.inc, %originalBBpart272, %originalBB70, %if.end, %if.then, %originalBBpart268, %originalBB66, %land.lhs.true, %lor.lhs.false19, %lor.lhs.false12, %lor.lhs.false, %for.body3, %originalBBpart264, %originalBB62, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %46, %for.inc59 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ 0, %for.end38 ], [ %40, %for.inc36 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end58 ], [ %45, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ 0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end ], [ %39, %for.inc ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false19 ], [ %j.0, %lor.lhs.false12 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -796409130, %originalBB78alteredBB ], [ 1680718047, %originalBB74alteredBB ], [ 668475959, %originalBB70alteredBB ], [ -1603253594, %originalBB66alteredBB ], [ 818548311, %originalBB62alteredBB ], [ 1876234042, %originalBBalteredBB ], [ 659249169, %for.inc59 ], [ -793920181, %originalBBpart280 ], [ %8, %originalBB78 ], [ %9, %for.end58 ], [ -2024290687, %for.inc56 ], [ 331435875, %if.end55 ], [ 526144059, %if.then50 ], [ %44, %originalBBpart276 ], [ %10, %originalBB74 ], [ %11, %for.body44 ], [ %42, %for.cond42 ], [ -2024290687, %for.body41 ], [ %41, %for.cond39 ], [ 659249169, %for.end38 ], [ -188521740, %for.inc36 ], [ -108993449, %for.end ], [ 596304220, %for.inc ], [ 1521182854, %originalBBpart272 ], [ %13, %originalBB70 ], [ %14, %if.end ], [ 323131775, %if.then ], [ %36, %originalBBpart268 ], [ %15, %originalBB66 ], [ %16, %land.lhs.true ], [ %34, %lor.lhs.false19 ], [ %31, %lor.lhs.false12 ], [ %28, %lor.lhs.false ], [ %25, %for.body3 ], [ %22, %originalBBpart264 ], [ %17, %originalBB62 ], [ %18, %for.cond1 ], [ 596304220, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %for.body ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %12
  %21 = select i1 %cmp, i32 1470520904, i32 -1301202005
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %12
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2059774105, i32 -635835655
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %23 = add i32 %i.0, -1
  %idxprom = sext i32 %23 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %idxprom, i64 %idxprom4
  %24 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %24, 2
  %25 = select i1 %cmp6, i32 569718769, i32 -913232986
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  %idxprom7 = sext i32 %26 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %idxprom7, i64 %idxprom9
  %27 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %27, 2
  %28 = select i1 %cmp11, i32 569718769, i32 -1019727720
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %29 = add i32 %j.0, -1
  %idxprom16 = sext i32 %29 to i64
  %arrayidx17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %idxprom13, i64 %idxprom16
  %30 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %30, 2
  %31 = select i1 %cmp18, i32 569718769, i32 308539351
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %32 = add i32 %j.0, 1
  %idxprom23 = sext i32 %32 to i64
  %arrayidx24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %idxprom20, i64 %idxprom23
  %33 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %33, 2
  %34 = select i1 %cmp25, i32 569718769, i32 323131775
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %idxprom26, i64 %idxprom28
  %35 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %35, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %36 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 907008053, i32 323131775
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %idxprom31, i64 %idxprom33
  store i32 1, i32* %arrayidx34, align 4
  %37 = load i32, i32* @num, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* @num, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, %12
  %41 = select i1 %cmp40, i32 -291492482, i32 1572374217
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %j.0, %12
  %42 = select i1 %cmp43, i32 -1766174582, i32 -1196437682
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %idxprom45, i64 %idxprom47
  %43 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %43, 1
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %44 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -767079786, i32 526144059
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %idxprom51, i64 %idxprom53
  store i32 2, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1487743340, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1487743340, label %for.cond
    i32 1683030956, label %for.body
    i32 -1024626926, label %for.cond1
    i32 1452201355, label %for.body3
    i32 -913390939, label %originalBB
    i32 1232262216, label %originalBBpart2
    i32 -959999932, label %if.then
    i32 1796671314, label %if.else
    i32 -1362041220, label %if.then22
    i32 471635610, label %if.else27
    i32 942298044, label %if.then34
    i32 -300242385, label %if.end
    i32 46795381, label %if.end39
    i32 333237191, label %if.end40
    i32 663044226, label %originalBB54
    i32 1446026500, label %originalBBpart256
    i32 -623244641, label %for.inc
    i32 254611132, label %for.end
    i32 -1695519468, label %for.inc41
    i32 1965449485, label %for.end43
    i32 459175243, label %for.cond45
    i32 -446531547, label %originalBB58
    i32 -32690236, label %originalBBpart270
    i32 -238940981, label %for.body47
    i32 2105508418, label %for.inc49
    i32 245359277, label %for.end51
    i32 881729538, label %originalBBalteredBB
    i32 -1832748322, label %originalBB54alteredBB
    i32 1837031418, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc49, %for.body47, %originalBBpart270, %originalBB58, %for.cond45, %for.end43, %for.inc41, %for.end, %for.inc, %originalBBpart256, %originalBB54, %if.end40, %if.end39, %if.end, %if.then34, %if.else27, %if.then22, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc49 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond45 ], [ %i.0, %for.end43 ], [ %.neg, %for.inc41 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end40 ], [ %i.0, %if.end39 ], [ %i.0, %if.end ], [ %i.0, %if.then34 ], [ %i.0, %if.else27 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc49 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB58 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end ], [ %48, %for.inc ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.end40 ], [ %j.0, %if.end39 ], [ %j.0, %if.end ], [ %j.0, %if.then34 ], [ %j.0, %if.else27 ], [ %j.0, %if.then22 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB58alteredBB ], [ %l.0, %originalBB54alteredBB ], [ %l.0, %originalBBalteredBB ], [ %70, %for.inc49 ], [ %l.0, %for.body47 ], [ %l.0, %originalBBpart270 ], [ %l.0, %originalBB58 ], [ %l.0, %for.cond45 ], [ 0, %for.end43 ], [ %l.0, %for.inc41 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart256 ], [ %l.0, %originalBB54 ], [ %l.0, %if.end40 ], [ %l.0, %if.end39 ], [ %l.0, %if.end ], [ %l.0, %if.then34 ], [ %l.0, %if.else27 ], [ %l.0, %if.then22 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -446531547, %originalBB58alteredBB ], [ 663044226, %originalBB54alteredBB ], [ -913390939, %originalBBalteredBB ], [ 459175243, %for.inc49 ], [ 2105508418, %for.body47 ], [ %69, %originalBBpart270 ], [ %68, %originalBB58 ], [ %57, %for.cond45 ], [ 459175243, %for.end43 ], [ -1487743340, %for.inc41 ], [ -1695519468, %for.end ], [ -1024626926, %for.inc ], [ -623244641, %originalBBpart256 ], [ %47, %originalBB54 ], [ %38, %if.end40 ], [ 333237191, %if.end39 ], [ 46795381, %if.end ], [ -300242385, %if.then34 ], [ %29, %if.else27 ], [ 46795381, %if.then22 ], [ %25, %if.else ], [ 333237191, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ -1024626926, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1683030956, i32 1965449485
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 1452201355, i32 254611132
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -913390939, i32 881729538
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %13 = load i8, i8* %arrayidx5, align 1
  %cmp11 = icmp eq i8 %13, 46
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1232262216, i32 881729538
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %23 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -959999932, i32 1796671314
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %idxprom12, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom16, i64 %idxprom18
  %24 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %24, 64
  %25 = select i1 %cmp21, i32 -1362041220, i32 471635610
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %idxprom23, i64 %idxprom25
  store i32 2, i32* %arrayidx26, align 4
  %26 = load i32, i32* @num, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* @num, align 4
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom28, i64 %idxprom30
  %28 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %28, 35
  %29 = select i1 %cmp33, i32 942298044, i32 -300242385
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %idxprom35, i64 %idxprom37
  store i32 -1, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 663044226, i32 -1832748322
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1446026500, i32 -1832748322
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %call44 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @k)
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -446531547, i32 1837031418
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %58 = load i32, i32* @k, align 4
  %59 = add i32 %58, -1
  %cmp46 = icmp slt i32 %l.0, %59
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -32690236, i32 1837031418
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %69 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -238940981, i32 245359277
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %call48 = tail call i32 @_Z6searchv()
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %70 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %71 = load i32, i32* @num, align 4
  %call52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %71)
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_229.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
