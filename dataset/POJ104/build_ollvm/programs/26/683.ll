; ModuleID = 'source-C-CXX/26/683.cpp'
source_filename = "source-C-CXX/26/683.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@.str = private unnamed_addr constant [4 x i8] c"x1=\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c";x2=\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_683.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -73627142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -73627142, label %first
    i32 1431288901, label %originalBB
    i32 -738964998, label %originalBBpart2
    i32 975335671, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1431288901, i32 975335671
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -738964998, i32 975335671
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1431288901, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  %m = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %h = alloca double, align 8
  %j = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %n)
  store double 1.000000e+00, double* %m, align 8
  %switchVar = alloca i32
  store i32 -1171292245, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar345 = load i32, i32* %switchVar
  switch i32 %switchVar345, label %switchDefault [
    i32 -1171292245, label %for.cond
    i32 -1054700003, label %for.body
    i32 -28112723, label %originalBB
    i32 -393282642, label %originalBBpart2
    i32 1214031516, label %if.then
    i32 1089804523, label %originalBB105
    i32 451207454, label %originalBBpart2221
    i32 1426217924, label %land.lhs.true
    i32 -1505861287, label %originalBB223
    i32 1617425169, label %originalBBpart2225
    i32 1045784689, label %if.then25
    i32 -1565947645, label %if.end
    i32 425917878, label %land.lhs.true27
    i32 1452433177, label %if.then29
    i32 -810676865, label %originalBB227
    i32 1103568731, label %originalBBpart2229
    i32 968486990, label %if.end30
    i32 1028341849, label %originalBB231
    i32 -115672935, label %originalBBpart2233
    i32 -69335800, label %if.else
    i32 -1119393963, label %originalBB235
    i32 1314484101, label %originalBBpart2269
    i32 -1958754270, label %if.then41
    i32 901545625, label %originalBB271
    i32 13882289, label %originalBBpart2319
    i32 1088298604, label %land.lhs.true52
    i32 568080297, label %if.then54
    i32 1226007134, label %originalBB321
    i32 -306435534, label %originalBBpart2323
    i32 -1852687213, label %if.end55
    i32 -1451167375, label %if.else59
    i32 752613685, label %if.then71
    i32 1007716144, label %originalBB325
    i32 -437883551, label %originalBBpart2327
    i32 928600385, label %if.end72
    i32 671364809, label %originalBB329
    i32 -540130176, label %originalBBpart2331
    i32 692717454, label %if.then74
    i32 -1377192494, label %originalBB333
    i32 1023604261, label %originalBBpart2335
    i32 -329655196, label %if.end75
    i32 -77568142, label %if.end87
    i32 -1386206558, label %originalBB337
    i32 -1646899977, label %originalBBpart2339
    i32 -659061198, label %if.end88
    i32 1605674589, label %for.inc
    i32 2077335793, label %for.end
    i32 -579197203, label %originalBB341
    i32 -1977191148, label %originalBBpart2343
    i32 -1535879636, label %originalBBalteredBB
    i32 -1543375920, label %originalBB105alteredBB
    i32 66890824, label %originalBB223alteredBB
    i32 -1360810141, label %originalBB227alteredBB
    i32 599604909, label %originalBB231alteredBB
    i32 -186734396, label %originalBB235alteredBB
    i32 -688943797, label %originalBB271alteredBB
    i32 1390298522, label %originalBB321alteredBB
    i32 -6678344, label %originalBB325alteredBB
    i32 -738174987, label %originalBB329alteredBB
    i32 -312405131, label %originalBB333alteredBB
    i32 -2109966686, label %originalBB337alteredBB
    i32 -662903182, label %originalBB341alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load double, double* %m, align 8
  %1 = load double, double* %n, align 8
  %cmp = fcmp ole double %0, %1
  %2 = select i1 %cmp, i32 -1054700003, i32 2077335793
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -909776430
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -909776430
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -28112723, i32 -1535879636
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %c)
  %18 = load double, double* %b, align 8
  %19 = load double, double* %b, align 8
  %mul = fmul double %18, %19
  %20 = load double, double* %a, align 8
  %mul4 = fmul double 4.000000e+00, %20
  %21 = load double, double* %c, align 8
  %mul5 = fmul double %mul4, %21
  %sub = fsub double %mul, %mul5
  %cmp6 = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp6, i1* %cmp6.reg2mem
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, -274730316
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -274730316
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -393282642, i32 -1535879636
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %49 = select i1 %cmp6.reload, i32 1214031516, i32 -69335800
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1089804523, i32 -1543375920
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %76 = load double, double* %b, align 8
  %sub7 = fsub double -0.000000e+00, %76
  %77 = load double, double* %b, align 8
  %78 = load double, double* %b, align 8
  %mul8 = fmul double %77, %78
  %79 = load double, double* %a, align 8
  %mul9 = fmul double 4.000000e+00, %79
  %80 = load double, double* %c, align 8
  %mul10 = fmul double %mul9, %80
  %sub11 = fsub double %mul8, %mul10
  %call12 = call double @sqrt(double %sub11) #2
  %add = fadd double %sub7, %call12
  %81 = load double, double* %a, align 8
  %mul13 = fmul double 2.000000e+00, %81
  %div = fdiv double %add, %mul13
  store double %div, double* %x1, align 8
  %82 = load double, double* %b, align 8
  %sub14 = fsub double -0.000000e+00, %82
  %83 = load double, double* %b, align 8
  %84 = load double, double* %b, align 8
  %mul15 = fmul double %83, %84
  %85 = load double, double* %a, align 8
  %mul16 = fmul double 4.000000e+00, %85
  %86 = load double, double* %c, align 8
  %mul17 = fmul double %mul16, %86
  %sub18 = fsub double %mul15, %mul17
  %call19 = call double @sqrt(double %sub18) #2
  %sub20 = fsub double %sub14, %call19
  %87 = load double, double* %a, align 8
  %mul21 = fmul double 2.000000e+00, %87
  %div22 = fdiv double %sub20, %mul21
  store double %div22, double* %x2, align 8
  %88 = load double, double* %x1, align 8
  %cmp23 = fcmp olt double -1.000000e-06, %88
  store i1 %cmp23, i1* %cmp23.reg2mem
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 451207454, i32 -1543375920
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %103 = select i1 %cmp23.reload, i32 1426217924, i32 -1565947645
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1505861287, i32 66890824
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %118 = load double, double* %x1, align 8
  %cmp24 = fcmp olt double %118, 0.000000e+00
  store i1 %cmp24, i1* %cmp24.reg2mem
  %119 = load i32, i32* @x.7
  %120 = load i32, i32* @y.8
  %121 = add i32 %119, -882476343
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -882476343
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1617425169, i32 66890824
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %146 = select i1 %cmp24.reload, i32 1045784689, i32 -1565947645
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  store i32 -1565947645, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load double, double* %x2, align 8
  %cmp26 = fcmp olt double -1.000000e-06, %147
  %148 = select i1 %cmp26, i32 425917878, i32 968486990
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %149 = load double, double* %x2, align 8
  %cmp28 = fcmp olt double %149, 0.000000e+00
  %150 = select i1 %cmp28, i32 1452433177, i32 968486990
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.7
  %152 = load i32, i32* @y.8
  %153 = sub i32 %151, -1554700348
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1554700348
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -810676865, i32 -1360810141
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %x2, align 8
  %178 = load i32, i32* @x.7
  %179 = load i32, i32* @y.8
  %180 = add i32 %178, 961557273
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 961557273
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1103568731, i32 -1360810141
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 968486990, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x.7
  %206 = load i32, i32* @y.8
  %207 = sub i32 %205, -2078681175
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -2078681175
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1028341849, i32 599604909
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %220 = load double, double* %x1, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %220)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %221 = load double, double* %x2, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %221)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %222 = load i32, i32* @x.7
  %223 = load i32, i32* @y.8
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -115672935, i32 599604909
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -659061198, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x.7
  %249 = load i32, i32* @y.8
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1119393963, i32 -186734396
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %262 = load double, double* %b, align 8
  %263 = load double, double* %b, align 8
  %mul36 = fmul double %262, %263
  %264 = load double, double* %a, align 8
  %mul37 = fmul double 4.000000e+00, %264
  %265 = load double, double* %c, align 8
  %mul38 = fmul double %mul37, %265
  %sub39 = fsub double %mul36, %mul38
  %cmp40 = fcmp oeq double %sub39, 0.000000e+00
  store i1 %cmp40, i1* %cmp40.reg2mem
  %266 = load i32, i32* @x.7
  %267 = load i32, i32* @y.8
  %268 = sub i32 %266, 1449344230
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1449344230
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1314484101, i32 -186734396
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %281 = select i1 %cmp40.reload, i32 -1958754270, i32 -1451167375
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.7
  %283 = load i32, i32* @y.8
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 901545625, i32 -688943797
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %308 = load double, double* %b, align 8
  %sub42 = fsub double -0.000000e+00, %308
  %309 = load double, double* %b, align 8
  %310 = load double, double* %b, align 8
  %mul43 = fmul double %309, %310
  %311 = load double, double* %a, align 8
  %mul44 = fmul double 4.000000e+00, %311
  %312 = load double, double* %c, align 8
  %mul45 = fmul double %mul44, %312
  %sub46 = fsub double %mul43, %mul45
  %call47 = call double @sqrt(double %sub46) #2
  %add48 = fadd double %sub42, %call47
  %313 = load double, double* %a, align 8
  %mul49 = fmul double 2.000000e+00, %313
  %div50 = fdiv double %add48, %mul49
  store double %div50, double* %x1, align 8
  %314 = load double, double* %x2, align 8
  %cmp51 = fcmp olt double -1.000000e-06, %314
  store i1 %cmp51, i1* %cmp51.reg2mem
  %315 = load i32, i32* @x.7
  %316 = load i32, i32* @y.8
  %317 = add i32 %315, -581856805
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -581856805
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 13882289, i32 -688943797
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %330 = select i1 %cmp51.reload, i32 1088298604, i32 -1852687213
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %331 = load double, double* %x2, align 8
  %cmp53 = fcmp olt double %331, 0.000000e+00
  %332 = select i1 %cmp53, i32 568080297, i32 -1852687213
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.7
  %334 = load i32, i32* @y.8
  %335 = add i32 %333, -389907358
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -389907358
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1226007134, i32 1390298522
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %x2, align 8
  %360 = load i32, i32* @x.7
  %361 = load i32, i32* @y.8
  %362 = add i32 %360, -122912544
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -122912544
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -306435534, i32 1390298522
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 -1852687213, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %387 = load double, double* %x1, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %387)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -77568142, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %388 = load double, double* %b, align 8
  %sub60 = fsub double -0.000000e+00, %388
  %389 = load double, double* %a, align 8
  %mul61 = fmul double 2.000000e+00, %389
  %div62 = fdiv double %sub60, %mul61
  store double %div62, double* %h, align 8
  %390 = load double, double* %a, align 8
  %mul63 = fmul double 4.000000e+00, %390
  %391 = load double, double* %c, align 8
  %mul64 = fmul double %mul63, %391
  %392 = load double, double* %b, align 8
  %393 = load double, double* %b, align 8
  %mul65 = fmul double %392, %393
  %sub66 = fsub double %mul64, %mul65
  %call67 = call double @sqrt(double %sub66) #2
  %394 = load double, double* %a, align 8
  %mul68 = fmul double 2.000000e+00, %394
  %div69 = fdiv double %call67, %mul68
  store double %div69, double* %j, align 8
  %395 = load double, double* %h, align 8
  %cmp70 = fcmp oeq double %395, -0.000000e+00
  %396 = select i1 %cmp70, i32 752613685, i32 928600385
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.7
  %398 = load i32, i32* @y.8
  %399 = add i32 %397, 2089461928
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 2089461928
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1007716144, i32 -6678344
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %h, align 8
  %424 = load i32, i32* @x.7
  %425 = load i32, i32* @y.8
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -437883551, i32 -6678344
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 928600385, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %450 = load i32, i32* @x.7
  %451 = load i32, i32* @y.8
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 671364809, i32 -738174987
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %476 = load double, double* %j, align 8
  %cmp73 = fcmp oeq double %476, -0.000000e+00
  store i1 %cmp73, i1* %cmp73.reg2mem
  %477 = load i32, i32* @x.7
  %478 = load i32, i32* @y.8
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -540130176, i32 -738174987
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %491 = select i1 %cmp73.reload, i32 692717454, i32 -329655196
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x.7
  %493 = load i32, i32* @y.8
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1377192494, i32 -312405131
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %j, align 8
  %518 = load i32, i32* @x.7
  %519 = load i32, i32* @y.8
  %520 = add i32 %518, 1934348452
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1934348452
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 1023604261, i32 -312405131
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 -329655196, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %545 = load double, double* %h, align 8
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %545)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %546 = load double, double* %j, align 8
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %546)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %547 = load double, double* %h, align 8
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %547)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %548 = load double, double* %j, align 8
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %548)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -77568142, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %549 = load i32, i32* @x.7
  %550 = load i32, i32* @y.8
  %551 = sub i32 %549, 1283297119
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1283297119
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -1386206558, i32 -2109966686
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x.7
  %565 = load i32, i32* @y.8
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -1646899977, i32 -2109966686
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 -659061198, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1605674589, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %578 = load double, double* %m, align 8
  %inc = fadd double %578, 1.000000e+00
  store double %inc, double* %m, align 8
  store i32 -1171292245, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %579 = load i32, i32* @x.7
  %580 = load i32, i32* @y.8
  %581 = add i32 %579, -1205880738
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1205880738
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -579197203, i32 -662903182
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %594 = load i32, i32* @x.7
  %595 = load i32, i32* @y.8
  %596 = add i32 %594, -236209120
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -236209120
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -1977191148, i32 -662903182
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1alteredBB, double* dereferenceable(8) %b)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2alteredBB, double* dereferenceable(8) %c)
  %609 = load double, double* %b, align 8
  %610 = load double, double* %b, align 8
  %_ = fsub double %609, %610
  %gen = fmul double %_, %610
  %mulalteredBB = fmul double %609, %610
  %611 = load double, double* %a, align 8
  %_89 = fsub double -0.000000e+00, 4.000000e+00
  %gen90 = fadd double %_89, %611
  %_91 = fsub double -0.000000e+00, 4.000000e+00
  %gen92 = fadd double %_91, %611
  %_93 = fsub double 4.000000e+00, %611
  %gen94 = fmul double %_93, %611
  %mul4alteredBB = fmul double 4.000000e+00, %611
  %612 = load double, double* %c, align 8
  %_95 = fsub double %mul4alteredBB, %612
  %gen96 = fmul double %_95, %612
  %_97 = fsub double %mul4alteredBB, %612
  %gen98 = fmul double %_97, %612
  %mul5alteredBB = fmul double %mul4alteredBB, %612
  %_99 = fsub double -0.000000e+00, %mulalteredBB
  %gen100 = fadd double %_99, %mul5alteredBB
  %_101 = fsub double -0.000000e+00, %mulalteredBB
  %gen102 = fadd double %_101, %mul5alteredBB
  %_103 = fsub double -0.000000e+00, %mulalteredBB
  %gen104 = fadd double %_103, %mul5alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul5alteredBB
  %cmp6alteredBB = fcmp ogt double %subalteredBB, 0.000000e+00
  store i32 -28112723, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %613 = load double, double* %b, align 8
  %_106 = fsub double -0.000000e+00, -0.000000e+00
  %gen107 = fadd double %_106, %613
  %_108 = fsub double -0.000000e+00, %613
  %gen109 = fmul double %_108, %613
  %_110 = fsub double -0.000000e+00, -0.000000e+00
  %gen111 = fadd double %_110, %613
  %sub7alteredBB = fsub double -0.000000e+00, %613
  %614 = load double, double* %b, align 8
  %615 = load double, double* %b, align 8
  %_112 = fsub double -0.000000e+00, %614
  %gen113 = fadd double %_112, %615
  %mul8alteredBB = fmul double %614, %615
  %616 = load double, double* %a, align 8
  %_114 = fsub double 4.000000e+00, %616
  %gen115 = fmul double %_114, %616
  %_116 = fsub double 4.000000e+00, %616
  %gen117 = fmul double %_116, %616
  %_118 = fsub double 4.000000e+00, %616
  %gen119 = fmul double %_118, %616
  %_120 = fsub double -0.000000e+00, 4.000000e+00
  %gen121 = fadd double %_120, %616
  %_122 = fsub double -0.000000e+00, 4.000000e+00
  %gen123 = fadd double %_122, %616
  %_124 = fsub double -0.000000e+00, 4.000000e+00
  %gen125 = fadd double %_124, %616
  %_126 = fsub double 4.000000e+00, %616
  %gen127 = fmul double %_126, %616
  %_128 = fsub double 4.000000e+00, %616
  %gen129 = fmul double %_128, %616
  %_130 = fsub double 4.000000e+00, %616
  %gen131 = fmul double %_130, %616
  %mul9alteredBB = fmul double 4.000000e+00, %616
  %617 = load double, double* %c, align 8
  %_132 = fsub double %mul9alteredBB, %617
  %gen133 = fmul double %_132, %617
  %_134 = fsub double %mul9alteredBB, %617
  %gen135 = fmul double %_134, %617
  %_136 = fsub double %mul9alteredBB, %617
  %gen137 = fmul double %_136, %617
  %mul10alteredBB = fmul double %mul9alteredBB, %617
  %_138 = fsub double -0.000000e+00, %mul8alteredBB
  %gen139 = fadd double %_138, %mul10alteredBB
  %_140 = fsub double -0.000000e+00, %mul8alteredBB
  %gen141 = fadd double %_140, %mul10alteredBB
  %_142 = fsub double -0.000000e+00, %mul8alteredBB
  %gen143 = fadd double %_142, %mul10alteredBB
  %_144 = fsub double -0.000000e+00, %mul8alteredBB
  %gen145 = fadd double %_144, %mul10alteredBB
  %sub11alteredBB = fsub double %mul8alteredBB, %mul10alteredBB
  %call12alteredBB = call double @sqrt(double %sub11alteredBB) #2
  %_146 = fsub double -0.000000e+00, %sub7alteredBB
  %gen147 = fadd double %_146, %call12alteredBB
  %addalteredBB = fadd double %sub7alteredBB, %call12alteredBB
  %618 = load double, double* %a, align 8
  %_148 = fsub double -0.000000e+00, 2.000000e+00
  %gen149 = fadd double %_148, %618
  %_150 = fsub double -0.000000e+00, 2.000000e+00
  %gen151 = fadd double %_150, %618
  %_152 = fsub double 2.000000e+00, %618
  %gen153 = fmul double %_152, %618
  %_154 = fsub double 2.000000e+00, %618
  %gen155 = fmul double %_154, %618
  %_156 = fsub double 2.000000e+00, %618
  %gen157 = fmul double %_156, %618
  %_158 = fsub double 2.000000e+00, %618
  %gen159 = fmul double %_158, %618
  %_160 = fsub double 2.000000e+00, %618
  %gen161 = fmul double %_160, %618
  %mul13alteredBB = fmul double 2.000000e+00, %618
  %_162 = fsub double -0.000000e+00, %addalteredBB
  %gen163 = fadd double %_162, %mul13alteredBB
  %_164 = fsub double -0.000000e+00, %addalteredBB
  %gen165 = fadd double %_164, %mul13alteredBB
  %_166 = fsub double %addalteredBB, %mul13alteredBB
  %gen167 = fmul double %_166, %mul13alteredBB
  %_168 = fsub double -0.000000e+00, %addalteredBB
  %gen169 = fadd double %_168, %mul13alteredBB
  %_170 = fsub double -0.000000e+00, %addalteredBB
  %gen171 = fadd double %_170, %mul13alteredBB
  %_172 = fsub double %addalteredBB, %mul13alteredBB
  %gen173 = fmul double %_172, %mul13alteredBB
  %_174 = fsub double -0.000000e+00, %addalteredBB
  %gen175 = fadd double %_174, %mul13alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul13alteredBB
  store double %divalteredBB, double* %x1, align 8
  %619 = load double, double* %b, align 8
  %_176 = fsub double -0.000000e+00, %619
  %gen177 = fmul double %_176, %619
  %_178 = fsub double -0.000000e+00, %619
  %gen179 = fmul double %_178, %619
  %_180 = fsub double -0.000000e+00, %619
  %gen181 = fmul double %_180, %619
  %_182 = fsub double -0.000000e+00, %619
  %gen183 = fmul double %_182, %619
  %_184 = fsub double -0.000000e+00, -0.000000e+00
  %gen185 = fadd double %_184, %619
  %sub14alteredBB = fsub double -0.000000e+00, %619
  %620 = load double, double* %b, align 8
  %621 = load double, double* %b, align 8
  %_186 = fsub double %620, %621
  %gen187 = fmul double %_186, %621
  %_188 = fsub double -0.000000e+00, %620
  %gen189 = fadd double %_188, %621
  %mul15alteredBB = fmul double %620, %621
  %622 = load double, double* %a, align 8
  %_190 = fsub double 4.000000e+00, %622
  %gen191 = fmul double %_190, %622
  %_192 = fsub double -0.000000e+00, 4.000000e+00
  %gen193 = fadd double %_192, %622
  %_194 = fsub double 4.000000e+00, %622
  %gen195 = fmul double %_194, %622
  %_196 = fsub double 4.000000e+00, %622
  %gen197 = fmul double %_196, %622
  %mul16alteredBB = fmul double 4.000000e+00, %622
  %623 = load double, double* %c, align 8
  %_198 = fsub double -0.000000e+00, %mul16alteredBB
  %gen199 = fadd double %_198, %623
  %_200 = fsub double %mul16alteredBB, %623
  %gen201 = fmul double %_200, %623
  %_202 = fsub double -0.000000e+00, %mul16alteredBB
  %gen203 = fadd double %_202, %623
  %_204 = fsub double %mul16alteredBB, %623
  %gen205 = fmul double %_204, %623
  %mul17alteredBB = fmul double %mul16alteredBB, %623
  %_206 = fsub double %mul15alteredBB, %mul17alteredBB
  %gen207 = fmul double %_206, %mul17alteredBB
  %_208 = fsub double -0.000000e+00, %mul15alteredBB
  %gen209 = fadd double %_208, %mul17alteredBB
  %sub18alteredBB = fsub double %mul15alteredBB, %mul17alteredBB
  %call19alteredBB = call double @sqrt(double %sub18alteredBB) #2
  %_210 = fsub double -0.000000e+00, %sub14alteredBB
  %gen211 = fadd double %_210, %call19alteredBB
  %_212 = fsub double %sub14alteredBB, %call19alteredBB
  %gen213 = fmul double %_212, %call19alteredBB
  %_214 = fsub double -0.000000e+00, %sub14alteredBB
  %gen215 = fadd double %_214, %call19alteredBB
  %sub20alteredBB = fsub double %sub14alteredBB, %call19alteredBB
  %624 = load double, double* %a, align 8
  %_216 = fsub double -0.000000e+00, 2.000000e+00
  %gen217 = fadd double %_216, %624
  %_218 = fsub double 2.000000e+00, %624
  %gen219 = fmul double %_218, %624
  %mul21alteredBB = fmul double 2.000000e+00, %624
  %div22alteredBB = fdiv double %sub20alteredBB, %mul21alteredBB
  store double %div22alteredBB, double* %x2, align 8
  %625 = load double, double* %x1, align 8
  %cmp23alteredBB = fcmp olt double -1.000000e-06, %625
  store i32 1089804523, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %626 = load double, double* %x1, align 8
  %cmp24alteredBB = fcmp olt double %626, 0.000000e+00
  store i32 -1505861287, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %x2, align 8
  store i32 -810676865, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %627 = load double, double* %x1, align 8
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %627)
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %628 = load double, double* %x2, align 8
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %628)
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1028341849, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %629 = load double, double* %b, align 8
  %630 = load double, double* %b, align 8
  %_236 = fsub double %629, %630
  %gen237 = fmul double %_236, %630
  %_238 = fsub double -0.000000e+00, %629
  %gen239 = fadd double %_238, %630
  %_240 = fsub double -0.000000e+00, %629
  %gen241 = fadd double %_240, %630
  %mul36alteredBB = fmul double %629, %630
  %631 = load double, double* %a, align 8
  %_242 = fsub double -0.000000e+00, 4.000000e+00
  %gen243 = fadd double %_242, %631
  %_244 = fsub double 4.000000e+00, %631
  %gen245 = fmul double %_244, %631
  %_246 = fsub double 4.000000e+00, %631
  %gen247 = fmul double %_246, %631
  %_248 = fsub double 4.000000e+00, %631
  %gen249 = fmul double %_248, %631
  %_250 = fsub double 4.000000e+00, %631
  %gen251 = fmul double %_250, %631
  %_252 = fsub double 4.000000e+00, %631
  %gen253 = fmul double %_252, %631
  %_254 = fsub double 4.000000e+00, %631
  %gen255 = fmul double %_254, %631
  %mul37alteredBB = fmul double 4.000000e+00, %631
  %632 = load double, double* %c, align 8
  %mul38alteredBB = fmul double %mul37alteredBB, %632
  %_256 = fsub double -0.000000e+00, %mul36alteredBB
  %gen257 = fadd double %_256, %mul38alteredBB
  %_258 = fsub double -0.000000e+00, %mul36alteredBB
  %gen259 = fadd double %_258, %mul38alteredBB
  %_260 = fsub double %mul36alteredBB, %mul38alteredBB
  %gen261 = fmul double %_260, %mul38alteredBB
  %_262 = fsub double %mul36alteredBB, %mul38alteredBB
  %gen263 = fmul double %_262, %mul38alteredBB
  %_264 = fsub double -0.000000e+00, %mul36alteredBB
  %gen265 = fadd double %_264, %mul38alteredBB
  %_266 = fsub double -0.000000e+00, %mul36alteredBB
  %gen267 = fadd double %_266, %mul38alteredBB
  %sub39alteredBB = fsub double %mul36alteredBB, %mul38alteredBB
  %cmp40alteredBB = fcmp oeq double %sub39alteredBB, 0.000000e+00
  store i32 -1119393963, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %633 = load double, double* %b, align 8
  %_272 = fsub double -0.000000e+00, %633
  %gen273 = fmul double %_272, %633
  %sub42alteredBB = fsub double -0.000000e+00, %633
  %634 = load double, double* %b, align 8
  %635 = load double, double* %b, align 8
  %_274 = fsub double -0.000000e+00, %634
  %gen275 = fadd double %_274, %635
  %_276 = fsub double %634, %635
  %gen277 = fmul double %_276, %635
  %_278 = fsub double -0.000000e+00, %634
  %gen279 = fadd double %_278, %635
  %_280 = fsub double %634, %635
  %gen281 = fmul double %_280, %635
  %_282 = fsub double %634, %635
  %gen283 = fmul double %_282, %635
  %mul43alteredBB = fmul double %634, %635
  %636 = load double, double* %a, align 8
  %_284 = fsub double 4.000000e+00, %636
  %gen285 = fmul double %_284, %636
  %_286 = fsub double 4.000000e+00, %636
  %gen287 = fmul double %_286, %636
  %_288 = fsub double 4.000000e+00, %636
  %gen289 = fmul double %_288, %636
  %_290 = fsub double -0.000000e+00, 4.000000e+00
  %gen291 = fadd double %_290, %636
  %mul44alteredBB = fmul double 4.000000e+00, %636
  %637 = load double, double* %c, align 8
  %mul45alteredBB = fmul double %mul44alteredBB, %637
  %_292 = fsub double %mul43alteredBB, %mul45alteredBB
  %gen293 = fmul double %_292, %mul45alteredBB
  %sub46alteredBB = fsub double %mul43alteredBB, %mul45alteredBB
  %call47alteredBB = call double @sqrt(double %sub46alteredBB) #2
  %_294 = fsub double -0.000000e+00, %sub42alteredBB
  %gen295 = fadd double %_294, %call47alteredBB
  %_296 = fsub double -0.000000e+00, %sub42alteredBB
  %gen297 = fadd double %_296, %call47alteredBB
  %_298 = fsub double -0.000000e+00, %sub42alteredBB
  %gen299 = fadd double %_298, %call47alteredBB
  %_300 = fsub double %sub42alteredBB, %call47alteredBB
  %gen301 = fmul double %_300, %call47alteredBB
  %_302 = fsub double -0.000000e+00, %sub42alteredBB
  %gen303 = fadd double %_302, %call47alteredBB
  %_304 = fsub double %sub42alteredBB, %call47alteredBB
  %gen305 = fmul double %_304, %call47alteredBB
  %add48alteredBB = fadd double %sub42alteredBB, %call47alteredBB
  %638 = load double, double* %a, align 8
  %_306 = fsub double 2.000000e+00, %638
  %gen307 = fmul double %_306, %638
  %mul49alteredBB = fmul double 2.000000e+00, %638
  %_308 = fsub double -0.000000e+00, %add48alteredBB
  %gen309 = fadd double %_308, %mul49alteredBB
  %_310 = fsub double %add48alteredBB, %mul49alteredBB
  %gen311 = fmul double %_310, %mul49alteredBB
  %_312 = fsub double -0.000000e+00, %add48alteredBB
  %gen313 = fadd double %_312, %mul49alteredBB
  %_314 = fsub double -0.000000e+00, %add48alteredBB
  %gen315 = fadd double %_314, %mul49alteredBB
  %_316 = fsub double %add48alteredBB, %mul49alteredBB
  %gen317 = fmul double %_316, %mul49alteredBB
  %div50alteredBB = fdiv double %add48alteredBB, %mul49alteredBB
  store double %div50alteredBB, double* %x1, align 8
  %639 = load double, double* %x2, align 8
  %cmp51alteredBB = fcmp olt double -1.000000e-06, %639
  store i32 901545625, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %x2, align 8
  store i32 1226007134, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %h, align 8
  store i32 1007716144, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %640 = load double, double* %j, align 8
  %cmp73alteredBB = fcmp oeq double %640, -0.000000e+00
  store i32 671364809, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %j, align 8
  store i32 -1377192494, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  store i32 -1386206558, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  store i32 -579197203, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB341alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB271alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB341, %for.end, %for.inc, %if.end88, %originalBBpart2339, %originalBB337, %if.end87, %if.end75, %originalBBpart2335, %originalBB333, %if.then74, %originalBBpart2331, %originalBB329, %if.end72, %originalBBpart2327, %originalBB325, %if.then71, %if.else59, %if.end55, %originalBBpart2323, %originalBB321, %if.then54, %land.lhs.true52, %originalBBpart2319, %originalBB271, %if.then41, %originalBBpart2269, %originalBB235, %if.else, %originalBBpart2233, %originalBB231, %if.end30, %originalBBpart2229, %originalBB227, %if.then29, %land.lhs.true27, %if.end, %if.then25, %originalBBpart2225, %originalBB223, %land.lhs.true, %originalBBpart2221, %originalBB105, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_683.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
