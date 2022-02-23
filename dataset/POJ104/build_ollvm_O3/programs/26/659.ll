; ModuleID = 'build_ollvm/programs/26/659.ll'
source_filename = "source-C-CXX/26/659.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_659.cpp, i8* null }]
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
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %delta.0 = phi double [ undef, %entry ], [ %delta.0.be, %loopEntry.backedge ]
  %x.0 = phi double [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1977653487, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1977653487, label %while.cond
    i32 -58508594, label %while.body
    i32 -1411059934, label %originalBB
    i32 -1377186425, label %originalBBpart2
    i32 -1639093877, label %if.then
    i32 48354520, label %if.then7
    i32 1626905357, label %if.then17
    i32 1295789666, label %if.end
    i32 380004115, label %if.then19
    i32 1973492150, label %originalBB78
    i32 1774610719, label %originalBBpart280
    i32 1246797024, label %if.end20
    i32 1944044810, label %originalBB82
    i32 -778001350, label %originalBBpart284
    i32 -1440665616, label %if.else
    i32 -1192296307, label %originalBB86
    i32 907948734, label %originalBBpart2108
    i32 1865477961, label %if.then26
    i32 824566510, label %if.end27
    i32 -409004193, label %if.end29
    i32 1689697626, label %if.else30
    i32 271758167, label %if.then39
    i32 1606479172, label %if.end40
    i32 1306861776, label %if.then42
    i32 -1755159814, label %if.end43
    i32 1675479980, label %originalBB110
    i32 1007986123, label %originalBBpart2112
    i32 -1114942592, label %if.end45
    i32 224214594, label %originalBB114
    i32 363725405, label %originalBBpart2116
    i32 -146263538, label %while.end
    i32 65481200, label %originalBB118
    i32 86400625, label %originalBBpart2120
    i32 21687869, label %originalBBalteredBB
    i32 1205633432, label %originalBB78alteredBB
    i32 1176931147, label %originalBB82alteredBB
    i32 100622528, label %originalBB86alteredBB
    i32 -2096880139, label %originalBB110alteredBB
    i32 -225081680, label %originalBB114alteredBB
    i32 -1389714283, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB118, %while.end, %originalBBpart2116, %originalBB114, %if.end45, %originalBBpart2112, %originalBB110, %if.end43, %if.then42, %if.end40, %if.then39, %if.else30, %if.end29, %if.end27, %if.then26, %originalBBpart2108, %originalBB86, %if.else, %originalBBpart284, %originalBB82, %if.end20, %originalBBpart280, %originalBB78, %if.then19, %if.end, %if.then17, %if.then7, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %delta.0.be = phi double [ %delta.0, %loopEntry ], [ %delta.0, %originalBB118alteredBB ], [ %delta.0, %originalBB114alteredBB ], [ %delta.0, %originalBB110alteredBB ], [ %delta.0, %originalBB86alteredBB ], [ %delta.0, %originalBB82alteredBB ], [ %delta.0, %originalBB78alteredBB ], [ %_70, %originalBBalteredBB ], [ %delta.0, %originalBB118 ], [ %delta.0, %while.end ], [ %delta.0, %originalBBpart2116 ], [ %delta.0, %originalBB114 ], [ %delta.0, %if.end45 ], [ %delta.0, %originalBBpart2112 ], [ %delta.0, %originalBB110 ], [ %delta.0, %if.end43 ], [ %delta.0, %if.then42 ], [ %delta.0, %if.end40 ], [ %delta.0, %if.then39 ], [ %delta.0, %if.else30 ], [ %delta.0, %if.end29 ], [ %delta.0, %if.end27 ], [ %delta.0, %if.then26 ], [ %delta.0, %originalBBpart2108 ], [ %delta.0, %originalBB86 ], [ %delta.0, %if.else ], [ %delta.0, %originalBBpart284 ], [ %delta.0, %originalBB82 ], [ %delta.0, %if.end20 ], [ %delta.0, %originalBBpart280 ], [ %delta.0, %originalBB78 ], [ %delta.0, %if.then19 ], [ %delta.0, %if.end ], [ %delta.0, %if.then17 ], [ %delta.0, %if.then7 ], [ %delta.0, %if.then ], [ %delta.0, %originalBBpart2 ], [ %sub, %originalBB ], [ %delta.0, %while.body ], [ %delta.0, %while.cond ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB118alteredBB ], [ %x.0, %originalBB114alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %x.0, %originalBB86alteredBB ], [ %x.0, %originalBB82alteredBB ], [ %x.0, %originalBB78alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB118 ], [ %x.0, %while.end ], [ %x.0, %originalBBpart2116 ], [ %x.0, %originalBB114 ], [ %x.0, %if.end45 ], [ %x.0, %originalBBpart2112 ], [ %x.0, %originalBB110 ], [ %x.0, %if.end43 ], [ 0.000000e+00, %if.then42 ], [ %x.0, %if.end40 ], [ %x.0, %if.then39 ], [ %div37, %if.else30 ], [ %x.0, %if.end29 ], [ %x.0, %if.end27 ], [ %x.0, %if.then26 ], [ %x.0, %originalBBpart2108 ], [ %x.0, %originalBB86 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart284 ], [ %x.0, %originalBB82 ], [ %x.0, %if.end20 ], [ %x.0, %originalBBpart280 ], [ %x.0, %originalBB78 ], [ %x.0, %if.then19 ], [ %x.0, %if.end ], [ %x.0, %if.then17 ], [ %x.0, %if.then7 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.body ], [ %x.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 65481200, %originalBB118alteredBB ], [ 224214594, %originalBB114alteredBB ], [ 1675479980, %originalBB110alteredBB ], [ -1192296307, %originalBB86alteredBB ], [ 1944044810, %originalBB82alteredBB ], [ 1973492150, %originalBB78alteredBB ], [ -1411059934, %originalBBalteredBB ], [ %169, %originalBB118 ], [ %160, %while.end ], [ -1977653487, %originalBBpart2116 ], [ %151, %originalBB114 ], [ %142, %if.end45 ], [ -1114942592, %originalBBpart2112 ], [ %133, %originalBB110 ], [ %123, %if.end43 ], [ -1755159814, %if.then42 ], [ %114, %if.end40 ], [ 1606479172, %if.then39 ], [ %111, %if.else30 ], [ -1114942592, %if.end29 ], [ -409004193, %if.end27 ], [ 824566510, %if.then26 ], [ %105, %originalBBpart2108 ], [ %103, %originalBB86 ], [ %92, %if.else ], [ -409004193, %originalBBpart284 ], [ %83, %originalBB82 ], [ %72, %if.end20 ], [ 1246797024, %originalBBpart280 ], [ %62, %originalBB78 ], [ %53, %if.then19 ], [ %44, %if.end ], [ 1295789666, %if.then17 ], [ %41, %if.then7 ], [ %26, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %12, %while.body ], [ %3, %while.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB118alteredBB ], [ %0, %originalBB114alteredBB ], [ %0, %originalBB110alteredBB ], [ %178, %originalBB86alteredBB ], [ %0, %originalBB82alteredBB ], [ %173, %originalBB78alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBB118 ], [ %0, %while.end ], [ %0, %originalBBpart2116 ], [ %0, %originalBB114 ], [ %0, %if.end45 ], [ %0, %originalBBpart2112 ], [ %0, %originalBB110 ], [ %0, %if.end43 ], [ %0, %if.then42 ], [ %0, %if.end40 ], [ %113, %if.then39 ], [ %112, %if.else30 ], [ %0, %if.end29 ], [ %0, %if.end27 ], [ %106, %if.then26 ], [ %0, %originalBBpart2108 ], [ %104, %originalBB86 ], [ %0, %if.else ], [ %0, %originalBBpart284 ], [ %0, %originalBB82 ], [ %0, %if.end20 ], [ %0, %originalBBpart280 ], [ %63, %originalBB78 ], [ %0, %if.then19 ], [ %0, %if.end ], [ %42, %if.then17 ], [ %39, %if.then7 ], [ %0, %if.then ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1
  store i32 %2, i32* %n, align 4
  %tobool.not = icmp eq i32 %1, 0
  %3 = select i1 %tobool.not, i32 -146263538, i32 -58508594
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1411059934, i32 21687869
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* nonnull dereferenceable(8) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call2, double* nonnull dereferenceable(8) %c)
  %13 = load double, double* %b, align 8
  %mul = fmul double %13, %13
  %14 = load double, double* %a, align 8
  %mul4 = fmul double %14, 4.000000e+00
  %15 = load double, double* %c, align 8
  %mul5 = fmul double %mul4, %15
  %sub = fsub double %mul, %mul5
  %cmp = fcmp oge double %sub, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1377186425, i32 21687869
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1639093877, i32 1689697626
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp6 = fcmp ogt double %delta.0, 0.000000e+00
  %26 = select i1 %cmp6, i32 48354520, i32 -1440665616
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %27 = load double, double* %b, align 8
  %call9 = call double @sqrt(double %delta.0) #6
  %28 = load double, double* %a, align 8
  %29 = load double, double* %b, align 8
  %sub11 = fneg double %29
  %call12 = call double @sqrt(double %delta.0) #6
  %30 = insertelement <2 x double> poison, double %sub11, i32 0
  %31 = insertelement <2 x double> %30, double %call9, i32 1
  %32 = insertelement <2 x double> poison, double %call12, i32 0
  %33 = insertelement <2 x double> %32, double %27, i32 1
  %34 = fsub <2 x double> %31, %33
  %35 = load double, double* %a, align 8
  %36 = insertelement <2 x double> poison, double %35, i32 0
  %37 = insertelement <2 x double> %36, double %28, i32 1
  %38 = fmul <2 x double> %37, <double 2.000000e+00, double 2.000000e+00>
  %39 = fdiv <2 x double> %34, %38
  %40 = extractelement <2 x double> %39, i32 1
  %cmp16 = fcmp oeq double %40, 0.000000e+00
  %41 = select i1 %cmp16, i32 1626905357, i32 1295789666
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %42 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = extractelement <2 x double> %0, i32 0
  %cmp18 = fcmp oeq double %43, 0.000000e+00
  %44 = select i1 %cmp18, i32 380004115, i32 1246797024
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1973492150, i32 1205633432
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1774610719, i32 1205633432
  %63 = insertelement <2 x double> %0, double 0.000000e+00, i32 0
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1944044810, i32 1176931147
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %73 = extractelement <2 x double> %0, i32 0
  %74 = extractelement <2 x double> %0, i32 1
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), double %74, double %73)
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -778001350, i32 1176931147
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1192296307, i32 100622528
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %93 = load double, double* %b, align 8
  %sub22 = fneg double %93
  %94 = load double, double* %a, align 8
  %mul23 = fmul double %94, 2.000000e+00
  %div24 = fdiv double %sub22, %mul23
  %cmp25 = fcmp oeq double %div24, 0.000000e+00
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 907948734, i32 100622528
  %104 = insertelement <2 x double> %0, double %div24, i32 1
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %105 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1865477961, i32 824566510
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
  %111 = select i1 %cmp38, i32 271758167, i32 1606479172
  %112 = insertelement <2 x double> %0, double %div33, i32 1
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %113 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %cmp41 = fcmp oeq double %x.0, 0.000000e+00
  %114 = select i1 %cmp41, i32 1306861776, i32 -1755159814
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1675479980, i32 -2096880139
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %124 = extractelement <2 x double> %0, i32 1
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %124, double %x.0, double %124, double %x.0)
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1007986123, i32 -2096880139
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 224214594, i32 -225081680
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 363725405, i32 -225081680
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 65481200, i32 -1389714283
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 86400625, i32 -1389714283
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %a)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1alteredBB, double* nonnull dereferenceable(8) %b)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call2alteredBB, double* nonnull dereferenceable(8) %c)
  %170 = load double, double* %b, align 8
  %mulalteredBB = fmul double %170, %170
  %171 = load double, double* %a, align 8
  %mul4alteredBB = fmul double %171, 4.000000e+00
  %172 = load double, double* %c, align 8
  %mul5alteredBB = fmul double %mul4alteredBB, %172
  %_70 = fsub double %mulalteredBB, %mul5alteredBB
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %173 = insertelement <2 x double> %0, double 0.000000e+00, i32 0
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %174 = extractelement <2 x double> %0, i32 0
  %175 = extractelement <2 x double> %0, i32 1
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), double %175, double %174)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %176 = load double, double* %b, align 8
  %sub22alteredBB = fneg double %176
  %177 = load double, double* %a, align 8
  %mul23alteredBB = fmul double %177, 2.000000e+00
  %div24alteredBB = fdiv double %sub22alteredBB, %mul23alteredBB
  %178 = insertelement <2 x double> %0, double %div24alteredBB, i32 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %179 = extractelement <2 x double> %0, i32 1
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %179, double %x.0, double %179, double %x.0)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_659.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1356463292, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1356463292, label %first
    i32 1370853590, label %originalBB
    i32 -1108387227, label %originalBBpart2
    i32 1708553242, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1370853590, i32 1708553242
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1108387227, i32 1708553242
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1370853590, %originalBBalteredBB ]
  br label %loopEntry.outer
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
