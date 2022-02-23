; ModuleID = 'build_ollvm/programs/26/1864.ll'
source_filename = "source-C-CXX/26/1864.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [12 x i8] c"x1=0.00000+\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"x2=0.00000\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"x2=0.00000-\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"x1=\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"x2=\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1864.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  store i32 0, i32* %n, align 4
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ 0.000000e+00, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 504276464, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 504276464, label %for.cond
    i32 -291489000, label %originalBB
    i32 -1221852541, label %originalBBpart2
    i32 1603670552, label %for.body
    i32 778190913, label %originalBB151
    i32 1975540436, label %originalBBpart2183
    i32 -917772817, label %if.then
    i32 319553363, label %if.then10
    i32 1899022231, label %originalBB185
    i32 419627091, label %originalBBpart2219
    i32 -1604398039, label %if.end
    i32 -740831082, label %if.then29
    i32 485114796, label %if.end42
    i32 1980118965, label %if.then45
    i32 31100575, label %if.end68
    i32 -2070899458, label %if.else
    i32 -674357084, label %if.then71
    i32 -633851380, label %originalBB221
    i32 -646511279, label %originalBBpart2309
    i32 1815901292, label %if.end97
    i32 -391154487, label %originalBB311
    i32 -702327437, label %originalBBpart2325
    i32 1926721621, label %if.then100
    i32 290633610, label %if.end113
    i32 2032416572, label %if.then116
    i32 1265111484, label %if.end149
    i32 -545393925, label %originalBB327
    i32 1181622454, label %originalBBpart2329
    i32 1747176173, label %if.end150
    i32 -1925126460, label %for.inc
    i32 617066942, label %for.end
    i32 767188484, label %originalBBalteredBB
    i32 -565535351, label %originalBB151alteredBB
    i32 69412548, label %originalBB185alteredBB
    i32 -603520710, label %originalBB221alteredBB
    i32 -314974486, label %originalBB311alteredBB
    i32 -1274720686, label %originalBB327alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB327alteredBB, %originalBB311alteredBB, %originalBB221alteredBB, %originalBB185alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %for.inc, %if.end150, %originalBBpart2329, %originalBB327, %if.end149, %if.then116, %if.end113, %if.then100, %originalBBpart2325, %originalBB311, %if.end97, %originalBBpart2309, %originalBB221, %if.then71, %if.else, %if.end68, %if.then45, %if.end42, %if.then29, %if.end, %originalBBpart2219, %originalBB185, %if.then10, %if.then, %originalBBpart2183, %originalBB151, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB327alteredBB ], [ %i.0, %originalBB311alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBBalteredBB ], [ %154, %for.inc ], [ %i.0, %if.end150 ], [ %i.0, %originalBBpart2329 ], [ %i.0, %originalBB327 ], [ %i.0, %if.end149 ], [ %i.0, %if.then116 ], [ %i.0, %if.end113 ], [ %i.0, %if.then100 ], [ %i.0, %originalBBpart2325 ], [ %i.0, %originalBB311 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2309 ], [ %i.0, %originalBB221 ], [ %i.0, %if.then71 ], [ %i.0, %if.else ], [ %i.0, %if.end68 ], [ %i.0, %if.then45 ], [ %i.0, %if.end42 ], [ %i.0, %if.then29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB185 ], [ %i.0, %if.then10 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB327alteredBB ], [ %d.0, %originalBB311alteredBB ], [ %d.0, %originalBB221alteredBB ], [ %d.0, %originalBB185alteredBB ], [ %_172, %originalBB151alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc ], [ %d.0, %if.end150 ], [ %d.0, %originalBBpart2329 ], [ %d.0, %originalBB327 ], [ %d.0, %if.end149 ], [ %d.0, %if.then116 ], [ %d.0, %if.end113 ], [ %d.0, %if.then100 ], [ %d.0, %originalBBpart2325 ], [ %d.0, %originalBB311 ], [ %d.0, %if.end97 ], [ %d.0, %originalBBpart2309 ], [ %d.0, %originalBB221 ], [ %d.0, %if.then71 ], [ %d.0, %if.else ], [ %d.0, %if.end68 ], [ %d.0, %if.then45 ], [ %d.0, %if.end42 ], [ %d.0, %if.then29 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2219 ], [ %d.0, %originalBB185 ], [ %d.0, %if.then10 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2183 ], [ %sub, %originalBB151 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -545393925, %originalBB327alteredBB ], [ -391154487, %originalBB311alteredBB ], [ -633851380, %originalBB221alteredBB ], [ 1899022231, %originalBB185alteredBB ], [ 778190913, %originalBB151alteredBB ], [ -291489000, %originalBBalteredBB ], [ 504276464, %for.inc ], [ -1925126460, %if.end150 ], [ 1747176173, %originalBBpart2329 ], [ %153, %originalBB327 ], [ %144, %if.end149 ], [ 1265111484, %if.then116 ], [ %129, %if.end113 ], [ 290633610, %if.then100 ], [ %126, %originalBBpart2325 ], [ %125, %originalBB311 ], [ %116, %if.end97 ], [ 1815901292, %originalBBpart2309 ], [ %107, %originalBB221 ], [ %78, %if.then71 ], [ %69, %if.else ], [ 1747176173, %if.end68 ], [ 31100575, %if.then45 ], [ %66, %if.end42 ], [ 485114796, %if.then29 ], [ %63, %if.end ], [ -1604398039, %originalBBpart2219 ], [ %62, %originalBB185 ], [ %51, %if.then10 ], [ %42, %if.then ], [ %41, %originalBBpart2183 ], [ %40, %originalBB151 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.10, align 4
  %1 = load i32, i32* @y.11, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -291489000, i32 767188484
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.10, align 4
  %11 = load i32, i32* @y.11, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1221852541, i32 767188484
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1603670552, i32 617066942
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.10, align 4
  %21 = load i32, i32* @y.11, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 778190913, i32 -565535351
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* nonnull dereferenceable(8) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call2, double* nonnull dereferenceable(8) %c)
  %29 = load double, double* %b, align 8
  %mul = fmul double %29, %29
  %30 = load double, double* %a, align 8
  %mul4 = fmul double %30, 4.000000e+00
  %31 = load double, double* %c, align 8
  %mul5 = fmul double %mul4, %31
  %sub = fsub double %mul, %mul5
  %cmp7 = fcmp oeq double %29, 0.000000e+00
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %32 = load i32, i32* @x.10, align 4
  %33 = load i32, i32* @y.11, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1975540436, i32 -565535351
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -917772817, i32 -2070899458
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp9 = fcmp ogt double %d.0, 0.000000e+00
  %42 = select i1 %cmp9, i32 319553363, i32 -1604398039
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.10, align 4
  %44 = load i32, i32* @y.11, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1899022231, i32 69412548
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call12 = call i32 @_ZSt12setprecisioni(i32 5)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call11, i32 %call12)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call14, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0))
  %call16 = call double @sqrt(double %d.0) #6
  %52 = load double, double* %a, align 8
  %mul17 = fmul double %52, 2.000000e+00
  %div = fdiv double %call16, %mul17
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call15, double %div)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call19, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0))
  %call21 = call double @sqrt(double %d.0) #6
  %sub22 = fneg double %call21
  %53 = load double, double* %a, align 8
  %mul23 = fmul double %53, 2.000000e+00
  %div24 = fdiv double %sub22, %mul23
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call20, double %div24)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %54 = load i32, i32* @x.10, align 4
  %55 = load i32, i32* @y.11, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 419627091, i32 69412548
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp28 = fcmp oeq double %d.0, 0.000000e+00
  %63 = select i1 %cmp28, i32 -740831082, i32 485114796
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call32 = call i32 @_ZSt12setprecisioni(i32 5)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call30, i32 %call32)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call35, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0))
  %64 = load double, double* %b, align 8
  %sub37 = fneg double %64
  %65 = load double, double* %a, align 8
  %mul38 = fmul double %65, 2.000000e+00
  %div39 = fdiv double %sub37, %mul38
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call36, double %div39)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %cmp44 = fcmp olt double %d.0, 0.000000e+00
  %66 = select i1 %cmp44, i32 1980118965, i32 31100575
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call48 = call i32 @_ZSt12setprecisioni(i32 5)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call46, i32 %call48)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call51, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0))
  %sub53 = fneg double %d.0
  %call54 = call double @sqrt(double %sub53) #6
  %67 = load double, double* %a, align 8
  %mul55 = fmul double %67, 2.000000e+00
  %div56 = fdiv double %call54, %mul55
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call52, double %div56)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call59, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0))
  %call62 = call double @sqrt(double %sub53) #6
  %68 = load double, double* %a, align 8
  %mul63 = fmul double %68, 2.000000e+00
  %div64 = fdiv double %call62, %mul63
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call60, double %div64)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp70 = fcmp ogt double %d.0, 0.000000e+00
  %69 = select i1 %cmp70, i32 -674357084, i32 1815901292
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.10, align 4
  %71 = load i32, i32* @y.11, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -633851380, i32 -603520710
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call74 = call i32 @_ZSt12setprecisioni(i32 5)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72, i32 %call74)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call77, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0))
  %79 = load double, double* %b, align 8
  %80 = load double, double* %a, align 8
  %call82 = call double @sqrt(double %d.0) #6
  %81 = load double, double* %a, align 8
  %82 = insertelement <2 x double> poison, double %81, i32 0
  %83 = insertelement <2 x double> %82, double %80, i32 1
  %84 = fmul <2 x double> %83, <double 2.000000e+00, double 2.000000e+00>
  %85 = insertelement <2 x double> poison, double %call82, i32 0
  %86 = insertelement <2 x double> %85, double %79, i32 1
  %87 = fdiv <2 x double> %86, %84
  %shift = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %88 = fsub <2 x double> %87, %shift
  %add = extractelement <2 x double> %88, i32 0
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call78, double %add)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call86, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0))
  %89 = load double, double* %b, align 8
  %sub88 = fneg double %89
  %90 = load double, double* %a, align 8
  %call91 = call double @sqrt(double %d.0) #6
  %91 = load double, double* %a, align 8
  %92 = insertelement <2 x double> poison, double %90, i32 0
  %93 = insertelement <2 x double> %92, double %91, i32 1
  %94 = fmul <2 x double> %93, <double 2.000000e+00, double 2.000000e+00>
  %95 = insertelement <2 x double> poison, double %sub88, i32 0
  %96 = insertelement <2 x double> %95, double %call91, i32 1
  %97 = fdiv <2 x double> %96, %94
  %shift23 = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %98 = fsub <2 x double> %97, %shift23
  %sub94 = extractelement <2 x double> %98, i32 0
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call87, double %sub94)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %99 = load i32, i32* @x.10, align 4
  %100 = load i32, i32* @y.11, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -646511279, i32 -603520710
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.10, align 4
  %109 = load i32, i32* @y.11, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -391154487, i32 -314974486
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %cmp99 = fcmp oeq double %d.0, 0.000000e+00
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %117 = load i32, i32* @x.10, align 4
  %118 = load i32, i32* @y.11, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -702327437, i32 -314974486
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %126 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 1926721621, i32 290633610
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call103 = call i32 @_ZSt12setprecisioni(i32 5)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call101, i32 %call103)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call106, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0))
  %127 = load double, double* %b, align 8
  %sub108 = fneg double %127
  %128 = load double, double* %a, align 8
  %mul109 = fmul double %128, 2.000000e+00
  %div110 = fdiv double %sub108, %mul109
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call107, double %div110)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %cmp115 = fcmp olt double %d.0, 0.000000e+00
  %129 = select i1 %cmp115, i32 2032416572, i32 1265111484
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call119 = call i32 @_ZSt12setprecisioni(i32 5)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call117, i32 %call119)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call122, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0))
  %130 = load double, double* %b, align 8
  %sub124 = fneg double %130
  %131 = load double, double* %a, align 8
  %mul125 = fmul double %131, 2.000000e+00
  %div126 = fdiv double %sub124, %mul125
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call123, double %div126)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0))
  %sub129 = fneg double %d.0
  %call130 = call double @sqrt(double %sub129) #6
  %132 = load double, double* %a, align 8
  %mul131 = fmul double %132, 2.000000e+00
  %div132 = fdiv double %call130, %mul131
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call128, double %div132)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call135, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0))
  %133 = load double, double* %b, align 8
  %sub137 = fneg double %133
  %134 = load double, double* %a, align 8
  %mul138 = fmul double %134, 2.000000e+00
  %div139 = fdiv double %sub137, %mul138
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call136, double %div139)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0))
  %call143 = call double @sqrt(double %sub129) #6
  %135 = load double, double* %a, align 8
  %mul144 = fmul double %135, 2.000000e+00
  %div145 = fdiv double %call143, %mul144
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call141, double %div145)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.10, align 4
  %137 = load i32, i32* @y.11, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -545393925, i32 -1274720686
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x.10, align 4
  %146 = load i32, i32* @y.11, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1181622454, i32 -1274720686
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %a)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1alteredBB, double* nonnull dereferenceable(8) %b)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call2alteredBB, double* nonnull dereferenceable(8) %c)
  %155 = load double, double* %b, align 8
  %mulalteredBB = fmul double %155, %155
  %156 = load double, double* %a, align 8
  %mul4alteredBB = fmul double %156, 4.000000e+00
  %157 = load double, double* %c, align 8
  %mul5alteredBB = fmul double %mul4alteredBB, %157
  %_172 = fsub double %mulalteredBB, %mul5alteredBB
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call12alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call11alteredBB, i32 %call12alteredBB)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call14alteredBB, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0))
  %call16alteredBB = call double @sqrt(double %d.0) #6
  %158 = load double, double* %a, align 8
  %mul17alteredBB = fmul double %158, 2.000000e+00
  %divalteredBB = fdiv double %call16alteredBB, %mul17alteredBB
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call15alteredBB, double %divalteredBB)
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call18alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call19alteredBB, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0))
  %call21alteredBB = call double @sqrt(double %d.0) #6
  %_202 = fneg double %call21alteredBB
  %159 = load double, double* %a, align 8
  %mul23alteredBB = fmul double %159, 2.000000e+00
  %div24alteredBB = fdiv double %_202, %mul23alteredBB
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call20alteredBB, double %div24alteredBB)
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call25alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call74alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72alteredBB, i32 %call74alteredBB)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call77alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0))
  %160 = load double, double* %b, align 8
  %161 = load double, double* %a, align 8
  %call82alteredBB = call double @sqrt(double %d.0) #6
  %162 = load double, double* %a, align 8
  %163 = insertelement <2 x double> poison, double %162, i32 0
  %164 = insertelement <2 x double> %163, double %161, i32 1
  %165 = fmul <2 x double> %164, <double 2.000000e+00, double 2.000000e+00>
  %166 = insertelement <2 x double> poison, double %call82alteredBB, i32 0
  %167 = insertelement <2 x double> %166, double %160, i32 1
  %168 = fdiv <2 x double> %167, %165
  %shift24 = shufflevector <2 x double> %168, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %169 = fsub <2 x double> %168, %shift24
  %addalteredBB = extractelement <2 x double> %169, i32 0
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call78alteredBB, double %addalteredBB)
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call85alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call86alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0))
  %170 = load double, double* %b, align 8
  %_264 = fneg double %170
  %171 = load double, double* %a, align 8
  %call91alteredBB = call double @sqrt(double %d.0) #6
  %172 = load double, double* %a, align 8
  %173 = insertelement <2 x double> poison, double %171, i32 0
  %174 = insertelement <2 x double> %173, double %172, i32 1
  %175 = fmul <2 x double> %174, <double 2.000000e+00, double 2.000000e+00>
  %176 = insertelement <2 x double> poison, double %_264, i32 0
  %177 = insertelement <2 x double> %176, double %call91alteredBB, i32 1
  %178 = fdiv <2 x double> %177, %175
  %shift25 = shufflevector <2 x double> %178, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %179 = fsub <2 x double> %178, %shift25
  %_300 = extractelement <2 x double> %179, i32 0
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call87alteredBB, double %_300)
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.12, align 4
  %1 = load i32, i32* @y.13, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -339468177, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -339468177, label %first
    i32 -1871926397, label %originalBB
    i32 587684240, label %originalBBpart2
    i32 681129365, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1871926397, i32 681129365
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  %9 = load i32, i32* @x.12, align 4
  %10 = load i32, i32* @y.13, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 587684240, i32 681129365
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4, align 8
  ret %"class.std::ios_base"* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1871926397, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #4 comdat {
entry:
  ret i32 %__n
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this, i64 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call4)
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #4 comdat {
entry:
  %0 = xor i32 %__a, -1
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %0 = and i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1864.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
