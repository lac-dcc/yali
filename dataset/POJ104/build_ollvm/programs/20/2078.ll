; ModuleID = 'source-C-CXX/20/2078.cpp'
source_filename = "source-C-CXX/20/2078.cpp"
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

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2078.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 -847799807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -847799807, label %first
    i32 789257810, label %originalBB
    i32 -1392791950, label %originalBBpart2
    i32 -482042506, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 789257810, i32 -482042506
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1392791950, i32 -482042506
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 789257810, i32* %switchVar
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
  %cmp55.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x double], align 16
  %b = alloca [1000 x double], align 16
  %i = alloca i32, align 4
  %sum = alloca double, align 8
  %i2 = alloca i32, align 4
  %average = alloca double, align 8
  %i11 = alloca i32, align 4
  %max1 = alloca double, align 8
  %i24 = alloca i32, align 4
  %c = alloca [1000 x double], align 16
  %num = alloca i32, align 4
  %i34 = alloca i32, align 4
  %i53 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1434927846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1434927846, label %for.cond
    i32 957634339, label %originalBB
    i32 -1845631493, label %originalBBpart2
    i32 1797114041, label %for.body
    i32 -2119065141, label %for.inc
    i32 -255646077, label %originalBB64
    i32 529214465, label %originalBBpart266
    i32 931489135, label %for.end
    i32 -344286552, label %for.cond3
    i32 -1384948010, label %for.body5
    i32 1702534913, label %for.inc8
    i32 1505850335, label %originalBB68
    i32 1439064413, label %originalBBpart277
    i32 2020067881, label %for.end10
    i32 -1696977494, label %originalBB79
    i32 591481790, label %originalBBpart281
    i32 -1322974350, label %for.cond12
    i32 -228078712, label %for.body14
    i32 2027837134, label %originalBB83
    i32 -31216388, label %originalBBpart293
    i32 1979148613, label %for.inc20
    i32 -1211073854, label %for.end22
    i32 2007469464, label %originalBB95
    i32 -1422641690, label %originalBBpart297
    i32 1226451966, label %for.cond25
    i32 -1929331005, label %for.body27
    i32 -243408487, label %for.inc31
    i32 -625361804, label %for.end33
    i32 -1463378593, label %originalBB99
    i32 -1029248774, label %originalBBpart2101
    i32 -978148329, label %for.cond35
    i32 55197325, label %for.body37
    i32 1537667584, label %if.then
    i32 -1369074098, label %if.end
    i32 279602283, label %originalBB103
    i32 -1063773163, label %originalBBpart2105
    i32 423652203, label %for.inc46
    i32 -1561865307, label %originalBB107
    i32 -1427457966, label %originalBBpart2113
    i32 58279992, label %for.end48
    i32 950853057, label %for.cond54
    i32 -1146072282, label %originalBB115
    i32 -736342104, label %originalBBpart2117
    i32 1275087212, label %for.body56
    i32 1701367213, label %for.inc61
    i32 1544617148, label %for.end63
    i32 -511114934, label %originalBBalteredBB
    i32 -1789828153, label %originalBB64alteredBB
    i32 1018773171, label %originalBB68alteredBB
    i32 316832674, label %originalBB79alteredBB
    i32 -21948244, label %originalBB83alteredBB
    i32 900662188, label %originalBB95alteredBB
    i32 1375554357, label %originalBB99alteredBB
    i32 -691605771, label %originalBB103alteredBB
    i32 1406461897, label %originalBB107alteredBB
    i32 18614390, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 957634339, i32 -511114934
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1845631493, i32 -511114934
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1797114041, i32 931489135
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  store i32 -2119065141, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -829008590
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -829008590
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -255646077, i32 -1789828153
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc = add nsw i32 %83, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -1481228069
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1481228069
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 529214465, i32 -1789828153
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1434927846, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %i2, align 4
  store i32 -344286552, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i2, align 4
  %102 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %101, %102
  %103 = select i1 %cmp4, i32 -1384948010, i32 2020067881
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i2, align 4
  %idxprom6 = sext i32 %104 to i64
  %arrayidx7 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom6
  %105 = load double, double* %arrayidx7, align 8
  %106 = load double, double* %sum, align 8
  %add = fadd double %106, %105
  store double %add, double* %sum, align 8
  store i32 1702534913, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -96196631
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -96196631
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1505850335, i32 1018773171
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i2, align 4
  %123 = add i32 %122, 878028771
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 878028771
  %inc9 = add nsw i32 %122, 1
  store i32 %125, i32* %i2, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -2088899255
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -2088899255
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1439064413, i32 1018773171
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -344286552, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1696977494, i32 316832674
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %179 = load double, double* %sum, align 8
  %180 = load i32, i32* %n, align 4
  %conv = sitofp i32 %180 to double
  %div = fdiv double %179, %conv
  store double %div, double* %average, align 8
  store i32 0, i32* %i11, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 591481790, i32 316832674
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1322974350, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i11, align 4
  %208 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %207, %208
  %209 = select i1 %cmp13, i32 -228078712, i32 -1211073854
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 2027837134, i32 -21948244
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i11, align 4
  %idxprom15 = sext i32 %236 to i64
  %arrayidx16 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom15
  %237 = load double, double* %arrayidx16, align 8
  %238 = load double, double* %average, align 8
  %sub = fsub double %237, %238
  %call17 = call double @fabs(double %sub) #6
  %239 = load i32, i32* %i11, align 4
  %idxprom18 = sext i32 %239 to i64
  %arrayidx19 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom18
  store double %call17, double* %arrayidx19, align 8
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -872435468
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -872435468
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -31216388, i32 -21948244
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1979148613, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i11, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc21 = add nsw i32 %267, 1
  store i32 %269, i32* %i11, align 4
  store i32 -1322974350, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1076662548
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1076662548
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 2007469464, i32 900662188
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 0
  %297 = load double, double* %arrayidx23, align 16
  store double %297, double* %max1, align 8
  store i32 0, i32* %i24, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1422641690, i32 900662188
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1226451966, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i24, align 4
  %325 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %324, %325
  %326 = select i1 %cmp26, i32 -1929331005, i32 -625361804
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i24, align 4
  %idxprom28 = sext i32 %327 to i64
  %arrayidx29 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom28
  %call30 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %max1, double* dereferenceable(8) %arrayidx29)
  %328 = load double, double* %call30, align 8
  store double %328, double* %max1, align 8
  store i32 -243408487, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i24, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc32 = add nsw i32 %329, 1
  store i32 %331, i32* %i24, align 4
  store i32 1226451966, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, 1567150758
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1567150758
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1463378593, i32 1375554357
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i34, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, 423834193
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 423834193
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1029248774, i32 1375554357
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -978148329, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i34, align 4
  %363 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %362, %363
  %364 = select i1 %cmp36, i32 55197325, i32 58279992
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i34, align 4
  %idxprom38 = sext i32 %365 to i64
  %arrayidx39 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom38
  %366 = load double, double* %arrayidx39, align 8
  %367 = load double, double* %max1, align 8
  %cmp40 = fcmp oeq double %366, %367
  %368 = select i1 %cmp40, i32 1537667584, i32 -1369074098
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %369 = load i32, i32* %i34, align 4
  %idxprom41 = sext i32 %369 to i64
  %arrayidx42 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom41
  %370 = load double, double* %arrayidx42, align 8
  %371 = load i32, i32* %num, align 4
  %idxprom43 = sext i32 %371 to i64
  %arrayidx44 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom43
  store double %370, double* %arrayidx44, align 8
  %372 = load i32, i32* %num, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc45 = add nsw i32 %372, 1
  store i32 %374, i32* %num, align 4
  store i32 -1369074098, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, -2104145926
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -2104145926
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 279602283, i32 -691605771
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 2003803554
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 2003803554
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1063773163, i32 -691605771
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 423652203, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1561865307, i32 1406461897
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i34, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %inc47 = add nsw i32 %431, 1
  store i32 %435, i32* %i34, align 4
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1427457966, i32 1406461897
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -978148329, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x double], [1000 x double]* %c, i32 0, i32 0
  %arraydecay49 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i32 0, i32 0
  %462 = load i32, i32* %num, align 4
  %idx.ext = sext i32 %462 to i64
  %add.ptr = getelementptr inbounds double, double* %arraydecay49, i64 %idx.ext
  %add.ptr50 = getelementptr inbounds double, double* %add.ptr, i64 -1
  call void @_Z4sortPdS_(double* %arraydecay, double* %add.ptr50)
  %arrayidx51 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 0
  %463 = load double, double* %arrayidx51, align 16
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %463)
  store i32 1, i32* %i53, align 4
  store i32 950853057, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1146072282, i32 18614390
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %478 = load i32, i32* %i53, align 4
  %479 = load i32, i32* %num, align 4
  %cmp55 = icmp slt i32 %478, %479
  store i1 %cmp55, i1* %cmp55.reg2mem
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -736342104, i32 18614390
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %494 = select i1 %cmp55.reload, i32 1275087212, i32 1544617148
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %495 = load i32, i32* %i53, align 4
  %idxprom58 = sext i32 %495 to i64
  %arrayidx59 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom58
  %496 = load double, double* %arrayidx59, align 8
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call57, double %496)
  store i32 1701367213, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %497 = load i32, i32* %i53, align 4
  %498 = sub i32 %497, -2087092202
  %499 = add i32 %498, 1
  %500 = add i32 %499, -2087092202
  %inc62 = add nsw i32 %497, 1
  store i32 %500, i32* %i53, align 4
  store i32 950853057, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %501, %502
  store i32 957634339, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = sub i32 0, %503
  %505 = add i32 0, %504
  %_ = sub i32 0, %503
  %506 = add i32 %505, 1665072544
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 1665072544
  %gen = add i32 %505, 1
  %509 = sub i32 0, 1
  %510 = sub i32 %503, %509
  %incalteredBB = add nsw i32 %503, 1
  store i32 %510, i32* %i, align 4
  store i32 -255646077, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %i2, align 4
  %512 = sub i32 %511, -487138917
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -487138917
  %_69 = sub i32 %511, 1
  %gen70 = mul i32 %514, 1
  %_71 = shl i32 %511, 1
  %515 = sub i32 0, -116884970
  %516 = sub i32 %515, %511
  %517 = add i32 %516, -116884970
  %_72 = sub i32 0, %511
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %gen73 = add i32 %517, 1
  %520 = add i32 0, 912237896
  %521 = sub i32 %520, %511
  %522 = sub i32 %521, 912237896
  %_74 = sub i32 0, %511
  %523 = sub i32 %522, 143254184
  %524 = add i32 %523, 1
  %525 = add i32 %524, 143254184
  %gen75 = add i32 %522, 1
  %526 = add i32 %511, -1814865397
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -1814865397
  %inc9alteredBB = add nsw i32 %511, 1
  store i32 %528, i32* %i2, align 4
  store i32 1505850335, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %529 = load double, double* %sum, align 8
  %530 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %530 to double
  %divalteredBB = fdiv double %529, %convalteredBB
  store double %divalteredBB, double* %average, align 8
  store i32 0, i32* %i11, align 4
  store i32 -1696977494, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %i11, align 4
  %idxprom15alteredBB = sext i32 %531 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom15alteredBB
  %532 = load double, double* %arrayidx16alteredBB, align 8
  %533 = load double, double* %average, align 8
  %_84 = fsub double -0.000000e+00, %532
  %gen85 = fadd double %_84, %533
  %_86 = fsub double %532, %533
  %gen87 = fmul double %_86, %533
  %_88 = fsub double -0.000000e+00, %532
  %gen89 = fadd double %_88, %533
  %_90 = fsub double %532, %533
  %gen91 = fmul double %_90, %533
  %subalteredBB = fsub double %532, %533
  %call17alteredBB = call double @fabs(double %subalteredBB) #6
  %534 = load i32, i32* %i11, align 4
  %idxprom18alteredBB = sext i32 %534 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom18alteredBB
  store double %call17alteredBB, double* %arrayidx19alteredBB, align 8
  store i32 2027837134, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %arrayidx23alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 0
  %535 = load double, double* %arrayidx23alteredBB, align 16
  store double %535, double* %max1, align 8
  store i32 0, i32* %i24, align 4
  store i32 2007469464, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i34, align 4
  store i32 -1463378593, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 279602283, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %i34, align 4
  %537 = add i32 0, -710194190
  %538 = sub i32 %537, %536
  %539 = sub i32 %538, -710194190
  %_108 = sub i32 0, %536
  %540 = add i32 %539, -387581333
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -387581333
  %gen109 = add i32 %539, 1
  %543 = sub i32 0, 1324269645
  %544 = sub i32 %543, %536
  %545 = add i32 %544, 1324269645
  %_110 = sub i32 0, %536
  %546 = add i32 %545, 710758322
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 710758322
  %gen111 = add i32 %545, 1
  %549 = add i32 %536, 1933489213
  %550 = add i32 %549, 1
  %551 = sub i32 %550, 1933489213
  %inc47alteredBB = add nsw i32 %536, 1
  store i32 %551, i32* %i34, align 4
  store i32 -1561865307, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %i53, align 4
  %553 = load i32, i32* %num, align 4
  %cmp55alteredBB = icmp slt i32 %552, %553
  store i32 -1146072282, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %for.body56, %originalBBpart2117, %originalBB115, %for.cond54, %for.end48, %originalBBpart2113, %originalBB107, %for.inc46, %originalBBpart2105, %originalBB103, %if.end, %if.then, %for.body37, %for.cond35, %originalBBpart2101, %originalBB99, %for.end33, %for.inc31, %for.body27, %for.cond25, %originalBBpart297, %originalBB95, %for.end22, %for.inc20, %originalBBpart293, %originalBB83, %for.body14, %for.cond12, %originalBBpart281, %originalBB79, %for.end10, %originalBBpart277, %originalBB68, %for.inc8, %for.body5, %for.cond3, %for.end, %originalBBpart266, %originalBB64, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) #5 comdat {
