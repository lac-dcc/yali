; ModuleID = 'source-C-CXX/43/484.cpp'
source_filename = "source-C-CXX/43/484.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_484.cpp, i8* null }]
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
  %2 = add i32 %0, -248630812
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -248630812
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 553555919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 553555919, label %first
    i32 577549383, label %originalBB
    i32 -819667873, label %originalBBpart2
    i32 1846072634, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 577549383, i32 1846072634
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
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -819667873, i32 1846072634
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 577549383, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3fani(i32 %a) #3 {
entry:
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [10 x i32], align 16
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %b, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 269147572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 269147572, label %first
    i32 -891335617, label %if.then
    i32 -909657692, label %originalBB
    i32 -2022332290, label %originalBBpart2
    i32 331022853, label %if.else
    i32 -1127349784, label %if.then2
    i32 -377960804, label %if.else3
    i32 -1844089107, label %originalBB37
    i32 -1763043633, label %originalBBpart239
    i32 -712770719, label %if.end
    i32 -1631134036, label %if.end4
    i32 -698702255, label %for.cond
    i32 -141070505, label %for.body
    i32 -1764500369, label %originalBB41
    i32 -989594368, label %originalBBpart243
    i32 105233815, label %for.inc
    i32 -1769587925, label %for.end
    i32 -715903610, label %for.cond6
    i32 -769174737, label %originalBB45
    i32 -1103732232, label %originalBBpart247
    i32 -1706832390, label %for.body8
    i32 187765476, label %if.then12
    i32 -1136854755, label %if.end13
    i32 -531160267, label %for.inc14
    i32 -1800160076, label %for.end16
    i32 -2040822984, label %originalBB49
    i32 -2146116045, label %originalBBpart251
    i32 581293926, label %for.cond17
    i32 -2133093840, label %for.body19
    i32 1945132749, label %for.inc22
    i32 1097827718, label %originalBB53
    i32 -1330803918, label %originalBBpart259
    i32 -579084165, label %for.end24
    i32 120686977, label %if.then26
    i32 -633099424, label %originalBB61
    i32 -1911392823, label %originalBBpart263
    i32 1002701942, label %if.else27
    i32 -1366180741, label %return
    i32 -1118070667, label %originalBBalteredBB
    i32 1864307701, label %originalBB37alteredBB
    i32 -1317094349, label %originalBB41alteredBB
    i32 -753314038, label %originalBB45alteredBB
    i32 -1946570011, label %originalBB49alteredBB
    i32 -1509416927, label %originalBB53alteredBB
    i32 -1723881209, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -891335617, i32 331022853
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -1235875188
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1235875188
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -909657692, i32 -1118070667
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %17 = load i32, i32* %a.addr, align 4
  %18 = add i32 0, -1798438269
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, -1798438269
  %sub = sub nsw i32 0, %17
  store i32 %20, i32* %a.addr, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 552071045
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 552071045
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -2022332290, i32 -1118070667
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1631134036, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %36 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp eq i32 %36, 0
  %37 = select i1 %cmp1, i32 -1127349784, i32 -377960804
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1366180741, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1844089107, i32 1864307701
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -45351604
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -45351604
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1763043633, i32 1864307701
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -712770719, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1631134036, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -698702255, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %91, 10
  %92 = select i1 %cmp5, i32 -141070505, i32 -1769587925
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 779431333
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 779431333
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
  %119 = select i1 %117, i32 -1764500369, i32 -1317094349
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom = sext i32 %120 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 435038031
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 435038031
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -989594368, i32 -1317094349
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 105233815, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 %136, -1982953389
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1982953389
  %inc = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  store i32 -698702255, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -715903610, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -1573333971
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1573333971
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -769174737, i32 -753314038
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %155, 10
  store i1 %cmp7, i1* %cmp7.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -403857413
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -403857413
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1103732232, i32 -753314038
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %171 = select i1 %cmp7.reload, i32 -1706832390, i32 -1800160076
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %172 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %172, 10
  %173 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %173 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom9
  store i32 %rem, i32* %arrayidx10, align 4
  %174 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %174, 10
  store i32 %div, i32* %a.addr, align 4
  %175 = load i32, i32* %a.addr, align 4
  %cmp11 = icmp eq i32 %175, 0
  %176 = select i1 %cmp11, i32 187765476, i32 -1136854755
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 -1800160076, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -531160267, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 %177, -1708025170
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1708025170
  %inc15 = add nsw i32 %177, 1
  store i32 %180, i32* %i, align 4
  store i32 -715903610, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -2040822984, i32 -1946570011
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 598797760
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 598797760
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -2146116045, i32 -1946570011
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 581293926, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = load i32, i32* %i, align 4
  %cmp18 = icmp sle i32 %234, %235
  %236 = select i1 %cmp18, i32 -2133093840, i32 -579084165
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %237 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %237, 10
  store i32 %mul, i32* %b, align 4
  %238 = load i32, i32* %b, align 4
  %239 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %239 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom20
  %240 = load i32, i32* %arrayidx21, align 4
  %241 = add i32 %238, 1046337458
  %242 = add i32 %241, %240
  %243 = sub i32 %242, 1046337458
  %add = add nsw i32 %238, %240
  store i32 %243, i32* %b, align 4
  store i32 1945132749, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -509101879
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -509101879
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1097827718, i32 -1509416927
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 %259, 167726496
  %261 = add i32 %260, 1
  %262 = add i32 %261, 167726496
  %inc23 = add nsw i32 %259, 1
  store i32 %262, i32* %j, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, 2118883611
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 2118883611
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1330803918, i32 -1509416927
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 581293926, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %278 = load i32, i32* %k, align 4
  %cmp25 = icmp eq i32 %278, 0
  %279 = select i1 %cmp25, i32 120686977, i32 1002701942
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1121927708
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1121927708
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -633099424, i32 -1723881209
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %295 = load i32, i32* %b, align 4
  store i32 %295, i32* %retval, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 1269238013
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1269238013
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1911392823, i32 -1723881209
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1366180741, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %311 = load i32, i32* %b, align 4
  %312 = sub i32 0, -1512106129
  %313 = sub i32 %312, %311
  %314 = add i32 %313, -1512106129
  %sub28 = sub nsw i32 0, %311
  store i32 %314, i32* %retval, align 4
  store i32 -1366180741, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %315 = load i32, i32* %retval, align 4
  ret i32 %315

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %316 = load i32, i32* %a.addr, align 4
  %317 = sub i32 0, 0
  %318 = add i32 0, %317
  %_ = sub i32 0, 0
  %319 = sub i32 0, %318
  %320 = sub i32 0, %316
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen = add i32 %318, %316
  %323 = sub i32 0, 1366917239
  %324 = sub i32 %323, %316
  %325 = add i32 %324, 1366917239
  %_29 = sub i32 0, %316
  %gen30 = mul i32 %325, %316
  %_31 = shl i32 0, %316
  %326 = sub i32 0, -635910122
  %327 = sub i32 %326, 0
  %328 = add i32 %327, -635910122
  %_32 = sub i32 0, 0
  %329 = sub i32 0, %316
  %330 = sub i32 %328, %329
  %gen33 = add i32 %328, %316
  %331 = sub i32 0, 1062871832
  %332 = sub i32 %331, 0
  %333 = add i32 %332, 1062871832
  %_34 = sub i32 0, 0
  %334 = sub i32 %333, 805495055
  %335 = add i32 %334, %316
  %336 = add i32 %335, 805495055
  %gen35 = add i32 %333, %316
  %_36 = shl i32 0, %316
  %337 = sub i32 0, %316
  %338 = add i32 0, %337
  %subalteredBB = sub nsw i32 0, %316
  store i32 %338, i32* %a.addr, align 4
  store i32 -909657692, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1844089107, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %339 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -1764500369, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp slt i32 %340, 10
  store i32 -769174737, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2040822984, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = add i32 %341, 648362516
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 648362516
  %_54 = sub i32 %341, 1
  %gen55 = mul i32 %344, 1
  %345 = sub i32 0, 1
  %346 = add i32 %341, %345
  %_56 = sub i32 %341, 1
  %gen57 = mul i32 %346, 1
  %347 = sub i32 %341, -1111836870
  %348 = add i32 %347, 1
  %349 = add i32 %348, -1111836870
  %inc23alteredBB = add nsw i32 %341, 1
  store i32 %349, i32* %j, align 4
  store i32 1097827718, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %b, align 4
  store i32 %350, i32* %retval, align 4
  store i32 -633099424, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.else27, %originalBBpart263, %originalBB61, %if.then26, %for.end24, %originalBBpart259, %originalBB53, %for.inc22, %for.body19, %for.cond17, %originalBBpart251, %originalBB49, %for.end16, %for.inc14, %if.end13, %if.then12, %for.body8, %originalBBpart247, %originalBB45, %for.cond6, %for.end, %for.inc, %originalBBpart243, %originalBB41, %for.body, %for.cond, %if.end4, %if.end, %originalBBpart239, %originalBB37, %if.else3, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1309503693
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1309503693
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 -313481894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -313481894, label %first
    i32 -942167358, label %originalBB
    i32 931160921, label %originalBBpart2
    i32 1786436926, label %for.cond
    i32 1322848430, label %for.body
    i32 931007708, label %for.inc
    i32 -1047536574, label %for.end
    i32 -959193643, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = and i1 %.reload, %.reload6
  %11 = xor i1 %.reload, %.reload6
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload6
  %14 = select i1 %12, i32 -942167358, i32 -959193643
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload9 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload9, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1554586419
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1554586419
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 931160921, i32 -959193643
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1786436926, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload8 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload8, align 4
  %cmp = icmp slt i32 %42, 6
  %43 = select i1 %cmp, i32 1322848430, i32 -1047536574
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload10 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload10)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %44 = load i32, i32* %a.reload, align 4
  %call1 = call i32 @_Z3fani(i32 %44)
  %b.reload11 = load volatile i32*, i32** %b.reg2mem
  store i32 %call1, i32* %b.reload11, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %45 = load i32, i32* %b.reload, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 931007708, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload7 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload7, align 4
  %47 = sub i32 %46, 212847549
  %48 = add i32 %47, 1
  %49 = add i32 %48, 212847549
  %inc = add nsw i32 %46, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload, align 4
  store i32 1786436926, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -942167358, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_484.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
