; ModuleID = 'build_ollvm/programs/26/658.ll'
source_filename = "source-C-CXX/26/658.cpp"
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
@.str = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %cmp18.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %delta.0 = phi double [ undef, %entry ], [ %delta.0.be, %loopEntry.backedge ]
  %x.0 = phi double [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1686031763, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1686031763, label %while.cond
    i32 854987855, label %originalBB
    i32 146083543, label %originalBBpart2
    i32 11115563, label %while.body
    i32 -567944457, label %if.then
    i32 -1424745013, label %originalBB50
    i32 -1072637376, label %originalBBpart252
    i32 -40441301, label %if.then7
    i32 1505911782, label %if.then17
    i32 -230909370, label %originalBB54
    i32 -1563176769, label %originalBBpart256
    i32 13676601, label %if.end
    i32 1332430092, label %originalBB58
    i32 -1280329058, label %originalBBpart260
    i32 739810992, label %if.then19
    i32 -219181565, label %if.end20
    i32 1647367948, label %if.else
    i32 1045698204, label %if.then26
    i32 -532652663, label %if.end27
    i32 1183422099, label %if.end29
    i32 -965038306, label %if.else30
    i32 1702768715, label %if.then39
    i32 1305497133, label %originalBB62
    i32 1630566033, label %originalBBpart264
    i32 -1836649896, label %if.end40
    i32 -1018900982, label %if.end42
    i32 461476822, label %while.end
    i32 -1194093904, label %originalBBalteredBB
    i32 1948838268, label %originalBB50alteredBB
    i32 -395950499, label %originalBB54alteredBB
    i32 -1956548181, label %originalBB58alteredBB
    i32 677189377, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.end42, %if.end40, %originalBBpart264, %originalBB62, %if.then39, %if.else30, %if.end29, %if.end27, %if.then26, %if.else, %if.end20, %if.then19, %originalBBpart260, %originalBB58, %if.end, %originalBBpart256, %originalBB54, %if.then17, %if.then7, %originalBBpart252, %originalBB50, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %delta.0.be = phi double [ %delta.0, %loopEntry ], [ %delta.0, %originalBB62alteredBB ], [ %delta.0, %originalBB58alteredBB ], [ %delta.0, %originalBB54alteredBB ], [ %delta.0, %originalBB50alteredBB ], [ %delta.0, %originalBBalteredBB ], [ %delta.0, %if.end42 ], [ %delta.0, %if.end40 ], [ %delta.0, %originalBBpart264 ], [ %delta.0, %originalBB62 ], [ %delta.0, %if.then39 ], [ %delta.0, %if.else30 ], [ %delta.0, %if.end29 ], [ %delta.0, %if.end27 ], [ %delta.0, %if.then26 ], [ %delta.0, %if.else ], [ %delta.0, %if.end20 ], [ %delta.0, %if.then19 ], [ %delta.0, %originalBBpart260 ], [ %delta.0, %originalBB58 ], [ %delta.0, %if.end ], [ %delta.0, %originalBBpart256 ], [ %delta.0, %originalBB54 ], [ %delta.0, %if.then17 ], [ %delta.0, %if.then7 ], [ %delta.0, %originalBBpart252 ], [ %delta.0, %originalBB50 ], [ %delta.0, %if.then ], [ %sub, %while.body ], [ %delta.0, %originalBBpart2 ], [ %delta.0, %originalBB ], [ %delta.0, %while.cond ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB62alteredBB ], [ %x.0, %originalBB58alteredBB ], [ %x.0, %originalBB54alteredBB ], [ %x.0, %originalBB50alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.end42 ], [ %x.0, %if.end40 ], [ %x.0, %originalBBpart264 ], [ %x.0, %originalBB62 ], [ %x.0, %if.then39 ], [ %div37, %if.else30 ], [ %x.0, %if.end29 ], [ %x.0, %if.end27 ], [ %x.0, %if.then26 ], [ %x.0, %if.else ], [ %x.0, %if.end20 ], [ %x.0, %if.then19 ], [ %x.0, %originalBBpart260 ], [ %x.0, %originalBB58 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart256 ], [ %x.0, %originalBB54 ], [ %x.0, %if.then17 ], [ %x.0, %if.then7 ], [ %x.0, %originalBBpart252 ], [ %x.0, %originalBB50 ], [ %x.0, %if.then ], [ %x.0, %while.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1305497133, %originalBB62alteredBB ], [ 1332430092, %originalBB58alteredBB ], [ -230909370, %originalBB54alteredBB ], [ -1424745013, %originalBB50alteredBB ], [ 854987855, %originalBBalteredBB ], [ -1686031763, %if.end42 ], [ -1018900982, %if.end40 ], [ -1836649896, %originalBBpart264 ], [ %130, %originalBB62 ], [ %121, %if.then39 ], [ %111, %if.else30 ], [ -1018900982, %if.end29 ], [ 1183422099, %if.end27 ], [ -532652663, %if.then26 ], [ %104, %if.else ], [ 1183422099, %if.end20 ], [ -219181565, %if.then19 ], [ %98, %originalBBpart260 ], [ %97, %originalBB58 ], [ %87, %if.end ], [ 13676601, %originalBBpart256 ], [ %77, %originalBB54 ], [ %68, %if.then17 ], [ %59, %if.then7 ], [ %44, %originalBBpart252 ], [ %43, %originalBB50 ], [ %34, %if.then ], [ %25, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %while.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %136, %originalBB62alteredBB ], [ %0, %originalBB58alteredBB ], [ %135, %originalBB54alteredBB ], [ %0, %originalBB50alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %if.end42 ], [ %0, %if.end40 ], [ %0, %originalBBpart264 ], [ %131, %originalBB62 ], [ %0, %if.then39 ], [ %112, %if.else30 ], [ %0, %if.end29 ], [ %0, %if.end27 ], [ %106, %if.then26 ], [ %105, %if.else ], [ %0, %if.end20 ], [ %99, %if.then19 ], [ %0, %originalBBpart260 ], [ %0, %originalBB58 ], [ %0, %if.end ], [ %0, %originalBBpart256 ], [ %78, %originalBB54 ], [ %0, %if.then17 ], [ %57, %if.then7 ], [ %0, %originalBBpart252 ], [ %0, %originalBB50 ], [ %0, %if.then ], [ %0, %while.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 854987855, i32 -1194093904
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %10, -1
  store i32 %11, i32* %n, align 4
  %tobool = icmp ne i32 %10, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 146083543, i32 -1194093904
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %21 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 11115563, i32 461476822
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* nonnull dereferenceable(8) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call2, double* nonnull dereferenceable(8) %c)
  %22 = load double, double* %b, align 8
  %mul = fmul double %22, %22
  %23 = load double, double* %a, align 8
  %mul4 = fmul double %23, 4.000000e+00
  %24 = load double, double* %c, align 8
  %mul5 = fmul double %mul4, %24
  %sub = fsub double %mul, %mul5
  %cmp = fcmp oge double %sub, 0.000000e+00
  %25 = select i1 %cmp, i32 -567944457, i32 -965038306
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1424745013, i32 1948838268
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp6 = fcmp ogt double %delta.0, 0.000000e+00
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1072637376, i32 1948838268
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %44 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -40441301, i32 1647367948
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %45 = load double, double* %b, align 8
  %call9 = call double @sqrt(double %delta.0) #6
  %46 = load double, double* %a, align 8
  %47 = load double, double* %b, align 8
  %sub11 = fneg double %47
  %call12 = call double @sqrt(double %delta.0) #6
  %48 = insertelement <2 x double> poison, double %sub11, i32 0
  %49 = insertelement <2 x double> %48, double %call9, i32 1
  %50 = insertelement <2 x double> poison, double %call12, i32 0
  %51 = insertelement <2 x double> %50, double %45, i32 1
  %52 = fsub <2 x double> %49, %51
  %53 = load double, double* %a, align 8
  %54 = insertelement <2 x double> poison, double %53, i32 0
  %55 = insertelement <2 x double> %54, double %46, i32 1
  %56 = fmul <2 x double> %55, <double 2.000000e+00, double 2.000000e+00>
  %57 = fdiv <2 x double> %52, %56
  %58 = extractelement <2 x double> %57, i32 1
  %cmp16 = fcmp oeq double %58, 0.000000e+00
  %59 = select i1 %cmp16, i32 1505911782, i32 13676601
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -230909370, i32 -395950499
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1563176769, i32 -395950499
  %78 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1332430092, i32 -1956548181
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %88 = extractelement <2 x double> %0, i32 0
  %cmp18 = fcmp oeq double %88, 0.000000e+00
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1280329058, i32 -1956548181
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %98 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 739810992, i32 -219181565
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %99 = insertelement <2 x double> %0, double 0.000000e+00, i32 0
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %100 = extractelement <2 x double> %0, i32 0
  %101 = extractelement <2 x double> %0, i32 1
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), double %101, double %100)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %102 = load double, double* %b, align 8
  %sub22 = fneg double %102
  %103 = load double, double* %a, align 8
  %mul23 = fmul double %103, 2.000000e+00
  %div24 = fdiv double %sub22, %mul23
  %cmp25 = fcmp oeq double %div24, 0.000000e+00
  %104 = select i1 %cmp25, i32 1045698204, i32 -532652663
  %105 = insertelement <2 x double> %0, double %div24, i32 1
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %106 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %107 = extractelement <2 x double> %0, i32 1
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double %107)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %108 = load double, double* %b, align 8
  %sub31 = fneg double %108
  %109 = load double, double* %a, align 8
  %mul32 = fmul double %109, 2.000000e+00
  %div33 = fdiv double %sub31, %mul32
  %sub34 = fneg double %delta.0
  %call35 = call double @sqrt(double %sub34) #6
  %110 = load double, double* %a, align 8
  %mul36 = fmul double %110, 2.000000e+00
  %div37 = fdiv double %call35, %mul36
  %cmp38 = fcmp oeq double %div33, 0.000000e+00
  %111 = select i1 %cmp38, i32 1702768715, i32 -1836649896
  %112 = insertelement <2 x double> %0, double %div33, i32 1
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1305497133, i32 677189377
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1630566033, i32 677189377
  %131 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %132 = extractelement <2 x double> %0, i32 1
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %132, double %x.0, double %132, double %x.0)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %134 = add i32 %133, -1
  store i32 %134, i32* %n, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %135 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %136 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
