; ModuleID = 'source-C-CXX/100/275.cpp'
source_filename = "source-C-CXX/100/275.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_275.cpp, i8* null }]
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
  store i32 -222125721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -222125721, label %first
    i32 -740140097, label %originalBB
    i32 347918311, label %originalBBpart2
    i32 -97664651, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -740140097, i32 -97664651
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -100765236
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -100765236
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 347918311, i32 -97664651
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -740140097, i32* %switchVar
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
  %cmp37.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %i = alloca i32, align 4
  %rank = alloca [4 x i32], align 16
  %word = alloca [4 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  store i32 0, i32* %B, align 4
  store i32 0, i32* %C, align 4
  store i32 0, i32* %i, align 4
  %0 = bitcast [4 x i32]* %rank to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 16, i1 false)
  %1 = bitcast [4 x i32]* %word to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 16, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 40693601, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 40693601, label %for.cond
    i32 -23238077, label %for.body
    i32 -1028906321, label %for.cond1
    i32 79199438, label %for.body3
    i32 1044254095, label %if.then
    i32 -640938655, label %originalBB
    i32 1017059159, label %originalBBpart2
    i32 -1167875471, label %for.cond5
    i32 -1176866985, label %for.body7
    i32 -1608353985, label %originalBB65
    i32 1219039514, label %originalBBpart267
    i32 -876168812, label %land.lhs.true
    i32 1285562387, label %originalBB69
    i32 1136232394, label %originalBBpart271
    i32 749610234, label %if.then10
    i32 -667137010, label %if.end
    i32 394710549, label %originalBB73
    i32 815826964, label %originalBBpart285
    i32 -1114443818, label %land.lhs.true38
    i32 -1847942168, label %if.then46
    i32 839708647, label %for.cond47
    i32 1352860175, label %for.body49
    i32 -57344276, label %for.inc
    i32 -1524365893, label %for.end
    i32 -143288972, label %if.end54
    i32 506340328, label %for.inc55
    i32 1176346006, label %for.end57
    i32 446899397, label %if.end58
    i32 1287393459, label %for.inc59
    i32 1379809416, label %for.end61
    i32 832958819, label %originalBB87
    i32 615333150, label %originalBBpart289
    i32 1222829640, label %for.inc62
    i32 1668573041, label %originalBB91
    i32 852605837, label %originalBBpart2105
    i32 699381104, label %for.end64
    i32 461064363, label %originalBBalteredBB
    i32 1844241193, label %originalBB65alteredBB
    i32 701181362, label %originalBB69alteredBB
    i32 381609212, label %originalBB73alteredBB
    i32 -1371447736, label %originalBB87alteredBB
    i32 -544299678, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %A, align 4
  %cmp = icmp slt i32 %2, 4
  %3 = select i1 %cmp, i32 -23238077, i32 699381104
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -1028906321, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %B, align 4
  %cmp2 = icmp slt i32 %4, 4
  %5 = select i1 %cmp2, i32 79199438, i32 1379809416
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %A, align 4
  %7 = load i32, i32* %B, align 4
  %cmp4 = icmp ne i32 %6, %7
  %8 = select i1 %cmp4, i32 1044254095, i32 446899397
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -1753500263
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1753500263
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -640938655, i32 461064363
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1931250751
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1931250751
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1017059159, i32 461064363
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1167875471, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %63 = load i32, i32* %C, align 4
  %cmp6 = icmp slt i32 %63, 4
  %64 = select i1 %cmp6, i32 -1176866985, i32 1176346006
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1608353985, i32 1844241193
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %91 = load i32, i32* %B, align 4
  %92 = load i32, i32* %C, align 4
  %cmp8 = icmp ne i32 %91, %92
  store i1 %cmp8, i1* %cmp8.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1635065922
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1635065922
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
  %119 = select i1 %117, i32 1219039514, i32 1844241193
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %120 = select i1 %cmp8.reload, i32 -876168812, i32 -667137010
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 855770904
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 855770904
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1285562387, i32 701181362
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %148 = load i32, i32* %A, align 4
  %149 = load i32, i32* %C, align 4
  %cmp9 = icmp ne i32 %148, %149
  store i1 %cmp9, i1* %cmp9.reg2mem
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 284203528
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 284203528
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1136232394, i32 701181362
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %165 = select i1 %cmp9.reload, i32 749610234, i32 -667137010
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %166 = load i32, i32* %B, align 4
  %167 = load i32, i32* %A, align 4
  %cmp11 = icmp sgt i32 %166, %167
  %conv = zext i1 %cmp11 to i32
  %168 = load i32, i32* %C, align 4
  %169 = load i32, i32* %A, align 4
  %cmp12 = icmp eq i32 %168, %169
  %conv13 = zext i1 %cmp12 to i32
  %170 = sub i32 %conv, 665230653
  %171 = add i32 %170, %conv13
  %172 = add i32 %171, 665230653
  %add = add nsw i32 %conv, %conv13
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 1
  store i32 %172, i32* %arrayidx, align 4
  store i32 -667137010, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 394710549, i32 381609212
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %187 = load i32, i32* %A, align 4
  %188 = load i32, i32* %B, align 4
  %cmp14 = icmp sgt i32 %187, %188
  %conv15 = zext i1 %cmp14 to i32
  %189 = load i32, i32* %A, align 4
  %190 = load i32, i32* %C, align 4
  %cmp16 = icmp sgt i32 %189, %190
  %conv17 = zext i1 %cmp16 to i32
  %191 = sub i32 0, %conv15
  %192 = sub i32 0, %conv17
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add18 = add nsw i32 %conv15, %conv17
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 2
  store i32 %194, i32* %arrayidx19, align 8
  %195 = load i32, i32* %C, align 4
  %196 = load i32, i32* %B, align 4
  %cmp20 = icmp sgt i32 %195, %196
  %conv21 = zext i1 %cmp20 to i32
  %197 = load i32, i32* %B, align 4
  %198 = load i32, i32* %A, align 4
  %cmp22 = icmp sgt i32 %197, %198
  %conv23 = zext i1 %cmp22 to i32
  %199 = add i32 %conv21, -82326115
  %200 = add i32 %199, %conv23
  %201 = sub i32 %200, -82326115
  %add24 = add nsw i32 %conv21, %conv23
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 3
  store i32 %201, i32* %arrayidx25, align 4
  %202 = load i32, i32* %A, align 4
  %idxprom = sext i32 %202 to i64
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx26, align 4
  %203 = load i32, i32* %B, align 4
  %idxprom27 = sext i32 %203 to i64
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom27
  store i32 2, i32* %arrayidx28, align 4
  %204 = load i32, i32* %C, align 4
  %idxprom29 = sext i32 %204 to i64
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom29
  store i32 3, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 3
  %205 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %205 to i64
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom32
  %206 = load i32, i32* %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 2
  %207 = load i32, i32* %arrayidx34, align 8
  %idxprom35 = sext i32 %207 to i64
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom35
  %208 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %206, %208
  store i1 %cmp37, i1* %cmp37.reg2mem
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 815826964, i32 381609212
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %223 = select i1 %cmp37.reload, i32 -1114443818, i32 -143288972
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 2
  %224 = load i32, i32* %arrayidx39, align 8
  %idxprom40 = sext i32 %224 to i64
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom40
  %225 = load i32, i32* %arrayidx41, align 4
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 1
  %226 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %226 to i64
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom43
  %227 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %225, %227
  %228 = select i1 %cmp45, i32 -1847942168, i32 -143288972
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 839708647, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %cmp48 = icmp slt i32 %229, 4
  %230 = select i1 %cmp48, i32 1352860175, i32 -1524365893
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %231 to i64
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom50
  %232 = load i32, i32* %arrayidx51, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 64
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add52 = add nsw i32 %232, 64
  %conv53 = trunc i32 %236 to i8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv53)
  store i32 -57344276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc = add nsw i32 %237, 1
  store i32 %239, i32* %i, align 4
  store i32 839708647, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -143288972, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 506340328, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %240 = load i32, i32* %C, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc56 = add nsw i32 %240, 1
  store i32 %244, i32* %C, align 4
  store i32 -1167875471, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 446899397, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1287393459, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %245 = load i32, i32* %B, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc60 = add nsw i32 %245, 1
  store i32 %247, i32* %B, align 4
  store i32 -1028906321, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1548758009
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1548758009
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 832958819, i32 -1371447736
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1664695111
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1664695111
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 615333150, i32 -1371447736
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1222829640, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, -409676440
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -409676440
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1668573041, i32 -544299678
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %305 = load i32, i32* %A, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc63 = add nsw i32 %305, 1
  store i32 %309, i32* %A, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 852605837, i32 -544299678
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 40693601, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 -640938655, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %B, align 4
  %337 = load i32, i32* %C, align 4
  %cmp8alteredBB = icmp ne i32 %336, %337
  store i32 -1608353985, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %A, align 4
  %339 = load i32, i32* %C, align 4
  %cmp9alteredBB = icmp ne i32 %338, %339
  store i32 1285562387, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %A, align 4
  %341 = load i32, i32* %B, align 4
  %cmp14alteredBB = icmp sgt i32 %340, %341
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %342 = load i32, i32* %A, align 4
  %343 = load i32, i32* %C, align 4
  %cmp16alteredBB = icmp sgt i32 %342, %343
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %344 = sub i32 0, 844852090
  %345 = sub i32 %344, %conv15alteredBB
  %346 = add i32 %345, 844852090
  %_ = sub i32 0, %conv15alteredBB
  %347 = sub i32 %346, 2129646417
  %348 = add i32 %347, %conv17alteredBB
  %349 = add i32 %348, 2129646417
  %gen = add i32 %346, %conv17alteredBB
  %350 = sub i32 0, %conv15alteredBB
  %351 = add i32 0, %350
  %_74 = sub i32 0, %conv15alteredBB
  %352 = add i32 %351, -330073085
  %353 = add i32 %352, %conv17alteredBB
  %354 = sub i32 %353, -330073085
  %gen75 = add i32 %351, %conv17alteredBB
  %355 = sub i32 %conv15alteredBB, -1449449360
  %356 = sub i32 %355, %conv17alteredBB
  %357 = add i32 %356, -1449449360
  %_76 = sub i32 %conv15alteredBB, %conv17alteredBB
  %gen77 = mul i32 %357, %conv17alteredBB
  %358 = sub i32 0, %conv17alteredBB
  %359 = add i32 %conv15alteredBB, %358
  %_78 = sub i32 %conv15alteredBB, %conv17alteredBB
  %gen79 = mul i32 %359, %conv17alteredBB
  %360 = sub i32 %conv15alteredBB, -618309016
  %361 = add i32 %360, %conv17alteredBB
  %362 = add i32 %361, -618309016
  %add18alteredBB = add nsw i32 %conv15alteredBB, %conv17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 2
  store i32 %362, i32* %arrayidx19alteredBB, align 8
  %363 = load i32, i32* %C, align 4
  %364 = load i32, i32* %B, align 4
  %cmp20alteredBB = icmp sgt i32 %363, %364
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  %365 = load i32, i32* %B, align 4
  %366 = load i32, i32* %A, align 4
  %cmp22alteredBB = icmp sgt i32 %365, %366
  %conv23alteredBB = zext i1 %cmp22alteredBB to i32
  %367 = sub i32 %conv21alteredBB, 574852220
  %368 = sub i32 %367, %conv23alteredBB
  %369 = add i32 %368, 574852220
  %_80 = sub i32 %conv21alteredBB, %conv23alteredBB
  %gen81 = mul i32 %369, %conv23alteredBB
  %_82 = shl i32 %conv21alteredBB, %conv23alteredBB
  %_83 = shl i32 %conv21alteredBB, %conv23alteredBB
  %370 = sub i32 %conv21alteredBB, 472611263
  %371 = add i32 %370, %conv23alteredBB
  %372 = add i32 %371, 472611263
  %add24alteredBB = add nsw i32 %conv21alteredBB, %conv23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 3
  store i32 %372, i32* %arrayidx25alteredBB, align 4
  %373 = load i32, i32* %A, align 4
  %idxpromalteredBB = sext i32 %373 to i64
  %arrayidx26alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidx26alteredBB, align 4
  %374 = load i32, i32* %B, align 4
  %idxprom27alteredBB = sext i32 %374 to i64
  %arrayidx28alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom27alteredBB
  store i32 2, i32* %arrayidx28alteredBB, align 4
  %375 = load i32, i32* %C, align 4
  %idxprom29alteredBB = sext i32 %375 to i64
  %arrayidx30alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom29alteredBB
  store i32 3, i32* %arrayidx30alteredBB, align 4
  %arrayidx31alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 3
  %376 = load i32, i32* %arrayidx31alteredBB, align 4
  %idxprom32alteredBB = sext i32 %376 to i64
  %arrayidx33alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom32alteredBB
  %377 = load i32, i32* %arrayidx33alteredBB, align 4
  %arrayidx34alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 2
  %378 = load i32, i32* %arrayidx34alteredBB, align 8
  %idxprom35alteredBB = sext i32 %378 to i64
  %arrayidx36alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom35alteredBB
  %379 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp slt i32 %377, %379
  store i32 394710549, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 832958819, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %A, align 4
  %381 = sub i32 %380, 907985257
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 907985257
  %_92 = sub i32 %380, 1
  %gen93 = mul i32 %383, 1
  %384 = sub i32 0, 1298602571
  %385 = sub i32 %384, %380
  %386 = add i32 %385, 1298602571
  %_94 = sub i32 0, %380
  %387 = sub i32 %386, -1065552233
  %388 = add i32 %387, 1
  %389 = add i32 %388, -1065552233
  %gen95 = add i32 %386, 1
  %390 = add i32 0, -607860032
  %391 = sub i32 %390, %380
  %392 = sub i32 %391, -607860032
  %_96 = sub i32 0, %380
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen97 = add i32 %392, 1
  %397 = sub i32 0, %380
  %398 = add i32 0, %397
  %_98 = sub i32 0, %380
  %399 = sub i32 %398, -1953277563
  %400 = add i32 %399, 1
  %401 = add i32 %400, -1953277563
  %gen99 = add i32 %398, 1
  %402 = sub i32 0, -1454003410
  %403 = sub i32 %402, %380
  %404 = add i32 %403, -1454003410
  %_100 = sub i32 0, %380
  %405 = sub i32 %404, -875816762
  %406 = add i32 %405, 1
  %407 = add i32 %406, -875816762
  %gen101 = add i32 %404, 1
  %_102 = shl i32 %380, 1
  %_103 = shl i32 %380, 1
  %408 = sub i32 0, %380
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc63alteredBB = add nsw i32 %380, 1
  store i32 %411, i32* %A, align 4
  store i32 1668573041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB91, %for.inc62, %originalBBpart289, %originalBB87, %for.end61, %for.inc59, %if.end58, %for.end57, %for.inc55, %if.end54, %for.end, %for.inc, %for.body49, %for.cond47, %if.then46, %land.lhs.true38, %originalBBpart285, %originalBB73, %if.end, %if.then10, %originalBBpart271, %originalBB69, %land.lhs.true, %originalBBpart267, %originalBB65, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_275.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
