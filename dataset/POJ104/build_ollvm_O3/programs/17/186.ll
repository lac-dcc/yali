; ModuleID = 'build_ollvm/programs/17/186.ll'
source_filename = "source-C-CXX/17/186.cpp"
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
@sum = local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_186.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) bitcast ([101 x [101 x i32]]* @a to i8*), i8 0, i64 40804, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) bitcast ([101 x i32]* @sum to i8*), i8 0, i64 404, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2043866482, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2043866482, label %for.cond
    i32 1896841869, label %originalBB
    i32 1127040748, label %originalBBpart2
    i32 -931116160, label %for.body
    i32 -693948575, label %for.cond1
    i32 360895621, label %for.body3
    i32 1608295786, label %for.cond4
    i32 1423969620, label %originalBB26
    i32 360578744, label %originalBBpart228
    i32 -327639433, label %for.body6
    i32 537773771, label %originalBB30
    i32 -487228508, label %originalBBpart232
    i32 -713940211, label %for.inc
    i32 734752175, label %for.end
    i32 -561091270, label %for.inc10
    i32 -642225227, label %for.end12
    i32 840786470, label %for.inc13
    i32 -513113516, label %for.end15
    i32 -1116002089, label %originalBB34
    i32 1375465129, label %originalBBpart236
    i32 228465685, label %for.cond16
    i32 -815067095, label %for.body18
    i32 -1145888646, label %for.inc23
    i32 -83189812, label %for.end25
    i32 1570558284, label %originalBBalteredBB
    i32 174921133, label %originalBB26alteredBB
    i32 -2105432024, label %originalBB30alteredBB
    i32 -1410486060, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %for.body18, %for.cond16, %originalBBpart236, %originalBB34, %for.end15, %for.inc13, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart232, %originalBB30, %for.body6, %originalBBpart228, %originalBB26, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc23 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %for.end12 ], [ %61, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc23 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %60, %for.inc ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB26 ], [ %j.0, %for.cond4 ], [ 0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ 0, %originalBB34alteredBB ], [ %l.0, %originalBB30alteredBB ], [ %l.0, %originalBB26alteredBB ], [ %l.0, %originalBBalteredBB ], [ %85, %for.inc23 ], [ %l.0, %for.body18 ], [ %l.0, %for.cond16 ], [ %l.0, %originalBBpart236 ], [ 0, %originalBB34 ], [ %l.0, %for.end15 ], [ %l.0, %for.inc13 ], [ %l.0, %for.end12 ], [ %l.0, %for.inc10 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart232 ], [ %l.0, %originalBB30 ], [ %l.0, %for.body6 ], [ %l.0, %originalBBpart228 ], [ %l.0, %originalBB26 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB34alteredBB ], [ %k.0, %originalBB30alteredBB ], [ %k.0, %originalBB26alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc23 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart236 ], [ %k.0, %originalBB34 ], [ %k.0, %for.end15 ], [ %63, %for.inc13 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart232 ], [ %k.0, %originalBB30 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart228 ], [ %k.0, %originalBB26 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1116002089, %originalBB34alteredBB ], [ 537773771, %originalBB30alteredBB ], [ 1423969620, %originalBB26alteredBB ], [ 1896841869, %originalBBalteredBB ], [ 228465685, %for.inc23 ], [ -1145888646, %for.body18 ], [ %83, %for.cond16 ], [ 228465685, %originalBBpart236 ], [ %81, %originalBB34 ], [ %72, %for.end15 ], [ 2043866482, %for.inc13 ], [ 840786470, %for.end12 ], [ -693948575, %for.inc10 ], [ -561091270, %for.end ], [ 1608295786, %for.inc ], [ -713940211, %originalBBpart232 ], [ %59, %originalBB30 ], [ %50, %for.body6 ], [ %41, %originalBBpart228 ], [ %40, %originalBB26 ], [ %30, %for.cond4 ], [ 1608295786, %for.body3 ], [ %21, %for.cond1 ], [ -693948575, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1896841869, i32 1570558284
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1127040748, i32 1570558284
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -931116160, i32 -513113516
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp2, i32 360895621, i32 -642225227
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1423969620, i32 174921133
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %31
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 360578744, i32 174921133
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -327639433, i32 734752175
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 537773771, i32 -2105432024
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -487228508, i32 -2105432024
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  call void @_Z6DeletePA101_iii([101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0), i32 %62, i32 %k.0)
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %63 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1116002089, i32 -1410486060
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1375465129, i32 -1410486060
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %l.0, %82
  %83 = select i1 %cmp17, i32 -815067095, i32 -83189812
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %l.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* @sum, i64 0, i64 %idxprom19
  %84 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %84)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %85 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z6DeletePA101_iii([101 x i32]* nocapture %a, i32 %n, i32 %p) local_unnamed_addr #4 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %Min = alloca [101 x i32], align 16
  store i32 %n, i32* %.reg2mem, align 4
  %idxprom75alteredBB = sext i32 %p to i64
  %arrayidx76alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @sum, i64 0, i64 %idxprom75alteredBB
  %arrayidx78alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 1, i64 1
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 650118860, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 650118860, label %first
    i32 1222112892, label %if.then
    i32 1567624812, label %if.end
    i32 344248513, label %for.cond
    i32 -1842713189, label %for.body
    i32 1580697251, label %for.cond2
    i32 -704425447, label %originalBB
    i32 -1378324241, label %originalBBpart2
    i32 -2053874713, label %for.body4
    i32 -1016640037, label %for.inc
    i32 -1929517069, label %originalBB124
    i32 -195471265, label %originalBBpart2129
    i32 1062200600, label %for.end
    i32 -1373331216, label %for.inc13
    i32 349857118, label %for.end15
    i32 1924842254, label %for.cond16
    i32 1371566083, label %for.body18
    i32 -132865772, label %for.cond19
    i32 723076782, label %for.body21
    i32 1012518809, label %if.then23
    i32 28758307, label %if.end30
    i32 -200023432, label %if.then38
    i32 -1014758076, label %if.end45
    i32 -1065726837, label %originalBB131
    i32 -1829372995, label %originalBBpart2133
    i32 1113698618, label %for.inc46
    i32 -1831398284, label %for.end48
    i32 1605029292, label %originalBB135
    i32 -1252774859, label %originalBBpart2137
    i32 -341774148, label %for.inc49
    i32 1652420536, label %originalBB139
    i32 -578166397, label %originalBBpart2144
    i32 -2034816800, label %for.end51
    i32 1547595729, label %originalBB146
    i32 1601345346, label %originalBBpart2148
    i32 335707976, label %for.cond52
    i32 -1351127706, label %for.body54
    i32 1910445754, label %for.cond55
    i32 -1643942459, label %for.body57
    i32 -2120295561, label %for.inc69
    i32 -1410497015, label %for.end71
    i32 966149955, label %for.inc72
    i32 -1225883506, label %originalBB150
    i32 -1640261395, label %originalBBpart2155
    i32 -259571502, label %for.end74
    i32 1413913210, label %originalBB157
    i32 1622914860, label %originalBBpart2161
    i32 1508711202, label %for.cond81
    i32 -518301547, label %for.body83
    i32 1852362048, label %originalBB163
    i32 1578892913, label %originalBBpart2165
    i32 -1333279775, label %for.cond84
    i32 938005259, label %for.body86
    i32 -1890500576, label %for.inc97
    i32 177684935, label %for.end99
    i32 -1891253606, label %for.inc100
    i32 2051031488, label %for.end102
    i32 -2064300566, label %originalBB167
    i32 -337434655, label %originalBBpart2169
    i32 1521463691, label %for.cond103
    i32 -296504412, label %originalBB171
    i32 2106390899, label %originalBBpart2173
    i32 253387850, label %for.body105
    i32 -1408980956, label %originalBB175
    i32 -1396063857, label %originalBBpart2187
    i32 1315272683, label %for.inc120
    i32 -1148348280, label %for.end122
    i32 -951173636, label %return
    i32 -1854772893, label %originalBB189
    i32 256873411, label %originalBBpart2191
    i32 1455994479, label %originalBBalteredBB
    i32 569081722, label %originalBB124alteredBB
    i32 -343837184, label %originalBB131alteredBB
    i32 -202122336, label %originalBB135alteredBB
    i32 1024053498, label %originalBB139alteredBB
    i32 -1240618404, label %originalBB146alteredBB
    i32 771618533, label %originalBB150alteredBB
    i32 -23685019, label %originalBB157alteredBB
    i32 596353393, label %originalBB163alteredBB
    i32 1661211443, label %originalBB167alteredBB
    i32 1301533612, label %originalBB171alteredBB
    i32 -2070932691, label %originalBB175alteredBB
    i32 -755875879, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB157alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB189, %return, %for.end122, %for.inc120, %originalBBpart2187, %originalBB175, %for.body105, %originalBBpart2173, %originalBB171, %for.cond103, %originalBBpart2169, %originalBB167, %for.end102, %for.inc100, %for.end99, %for.inc97, %for.body86, %for.cond84, %originalBBpart2165, %originalBB163, %for.body83, %for.cond81, %originalBBpart2161, %originalBB157, %for.end74, %originalBBpart2155, %originalBB150, %for.inc72, %for.end71, %for.inc69, %for.body57, %for.cond55, %for.body54, %for.cond52, %originalBBpart2148, %originalBB146, %for.end51, %originalBBpart2144, %originalBB139, %for.inc49, %originalBBpart2137, %originalBB135, %for.end48, %for.inc46, %originalBBpart2133, %originalBB131, %if.end45, %if.then38, %if.end30, %if.then23, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.end15, %for.inc13, %for.end, %originalBBpart2129, %originalBB124, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %272, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %271, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB189 ], [ %i.0, %return ], [ %i.0, %for.end122 ], [ %i.0, %for.inc120 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB175 ], [ %i.0, %for.body105 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond103 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.end102 ], [ %i.0, %for.inc100 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond84 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2155 ], [ %139, %originalBB150 ], [ %i.0, %for.inc72 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2144 ], [ %96, %originalBB139 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end45 ], [ %i.0, %if.then38 ], [ %i.0, %if.end30 ], [ %i.0, %if.then23 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %for.end15 ], [ %42, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB124 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %.neg, %originalBB124alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB189 ], [ %j.0, %return ], [ %j.0, %for.end122 ], [ %j.0, %for.inc120 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB175 ], [ %j.0, %for.body105 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond103 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond84 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond81 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc72 ], [ %j.0, %for.end71 ], [ %129, %for.inc69 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ 0, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end48 ], [ %.neg89, %for.inc46 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end45 ], [ %j.0, %if.then38 ], [ %j.0, %if.end30 ], [ %j.0, %if.then23 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ 0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2129 ], [ %.neg90, %originalBB124 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ 2, %originalBB157alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB189 ], [ %k.0, %return ], [ %k.0, %for.end122 ], [ %k.0, %for.inc120 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB175 ], [ %k.0, %for.body105 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.cond103 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.end102 ], [ %193, %for.inc100 ], [ %k.0, %for.end99 ], [ %k.0, %for.inc97 ], [ %k.0, %for.body86 ], [ %k.0, %for.cond84 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond81 ], [ %k.0, %originalBBpart2161 ], [ 2, %originalBB157 ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB150 ], [ %k.0, %for.inc72 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond55 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond52 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB139 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.end45 ], [ %k.0, %if.then38 ], [ %k.0, %if.end30 ], [ %k.0, %if.then23 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB124 ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %first ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB189alteredBB ], [ %l.0, %originalBB175alteredBB ], [ %l.0, %originalBB171alteredBB ], [ %l.0, %originalBB167alteredBB ], [ 2, %originalBB163alteredBB ], [ %l.0, %originalBB157alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB146alteredBB ], [ %l.0, %originalBB139alteredBB ], [ %l.0, %originalBB135alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB189 ], [ %l.0, %return ], [ %l.0, %for.end122 ], [ %l.0, %for.inc120 ], [ %l.0, %originalBBpart2187 ], [ %l.0, %originalBB175 ], [ %l.0, %for.body105 ], [ %l.0, %originalBBpart2173 ], [ %l.0, %originalBB171 ], [ %l.0, %for.cond103 ], [ %l.0, %originalBBpart2169 ], [ %l.0, %originalBB167 ], [ %l.0, %for.end102 ], [ %l.0, %for.inc100 ], [ %l.0, %for.end99 ], [ %.neg88, %for.inc97 ], [ %l.0, %for.body86 ], [ %l.0, %for.cond84 ], [ %l.0, %originalBBpart2165 ], [ 2, %originalBB163 ], [ %l.0, %for.body83 ], [ %l.0, %for.cond81 ], [ %l.0, %originalBBpart2161 ], [ %l.0, %originalBB157 ], [ %l.0, %for.end74 ], [ %l.0, %originalBBpart2155 ], [ %l.0, %originalBB150 ], [ %l.0, %for.inc72 ], [ %l.0, %for.end71 ], [ %l.0, %for.inc69 ], [ %l.0, %for.body57 ], [ %l.0, %for.cond55 ], [ %l.0, %for.body54 ], [ %l.0, %for.cond52 ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB146 ], [ %l.0, %for.end51 ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB139 ], [ %l.0, %for.inc49 ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB135 ], [ %l.0, %for.end48 ], [ %l.0, %for.inc46 ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB131 ], [ %l.0, %if.end45 ], [ %l.0, %if.then38 ], [ %l.0, %if.end30 ], [ %l.0, %if.then23 ], [ %l.0, %for.body21 ], [ %l.0, %for.cond19 ], [ %l.0, %for.body18 ], [ %l.0, %for.cond16 ], [ %l.0, %for.end15 ], [ %l.0, %for.inc13 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB124 ], [ %l.0, %for.inc ], [ %l.0, %for.body4 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond2 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB171alteredBB ], [ 2, %originalBB167alteredBB ], [ %m.0, %originalBB163alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB189 ], [ %m.0, %return ], [ %m.0, %for.end122 ], [ %252, %for.inc120 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB175 ], [ %m.0, %for.body105 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB171 ], [ %m.0, %for.cond103 ], [ %m.0, %originalBBpart2169 ], [ 2, %originalBB167 ], [ %m.0, %for.end102 ], [ %m.0, %for.inc100 ], [ %m.0, %for.end99 ], [ %m.0, %for.inc97 ], [ %m.0, %for.body86 ], [ %m.0, %for.cond84 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB163 ], [ %m.0, %for.body83 ], [ %m.0, %for.cond81 ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB157 ], [ %m.0, %for.end74 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB150 ], [ %m.0, %for.inc72 ], [ %m.0, %for.end71 ], [ %m.0, %for.inc69 ], [ %m.0, %for.body57 ], [ %m.0, %for.cond55 ], [ %m.0, %for.body54 ], [ %m.0, %for.cond52 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %for.end51 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB139 ], [ %m.0, %for.inc49 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %for.end48 ], [ %m.0, %for.inc46 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %if.end45 ], [ %m.0, %if.then38 ], [ %m.0, %if.end30 ], [ %m.0, %if.then23 ], [ %m.0, %for.body21 ], [ %m.0, %for.cond19 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond16 ], [ %m.0, %for.end15 ], [ %m.0, %for.inc13 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB124 ], [ %m.0, %for.inc ], [ %m.0, %for.body4 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond2 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %first ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB189alteredBB ], [ %min.0, %originalBB175alteredBB ], [ %min.0, %originalBB171alteredBB ], [ %min.0, %originalBB167alteredBB ], [ %min.0, %originalBB163alteredBB ], [ %min.0, %originalBB157alteredBB ], [ %min.0, %originalBB150alteredBB ], [ %min.0, %originalBB146alteredBB ], [ %min.0, %originalBB139alteredBB ], [ %min.0, %originalBB135alteredBB ], [ %min.0, %originalBB131alteredBB ], [ %min.0, %originalBB124alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB189 ], [ %min.0, %return ], [ %min.0, %for.end122 ], [ %min.0, %for.inc120 ], [ %min.0, %originalBBpart2187 ], [ %min.0, %originalBB175 ], [ %min.0, %for.body105 ], [ %min.0, %originalBBpart2173 ], [ %min.0, %originalBB171 ], [ %min.0, %for.cond103 ], [ %min.0, %originalBBpart2169 ], [ %min.0, %originalBB167 ], [ %min.0, %for.end102 ], [ %min.0, %for.inc100 ], [ %min.0, %for.end99 ], [ %min.0, %for.inc97 ], [ %min.0, %for.body86 ], [ %min.0, %for.cond84 ], [ %min.0, %originalBBpart2165 ], [ %min.0, %originalBB163 ], [ %min.0, %for.body83 ], [ %min.0, %for.cond81 ], [ %min.0, %originalBBpart2161 ], [ %min.0, %originalBB157 ], [ %min.0, %for.end74 ], [ %min.0, %originalBBpart2155 ], [ %min.0, %originalBB150 ], [ %min.0, %for.inc72 ], [ %min.0, %for.end71 ], [ %min.0, %for.inc69 ], [ %min.0, %for.body57 ], [ %min.0, %for.cond55 ], [ %min.0, %for.body54 ], [ %min.0, %for.cond52 ], [ %min.0, %originalBBpart2148 ], [ %min.0, %originalBB146 ], [ %min.0, %for.end51 ], [ %min.0, %originalBBpart2144 ], [ %min.0, %originalBB139 ], [ %min.0, %for.inc49 ], [ %min.0, %originalBBpart2137 ], [ %min.0, %originalBB135 ], [ %min.0, %for.end48 ], [ %min.0, %for.inc46 ], [ %min.0, %originalBBpart2133 ], [ %min.0, %originalBB131 ], [ %min.0, %if.end45 ], [ %min.0, %if.then38 ], [ %min.0, %if.end30 ], [ %min.0, %if.then23 ], [ %min.0, %for.body21 ], [ %min.0, %for.cond19 ], [ %min.0, %for.body18 ], [ %min.0, %for.cond16 ], [ %min.0, %for.end15 ], [ %min.0, %for.inc13 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2129 ], [ %min.0, %originalBB124 ], [ %min.0, %for.inc ], [ %min.0, %for.body4 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond2 ], [ %call, %for.body ], [ %min.0, %for.cond ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1854772893, %originalBB189alteredBB ], [ -1408980956, %originalBB175alteredBB ], [ -296504412, %originalBB171alteredBB ], [ -2064300566, %originalBB167alteredBB ], [ 1852362048, %originalBB163alteredBB ], [ 1413913210, %originalBB157alteredBB ], [ -1225883506, %originalBB150alteredBB ], [ 1547595729, %originalBB146alteredBB ], [ 1652420536, %originalBB139alteredBB ], [ 1605029292, %originalBB135alteredBB ], [ -1065726837, %originalBB131alteredBB ], [ -1929517069, %originalBB124alteredBB ], [ -704425447, %originalBBalteredBB ], [ %270, %originalBB189 ], [ %261, %return ], [ -951173636, %for.end122 ], [ 1521463691, %for.inc120 ], [ 1315272683, %originalBBpart2187 ], [ %251, %originalBB175 ], [ %239, %for.body105 ], [ %230, %originalBBpart2173 ], [ %229, %originalBB171 ], [ %220, %for.cond103 ], [ 1521463691, %originalBBpart2169 ], [ %211, %originalBB167 ], [ %202, %for.end102 ], [ 1508711202, %for.inc100 ], [ -1891253606, %for.end99 ], [ -1333279775, %for.inc97 ], [ -1890500576, %for.body86 ], [ %189, %for.cond84 ], [ -1333279775, %originalBBpart2165 ], [ %188, %originalBB163 ], [ %179, %for.body83 ], [ %170, %for.cond81 ], [ 1508711202, %originalBBpart2161 ], [ %169, %originalBB157 ], [ %157, %for.end74 ], [ 335707976, %originalBBpart2155 ], [ %148, %originalBB150 ], [ %138, %for.inc72 ], [ 966149955, %for.end71 ], [ 1910445754, %for.inc69 ], [ -2120295561, %for.body57 ], [ %125, %for.cond55 ], [ 1910445754, %for.body54 ], [ %124, %for.cond52 ], [ 335707976, %originalBBpart2148 ], [ %123, %originalBB146 ], [ %114, %for.end51 ], [ 1924842254, %originalBBpart2144 ], [ %105, %originalBB139 ], [ %95, %for.inc49 ], [ -341774148, %originalBBpart2137 ], [ %86, %originalBB135 ], [ %77, %for.end48 ], [ -132865772, %for.inc46 ], [ 1113698618, %originalBBpart2133 ], [ %68, %originalBB131 ], [ %59, %if.end45 ], [ -1014758076, %if.then38 ], [ %49, %if.end30 ], [ 28758307, %if.then23 ], [ %45, %for.body21 ], [ %44, %for.cond19 ], [ -132865772, %for.body18 ], [ %43, %for.cond16 ], [ 1924842254, %for.end15 ], [ 344248513, %for.inc13 ], [ -1373331216, %for.end ], [ 1580697251, %originalBBpart2129 ], [ %41, %originalBB124 ], [ %32, %for.inc ], [ -1016640037, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond2 ], [ 1580697251, %for.body ], [ %2, %for.cond ], [ 344248513, %if.end ], [ -951173636, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 1222112892, i32 1567624812
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %n
  %2 = select i1 %cmp1, i32 -1842713189, i32 349857118
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom, i64 0
  %call = tail call i32 @_Z9check_minPii(i32* %arraydecay, i32 %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -704425447, i32 1455994479
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %n
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1378324241, i32 1455994479
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2053874713, i32 1062200600
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom5, i64 %idxprom7
  %22 = load i32, i32* %arrayidx8, align 4
  %23 = sub i32 %22, %min.0
  store i32 %23, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1929517069, i32 569081722
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %.neg90 = add i32 %j.0, 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -195471265, i32 569081722
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %n
  %43 = select i1 %cmp17, i32 1371566083, i32 -2034816800
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, %n
  %44 = select i1 %cmp20, i32 723076782, i32 -1831398284
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %cmp22 = icmp eq i32 %j.0, 0
  %45 = select i1 %cmp22, i32 1012518809, i32 28758307
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom24, i64 %idxprom26
  %46 = load i32, i32* %arrayidx27, align 4
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %Min, i64 0, i64 %idxprom26
  store i32 %46, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom31, i64 %idxprom33
  %47 = load i32, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %Min, i64 0, i64 %idxprom33
  %48 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %47, %48
  %49 = select i1 %cmp37, i32 -200023432, i32 -1014758076
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom39, i64 %idxprom41
  %50 = load i32, i32* %arrayidx42, align 4
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %Min, i64 0, i64 %idxprom41
  store i32 %50, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1065726837, i32 -343837184
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1829372995, i32 -343837184
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1605029292, i32 -202122336
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1252774859, i32 -202122336
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1652420536, i32 1024053498
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -578166397, i32 1024053498
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1547595729, i32 -1240618404
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1601345346, i32 -1240618404
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, %n
  %124 = select i1 %cmp53, i32 -1351127706, i32 -259571502
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %j.0, %n
  %125 = select i1 %cmp56, i32 -1643942459, i32 -1410497015
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom58, i64 %idxprom60
  %126 = load i32, i32* %arrayidx61, align 4
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %Min, i64 0, i64 %idxprom60
  %127 = load i32, i32* %arrayidx63, align 4
  %128 = sub i32 %126, %127
  store i32 %128, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1225883506, i32 771618533
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1640261395, i32 771618533
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1413913210, i32 -23685019
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %158 = load i32, i32* %arrayidx76alteredBB, align 4
  %159 = load i32, i32* %arrayidx78alteredBB, align 4
  %160 = add i32 %159, %158
  store i32 %160, i32* %arrayidx76alteredBB, align 4
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1622914860, i32 -23685019
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82 = icmp slt i32 %k.0, %n
  %170 = select i1 %cmp82, i32 -518301547, i32 2051031488
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1852362048, i32 596353393
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1578892913, i32 596353393
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp85 = icmp slt i32 %l.0, %n
  %189 = select i1 %cmp85, i32 938005259, i32 177684935
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %k.0 to i64
  %idxprom89 = sext i32 %l.0 to i64
  %arrayidx90 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom87, i64 %idxprom89
  %190 = load i32, i32* %arrayidx90, align 4
  %191 = add i32 %k.0, -1
  %idxprom92 = sext i32 %191 to i64
  %192 = add i32 %l.0, -1
  %idxprom95 = sext i32 %192 to i64
  %arrayidx96 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom92, i64 %idxprom95
  store i32 %190, i32* %arrayidx96, align 4
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %.neg88 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %193 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.3, align 4
  %195 = load i32, i32* @y.4, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -2064300566, i32 1661211443
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -337434655, i32 1661211443
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -296504412, i32 1301533612
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp104 = icmp slt i32 %m.0, %n
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %221 = load i32, i32* @x.3, align 4
  %222 = load i32, i32* @y.4, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 2106390899, i32 1301533612
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %230 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 253387850, i32 -1148348280
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %231 = load i32, i32* @x.3, align 4
  %232 = load i32, i32* @y.4, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1408980956, i32 -2070932691
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %m.0 to i64
  %arrayidx108 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom107
  %240 = load i32, i32* %arrayidx108, align 4
  %241 = add i32 %m.0, -1
  %idxprom111 = sext i32 %241 to i64
  %arrayidx112 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom111
  store i32 %240, i32* %arrayidx112, align 4
  %arrayidx115 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom107, i64 0
  %242 = load i32, i32* %arrayidx115, align 4
  %arrayidx119 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom111, i64 0
  store i32 %242, i32* %arrayidx119, align 4
  %243 = load i32, i32* @x.3, align 4
  %244 = load i32, i32* @y.4, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1396063857, i32 -2070932691
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %252 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  tail call void @_Z6DeletePA101_iii([101 x i32]* %a, i32 %0, i32 %p)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %253 = load i32, i32* @x.3, align 4
  %254 = load i32, i32* @y.4, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1854772893, i32 -755875879
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x.3, align 4
  %263 = load i32, i32* @y.4, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 256873411, i32 -755875879
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %273 = load i32, i32* %arrayidx76alteredBB, align 4
  %274 = load i32, i32* %arrayidx78alteredBB, align 4
  %275 = add i32 %274, %273
  store i32 %275, i32* %arrayidx76alteredBB, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %idxprom107alteredBB = sext i32 %m.0 to i64
  %arrayidx108alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom107alteredBB
  %276 = load i32, i32* %arrayidx108alteredBB, align 4
  %277 = add i32 %m.0, -1
  %idxprom111alteredBB = sext i32 %277 to i64
  %arrayidx112alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom111alteredBB
  store i32 %276, i32* %arrayidx112alteredBB, align 4
  %arrayidx115alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom107alteredBB, i64 0
  %278 = load i32, i32* %arrayidx115alteredBB, align 4
  %arrayidx119alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom111alteredBB, i64 0
  store i32 %278, i32* %arrayidx119alteredBB, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z9check_minPii(i32* nocapture readonly %a, i32 %n) local_unnamed_addr #5 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1391508406, i32 1780631599
  %9 = select i1 %7, i32 -442130239, i32 1780631599
  %10 = select i1 %7, i32 451921385, i32 1167044096
  %11 = select i1 %7, i32 1612962705, i32 1167044096
  %12 = select i1 %7, i32 1146537122, i32 1225859859
  %13 = select i1 %7, i32 -818317467, i32 1225859859
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1922650422, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1922650422, label %for.cond
    i32 -818317467, label %originalBB
    i32 1146537122, label %originalBBpart2
    i32 -197613908, label %for.body
    i32 1425507435, label %if.then
    i32 1612962705, label %originalBB9
    i32 451921385, label %originalBBpart211
    i32 -1070001280, label %if.end
    i32 -721963134, label %if.then5
    i32 -442130239, label %originalBB13
    i32 1391508406, label %originalBBpart215
    i32 1942702577, label %if.end8
    i32 1198888088, label %for.inc
    i32 -1819753127, label %for.end
    i32 1225859859, label %originalBBalteredBB
    i32 1167044096, label %originalBB9alteredBB
    i32 1780631599, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %if.end8, %originalBBpart215, %originalBB13, %if.then5, %if.end, %originalBBpart211, %originalBB9, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %22, %originalBB13alteredBB ], [ %21, %originalBB9alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc ], [ %min.0, %if.end8 ], [ %min.0, %originalBBpart215 ], [ %19, %originalBB13 ], [ %min.0, %if.then5 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart211 ], [ %16, %originalBB9 ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %20, %for.inc ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %if.then5 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart211 ], [ %i.0, %originalBB9 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -442130239, %originalBB13alteredBB ], [ 1612962705, %originalBB9alteredBB ], [ -818317467, %originalBBalteredBB ], [ -1922650422, %for.inc ], [ 1198888088, %if.end8 ], [ 1942702577, %originalBBpart215 ], [ %8, %originalBB13 ], [ %9, %if.then5 ], [ %18, %if.end ], [ -1070001280, %originalBBpart211 ], [ %10, %originalBB9 ], [ %11, %if.then ], [ %15, %for.body ], [ %14, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %14 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -197613908, i32 -1819753127
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 0
  %15 = select i1 %cmp1, i32 1425507435, i32 -1070001280
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %16 = load i32, i32* %arrayidx, align 4
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %a, i64 %idxprom2
  %17 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %17, %min.0
  %18 = select i1 %cmp4, i32 -721963134, i32 1942702577
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %a, i64 %idxprom6
  %19 = load i32, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %min.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %a, i64 %idxpromalteredBB
  %21 = load i32, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom6alteredBB
  %22 = load i32, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_186.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -159667703, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -159667703, label %first
    i32 -865845954, label %originalBB
    i32 -1057015399, label %originalBBpart2
    i32 1925198309, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -865845954, i32 1925198309
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1057015399, i32 1925198309
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -865845954, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
