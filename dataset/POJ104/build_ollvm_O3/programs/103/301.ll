; ModuleID = 'build_ollvm/programs/103/301.ll'
source_filename = "source-C-CXX/103/301.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_301.cpp, i8* null }]
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
  %cmp45.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca double, align 8
  %b = alloca double, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call, double* nonnull dereferenceable(8) %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ca.0 = phi double [ 0.000000e+00, %entry ], [ %ca.0.be, %loopEntry.backedge ]
  %cb.0 = phi double [ undef, %entry ], [ %cb.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i25.0 = phi i32 [ undef, %entry ], [ %i25.0.be, %loopEntry.backedge ]
  %i56.0 = phi i32 [ undef, %entry ], [ %i56.0.be, %loopEntry.backedge ]
  %i74.0 = phi i32 [ undef, %entry ], [ %i74.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1785716995, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1785716995, label %for.cond
    i32 190070084, label %if.then
    i32 -47726826, label %if.end
    i32 1234988959, label %for.inc
    i32 -215234734, label %originalBB
    i32 1576491653, label %originalBBpart2
    i32 1052749331, label %for.end
    i32 1601185155, label %for.cond3
    i32 -1922428271, label %originalBB114
    i32 -1351014270, label %originalBBpart2116
    i32 1565945595, label %if.then7
    i32 1207564607, label %if.end8
    i32 268031961, label %for.inc9
    i32 505991319, label %for.end11
    i32 962707112, label %if.then13
    i32 386208805, label %for.cond14
    i32 -376575714, label %for.body
    i32 -1941341149, label %originalBB118
    i32 -1392868994, label %originalBBpart2126
    i32 344817192, label %if.then19
    i32 -238823530, label %if.else
    i32 1288628613, label %if.end21
    i32 -1057330232, label %for.inc22
    i32 2063007337, label %for.end24
    i32 -382121351, label %for.cond27
    i32 719744032, label %originalBB128
    i32 2020922913, label %originalBBpart2130
    i32 -1257635601, label %for.body29
    i32 -970121905, label %originalBB132
    i32 -590306696, label %originalBBpart2134
    i32 439609028, label %if.then31
    i32 576685153, label %if.else33
    i32 -290082870, label %if.then37
    i32 2137045888, label %originalBB136
    i32 676177066, label %originalBBpart2140
    i32 935666893, label %if.else39
    i32 -405995334, label %if.end42
    i32 1014406564, label %originalBB142
    i32 2059895657, label %originalBBpart2159
    i32 594290791, label %if.then46
    i32 -250262471, label %originalBB161
    i32 -646881008, label %originalBBpart2169
    i32 1735569263, label %if.else48
    i32 -1957760500, label %if.end51
    i32 1272650080, label %if.end52
    i32 -815256808, label %for.inc53
    i32 -1465413691, label %for.end54
    i32 -1747479583, label %if.else55
    i32 -2031364142, label %for.cond58
    i32 1867021756, label %for.body61
    i32 -730664866, label %if.then65
    i32 -1070734458, label %if.else67
    i32 -1038829986, label %if.end70
    i32 1550449205, label %for.inc71
    i32 787328979, label %originalBB171
    i32 740670579, label %originalBBpart2186
    i32 1366120886, label %for.end73
    i32 1394708613, label %for.cond76
    i32 -6899752, label %for.body78
    i32 736251435, label %if.then80
    i32 -76173214, label %if.else82
    i32 1916759871, label %if.then86
    i32 -837709870, label %if.else88
    i32 730128126, label %if.end91
    i32 943676797, label %if.then95
    i32 -2073808366, label %if.else97
    i32 196219797, label %if.end100
    i32 -1844371120, label %if.end101
    i32 769305229, label %for.inc102
    i32 -640402620, label %for.end104
    i32 -1191213740, label %if.end105
    i32 1775391973, label %originalBBalteredBB
    i32 -1763110539, label %originalBB114alteredBB
    i32 -540956244, label %originalBB118alteredBB
    i32 -1188119300, label %originalBB128alteredBB
    i32 -1357764426, label %originalBB132alteredBB
    i32 -1914133428, label %originalBB136alteredBB
    i32 2071156630, label %originalBB142alteredBB
    i32 1161081747, label %originalBB161alteredBB
    i32 -1241913950, label %originalBB171alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load double, double* %a, align 8
  %add = fadd double %ca.0, 1.000000e+00
  %exp220 = call double @exp2(double %add)
  %cmp = fcmp olt double %0, %exp220
  %1 = select i1 %cmp, i32 190070084, i32 -47726826
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -215234734, i32 1775391973
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %inc = fadd double %ca.0, 1.000000e+00
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1576491653, i32 1775391973
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1922428271, i32 -1763110539
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %29 = load double, double* %b, align 8
  %add4 = fadd double %cb.0, 1.000000e+00
  %exp219 = call double @exp2(double %add4)
  %cmp6 = fcmp olt double %29, %exp219
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1351014270, i32 -1763110539
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %39 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1565945595, i32 1207564607
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %inc10 = fadd double %cb.0, 1.000000e+00
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %cmp12 = fcmp oge double %ca.0, %cb.0
  %40 = select i1 %cmp12, i32 962707112, i32 -1747479583
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %conv = fptosi double %cb.0 to i32
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %conv15 = sitofp i32 %i.0 to double
  %cmp16 = fcmp ogt double %ca.0, %conv15
  %41 = select i1 %cmp16, i32 -376575714, i32 2063007337
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1941341149, i32 -540956244
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %51 = load double, double* %a, align 8
  %conv17 = fptosi double %51 to i32
  %52 = and i32 %conv17, 1
  %cmp18 = icmp eq i32 %52, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1392868994, i32 -540956244
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %62 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 344817192, i32 -238823530
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %63 = load double, double* %a, align 8
  %div = fmul double %63, 5.000000e-01
  store double %div, double* %a, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load double, double* %a, align 8
  %sub = fadd double %64, -1.000000e+00
  %div20 = fmul double %sub, 5.000000e-01
  store double %div20, double* %a, align 8
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %conv26 = fptosi double %cb.0 to i32
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 719744032, i32 -1188119300
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %i25.0, -1
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2020922913, i32 -1188119300
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %84 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1257635601, i32 -1465413691
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -970121905, i32 -1357764426
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %94 = load double, double* %a, align 8
  %95 = load double, double* %b, align 8
  %cmp30 = fcmp oeq double %94, %95
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -590306696, i32 -1357764426
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %105 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 439609028, i32 576685153
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %106 = load double, double* %a, align 8
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %106)
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %107 = load double, double* %a, align 8
  %conv34 = fptosi double %107 to i32
  %108 = and i32 %conv34, 1
  %cmp36 = icmp eq i32 %108, 0
  %109 = select i1 %cmp36, i32 -290082870, i32 935666893
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2137045888, i32 -1914133428
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %119 = load double, double* %a, align 8
  %div38 = fmul double %119, 5.000000e-01
  store double %div38, double* %a, align 8
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 676177066, i32 -1914133428
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %129 = load double, double* %a, align 8
  %sub40 = fadd double %129, -1.000000e+00
  %div41 = fmul double %sub40, 5.000000e-01
  store double %div41, double* %a, align 8
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1014406564, i32 2071156630
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %139 = load double, double* %b, align 8
  %conv43 = fptosi double %139 to i32
  %140 = and i32 %conv43, 1
  %cmp45 = icmp eq i32 %140, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2059895657, i32 2071156630
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %150 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 594290791, i32 1735569263
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -250262471, i32 1161081747
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %160 = load double, double* %b, align 8
  %div47 = fmul double %160, 5.000000e-01
  store double %div47, double* %b, align 8
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -646881008, i32 1161081747
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %170 = load double, double* %b, align 8
  %sub49 = fadd double %170, -1.000000e+00
  %div50 = fmul double %sub49, 5.000000e-01
  store double %div50, double* %b, align 8
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %171 = add i32 %i25.0, -1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %conv57 = fptosi double %ca.0 to i32
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %conv59 = sitofp i32 %i56.0 to double
  %cmp60 = fcmp ogt double %cb.0, %conv59
  %172 = select i1 %cmp60, i32 1867021756, i32 1366120886
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %173 = load double, double* %b, align 8
  %conv62 = fptosi double %173 to i32
  %174 = and i32 %conv62, 1
  %cmp64 = icmp eq i32 %174, 0
  %175 = select i1 %cmp64, i32 -730664866, i32 -1070734458
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %176 = load double, double* %b, align 8
  %div66 = fmul double %176, 5.000000e-01
  store double %div66, double* %b, align 8
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %177 = load double, double* %b, align 8
  %sub68 = fadd double %177, -1.000000e+00
  %div69 = fmul double %sub68, 5.000000e-01
  store double %div69, double* %b, align 8
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 787328979, i32 -1241913950
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %187 = add i32 %i56.0, 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 740670579, i32 -1241913950
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %conv75 = fptosi double %ca.0 to i32
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp sgt i32 %i74.0, -1
  %197 = select i1 %cmp77, i32 -6899752, i32 -640402620
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %198 = load double, double* %a, align 8
  %199 = load double, double* %b, align 8
  %cmp79 = fcmp oeq double %198, %199
  %200 = select i1 %cmp79, i32 736251435, i32 -76173214
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %201 = load double, double* %a, align 8
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %201)
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %202 = load double, double* %a, align 8
  %conv83 = fptosi double %202 to i32
  %203 = and i32 %conv83, 1
  %cmp85 = icmp eq i32 %203, 0
  %204 = select i1 %cmp85, i32 1916759871, i32 -837709870
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %205 = load double, double* %a, align 8
  %div87 = fmul double %205, 5.000000e-01
  store double %div87, double* %a, align 8
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %206 = load double, double* %a, align 8
  %sub89 = fadd double %206, -1.000000e+00
  %div90 = fmul double %sub89, 5.000000e-01
  store double %div90, double* %a, align 8
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %207 = load double, double* %b, align 8
  %conv92 = fptosi double %207 to i32
  %208 = and i32 %conv92, 1
  %cmp94 = icmp eq i32 %208, 0
  %209 = select i1 %cmp94, i32 943676797, i32 -2073808366
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %210 = load double, double* %b, align 8
  %div96 = fmul double %210, 5.000000e-01
  store double %div96, double* %b, align 8
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %211 = load double, double* %b, align 8
  %sub98 = fadd double %211, -1.000000e+00
  %div99 = fmul double %sub98, 5.000000e-01
  store double %div99, double* %b, align 8
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %212 = add i32 %i74.0, -1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %incalteredBB = fadd double %ca.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %add4alteredBB = fadd double %cb.0, 1.000000e+00
  %213 = fcmp olt double %add4alteredBB, -1.074000e+03
  %214 = fcmp ogt double %add4alteredBB, 1.023000e+03
  %215 = or i1 %214, %213
  br i1 %215, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB114alteredBB
  %exp2 = call double @exp2(double %add4alteredBB)
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB114alteredBB, %loopEntry, %originalBB171alteredBB, %originalBB161alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.end104, %for.inc102, %if.end101, %if.end100, %if.else97, %if.then95, %if.end91, %if.else88, %if.then86, %if.else82, %if.then80, %for.body78, %for.cond76, %for.end73, %originalBBpart2186, %originalBB171, %for.inc71, %if.end70, %if.else67, %if.then65, %for.body61, %for.cond58, %if.else55, %for.end54, %for.inc53, %if.end52, %if.end51, %if.else48, %originalBBpart2169, %originalBB161, %if.then46, %originalBBpart2159, %originalBB142, %if.end42, %if.else39, %originalBBpart2140, %originalBB136, %if.then37, %if.else33, %if.then31, %originalBBpart2134, %originalBB132, %for.body29, %originalBBpart2130, %originalBB128, %for.cond27, %for.end24, %for.inc22, %if.end21, %if.else, %if.then19, %originalBBpart2126, %originalBB118, %for.body, %for.cond14, %if.then13, %for.end11, %for.inc9, %if.end8, %if.then7, %originalBBpart2116, %originalBB114, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.cond
  %ca.0.be = phi double [ %ca.0, %loopEntry ], [ %ca.0, %originalBB171alteredBB ], [ %ca.0, %originalBB161alteredBB ], [ %ca.0, %originalBB142alteredBB ], [ %ca.0, %originalBB136alteredBB ], [ %ca.0, %originalBB132alteredBB ], [ %ca.0, %originalBB128alteredBB ], [ %ca.0, %originalBB118alteredBB ], [ %incalteredBB, %originalBBalteredBB ], [ %ca.0, %for.end104 ], [ %ca.0, %for.inc102 ], [ %ca.0, %if.end101 ], [ %ca.0, %if.end100 ], [ %ca.0, %if.else97 ], [ %ca.0, %if.then95 ], [ %ca.0, %if.end91 ], [ %ca.0, %if.else88 ], [ %ca.0, %if.then86 ], [ %ca.0, %if.else82 ], [ %ca.0, %if.then80 ], [ %ca.0, %for.body78 ], [ %ca.0, %for.cond76 ], [ %ca.0, %for.end73 ], [ %ca.0, %originalBBpart2186 ], [ %ca.0, %originalBB171 ], [ %ca.0, %for.inc71 ], [ %ca.0, %if.end70 ], [ %ca.0, %if.else67 ], [ %ca.0, %if.then65 ], [ %ca.0, %for.body61 ], [ %ca.0, %for.cond58 ], [ %ca.0, %if.else55 ], [ %ca.0, %for.end54 ], [ %ca.0, %for.inc53 ], [ %ca.0, %if.end52 ], [ %ca.0, %if.end51 ], [ %ca.0, %if.else48 ], [ %ca.0, %originalBBpart2169 ], [ %ca.0, %originalBB161 ], [ %ca.0, %if.then46 ], [ %ca.0, %originalBBpart2159 ], [ %ca.0, %originalBB142 ], [ %ca.0, %if.end42 ], [ %ca.0, %if.else39 ], [ %ca.0, %originalBBpart2140 ], [ %ca.0, %originalBB136 ], [ %ca.0, %if.then37 ], [ %ca.0, %if.else33 ], [ %ca.0, %if.then31 ], [ %ca.0, %originalBBpart2134 ], [ %ca.0, %originalBB132 ], [ %ca.0, %for.body29 ], [ %ca.0, %originalBBpart2130 ], [ %ca.0, %originalBB128 ], [ %ca.0, %for.cond27 ], [ %ca.0, %for.end24 ], [ %ca.0, %for.inc22 ], [ %ca.0, %if.end21 ], [ %ca.0, %if.else ], [ %ca.0, %if.then19 ], [ %ca.0, %originalBBpart2126 ], [ %ca.0, %originalBB118 ], [ %ca.0, %for.body ], [ %ca.0, %for.cond14 ], [ %ca.0, %if.then13 ], [ %ca.0, %for.end11 ], [ %ca.0, %for.inc9 ], [ %ca.0, %if.end8 ], [ %ca.0, %if.then7 ], [ %ca.0, %originalBBpart2116 ], [ %ca.0, %originalBB114 ], [ %ca.0, %for.cond3 ], [ %ca.0, %for.end ], [ %ca.0, %originalBBpart2 ], [ %inc, %originalBB ], [ %ca.0, %for.inc ], [ %ca.0, %if.end ], [ %ca.0, %if.then ], [ %ca.0, %for.cond ], [ %ca.0, %originalBB114alteredBB ], [ %ca.0, %cdce.call ]
  %cb.0.be = phi double [ %cb.0, %loopEntry ], [ %cb.0, %originalBB171alteredBB ], [ %cb.0, %originalBB161alteredBB ], [ %cb.0, %originalBB142alteredBB ], [ %cb.0, %originalBB136alteredBB ], [ %cb.0, %originalBB132alteredBB ], [ %cb.0, %originalBB128alteredBB ], [ %cb.0, %originalBB118alteredBB ], [ %cb.0, %originalBBalteredBB ], [ %cb.0, %for.end104 ], [ %cb.0, %for.inc102 ], [ %cb.0, %if.end101 ], [ %cb.0, %if.end100 ], [ %cb.0, %if.else97 ], [ %cb.0, %if.then95 ], [ %cb.0, %if.end91 ], [ %cb.0, %if.else88 ], [ %cb.0, %if.then86 ], [ %cb.0, %if.else82 ], [ %cb.0, %if.then80 ], [ %cb.0, %for.body78 ], [ %cb.0, %for.cond76 ], [ %cb.0, %for.end73 ], [ %cb.0, %originalBBpart2186 ], [ %cb.0, %originalBB171 ], [ %cb.0, %for.inc71 ], [ %cb.0, %if.end70 ], [ %cb.0, %if.else67 ], [ %cb.0, %if.then65 ], [ %cb.0, %for.body61 ], [ %cb.0, %for.cond58 ], [ %cb.0, %if.else55 ], [ %cb.0, %for.end54 ], [ %cb.0, %for.inc53 ], [ %cb.0, %if.end52 ], [ %cb.0, %if.end51 ], [ %cb.0, %if.else48 ], [ %cb.0, %originalBBpart2169 ], [ %cb.0, %originalBB161 ], [ %cb.0, %if.then46 ], [ %cb.0, %originalBBpart2159 ], [ %cb.0, %originalBB142 ], [ %cb.0, %if.end42 ], [ %cb.0, %if.else39 ], [ %cb.0, %originalBBpart2140 ], [ %cb.0, %originalBB136 ], [ %cb.0, %if.then37 ], [ %cb.0, %if.else33 ], [ %cb.0, %if.then31 ], [ %cb.0, %originalBBpart2134 ], [ %cb.0, %originalBB132 ], [ %cb.0, %for.body29 ], [ %cb.0, %originalBBpart2130 ], [ %cb.0, %originalBB128 ], [ %cb.0, %for.cond27 ], [ %cb.0, %for.end24 ], [ %cb.0, %for.inc22 ], [ %cb.0, %if.end21 ], [ %cb.0, %if.else ], [ %cb.0, %if.then19 ], [ %cb.0, %originalBBpart2126 ], [ %cb.0, %originalBB118 ], [ %cb.0, %for.body ], [ %cb.0, %for.cond14 ], [ %cb.0, %if.then13 ], [ %cb.0, %for.end11 ], [ %inc10, %for.inc9 ], [ %cb.0, %if.end8 ], [ %cb.0, %if.then7 ], [ %cb.0, %originalBBpart2116 ], [ %cb.0, %originalBB114 ], [ %cb.0, %for.cond3 ], [ 0.000000e+00, %for.end ], [ %cb.0, %originalBBpart2 ], [ %cb.0, %originalBB ], [ %cb.0, %for.inc ], [ %cb.0, %if.end ], [ %cb.0, %if.then ], [ %cb.0, %for.cond ], [ %cb.0, %originalBB114alteredBB ], [ %cb.0, %cdce.call ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %if.end100 ], [ %i.0, %if.else97 ], [ %i.0, %if.then95 ], [ %i.0, %if.end91 ], [ %i.0, %if.else88 ], [ %i.0, %if.then86 ], [ %i.0, %if.else82 ], [ %i.0, %if.then80 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB171 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.else67 ], [ %i.0, %if.then65 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ %i.0, %if.else55 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %if.else48 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end42 ], [ %i.0, %if.else39 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then37 ], [ %i.0, %if.else33 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end24 ], [ %65, %for.inc22 ], [ %i.0, %if.end21 ], [ %i.0, %if.else ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body ], [ %i.0, %for.cond14 ], [ %conv, %if.then13 ], [ %i.0, %for.end11 ], [ %i.0, %for.inc9 ], [ %i.0, %if.end8 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %cdce.call ]
  %i25.0.be = phi i32 [ %i25.0, %loopEntry ], [ %i25.0, %originalBB171alteredBB ], [ %i25.0, %originalBB161alteredBB ], [ %i25.0, %originalBB142alteredBB ], [ %i25.0, %originalBB136alteredBB ], [ %i25.0, %originalBB132alteredBB ], [ %i25.0, %originalBB128alteredBB ], [ %i25.0, %originalBB118alteredBB ], [ %i25.0, %originalBBalteredBB ], [ %i25.0, %for.end104 ], [ %i25.0, %for.inc102 ], [ %i25.0, %if.end101 ], [ %i25.0, %if.end100 ], [ %i25.0, %if.else97 ], [ %i25.0, %if.then95 ], [ %i25.0, %if.end91 ], [ %i25.0, %if.else88 ], [ %i25.0, %if.then86 ], [ %i25.0, %if.else82 ], [ %i25.0, %if.then80 ], [ %i25.0, %for.body78 ], [ %i25.0, %for.cond76 ], [ %i25.0, %for.end73 ], [ %i25.0, %originalBBpart2186 ], [ %i25.0, %originalBB171 ], [ %i25.0, %for.inc71 ], [ %i25.0, %if.end70 ], [ %i25.0, %if.else67 ], [ %i25.0, %if.then65 ], [ %i25.0, %for.body61 ], [ %i25.0, %for.cond58 ], [ %i25.0, %if.else55 ], [ %i25.0, %for.end54 ], [ %171, %for.inc53 ], [ %i25.0, %if.end52 ], [ %i25.0, %if.end51 ], [ %i25.0, %if.else48 ], [ %i25.0, %originalBBpart2169 ], [ %i25.0, %originalBB161 ], [ %i25.0, %if.then46 ], [ %i25.0, %originalBBpart2159 ], [ %i25.0, %originalBB142 ], [ %i25.0, %if.end42 ], [ %i25.0, %if.else39 ], [ %i25.0, %originalBBpart2140 ], [ %i25.0, %originalBB136 ], [ %i25.0, %if.then37 ], [ %i25.0, %if.else33 ], [ %i25.0, %if.then31 ], [ %i25.0, %originalBBpart2134 ], [ %i25.0, %originalBB132 ], [ %i25.0, %for.body29 ], [ %i25.0, %originalBBpart2130 ], [ %i25.0, %originalBB128 ], [ %i25.0, %for.cond27 ], [ %conv26, %for.end24 ], [ %i25.0, %for.inc22 ], [ %i25.0, %if.end21 ], [ %i25.0, %if.else ], [ %i25.0, %if.then19 ], [ %i25.0, %originalBBpart2126 ], [ %i25.0, %originalBB118 ], [ %i25.0, %for.body ], [ %i25.0, %for.cond14 ], [ %i25.0, %if.then13 ], [ %i25.0, %for.end11 ], [ %i25.0, %for.inc9 ], [ %i25.0, %if.end8 ], [ %i25.0, %if.then7 ], [ %i25.0, %originalBBpart2116 ], [ %i25.0, %originalBB114 ], [ %i25.0, %for.cond3 ], [ %i25.0, %for.end ], [ %i25.0, %originalBBpart2 ], [ %i25.0, %originalBB ], [ %i25.0, %for.inc ], [ %i25.0, %if.end ], [ %i25.0, %if.then ], [ %i25.0, %for.cond ], [ %i25.0, %originalBB114alteredBB ], [ %i25.0, %cdce.call ]
  %i56.0.be = phi i32 [ %i56.0, %loopEntry ], [ %218, %originalBB171alteredBB ], [ %i56.0, %originalBB161alteredBB ], [ %i56.0, %originalBB142alteredBB ], [ %i56.0, %originalBB136alteredBB ], [ %i56.0, %originalBB132alteredBB ], [ %i56.0, %originalBB128alteredBB ], [ %i56.0, %originalBB118alteredBB ], [ %i56.0, %originalBBalteredBB ], [ %i56.0, %for.end104 ], [ %i56.0, %for.inc102 ], [ %i56.0, %if.end101 ], [ %i56.0, %if.end100 ], [ %i56.0, %if.else97 ], [ %i56.0, %if.then95 ], [ %i56.0, %if.end91 ], [ %i56.0, %if.else88 ], [ %i56.0, %if.then86 ], [ %i56.0, %if.else82 ], [ %i56.0, %if.then80 ], [ %i56.0, %for.body78 ], [ %i56.0, %for.cond76 ], [ %i56.0, %for.end73 ], [ %i56.0, %originalBBpart2186 ], [ %187, %originalBB171 ], [ %i56.0, %for.inc71 ], [ %i56.0, %if.end70 ], [ %i56.0, %if.else67 ], [ %i56.0, %if.then65 ], [ %i56.0, %for.body61 ], [ %i56.0, %for.cond58 ], [ %conv57, %if.else55 ], [ %i56.0, %for.end54 ], [ %i56.0, %for.inc53 ], [ %i56.0, %if.end52 ], [ %i56.0, %if.end51 ], [ %i56.0, %if.else48 ], [ %i56.0, %originalBBpart2169 ], [ %i56.0, %originalBB161 ], [ %i56.0, %if.then46 ], [ %i56.0, %originalBBpart2159 ], [ %i56.0, %originalBB142 ], [ %i56.0, %if.end42 ], [ %i56.0, %if.else39 ], [ %i56.0, %originalBBpart2140 ], [ %i56.0, %originalBB136 ], [ %i56.0, %if.then37 ], [ %i56.0, %if.else33 ], [ %i56.0, %if.then31 ], [ %i56.0, %originalBBpart2134 ], [ %i56.0, %originalBB132 ], [ %i56.0, %for.body29 ], [ %i56.0, %originalBBpart2130 ], [ %i56.0, %originalBB128 ], [ %i56.0, %for.cond27 ], [ %i56.0, %for.end24 ], [ %i56.0, %for.inc22 ], [ %i56.0, %if.end21 ], [ %i56.0, %if.else ], [ %i56.0, %if.then19 ], [ %i56.0, %originalBBpart2126 ], [ %i56.0, %originalBB118 ], [ %i56.0, %for.body ], [ %i56.0, %for.cond14 ], [ %i56.0, %if.then13 ], [ %i56.0, %for.end11 ], [ %i56.0, %for.inc9 ], [ %i56.0, %if.end8 ], [ %i56.0, %if.then7 ], [ %i56.0, %originalBBpart2116 ], [ %i56.0, %originalBB114 ], [ %i56.0, %for.cond3 ], [ %i56.0, %for.end ], [ %i56.0, %originalBBpart2 ], [ %i56.0, %originalBB ], [ %i56.0, %for.inc ], [ %i56.0, %if.end ], [ %i56.0, %if.then ], [ %i56.0, %for.cond ], [ %i56.0, %originalBB114alteredBB ], [ %i56.0, %cdce.call ]
  %i74.0.be = phi i32 [ %i74.0, %loopEntry ], [ %i74.0, %originalBB171alteredBB ], [ %i74.0, %originalBB161alteredBB ], [ %i74.0, %originalBB142alteredBB ], [ %i74.0, %originalBB136alteredBB ], [ %i74.0, %originalBB132alteredBB ], [ %i74.0, %originalBB128alteredBB ], [ %i74.0, %originalBB118alteredBB ], [ %i74.0, %originalBBalteredBB ], [ %i74.0, %for.end104 ], [ %212, %for.inc102 ], [ %i74.0, %if.end101 ], [ %i74.0, %if.end100 ], [ %i74.0, %if.else97 ], [ %i74.0, %if.then95 ], [ %i74.0, %if.end91 ], [ %i74.0, %if.else88 ], [ %i74.0, %if.then86 ], [ %i74.0, %if.else82 ], [ %i74.0, %if.then80 ], [ %i74.0, %for.body78 ], [ %i74.0, %for.cond76 ], [ %conv75, %for.end73 ], [ %i74.0, %originalBBpart2186 ], [ %i74.0, %originalBB171 ], [ %i74.0, %for.inc71 ], [ %i74.0, %if.end70 ], [ %i74.0, %if.else67 ], [ %i74.0, %if.then65 ], [ %i74.0, %for.body61 ], [ %i74.0, %for.cond58 ], [ %i74.0, %if.else55 ], [ %i74.0, %for.end54 ], [ %i74.0, %for.inc53 ], [ %i74.0, %if.end52 ], [ %i74.0, %if.end51 ], [ %i74.0, %if.else48 ], [ %i74.0, %originalBBpart2169 ], [ %i74.0, %originalBB161 ], [ %i74.0, %if.then46 ], [ %i74.0, %originalBBpart2159 ], [ %i74.0, %originalBB142 ], [ %i74.0, %if.end42 ], [ %i74.0, %if.else39 ], [ %i74.0, %originalBBpart2140 ], [ %i74.0, %originalBB136 ], [ %i74.0, %if.then37 ], [ %i74.0, %if.else33 ], [ %i74.0, %if.then31 ], [ %i74.0, %originalBBpart2134 ], [ %i74.0, %originalBB132 ], [ %i74.0, %for.body29 ], [ %i74.0, %originalBBpart2130 ], [ %i74.0, %originalBB128 ], [ %i74.0, %for.cond27 ], [ %i74.0, %for.end24 ], [ %i74.0, %for.inc22 ], [ %i74.0, %if.end21 ], [ %i74.0, %if.else ], [ %i74.0, %if.then19 ], [ %i74.0, %originalBBpart2126 ], [ %i74.0, %originalBB118 ], [ %i74.0, %for.body ], [ %i74.0, %for.cond14 ], [ %i74.0, %if.then13 ], [ %i74.0, %for.end11 ], [ %i74.0, %for.inc9 ], [ %i74.0, %if.end8 ], [ %i74.0, %if.then7 ], [ %i74.0, %originalBBpart2116 ], [ %i74.0, %originalBB114 ], [ %i74.0, %for.cond3 ], [ %i74.0, %for.end ], [ %i74.0, %originalBBpart2 ], [ %i74.0, %originalBB ], [ %i74.0, %for.inc ], [ %i74.0, %if.end ], [ %i74.0, %if.then ], [ %i74.0, %for.cond ], [ %i74.0, %originalBB114alteredBB ], [ %i74.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 787328979, %originalBB171alteredBB ], [ -250262471, %originalBB161alteredBB ], [ 1014406564, %originalBB142alteredBB ], [ 2137045888, %originalBB136alteredBB ], [ -970121905, %originalBB132alteredBB ], [ 719744032, %originalBB128alteredBB ], [ -1941341149, %originalBB118alteredBB ], [ -215234734, %originalBBalteredBB ], [ -1191213740, %for.end104 ], [ 1394708613, %for.inc102 ], [ 769305229, %if.end101 ], [ -1844371120, %if.end100 ], [ 196219797, %if.else97 ], [ 196219797, %if.then95 ], [ %209, %if.end91 ], [ 730128126, %if.else88 ], [ 730128126, %if.then86 ], [ %204, %if.else82 ], [ -640402620, %if.then80 ], [ %200, %for.body78 ], [ %197, %for.cond76 ], [ 1394708613, %for.end73 ], [ -2031364142, %originalBBpart2186 ], [ %196, %originalBB171 ], [ %186, %for.inc71 ], [ 1550449205, %if.end70 ], [ -1038829986, %if.else67 ], [ -1038829986, %if.then65 ], [ %175, %for.body61 ], [ %172, %for.cond58 ], [ -2031364142, %if.else55 ], [ -1191213740, %for.end54 ], [ -382121351, %for.inc53 ], [ -815256808, %if.end52 ], [ 1272650080, %if.end51 ], [ -1957760500, %if.else48 ], [ -1957760500, %originalBBpart2169 ], [ %169, %originalBB161 ], [ %159, %if.then46 ], [ %150, %originalBBpart2159 ], [ %149, %originalBB142 ], [ %138, %if.end42 ], [ -405995334, %if.else39 ], [ -405995334, %originalBBpart2140 ], [ %128, %originalBB136 ], [ %118, %if.then37 ], [ %109, %if.else33 ], [ -1465413691, %if.then31 ], [ %105, %originalBBpart2134 ], [ %104, %originalBB132 ], [ %93, %for.body29 ], [ %84, %originalBBpart2130 ], [ %83, %originalBB128 ], [ %74, %for.cond27 ], [ -382121351, %for.end24 ], [ 386208805, %for.inc22 ], [ -1057330232, %if.end21 ], [ 1288628613, %if.else ], [ 1288628613, %if.then19 ], [ %62, %originalBBpart2126 ], [ %61, %originalBB118 ], [ %50, %for.body ], [ %41, %for.cond14 ], [ 386208805, %if.then13 ], [ %40, %for.end11 ], [ 1601185155, %for.inc9 ], [ 268031961, %if.end8 ], [ 505991319, %if.then7 ], [ %39, %originalBBpart2116 ], [ %38, %originalBB114 ], [ %28, %for.cond3 ], [ 1601185155, %for.end ], [ 1785716995, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ 1234988959, %if.end ], [ 1052749331, %if.then ], [ %1, %for.cond ], [ -1922428271, %originalBB114alteredBB ], [ -1922428271, %cdce.call ]
  br label %loopEntry

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %216 = load double, double* %a, align 8
  %div38alteredBB = fmul double %216, 5.000000e-01
  store double %div38alteredBB, double* %a, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %217 = load double, double* %b, align 8
  %div47alteredBB = fmul double %217, 5.000000e-01
  store double %div47alteredBB, double* %b, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %i56.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_301.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

declare double @exp2(double) local_unnamed_addr

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
