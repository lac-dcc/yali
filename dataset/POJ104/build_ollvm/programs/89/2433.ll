; ModuleID = 'source-C-CXX/89/2433.cpp'
source_filename = "source-C-CXX/89/2433.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2433.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z4WAY1ii(i32 %x, i32 %y) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1814769564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1814769564, label %first
    i32 1660154136, label %if.then
    i32 -589947864, label %if.else
    i32 441046188, label %originalBB
    i32 -1957872151, label %originalBBpart2
    i32 23910934, label %if.then2
    i32 -1170337509, label %if.else3
    i32 -1002916513, label %originalBB6
    i32 -591390361, label %originalBBpart231
    i32 234306829, label %return
    i32 18250526, label %originalBBalteredBB
    i32 489497086, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1660154136, i32 -589947864
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 234306829, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 108765413
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 108765413
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 441046188, i32 18250526
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %y.addr, align 4
  %cmp1 = icmp eq i32 %29, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 229825922
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 229825922
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1957872151, i32 18250526
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %57 = select i1 %cmp1.reload, i32 23910934, i32 -1170337509
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 234306829, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -594373063
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -594373063
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1002916513, i32 489497086
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %85 = load i32, i32* %x.addr, align 4
  %86 = load i32, i32* %y.addr, align 4
  %87 = sub i32 %86, -475043617
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -475043617
  %sub = sub nsw i32 %86, 1
  %call = call i32 @_Z4WAY1ii(i32 %85, i32 %89)
  %90 = load i32, i32* %x.addr, align 4
  %91 = load i32, i32* %y.addr, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %sub4 = sub nsw i32 %91, 1
  %call5 = call i32 @_Z4WAY2ii(i32 %90, i32 %93)
  %94 = sub i32 0, %call5
  %95 = sub i32 %call, %94
  %add = add nsw i32 %call, %call5
  store i32 %95, i32* %retval, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -884064974
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -884064974
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -591390361, i32 489497086
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 234306829, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %111 = load i32, i32* %retval, align 4
  ret i32 %111

