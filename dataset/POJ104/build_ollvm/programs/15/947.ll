; ModuleID = 'source-C-CXX/15/947.cpp'
source_filename = "source-C-CXX/15/947.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_947.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -244592695
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -244592695
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -747778094, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -747778094, label %first
    i32 677323159, label %originalBB
    i32 1780522457, label %originalBBpart2
    i32 -1529944795, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 677323159, i32 -1529944795
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 997219922
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 997219922
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1780522457, i32 -1529944795
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 677323159, i32* %switchVar
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
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1116567084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1116567084, label %first
    i32 1508747359, label %if.then
    i32 832661289, label %if.else
    i32 1121088252, label %originalBB
    i32 1810859802, label %originalBBpart2
    i32 -2038032, label %land.lhs.true
    i32 545208242, label %if.then4
    i32 2108384987, label %originalBB43
    i32 758145083, label %originalBBpart245
    i32 -955225068, label %for.cond
    i32 2134084492, label %for.body
    i32 -339129882, label %originalBB47
    i32 -7060990, label %originalBBpart273
    i32 1498199177, label %for.inc
    i32 -934106244, label %for.end
    i32 -860804053, label %if.else12
    i32 1602172749, label %for.cond13
    i32 1426340848, label %originalBB75
    i32 177362469, label %originalBBpart277
    i32 3020454, label %for.body15
    i32 349796735, label %originalBB79
    i32 -1238961362, label %originalBBpart2104
    i32 -778850494, label %for.inc26
    i32 1438881616, label %for.end28
    i32 300617292, label %if.then39
    i32 1308271616, label %if.end
    i32 -1755576148, label %if.end41
    i32 1059125266, label %originalBB106
    i32 -1611776638, label %originalBBpart2108
    i32 -2083709081, label %if.end42
    i32 -74987291, label %originalBBalteredBB
    i32 1929373218, label %originalBB43alteredBB
    i32 -1162303143, label %originalBB47alteredBB
    i32 2002513042, label %originalBB75alteredBB
    i32 -2130531241, label %originalBB79alteredBB
    i32 -750338881, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %1 = select i1 %cmp, i32 1508747359, i32 832661289
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2)
  store i32 -2083709081, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -271639427
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -271639427
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1121088252, i32 -74987291
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp2 = icmp sge i32 %30, 10
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1691593836
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1691593836
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1810859802, i32 -74987291
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -2038032, i32 -860804053
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %47, 100
  %48 = select i1 %cmp3, i32 545208242, i32 -860804053
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 1185783146
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1185783146
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2108384987, i32 1929373218
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store double 1.000000e+00, double* %i, align 8
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -403241181
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -403241181
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 758145083, i32 1929373218
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -955225068, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %79 = load double, double* %i, align 8
  %cmp5 = fcmp ole double %79, 2.000000e+00
  %80 = select i1 %cmp5, i32 2134084492, i32 -934106244
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -339129882, i32 -1162303143
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %96 = load double, double* %i, align 8
  %call6 = call double @pow(double 1.000000e+01, double %96) #2
  %conv = fptosi double %call6 to i32
  %rem = srem i32 %95, %conv
  store i32 %rem, i32* %a, align 4
  %97 = load i32, i32* %a, align 4
  %conv7 = sitofp i32 %97 to double
  %98 = load double, double* %i, align 8
  %sub = fsub double %98, 1.000000e+00
  %call8 = call double @pow(double 1.000000e+01, double %sub) #2
  %div = fdiv double %conv7, %call8
  %conv9 = fptosi double %div to i32
  store i32 %conv9, i32* %b, align 4
  %99 = load i32, i32* %a, align 4
  %100 = load i32, i32* %n, align 4
  %101 = sub i32 %100, -643501203
  %102 = sub i32 %101, %99
  %103 = add i32 %102, -643501203
  %sub10 = sub nsw i32 %100, %99
  store i32 %103, i32* %n, align 4
  %104 = load i32, i32* %b, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %104)
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 829891834
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 829891834
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -7060990, i32 -1162303143
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1498199177, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load double, double* %i, align 8
  %inc = fadd double %132, 1.000000e+00
  store double %inc, double* %i, align 8
  store i32 -955225068, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1755576148, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  store double 1.000000e+00, double* %i, align 8
  store i32 1602172749, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 911578656
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 911578656
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1426340848, i32 2002513042
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %160 = load double, double* %i, align 8
  %cmp14 = fcmp ole double %160, 3.000000e+00
  store i1 %cmp14, i1* %cmp14.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 177362469, i32 2002513042
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %187 = select i1 %cmp14.reload, i32 3020454, i32 1438881616
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 1260542392
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1260542392
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 349796735, i32 -2130531241
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %203 = load i32, i32* %n, align 4
  %204 = load double, double* %i, align 8
  %call16 = call double @pow(double 1.000000e+01, double %204) #2
  %conv17 = fptosi double %call16 to i32
  %rem18 = srem i32 %203, %conv17
  store i32 %rem18, i32* %a, align 4
  %205 = load i32, i32* %a, align 4
  %conv19 = sitofp i32 %205 to double
  %206 = load double, double* %i, align 8
  %sub20 = fsub double %206, 1.000000e+00
  %call21 = call double @pow(double 1.000000e+01, double %sub20) #2
  %div22 = fdiv double %conv19, %call21
  %conv23 = fptosi double %div22 to i32
  store i32 %conv23, i32* %b, align 4
  %207 = load i32, i32* %a, align 4
  %208 = load i32, i32* %n, align 4
  %209 = add i32 %208, 1971327936
  %210 = sub i32 %209, %207
  %211 = sub i32 %210, 1971327936
  %sub24 = sub nsw i32 %208, %207
  store i32 %211, i32* %n, align 4
  %212 = load i32, i32* %b, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1238961362, i32 -2130531241
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -778850494, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %227 = load double, double* %i, align 8
  %inc27 = fadd double %227, 1.000000e+00
  store double %inc27, double* %i, align 8
  store i32 1602172749, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %228 = load i32, i32* %n, align 4
  %229 = load double, double* %i, align 8
  %call29 = call double @pow(double 1.000000e+01, double %229) #2
  %conv30 = fptosi double %call29 to i32
  %rem31 = srem i32 %228, %conv30
  store i32 %rem31, i32* %a, align 4
  %230 = load i32, i32* %a, align 4
  %conv32 = sitofp i32 %230 to double
  %231 = load double, double* %i, align 8
  %sub33 = fsub double %231, 1.000000e+00
  %call34 = call double @pow(double 1.000000e+01, double %sub33) #2
  %div35 = fdiv double %conv32, %call34
  %conv36 = fptosi double %div35 to i32
  store i32 %conv36, i32* %b, align 4
  %232 = load i32, i32* %a, align 4
  %233 = load i32, i32* %n, align 4
  %234 = sub i32 %233, -143832761
  %235 = sub i32 %234, %232
  %236 = add i32 %235, -143832761
  %sub37 = sub nsw i32 %233, %232
  store i32 %236, i32* %n, align 4
  %237 = load i32, i32* %b, align 4
  %cmp38 = icmp ne i32 %237, 0
  %238 = select i1 %cmp38, i32 300617292, i32 1308271616
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %239 = load i32, i32* %b, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  store i32 1308271616, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1755576148, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1059125266, i32 -750338881
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 972729796
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 972729796
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1611776638, i32 -750338881
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -2083709081, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %281 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sge i32 %281, 10
  store i32 1121088252, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store double 1.000000e+00, double* %i, align 8
  store i32 2108384987, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %n, align 4
  %283 = load double, double* %i, align 8
  %call6alteredBB = call double @pow(double 1.000000e+01, double %283) #2
  %convalteredBB = fptosi double %call6alteredBB to i32
  %_ = shl i32 %282, %convalteredBB
  %284 = add i32 %282, 94374210
  %285 = sub i32 %284, %convalteredBB
  %286 = sub i32 %285, 94374210
  %_48 = sub i32 %282, %convalteredBB
  %gen = mul i32 %286, %convalteredBB
  %remalteredBB = srem i32 %282, %convalteredBB
  store i32 %remalteredBB, i32* %a, align 4
  %287 = load i32, i32* %a, align 4
  %conv7alteredBB = sitofp i32 %287 to double
  %288 = load double, double* %i, align 8
  %_49 = fsub double -0.000000e+00, %288
  %gen50 = fadd double %_49, 1.000000e+00
  %_51 = fsub double %288, 1.000000e+00
  %gen52 = fmul double %_51, 1.000000e+00
  %_53 = fsub double %288, 1.000000e+00
  %gen54 = fmul double %_53, 1.000000e+00
  %_55 = fsub double -0.000000e+00, %288
  %gen56 = fadd double %_55, 1.000000e+00
  %_57 = fsub double %288, 1.000000e+00
  %gen58 = fmul double %_57, 1.000000e+00
  %_59 = fsub double %288, 1.000000e+00
  %gen60 = fmul double %_59, 1.000000e+00
  %subalteredBB = fsub double %288, 1.000000e+00
  %call8alteredBB = call double @pow(double 1.000000e+01, double %subalteredBB) #2
  %_61 = fsub double %conv7alteredBB, %call8alteredBB
  %gen62 = fmul double %_61, %call8alteredBB
  %_63 = fsub double -0.000000e+00, %conv7alteredBB
  %gen64 = fadd double %_63, %call8alteredBB
  %divalteredBB = fdiv double %conv7alteredBB, %call8alteredBB
  %conv9alteredBB = fptosi double %divalteredBB to i32
  store i32 %conv9alteredBB, i32* %b, align 4
  %289 = load i32, i32* %a, align 4
  %290 = load i32, i32* %n, align 4
  %291 = sub i32 0, %290
  %292 = add i32 0, %291
  %_65 = sub i32 0, %290
  %293 = sub i32 0, %289
  %294 = sub i32 %292, %293
  %gen66 = add i32 %292, %289
  %295 = sub i32 0, 1562915139
  %296 = sub i32 %295, %290
  %297 = add i32 %296, 1562915139
  %_67 = sub i32 0, %290
  %298 = sub i32 %297, 141587702
  %299 = add i32 %298, %289
  %300 = add i32 %299, 141587702
  %gen68 = add i32 %297, %289
  %301 = add i32 %290, -2000070666
  %302 = sub i32 %301, %289
  %303 = sub i32 %302, -2000070666
  %_69 = sub i32 %290, %289
  %gen70 = mul i32 %303, %289
  %_71 = shl i32 %290, %289
  %304 = sub i32 %290, 1749420565
  %305 = sub i32 %304, %289
  %306 = add i32 %305, 1749420565
  %sub10alteredBB = sub nsw i32 %290, %289
  store i32 %306, i32* %n, align 4
  %307 = load i32, i32* %b, align 4
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %307)
  store i32 -339129882, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %308 = load double, double* %i, align 8
  %cmp14alteredBB = fcmp ole double %308, 3.000000e+00
  store i32 1426340848, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %n, align 4
  %310 = load double, double* %i, align 8
  %call16alteredBB = call double @pow(double 1.000000e+01, double %310) #2
  %conv17alteredBB = fptosi double %call16alteredBB to i32
  %_80 = shl i32 %309, %conv17alteredBB
  %_81 = shl i32 %309, %conv17alteredBB
  %311 = sub i32 0, %conv17alteredBB
  %312 = add i32 %309, %311
  %_82 = sub i32 %309, %conv17alteredBB
  %gen83 = mul i32 %312, %conv17alteredBB
  %_84 = shl i32 %309, %conv17alteredBB
  %_85 = shl i32 %309, %conv17alteredBB
  %_86 = shl i32 %309, %conv17alteredBB
  %_87 = shl i32 %309, %conv17alteredBB
  %rem18alteredBB = srem i32 %309, %conv17alteredBB
  store i32 %rem18alteredBB, i32* %a, align 4
  %313 = load i32, i32* %a, align 4
  %conv19alteredBB = sitofp i32 %313 to double
  %314 = load double, double* %i, align 8
  %_88 = fsub double -0.000000e+00, %314
  %gen89 = fadd double %_88, 1.000000e+00
  %_90 = fsub double %314, 1.000000e+00
  %gen91 = fmul double %_90, 1.000000e+00
  %_92 = fsub double %314, 1.000000e+00
  %gen93 = fmul double %_92, 1.000000e+00
  %_94 = fsub double -0.000000e+00, %314
  %gen95 = fadd double %_94, 1.000000e+00
  %sub20alteredBB = fsub double %314, 1.000000e+00
  %call21alteredBB = call double @pow(double 1.000000e+01, double %sub20alteredBB) #2
  %_96 = fsub double -0.000000e+00, %conv19alteredBB
  %gen97 = fadd double %_96, %call21alteredBB
  %div22alteredBB = fdiv double %conv19alteredBB, %call21alteredBB
  %conv23alteredBB = fptosi double %div22alteredBB to i32
  store i32 %conv23alteredBB, i32* %b, align 4
  %315 = load i32, i32* %a, align 4
  %316 = load i32, i32* %n, align 4
  %317 = sub i32 0, -1817429151
  %318 = sub i32 %317, %316
  %319 = add i32 %318, -1817429151
  %_98 = sub i32 0, %316
  %320 = sub i32 %319, -327612284
  %321 = add i32 %320, %315
  %322 = add i32 %321, -327612284
  %gen99 = add i32 %319, %315
  %323 = add i32 %316, -1312053264
  %324 = sub i32 %323, %315
  %325 = sub i32 %324, -1312053264
  %_100 = sub i32 %316, %315
  %gen101 = mul i32 %325, %315
  %_102 = shl i32 %316, %315
  %326 = sub i32 0, %315
  %327 = add i32 %316, %326
  %sub24alteredBB = sub nsw i32 %316, %315
  store i32 %327, i32* %n, align 4
  %328 = load i32, i32* %b, align 4
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %328)
  store i32 349796735, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1059125266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB106, %if.end41, %if.end, %if.then39, %for.end28, %for.inc26, %originalBBpart2104, %originalBB79, %for.body15, %originalBBpart277, %originalBB75, %for.cond13, %if.else12, %for.end, %for.inc, %originalBBpart273, %originalBB47, %for.body, %for.cond, %originalBBpart245, %originalBB43, %if.then4, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_947.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 2026371344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2026371344, label %first
    i32 1938099844, label %originalBB
    i32 -1967203423, label %originalBBpart2
    i32 -1696638305, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1938099844, i32 -1696638305
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1967203423, i32 -1696638305
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1938099844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
