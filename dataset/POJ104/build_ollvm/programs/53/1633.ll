; ModuleID = 'source-C-CXX/53/1633.cpp'
source_filename = "source-C-CXX/53/1633.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1633.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %min = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %min, align 4
  store i32 0, i32* %j, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @k)
  %0 = load i32, i32* @n, align 4
  %1 = load i32, i32* @k, align 4
  %2 = sub i32 %0, 277859556
  %3 = add i32 %2, %1
  %4 = add i32 %3, 277859556
  %add = add nsw i32 %0, %1
  store i32 %4, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -650910596, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -650910596, label %while.body
    i32 326231009, label %if.then
    i32 -143757164, label %if.then4
    i32 580255894, label %originalBB
    i32 -644854929, label %originalBBpart2
    i32 1704758339, label %if.end
    i32 1422512607, label %if.end5
    i32 2019060396, label %while.end
    i32 1846220461, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* @n, align 4
  %rem = srem i32 %5, %6
  %7 = load i32, i32* @k, align 4
  %cmp = icmp eq i32 %rem, %7
  %8 = select i1 %cmp, i32 326231009, i32 1422512607
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %call2 = call i32 @_Z8minappleii(i32 %9, i32 1)
  store i32 %call2, i32* %min, align 4
  %10 = load i32, i32* %min, align 4
  %cmp3 = icmp ne i32 %10, 0
  %11 = select i1 %cmp3, i32 -143757164, i32 1704758339
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 281069838
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 281069838
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 580255894, i32 1846220461
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -644854929, i32 1846220461
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2019060396, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1422512607, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %53 = load i32, i32* @n, align 4
  %54 = load i32, i32* %j, align 4
  %55 = add i32 %54, -354956622
  %56 = add i32 %55, %53
  %57 = sub i32 %56, -354956622
  %add6 = add nsw i32 %54, %53
  store i32 %57, i32* %j, align 4
  store i32 -650910596, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %58 = load i32, i32* %min, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %58)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 580255894, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end5, %if.end, %originalBBpart2, %originalBB, %if.then4, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z8minappleii(i32 %x, i32 %i) #0 {
entry:
  %.reg2mem52 = alloca i32
  %.reg2mem50 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @n, align 4
  store i32 %1, i32* %.reg2mem50
  %switchVar = alloca i32
  store i32 -1424931360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1424931360, label %first
    i32 1849772732, label %if.then
    i32 -992210618, label %originalBB
    i32 -2063838028, label %originalBBpart2
    i32 1517458221, label %if.end
    i32 -865787648, label %lor.lhs.false
    i32 1620752965, label %if.then4
    i32 2075276435, label %originalBB7
    i32 606516158, label %originalBBpart29
    i32 -1718180566, label %if.else
    i32 -1639777109, label %originalBB11
    i32 -817734268, label %originalBBpart243
    i32 1349921355, label %return
    i32 -1973738158, label %originalBB45
    i32 -46901864, label %originalBBpart247
    i32 489624097, label %originalBBalteredBB
    i32 -239565475, label %originalBB7alteredBB
    i32 575543710, label %originalBB11alteredBB
    i32 598617455, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload51 = load volatile i32, i32* %.reg2mem50
  %cmp = icmp eq i32 %.reload, %.reload51
  %2 = select i1 %cmp, i32 1849772732, i32 1517458221
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -992210618, i32 489624097
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %x.addr, align 4
  store i32 %29, i32* %retval, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, -1190551291
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1190551291
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2063838028, i32 489624097
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1349921355, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* %x.addr, align 4
  %46 = load i32, i32* @n, align 4
  %rem = srem i32 %45, %46
  %47 = load i32, i32* @k, align 4
  %cmp1 = icmp ne i32 %rem, %47
  %48 = select i1 %cmp1, i32 1620752965, i32 -865787648
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* %x.addr, align 4
  %50 = load i32, i32* @n, align 4
  %51 = add i32 %50, 694282176
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 694282176
  %sub = sub nsw i32 %50, 1
  %rem2 = srem i32 %49, %53
  %cmp3 = icmp ne i32 %rem2, 0
  %54 = select i1 %cmp3, i32 1620752965, i32 -1718180566
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 2075276435, i32 -239565475
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
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
  %94 = select i1 %92, i32 606516158, i32 -239565475
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 1349921355, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1639777109, i32 575543710
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %109 = load i32, i32* %x.addr, align 4
  %110 = load i32, i32* @n, align 4
  %mul = mul nsw i32 %109, %110
  %111 = load i32, i32* @n, align 4
  %112 = add i32 %111, -314762747
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -314762747
  %sub5 = sub nsw i32 %111, 1
  %div = sdiv i32 %mul, %114
  %115 = load i32, i32* @k, align 4
  %116 = add i32 %div, -1941371940
  %117 = add i32 %116, %115
  %118 = sub i32 %117, -1941371940
  %add = add nsw i32 %div, %115
  %119 = load i32, i32* %i.addr, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %add6 = add nsw i32 %119, 1
  %call = call i32 @_Z8minappleii(i32 %118, i32 %121)
  store i32 %call, i32* %retval, align 4
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = add i32 %122, 523219306
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 523219306
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -817734268, i32 575543710
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1349921355, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1973738158, i32 598617455
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %163 = load i32, i32* %retval, align 4
  store i32 %163, i32* %.reg2mem52
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -46901864, i32 598617455
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %.reload53 = load volatile i32, i32* %.reg2mem52
  ret i32 %.reload53

