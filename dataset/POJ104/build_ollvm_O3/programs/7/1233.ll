; ModuleID = 'build_ollvm/programs/7/1233.ll'
source_filename = "source-C-CXX/7/1233.cpp"
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
@x = global [1000 x i32] zeroinitializer, align 16
@y = global [1000 x i32] zeroinitializer, align 16
@z = local_unnamed_addr global [2000 x i32] zeroinitializer, align 16
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@ex = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1233.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z4readv() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @m)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 846829994, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 846829994, label %for.cond
    i32 -1807052624, label %for.body
    i32 -249340214, label %for.inc
    i32 1370997667, label %for.end
    i32 250166614, label %originalBB
    i32 -1296829578, label %originalBBpart2
    i32 1717336362, label %for.cond3
    i32 498938807, label %originalBB12
    i32 1755607953, label %originalBBpart214
    i32 911020141, label %for.body5
    i32 1941737084, label %originalBB16
    i32 1709848796, label %originalBBpart218
    i32 -460254168, label %for.inc9
    i32 -1671318813, label %for.end11
    i32 853970910, label %originalBBalteredBB
    i32 431844894, label %originalBB12alteredBB
    i32 1817341576, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart218, %originalBB16, %for.body5, %originalBBpart214, %originalBB12, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1941737084, %originalBB16alteredBB ], [ 498938807, %originalBB12alteredBB ], [ 250166614, %originalBBalteredBB ], [ 1717336362, %for.inc9 ], [ -460254168, %originalBBpart218 ], [ %63, %originalBB16 ], [ %53, %for.body5 ], [ %44, %originalBBpart214 ], [ %43, %originalBB12 ], [ %32, %for.cond3 ], [ 1717336362, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end ], [ 846829994, %for.inc ], [ -249340214, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1807052624, i32 1370997667
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom
  %call2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %5 = add i32 %4, 1
  store i32 %5, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 250166614, i32 853970910
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1296829578, i32 853970910
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 498938807, i32 431844894
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %33 = load i32, i32* @i, align 4
  %34 = load i32, i32* @m, align 4
  %cmp4 = icmp slt i32 %33, %34
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1755607953, i32 431844894
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %44 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 911020141, i32 -1671318813
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1941737084, i32 1817341576
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %54 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %54 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom6
  %call8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1709848796, i32 1817341576
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %64 = load i32, i32* @i, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* @i, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %66 = load i32, i32* @i, align 4
  %idxprom6alteredBB = sext i32 %66 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7alteredBB)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5paixuv() local_unnamed_addr #3 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  store i32 0, i32* @i, align 4
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -604536376, i32 -1961203142
  %9 = select i1 %7, i32 -185402572, i32 -1961203142
  %10 = load i32, i32* @m, align 4
  %11 = add i32 %10, -1
  %12 = select i1 %7, i32 -599351846, i32 -1887625583
  %13 = select i1 %7, i32 -543113181, i32 -1887625583
  %14 = select i1 %7, i32 -2094001735, i32 -1894790615
  %15 = select i1 %7, i32 -1073454747, i32 -1894790615
  %16 = load i32, i32* @n, align 4
  %17 = add i32 %16, -1
  %18 = select i1 %7, i32 -589077530, i32 -808514871
  %19 = select i1 %7, i32 -678298044, i32 -808514871
  %20 = select i1 %7, i32 974817956, i32 -229299918
  %21 = select i1 %7, i32 -2082996615, i32 -229299918
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %22 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %23 = phi i32 [ 0, %entry ], [ %.be1, %loopEntry.backedge ]
  %24 = phi i32 [ 0, %entry ], [ %.be2, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -752193996, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -752193996, label %for.cond
    i32 -2082996615, label %originalBB
    i32 974817956, label %originalBBpart2
    i32 1597748321, label %for.body
    i32 -678298044, label %originalBB51
    i32 -589077530, label %originalBBpart253
    i32 802013570, label %for.cond1
    i32 -1879941674, label %for.body3
    i32 724032081, label %if.then
    i32 -1020429665, label %if.end
    i32 -1073454747, label %originalBB55
    i32 -2094001735, label %originalBBpart257
    i32 192126391, label %for.inc
    i32 -9798634, label %for.end
    i32 288305120, label %for.inc17
    i32 -2038941102, label %for.end19
    i32 1245005717, label %for.cond20
    i32 -543113181, label %originalBB59
    i32 -599351846, label %originalBBpart261
    i32 903690948, label %for.body22
    i32 -522810211, label %for.cond23
    i32 -1499154873, label %for.body26
    i32 -1725666749, label %if.then33
    i32 -1613345595, label %if.end44
    i32 666167957, label %for.inc45
    i32 1768314146, label %for.end47
    i32 524513233, label %for.inc48
    i32 -185402572, label %originalBB63
    i32 -604536376, label %originalBBpart271
    i32 995667524, label %for.end50
    i32 -229299918, label %originalBBalteredBB
    i32 -808514871, label %originalBB51alteredBB
    i32 -1894790615, label %originalBB55alteredBB
    i32 -1887625583, label %originalBB59alteredBB
    i32 -1961203142, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB63, %for.inc48, %for.end47, %for.inc45, %if.end44, %if.then33, %for.body26, %for.cond23, %for.body22, %originalBBpart261, %originalBB59, %for.cond20, %for.end19, %for.inc17, %for.end, %for.inc, %originalBBpart257, %originalBB55, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart253, %originalBB51, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %22, %loopEntry ], [ %55, %originalBB63alteredBB ], [ %22, %originalBB59alteredBB ], [ %22, %originalBB55alteredBB ], [ %22, %originalBB51alteredBB ], [ %22, %originalBBalteredBB ], [ %22, %originalBBpart271 ], [ %54, %originalBB63 ], [ %22, %for.inc48 ], [ %22, %for.end47 ], [ %22, %for.inc45 ], [ %22, %if.end44 ], [ %22, %if.then33 ], [ %22, %for.body26 ], [ %22, %for.cond23 ], [ %22, %for.body22 ], [ %22, %originalBBpart261 ], [ %22, %originalBB59 ], [ %22, %for.cond20 ], [ 0, %for.end19 ], [ %39, %for.inc17 ], [ %22, %for.end ], [ %22, %for.inc ], [ %22, %originalBBpart257 ], [ %22, %originalBB55 ], [ %22, %if.end ], [ %22, %if.then ], [ %22, %for.body3 ], [ %22, %for.cond1 ], [ %22, %originalBBpart253 ], [ %22, %originalBB51 ], [ %22, %for.body ], [ %22, %originalBBpart2 ], [ %22, %originalBB ], [ %22, %for.cond ]
  %.be1 = phi i32 [ %23, %loopEntry ], [ %55, %originalBB63alteredBB ], [ %23, %originalBB59alteredBB ], [ %23, %originalBB55alteredBB ], [ %23, %originalBB51alteredBB ], [ %23, %originalBBalteredBB ], [ %23, %originalBBpart271 ], [ %54, %originalBB63 ], [ %23, %for.inc48 ], [ %23, %for.end47 ], [ %23, %for.inc45 ], [ %23, %if.end44 ], [ %23, %if.then33 ], [ %23, %for.body26 ], [ %23, %for.cond23 ], [ %23, %for.body22 ], [ %23, %originalBBpart261 ], [ %23, %originalBB59 ], [ %23, %for.cond20 ], [ 0, %for.end19 ], [ %39, %for.inc17 ], [ %23, %for.end ], [ %23, %for.inc ], [ %23, %originalBBpart257 ], [ %23, %originalBB55 ], [ %23, %if.end ], [ %23, %if.then ], [ %23, %for.body3 ], [ %23, %for.cond1 ], [ %23, %originalBBpart253 ], [ %23, %originalBB51 ], [ %23, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %for.cond ]
  %.be2 = phi i32 [ %24, %loopEntry ], [ %55, %originalBB63alteredBB ], [ %24, %originalBB59alteredBB ], [ %24, %originalBB55alteredBB ], [ %24, %originalBB51alteredBB ], [ %24, %originalBBalteredBB ], [ %24, %originalBBpart271 ], [ %54, %originalBB63 ], [ %24, %for.inc48 ], [ %24, %for.end47 ], [ %24, %for.inc45 ], [ %24, %if.end44 ], [ %24, %if.then33 ], [ %24, %for.body26 ], [ %24, %for.cond23 ], [ %24, %for.body22 ], [ %24, %originalBBpart261 ], [ %23, %originalBB59 ], [ %24, %for.cond20 ], [ 0, %for.end19 ], [ %39, %for.inc17 ], [ %24, %for.end ], [ %24, %for.inc ], [ %24, %originalBBpart257 ], [ %24, %originalBB55 ], [ %24, %if.end ], [ %24, %if.then ], [ %24, %for.body3 ], [ %24, %for.cond1 ], [ %24, %originalBBpart253 ], [ %24, %originalBB51 ], [ %24, %for.body ], [ %24, %originalBBpart2 ], [ %22, %originalBB ], [ %24, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -185402572, %originalBB63alteredBB ], [ -543113181, %originalBB59alteredBB ], [ -1073454747, %originalBB55alteredBB ], [ -678298044, %originalBB51alteredBB ], [ -2082996615, %originalBBalteredBB ], [ 1245005717, %originalBBpart271 ], [ %8, %originalBB63 ], [ %9, %for.inc48 ], [ 524513233, %for.end47 ], [ -522810211, %for.inc45 ], [ 666167957, %if.end44 ], [ -1613345595, %if.then33 ], [ %47, %for.body26 ], [ %42, %for.cond23 ], [ -522810211, %for.body22 ], [ %40, %originalBBpart261 ], [ %12, %originalBB59 ], [ %13, %for.cond20 ], [ 1245005717, %for.end19 ], [ -752193996, %for.inc17 ], [ 288305120, %for.end ], [ 802013570, %for.inc ], [ 192126391, %originalBBpart257 ], [ %14, %originalBB55 ], [ %15, %if.end ], [ -1020429665, %if.then ], [ %32, %for.body3 ], [ %27, %for.cond1 ], [ 802013570, %originalBBpart253 ], [ %18, %originalBB51 ], [ %19, %for.body ], [ %25, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %22, %16
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1597748321, i32 -2038941102
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %26 = load i32, i32* @j, align 4
  %cmp2 = icmp slt i32 %26, %17
  %27 = select i1 %cmp2, i32 -1879941674, i32 -9798634
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %28 = load i32, i32* @j, align 4
  %29 = add i32 %28, 1
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom
  %30 = load i32, i32* %arrayidx, align 4
  %idxprom4 = sext i32 %28 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom4
  %31 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %30, %31
  %32 = select i1 %cmp6, i32 724032081, i32 -1020429665
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @j, align 4
  %idxprom7 = sext i32 %33 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom7
  %34 = load i32, i32* %arrayidx8, align 4
  store i32 %34, i32* @ex, align 4
  %35 = add i32 %33, 1
  %idxprom10 = sext i32 %35 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom10
  %36 = load i32, i32* %arrayidx11, align 4
  store i32 %36, i32* %arrayidx8, align 4
  store i32 %34, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @j, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %39 = add i32 %23, 1
  store i32 %39, i32* @i, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp21 = icmp slt i32 %23, %10
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %40 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 903690948, i32 995667524
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %41 = load i32, i32* @j, align 4
  %cmp25 = icmp slt i32 %41, %11
  %42 = select i1 %cmp25, i32 -1499154873, i32 1768314146
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %43 = load i32, i32* @j, align 4
  %idxprom27 = sext i32 %43 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom27
  %44 = load i32, i32* %arrayidx28, align 4
  %45 = add i32 %43, 1
  %idxprom30 = sext i32 %45 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom30
  %46 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %44, %46
  %47 = select i1 %cmp32, i32 -1725666749, i32 -1613345595
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %48 = load i32, i32* @j, align 4
  %idxprom34 = sext i32 %48 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom34
  %49 = load i32, i32* %arrayidx35, align 4
  store i32 %49, i32* @ex, align 4
  %50 = add i32 %48, 1
  %idxprom37 = sext i32 %50 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom37
  %51 = load i32, i32* %arrayidx38, align 4
  store i32 %51, i32* %arrayidx35, align 4
  store i32 %49, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %52 = load i32, i32* @j, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* @j, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %54 = add i32 %24, 1
  store i32 %54, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %55 = add i32 %24, 1
  store i32 %55, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6hepingv() local_unnamed_addr #3 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem26 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem26, align 1
  %7 = load i32, i32* @n, align 4
  %8 = or i1 %6, %5
  %9 = select i1 %8, i32 1338882335, i32 -1930103620
  %10 = select i1 %8, i32 -554011746, i32 -1930103620
  %11 = load i32, i32* @m, align 4
  %12 = select i1 %8, i32 -1032827350, i32 1686349181
  %13 = select i1 %8, i32 -595734477, i32 1686349181
  %14 = select i1 %8, i32 -511948023, i32 902193817
  %15 = select i1 %8, i32 -697642411, i32 902193817
  %16 = select i1 %8, i32 1742244775, i32 -513905409
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2048210879, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2048210879, label %first
    i32 -1719804995, label %originalBB
    i32 1742244775, label %originalBBpart2
    i32 1479419833, label %for.cond
    i32 -2090793814, label %for.body
    i32 -519673611, label %for.inc
    i32 1961294224, label %for.end
    i32 -697642411, label %originalBB13
    i32 -511948023, label %originalBBpart215
    i32 -155504611, label %for.cond3
    i32 -595734477, label %originalBB17
    i32 -1032827350, label %originalBBpart219
    i32 1560337271, label %for.body5
    i32 -554011746, label %originalBB21
    i32 1338882335, label %originalBBpart223
    i32 1965305852, label %for.inc10
    i32 -2137141004, label %for.end12
    i32 -513905409, label %originalBBalteredBB
    i32 902193817, label %originalBB13alteredBB
    i32 1686349181, label %originalBB17alteredBB
    i32 -1930103620, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart223, %originalBB21, %for.body5, %originalBBpart219, %originalBB17, %for.cond3, %originalBBpart215, %originalBB13, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -554011746, %originalBB21alteredBB ], [ -595734477, %originalBB17alteredBB ], [ -697642411, %originalBB13alteredBB ], [ -1719804995, %originalBBalteredBB ], [ -155504611, %for.inc10 ], [ 1965305852, %originalBBpart223 ], [ %9, %originalBB21 ], [ %10, %for.body5 ], [ %25, %originalBBpart219 ], [ %12, %originalBB17 ], [ %13, %for.cond3 ], [ -155504611, %originalBBpart215 ], [ %14, %originalBB13 ], [ %15, %for.end ], [ 1479419833, %for.inc ], [ -519673611, %for.body ], [ %20, %for.cond ], [ 1479419833, %originalBBpart2 ], [ %16, %originalBB ], [ %18, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27 = load volatile i1, i1* %.reg2mem26, align 1
  %17 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27
  %18 = select i1 %17, i32 -1719804995, i32 -513905409
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %19, %7
  %20 = select i1 %cmp, i32 -2090793814, i32 1961294224
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [2000 x i32], [2000 x i32]* @z, i64 0, i64 %idxprom
  store i32 %22, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @i, align 4
  %.neg = add i32 %23, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %24 = load i32, i32* @i, align 4
  %cmp4 = icmp slt i32 %24, %11
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %25 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1560337271, i32 -2137141004
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %26 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %26 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom6
  %27 = load i32, i32* %arrayidx7, align 4
  %28 = add i32 %7, %26
  %idxprom8 = sext i32 %28 to i64
  %arrayidx9 = getelementptr inbounds [2000 x i32], [2000 x i32]* @z, i64 0, i64 %idxprom8
  store i32 %27, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %29 = load i32, i32* @i, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* @i, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %31 = load i32, i32* @i, align 4
  %idxprom6alteredBB = sext i32 %31 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom6alteredBB
  %32 = load i32, i32* %arrayidx7alteredBB, align 4
  %33 = add i32 %7, %31
  %idxprom8alteredBB = sext i32 %33 to i64
  %arrayidx9alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @z, i64 0, i64 %idxprom8alteredBB
  store i32 %32, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define void @_Z7displayv() local_unnamed_addr #0 {
entry:
  store i32 0, i32* @i, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1039463204, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1039463204, label %for.cond
    i32 2005347556, label %for.body
    i32 1572443212, label %if.then
    i32 120448220, label %if.else
    i32 1793416515, label %loopEntry.outer.backedge
    i32 1197977553, label %for.inc
    i32 760601243, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %2 = load i32, i32* @m, align 4
  %3 = add i32 %2, %1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 2005347556, i32 760601243
  br label %loopEntry.outer.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @i, align 4
  %cmp1 = icmp eq i32 %5, 0
  %6 = select i1 %cmp1, i32 1572443212, i32 120448220
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* @z, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %8)
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %call2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %9 = load i32, i32* @i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds [2000 x i32], [2000 x i32]* @z, i64 0, i64 %idxprom3
  %10 = load i32, i32* %arrayidx4, align 4
  %call5 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call2, i32 %10)
  br label %loopEntry.outer.backedge

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @i, align 4
  %12 = add i32 %11, 1
  store i32 %12, i32* @i, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %for.inc, %if.else, %if.then, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %4, %for.cond ], [ %6, %for.body ], [ 1793416515, %if.then ], [ 1793416515, %if.else ], [ -1039463204, %for.inc ], [ 1197977553, %loopEntry ]
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  tail call void @_Z4readv()
  tail call void @_Z5paixuv()
  tail call void @_Z6hepingv()
  tail call void @_Z7displayv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1233.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.13, align 4
  %1 = load i32, i32* @y.14, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -549986766, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -549986766, label %first
    i32 2107576433, label %originalBB
    i32 1975924718, label %originalBBpart2
    i32 -750624377, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2107576433, i32 -750624377
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.13, align 4
  %10 = load i32, i32* @y.14, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1975924718, i32 -750624377
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 2107576433, %originalBBalteredBB ]
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
