; ModuleID = 'build_ollvm/programs/46/3163.ll'
source_filename = "source-C-CXX/46/3163.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3163.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1279723959, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1279723959, label %first
    i32 -1643798823, label %originalBB
    i32 2001095776, label %originalBBpart2
    i32 -965627072, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1643798823, i32 -965627072
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2001095776, i32 -965627072
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1643798823, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ 0, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2100228872, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2100228872, label %for.cond
    i32 -642298015, label %originalBB
    i32 1725365022, label %originalBBpart2
    i32 -1827545336, label %for.body
    i32 -1166629956, label %for.inc
    i32 845629217, label %originalBB63
    i32 -1451151095, label %originalBBpart270
    i32 -1895585472, label %for.end
    i32 -920980190, label %originalBB72
    i32 1113424654, label %originalBBpart286
    i32 -1895261502, label %if.then
    i32 -2127555621, label %for.cond4
    i32 -1197725247, label %for.body8
    i32 -2136200114, label %originalBB88
    i32 -1816503825, label %originalBBpart2110
    i32 1590992345, label %for.inc21
    i32 -209977698, label %for.end23
    i32 -335357134, label %originalBB112
    i32 1168047464, label %originalBBpart2114
    i32 696664441, label %if.else
    i32 866392953, label %for.cond24
    i32 1013153688, label %for.body28
    i32 -1496859862, label %originalBB116
    i32 625189893, label %originalBBpart2145
    i32 1185956108, label %for.inc41
    i32 -1629168847, label %for.end43
    i32 728192872, label %if.end
    i32 -4658573, label %for.cond44
    i32 1772953450, label %for.body47
    i32 1448924745, label %for.inc52
    i32 -1401732406, label %originalBB147
    i32 1104858582, label %originalBBpart2161
    i32 -347822989, label %for.end54
    i32 -1809045555, label %originalBB163
    i32 366093984, label %originalBBpart2168
    i32 1694943271, label %originalBBalteredBB
    i32 -675049254, label %originalBB63alteredBB
    i32 633393026, label %originalBB72alteredBB
    i32 -276619730, label %originalBB88alteredBB
    i32 -319624061, label %originalBB112alteredBB
    i32 1137413837, label %originalBB116alteredBB
    i32 -1137717143, label %originalBB147alteredBB
    i32 -394595871, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB147alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB88alteredBB, %originalBB72alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB163, %for.end54, %originalBBpart2161, %originalBB147, %for.inc52, %for.body47, %for.cond44, %if.end, %for.end43, %for.inc41, %originalBBpart2145, %originalBB116, %for.body28, %for.cond24, %if.else, %originalBBpart2114, %originalBB112, %for.end23, %for.inc21, %originalBBpart2110, %originalBB88, %for.body8, %for.cond4, %if.then, %originalBBpart286, %originalBB72, %for.end, %originalBBpart270, %originalBB63, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB163alteredBB ], [ %187, %originalBB147alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB163 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2161 ], [ %146, %originalBB147 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ 0, %if.end ], [ %i.0, %for.end43 ], [ %132, %for.inc41 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond24 ], [ 0, %if.else ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end23 ], [ %87, %for.inc21 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond4 ], [ 0, %if.then ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB63 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB163alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %182, %originalBB116alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB163 ], [ %t.0, %for.end54 ], [ %t.0, %originalBBpart2161 ], [ %t.0, %originalBB147 ], [ %t.0, %for.inc52 ], [ %t.0, %for.body47 ], [ %t.0, %for.cond44 ], [ %t.0, %if.end ], [ %t.0, %for.end43 ], [ %t.0, %for.inc41 ], [ %t.0, %originalBBpart2145 ], [ %118, %originalBB116 ], [ %t.0, %for.body28 ], [ %t.0, %for.cond24 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %for.end23 ], [ %t.0, %for.inc21 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB88 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond4 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB72 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB63 ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB163alteredBB ], [ %i1.0, %originalBB147alteredBB ], [ %i1.0, %originalBB116alteredBB ], [ %i1.0, %originalBB112alteredBB ], [ %i1.0, %originalBB88alteredBB ], [ %i1.0, %originalBB72alteredBB ], [ %177, %originalBB63alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBB163 ], [ %i1.0, %for.end54 ], [ %i1.0, %originalBBpart2161 ], [ %i1.0, %originalBB147 ], [ %i1.0, %for.inc52 ], [ %i1.0, %for.body47 ], [ %i1.0, %for.cond44 ], [ %i1.0, %if.end ], [ %i1.0, %for.end43 ], [ %i1.0, %for.inc41 ], [ %i1.0, %originalBBpart2145 ], [ %i1.0, %originalBB116 ], [ %i1.0, %for.body28 ], [ %i1.0, %for.cond24 ], [ %i1.0, %if.else ], [ %i1.0, %originalBBpart2114 ], [ %i1.0, %originalBB112 ], [ %i1.0, %for.end23 ], [ %i1.0, %for.inc21 ], [ %i1.0, %originalBBpart2110 ], [ %i1.0, %originalBB88 ], [ %i1.0, %for.body8 ], [ %i1.0, %for.cond4 ], [ %i1.0, %if.then ], [ %i1.0, %originalBBpart286 ], [ %i1.0, %originalBB72 ], [ %i1.0, %for.end ], [ %i1.0, %originalBBpart270 ], [ %30, %originalBB63 ], [ %i1.0, %for.inc ], [ %i1.0, %for.body ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1809045555, %originalBB163alteredBB ], [ -1401732406, %originalBB147alteredBB ], [ -1496859862, %originalBB116alteredBB ], [ -335357134, %originalBB112alteredBB ], [ -2136200114, %originalBB88alteredBB ], [ -920980190, %originalBB72alteredBB ], [ 845629217, %originalBB63alteredBB ], [ -642298015, %originalBBalteredBB ], [ %176, %originalBB163 ], [ %164, %for.end54 ], [ -4658573, %originalBBpart2161 ], [ %155, %originalBB147 ], [ %145, %for.inc52 ], [ 1448924745, %for.body47 ], [ %135, %for.cond44 ], [ -4658573, %if.end ], [ 728192872, %for.end43 ], [ 866392953, %for.inc41 ], [ 1185956108, %originalBBpart2145 ], [ %131, %originalBB116 ], [ %117, %for.body28 ], [ %108, %for.cond24 ], [ 866392953, %if.else ], [ 728192872, %originalBBpart2114 ], [ %105, %originalBB112 ], [ %96, %for.end23 ], [ -2127555621, %for.inc21 ], [ 1590992345, %originalBBpart2110 ], [ %86, %originalBB88 ], [ %73, %for.body8 ], [ %64, %for.cond4 ], [ -2127555621, %if.then ], [ %61, %originalBBpart286 ], [ %60, %originalBB72 ], [ %48, %for.end ], [ -2100228872, %originalBBpart270 ], [ %39, %originalBB63 ], [ %29, %for.inc ], [ -1166629956, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -642298015, i32 1694943271
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %i1.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1725365022, i32 1694943271
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1827545336, i32 -1895585472
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i1.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 845629217, i32 -675049254
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %30 = add i32 %i1.0, 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1451151095, i32 -675049254
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -920980190, i32 633393026
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = and i32 %49, -2
  %51 = icmp eq i32 %50, 2
  store i1 %51, i1* %cmp3.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1113424654, i32 633393026
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %61 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1895261502, i32 696664441
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %63 = add i32 %62, -1
  %div6 = sdiv i32 %63, 2
  %cmp7 = icmp slt i32 %i.0, %div6
  %64 = select i1 %cmp7, i32 -1197725247, i32 -209977698
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2136200114, i32 -276619730
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %75 = xor i32 %i.0, -1
  %76 = add i32 %74, %75
  %idxprom11 = sext i32 %76 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %t.0, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %77 = load i32, i32* %arrayidx14, align 4
  store i32 %77, i32* %arrayidx12, align 4
  store i32 %t.0, i32* %arrayidx14, align 4
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1816503825, i32 -276619730
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -335357134, i32 -319624061
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1168047464, i32 -319624061
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %107 = add i32 %106, -1
  %div26 = sdiv i32 %107, 2
  %cmp27.not = icmp sgt i32 %i.0, %div26
  %108 = select i1 %cmp27.not, i32 -1629168847, i32 1013153688
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1496859862, i32 1137413837
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  %118 = load i32, i32* %arrayidx30, align 4
  %119 = load i32, i32* %n, align 4
  %120 = xor i32 %i.0, -1
  %121 = add i32 %119, %120
  %idxprom33 = sext i32 %121 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %122 = load i32, i32* %arrayidx34, align 4
  store i32 %122, i32* %arrayidx30, align 4
  store i32 %118, i32* %arrayidx34, align 4
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 625189893, i32 1137413837
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %134 = add i32 %133, -2
  %cmp46.not = icmp sgt i32 %i.0, %134
  %135 = select i1 %cmp46.not, i32 -347822989, i32 1772953450
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48
  %136 = load i32, i32* %arrayidx49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %136)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1401732406, i32 -1137717143
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1104858582, i32 -1137717143
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1809045555, i32 -394595871
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %166 = add i32 %165, -1
  %idxprom56 = sext i32 %166 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom56
  %167 = load i32, i32* %arrayidx57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %167)
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 366093984, i32 -394595871
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %177 = add i32 %i1.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %179 = xor i32 %i.0, -1
  %180 = add i32 %178, %179
  %idxprom11alteredBB = sext i32 %180 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  store i32 %t.0, i32* %arrayidx12alteredBB, align 4
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %181 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %181, i32* %arrayidx12alteredBB, align 4
  store i32 %t.0, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %182 = load i32, i32* %arrayidx30alteredBB, align 4
  %183 = load i32, i32* %n, align 4
  %184 = xor i32 %i.0, -1
  %185 = add i32 %183, %184
  %idxprom33alteredBB = sext i32 %185 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %186 = load i32, i32* %arrayidx34alteredBB, align 4
  store i32 %186, i32* %arrayidx30alteredBB, align 4
  store i32 %182, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %189 = add i32 %188, -1
  %idxprom56alteredBB = sext i32 %189 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  %190 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %190)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3163.cpp() #0 section ".text.startup" {
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