entry:
  %.reg2mem2 = alloca double
  %.reg2mem = alloca double
  %retval = alloca double*, align 8
  %__a.addr = alloca double*, align 8
  %__b.addr = alloca double*, align 8
  store double* %__a, double** %__a.addr, align 8
  store double* %__b, double** %__b.addr, align 8
  %0 = load double*, double** %__a.addr, align 8
  %1 = load double, double* %0, align 8
  store double %1, double* %.reg2mem
  %2 = load double*, double** %__b.addr, align 8
  %3 = load double, double* %2, align 8
  store double %3, double* %.reg2mem2
  %switchVar = alloca i32
  store i32 -199947374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -199947374, label %first
    i32 -1434685311, label %if.then
    i32 1633403287, label %if.end
    i32 -1595883496, label %originalBB
    i32 -1176216415, label %originalBBpart2
    i32 78598828, label %return
    i32 906528565, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %.reload3 = load volatile double, double* %.reg2mem2
  %cmp = fcmp olt double %.reload, %.reload3
  %4 = select i1 %cmp, i32 -1434685311, i32 1633403287
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load double*, double** %__b.addr, align 8
  store double* %5, double** %retval, align 8
  store i32 78598828, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1595883496, i32 906528565
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load double*, double** %__a.addr, align 8
  store double* %32, double** %retval, align 8
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, -282769091
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -282769091
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1176216415, i32 906528565
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 78598828, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %48 = load double*, double** %retval, align 8
  ret double* %48

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = load double*, double** %__a.addr, align 8
  store double* %49, double** %retval, align 8
  store i32 -1595883496, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare void @_Z4sortPdS_(double*, double*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2078.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
