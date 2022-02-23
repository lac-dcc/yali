; ModuleID = 'build_ollvm/programs/45/1723.ll'
source_filename = "source-C-CXX/45/1723.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [102 x [102 x i32]] zeroinitializer, align 16
@flag = local_unnamed_addr global [102 x [102 x i32]] zeroinitializer, align 16
@row = global i32 0, align 4
@col = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1723.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define i32 @_Z2goiiii(i32 %f, i32 %i, i32 %j, i32 %count) local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %mul.reg2mem = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %count, i32* %.reg2mem, align 4
  %0 = load i32, i32* @col, align 4
  %1 = load i32, i32* @row, align 4
  %mul = mul nsw i32 %1, %0
  store i32 %mul, i32* %mul.reg2mem, align 4
  %2 = add i32 %f, 1
  %rem77alteredBB = srem i32 %2, 4
  %3 = add i32 %j, 1
  %.neg = add i32 %count, 1
  %4 = add i32 %i, -1
  %idxprom66 = sext i32 %4 to i64
  %idxprom68 = sext i32 %j to i64
  %arrayidx69 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %idxprom66, i64 %idxprom68
  %cmp63 = icmp eq i32 %f, 3
  %5 = select i1 %cmp63, i32 -1064953382, i32 1761554100
  %6 = add i32 %j, -1
  %idxprom45 = sext i32 %i to i64
  %idxprom48 = sext i32 %6 to i64
  %arrayidx49 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %idxprom45, i64 %idxprom48
  %cmp43 = icmp eq i32 %f, 2
  %7 = add i32 %i, 1
  %idxprom27 = sext i32 %7 to i64
  %arrayidx30 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %idxprom27, i64 %idxprom68
  %cmp24 = icmp eq i32 %f, 1
  %8 = select i1 %cmp24, i32 633158146, i32 -666899567
  %idxprom12 = sext i32 %3 to i64
  %arrayidx13 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %idxprom45, i64 %idxprom12
  %arrayidx2 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %idxprom45, i64 %idxprom68
  %arrayidx7 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %idxprom45, i64 %idxprom68
  %cmp8 = icmp eq i32 %f, 0
  %9 = select i1 %cmp8, i32 -2056401753, i32 777916476
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1464710263, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1464710263, label %first
    i32 -1604352650, label %if.then
    i32 -2056401753, label %if.then9
    i32 1056573092, label %if.then15
    i32 -1818341918, label %if.else
    i32 883721826, label %if.end
    i32 1035181943, label %originalBB
    i32 -1469110672, label %originalBBpart2
    i32 777916476, label %if.end23
    i32 633158146, label %if.then25
    i32 -2088718503, label %if.then32
    i32 -248166618, label %if.else36
    i32 984619952, label %if.end41
    i32 -237738590, label %originalBB84
    i32 -843893032, label %originalBBpart286
    i32 -666899567, label %if.end42
    i32 -587774590, label %originalBB88
    i32 1748570695, label %originalBBpart290
    i32 1696641708, label %if.then44
    i32 1590425159, label %originalBB92
    i32 -740548334, label %originalBBpart294
    i32 2134418316, label %if.then51
    i32 -1674480926, label %if.else55
    i32 16785010, label %originalBB96
    i32 -472660328, label %originalBBpart2135
    i32 -44624789, label %if.end61
    i32 382493042, label %if.end62
    i32 -1064953382, label %if.then64
    i32 617684924, label %if.then71
    i32 1411095618, label %originalBB137
    i32 822718492, label %originalBBpart2158
    i32 434938226, label %if.else75
    i32 1792629216, label %originalBB160
    i32 -348703820, label %originalBBpart2190
    i32 85221176, label %if.end81
    i32 1761554100, label %if.end82
    i32 -1617937463, label %if.end83
    i32 1362853469, label %originalBBalteredBB
    i32 -852273795, label %originalBB84alteredBB
    i32 -9912502, label %originalBB88alteredBB
    i32 1940302062, label %originalBB92alteredBB
    i32 -915811521, label %originalBB96alteredBB
    i32 -1824598013, label %originalBB137alteredBB
    i32 1449898635, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB137alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end82, %if.end81, %originalBBpart2190, %originalBB160, %if.else75, %originalBBpart2158, %originalBB137, %if.then71, %if.then64, %if.end62, %if.end61, %originalBBpart2135, %originalBB96, %if.else55, %if.then51, %originalBBpart294, %originalBB92, %if.then44, %originalBBpart290, %originalBB88, %if.end42, %originalBBpart286, %originalBB84, %if.end41, %if.else36, %if.then32, %if.then25, %if.end23, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then15, %if.then9, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1792629216, %originalBB160alteredBB ], [ 1411095618, %originalBB137alteredBB ], [ 16785010, %originalBB96alteredBB ], [ 1590425159, %originalBB92alteredBB ], [ -587774590, %originalBB88alteredBB ], [ -237738590, %originalBB84alteredBB ], [ 1035181943, %originalBBalteredBB ], [ -1617937463, %if.end82 ], [ 1761554100, %if.end81 ], [ 85221176, %originalBBpart2190 ], [ %146, %originalBB160 ], [ %137, %if.else75 ], [ 85221176, %originalBBpart2158 ], [ %128, %originalBB137 ], [ %119, %if.then71 ], [ %110, %if.then64 ], [ %5, %if.end62 ], [ 382493042, %if.end61 ], [ -44624789, %originalBBpart2135 ], [ %108, %originalBB96 ], [ %99, %if.else55 ], [ -44624789, %if.then51 ], [ %90, %originalBBpart294 ], [ %89, %originalBB92 ], [ %79, %if.then44 ], [ %70, %originalBBpart290 ], [ %69, %originalBB88 ], [ %60, %if.end42 ], [ -666899567, %originalBBpart286 ], [ %51, %originalBB84 ], [ %42, %if.end41 ], [ 984619952, %if.else36 ], [ 984619952, %if.then32 ], [ %33, %if.then25 ], [ %8, %if.end23 ], [ 777916476, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %if.end ], [ 883721826, %if.else ], [ 883721826, %if.then15 ], [ %13, %if.then9 ], [ %9, %if.then ], [ %10, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %mul.reg2mem.0.mul.reg2mem.0.mul.reg2mem.0.mul.reload = load volatile i32, i32* %mul.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %mul.reg2mem.0.mul.reg2mem.0.mul.reg2mem.0.mul.reload
  %10 = select i1 %cmp.not, i32 -1617937463, i32 -1604352650
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %arrayidx2, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %11)
  %call3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %12 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %12, 0
  %13 = select i1 %cmp14, i32 1056573092, i32 -1818341918
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call18 = tail call i32 @_Z2goiiii(i32 %f, i32 %i, i32 %3, i32 %.neg)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call22 = tail call i32 @_Z2goiiii(i32 %rem77alteredBB, i32 %7, i32 %j, i32 %.neg)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1035181943, i32 1362853469
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1469110672, i32 1362853469
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %32 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %32, 0
  %33 = select i1 %cmp31, i32 -2088718503, i32 -248166618
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call35 = tail call i32 @_Z2goiiii(i32 %f, i32 %7, i32 %j, i32 %.neg)
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %call40 = tail call i32 @_Z2goiiii(i32 %rem77alteredBB, i32 %i, i32 %6, i32 %.neg)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -237738590, i32 -852273795
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -843893032, i32 -852273795
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -587774590, i32 -9912502
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1748570695, i32 -9912502
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %70 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1696641708, i32 382493042
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1590425159, i32 1940302062
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %80 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %80, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -740548334, i32 1940302062
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %90 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 2134418316, i32 -1674480926
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call54 = tail call i32 @_Z2goiiii(i32 %f, i32 %i, i32 %6, i32 %.neg)
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 16785010, i32 -915811521
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %call60 = tail call i32 @_Z2goiiii(i32 %rem77alteredBB, i32 %4, i32 %j, i32 %.neg)
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -472660328, i32 -915811521
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %109 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %109, 0
  %110 = select i1 %cmp70, i32 617684924, i32 434938226
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1411095618, i32 -1824598013
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %call74 = tail call i32 @_Z2goiiii(i32 %f, i32 %4, i32 %j, i32 %.neg)
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 822718492, i32 -1824598013
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1792629216, i32 1449898635
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %call80 = tail call i32 @_Z2goiiii(i32 %rem77alteredBB, i32 %i, i32 %3, i32 %.neg)
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -348703820, i32 1449898635
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %call60alteredBB = tail call i32 @_Z2goiiii(i32 %rem77alteredBB, i32 %4, i32 %j, i32 %.neg)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = tail call i32 @_Z2goiiii(i32 %f, i32 %4, i32 %j, i32 %.neg)
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = tail call i32 @_Z2goiiii(i32 %rem77alteredBB, i32 %i, i32 %3, i32 %.neg)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @row)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 510876054, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 510876054, label %for.cond
    i32 738548368, label %for.body
    i32 1948560918, label %originalBB
    i32 1139044093, label %originalBBpart2
    i32 -1030623154, label %for.cond2
    i32 -2015482412, label %for.body4
    i32 -673762891, label %for.inc
    i32 -277990233, label %for.end
    i32 -1292802200, label %originalBB40
    i32 -1794772797, label %originalBBpart242
    i32 1481178350, label %for.inc8
    i32 209012357, label %for.end10
    i32 -188101579, label %originalBB44
    i32 217858376, label %originalBBpart246
    i32 -812330531, label %for.cond11
    i32 -857735615, label %for.body13
    i32 -393877317, label %for.inc21
    i32 -797352278, label %for.end23
    i32 -214710913, label %for.cond24
    i32 -1102788315, label %for.body27
    i32 519575805, label %for.inc36
    i32 258211090, label %originalBB48
    i32 370608960, label %originalBBpart250
    i32 505782418, label %for.end38
    i32 340701940, label %originalBB52
    i32 -1065777740, label %originalBBpart254
    i32 1256094686, label %originalBBalteredBB
    i32 -1198327917, label %originalBB40alteredBB
    i32 -878343273, label %originalBB44alteredBB
    i32 1632742176, label %originalBB48alteredBB
    i32 -569264871, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB52, %for.end38, %originalBBpart250, %originalBB48, %for.inc36, %for.body27, %for.cond24, %for.end23, %for.inc21, %for.body13, %for.cond11, %originalBBpart246, %originalBB44, %for.end10, %for.inc8, %originalBBpart242, %originalBB40, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB52 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.inc36 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.end ], [ %.neg15, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %106, %originalBB48alteredBB ], [ 0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB52 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart250 ], [ %78, %originalBB48 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %64, %for.inc21 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart246 ], [ 0, %originalBB44 ], [ %i.0, %for.end10 ], [ %40, %for.inc8 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 340701940, %originalBB52alteredBB ], [ 258211090, %originalBB48alteredBB ], [ -188101579, %originalBB44alteredBB ], [ -1292802200, %originalBB40alteredBB ], [ 1948560918, %originalBBalteredBB ], [ %105, %originalBB52 ], [ %96, %for.end38 ], [ -214710913, %originalBBpart250 ], [ %87, %originalBB48 ], [ %77, %for.inc36 ], [ 519575805, %for.body27 ], [ %67, %for.cond24 ], [ -214710913, %for.end23 ], [ -812330531, %for.inc21 ], [ -393877317, %for.body13 ], [ %61, %for.cond11 ], [ -812330531, %originalBBpart246 ], [ %58, %originalBB44 ], [ %49, %for.end10 ], [ 510876054, %for.inc8 ], [ 1481178350, %originalBBpart242 ], [ %39, %originalBB40 ], [ %30, %for.end ], [ -1030623154, %for.inc ], [ -673762891, %for.body4 ], [ %21, %for.cond2 ], [ -1030623154, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @row, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 209012357, i32 738548368
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1948560918, i32 1256094686
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1139044093, i32 1256094686
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @col, align 4
  %cmp3.not = icmp sgt i32 %j.0, %20
  %21 = select i1 %cmp3.not, i32 -277990233, i32 -2015482412
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg15 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1292802200, i32 -1198327917
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1794772797, i32 -1198327917
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -188101579, i32 -878343273
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 217858376, i32 -878343273
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %59 = load i32, i32* @col, align 4
  %60 = add i32 %59, 1
  %cmp12.not = icmp sgt i32 %i.0, %60
  %61 = select i1 %cmp12.not, i32 -797352278, i32 -857735615
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  %62 = load i32, i32* @row, align 4
  %63 = add i32 %62, 1
  %idxprom17 = sext i32 %63 to i64
  %arrayidx20 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %idxprom17, i64 %idxprom14
  store i32 1, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %65 = load i32, i32* @row, align 4
  %66 = add i32 %65, 1
  %cmp26.not = icmp sgt i32 %i.0, %66
  %67 = select i1 %cmp26.not, i32 505782418, i32 -1102788315
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %idxprom28, i64 0
  store i32 1, i32* %arrayidx30, align 8
  %68 = load i32, i32* @col, align 4
  %.neg = add i32 %68, 1
  %idxprom34 = sext i32 %.neg to i64
  %arrayidx35 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %idxprom28, i64 %idxprom34
  store i32 1, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 258211090, i32 1632742176
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 370608960, i32 1632742176
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 340701940, i32 -569264871
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %call39 = tail call i32 @_Z2goiiii(i32 0, i32 1, i32 1, i32 0)
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1065777740, i32 -569264871
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = tail call i32 @_Z2goiiii(i32 0, i32 1, i32 1, i32 0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1723.cpp() #0 section ".text.startup" {
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
