; ModuleID = 'source-C-CXX/53/1700.cpp'
source_filename = "source-C-CXX/53/1700.cpp"
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
@i = global i32 0, align 4
@n = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1700.cpp, i8* null }]
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
  %2 = add i32 %0, 1678257218
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1678257218
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1252119000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1252119000, label %first
    i32 -378745706, label %originalBB
    i32 -326870032, label %originalBBpart2
    i32 785627332, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -378745706, i32 785627332
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
  %53 = select i1 %51, i32 -326870032, i32 785627332
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -378745706, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z1fi(i32 %m) #0 {
entry:
  %.reg2mem53 = alloca i32
  %.reg2mem51 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* @i, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @n, align 4
  store i32 %1, i32* %.reg2mem51
  %switchVar = alloca i32
  store i32 -1276965373, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -1276965373, label %first
    i32 -450302650, label %if.then
    i32 -1142845782, label %if.then2
    i32 601586861, label %if.end
    i32 -1269435765, label %originalBB
    i32 -256221062, label %originalBBpart2
    i32 -546432824, label %if.end4
    i32 1732217924, label %return
    i32 -450332337, label %originalBB46
    i32 643181328, label %originalBBpart248
    i32 -1633967458, label %originalBBalteredBB
    i32 624655894, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload52 = load volatile i32, i32* %.reg2mem51
  %cmp = icmp slt i32 %.reload, %.reload52
  %2 = select i1 %cmp, i32 -450302650, i32 -546432824
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %m.addr, align 4
  %4 = load i32, i32* @n, align 4
  %5 = sub i32 %4, 876046552
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 876046552
  %sub = sub nsw i32 %4, 1
  %rem = srem i32 %3, %7
  %cmp1 = icmp ne i32 %rem, 0
  %8 = select i1 %cmp1, i32 -1142845782, i32 601586861
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1732217924, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1269435765, i32 -1633967458
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @i, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %inc = add nsw i32 %23, 1
  store i32 %27, i32* @i, align 4
  %28 = load i32, i32* %m.addr, align 4
  %29 = load i32, i32* @n, align 4
  %mul = mul nsw i32 %28, %29
  %30 = load i32, i32* @n, align 4
  %31 = add i32 %30, -110357459
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -110357459
  %sub3 = sub nsw i32 %30, 1
  %div = sdiv i32 %mul, %33
  %34 = load i32, i32* @k, align 4
  %35 = add i32 %div, -1693547080
  %36 = add i32 %35, %34
  %37 = sub i32 %36, -1693547080
  %add = add nsw i32 %div, %34
  %call = call i32 @_Z1fi(i32 %37)
  store i32 %call, i32* %retval, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 1955482465
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1955482465
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -256221062, i32 -1633967458
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1732217924, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %65 = load i32, i32* %m.addr, align 4
  store i32 %65, i32* %retval, align 4
  store i32 1732217924, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -450332337, i32 624655894
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %92 = load i32, i32* %retval, align 4
  store i32 %92, i32* %.reg2mem53
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -2112187654
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -2112187654
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 643181328, i32 624655894
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %.reload54 = load volatile i32, i32* %.reg2mem53
  ret i32 %.reload54

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = load i32, i32* @i, align 4
  %_ = shl i32 %120, 1
  %121 = sub i32 0, %120
  %122 = add i32 0, %121
  %_5 = sub i32 0, %120
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %gen = add i32 %122, 1
  %125 = sub i32 0, 827575796
  %126 = sub i32 %125, %120
  %127 = add i32 %126, 827575796
  %_6 = sub i32 0, %120
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %gen7 = add i32 %127, 1
  %130 = add i32 %120, 1221487488
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1221487488
  %_8 = sub i32 %120, 1
  %gen9 = mul i32 %132, 1
  %133 = add i32 %120, 263105389
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 263105389
  %_10 = sub i32 %120, 1
  %gen11 = mul i32 %135, 1
  %136 = sub i32 0, %120
  %137 = add i32 0, %136
  %_12 = sub i32 0, %120
  %138 = add i32 %137, -1105727112
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1105727112
  %gen13 = add i32 %137, 1
  %141 = add i32 %120, 266336837
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 266336837
  %_14 = sub i32 %120, 1
  %gen15 = mul i32 %143, 1
  %144 = sub i32 0, 1
  %145 = sub i32 %120, %144
  %incalteredBB = add nsw i32 %120, 1
  store i32 %145, i32* @i, align 4
  %146 = load i32, i32* %m.addr, align 4
  %147 = load i32, i32* @n, align 4
  %_16 = shl i32 %146, %147
  %148 = sub i32 0, -321193399
  %149 = sub i32 %148, %146
  %150 = add i32 %149, -321193399
  %_17 = sub i32 0, %146
  %151 = sub i32 %150, 1217305846
  %152 = add i32 %151, %147
  %153 = add i32 %152, 1217305846
  %gen18 = add i32 %150, %147
  %154 = add i32 %146, -1245881798
  %155 = sub i32 %154, %147
  %156 = sub i32 %155, -1245881798
  %_19 = sub i32 %146, %147
  %gen20 = mul i32 %156, %147
  %mulalteredBB = mul nsw i32 %146, %147
  %157 = load i32, i32* @n, align 4
  %_21 = shl i32 %157, 1
  %_22 = shl i32 %157, 1
  %158 = add i32 0, 916270079
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, 916270079
  %_23 = sub i32 0, %157
  %161 = sub i32 %160, -50333924
  %162 = add i32 %161, 1
  %163 = add i32 %162, -50333924
  %gen24 = add i32 %160, 1
  %_25 = shl i32 %157, 1
  %_26 = shl i32 %157, 1
  %_27 = shl i32 %157, 1
  %164 = sub i32 0, -713854493
  %165 = sub i32 %164, %157
  %166 = add i32 %165, -713854493
  %_28 = sub i32 0, %157
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %gen29 = add i32 %166, 1
  %171 = sub i32 0, %157
  %172 = add i32 0, %171
  %_30 = sub i32 0, %157
  %173 = add i32 %172, -285753008
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -285753008
  %gen31 = add i32 %172, 1
  %176 = sub i32 0, 1
  %177 = add i32 %157, %176
  %sub3alteredBB = sub nsw i32 %157, 1
  %178 = add i32 %mulalteredBB, 100456545
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, 100456545
  %_32 = sub i32 %mulalteredBB, %177
  %gen33 = mul i32 %180, %177
  %181 = add i32 0, 1446300837
  %182 = sub i32 %181, %mulalteredBB
  %183 = sub i32 %182, 1446300837
  %_34 = sub i32 0, %mulalteredBB
  %184 = add i32 %183, 2050267095
  %185 = add i32 %184, %177
  %186 = sub i32 %185, 2050267095
  %gen35 = add i32 %183, %177
  %187 = sub i32 %mulalteredBB, -1099481161
  %188 = sub i32 %187, %177
  %189 = add i32 %188, -1099481161
  %_36 = sub i32 %mulalteredBB, %177
  %gen37 = mul i32 %189, %177
  %190 = add i32 0, -264176020
  %191 = sub i32 %190, %mulalteredBB
  %192 = sub i32 %191, -264176020
  %_38 = sub i32 0, %mulalteredBB
  %193 = add i32 %192, -1296622809
  %194 = add i32 %193, %177
  %195 = sub i32 %194, -1296622809
  %gen39 = add i32 %192, %177
  %_40 = shl i32 %mulalteredBB, %177
  %_41 = shl i32 %mulalteredBB, %177
  %196 = add i32 0, -1244833386
  %197 = sub i32 %196, %mulalteredBB
  %198 = sub i32 %197, -1244833386
  %_42 = sub i32 0, %mulalteredBB
  %199 = sub i32 0, %177
  %200 = sub i32 %198, %199
  %gen43 = add i32 %198, %177
  %201 = add i32 %mulalteredBB, 332164158
  %202 = sub i32 %201, %177
  %203 = sub i32 %202, 332164158
  %_44 = sub i32 %mulalteredBB, %177
  %gen45 = mul i32 %203, %177
  %divalteredBB = sdiv i32 %mulalteredBB, %177
  %204 = load i32, i32* @k, align 4
  %205 = sub i32 0, %divalteredBB
  %206 = sub i32 0, %204
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %addalteredBB = add nsw i32 %divalteredBB, %204
  %callalteredBB = call i32 @_Z1fi(i32 %208)
  store i32 %callalteredBB, i32* %retval, align 4
  store i32 -1269435765, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %retval, align 4
  store i32 -450332337, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBBalteredBB, %originalBB46, %return, %if.end4, %originalBBpart2, %originalBB, %if.end, %if.then2, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @k)
  %switchVar = alloca i32
  store i32 348216757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 348216757, label %do.body
    i32 -850136599, label %do.cond
    i32 -1370396841, label %do.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  %0 = load i32, i32* %j, align 4
  %1 = add i32 %0, -2025554526
  %2 = add i32 %1, 1
  %3 = sub i32 %2, -2025554526
  %inc = add nsw i32 %0, 1
  store i32 %3, i32* %j, align 4
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* @n, align 4
  %mul = mul nsw i32 %4, %5
  %6 = load i32, i32* @k, align 4
  %7 = add i32 %mul, -1753723069
  %8 = add i32 %7, %6
  %9 = sub i32 %8, -1753723069
  %add = add nsw i32 %mul, %6
  %call2 = call i32 @_Z1fi(i32 %9)
  store i32 %call2, i32* %m, align 4
  store i32 -850136599, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %cmp = icmp eq i32 %10, 0
  %11 = select i1 %cmp, i32 348216757, i32 -1370396841
  store i32 %11, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* %m, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %12)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

loopEnd:                                          ; preds = %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1700.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 81496671
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 81496671
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -887663546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -887663546, label %first
    i32 53645894, label %originalBB
    i32 -970990480, label %originalBBpart2
    i32 527504294, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 53645894, i32 527504294
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, 1430534280
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1430534280
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -970990480, i32 527504294
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 53645894, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
