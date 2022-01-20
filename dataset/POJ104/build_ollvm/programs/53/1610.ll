; ModuleID = 'source-C-CXX/53/1610.cpp'
source_filename = "source-C-CXX/53/1610.cpp"
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
@apples = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1610.cpp, i8* null }]
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
  %2 = sub i32 %0, 836814475
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 836814475
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 999886844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 999886844, label %first
    i32 -827076857, label %originalBB
    i32 -1485148741, label %originalBBpart2
    i32 -798518614, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -827076857, i32 -798518614
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1485148741, i32 -798518614
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -827076857, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z4funci(i32 %monkeys) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem61 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %monkeys.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32 %monkeys, i32* %monkeys.addr, align 4
  %0 = load i32, i32* %monkeys.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @n, align 4
  store i32 %1, i32* %.reg2mem61
  %switchVar = alloca i32
  store i32 857456631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 857456631, label %first
    i32 8810029, label %if.then
    i32 1887838056, label %if.end
    i32 -799786362, label %originalBB
    i32 587635863, label %originalBBpart2
    i32 -282187281, label %while.cond
    i32 -326869495, label %originalBB16
    i32 -1220895978, label %originalBBpart237
    i32 1959355257, label %while.body
    i32 1194072862, label %while.end
    i32 -1011664075, label %originalBB39
    i32 -942878633, label %originalBBpart258
    i32 -1130775031, label %return
    i32 -2079081277, label %originalBBalteredBB
    i32 -798260047, label %originalBB16alteredBB
    i32 -323218268, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload62 = load volatile i32, i32* %.reg2mem61
  %cmp = icmp eq i32 %.reload, %.reload62
  %2 = select i1 %cmp, i32 8810029, i32 1887838056
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @apples, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* @apples, align 4
  store i32 %3, i32* %retval, align 4
  store i32 -1130775031, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
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
  %31 = select i1 %29, i32 -799786362, i32 -2079081277
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %monkeys.addr, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %add = add nsw i32 %32, 1
  %call = call i32 @_Z4funci(i32 %34)
  store i32 %call, i32* %tmp, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -1359084401
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1359084401
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 587635863, i32 -2079081277
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -282187281, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 1149137561
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1149137561
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -326869495, i32 -798260047
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %65 = load i32, i32* %tmp, align 4
  %66 = load i32, i32* @n, align 4
  %67 = sub i32 %66, 669392261
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 669392261
  %sub = sub nsw i32 %66, 1
  %rem = srem i32 %65, %69
  %cmp1 = icmp ne i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -315084309
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -315084309
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1220895978, i32 -798260047
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %97 = select i1 %cmp1.reload, i32 1959355257, i32 1194072862
  store i32 %97, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %98 = load i32, i32* %monkeys.addr, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add2 = add nsw i32 %98, 1
  %call3 = call i32 @_Z4funci(i32 %102)
  store i32 %call3, i32* %tmp, align 4
  store i32 -282187281, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1011664075, i32 -323218268
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %117 = load i32, i32* @k, align 4
  %118 = load i32, i32* %tmp, align 4
  %119 = load i32, i32* @n, align 4
  %mul = mul nsw i32 %118, %119
  %120 = load i32, i32* @n, align 4
  %121 = add i32 %120, -35043540
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -35043540
  %sub4 = sub nsw i32 %120, 1
  %div = sdiv i32 %mul, %123
  %124 = add i32 %117, 1382004844
  %125 = add i32 %124, %div
  %126 = sub i32 %125, 1382004844
  %add5 = add nsw i32 %117, %div
  store i32 %126, i32* %retval, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 1023450265
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1023450265
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -942878633, i32 -323218268
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1130775031, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %142 = load i32, i32* %retval, align 4
  ret i32 %142

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load i32, i32* %monkeys.addr, align 4
  %144 = sub i32 0, 296540854
  %145 = sub i32 %144, %143
  %146 = add i32 %145, 296540854
  %_ = sub i32 0, %143
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %gen = add i32 %146, 1
  %149 = sub i32 0, %143
  %150 = add i32 0, %149
  %_6 = sub i32 0, %143
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %gen7 = add i32 %150, 1
  %_8 = shl i32 %143, 1
  %153 = sub i32 0, 1
  %154 = add i32 %143, %153
  %_9 = sub i32 %143, 1
  %gen10 = mul i32 %154, 1
  %_11 = shl i32 %143, 1
  %155 = sub i32 0, %143
  %156 = add i32 0, %155
  %_12 = sub i32 0, %143
  %157 = sub i32 %156, 1215388683
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1215388683
  %gen13 = add i32 %156, 1
  %160 = sub i32 0, %143
  %161 = add i32 0, %160
  %_14 = sub i32 0, %143
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %gen15 = add i32 %161, 1
  %166 = sub i32 0, 1
  %167 = sub i32 %143, %166
  %addalteredBB = add nsw i32 %143, 1
  %callalteredBB = call i32 @_Z4funci(i32 %167)
  store i32 %callalteredBB, i32* %tmp, align 4
  store i32 -799786362, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* %tmp, align 4
  %169 = load i32, i32* @n, align 4
  %170 = sub i32 0, %169
  %171 = add i32 0, %170
  %_17 = sub i32 0, %169
  %172 = add i32 %171, 728217137
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 728217137
  %gen18 = add i32 %171, 1
  %_19 = shl i32 %169, 1
  %175 = add i32 0, 1303858133
  %176 = sub i32 %175, %169
  %177 = sub i32 %176, 1303858133
  %_20 = sub i32 0, %169
  %178 = sub i32 %177, 2051799967
  %179 = add i32 %178, 1
  %180 = add i32 %179, 2051799967
  %gen21 = add i32 %177, 1
  %181 = sub i32 0, 1
  %182 = add i32 %169, %181
  %_22 = sub i32 %169, 1
  %gen23 = mul i32 %182, 1
  %183 = sub i32 0, %169
  %184 = add i32 0, %183
  %_24 = sub i32 0, %169
  %185 = sub i32 %184, -1053682966
  %186 = add i32 %185, 1
  %187 = add i32 %186, -1053682966
  %gen25 = add i32 %184, 1
  %_26 = shl i32 %169, 1
  %188 = add i32 %169, 1020864865
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1020864865
  %_27 = sub i32 %169, 1
  %gen28 = mul i32 %190, 1
  %191 = sub i32 0, 1
  %192 = add i32 %169, %191
  %subalteredBB = sub nsw i32 %169, 1
  %_29 = shl i32 %168, %192
  %_30 = shl i32 %168, %192
  %_31 = shl i32 %168, %192
  %193 = sub i32 0, %192
  %194 = add i32 %168, %193
  %_32 = sub i32 %168, %192
  %gen33 = mul i32 %194, %192
  %195 = sub i32 0, %192
  %196 = add i32 %168, %195
  %_34 = sub i32 %168, %192
  %gen35 = mul i32 %196, %192
  %remalteredBB = srem i32 %168, %192
  %cmp1alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -326869495, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* @k, align 4
  %198 = load i32, i32* %tmp, align 4
  %199 = load i32, i32* @n, align 4
  %mulalteredBB = mul nsw i32 %198, %199
  %200 = load i32, i32* @n, align 4
  %201 = sub i32 0, -777291584
  %202 = sub i32 %201, %200
  %203 = add i32 %202, -777291584
  %_40 = sub i32 0, %200
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %gen41 = add i32 %203, 1
  %206 = sub i32 0, %200
  %207 = add i32 0, %206
  %_42 = sub i32 0, %200
  %208 = add i32 %207, -1331930561
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1331930561
  %gen43 = add i32 %207, 1
  %211 = sub i32 0, 1
  %212 = add i32 %200, %211
  %sub4alteredBB = sub nsw i32 %200, 1
  %213 = add i32 0, 625576736
  %214 = sub i32 %213, %mulalteredBB
  %215 = sub i32 %214, 625576736
  %_44 = sub i32 0, %mulalteredBB
  %216 = sub i32 %215, 1771320080
  %217 = add i32 %216, %212
  %218 = add i32 %217, 1771320080
  %gen45 = add i32 %215, %212
  %219 = sub i32 0, 1232482010
  %220 = sub i32 %219, %mulalteredBB
  %221 = add i32 %220, 1232482010
  %_46 = sub i32 0, %mulalteredBB
  %222 = sub i32 0, %212
  %223 = sub i32 %221, %222
  %gen47 = add i32 %221, %212
  %224 = sub i32 %mulalteredBB, -2022819900
  %225 = sub i32 %224, %212
  %226 = add i32 %225, -2022819900
  %_48 = sub i32 %mulalteredBB, %212
  %gen49 = mul i32 %226, %212
  %divalteredBB = sdiv i32 %mulalteredBB, %212
  %227 = sub i32 0, 1052995809
  %228 = sub i32 %227, %197
  %229 = add i32 %228, 1052995809
  %_50 = sub i32 0, %197
  %230 = sub i32 0, %229
  %231 = sub i32 0, %divalteredBB
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %gen51 = add i32 %229, %divalteredBB
  %_52 = shl i32 %197, %divalteredBB
  %_53 = shl i32 %197, %divalteredBB
  %_54 = shl i32 %197, %divalteredBB
  %_55 = shl i32 %197, %divalteredBB
  %_56 = shl i32 %197, %divalteredBB
  %234 = sub i32 0, %197
  %235 = sub i32 0, %divalteredBB
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add5alteredBB = add nsw i32 %197, %divalteredBB
  store i32 %237, i32* %retval, align 4
  store i32 -1011664075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB39, %while.end, %while.body, %originalBBpart237, %originalBB16, %while.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @k)
  %0 = load i32, i32* @n, align 4
  %1 = add i32 %0, 457454050
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 457454050
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* @apples, align 4
  %call2 = call i32 @_Z4funci(i32 0)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1610.cpp() #0 section ".text.startup" {
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