originalBBalteredBB:                              ; preds = %loopEntry
  %178 = load i32, i32* %x.addr, align 4
  store i32 %178, i32* %retval, align 4
  store i32 -992210618, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2075276435, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %x.addr, align 4
  %180 = load i32, i32* @n, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %179, %181
  %_ = sub i32 %179, %180
  %gen = mul i32 %182, %180
  %183 = add i32 0, 954397767
  %184 = sub i32 %183, %179
  %185 = sub i32 %184, 954397767
  %_12 = sub i32 0, %179
  %186 = sub i32 %185, 863602736
  %187 = add i32 %186, %180
  %188 = add i32 %187, 863602736
  %gen13 = add i32 %185, %180
  %189 = sub i32 0, -405596675
  %190 = sub i32 %189, %179
  %191 = add i32 %190, -405596675
  %_14 = sub i32 0, %179
  %192 = sub i32 0, %191
  %193 = sub i32 0, %180
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %gen15 = add i32 %191, %180
  %mulalteredBB = mul nsw i32 %179, %180
  %196 = load i32, i32* @n, align 4
  %_16 = shl i32 %196, 1
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %_17 = sub i32 %196, 1
  %gen18 = mul i32 %198, 1
  %199 = add i32 0, -1245514715
  %200 = sub i32 %199, %196
  %201 = sub i32 %200, -1245514715
  %_19 = sub i32 0, %196
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %gen20 = add i32 %201, 1
  %_21 = shl i32 %196, 1
  %_22 = shl i32 %196, 1
  %_23 = shl i32 %196, 1
  %206 = sub i32 0, %196
  %207 = add i32 0, %206
  %_24 = sub i32 0, %196
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %gen25 = add i32 %207, 1
  %_26 = shl i32 %196, 1
  %212 = sub i32 0, 1
  %213 = add i32 %196, %212
  %_27 = sub i32 %196, 1
  %gen28 = mul i32 %213, 1
  %214 = add i32 %196, 1836784380
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1836784380
  %sub5alteredBB = sub nsw i32 %196, 1
  %_29 = shl i32 %mulalteredBB, %216
  %_30 = shl i32 %mulalteredBB, %216
  %217 = sub i32 %mulalteredBB, 984934382
  %218 = sub i32 %217, %216
  %219 = add i32 %218, 984934382
  %_31 = sub i32 %mulalteredBB, %216
  %gen32 = mul i32 %219, %216
  %_33 = shl i32 %mulalteredBB, %216
  %220 = add i32 %mulalteredBB, -1345077994
  %221 = sub i32 %220, %216
  %222 = sub i32 %221, -1345077994
  %_34 = sub i32 %mulalteredBB, %216
  %gen35 = mul i32 %222, %216
  %_36 = shl i32 %mulalteredBB, %216
  %_37 = shl i32 %mulalteredBB, %216
  %divalteredBB = sdiv i32 %mulalteredBB, %216
  %223 = load i32, i32* @k, align 4
  %224 = add i32 0, -975986612
  %225 = sub i32 %224, %divalteredBB
  %226 = sub i32 %225, -975986612
  %_38 = sub i32 0, %divalteredBB
  %227 = sub i32 %226, -752414579
  %228 = add i32 %227, %223
  %229 = add i32 %228, -752414579
  %gen39 = add i32 %226, %223
  %230 = add i32 %divalteredBB, 106748093
  %231 = add i32 %230, %223
  %232 = sub i32 %231, 106748093
  %addalteredBB = add nsw i32 %divalteredBB, %223
  %233 = load i32, i32* %i.addr, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %_40 = sub i32 %233, 1
  %gen41 = mul i32 %235, 1
  %236 = add i32 %233, -2061817368
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -2061817368
  %add6alteredBB = add nsw i32 %233, 1
  %callalteredBB = call i32 @_Z8minappleii(i32 %232, i32 %238)
  store i32 %callalteredBB, i32* %retval, align 4
  store i32 -1639777109, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %retval, align 4
  store i32 -1973738158, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB45, %return, %originalBBpart243, %originalBB11, %if.else, %originalBBpart29, %originalBB7, %if.then4, %lor.lhs.false, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1633.cpp() #0 section ".text.startup" {
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
