; ModuleID = 'build_ollvm/programs/42/690.ll'
source_filename = "source-C-CXX/42/690.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_690.cpp, i8* null }]
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
  %.reg2mem = alloca i32, align 4
  %cmp22.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %k1.0 = phi i32 [ undef, %entry ], [ %k1.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %k2.0 = phi i32 [ undef, %entry ], [ %k2.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ 3, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 559886104, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 559886104, label %for.cond
    i32 -77995147, label %for.body
    i32 -457992707, label %originalBB
    i32 1745131519, label %originalBBpart2
    i32 835968040, label %for.cond1
    i32 -1704203066, label %for.body5
    i32 2074717222, label %for.inc
    i32 935392852, label %for.end
    i32 -1027057957, label %originalBB31
    i32 -1431840886, label %originalBBpart233
    i32 1012935946, label %if.then
    i32 -915416528, label %for.cond9
    i32 -739913365, label %originalBB35
    i32 362273683, label %originalBBpart237
    i32 1823437029, label %for.body14
    i32 1824768141, label %for.inc19
    i32 970825425, label %for.end21
    i32 2123589666, label %originalBB39
    i32 1817640350, label %originalBBpart241
    i32 -504777076, label %if.then23
    i32 -1849193780, label %originalBB43
    i32 -1376427690, label %originalBBpart245
    i32 2087387299, label %if.end
    i32 -81977681, label %if.end28
    i32 1809549578, label %for.inc29
    i32 -1843504299, label %originalBB47
    i32 1609605851, label %originalBBpart249
    i32 -2080045212, label %for.end30
    i32 386543036, label %originalBB51
    i32 365241152, label %originalBBpart253
    i32 795885008, label %originalBBalteredBB
    i32 -1577314279, label %originalBB31alteredBB
    i32 2036987030, label %originalBB35alteredBB
    i32 533567737, label %originalBB39alteredBB
    i32 -565764900, label %originalBB43alteredBB
    i32 -1683869570, label %originalBB47alteredBB
    i32 806771355, label %originalBB51alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 2
  %cmp.not = icmp sgt i32 %i1.0, %div
  %1 = select i1 %cmp.not, i32 -2080045212, i32 -77995147
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -457992707, i32 795885008
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1745131519, i32 795885008
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %conv = sitofp i32 %k1.0 to double
  %conv2 = sitofp i32 %i1.0 to double
  %call3 = call double @sqrt(double %conv2) #5
  %cmp4 = fcmp oge double %call3, %conv
  %20 = select i1 %cmp4, i32 -1704203066, i32 935392852
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %rem = srem i32 %i1.0, %k1.0
  %cmp6.not = icmp eq i32 %rem, 0
  %mul = select i1 %cmp6.not, i32 0, i32 %t.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %k1.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1027057957, i32 -1577314279
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %t.0, 1
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1431840886, i32 -1577314279
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %39 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1012935946, i32 -81977681
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* %m, align 4
  %41 = sub i32 %40, %i1.0
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -739913365, i32 2036987030
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %conv10 = sitofp i32 %k2.0 to double
  %conv11 = sitofp i32 %i2.0 to double
  %call12 = call double @sqrt(double %conv11) #5
  %cmp13 = fcmp oge double %call12, %conv10
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 362273683, i32 2036987030
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %60 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1823437029, i32 970825425
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %rem15 = srem i32 %i2.0, %k2.0
  %cmp16.not = icmp eq i32 %rem15, 0
  %mul18 = select i1 %cmp16.not, i32 0, i32 %p.0
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %61 = add i32 %k2.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2123589666, i32 533567737
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %cmp22 = icmp eq i32 %p.0, 1
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1817640350, i32 533567737
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %80 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -504777076, i32 2087387299
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1849193780, i32 -565764900
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i1.0)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call25, i32 %i2.0)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1376427690, i32 -565764900
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1843504299, i32 -1683869570
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %108 = add i32 %i1.0, 2
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1609605851, i32 -1683869570
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 386543036, i32 806771355
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 365241152, i32 806771355
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %136 = icmp slt i32 %i2.0, 0
  br i1 %136, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB35alteredBB
  %conv11alteredBB = sitofp i32 %i2.0 to double
  %call12alteredBB = call double @sqrt(double %conv11alteredBB) #5
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB35alteredBB, %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB51, %for.end30, %originalBBpart249, %originalBB47, %for.inc29, %if.end28, %if.end, %originalBBpart245, %originalBB43, %if.then23, %originalBBpart241, %originalBB39, %for.end21, %for.inc19, %for.body14, %originalBBpart237, %originalBB35, %for.cond9, %if.then, %originalBBpart233, %originalBB31, %for.end, %for.inc, %for.body5, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBB47alteredBB ], [ %p.0, %originalBB43alteredBB ], [ %p.0, %originalBB39alteredBB ], [ %p.0, %originalBB31alteredBB ], [ 1, %originalBBalteredBB ], [ %p.0, %originalBB51 ], [ %p.0, %for.end30 ], [ %p.0, %originalBBpart249 ], [ %p.0, %originalBB47 ], [ %p.0, %for.inc29 ], [ %p.0, %if.end28 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart245 ], [ %p.0, %originalBB43 ], [ %p.0, %if.then23 ], [ %p.0, %originalBBpart241 ], [ %p.0, %originalBB39 ], [ %p.0, %for.end21 ], [ %p.0, %for.inc19 ], [ %mul18, %for.body14 ], [ %p.0, %originalBBpart237 ], [ %p.0, %originalBB35 ], [ %p.0, %for.cond9 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart233 ], [ %p.0, %originalBB31 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body5 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ 1, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBB35alteredBB ], [ %p.0, %cdce.call ]
  %k1.0.be = phi i32 [ %k1.0, %loopEntry ], [ %k1.0, %originalBB51alteredBB ], [ %k1.0, %originalBB47alteredBB ], [ %k1.0, %originalBB43alteredBB ], [ %k1.0, %originalBB39alteredBB ], [ %k1.0, %originalBB31alteredBB ], [ 2, %originalBBalteredBB ], [ %k1.0, %originalBB51 ], [ %k1.0, %for.end30 ], [ %k1.0, %originalBBpart249 ], [ %k1.0, %originalBB47 ], [ %k1.0, %for.inc29 ], [ %k1.0, %if.end28 ], [ %k1.0, %if.end ], [ %k1.0, %originalBBpart245 ], [ %k1.0, %originalBB43 ], [ %k1.0, %if.then23 ], [ %k1.0, %originalBBpart241 ], [ %k1.0, %originalBB39 ], [ %k1.0, %for.end21 ], [ %k1.0, %for.inc19 ], [ %k1.0, %for.body14 ], [ %k1.0, %originalBBpart237 ], [ %k1.0, %originalBB35 ], [ %k1.0, %for.cond9 ], [ %k1.0, %if.then ], [ %k1.0, %originalBBpart233 ], [ %k1.0, %originalBB31 ], [ %k1.0, %for.end ], [ %.neg, %for.inc ], [ %k1.0, %for.body5 ], [ %k1.0, %for.cond1 ], [ %k1.0, %originalBBpart2 ], [ 2, %originalBB ], [ %k1.0, %for.body ], [ %k1.0, %for.cond ], [ %k1.0, %originalBB35alteredBB ], [ %k1.0, %cdce.call ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB51alteredBB ], [ %t.0, %originalBB47alteredBB ], [ %t.0, %originalBB43alteredBB ], [ %t.0, %originalBB39alteredBB ], [ %t.0, %originalBB31alteredBB ], [ 1, %originalBBalteredBB ], [ %t.0, %originalBB51 ], [ %t.0, %for.end30 ], [ %t.0, %originalBBpart249 ], [ %t.0, %originalBB47 ], [ %t.0, %for.inc29 ], [ %t.0, %if.end28 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart245 ], [ %t.0, %originalBB43 ], [ %t.0, %if.then23 ], [ %t.0, %originalBBpart241 ], [ %t.0, %originalBB39 ], [ %t.0, %for.end21 ], [ %t.0, %for.inc19 ], [ %t.0, %for.body14 ], [ %t.0, %originalBBpart237 ], [ %t.0, %originalBB35 ], [ %t.0, %for.cond9 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart233 ], [ %t.0, %originalBB31 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %mul, %for.body5 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ 1, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %originalBB35alteredBB ], [ %t.0, %cdce.call ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB51alteredBB ], [ %i2.0, %originalBB47alteredBB ], [ %i2.0, %originalBB43alteredBB ], [ %i2.0, %originalBB39alteredBB ], [ %i2.0, %originalBB31alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBB51 ], [ %i2.0, %for.end30 ], [ %i2.0, %originalBBpart249 ], [ %i2.0, %originalBB47 ], [ %i2.0, %for.inc29 ], [ %i2.0, %if.end28 ], [ %i2.0, %if.end ], [ %i2.0, %originalBBpart245 ], [ %i2.0, %originalBB43 ], [ %i2.0, %if.then23 ], [ %i2.0, %originalBBpart241 ], [ %i2.0, %originalBB39 ], [ %i2.0, %for.end21 ], [ %i2.0, %for.inc19 ], [ %i2.0, %for.body14 ], [ %i2.0, %originalBBpart237 ], [ %i2.0, %originalBB35 ], [ %i2.0, %for.cond9 ], [ %41, %if.then ], [ %i2.0, %originalBBpart233 ], [ %i2.0, %originalBB31 ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond1 ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ], [ %i2.0, %originalBB35alteredBB ], [ %i2.0, %cdce.call ]
  %k2.0.be = phi i32 [ %k2.0, %loopEntry ], [ %k2.0, %originalBB51alteredBB ], [ %k2.0, %originalBB47alteredBB ], [ %k2.0, %originalBB43alteredBB ], [ %k2.0, %originalBB39alteredBB ], [ %k2.0, %originalBB31alteredBB ], [ %k2.0, %originalBBalteredBB ], [ %k2.0, %originalBB51 ], [ %k2.0, %for.end30 ], [ %k2.0, %originalBBpart249 ], [ %k2.0, %originalBB47 ], [ %k2.0, %for.inc29 ], [ %k2.0, %if.end28 ], [ %k2.0, %if.end ], [ %k2.0, %originalBBpart245 ], [ %k2.0, %originalBB43 ], [ %k2.0, %if.then23 ], [ %k2.0, %originalBBpart241 ], [ %k2.0, %originalBB39 ], [ %k2.0, %for.end21 ], [ %61, %for.inc19 ], [ %k2.0, %for.body14 ], [ %k2.0, %originalBBpart237 ], [ %k2.0, %originalBB35 ], [ %k2.0, %for.cond9 ], [ 2, %if.then ], [ %k2.0, %originalBBpart233 ], [ %k2.0, %originalBB31 ], [ %k2.0, %for.end ], [ %k2.0, %for.inc ], [ %k2.0, %for.body5 ], [ %k2.0, %for.cond1 ], [ %k2.0, %originalBBpart2 ], [ %k2.0, %originalBB ], [ %k2.0, %for.body ], [ %k2.0, %for.cond ], [ %k2.0, %originalBB35alteredBB ], [ %k2.0, %cdce.call ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB51alteredBB ], [ %137, %originalBB47alteredBB ], [ %i1.0, %originalBB43alteredBB ], [ %i1.0, %originalBB39alteredBB ], [ %i1.0, %originalBB31alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBB51 ], [ %i1.0, %for.end30 ], [ %i1.0, %originalBBpart249 ], [ %108, %originalBB47 ], [ %i1.0, %for.inc29 ], [ %i1.0, %if.end28 ], [ %i1.0, %if.end ], [ %i1.0, %originalBBpart245 ], [ %i1.0, %originalBB43 ], [ %i1.0, %if.then23 ], [ %i1.0, %originalBBpart241 ], [ %i1.0, %originalBB39 ], [ %i1.0, %for.end21 ], [ %i1.0, %for.inc19 ], [ %i1.0, %for.body14 ], [ %i1.0, %originalBBpart237 ], [ %i1.0, %originalBB35 ], [ %i1.0, %for.cond9 ], [ %i1.0, %if.then ], [ %i1.0, %originalBBpart233 ], [ %i1.0, %originalBB31 ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %for.body5 ], [ %i1.0, %for.cond1 ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ], [ %i1.0, %originalBB35alteredBB ], [ %i1.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 386543036, %originalBB51alteredBB ], [ -1843504299, %originalBB47alteredBB ], [ -1849193780, %originalBB43alteredBB ], [ 2123589666, %originalBB39alteredBB ], [ -1027057957, %originalBB31alteredBB ], [ -457992707, %originalBBalteredBB ], [ %135, %originalBB51 ], [ %126, %for.end30 ], [ 559886104, %originalBBpart249 ], [ %117, %originalBB47 ], [ %107, %for.inc29 ], [ 1809549578, %if.end28 ], [ -81977681, %if.end ], [ 2087387299, %originalBBpart245 ], [ %98, %originalBB43 ], [ %89, %if.then23 ], [ %80, %originalBBpart241 ], [ %79, %originalBB39 ], [ %70, %for.end21 ], [ -915416528, %for.inc19 ], [ 1824768141, %for.body14 ], [ %60, %originalBBpart237 ], [ %59, %originalBB35 ], [ %50, %for.cond9 ], [ -915416528, %if.then ], [ %39, %originalBBpart233 ], [ %38, %originalBB31 ], [ %29, %for.end ], [ 835968040, %for.inc ], [ 2074717222, %for.body5 ], [ %20, %for.cond1 ], [ 835968040, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ], [ -739913365, %originalBB35alteredBB ], [ -739913365, %cdce.call ]
  br label %loopEntry

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i1.0)
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call24alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call25alteredBB, i32 %i2.0)
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %137 = add i32 %i1.0, 2
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_690.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -93494467, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -93494467, label %first
    i32 -1872853557, label %originalBB
    i32 -1254212086, label %originalBBpart2
    i32 -1771970662, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1872853557, i32 -1771970662
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
  %17 = select i1 %16, i32 -1254212086, i32 -1771970662
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1872853557, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
