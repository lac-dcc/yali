; ModuleID = 'build_ollvm/programs/11/815.ll'
source_filename = "source-C-CXX/11/815.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_815.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca [100 x [15 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 848176739, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 848176739, label %for.cond
    i32 -2052474198, label %originalBB
    i32 774477457, label %originalBBpart2
    i32 2138723601, label %do.body
    i32 840565798, label %if.then
    i32 -717917234, label %originalBB47
    i32 1467541340, label %originalBBpart249
    i32 559157898, label %if.end
    i32 -562638845, label %originalBB51
    i32 967118057, label %originalBBpart261
    i32 847900560, label %do.cond
    i32 706599179, label %do.end
    i32 2067639005, label %for.cond12
    i32 -1289705550, label %for.body
    i32 -1824821776, label %for.cond15
    i32 -2058287006, label %originalBB63
    i32 341502005, label %originalBBpart265
    i32 1293743602, label %for.body17
    i32 1036930948, label %originalBB67
    i32 -1220718607, label %originalBBpart275
    i32 2144578842, label %lor.lhs.false
    i32 -1059509357, label %if.then37
    i32 1715694238, label %if.end39
    i32 -2016088226, label %originalBB77
    i32 402163458, label %originalBBpart279
    i32 156204842, label %for.inc
    i32 -837101670, label %for.end
    i32 1782388150, label %originalBB81
    i32 570525233, label %originalBBpart283
    i32 -612244309, label %for.inc40
    i32 288775334, label %for.end42
    i32 910855674, label %for.inc45
    i32 778701341, label %loop
    i32 -1990662570, label %originalBB85
    i32 688455411, label %originalBBpart287
    i32 2026260752, label %originalBBalteredBB
    i32 706663361, label %originalBB47alteredBB
    i32 20472526, label %originalBB51alteredBB
    i32 -702432149, label %originalBB63alteredBB
    i32 796734314, label %originalBB67alteredBB
    i32 546335743, label %originalBB77alteredBB
    i32 -1376354954, label %originalBB81alteredBB
    i32 1470903375, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB85, %loop, %for.inc45, %for.end42, %for.inc40, %originalBBpart283, %originalBB81, %for.end, %for.inc, %originalBBpart279, %originalBB77, %if.end39, %if.then37, %lor.lhs.false, %originalBBpart275, %originalBB67, %for.body17, %originalBBpart265, %originalBB63, %for.cond15, %for.body, %for.cond12, %do.end, %do.cond, %originalBBpart261, %originalBB51, %if.end, %originalBBpart249, %originalBB47, %if.then, %do.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB85 ], [ %i.0, %loop ], [ %143, %for.inc45 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end39 ], [ %i.0, %if.then37 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body ], [ %i.0, %for.cond12 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then ], [ %i.0, %do.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %162, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB85 ], [ %j.0, %loop ], [ %j.0, %for.inc45 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end39 ], [ %j.0, %if.then37 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body ], [ %j.0, %for.cond12 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart261 ], [ %.neg, %originalBB51 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %if.then ], [ %j.0, %do.body ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB85 ], [ %k.0, %loop ], [ %k.0, %for.inc45 ], [ %k.0, %for.end42 ], [ %142, %for.inc40 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %if.end39 ], [ %k.0, %if.then37 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB67 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body ], [ %k.0, %for.cond12 ], [ 0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB51 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %if.then ], [ %k.0, %do.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB85alteredBB ], [ %count.0, %originalBB81alteredBB ], [ %count.0, %originalBB77alteredBB ], [ %count.0, %originalBB67alteredBB ], [ %count.0, %originalBB63alteredBB ], [ %count.0, %originalBB51alteredBB ], [ %count.0, %originalBB47alteredBB ], [ 0, %originalBBalteredBB ], [ %count.0, %originalBB85 ], [ %count.0, %loop ], [ %count.0, %for.inc45 ], [ %count.0, %for.end42 ], [ %count.0, %for.inc40 ], [ %count.0, %originalBBpart283 ], [ %count.0, %originalBB81 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart279 ], [ %count.0, %originalBB77 ], [ %count.0, %if.end39 ], [ %104, %if.then37 ], [ %count.0, %lor.lhs.false ], [ %count.0, %originalBBpart275 ], [ %count.0, %originalBB67 ], [ %count.0, %for.body17 ], [ %count.0, %originalBBpart265 ], [ %count.0, %originalBB63 ], [ %count.0, %for.cond15 ], [ %count.0, %for.body ], [ %count.0, %for.cond12 ], [ %count.0, %do.end ], [ %count.0, %do.cond ], [ %count.0, %originalBBpart261 ], [ %count.0, %originalBB51 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart249 ], [ %count.0, %originalBB47 ], [ %count.0, %if.then ], [ %count.0, %do.body ], [ %count.0, %originalBBpart2 ], [ 0, %originalBB ], [ %count.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB67alteredBB ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBB51alteredBB ], [ %t.0, %originalBB47alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB85 ], [ %t.0, %loop ], [ %t.0, %for.inc45 ], [ %t.0, %for.end42 ], [ %t.0, %for.inc40 ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB81 ], [ %t.0, %for.end ], [ %123, %for.inc ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB77 ], [ %t.0, %if.end39 ], [ %t.0, %if.then37 ], [ %t.0, %lor.lhs.false ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB67 ], [ %t.0, %for.body17 ], [ %t.0, %originalBBpart265 ], [ %t.0, %originalBB63 ], [ %t.0, %for.cond15 ], [ %60, %for.body ], [ %t.0, %for.cond12 ], [ %t.0, %do.end ], [ %t.0, %do.cond ], [ %t.0, %originalBBpart261 ], [ %t.0, %originalBB51 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart249 ], [ %t.0, %originalBB47 ], [ %t.0, %if.then ], [ %t.0, %do.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1990662570, %originalBB85alteredBB ], [ 1782388150, %originalBB81alteredBB ], [ -2016088226, %originalBB77alteredBB ], [ 1036930948, %originalBB67alteredBB ], [ -2058287006, %originalBB63alteredBB ], [ -562638845, %originalBB51alteredBB ], [ -717917234, %originalBB47alteredBB ], [ -2052474198, %originalBBalteredBB ], [ %161, %originalBB85 ], [ %152, %loop ], [ 848176739, %for.inc45 ], [ 910855674, %for.end42 ], [ 2067639005, %for.inc40 ], [ -612244309, %originalBBpart283 ], [ %141, %originalBB81 ], [ %132, %for.end ], [ -1824821776, %for.inc ], [ 156204842, %originalBBpart279 ], [ %122, %originalBB77 ], [ %113, %if.end39 ], [ 1715694238, %if.then37 ], [ %103, %lor.lhs.false ], [ %100, %originalBBpart275 ], [ %99, %originalBB67 ], [ %88, %for.body17 ], [ %79, %originalBBpart265 ], [ %78, %originalBB63 ], [ %69, %for.cond15 ], [ -1824821776, %for.body ], [ %59, %for.cond12 ], [ 2067639005, %do.end ], [ %58, %do.cond ], [ 847900560, %originalBBpart261 ], [ %55, %originalBB51 ], [ %46, %if.end ], [ 778701341, %originalBBpart249 ], [ %37, %originalBB47 ], [ %28, %if.then ], [ %19, %do.body ], [ 2138723601, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -2052474198, i32 2026260752
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 774477457, i32 2026260752
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom1 = sext i32 %j.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %n, i64 0, i64 %idxprom, i64 %idxprom1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx2)
  %18 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp eq i32 %18, -1
  %19 = select i1 %cmp, i32 840565798, i32 559157898
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -717917234, i32 706663361
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1467541340, i32 706663361
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -562638845, i32 20472526
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 967118057, i32 20472526
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %56 = add i32 %j.0, -1
  %idxprom9 = sext i32 %56 to i64
  %arrayidx10 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %n, i64 0, i64 %idxprom7, i64 %idxprom9
  %57 = load i32, i32* %arrayidx10, align 4
  %cmp11.not = icmp eq i32 %57, 0
  %58 = select i1 %cmp11.not, i32 706599179, i32 2138723601
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %k.0, %j.0
  %59 = select i1 %cmp13, i32 -1289705550, i32 288775334
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %60 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2058287006, i32 -702432149
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %t.0, %k.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 341502005, i32 -702432149
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %79 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1293743602, i32 -837101670
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1036930948, i32 796734314
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %t.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %n, i64 0, i64 %idxprom18, i64 %idxprom20
  %89 = load i32, i32* %arrayidx21, align 4
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %n, i64 0, i64 %idxprom18, i64 %idxprom24
  %90 = load i32, i32* %arrayidx25, align 4
  %mul = shl nsw i32 %90, 1
  %cmp26 = icmp eq i32 %89, %mul
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1220718607, i32 796734314
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %100 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1059509357, i32 2144578842
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %t.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %n, i64 0, i64 %idxprom27, i64 %idxprom29
  %101 = load i32, i32* %arrayidx30, align 4
  %mul31 = shl nsw i32 %101, 1
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %n, i64 0, i64 %idxprom27, i64 %idxprom34
  %102 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %mul31, %102
  %103 = select i1 %cmp36, i32 -1059509357, i32 1715694238
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %104 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2016088226, i32 546335743
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 402163458, i32 546335743
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %123 = add i32 %t.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1782388150, i32 -1376354954
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 570525233, i32 -1376354954
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %142 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

loop:                                             ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1990662570, i32 1470903375
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 688455411, i32 1470903375
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_815.cpp() #0 section ".text.startup" {
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
