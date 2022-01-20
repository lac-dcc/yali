; ModuleID = 'source-C-CXX/53/1644.cpp'
source_filename = "source-C-CXX/53/1644.cpp"
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
@i = global i32 0, align 4
@m = global i32 0, align 4
@N = global i32 100, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1644.cpp, i8* null }]
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
  %2 = sub i32 %0, -1036758874
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1036758874
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1241540512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1241540512, label %first
    i32 1600727214, label %originalBB
    i32 1245830998, label %originalBBpart2
    i32 158685836, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1600727214, i32 158685836
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -927807781
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -927807781
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1245830998, i32 158685836
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1600727214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z5totalii(i32 %number, i32 %sur) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %.reg2mem70 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %number.addr = alloca i32, align 4
  %sur.addr = alloca i32, align 4
  store i32 %number, i32* %number.addr, align 4
  store i32 %sur, i32* %sur.addr, align 4
  %0 = load i32, i32* %number.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @n, align 4
  store i32 %1, i32* %.reg2mem70
  %switchVar = alloca i32
  store i32 -637178910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -637178910, label %first
    i32 1801228605, label %if.then
    i32 -395706481, label %if.end
    i32 -969474227, label %land.lhs.true
    i32 1251387457, label %originalBB
    i32 -355823532, label %originalBBpart2
    i32 -222253272, label %if.then5
    i32 -167405054, label %originalBB39
    i32 -1773421886, label %originalBBpart267
    i32 1326478913, label %if.end10
    i32 -530294694, label %return
    i32 -284662856, label %originalBBalteredBB
    i32 -2071237895, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload71 = load volatile i32, i32* %.reg2mem70
  %cmp = icmp eq i32 %.reload, %.reload71
  %2 = select i1 %cmp, i32 1801228605, i32 -395706481
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  store i32 %3, i32* %retval, align 4
  store i32 -530294694, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %number.addr, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add = add nsw i32 %4, 1
  %9 = load i32, i32* %sur.addr, align 4
  %call = call i32 @_Z5totalii(i32 %8, i32 %9)
  %cmp1 = icmp ne i32 %call, 0
  %10 = select i1 %cmp1, i32 -969474227, i32 1326478913
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -931848188
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -931848188
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1251387457, i32 -284662856
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %number.addr, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %add2 = add nsw i32 %26, 1
  %29 = load i32, i32* %sur.addr, align 4
  %call3 = call i32 @_Z5totalii(i32 %28, i32 %29)
  %30 = load i32, i32* @n, align 4
  %31 = add i32 %30, -97467563
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -97467563
  %sub = sub nsw i32 %30, 1
  %rem = srem i32 %call3, %33
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
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
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -355823532, i32 -284662856
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %60 = select i1 %cmp4.reload, i32 -222253272, i32 1326478913
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -167405054, i32 -2071237895
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %87 = load i32, i32* @n, align 4
  %88 = load i32, i32* %number.addr, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add6 = add nsw i32 %88, 1
  %93 = load i32, i32* %sur.addr, align 4
  %call7 = call i32 @_Z5totalii(i32 %92, i32 %93)
  %mul = mul nsw i32 %87, %call7
  %94 = load i32, i32* @n, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %sub8 = sub nsw i32 %94, 1
  %div = sdiv i32 %mul, %96
  %97 = load i32, i32* @k, align 4
  %98 = sub i32 %div, 996055540
  %99 = add i32 %98, %97
  %100 = add i32 %99, 996055540
  %add9 = add nsw i32 %div, %97
  store i32 %100, i32* %retval, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -716745268
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -716745268
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1773421886, i32 -2071237895
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -530294694, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -530294694, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %116 = load i32, i32* %retval, align 4
  ret i32 %116

