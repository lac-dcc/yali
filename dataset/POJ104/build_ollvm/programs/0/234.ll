; ModuleID = 'source-C-CXX/0/234.cpp'
source_filename = "source-C-CXX/0/234.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_234.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -790035760
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -790035760
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 820975790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 820975790, label %first
    i32 1276239954, label %originalBB
    i32 1668262256, label %originalBBpart2
    i32 234990334, label %for.cond
    i32 159567819, label %for.body
    i32 191485623, label %originalBB15
    i32 1873121456, label %originalBBpart217
    i32 -970678415, label %for.cond2
    i32 -1304506889, label %originalBB19
    i32 2051579505, label %originalBBpart221
    i32 -891809485, label %for.body4
    i32 -1367072270, label %originalBB23
    i32 -964997756, label %originalBBpart230
    i32 -1852380245, label %if.then
    i32 -615931698, label %if.end
    i32 -1884383322, label %for.inc
    i32 -65858348, label %originalBB32
    i32 799404319, label %originalBBpart240
    i32 -1758434245, label %for.end
    i32 -378613692, label %if.then7
    i32 1456172435, label %if.else
    i32 -778704395, label %if.end9
    i32 1392231721, label %for.inc12
    i32 1340991557, label %for.end14
    i32 613211844, label %originalBB42
    i32 1210346474, label %originalBBpart244
    i32 -2019391488, label %originalBBalteredBB
    i32 1116842235, label %originalBB15alteredBB
    i32 -1659213929, label %originalBB19alteredBB
    i32 1396514403, label %originalBB23alteredBB
    i32 2067165502, label %originalBB32alteredBB
    i32 599246825, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = and i1 %.reload, %.reload48
  %11 = xor i1 %.reload, %.reload48
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload48
  %14 = select i1 %12, i32 1276239954, i32 -2019391488
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload64 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload64, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload49)
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -508461325
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -508461325
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1668262256, i32 -2019391488
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 234990334, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload58, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 159567819, i32 1340991557
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 191485623, i32 1116842235
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %a.reload56 = load volatile i32*, i32** %a.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload56)
  %sum.reload63 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload63, align 4
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload74, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -1836869030
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1836869030
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1873121456, i32 1116842235
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -970678415, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 1123934741
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1123934741
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1304506889, i32 -1659213929
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload73, align 4
  %a.reload55 = load volatile i32*, i32** %a.reg2mem
  %90 = load i32, i32* %a.reload55, align 4
  %cmp3 = icmp sle i32 %89, %90
  store i1 %cmp3, i1* %cmp3.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -1263476681
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1263476681
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 2051579505, i32 -1659213929
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %118 = select i1 %cmp3.reload, i32 -891809485, i32 -1758434245
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 825103756
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 825103756
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1367072270, i32 1396514403
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %a.reload54 = load volatile i32*, i32** %a.reg2mem
  %134 = load i32, i32* %a.reload54, align 4
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload72, align 4
  %rem = srem i32 %134, %135
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -964997756, i32 1396514403
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %150 = select i1 %cmp5.reload, i32 -1852380245, i32 -615931698
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %151 = load i32, i32* %k.reload71, align 4
  %min.reload76 = load volatile i32*, i32** %min.reg2mem
  store i32 %151, i32* %min.reload76, align 4
  store i32 -1758434245, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1884383322, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -1551537350
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1551537350
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -65858348, i32 2067165502
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload70, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc = add nsw i32 %167, 1
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  store i32 %171, i32* %k.reload69, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 46723740
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 46723740
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 799404319, i32 2067165502
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -970678415, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  %187 = load i32, i32* %a.reload53, align 4
  %min.reload75 = load volatile i32*, i32** %min.reg2mem
  %188 = load i32, i32* %min.reload75, align 4
  %cmp6 = icmp ne i32 %187, %188
  %189 = select i1 %cmp6, i32 -378613692, i32 1456172435
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %a.reload52 = load volatile i32*, i32** %a.reg2mem
  %190 = load i32, i32* %a.reload52, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %191 = load i32, i32* %min.reload, align 4
  %call8 = call i32 @_Z4waysii(i32 %190, i32 %191)
  %sum.reload62 = load volatile i32*, i32** %sum.reg2mem
  store i32 %call8, i32* %sum.reload62, align 4
  store i32 -778704395, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum.reload61 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload61, align 4
  store i32 -778704395, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %sum.reload60 = load volatile i32*, i32** %sum.reg2mem
  %192 = load i32, i32* %sum.reload60, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %192)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1392231721, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload57, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc13 = add nsw i32 %193, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload, align 4
  store i32 234990334, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, -1157374188
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1157374188
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 613211844, i32 599246825
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 1107100762
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1107100762
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1210346474, i32 599246825
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1276239954, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %a.reload51 = load volatile i32*, i32** %a.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload51)
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload68, align 4
  store i32 191485623, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload67, align 4
  %a.reload50 = load volatile i32*, i32** %a.reg2mem
  %241 = load i32, i32* %a.reload50, align 4
  %cmp3alteredBB = icmp sle i32 %240, %241
  store i32 -1304506889, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %242 = load i32, i32* %a.reload, align 4
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload66, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %242, %244
  %_ = sub i32 %242, %243
  %gen = mul i32 %245, %243
  %246 = sub i32 %242, 419760664
  %247 = sub i32 %246, %243
  %248 = add i32 %247, 419760664
  %_24 = sub i32 %242, %243
  %gen25 = mul i32 %248, %243
  %_26 = shl i32 %242, %243
  %249 = sub i32 0, -582599191
  %250 = sub i32 %249, %242
  %251 = add i32 %250, -582599191
  %_27 = sub i32 0, %242
  %252 = add i32 %251, -1665604699
  %253 = add i32 %252, %243
  %254 = sub i32 %253, -1665604699
  %gen28 = add i32 %251, %243
  %remalteredBB = srem i32 %242, %243
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1367072270, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload65, align 4
  %256 = add i32 0, 1128015601
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, 1128015601
  %_33 = sub i32 0, %255
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen34 = add i32 %258, 1
  %263 = sub i32 %255, -1123476441
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1123476441
  %_35 = sub i32 %255, 1
  %gen36 = mul i32 %265, 1
  %266 = add i32 0, -1149646281
  %267 = sub i32 %266, %255
  %268 = sub i32 %267, -1149646281
  %_37 = sub i32 0, %255
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen38 = add i32 %268, 1
  %273 = sub i32 %255, 1408236398
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1408236398
  %incalteredBB = add nsw i32 %255, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %275, i32* %k.reload, align 4
  store i32 -65858348, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 613211844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB32alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB42, %for.end14, %for.inc12, %if.end9, %if.else, %if.then7, %for.end, %originalBBpart240, %originalBB32, %for.inc, %if.end, %if.then, %originalBBpart230, %originalBB23, %for.body4, %originalBBpart221, %originalBB19, %for.cond2, %originalBBpart217, %originalBB15, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z4waysii(i32 %a, i32 %min) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem19 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %min.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %min, i32* %min.addr, align 4
  store i32 1, i32* %result, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %min.addr, align 4
  store i32 %1, i32* %.reg2mem19
  %switchVar = alloca i32
  store i32 262197484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 262197484, label %first
    i32 442437797, label %if.then
    i32 1597405424, label %if.end
    i32 1258269670, label %for.cond
    i32 1139596834, label %originalBB
    i32 -849003567, label %originalBBpart2
    i32 -1728004168, label %for.body
    i32 -1755134080, label %originalBB5
    i32 -1655822925, label %originalBBpart216
    i32 552704051, label %if.then3
    i32 -868218700, label %if.end4
    i32 1497847360, label %for.inc
    i32 1620097263, label %for.end
    i32 -1620127183, label %return
    i32 -2135536929, label %originalBBalteredBB
    i32 236547051, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload20 = load volatile i32, i32* %.reg2mem19
  %cmp = icmp slt i32 %.reload, %.reload20
  %2 = select i1 %cmp, i32 442437797, i32 1597405424
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1620127183, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %min.addr, align 4
  store i32 %3, i32* %i, align 4
  store i32 1258269670, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1139596834, i32 -2135536929
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp slt i32 %18, %19
  store i1 %cmp1, i1* %cmp1.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, -590636796
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -590636796
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -849003567, i32 -2135536929
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %47 = select i1 %cmp1.reload, i32 -1728004168, i32 1620097263
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 492581742
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 492581742
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1755134080, i32 236547051
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %75 = load i32, i32* %a.addr, align 4
  %76 = load i32, i32* %i, align 4
  %rem = srem i32 %75, %76
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 699944513
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 699944513
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1655822925, i32 236547051
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %92 = select i1 %cmp2.reload, i32 552704051, i32 -868218700
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %93 = load i32, i32* %a.addr, align 4
  %94 = load i32, i32* %i, align 4
  %div = sdiv i32 %93, %94
  %95 = load i32, i32* %i, align 4
  %call = call i32 @_Z4waysii(i32 %div, i32 %95)
  %96 = load i32, i32* %result, align 4
  %97 = add i32 %96, 716800549
  %98 = add i32 %97, %call
  %99 = sub i32 %98, 716800549
  %add = add nsw i32 %96, %call
  store i32 %99, i32* %result, align 4
  store i32 -868218700, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  store i32 1497847360, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = add i32 %100, 728053846
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 728053846
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  store i32 1258269670, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* %result, align 4
  store i32 %104, i32* %retval, align 4
  store i32 -1620127183, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %105 = load i32, i32* %retval, align 4
  ret i32 %105

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %a.addr, align 4
  %cmp1alteredBB = icmp slt i32 %106, %107
  store i32 1139596834, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %108 = load i32, i32* %a.addr, align 4
  %109 = load i32, i32* %i, align 4
  %_ = shl i32 %108, %109
  %110 = sub i32 %108, 1664844565
  %111 = sub i32 %110, %109
  %112 = add i32 %111, 1664844565
  %_6 = sub i32 %108, %109
  %gen = mul i32 %112, %109
  %_7 = shl i32 %108, %109
  %_8 = shl i32 %108, %109
  %113 = sub i32 %108, -339809777
  %114 = sub i32 %113, %109
  %115 = add i32 %114, -339809777
  %_9 = sub i32 %108, %109
  %gen10 = mul i32 %115, %109
  %116 = sub i32 0, %108
  %117 = add i32 0, %116
  %_11 = sub i32 0, %108
  %118 = sub i32 0, %109
  %119 = sub i32 %117, %118
  %gen12 = add i32 %117, %109
  %120 = sub i32 0, %109
  %121 = add i32 %108, %120
  %_13 = sub i32 %108, %109
  %gen14 = mul i32 %121, %109
  %remalteredBB = srem i32 %108, %109
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1755134080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end4, %if.then3, %originalBBpart216, %originalBB5, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_234.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
