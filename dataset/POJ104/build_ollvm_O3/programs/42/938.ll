; ModuleID = 'build_ollvm/programs/42/938.ll'
source_filename = "source-C-CXX/42/938.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_938.cpp, i8* null }]
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
  %cmp31.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 3, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1002341696, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1002341696, label %for.cond
    i32 -1075992578, label %for.body
    i32 2033531252, label %originalBB
    i32 1084864711, label %originalBBpart2
    i32 1230559418, label %for.cond1
    i32 -1433946414, label %originalBB41
    i32 -563839712, label %originalBBpart243
    i32 -1590676875, label %for.body5
    i32 1888006731, label %if.then
    i32 -1418610043, label %originalBB45
    i32 -499780462, label %originalBBpart247
    i32 -905764497, label %if.end
    i32 719867349, label %for.inc
    i32 -1661592499, label %for.end
    i32 -124660494, label %originalBB49
    i32 1219938021, label %originalBBpart251
    i32 -1103847946, label %for.cond7
    i32 -597578829, label %originalBB53
    i32 1733518360, label %originalBBpart263
    i32 -1545936634, label %for.body13
    i32 444561587, label %if.then17
    i32 -295762768, label %if.end18
    i32 -210008990, label %for.inc19
    i32 -98965576, label %originalBB65
    i32 812703357, label %originalBBpart277
    i32 -2123800696, label %for.end21
    i32 -637398473, label %land.lhs.true
    i32 -966520811, label %originalBB79
    i32 -1130891165, label %originalBBpart291
    i32 1301522764, label %if.then32
    i32 -846524701, label %if.end38
    i32 -100621219, label %originalBB93
    i32 614859321, label %originalBBpart295
    i32 -963015213, label %for.inc39
    i32 -542946087, label %originalBB97
    i32 -2016639544, label %originalBBpart2104
    i32 -1848161655, label %for.end40
    i32 -244804090, label %originalBB106
    i32 1332357103, label %originalBBpart2108
    i32 1046176537, label %originalBBalteredBB
    i32 521818809, label %originalBB41alteredBB
    i32 -1158409751, label %originalBB45alteredBB
    i32 -1665883811, label %originalBB49alteredBB
    i32 461669723, label %originalBB53alteredBB
    i32 -353315916, label %originalBB65alteredBB
    i32 2137095665, label %originalBB79alteredBB
    i32 -495960960, label %originalBB93alteredBB
    i32 -778609254, label %originalBB97alteredBB
    i32 456506716, label %originalBB106alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 2
  %cmp.not = icmp sgt i32 %a.0, %div
  %1 = select i1 %cmp.not, i32 -1848161655, i32 -1075992578
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
  %10 = select i1 %9, i32 2033531252, i32 1046176537
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
  %19 = select i1 %18, i32 1084864711, i32 1046176537
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1433946414, i32 521818809
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %conv = sitofp i32 %c.0 to double
  %conv2 = sitofp i32 %a.0 to double
  %call3 = call double @sqrt(double %conv2) #5
  %cmp4 = fcmp oge double %call3, %conv
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -563839712, i32 521818809
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %38 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1590676875, i32 -1661592499
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %rem = srem i32 %a.0, %c.0
  %cmp6 = icmp eq i32 %rem, 0
  %39 = select i1 %cmp6, i32 1888006731, i32 -905764497
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1418610043, i32 -1158409751
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -499780462, i32 -1158409751
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -124660494, i32 -1665883811
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1219938021, i32 -1665883811
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -597578829, i32 461669723
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %conv8 = sitofp i32 %d.0 to double
  %85 = load i32, i32* %n, align 4
  %conv9 = sitofp i32 %85 to double
  %conv10 = sitofp i32 %a.0 to double
  %sub = fsub double %conv9, %conv10
  %call11 = call double @sqrt(double %sub) #5
  %cmp12 = fcmp oge double %call11, %conv8
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1733518360, i32 461669723
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %95 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1545936634, i32 -2123800696
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %97 = sub i32 %96, %a.0
  %rem15 = srem i32 %97, %d.0
  %cmp16 = icmp eq i32 %rem15, 0
  %98 = select i1 %cmp16, i32 444561587, i32 -295762768
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -98965576, i32 -353315916
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %108 = add i32 %d.0, 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 812703357, i32 -353315916
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %conv22 = sitofp i32 %c.0 to double
  %conv23 = sitofp i32 %a.0 to double
  %call24 = call double @sqrt(double %conv23) #5
  %cmp25 = fcmp olt double %call24, %conv22
  %118 = select i1 %cmp25, i32 -637398473, i32 -846524701
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -966520811, i32 2137095665
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %conv26 = sitofp i32 %d.0 to double
  %128 = load i32, i32* %n, align 4
  %conv27 = sitofp i32 %128 to double
  %conv28 = sitofp i32 %a.0 to double
  %sub29 = fsub double %conv27, %conv28
  %call30 = call double @sqrt(double %sub29) #5
  %cmp31 = fcmp olt double %call30, %conv26
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1130891165, i32 2137095665
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %138 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1301522764, i32 -846524701
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %139 = load i32, i32* %n, align 4
  %140 = sub i32 %139, %a.0
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call34, i32 %140)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -100621219, i32 -495960960
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 614859321, i32 -495960960
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -542946087, i32 -778609254
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %168 = add i32 %a.0, 2
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -2016639544, i32 -778609254
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -244804090, i32 456506716
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1332357103, i32 456506716
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %196 = icmp slt i32 %a.0, 0
  br i1 %196, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB41alteredBB
  %conv2alteredBB = sitofp i32 %a.0 to double
  %call3alteredBB = call double @sqrt(double %conv2alteredBB) #5
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %conv9alteredBB = sitofp i32 %197 to double
  %conv10alteredBB = sitofp i32 %a.0 to double
  %_ = fsub double %conv9alteredBB, %conv10alteredBB
  %198 = fcmp olt double %_, 0.000000e+00
  br i1 %198, label %cdce.call24, label %loopEntry.backedge, !prof !1