originalBBalteredBB:                              ; preds = %loopEntry
  %117 = load i32, i32* %number.addr, align 4
  %118 = add i32 %117, -1431006107
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1431006107
  %_ = sub i32 %117, 1
  %gen = mul i32 %120, 1
  %_11 = shl i32 %117, 1
  %121 = sub i32 0, %117
  %122 = add i32 0, %121
  %_12 = sub i32 0, %117
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %gen13 = add i32 %122, 1
  %_14 = shl i32 %117, 1
  %127 = sub i32 0, %117
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add2alteredBB = add nsw i32 %117, 1
  %131 = load i32, i32* %sur.addr, align 4
  %call3alteredBB = call i32 @_Z5totalii(i32 %130, i32 %131)
  %132 = load i32, i32* @n, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %_15 = sub i32 %132, 1
  %gen16 = mul i32 %134, 1
  %135 = add i32 %132, -466875694
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -466875694
  %_17 = sub i32 %132, 1
  %gen18 = mul i32 %137, 1
  %138 = add i32 %132, -789570411
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -789570411
  %_19 = sub i32 %132, 1
  %gen20 = mul i32 %140, 1
  %141 = sub i32 0, 1
  %142 = add i32 %132, %141
  %_21 = sub i32 %132, 1
  %gen22 = mul i32 %142, 1
  %_23 = shl i32 %132, 1
  %143 = sub i32 %132, 1601289472
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1601289472
  %_24 = sub i32 %132, 1
  %gen25 = mul i32 %145, 1
  %146 = sub i32 0, -520339440
  %147 = sub i32 %146, %132
  %148 = add i32 %147, -520339440
  %_26 = sub i32 0, %132
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %gen27 = add i32 %148, 1
  %151 = add i32 %132, -589077411
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -589077411
  %subalteredBB = sub nsw i32 %132, 1
  %_28 = shl i32 %call3alteredBB, %153
  %_29 = shl i32 %call3alteredBB, %153
  %154 = add i32 0, -208594361
  %155 = sub i32 %154, %call3alteredBB
  %156 = sub i32 %155, -208594361
  %_30 = sub i32 0, %call3alteredBB
  %157 = sub i32 0, %153
  %158 = sub i32 %156, %157
  %gen31 = add i32 %156, %153
  %159 = sub i32 0, %153
  %160 = add i32 %call3alteredBB, %159
  %_32 = sub i32 %call3alteredBB, %153
  %gen33 = mul i32 %160, %153
  %_34 = shl i32 %call3alteredBB, %153
  %_35 = shl i32 %call3alteredBB, %153
  %_36 = shl i32 %call3alteredBB, %153
  %161 = add i32 %call3alteredBB, 125145124
  %162 = sub i32 %161, %153
  %163 = sub i32 %162, 125145124
  %_37 = sub i32 %call3alteredBB, %153
  %gen38 = mul i32 %163, %153
  %remalteredBB = srem i32 %call3alteredBB, %153
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1251387457, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %164 = load i32, i32* @n, align 4
  %165 = load i32, i32* %number.addr, align 4
  %_40 = shl i32 %165, 1
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %_41 = sub i32 %165, 1
  %gen42 = mul i32 %167, 1
  %168 = add i32 0, 196835375
  %169 = sub i32 %168, %165
  %170 = sub i32 %169, 196835375
  %_43 = sub i32 0, %165
  %171 = sub i32 %170, 645020429
  %172 = add i32 %171, 1
  %173 = add i32 %172, 645020429
  %gen44 = add i32 %170, 1
  %_45 = shl i32 %165, 1
  %_46 = shl i32 %165, 1
  %174 = sub i32 0, %165
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add6alteredBB = add nsw i32 %165, 1
  %178 = load i32, i32* %sur.addr, align 4
  %call7alteredBB = call i32 @_Z5totalii(i32 %177, i32 %178)
  %179 = sub i32 0, %call7alteredBB
  %180 = add i32 %164, %179
  %_47 = sub i32 %164, %call7alteredBB
  %gen48 = mul i32 %180, %call7alteredBB
  %_49 = shl i32 %164, %call7alteredBB
  %_50 = shl i32 %164, %call7alteredBB
  %181 = sub i32 %164, -197156710
  %182 = sub i32 %181, %call7alteredBB
  %183 = add i32 %182, -197156710
  %_51 = sub i32 %164, %call7alteredBB
  %gen52 = mul i32 %183, %call7alteredBB
  %184 = sub i32 0, -156750854
  %185 = sub i32 %184, %164
  %186 = add i32 %185, -156750854
  %_53 = sub i32 0, %164
  %187 = sub i32 %186, -1788900982
  %188 = add i32 %187, %call7alteredBB
  %189 = add i32 %188, -1788900982
  %gen54 = add i32 %186, %call7alteredBB
  %190 = sub i32 0, 953823147
  %191 = sub i32 %190, %164
  %192 = add i32 %191, 953823147
  %_55 = sub i32 0, %164
  %193 = add i32 %192, 1911148610
  %194 = add i32 %193, %call7alteredBB
  %195 = sub i32 %194, 1911148610
  %gen56 = add i32 %192, %call7alteredBB
  %mulalteredBB = mul nsw i32 %164, %call7alteredBB
  %196 = load i32, i32* @n, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %_57 = sub i32 %196, 1
  %gen58 = mul i32 %198, 1
  %199 = add i32 0, -1679898843
  %200 = sub i32 %199, %196
  %201 = sub i32 %200, -1679898843
  %_59 = sub i32 0, %196
  %202 = sub i32 %201, 163179536
  %203 = add i32 %202, 1
  %204 = add i32 %203, 163179536
  %gen60 = add i32 %201, 1
  %205 = sub i32 %196, -2022949732
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -2022949732
  %sub8alteredBB = sub nsw i32 %196, 1
  %208 = sub i32 %mulalteredBB, 993739014
  %209 = sub i32 %208, %207
  %210 = add i32 %209, 993739014
  %_61 = sub i32 %mulalteredBB, %207
  %gen62 = mul i32 %210, %207
  %divalteredBB = sdiv i32 %mulalteredBB, %207
  %211 = load i32, i32* @k, align 4
  %212 = add i32 0, -1673715786
  %213 = sub i32 %212, %divalteredBB
  %214 = sub i32 %213, -1673715786
  %_63 = sub i32 0, %divalteredBB
  %215 = sub i32 0, %211
  %216 = sub i32 %214, %215
  %gen64 = add i32 %214, %211
  %_65 = shl i32 %divalteredBB, %211
  %217 = sub i32 %divalteredBB, 1982817893
  %218 = add i32 %217, %211
  %219 = add i32 %218, 1982817893
  %add9alteredBB = add nsw i32 %divalteredBB, %211
  store i32 %219, i32* %retval, align 4
  store i32 -167405054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBBalteredBB, %if.end10, %originalBBpart267, %originalBB39, %if.then5, %originalBBpart2, %originalBB, %land.lhs.true, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @k)
  %0 = load i32, i32* @n, align 4
  %1 = load i32, i32* @k, align 4
  %2 = sub i32 0, %0
  %3 = sub i32 0, %1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %0, %1
  store i32 %5, i32* @i, align 4
  %switchVar = alloca i32
  store i32 581503617, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 581503617, label %for.cond
    i32 366877340, label %for.body
    i32 -1105012864, label %if.then
    i32 -111628097, label %if.end
    i32 -537231986, label %for.inc
    i32 1738218033, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @N, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 366877340, i32 1738218033
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %call2 = call i32 @_Z5totalii(i32 1, i32 %9)
  store i32 %call2, i32* @m, align 4
  %10 = load i32, i32* @m, align 4
  %cmp3 = icmp ne i32 %10, 0
  %11 = select i1 %cmp3, i32 -1105012864, i32 -111628097
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1738218033, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -537231986, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @n, align 4
  %13 = load i32, i32* @i, align 4
  %14 = add i32 %13, -1240636637
  %15 = add i32 %14, %12
  %16 = sub i32 %15, -1240636637
  %add4 = add nsw i32 %13, %12
  store i32 %16, i32* @i, align 4
  store i32 581503617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* @m, align 4
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %17)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1644.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 384368935
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 384368935
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -455361501, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -455361501, label %first
    i32 2016104576, label %originalBB
    i32 928141343, label %originalBBpart2
    i32 -514631739, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 2016104576, i32 -514631739
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -1224458923
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1224458923
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
  %53 = select i1 %51, i32 928141343, i32 -514631739
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2016104576, i32* %switchVar
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
