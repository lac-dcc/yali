; ModuleID = 'source-C-CXX/55/2465.cpp'
source_filename = "source-C-CXX/55/2465.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2465.cpp, i8* null }]
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
  %2 = add i32 %0, 1279561705
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1279561705
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1120289598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1120289598, label %first
    i32 1596305672, label %originalBB
    i32 1903878009, label %originalBBpart2
    i32 -19698430, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1596305672, i32 -19698430
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1903878009, i32 -19698430
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1596305672, i32* %switchVar
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
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %e, align 4
  %1 = load i32, i32* %n, align 4
  %rem1 = srem i32 %1, 100
  %2 = load i32, i32* %e, align 4
  %3 = sub i32 %rem1, 937647438
  %4 = sub i32 %3, %2
  %5 = add i32 %4, 937647438
  %sub = sub nsw i32 %rem1, %2
  %div = sdiv i32 %5, 10
  store i32 %div, i32* %d, align 4
  %6 = load i32, i32* %n, align 4
  %rem2 = srem i32 %6, 1000
  %7 = load i32, i32* %d, align 4
  %mul = mul nsw i32 %7, 10
  %8 = add i32 %rem2, 1348598417
  %9 = sub i32 %8, %mul
  %10 = sub i32 %9, 1348598417
  %sub3 = sub nsw i32 %rem2, %mul
  %11 = load i32, i32* %e, align 4
  %12 = sub i32 %10, 886188905
  %13 = sub i32 %12, %11
  %14 = add i32 %13, 886188905
  %sub4 = sub nsw i32 %10, %11
  %div5 = sdiv i32 %14, 100
  store i32 %div5, i32* %c, align 4
  %15 = load i32, i32* %n, align 4
  %rem6 = srem i32 %15, 10000
  %16 = load i32, i32* %c, align 4
  %mul7 = mul nsw i32 %16, 100
  %17 = sub i32 0, %mul7
  %18 = add i32 %rem6, %17
  %sub8 = sub nsw i32 %rem6, %mul7
  %19 = load i32, i32* %d, align 4
  %mul9 = mul nsw i32 %19, 10
  %20 = sub i32 %18, -1301915630
  %21 = sub i32 %20, %mul9
  %22 = add i32 %21, -1301915630
  %sub10 = sub nsw i32 %18, %mul9
  %23 = load i32, i32* %e, align 4
  %24 = sub i32 %22, 352574534
  %25 = sub i32 %24, %23
  %26 = add i32 %25, 352574534
  %sub11 = sub nsw i32 %22, %23
  %div12 = sdiv i32 %26, 1000
  store i32 %div12, i32* %b, align 4
  %27 = load i32, i32* %n, align 4
  %28 = load i32, i32* %n, align 4
  %rem13 = srem i32 %28, 10000
  %29 = sub i32 %27, 1785678629
  %30 = sub i32 %29, %rem13
  %31 = add i32 %30, 1785678629
  %sub14 = sub nsw i32 %27, %rem13
  %div15 = sdiv i32 %31, 10000
  store i32 %div15, i32* %a, align 4
  %32 = load i32, i32* %n, align 4
  store i32 %32, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1554229263, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 1554229263, label %first
    i32 -1343424199, label %if.then
    i32 -725413503, label %originalBB
    i32 108247486, label %originalBBpart2
    i32 -370604027, label %if.else
    i32 -1231479868, label %if.then24
    i32 -1062033002, label %originalBB95
    i32 -811227420, label %originalBBpart2142
    i32 -2041519918, label %if.else31
    i32 851182649, label %if.then33
    i32 -488069961, label %originalBB144
    i32 2143616189, label %originalBBpart2170
    i32 -1081056065, label %if.else38
    i32 889159586, label %if.then40
    i32 1475283311, label %if.else43
    i32 -59453729, label %if.end
    i32 -256537444, label %originalBB172
    i32 1258317468, label %originalBBpart2174
    i32 -60514749, label %if.end44
    i32 -528681158, label %if.end45
    i32 -2064657514, label %if.end46
    i32 -1341450575, label %originalBBalteredBB
    i32 -1303213518, label %originalBB95alteredBB
    i32 1903657641, label %originalBB144alteredBB
    i32 307149411, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 10000
  %33 = select i1 %cmp, i32 -1343424199, i32 -370604027
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -725413503, i32 -1341450575
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %60 = load i32, i32* %e, align 4
  %mul16 = mul nsw i32 %60, 10000
  %61 = load i32, i32* %d, align 4
  %mul17 = mul nsw i32 %61, 1000
  %62 = sub i32 0, %mul17
  %63 = sub i32 %mul16, %62
  %add = add nsw i32 %mul16, %mul17
  %64 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 %64, 100
  %65 = sub i32 %63, -813934356
  %66 = add i32 %65, %mul18
  %67 = add i32 %66, -813934356
  %add19 = add nsw i32 %63, %mul18
  %68 = load i32, i32* %b, align 4
  %mul20 = mul nsw i32 %68, 10
  %69 = sub i32 0, %67
  %70 = sub i32 0, %mul20
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add21 = add nsw i32 %67, %mul20
  %73 = load i32, i32* %a, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 %72, %74
  %add22 = add nsw i32 %72, %73
  store i32 %75, i32* %result, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 2048527881
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 2048527881
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 108247486, i32 -1341450575
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2064657514, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp23 = icmp sgt i32 %91, 1000
  %92 = select i1 %cmp23, i32 -1231479868, i32 -2041519918
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -977738555
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -977738555
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1062033002, i32 -1303213518
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %120 = load i32, i32* %e, align 4
  %mul25 = mul nsw i32 %120, 1000
  %121 = load i32, i32* %d, align 4
  %mul26 = mul nsw i32 %121, 100
  %122 = sub i32 0, %mul26
  %123 = sub i32 %mul25, %122
  %add27 = add nsw i32 %mul25, %mul26
  %124 = load i32, i32* %c, align 4
  %mul28 = mul nsw i32 %124, 10
  %125 = sub i32 0, %mul28
  %126 = sub i32 %123, %125
  %add29 = add nsw i32 %123, %mul28
  %127 = load i32, i32* %b, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 %126, %128
  %add30 = add nsw i32 %126, %127
  store i32 %129, i32* %result, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -1477541014
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1477541014
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -811227420, i32 -1303213518
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -528681158, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %cmp32 = icmp sgt i32 %145, 100
  %146 = select i1 %cmp32, i32 851182649, i32 -1081056065
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 1209833212
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1209833212
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -488069961, i32 1903657641
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %174 = load i32, i32* %e, align 4
  %mul34 = mul nsw i32 %174, 100
  %175 = load i32, i32* %d, align 4
  %mul35 = mul nsw i32 %175, 10
  %176 = sub i32 %mul34, 675112784
  %177 = add i32 %176, %mul35
  %178 = add i32 %177, 675112784
  %add36 = add nsw i32 %mul34, %mul35
  %179 = load i32, i32* %c, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 %178, %180
  %add37 = add nsw i32 %178, %179
  store i32 %181, i32* %result, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 2143616189, i32 1903657641
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -60514749, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %cmp39 = icmp sgt i32 %196, 10
  %197 = select i1 %cmp39, i32 889159586, i32 1475283311
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %198 = load i32, i32* %e, align 4
  %mul41 = mul nsw i32 %198, 10
  %199 = load i32, i32* %d, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 %mul41, %200
  %add42 = add nsw i32 %mul41, %199
  store i32 %201, i32* %result, align 4
  store i32 -59453729, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %202 = load i32, i32* %e, align 4
  store i32 %202, i32* %result, align 4
  store i32 -59453729, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 1099642898
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1099642898
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -256537444, i32 307149411
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -1467492111
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1467492111
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1258317468, i32 307149411
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -60514749, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -528681158, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -2064657514, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %245 = load i32, i32* %result, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %245)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %246 = load i32, i32* %e, align 4
  %_ = shl i32 %246, 10000
  %_49 = shl i32 %246, 10000
  %247 = sub i32 0, 10000
  %248 = add i32 %246, %247
  %_50 = sub i32 %246, 10000
  %gen = mul i32 %248, 10000
  %mul16alteredBB = mul nsw i32 %246, 10000
  %249 = load i32, i32* %d, align 4
  %250 = add i32 0, -1837975028
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, -1837975028
  %_51 = sub i32 0, %249
  %253 = add i32 %252, 468911731
  %254 = add i32 %253, 1000
  %255 = sub i32 %254, 468911731
  %gen52 = add i32 %252, 1000
  %256 = add i32 0, -1570480379
  %257 = sub i32 %256, %249
  %258 = sub i32 %257, -1570480379
  %_53 = sub i32 0, %249
  %259 = add i32 %258, 573893497
  %260 = add i32 %259, 1000
  %261 = sub i32 %260, 573893497
  %gen54 = add i32 %258, 1000
  %_55 = shl i32 %249, 1000
  %262 = sub i32 0, 1268379318
  %263 = sub i32 %262, %249
  %264 = add i32 %263, 1268379318
  %_56 = sub i32 0, %249
  %265 = sub i32 %264, -1654915256
  %266 = add i32 %265, 1000
  %267 = add i32 %266, -1654915256
  %gen57 = add i32 %264, 1000
  %mul17alteredBB = mul nsw i32 %249, 1000
  %268 = sub i32 %mul16alteredBB, 1489555176
  %269 = add i32 %268, %mul17alteredBB
  %270 = add i32 %269, 1489555176
  %addalteredBB = add nsw i32 %mul16alteredBB, %mul17alteredBB
  %271 = load i32, i32* %c, align 4
  %272 = sub i32 %271, -812838015
  %273 = sub i32 %272, 100
  %274 = add i32 %273, -812838015
  %_58 = sub i32 %271, 100
  %gen59 = mul i32 %274, 100
  %_60 = shl i32 %271, 100
  %_61 = shl i32 %271, 100
  %mul18alteredBB = mul nsw i32 %271, 100
  %_62 = shl i32 %270, %mul18alteredBB
  %275 = sub i32 0, %mul18alteredBB
  %276 = add i32 %270, %275
  %_63 = sub i32 %270, %mul18alteredBB
  %gen64 = mul i32 %276, %mul18alteredBB
  %277 = add i32 0, 2127411547
  %278 = sub i32 %277, %270
  %279 = sub i32 %278, 2127411547
  %_65 = sub i32 0, %270
  %280 = sub i32 0, %mul18alteredBB
  %281 = sub i32 %279, %280
  %gen66 = add i32 %279, %mul18alteredBB
  %282 = sub i32 0, %270
  %283 = add i32 0, %282
  %_67 = sub i32 0, %270
  %284 = sub i32 %283, 739716674
  %285 = add i32 %284, %mul18alteredBB
  %286 = add i32 %285, 739716674
  %gen68 = add i32 %283, %mul18alteredBB
  %287 = sub i32 0, %mul18alteredBB
  %288 = add i32 %270, %287
  %_69 = sub i32 %270, %mul18alteredBB
  %gen70 = mul i32 %288, %mul18alteredBB
  %289 = add i32 %270, 1345193794
  %290 = sub i32 %289, %mul18alteredBB
  %291 = sub i32 %290, 1345193794
  %_71 = sub i32 %270, %mul18alteredBB
  %gen72 = mul i32 %291, %mul18alteredBB
  %292 = add i32 %270, 1205958953
  %293 = add i32 %292, %mul18alteredBB
  %294 = sub i32 %293, 1205958953
  %add19alteredBB = add nsw i32 %270, %mul18alteredBB
  %295 = load i32, i32* %b, align 4
  %296 = sub i32 0, %295
  %297 = add i32 0, %296
  %_73 = sub i32 0, %295
  %298 = sub i32 0, 10
  %299 = sub i32 %297, %298
  %gen74 = add i32 %297, 10
  %300 = add i32 0, 780999284
  %301 = sub i32 %300, %295
  %302 = sub i32 %301, 780999284
  %_75 = sub i32 0, %295
  %303 = sub i32 0, 10
  %304 = sub i32 %302, %303
  %gen76 = add i32 %302, 10
  %305 = sub i32 %295, 1040061746
  %306 = sub i32 %305, 10
  %307 = add i32 %306, 1040061746
  %_77 = sub i32 %295, 10
  %gen78 = mul i32 %307, 10
  %308 = add i32 0, -1437790417
  %309 = sub i32 %308, %295
  %310 = sub i32 %309, -1437790417
  %_79 = sub i32 0, %295
  %311 = sub i32 0, %310
  %312 = sub i32 0, 10
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen80 = add i32 %310, 10
  %_81 = shl i32 %295, 10
  %315 = sub i32 0, 1861797104
  %316 = sub i32 %315, %295
  %317 = add i32 %316, 1861797104
  %_82 = sub i32 0, %295
  %318 = sub i32 0, 10
  %319 = sub i32 %317, %318
  %gen83 = add i32 %317, 10
  %_84 = shl i32 %295, 10
  %mul20alteredBB = mul nsw i32 %295, 10
  %320 = add i32 %294, -1451718531
  %321 = sub i32 %320, %mul20alteredBB
  %322 = sub i32 %321, -1451718531
  %_85 = sub i32 %294, %mul20alteredBB
  %gen86 = mul i32 %322, %mul20alteredBB
  %_87 = shl i32 %294, %mul20alteredBB
  %323 = sub i32 %294, -1505827187
  %324 = sub i32 %323, %mul20alteredBB
  %325 = add i32 %324, -1505827187
  %_88 = sub i32 %294, %mul20alteredBB
  %gen89 = mul i32 %325, %mul20alteredBB
  %_90 = shl i32 %294, %mul20alteredBB
  %326 = sub i32 0, %mul20alteredBB
  %327 = add i32 %294, %326
  %_91 = sub i32 %294, %mul20alteredBB
  %gen92 = mul i32 %327, %mul20alteredBB
  %328 = sub i32 %294, 1810277772
  %329 = add i32 %328, %mul20alteredBB
  %330 = add i32 %329, 1810277772
  %add21alteredBB = add nsw i32 %294, %mul20alteredBB
  %331 = load i32, i32* %a, align 4
  %332 = sub i32 0, %331
  %333 = add i32 %330, %332
  %_93 = sub i32 %330, %331
  %gen94 = mul i32 %333, %331
  %334 = sub i32 %330, -429299339
  %335 = add i32 %334, %331
  %336 = add i32 %335, -429299339
  %add22alteredBB = add nsw i32 %330, %331
  store i32 %336, i32* %result, align 4
  store i32 -725413503, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %e, align 4
  %_96 = shl i32 %337, 1000
  %_97 = shl i32 %337, 1000
  %338 = sub i32 0, 183687359
  %339 = sub i32 %338, %337
  %340 = add i32 %339, 183687359
  %_98 = sub i32 0, %337
  %341 = sub i32 0, 1000
  %342 = sub i32 %340, %341
  %gen99 = add i32 %340, 1000
  %343 = add i32 0, -717565881
  %344 = sub i32 %343, %337
  %345 = sub i32 %344, -717565881
  %_100 = sub i32 0, %337
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1000
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen101 = add i32 %345, 1000
  %350 = add i32 0, 1588670996
  %351 = sub i32 %350, %337
  %352 = sub i32 %351, 1588670996
  %_102 = sub i32 0, %337
  %353 = sub i32 0, 1000
  %354 = sub i32 %352, %353
  %gen103 = add i32 %352, 1000
  %355 = add i32 0, 839369911
  %356 = sub i32 %355, %337
  %357 = sub i32 %356, 839369911
  %_104 = sub i32 0, %337
  %358 = sub i32 %357, -2030678570
  %359 = add i32 %358, 1000
  %360 = add i32 %359, -2030678570
  %gen105 = add i32 %357, 1000
  %_106 = shl i32 %337, 1000
  %361 = sub i32 0, %337
  %362 = add i32 0, %361
  %_107 = sub i32 0, %337
  %363 = add i32 %362, -2014542774
  %364 = add i32 %363, 1000
  %365 = sub i32 %364, -2014542774
  %gen108 = add i32 %362, 1000
  %mul25alteredBB = mul nsw i32 %337, 1000
  %366 = load i32, i32* %d, align 4
  %_109 = shl i32 %366, 100
  %367 = add i32 %366, 1973183696
  %368 = sub i32 %367, 100
  %369 = sub i32 %368, 1973183696
  %_110 = sub i32 %366, 100
  %gen111 = mul i32 %369, 100
  %370 = add i32 %366, -1324800767
  %371 = sub i32 %370, 100
  %372 = sub i32 %371, -1324800767
  %_112 = sub i32 %366, 100
  %gen113 = mul i32 %372, 100
  %_114 = shl i32 %366, 100
  %mul26alteredBB = mul nsw i32 %366, 100
  %373 = sub i32 %mul25alteredBB, -807037943
  %374 = sub i32 %373, %mul26alteredBB
  %375 = add i32 %374, -807037943
  %_115 = sub i32 %mul25alteredBB, %mul26alteredBB
  %gen116 = mul i32 %375, %mul26alteredBB
  %376 = add i32 0, 2039202045
  %377 = sub i32 %376, %mul25alteredBB
  %378 = sub i32 %377, 2039202045
  %_117 = sub i32 0, %mul25alteredBB
  %379 = sub i32 %378, 1256540041
  %380 = add i32 %379, %mul26alteredBB
  %381 = add i32 %380, 1256540041
  %gen118 = add i32 %378, %mul26alteredBB
  %382 = sub i32 %mul25alteredBB, 1937037203
  %383 = sub i32 %382, %mul26alteredBB
  %384 = add i32 %383, 1937037203
  %_119 = sub i32 %mul25alteredBB, %mul26alteredBB
  %gen120 = mul i32 %384, %mul26alteredBB
  %385 = sub i32 0, 2139676965
  %386 = sub i32 %385, %mul25alteredBB
  %387 = add i32 %386, 2139676965
  %_121 = sub i32 0, %mul25alteredBB
  %388 = sub i32 0, %387
  %389 = sub i32 0, %mul26alteredBB
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen122 = add i32 %387, %mul26alteredBB
  %392 = add i32 %mul25alteredBB, 1850584104
  %393 = sub i32 %392, %mul26alteredBB
  %394 = sub i32 %393, 1850584104
  %_123 = sub i32 %mul25alteredBB, %mul26alteredBB
  %gen124 = mul i32 %394, %mul26alteredBB
  %_125 = shl i32 %mul25alteredBB, %mul26alteredBB
  %395 = sub i32 %mul25alteredBB, -1816610433
  %396 = sub i32 %395, %mul26alteredBB
  %397 = add i32 %396, -1816610433
  %_126 = sub i32 %mul25alteredBB, %mul26alteredBB
  %gen127 = mul i32 %397, %mul26alteredBB
  %398 = sub i32 %mul25alteredBB, 1423343466
  %399 = add i32 %398, %mul26alteredBB
  %400 = add i32 %399, 1423343466
  %add27alteredBB = add nsw i32 %mul25alteredBB, %mul26alteredBB
  %401 = load i32, i32* %c, align 4
  %mul28alteredBB = mul nsw i32 %401, 10
  %402 = sub i32 0, %400
  %403 = add i32 0, %402
  %_128 = sub i32 0, %400
  %404 = sub i32 0, %403
  %405 = sub i32 0, %mul28alteredBB
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen129 = add i32 %403, %mul28alteredBB
  %408 = sub i32 0, %400
  %409 = add i32 0, %408
  %_130 = sub i32 0, %400
  %410 = sub i32 0, %mul28alteredBB
  %411 = sub i32 %409, %410
  %gen131 = add i32 %409, %mul28alteredBB
  %412 = sub i32 %400, -1817228395
  %413 = add i32 %412, %mul28alteredBB
  %414 = add i32 %413, -1817228395
  %add29alteredBB = add nsw i32 %400, %mul28alteredBB
  %415 = load i32, i32* %b, align 4
  %416 = add i32 0, -67592114
  %417 = sub i32 %416, %414
  %418 = sub i32 %417, -67592114
  %_132 = sub i32 0, %414
  %419 = sub i32 0, %415
  %420 = sub i32 %418, %419
  %gen133 = add i32 %418, %415
  %421 = sub i32 0, 1768665248
  %422 = sub i32 %421, %414
  %423 = add i32 %422, 1768665248
  %_134 = sub i32 0, %414
  %424 = sub i32 0, %423
  %425 = sub i32 0, %415
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen135 = add i32 %423, %415
  %_136 = shl i32 %414, %415
  %428 = sub i32 0, %415
  %429 = add i32 %414, %428
  %_137 = sub i32 %414, %415
  %gen138 = mul i32 %429, %415
  %430 = sub i32 0, %414
  %431 = add i32 0, %430
  %_139 = sub i32 0, %414
  %432 = sub i32 0, %415
  %433 = sub i32 %431, %432
  %gen140 = add i32 %431, %415
  %434 = add i32 %414, 1585241104
  %435 = add i32 %434, %415
  %436 = sub i32 %435, 1585241104
  %add30alteredBB = add nsw i32 %414, %415
  store i32 %436, i32* %result, align 4
  store i32 -1062033002, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %e, align 4
  %438 = sub i32 0, 100
  %439 = add i32 %437, %438
  %_145 = sub i32 %437, 100
  %gen146 = mul i32 %439, 100
  %440 = add i32 %437, -499813117
  %441 = sub i32 %440, 100
  %442 = sub i32 %441, -499813117
  %_147 = sub i32 %437, 100
  %gen148 = mul i32 %442, 100
  %443 = sub i32 0, 84577128
  %444 = sub i32 %443, %437
  %445 = add i32 %444, 84577128
  %_149 = sub i32 0, %437
  %446 = sub i32 0, %445
  %447 = sub i32 0, 100
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen150 = add i32 %445, 100
  %mul34alteredBB = mul nsw i32 %437, 100
  %450 = load i32, i32* %d, align 4
  %_151 = shl i32 %450, 10
  %451 = sub i32 0, %450
  %452 = add i32 0, %451
  %_152 = sub i32 0, %450
  %453 = add i32 %452, 664424841
  %454 = add i32 %453, 10
  %455 = sub i32 %454, 664424841
  %gen153 = add i32 %452, 10
  %mul35alteredBB = mul nsw i32 %450, 10
  %456 = sub i32 0, %mul35alteredBB
  %457 = add i32 %mul34alteredBB, %456
  %_154 = sub i32 %mul34alteredBB, %mul35alteredBB
  %gen155 = mul i32 %457, %mul35alteredBB
  %_156 = shl i32 %mul34alteredBB, %mul35alteredBB
  %458 = sub i32 %mul34alteredBB, -1794337543
  %459 = sub i32 %458, %mul35alteredBB
  %460 = add i32 %459, -1794337543
  %_157 = sub i32 %mul34alteredBB, %mul35alteredBB
  %gen158 = mul i32 %460, %mul35alteredBB
  %461 = sub i32 0, %mul35alteredBB
  %462 = add i32 %mul34alteredBB, %461
  %_159 = sub i32 %mul34alteredBB, %mul35alteredBB
  %gen160 = mul i32 %462, %mul35alteredBB
  %_161 = shl i32 %mul34alteredBB, %mul35alteredBB
  %463 = sub i32 0, 684529471
  %464 = sub i32 %463, %mul34alteredBB
  %465 = add i32 %464, 684529471
  %_162 = sub i32 0, %mul34alteredBB
  %466 = sub i32 %465, -801957193
  %467 = add i32 %466, %mul35alteredBB
  %468 = add i32 %467, -801957193
  %gen163 = add i32 %465, %mul35alteredBB
  %469 = sub i32 %mul34alteredBB, -950727306
  %470 = add i32 %469, %mul35alteredBB
  %471 = add i32 %470, -950727306
  %add36alteredBB = add nsw i32 %mul34alteredBB, %mul35alteredBB
  %472 = load i32, i32* %c, align 4
  %473 = add i32 0, 1462940571
  %474 = sub i32 %473, %471
  %475 = sub i32 %474, 1462940571
  %_164 = sub i32 0, %471
  %476 = sub i32 0, %472
  %477 = sub i32 %475, %476
  %gen165 = add i32 %475, %472
  %_166 = shl i32 %471, %472
  %478 = add i32 0, 605891738
  %479 = sub i32 %478, %471
  %480 = sub i32 %479, 605891738
  %_167 = sub i32 0, %471
  %481 = add i32 %480, 230481852
  %482 = add i32 %481, %472
  %483 = sub i32 %482, 230481852
  %gen168 = add i32 %480, %472
  %484 = sub i32 %471, -214307353
  %485 = add i32 %484, %472
  %486 = add i32 %485, -214307353
  %add37alteredBB = add nsw i32 %471, %472
  store i32 %486, i32* %result, align 4
  store i32 -488069961, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -256537444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB144alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.end45, %if.end44, %originalBBpart2174, %originalBB172, %if.end, %if.else43, %if.then40, %if.else38, %originalBBpart2170, %originalBB144, %if.then33, %if.else31, %originalBBpart2142, %originalBB95, %if.then24, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2465.cpp() #0 section ".text.startup" {
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