cdce.call24:                                      ; preds = %originalBB53alteredBB
  %call11alteredBB = call double @sqrt(double %_) #5
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %199 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %conv27alteredBB = sitofp i32 %200 to double
  %conv28alteredBB = sitofp i32 %a.0 to double
  %_82 = fsub double %conv27alteredBB, %conv28alteredBB
  %201 = fcmp olt double %_82, 0.000000e+00
  br i1 %201, label %cdce.call26, label %loopEntry.backedge, !prof !1

cdce.call26:                                      ; preds = %originalBB79alteredBB
  %call30alteredBB = call double @sqrt(double %_82) #5
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call26, %originalBB79alteredBB, %cdce.call24, %originalBB53alteredBB, %cdce.call, %originalBB41alteredBB, %loopEntry, %originalBB106alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB65alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB106, %for.end40, %originalBBpart2104, %originalBB97, %for.inc39, %originalBBpart295, %originalBB93, %if.end38, %if.then32, %originalBBpart291, %originalBB79, %land.lhs.true, %for.end21, %originalBBpart277, %originalBB65, %for.inc19, %if.end18, %if.then17, %for.body13, %originalBBpart263, %originalBB53, %for.cond7, %originalBBpart251, %originalBB49, %for.end, %for.inc, %if.end, %originalBBpart247, %originalBB45, %if.then, %for.body5, %originalBBpart243, %originalBB41, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB106alteredBB ], [ %202, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBB45alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB106 ], [ %a.0, %for.end40 ], [ %a.0, %originalBBpart2104 ], [ %168, %originalBB97 ], [ %a.0, %for.inc39 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %if.end38 ], [ %a.0, %if.then32 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB79 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.end21 ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB65 ], [ %a.0, %for.inc19 ], [ %a.0, %if.end18 ], [ %a.0, %if.then17 ], [ %a.0, %for.body13 ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB53 ], [ %a.0, %for.cond7 ], [ %a.0, %originalBBpart251 ], [ %a.0, %originalBB49 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart247 ], [ %a.0, %originalBB45 ], [ %a.0, %if.then ], [ %a.0, %for.body5 ], [ %a.0, %originalBBpart243 ], [ %a.0, %originalBB41 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %originalBB41alteredBB ], [ %a.0, %cdce.call ], [ %a.0, %originalBB53alteredBB ], [ %a.0, %cdce.call24 ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %cdce.call26 ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBB49alteredBB ], [ %c.0, %originalBB45alteredBB ], [ 2, %originalBBalteredBB ], [ %c.0, %originalBB106 ], [ %c.0, %for.end40 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB97 ], [ %c.0, %for.inc39 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %if.end38 ], [ %c.0, %if.then32 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB79 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.end21 ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB65 ], [ %c.0, %for.inc19 ], [ %c.0, %if.end18 ], [ %c.0, %if.then17 ], [ %c.0, %for.body13 ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB53 ], [ %c.0, %for.cond7 ], [ %c.0, %originalBBpart251 ], [ %c.0, %originalBB49 ], [ %c.0, %for.end ], [ %.neg, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart247 ], [ %c.0, %originalBB45 ], [ %c.0, %if.then ], [ %c.0, %for.body5 ], [ %c.0, %originalBBpart243 ], [ %c.0, %originalBB41 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ 2, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %originalBB41alteredBB ], [ %c.0, %cdce.call ], [ %c.0, %originalBB53alteredBB ], [ %c.0, %cdce.call24 ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %cdce.call26 ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBB97alteredBB ], [ %d.0, %originalBB93alteredBB ], [ %199, %originalBB65alteredBB ], [ 2, %originalBB49alteredBB ], [ %d.0, %originalBB45alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB106 ], [ %d.0, %for.end40 ], [ %d.0, %originalBBpart2104 ], [ %d.0, %originalBB97 ], [ %d.0, %for.inc39 ], [ %d.0, %originalBBpart295 ], [ %d.0, %originalBB93 ], [ %d.0, %if.end38 ], [ %d.0, %if.then32 ], [ %d.0, %originalBBpart291 ], [ %d.0, %originalBB79 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.end21 ], [ %d.0, %originalBBpart277 ], [ %108, %originalBB65 ], [ %d.0, %for.inc19 ], [ %d.0, %if.end18 ], [ %d.0, %if.then17 ], [ %d.0, %for.body13 ], [ %d.0, %originalBBpart263 ], [ %d.0, %originalBB53 ], [ %d.0, %for.cond7 ], [ %d.0, %originalBBpart251 ], [ 2, %originalBB49 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %originalBBpart247 ], [ %d.0, %originalBB45 ], [ %d.0, %if.then ], [ %d.0, %for.body5 ], [ %d.0, %originalBBpart243 ], [ %d.0, %originalBB41 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %d.0, %originalBB41alteredBB ], [ %d.0, %cdce.call ], [ %d.0, %originalBB53alteredBB ], [ %d.0, %cdce.call24 ], [ %d.0, %originalBB79alteredBB ], [ %d.0, %cdce.call26 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -244804090, %originalBB106alteredBB ], [ -542946087, %originalBB97alteredBB ], [ -100621219, %originalBB93alteredBB ], [ -98965576, %originalBB65alteredBB ], [ -124660494, %originalBB49alteredBB ], [ -1418610043, %originalBB45alteredBB ], [ 2033531252, %originalBBalteredBB ], [ %195, %originalBB106 ], [ %186, %for.end40 ], [ -1002341696, %originalBBpart2104 ], [ %177, %originalBB97 ], [ %167, %for.inc39 ], [ -963015213, %originalBBpart295 ], [ %158, %originalBB93 ], [ %149, %if.end38 ], [ -846524701, %if.then32 ], [ %138, %originalBBpart291 ], [ %137, %originalBB79 ], [ %127, %land.lhs.true ], [ %118, %for.end21 ], [ -1103847946, %originalBBpart277 ], [ %117, %originalBB65 ], [ %107, %for.inc19 ], [ -210008990, %if.end18 ], [ -2123800696, %if.then17 ], [ %98, %for.body13 ], [ %95, %originalBBpart263 ], [ %94, %originalBB53 ], [ %84, %for.cond7 ], [ -1103847946, %originalBBpart251 ], [ %75, %originalBB49 ], [ %66, %for.end ], [ 1230559418, %for.inc ], [ 719867349, %if.end ], [ -1661592499, %originalBBpart247 ], [ %57, %originalBB45 ], [ %48, %if.then ], [ %39, %for.body5 ], [ %38, %originalBBpart243 ], [ %37, %originalBB41 ], [ %28, %for.cond1 ], [ 1230559418, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ], [ -1433946414, %originalBB41alteredBB ], [ -1433946414, %cdce.call ], [ -597578829, %originalBB53alteredBB ], [ -597578829, %cdce.call24 ], [ -966520811, %originalBB79alteredBB ], [ -966520811, %cdce.call26 ]
  br label %loopEntry

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %202 = add i32 %a.0, 2
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
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
define internal void @_GLOBAL__sub_I_938.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
