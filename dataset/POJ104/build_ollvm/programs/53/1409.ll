; ModuleID = 'source-C-CXX/53/1409.cpp'
source_filename = "source-C-CXX/53/1409.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1409.cpp, i8* null }]
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
  %2 = sub i32 %0, 1780261927
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1780261927
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 387512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 387512, label %first
    i32 1274219036, label %originalBB
    i32 1859753101, label %originalBBpart2
    i32 1616630917, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1274219036, i32 1616630917
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1440747363
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1440747363
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1859753101, i32 1616630917
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1274219036, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z1fii(i32 %a, i32 %m) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %b, align 4
  %1 = load i32, i32* %b, align 4
  %2 = load i32, i32* @n, align 4
  %3 = sub i32 %2, -267121421
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -267121421
  %sub = sub nsw i32 %2, 1
  %rem = srem i32 %1, %5
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1658800330, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -1658800330, label %first
    i32 -116159404, label %if.then
    i32 -163946215, label %originalBB
    i32 1113181310, label %originalBBpart2
    i32 -197317513, label %if.end
    i32 299190572, label %originalBB6
    i32 -576998635, label %originalBBpart235
    i32 1785241306, label %if.then3
    i32 981562145, label %if.end4
    i32 -461990674, label %return
    i32 259109758, label %originalBB37
    i32 262667387, label %originalBBpart239
    i32 -567092116, label %originalBBalteredBB
    i32 -482302318, label %originalBB6alteredBB
    i32 1450447559, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %6 = select i1 %cmp, i32 -116159404, i32 -197317513
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, 499695166
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 499695166
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -163946215, i32 -567092116
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, -1192629591
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1192629591
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1113181310, i32 -567092116
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -461990674, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 807312200
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 807312200
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 299190572, i32 -482302318
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %76 = load i32, i32* %b, align 4
  %77 = load i32, i32* @n, align 4
  %78 = sub i32 %77, 1706016005
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1706016005
  %sub1 = sub nsw i32 %77, 1
  %div = sdiv i32 %76, %80
  %81 = load i32, i32* @n, align 4
  %mul = mul nsw i32 %div, %81
  %82 = load i32, i32* @k, align 4
  %83 = sub i32 %mul, 1348893232
  %84 = add i32 %83, %82
  %85 = add i32 %84, 1348893232
  %add = add nsw i32 %mul, %82
  store i32 %85, i32* %b, align 4
  %86 = load i32, i32* %m.addr, align 4
  %87 = load i32, i32* @n, align 4
  %cmp2 = icmp eq i32 %86, %87
  store i1 %cmp2, i1* %cmp2.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -576998635, i32 -482302318
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %114 = select i1 %cmp2.reload, i32 1785241306, i32 981562145
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %115 = load i32, i32* %b, align 4
  store i32 %115, i32* %retval, align 4
  store i32 -461990674, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %116 = load i32, i32* %b, align 4
  %117 = load i32, i32* %m.addr, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %add5 = add nsw i32 %117, 1
  %call = call i32 @_Z1fii(i32 %116, i32 %119)
  store i32 %call, i32* %retval, align 4
  store i32 -461990674, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 259109758, i32 1450447559
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %134 = load i32, i32* %retval, align 4
  store i32 %134, i32* %.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 874111121
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 874111121
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 262667387, i32 1450447559
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -163946215, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %150 = load i32, i32* %b, align 4
  %151 = load i32, i32* @n, align 4
  %152 = sub i32 0, -1104551240
  %153 = sub i32 %152, %151
  %154 = add i32 %153, -1104551240
  %_ = sub i32 0, %151
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %gen = add i32 %154, 1
  %159 = add i32 0, 296215145
  %160 = sub i32 %159, %151
  %161 = sub i32 %160, 296215145
  %_7 = sub i32 0, %151
  %162 = sub i32 %161, -1458181327
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1458181327
  %gen8 = add i32 %161, 1
  %165 = add i32 %151, 1818192722
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1818192722
  %_9 = sub i32 %151, 1
  %gen10 = mul i32 %167, 1
  %168 = add i32 %151, 1496273131
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1496273131
  %_11 = sub i32 %151, 1
  %gen12 = mul i32 %170, 1
  %171 = sub i32 0, 1
  %172 = add i32 %151, %171
  %sub1alteredBB = sub nsw i32 %151, 1
  %173 = add i32 0, 1876439501
  %174 = sub i32 %173, %150
  %175 = sub i32 %174, 1876439501
  %_13 = sub i32 0, %150
  %176 = sub i32 %175, -2037603904
  %177 = add i32 %176, %172
  %178 = add i32 %177, -2037603904
  %gen14 = add i32 %175, %172
  %_15 = shl i32 %150, %172
  %_16 = shl i32 %150, %172
  %179 = sub i32 %150, -2024368808
  %180 = sub i32 %179, %172
  %181 = add i32 %180, -2024368808
  %_17 = sub i32 %150, %172
  %gen18 = mul i32 %181, %172
  %_19 = shl i32 %150, %172
  %182 = add i32 0, -14659963
  %183 = sub i32 %182, %150
  %184 = sub i32 %183, -14659963
  %_20 = sub i32 0, %150
  %185 = sub i32 0, %184
  %186 = sub i32 0, %172
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %gen21 = add i32 %184, %172
  %divalteredBB = sdiv i32 %150, %172
  %189 = load i32, i32* @n, align 4
  %190 = sub i32 0, 1321492921
  %191 = sub i32 %190, %divalteredBB
  %192 = add i32 %191, 1321492921
  %_22 = sub i32 0, %divalteredBB
  %193 = sub i32 %192, -858636626
  %194 = add i32 %193, %189
  %195 = add i32 %194, -858636626
  %gen23 = add i32 %192, %189
  %196 = sub i32 0, %divalteredBB
  %197 = add i32 0, %196
  %_24 = sub i32 0, %divalteredBB
  %198 = sub i32 0, %189
  %199 = sub i32 %197, %198
  %gen25 = add i32 %197, %189
  %mulalteredBB = mul nsw i32 %divalteredBB, %189
  %200 = load i32, i32* @k, align 4
  %201 = sub i32 0, 398012051
  %202 = sub i32 %201, %mulalteredBB
  %203 = add i32 %202, 398012051
  %_26 = sub i32 0, %mulalteredBB
  %204 = sub i32 0, %203
  %205 = sub i32 0, %200
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %gen27 = add i32 %203, %200
  %208 = sub i32 0, %200
  %209 = add i32 %mulalteredBB, %208
  %_28 = sub i32 %mulalteredBB, %200
  %gen29 = mul i32 %209, %200
  %210 = sub i32 0, %200
  %211 = add i32 %mulalteredBB, %210
  %_30 = sub i32 %mulalteredBB, %200
  %gen31 = mul i32 %211, %200
  %212 = sub i32 0, -473266723
  %213 = sub i32 %212, %mulalteredBB
  %214 = add i32 %213, -473266723
  %_32 = sub i32 0, %mulalteredBB
  %215 = sub i32 0, %200
  %216 = sub i32 %214, %215
  %gen33 = add i32 %214, %200
  %217 = sub i32 %mulalteredBB, 1460241672
  %218 = add i32 %217, %200
  %219 = add i32 %218, 1460241672
  %addalteredBB = add nsw i32 %mulalteredBB, %200
  store i32 %219, i32* %b, align 4
  %220 = load i32, i32* %m.addr, align 4
  %221 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp eq i32 %220, %221
  store i32 299190572, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %retval, align 4
  store i32 259109758, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB37, %return, %if.end4, %if.then3, %originalBBpart235, %originalBB6, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @k)
  %0 = load i32, i32* @n, align 4
  %1 = load i32, i32* @k, align 4
  %2 = sub i32 %0, 157074592
  %3 = add i32 %2, %1
  %4 = add i32 %3, 157074592
  %add = add nsw i32 %0, %1
  store i32 %4, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -710310490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -710310490, label %for.cond
    i32 795843584, label %for.body
    i32 -1073455971, label %if.then
    i32 -1174142327, label %if.end
    i32 1598077640, label %for.inc
    i32 1922138709, label %originalBB
    i32 -911356248, label %originalBBpart2
    i32 1512901745, label %for.end
    i32 -1106126319, label %originalBB16
    i32 -247075486, label %originalBBpart218
    i32 974359633, label %originalBBalteredBB
    i32 -1124586923, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %cmp = icmp sgt i32 %5, 0
  %6 = select i1 %cmp, i32 795843584, i32 1512901745
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %call2 = call i32 @_Z1fii(i32 %7, i32 2)
  store i32 %call2, i32* %sum, align 4
  %8 = load i32, i32* %sum, align 4
  %cmp3 = icmp eq i32 %8, 0
  %9 = select i1 %cmp3, i32 -1073455971, i32 -1174142327
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1598077640, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1512901745, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1586177001
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1586177001
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1922138709, i32 974359633
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @n, align 4
  %38 = load i32, i32* %a, align 4
  %39 = sub i32 0, %37
  %40 = sub i32 %38, %39
  %add4 = add nsw i32 %38, %37
  store i32 %40, i32* %a, align 4
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, -517610198
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -517610198
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -911356248, i32 974359633
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -710310490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, -76133429
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -76133429
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1106126319, i32 -1124586923
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %71 = load i32, i32* %sum, align 4
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %71)
  %72 = load i32, i32* %retval, align 4
  store i32 %72, i32* %.reg2mem
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, -2136564566
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -2136564566
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -247075486, i32 -1124586923
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %100 = load i32, i32* @n, align 4
  %101 = load i32, i32* %a, align 4
  %102 = sub i32 %101, 1493241201
  %103 = sub i32 %102, %100
  %104 = add i32 %103, 1493241201
  %_ = sub i32 %101, %100
  %gen = mul i32 %104, %100
  %105 = add i32 %101, 430348463
  %106 = sub i32 %105, %100
  %107 = sub i32 %106, 430348463
  %_6 = sub i32 %101, %100
  %gen7 = mul i32 %107, %100
  %108 = sub i32 0, 1751090540
  %109 = sub i32 %108, %101
  %110 = add i32 %109, 1751090540
  %_8 = sub i32 0, %101
  %111 = sub i32 %110, 942798006
  %112 = add i32 %111, %100
  %113 = add i32 %112, 942798006
  %gen9 = add i32 %110, %100
  %114 = sub i32 0, %100
  %115 = add i32 %101, %114
  %_10 = sub i32 %101, %100
  %gen11 = mul i32 %115, %100
  %116 = add i32 %101, 745170475
  %117 = sub i32 %116, %100
  %118 = sub i32 %117, 745170475
  %_12 = sub i32 %101, %100
  %gen13 = mul i32 %118, %100
  %_14 = shl i32 %101, %100
  %_15 = shl i32 %101, %100
  %119 = sub i32 0, %101
  %120 = sub i32 0, %100
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add4alteredBB = add nsw i32 %101, %100
  store i32 %122, i32* %a, align 4
  store i32 1922138709, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %123 = load i32, i32* %sum, align 4
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %123)
  %124 = load i32, i32* %retval, align 4
  store i32 -1106126319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %originalBB16, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1409.cpp() #0 section ".text.startup" {
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
