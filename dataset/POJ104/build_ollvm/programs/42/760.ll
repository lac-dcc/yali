; ModuleID = 'source-C-CXX/42/760.cpp'
source_filename = "source-C-CXX/42/760.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_760.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %m.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 15204246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 15204246, label %first
    i32 -1485263205, label %originalBB
    i32 -82839490, label %originalBBpart2
    i32 -2080917990, label %for.cond
    i32 98240141, label %originalBB40
    i32 217410495, label %originalBBpart255
    i32 -585251528, label %for.body
    i32 -28599609, label %for.cond1
    i32 -318470967, label %originalBB57
    i32 1209675728, label %originalBBpart259
    i32 1488597332, label %for.body5
    i32 778696335, label %originalBB61
    i32 -61930845, label %originalBBpart269
    i32 -832749266, label %if.then
    i32 -508040594, label %originalBB71
    i32 -271308490, label %originalBBpart273
    i32 -534759941, label %if.end
    i32 -317273047, label %for.inc
    i32 1202354688, label %for.end
    i32 -98046227, label %if.then11
    i32 -1808719351, label %for.cond13
    i32 362799277, label %for.body17
    i32 1369077620, label %if.then21
    i32 -1200089397, label %if.end22
    i32 1988933221, label %for.inc23
    i32 -1342486911, label %for.end25
    i32 389327840, label %if.then30
    i32 1618787949, label %originalBB75
    i32 274919056, label %originalBBpart277
    i32 -2096795560, label %if.end35
    i32 -275751273, label %originalBB79
    i32 1101025182, label %originalBBpart281
    i32 1231040777, label %if.end36
    i32 -864757689, label %for.inc37
    i32 2086774467, label %for.end39
    i32 -1066137186, label %originalBBalteredBB
    i32 -1408960404, label %originalBB40alteredBB
    i32 -649054502, label %originalBB57alteredBB
    i32 -1042538704, label %originalBB61alteredBB
    i32 -515626464, label %originalBB71alteredBB
    i32 -1943658121, label %originalBB75alteredBB
    i32 1022005924, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %9 = and i1 %.reload, %.reload85
  %10 = xor i1 %.reload, %.reload85
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload85
  %13 = select i1 %11, i32 -1485263205, i32 -1066137186
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload88)
  %x.reload100 = load volatile double*, double** %x.reg2mem
  store double 3.000000e+00, double* %x.reload100, align 8
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 1001150975
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1001150975
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -82839490, i32 -1066137186
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2080917990, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -2142479040
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2142479040
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 98240141, i32 -1408960404
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %x.reload99 = load volatile double*, double** %x.reg2mem
  %56 = load double, double* %x.reload99, align 8
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload87, align 4
  %div = sdiv i32 %57, 2
  %conv = sitofp i32 %div to double
  %cmp = fcmp ole double %56, %conv
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -55964616
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -55964616
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 217410495, i32 -1408960404
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -585251528, i32 2086774467
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload112, align 4
  store i32 -28599609, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -817550273
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -817550273
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -318470967, i32 -649054502
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload111, align 4
  %x.reload98 = load volatile double*, double** %x.reg2mem
  %102 = load double, double* %x.reload98, align 8
  %call2 = call double @sqrt(double %102) #2
  %conv3 = fptosi double %call2 to i32
  %cmp4 = icmp sle i32 %101, %conv3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -1709514486
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1709514486
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1209675728, i32 -649054502
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %118 = select i1 %cmp4.reload, i32 1488597332, i32 1202354688
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 778696335, i32 -1042538704
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %x.reload97 = load volatile double*, double** %x.reg2mem
  %133 = load double, double* %x.reload97, align 8
  %conv6 = fptosi double %133 to i32
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload110, align 4
  %rem = srem i32 %conv6, %134
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -1852143100
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1852143100
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -61930845, i32 -1042538704
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %150 = select i1 %cmp7.reload, i32 -832749266, i32 -534759941
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 1584853842
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1584853842
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
  %177 = select i1 %175, i32 -508040594, i32 -515626464
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1615474366
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1615474366
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -271308490, i32 -515626464
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1202354688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -317273047, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload109, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc = add nsw i32 %205, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload108, align 4
  store i32 -28599609, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload107, align 4
  %x.reload96 = load volatile double*, double** %x.reg2mem
  %209 = load double, double* %x.reload96, align 8
  %call8 = call double @sqrt(double %209) #2
  %conv9 = fptosi double %call8 to i32
  %210 = sub i32 %conv9, -411037836
  %211 = add i32 %210, 1
  %212 = add i32 %211, -411037836
  %add = add nsw i32 %conv9, 1
  %cmp10 = icmp eq i32 %208, %212
  %213 = select i1 %cmp10, i32 -98046227, i32 1231040777
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %214 = load i32, i32* %m.reload86, align 4
  %conv12 = sitofp i32 %214 to double
  %x.reload95 = load volatile double*, double** %x.reg2mem
  %215 = load double, double* %x.reload95, align 8
  %sub = fsub double %conv12, %215
  %y.reload105 = load volatile double*, double** %y.reg2mem
  store double %sub, double* %y.reload105, align 8
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload117, align 4
  store i32 -1808719351, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload116, align 4
  %y.reload104 = load volatile double*, double** %y.reg2mem
  %217 = load double, double* %y.reload104, align 8
  %call14 = call double @sqrt(double %217) #2
  %conv15 = fptosi double %call14 to i32
  %cmp16 = icmp sle i32 %216, %conv15
  %218 = select i1 %cmp16, i32 362799277, i32 -1342486911
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %y.reload103 = load volatile double*, double** %y.reg2mem
  %219 = load double, double* %y.reload103, align 8
  %conv18 = fptosi double %219 to i32
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload115, align 4
  %rem19 = srem i32 %conv18, %220
  %cmp20 = icmp eq i32 %rem19, 0
  %221 = select i1 %cmp20, i32 1369077620, i32 -1200089397
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -1342486911, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1988933221, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload114, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc24 = add nsw i32 %222, 1
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  store i32 %226, i32* %k.reload113, align 4
  store i32 -1808719351, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload, align 4
  %y.reload102 = load volatile double*, double** %y.reg2mem
  %228 = load double, double* %y.reload102, align 8
  %call26 = call double @sqrt(double %228) #2
  %conv27 = fptosi double %call26 to i32
  %229 = sub i32 0, %conv27
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add28 = add nsw i32 %conv27, 1
  %cmp29 = icmp eq i32 %227, %232
  %233 = select i1 %cmp29, i32 389327840, i32 -2096795560
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1618787949, i32 -1943658121
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %x.reload94 = load volatile double*, double** %x.reg2mem
  %260 = load double, double* %x.reload94, align 8
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %260)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %y.reload101 = load volatile double*, double** %y.reg2mem
  %261 = load double, double* %y.reload101, align 8
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call32, double %261)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 274919056, i32 -1943658121
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -2096795560, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 793046184
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 793046184
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -275751273, i32 1022005924
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1101025182, i32 1022005924
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1231040777, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -864757689, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %x.reload93 = load volatile double*, double** %x.reg2mem
  %329 = load double, double* %x.reload93, align 8
  %add38 = fadd double %329, 2.000000e+00
  %x.reload92 = load volatile double*, double** %x.reg2mem
  store double %add38, double* %x.reload92, align 8
  store i32 -2080917990, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  store double 3.000000e+00, double* %xalteredBB, align 8
  store i32 -1485263205, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %x.reload91 = load volatile double*, double** %x.reg2mem
  %330 = load double, double* %x.reload91, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %331 = load i32, i32* %m.reload, align 4
  %_ = shl i32 %331, 2
  %332 = sub i32 %331, 43992273
  %333 = sub i32 %332, 2
  %334 = add i32 %333, 43992273
  %_41 = sub i32 %331, 2
  %gen = mul i32 %334, 2
  %335 = sub i32 0, -518548149
  %336 = sub i32 %335, %331
  %337 = add i32 %336, -518548149
  %_42 = sub i32 0, %331
  %338 = add i32 %337, -1963544356
  %339 = add i32 %338, 2
  %340 = sub i32 %339, -1963544356
  %gen43 = add i32 %337, 2
  %_44 = shl i32 %331, 2
  %341 = sub i32 0, 2
  %342 = add i32 %331, %341
  %_45 = sub i32 %331, 2
  %gen46 = mul i32 %342, 2
  %_47 = shl i32 %331, 2
  %343 = sub i32 0, 2
  %344 = add i32 %331, %343
  %_48 = sub i32 %331, 2
  %gen49 = mul i32 %344, 2
  %345 = add i32 %331, -53597407
  %346 = sub i32 %345, 2
  %347 = sub i32 %346, -53597407
  %_50 = sub i32 %331, 2
  %gen51 = mul i32 %347, 2
  %348 = sub i32 %331, 108461815
  %349 = sub i32 %348, 2
  %350 = add i32 %349, 108461815
  %_52 = sub i32 %331, 2
  %gen53 = mul i32 %350, 2
  %divalteredBB = sdiv i32 %331, 2
  %convalteredBB = sitofp i32 %divalteredBB to double
  %cmpalteredBB = fcmp ole double %330, %convalteredBB
  store i32 98240141, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload106, align 4
  %x.reload90 = load volatile double*, double** %x.reg2mem
  %352 = load double, double* %x.reload90, align 8
  %call2alteredBB = call double @sqrt(double %352) #2
  %conv3alteredBB = fptosi double %call2alteredBB to i32
  %cmp4alteredBB = icmp sle i32 %351, %conv3alteredBB
  store i32 -318470967, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %x.reload89 = load volatile double*, double** %x.reg2mem
  %353 = load double, double* %x.reload89, align 8
  %conv6alteredBB = fptosi double %353 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload, align 4
  %_62 = shl i32 %conv6alteredBB, %354
  %355 = add i32 0, 1538389731
  %356 = sub i32 %355, %conv6alteredBB
  %357 = sub i32 %356, 1538389731
  %_63 = sub i32 0, %conv6alteredBB
  %358 = sub i32 0, %354
  %359 = sub i32 %357, %358
  %gen64 = add i32 %357, %354
  %360 = add i32 0, 809793273
  %361 = sub i32 %360, %conv6alteredBB
  %362 = sub i32 %361, 809793273
  %_65 = sub i32 0, %conv6alteredBB
  %363 = sub i32 0, %354
  %364 = sub i32 %362, %363
  %gen66 = add i32 %362, %354
  %_67 = shl i32 %conv6alteredBB, %354
  %remalteredBB = srem i32 %conv6alteredBB, %354
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 778696335, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -508040594, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile double*, double** %x.reg2mem
  %365 = load double, double* %x.reload, align 8
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %365)
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call31alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %y.reload = load volatile double*, double** %y.reg2mem
  %366 = load double, double* %y.reload, align 8
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call32alteredBB, double %366)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1618787949, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -275751273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %originalBBpart281, %originalBB79, %if.end35, %originalBBpart277, %originalBB75, %if.then30, %for.end25, %for.inc23, %if.end22, %if.then21, %for.body17, %for.cond13, %if.then11, %for.end, %for.inc, %if.end, %originalBBpart273, %originalBB71, %if.then, %originalBBpart269, %originalBB61, %for.body5, %originalBBpart259, %originalBB57, %for.cond1, %for.body, %originalBBpart255, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_760.cpp() #0 section ".text.startup" {
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
