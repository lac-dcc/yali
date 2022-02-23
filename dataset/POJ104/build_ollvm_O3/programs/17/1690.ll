; ModuleID = 'build_ollvm/programs/17/1690.ll'
source_filename = "source-C-CXX/17/1690.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1690.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1892152898, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1892152898, label %for.cond
    i32 -2013065499, label %originalBB
    i32 1311836006, label %originalBBpart2
    i32 1203672705, label %for.body
    i32 115909620, label %originalBB19
    i32 961887692, label %originalBBpart221
    i32 -755762086, label %for.cond1
    i32 -1258200600, label %for.body3
    i32 -927940198, label %for.cond4
    i32 -1657091027, label %originalBB23
    i32 219196948, label %originalBBpart225
    i32 220233067, label %for.body6
    i32 -1567420709, label %for.inc
    i32 343195822, label %for.end
    i32 -2010114479, label %for.inc10
    i32 1704689127, label %for.end12
    i32 -128771088, label %for.inc16
    i32 -422022330, label %originalBB27
    i32 783162200, label %originalBBpart241
    i32 -1793757856, label %for.end18
    i32 -1739256130, label %originalBB43
    i32 864772300, label %originalBBpart245
    i32 1532533588, label %originalBBalteredBB
    i32 -1321191032, label %originalBB19alteredBB
    i32 1522185657, label %originalBB23alteredBB
    i32 -495900096, label %originalBB27alteredBB
    i32 20451572, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB43, %for.end18, %originalBBpart241, %originalBB27, %for.inc16, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %originalBBpart225, %originalBB23, %for.cond4, %for.body3, %for.cond1, %originalBBpart221, %originalBB19, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ %99, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB43 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart241 ], [ %71, %originalBB27 ], [ %i.0, %for.inc16 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBB23alteredBB ], [ 0, %originalBB19alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB43 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB27 ], [ %j.0, %for.inc16 ], [ %j.0, %for.end12 ], [ %60, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB23 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart221 ], [ 0, %originalBB19 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBB27alteredBB ], [ %k.0, %originalBB23alteredBB ], [ %k.0, %originalBB19alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB43 ], [ %k.0, %for.end18 ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB27 ], [ %k.0, %for.inc16 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %.neg, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart225 ], [ %k.0, %originalBB23 ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart221 ], [ %k.0, %originalBB19 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1739256130, %originalBB43alteredBB ], [ -422022330, %originalBB27alteredBB ], [ -1657091027, %originalBB23alteredBB ], [ 115909620, %originalBB19alteredBB ], [ -2013065499, %originalBBalteredBB ], [ %98, %originalBB43 ], [ %89, %for.end18 ], [ 1892152898, %originalBBpart241 ], [ %80, %originalBB27 ], [ %70, %for.inc16 ], [ -128771088, %for.end12 ], [ -755762086, %for.inc10 ], [ -2010114479, %for.end ], [ -927940198, %for.inc ], [ -1567420709, %for.body6 ], [ %59, %originalBBpart225 ], [ %58, %originalBB23 ], [ %48, %for.cond4 ], [ -927940198, %for.body3 ], [ %39, %for.cond1 ], [ -755762086, %originalBBpart221 ], [ %37, %originalBB19 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -2013065499, i32 1532533588
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
  %18 = select i1 %17, i32 1311836006, i32 1532533588
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1203672705, i32 -1793757856
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 115909620, i32 -1321191032
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 961887692, i32 -1321191032
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %38
  %39 = select i1 %cmp2, i32 -1258200600, i32 1704689127
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1657091027, i32 1522185657
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %49
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 219196948, i32 1522185657
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 220233067, i32 343195822
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %call13 = call i32 @_Z4zeroi(i32 %61)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -422022330, i32 -495900096
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 783162200, i32 -495900096
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1739256130, i32 20451572
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 864772300, i32 20451572
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4zeroi(i32 %count) local_unnamed_addr #4 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %min31.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %count.addr.reg2mem = alloca i32*, align 8
  %.reg2mem169 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem169, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1532985552, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1532985552, label %first
    i32 -1755081185, label %originalBB
    i32 798121276, label %originalBBpart2
    i32 -1789919570, label %while.cond
    i32 298744416, label %while.body
    i32 -571390715, label %for.cond
    i32 425121669, label %for.body
    i32 -1204785853, label %originalBB65
    i32 678231195, label %originalBBpart267
    i32 -1956860316, label %for.cond3
    i32 473651397, label %originalBB69
    i32 1744010582, label %originalBBpart271
    i32 1325179023, label %for.body5
    i32 -241175163, label %if.then
    i32 -389284277, label %if.end
    i32 -2134297144, label %for.inc
    i32 -1258750550, label %for.end
    i32 -1150081526, label %for.cond15
    i32 -1400153713, label %for.body17
    i32 1484640899, label %originalBB73
    i32 -521510219, label %originalBBpart277
    i32 -634976422, label %for.inc22
    i32 661645314, label %for.end24
    i32 943367506, label %for.inc25
    i32 1990207005, label %originalBB79
    i32 1118049595, label %originalBBpart295
    i32 1689319576, label %for.end27
    i32 485201806, label %for.cond28
    i32 2006227521, label %for.body30
    i32 471512319, label %for.cond34
    i32 -1364350030, label %for.body36
    i32 -2034784854, label %if.then42
    i32 -1048352730, label %originalBB97
    i32 260229537, label %originalBBpart299
    i32 1098149726, label %if.end47
    i32 -823323245, label %for.inc48
    i32 -208013010, label %for.end50
    i32 1011554832, label %for.cond51
    i32 290355968, label %for.body53
    i32 1955305262, label %originalBB101
    i32 -718923387, label %originalBBpart2110
    i32 1841020369, label %for.inc59
    i32 272121414, label %originalBB112
    i32 188460688, label %originalBBpart2123
    i32 -899695734, label %for.end61
    i32 -1230193779, label %for.inc62
    i32 -59486730, label %originalBB125
    i32 1734177870, label %originalBBpart2135
    i32 1952472913, label %for.end64
    i32 396206331, label %originalBB137
    i32 2014727340, label %originalBBpart2166
    i32 1735866663, label %while.end
    i32 887111066, label %originalBBalteredBB
    i32 1197680954, label %originalBB65alteredBB
    i32 -1161508378, label %originalBB69alteredBB
    i32 1006624688, label %originalBB73alteredBB
    i32 2129475491, label %originalBB79alteredBB
    i32 -1906014325, label %originalBB97alteredBB
    i32 -1032772724, label %originalBB101alteredBB
    i32 1144027524, label %originalBB112alteredBB
    i32 2012394730, label %originalBB125alteredBB
    i32 -1086154461, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB137, %for.end64, %originalBBpart2135, %originalBB125, %for.inc62, %for.end61, %originalBBpart2123, %originalBB112, %for.inc59, %originalBBpart2110, %originalBB101, %for.body53, %for.cond51, %for.end50, %for.inc48, %if.end47, %originalBBpart299, %originalBB97, %if.then42, %for.body36, %for.cond34, %for.body30, %for.cond28, %for.end27, %originalBBpart295, %originalBB79, %for.inc25, %for.end24, %for.inc22, %originalBBpart277, %originalBB73, %for.body17, %for.cond15, %for.end, %for.inc, %if.end, %if.then, %for.body5, %originalBBpart271, %originalBB69, %for.cond3, %originalBBpart267, %originalBB65, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 396206331, %originalBB137alteredBB ], [ -59486730, %originalBB125alteredBB ], [ 272121414, %originalBB112alteredBB ], [ 1955305262, %originalBB101alteredBB ], [ -1048352730, %originalBB97alteredBB ], [ 1990207005, %originalBB79alteredBB ], [ 1484640899, %originalBB73alteredBB ], [ 473651397, %originalBB69alteredBB ], [ -1204785853, %originalBB65alteredBB ], [ -1755081185, %originalBBalteredBB ], [ -1789919570, %originalBBpart2166 ], [ %245, %originalBB137 ], [ %230, %for.end64 ], [ 485201806, %originalBBpart2135 ], [ %221, %originalBB125 ], [ %210, %for.inc62 ], [ -1230193779, %for.end61 ], [ 1011554832, %originalBBpart2123 ], [ %201, %originalBB112 ], [ %190, %for.inc59 ], [ 1841020369, %originalBBpart2110 ], [ %181, %originalBB101 ], [ %167, %for.body53 ], [ %158, %for.cond51 ], [ 1011554832, %for.end50 ], [ 471512319, %for.inc48 ], [ -823323245, %if.end47 ], [ 1098149726, %originalBBpart299 ], [ %154, %originalBB97 ], [ %142, %if.then42 ], [ %133, %for.body36 ], [ %128, %for.cond34 ], [ 471512319, %for.body30 ], [ %123, %for.cond28 ], [ 485201806, %for.end27 ], [ -571390715, %originalBBpart295 ], [ %120, %originalBB79 ], [ %110, %for.inc25 ], [ 943367506, %for.end24 ], [ -1150081526, %for.inc22 ], [ -634976422, %originalBBpart277 ], [ %99, %originalBB73 ], [ %85, %for.body17 ], [ %76, %for.cond15 ], [ -1150081526, %for.end ], [ -1956860316, %for.inc ], [ -2134297144, %if.end ], [ -389284277, %if.then ], [ %68, %for.body5 ], [ %63, %originalBBpart271 ], [ %62, %originalBB69 ], [ %51, %for.cond3 ], [ -1956860316, %originalBBpart267 ], [ %42, %originalBB65 ], [ %31, %for.body ], [ %22, %for.cond ], [ -571390715, %while.body ], [ %19, %while.cond ], [ -1789919570, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload170 = load volatile i1, i1* %.reg2mem169, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload170
  %8 = select i1 %7, i32 -1755081185, i32 887111066
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %count.addr = alloca i32, align 4
  store i32* %count.addr, i32** %count.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %min31 = alloca i32, align 4
  store i32* %min31, i32** %min31.reg2mem, align 8
  %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload184 = load volatile i32*, i32** %count.addr.reg2mem, align 8
  store i32 %count, i32* %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload184, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload240 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload240, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 798121276, i32 887111066
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload183 = load volatile i32*, i32** %count.addr.reg2mem, align 8
  %18 = load i32, i32* %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload183, align 4
  %cmp = icmp sgt i32 %18, 1
  %19 = select i1 %cmp, i32 298744416, i32 1735866663
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload182 = load volatile i32*, i32** %count.addr.reg2mem, align 8
  %21 = load i32, i32* %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload182, align 4
  %cmp1 = icmp slt i32 %20, %21
  %22 = select i1 %cmp1, i32 425121669, i32 1689319576
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1204785853, i32 1197680954
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 0
  %33 = load i32, i32* %arrayidx2, align 16
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload245 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %33, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload245, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 678231195, i32 1197680954
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 473651397, i32 -1161508378
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload181 = load volatile i32*, i32** %count.addr.reg2mem, align 8
  %53 = load i32, i32* %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload181, align 4
  %cmp4 = icmp slt i32 %52, %53
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1744010582, i32 -1161508378
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %63 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1325179023, i32 -1258750550
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom6 = sext i32 %64 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %idxprom8 = sext i32 %65 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom6, i64 %idxprom8
  %66 = load i32, i32* %arrayidx9, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload244 = load volatile i32*, i32** %min.reg2mem, align 8
  %67 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload244, align 4
  %cmp10 = icmp slt i32 %66, %67
  %68 = select i1 %cmp10, i32 -241175163, i32 -389284277
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom11 = sext i32 %69 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %idxprom13 = sext i32 %70 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom11, i64 %idxprom13
  %71 = load i32, i32* %arrayidx14, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload243 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %71, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload243, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %73 = add i32 %72, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %73, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload180 = load volatile i32*, i32** %count.addr.reg2mem, align 8
  %75 = load i32, i32* %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload180, align 4
  %cmp16 = icmp slt i32 %74, %75
  %76 = select i1 %cmp16, i32 -1400153713, i32 661645314
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1484640899, i32 1006624688
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload242 = load volatile i32*, i32** %min.reg2mem, align 8
  %86 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload242, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom18 = sext i32 %87 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %idxprom20 = sext i32 %88 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom18, i64 %idxprom20
  %89 = load i32, i32* %arrayidx21, align 4
  %90 = sub i32 %89, %86
  store i32 %90, i32* %arrayidx21, align 4
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -521510219, i32 1006624688
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %101 = add i32 %100, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %101, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1990207005, i32 2129475491
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %.neg3 = add i32 %111, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1118049595, i32 2129475491
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload179 = load volatile i32*, i32** %count.addr.reg2mem, align 8
  %122 = load i32, i32* %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload179, align 4
  %cmp29 = icmp slt i32 %121, %122
  %123 = select i1 %cmp29, i32 2006227521, i32 1952472913
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom32 = sext i32 %124 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom32
  %125 = load i32, i32* %arrayidx33, align 4
  %min31.reg2mem.0.min31.reg2mem.0.min31.reg2mem.0.min31.reload250 = load volatile i32*, i32** %min31.reg2mem, align 8
  store i32 %125, i32* %min31.reg2mem.0.min31.reg2mem.0.min31.reg2mem.0.min31.reload250, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload178 = load volatile i32*, i32** %count.addr.reg2mem, align 8
  %127 = load i32, i32* %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload178, align 4
  %cmp35 = icmp slt i32 %126, %127
  %128 = select i1 %cmp35, i32 -1364350030, i32 -208013010
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %idxprom37 = sext i32 %129 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom39 = sext i32 %130 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom37, i64 %idxprom39
  %131 = load i32, i32* %arrayidx40, align 4
  %min31.reg2mem.0.min31.reg2mem.0.min31.reg2mem.0.min31.reload249 = load volatile i32*, i32** %min31.reg2mem, align 8
  %132 = load i32, i32* %min31.reg2mem.0.min31.reg2mem.0.min31.reg2mem.0.min31.reload249, align 4
  %cmp41 = icmp slt i32 %131, %132
  %133 = select i1 %cmp41, i32 -2034784854, i32 1098149726
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1048352730, i32 -1906014325
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %idxprom43 = sext i32 %143 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom45 = sext i32 %144 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom43, i64 %idxprom45
  %145 = load i32, i32* %arrayidx46, align 4
  %min31.reg2mem.0.min31.reg2mem.0.min31.reg2mem.0.min31.reload248 = load volatile i32*, i32** %min31.reg2mem, align 8
  store i32 %145, i32* %min31.reg2mem.0.min31.reg2mem.0.min31.reg2mem.0.min31.reload248, align 4
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 260229537, i32 -1906014325
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %.neg2 = add i32 %155, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload177 = load volatile i32*, i32** %count.addr.reg2mem, align 8
  %157 = load i32, i32* %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload177, align 4
  %cmp52 = icmp slt i32 %156, %157
  %158 = select i1 %cmp52, i32 290355968, i32 -899695734
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1955305262, i32 -1032772724
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %min31.reg2mem.0.min31.reg2mem.0.min31.reg2mem.0.min31.reload247 = load volatile i32*, i32** %min31.reg2mem, align 8
  %168 = load i32, i32* %min31.reg2mem.0.min31.reg2mem.0.min31.reg2mem.0.min31.reload247, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %idxprom54 = sext i32 %169 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom56 = sext i32 %170 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom54, i64 %idxprom56
  %171 = load i32, i32* %arrayidx57, align 4
  %172 = sub i32 %171, %168
  store i32 %172, i32* %arrayidx57, align 4
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -718923387, i32 -1032772724
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 272121414, i32 1144027524
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %191 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %192 = add i32 %191, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %192, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 188460688, i32 1144027524
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -59486730, i32 2012394730
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %212 = add i32 %211, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %212, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %213 = load i32, i32* @x.3, align 4
  %214 = load i32, i32* @y.4, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1734177870, i32 2012394730
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.3, align 4
  %223 = load i32, i32* @y.4, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 396206331, i32 -1086154461
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %231 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload239 = load volatile i32*, i32** %sum.reg2mem, align 8
  %232 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload239, align 4
  %233 = add i32 %232, %231
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload238 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %233, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload238, align 4
  %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload176 = load volatile i32*, i32** %count.addr.reg2mem, align 8
  %234 = load i32, i32* %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload176, align 4
  call void @_Z6reducei(i32 %234)
  %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload175 = load volatile i32*, i32** %count.addr.reg2mem, align 8
  %235 = load i32, i32* %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload175, align 4
  %236 = add i32 %235, -1
  %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload174 = load volatile i32*, i32** %count.addr.reg2mem, align 8
  store i32 %236, i32* %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload174, align 4
  %237 = load i32, i32* @x.3, align 4
  %238 = load i32, i32* @y.4, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 2014727340, i32 -1086154461
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload237 = load volatile i32*, i32** %sum.reg2mem, align 8
  %246 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload237, align 4
  ret i32 %246

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxpromalteredBB = sext i32 %247 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 0
  %248 = load i32, i32* %arrayidx2alteredBB, align 16
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload241 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %248, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload241, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload173 = load volatile i32*, i32** %count.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %249 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom18alteredBB = sext i32 %250 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %251 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %idxprom20alteredBB = sext i32 %251 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom18alteredBB, i64 %idxprom20alteredBB
  %252 = load i32, i32* %arrayidx21alteredBB, align 4
  %253 = sub i32 %252, %249
  store i32 %253, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %255 = add i32 %254, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %255, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %256 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %idxprom43alteredBB = sext i32 %256 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom45alteredBB = sext i32 %257 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom43alteredBB, i64 %idxprom45alteredBB
  %258 = load i32, i32* %arrayidx46alteredBB, align 4
  %min31.reg2mem.0.min31.reg2mem.0.min31.reg2mem.0.min31.reload246 = load volatile i32*, i32** %min31.reg2mem, align 8
  store i32 %258, i32* %min31.reg2mem.0.min31.reg2mem.0.min31.reg2mem.0.min31.reload246, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %min31.reg2mem.0.min31.reg2mem.0.min31.reg2mem.0.min31.reload = load volatile i32*, i32** %min31.reg2mem, align 8
  %259 = load i32, i32* %min31.reg2mem.0.min31.reg2mem.0.min31.reg2mem.0.min31.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %260 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %idxprom54alteredBB = sext i32 %260 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom56alteredBB = sext i32 %261 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom54alteredBB, i64 %idxprom56alteredBB
  %262 = load i32, i32* %arrayidx57alteredBB, align 4
  %263 = sub i32 %262, %259
  store i32 %263, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %264 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %.neg1 = add i32 %264, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %266 = add i32 %265, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %266, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %267 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload236 = load volatile i32*, i32** %sum.reg2mem, align 8
  %268 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload236, align 4
  %269 = add i32 %268, %267
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %269, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload172 = load volatile i32*, i32** %count.addr.reg2mem, align 8
  %270 = load i32, i32* %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload172, align 4
  call void @_Z6reducei(i32 %270)
  %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload171 = load volatile i32*, i32** %count.addr.reg2mem, align 8
  %271 = load i32, i32* %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload171, align 4
  %.neg = add i32 %271, -1
  %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload = load volatile i32*, i32** %count.addr.reg2mem, align 8
  store i32 %.neg, i32* %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6reducei(i32 %count) local_unnamed_addr #4 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 44031457, i32 -986558696
  %9 = select i1 %7, i32 -361061838, i32 -986558696
  %10 = select i1 %7, i32 47555246, i32 -1076269324
  %11 = select i1 %7, i32 1085832933, i32 -1076269324
  %12 = select i1 %7, i32 -1355269943, i32 1411088022
  %13 = select i1 %7, i32 1183727138, i32 1411088022
  %14 = add i32 %count, -1
  %15 = select i1 %7, i32 -731628262, i32 973686408
  %16 = select i1 %7, i32 -1991719742, i32 973686408
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 25935331, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 25935331, label %for.cond
    i32 496334093, label %for.body
    i32 757701173, label %for.cond10
    i32 -1991719742, label %originalBB
    i32 -731628262, label %originalBBpart2
    i32 481580675, label %for.body13
    i32 1183727138, label %originalBB32
    i32 -1355269943, label %originalBBpart243
    i32 -1818027712, label %for.inc
    i32 1085832933, label %originalBB45
    i32 47555246, label %originalBBpart256
    i32 -1270812708, label %for.end
    i32 -270084197, label %for.inc24
    i32 -361061838, label %originalBB58
    i32 44031457, label %originalBBpart262
    i32 1799300136, label %for.end26
    i32 973686408, label %originalBBalteredBB
    i32 1411088022, label %originalBB32alteredBB
    i32 -1076269324, label %originalBB45alteredBB
    i32 -986558696, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB45alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB58, %for.inc24, %for.end, %originalBBpart256, %originalBB45, %for.inc, %originalBBpart243, %originalBB32, %for.body13, %originalBBpart2, %originalBB, %for.cond10, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %31, %originalBB58alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart262 ], [ %26, %originalBB58 ], [ %i.0, %for.inc24 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB45 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB32 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond10 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB58alteredBB ], [ %30, %originalBB45alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB58 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart256 ], [ %25, %originalBB45 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB32 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond10 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -361061838, %originalBB58alteredBB ], [ 1085832933, %originalBB45alteredBB ], [ 1183727138, %originalBB32alteredBB ], [ -1991719742, %originalBBalteredBB ], [ 25935331, %originalBBpart262 ], [ %8, %originalBB58 ], [ %9, %for.inc24 ], [ -270084197, %for.end ], [ 757701173, %originalBBpart256 ], [ %10, %originalBB45 ], [ %11, %for.inc ], [ -1818027712, %originalBBpart243 ], [ %12, %originalBB32 ], [ %13, %for.body13 ], [ %21, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.cond10 ], [ 757701173, %for.body ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %14
  %17 = select i1 %cmp, i32 496334093, i32 1799300136
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom
  %19 = load i32, i32* %arrayidx, align 4
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom1
  store i32 %19, i32* %arrayidx2, align 4
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 0
  %20 = load i32, i32* %arrayidx6, align 16
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom1, i64 0
  store i32 %20, i32* %arrayidx9, align 16
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %14
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %21 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 481580675, i32 -1270812708
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  %idxprom15 = sext i32 %22 to i64
  %23 = add i32 %j.0, 1
  %idxprom18 = sext i32 %23 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom15, i64 %idxprom18
  %24 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom20, i64 %idxprom22
  store i32 %24, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  %idxprom15alteredBB = sext i32 %27 to i64
  %28 = add i32 %j.0, 1
  %idxprom18alteredBB = sext i32 %28 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom15alteredBB, i64 %idxprom18alteredBB
  %29 = load i32, i32* %arrayidx19alteredBB, align 4
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom20alteredBB, i64 %idxprom22alteredBB
  store i32 %29, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1690.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