originalBBalteredBB:                              ; preds = %loopEntry
  %112 = load i32, i32* %y.addr, align 4
  %cmp1alteredBB = icmp eq i32 %112, 2
  store i32 441046188, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %113 = load i32, i32* %x.addr, align 4
  %114 = load i32, i32* %y.addr, align 4
  %115 = add i32 %114, 299913706
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 299913706
  %_ = sub i32 %114, 1
  %gen = mul i32 %117, 1
  %118 = add i32 0, -686368784
  %119 = sub i32 %118, %114
  %120 = sub i32 %119, -686368784
  %_7 = sub i32 0, %114
  %121 = sub i32 %120, 38555334
  %122 = add i32 %121, 1
  %123 = add i32 %122, 38555334
  %gen8 = add i32 %120, 1
  %124 = add i32 %114, -942546352
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -942546352
  %_9 = sub i32 %114, 1
  %gen10 = mul i32 %126, 1
  %127 = sub i32 0, 1
  %128 = add i32 %114, %127
  %subalteredBB = sub nsw i32 %114, 1
  %callalteredBB = call i32 @_Z4WAY1ii(i32 %113, i32 %128)
  %129 = load i32, i32* %x.addr, align 4
  %130 = load i32, i32* %y.addr, align 4
  %_11 = shl i32 %130, 1
  %131 = add i32 %130, 2056550294
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 2056550294
  %_12 = sub i32 %130, 1
  %gen13 = mul i32 %133, 1
  %134 = sub i32 0, 1
  %135 = add i32 %130, %134
  %_14 = sub i32 %130, 1
  %gen15 = mul i32 %135, 1
  %136 = sub i32 0, -657350641
  %137 = sub i32 %136, %130
  %138 = add i32 %137, -657350641
  %_16 = sub i32 0, %130
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %gen17 = add i32 %138, 1
  %141 = sub i32 %130, -1828262689
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1828262689
  %_18 = sub i32 %130, 1
  %gen19 = mul i32 %143, 1
  %144 = add i32 0, 849424922
  %145 = sub i32 %144, %130
  %146 = sub i32 %145, 849424922
  %_20 = sub i32 0, %130
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %gen21 = add i32 %146, 1
  %151 = sub i32 0, -60341194
  %152 = sub i32 %151, %130
  %153 = add i32 %152, -60341194
  %_22 = sub i32 0, %130
  %154 = add i32 %153, 1202933073
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1202933073
  %gen23 = add i32 %153, 1
  %157 = sub i32 0, 1
  %158 = add i32 %130, %157
  %sub4alteredBB = sub nsw i32 %130, 1
  %call5alteredBB = call i32 @_Z4WAY2ii(i32 %129, i32 %158)
  %159 = sub i32 %callalteredBB, -766307261
  %160 = sub i32 %159, %call5alteredBB
  %161 = add i32 %160, -766307261
  %_24 = sub i32 %callalteredBB, %call5alteredBB
  %gen25 = mul i32 %161, %call5alteredBB
  %162 = add i32 %callalteredBB, -1300857064
  %163 = sub i32 %162, %call5alteredBB
  %164 = sub i32 %163, -1300857064
  %_26 = sub i32 %callalteredBB, %call5alteredBB
  %gen27 = mul i32 %164, %call5alteredBB
  %165 = sub i32 0, %callalteredBB
  %166 = add i32 0, %165
  %_28 = sub i32 0, %callalteredBB
  %167 = sub i32 0, %call5alteredBB
  %168 = sub i32 %166, %167
  %gen29 = add i32 %166, %call5alteredBB
  %169 = sub i32 0, %call5alteredBB
  %170 = sub i32 %callalteredBB, %169
  %addalteredBB = add nsw i32 %callalteredBB, %call5alteredBB
  store i32 %170, i32* %retval, align 4
  store i32 -1002916513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB6, %if.else3, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z4WAY2ii(i32 %x, i32 %y) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem7 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem7
  %switchVar = alloca i32
  store i32 -1592163110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1592163110, label %first
    i32 1800851567, label %if.then
    i32 1180764362, label %if.else
    i32 -876799230, label %originalBB
    i32 -1993907376, label %originalBBpart2
    i32 1239507634, label %if.then2
    i32 931931318, label %if.else3
    i32 -2130433318, label %return
    i32 -1380011121, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload8 = load volatile i32, i32* %.reg2mem7
  %cmp = icmp slt i32 %.reload, %.reload8
  %2 = select i1 %cmp, i32 1800851567, i32 1180764362
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2130433318, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -876799230, i32 -1380011121
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %x.addr, align 4
  %18 = load i32, i32* %y.addr, align 4
  %cmp1 = icmp eq i32 %17, %18
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1993907376, i32 -1380011121
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 1239507634, i32 931931318
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -2130433318, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %46 = load i32, i32* %x.addr, align 4
  %47 = load i32, i32* %y.addr, align 4
  %48 = sub i32 %46, -2095228371
  %49 = sub i32 %48, %47
  %50 = add i32 %49, -2095228371
  %sub = sub nsw i32 %46, %47
  %51 = load i32, i32* %y.addr, align 4
  %call = call i32 @_Z4WAY1ii(i32 %50, i32 %51)
  %52 = load i32, i32* %x.addr, align 4
  %53 = load i32, i32* %y.addr, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %52, %54
  %sub4 = sub nsw i32 %52, %53
  %56 = load i32, i32* %y.addr, align 4
  %call5 = call i32 @_Z4WAY2ii(i32 %55, i32 %56)
  %57 = sub i32 0, %call5
  %58 = sub i32 %call, %57
  %add = add nsw i32 %call, %call5
  store i32 %58, i32* %retval, align 4
  store i32 -2130433318, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %59 = load i32, i32* %retval, align 4
  ret i32 %59

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = load i32, i32* %x.addr, align 4
  %61 = load i32, i32* %y.addr, align 4
  %cmp1alteredBB = icmp eq i32 %60, %61
  store i32 -876799230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else3, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %M = alloca i32, align 4
  %N = alloca i32, align 4
  %K = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2018766854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -2018766854, label %for.cond
    i32 359842642, label %for.body
    i32 1154884320, label %for.inc
    i32 -85328719, label %originalBB
    i32 719360184, label %originalBBpart2
    i32 1695609739, label %for.end
    i32 681488108, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 359842642, i32 1695609739
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %M)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %N)
  %3 = load i32, i32* %M, align 4
  %4 = load i32, i32* %N, align 4
  %call3 = call i32 @_Z4WAY1ii(i32 %3, i32 %4)
  %5 = load i32, i32* %M, align 4
  %6 = load i32, i32* %N, align 4
  %call4 = call i32 @_Z4WAY2ii(i32 %5, i32 %6)
  %7 = sub i32 0, %call4
  %8 = sub i32 %call3, %7
  %add = add nsw i32 %call3, %call4
  store i32 %8, i32* %K, align 4
  %9 = load i32, i32* %K, align 4
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %9)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1154884320, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = add i32 %10, 45543250
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 45543250
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -85328719, i32 681488108
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = add i32 %25, 1713148895
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 1713148895
  %inc = add nsw i32 %25, 1
  store i32 %28, i32* %i, align 4
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, -1913339579
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1913339579
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 719360184, i32 681488108
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2018766854, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %56, -1348257973
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1348257973
  %_ = sub i32 %56, 1
  %gen = mul i32 %59, 1
  %60 = sub i32 0, 1
  %61 = add i32 %56, %60
  %_7 = sub i32 %56, 1
  %gen8 = mul i32 %61, 1
  %62 = sub i32 0, 1
  %63 = add i32 %56, %62
  %_9 = sub i32 %56, 1
  %gen10 = mul i32 %63, 1
  %64 = add i32 %56, 1682494515
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1682494515
  %_11 = sub i32 %56, 1
  %gen12 = mul i32 %66, 1
  %67 = sub i32 %56, -447697785
  %68 = add i32 %67, 1
  %69 = add i32 %68, -447697785
  %incalteredBB = add nsw i32 %56, 1
  store i32 %69, i32* %i, align 4
  store i32 -85328719, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2433.cpp() #0 section ".text.startup" {
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
