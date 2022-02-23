; ModuleID = 'source-C-CXX/7/673.cpp'
source_filename = "source-C-CXX/7/673.cpp"
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
@s1 = global [100 x i32] zeroinitializer, align 16
@s2 = global [100 x i32] zeroinitializer, align 16
@s3 = global [200 x i32] zeroinitializer, align 16
@a = global i32 0, align 4
@b = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
define void @_Z4readv() #0 {
entry:
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -627094596, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -627094596, label %for.cond
    i32 309391635, label %for.body
    i32 -911417045, label %originalBB
    i32 1099755403, label %originalBBpart2
    i32 744605086, label %for.inc
    i32 232562686, label %originalBB13
    i32 -757720540, label %originalBBpart219
    i32 520185493, label %for.end
    i32 -1613209355, label %originalBB21
    i32 1881265835, label %originalBBpart223
    i32 -2102068813, label %for.cond4
    i32 -940412253, label %for.body6
    i32 -800511901, label %for.inc10
    i32 -496477487, label %for.end12
    i32 670416030, label %originalBBalteredBB
    i32 2035777362, label %originalBB13alteredBB
    i32 -272368003, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 309391635, i32 520185493
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 1286493357
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1286493357
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -911417045, i32 670416030
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -392703951
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -392703951
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1099755403, i32 670416030
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 744605086, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -673245687
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -673245687
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 232562686, i32 2035777362
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %i, align 4
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
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -757720540, i32 2035777362
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -627094596, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -922105960
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -922105960
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1613209355, i32 -272368003
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1881265835, i32 -272368003
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -2102068813, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i3, align 4
  %134 = load i32, i32* @b, align 4
  %cmp5 = icmp slt i32 %133, %134
  %135 = select i1 %cmp5, i32 -940412253, i32 -496477487
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %136 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -800511901, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i3, align 4
  %138 = add i32 %137, -1849272297
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1849272297
  %inc11 = add nsw i32 %137, 1
  store i32 %140, i32* %i3, align 4
  store i32 -2102068813, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %141 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -911417045, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, %142
  %144 = add i32 0, %143
  %_ = sub i32 0, %142
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %gen = add i32 %144, 1
  %147 = add i32 0, -100974635
  %148 = sub i32 %147, %142
  %149 = sub i32 %148, -100974635
  %_14 = sub i32 0, %142
  %150 = sub i32 %149, -140668985
  %151 = add i32 %150, 1
  %152 = add i32 %151, -140668985
  %gen15 = add i32 %149, 1
  %153 = sub i32 0, -1937451185
  %154 = sub i32 %153, %142
  %155 = add i32 %154, -1937451185
  %_16 = sub i32 0, %142
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %gen17 = add i32 %155, 1
  %158 = sub i32 0, %142
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %incalteredBB = add nsw i32 %142, 1
  store i32 %161, i32* %i, align 4
  store i32 232562686, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 -1613209355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %for.body6, %for.cond4, %originalBBpart223, %originalBB21, %for.end, %originalBBpart219, %originalBB13, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z5sort1v() #3 {
entry:
  %cmp6.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 -1775179098, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1775179098, label %first
    i32 1455954791, label %originalBB
    i32 -1516565919, label %originalBBpart2
    i32 330542059, label %for.cond
    i32 101433311, label %for.body
    i32 83993525, label %for.cond1
    i32 1704414063, label %for.body3
    i32 1454893808, label %originalBB18
    i32 710474796, label %originalBBpart220
    i32 -606984840, label %if.then
    i32 -478845661, label %if.end
    i32 -127882396, label %for.inc
    i32 2074725758, label %originalBB22
    i32 -1088432445, label %originalBBpart232
    i32 719807455, label %for.end
    i32 -1742011044, label %originalBB34
    i32 1956361596, label %originalBBpart236
    i32 -892594369, label %for.inc15
    i32 -406425714, label %for.end17
    i32 422870903, label %originalBB38
    i32 1965551273, label %originalBBpart240
    i32 2016066580, label %originalBBalteredBB
    i32 2004449069, label %originalBB18alteredBB
    i32 1508663674, label %originalBB22alteredBB
    i32 1732955864, label %originalBB34alteredBB
    i32 1384703456, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload44, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload44, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload44
  %25 = select i1 %23, i32 1455954791, i32 2016066580
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload52, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -1915197881
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1915197881
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -1516565919, i32 2016066580
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 330542059, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload51, align 4
  %54 = load i32, i32* @a, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %sub = sub nsw i32 %54, 1
  %cmp = icmp slt i32 %53, %56
  %57 = select i1 %cmp, i32 101433311, i32 -406425714
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload50, align 4
  %59 = sub i32 %58, -1506027758
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1506027758
  %add = add nsw i32 %58, 1
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  store i32 %61, i32* %j.reload61, align 4
  store i32 83993525, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload60, align 4
  %63 = load i32, i32* @a, align 4
  %cmp2 = icmp slt i32 %62, %63
  %64 = select i1 %cmp2, i32 1704414063, i32 719807455
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, -1223861974
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1223861974
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1454893808, i32 2004449069
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload49, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %idxprom
  %93 = load i32, i32* %arrayidx, align 4
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload59, align 4
  %idxprom4 = sext i32 %94 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %idxprom4
  %95 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %93, %95
  store i1 %cmp6, i1* %cmp6.reg2mem
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, 1050610994
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1050610994
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 710474796, i32 2004449069
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %123 = select i1 %cmp6.reload, i32 -606984840, i32 -478845661
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload48, align 4
  %idxprom7 = sext i32 %124 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %idxprom7
  %125 = load i32, i32* %arrayidx8, align 4
  %temp.reload62 = load volatile i32*, i32** %temp.reg2mem
  store i32 %125, i32* %temp.reload62, align 4
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload58, align 4
  %idxprom9 = sext i32 %126 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %idxprom9
  %127 = load i32, i32* %arrayidx10, align 4
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload47, align 4
  %idxprom11 = sext i32 %128 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %idxprom11
  store i32 %127, i32* %arrayidx12, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %129 = load i32, i32* %temp.reload, align 4
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload57, align 4
  %idxprom13 = sext i32 %130 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %idxprom13
  store i32 %129, i32* %arrayidx14, align 4
  store i32 -478845661, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -127882396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = add i32 %131, 1074795444
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1074795444
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 2074725758, i32 1508663674
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload56, align 4
  %147 = add i32 %146, 647397025
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 647397025
  %inc = add nsw i32 %146, 1
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  store i32 %149, i32* %j.reload55, align 4
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1088432445, i32 1508663674
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 83993525, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1742011044, i32 1732955864
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, -341986189
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -341986189
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1956361596, i32 1732955864
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -892594369, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload46, align 4
  %218 = add i32 %217, -1107197939
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1107197939
  %inc16 = add nsw i32 %217, 1
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload45, align 4
  store i32 330542059, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = add i32 %221, -465065378
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -465065378
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 422870903, i32 1384703456
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = add i32 %248, 839970023
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 839970023
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1965551273, i32 1384703456
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1455954791, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %263 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %idxpromalteredBB
  %264 = load i32, i32* %arrayidxalteredBB, align 4
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload54, align 4
  %idxprom4alteredBB = sext i32 %265 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %idxprom4alteredBB
  %266 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %264, %266
  store i32 1454893808, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload53, align 4
  %268 = sub i32 0, -1647290833
  %269 = sub i32 %268, %267
  %270 = add i32 %269, -1647290833
  %_ = sub i32 0, %267
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %gen = add i32 %270, 1
  %273 = sub i32 0, %267
  %274 = add i32 0, %273
  %_23 = sub i32 0, %267
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen24 = add i32 %274, 1
  %279 = add i32 %267, -1368716274
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1368716274
  %_25 = sub i32 %267, 1
  %gen26 = mul i32 %281, 1
  %282 = sub i32 %267, 1452925445
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1452925445
  %_27 = sub i32 %267, 1
  %gen28 = mul i32 %284, 1
  %285 = sub i32 0, %267
  %286 = add i32 0, %285
  %_29 = sub i32 0, %267
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %gen30 = add i32 %286, 1
  %289 = sub i32 0, 1
  %290 = sub i32 %267, %289
  %incalteredBB = add nsw i32 %267, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %290, i32* %j.reload, align 4
  store i32 2074725758, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -1742011044, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 422870903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB38, %for.end17, %for.inc15, %originalBBpart236, %originalBB34, %for.end, %originalBBpart232, %originalBB22, %for.inc, %if.end, %if.then, %originalBBpart220, %originalBB18, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5sort2v() #3 {
entry:
  %cmp6.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1215090573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1215090573, label %for.cond
    i32 1463104020, label %for.body
    i32 389718309, label %originalBB
    i32 1342499582, label %originalBBpart2
    i32 -179396710, label %for.cond1
    i32 82206003, label %for.body3
    i32 269163496, label %originalBB20
    i32 573877208, label %originalBBpart222
    i32 1517876576, label %if.then
    i32 1354624477, label %if.end
    i32 -1754387376, label %for.inc
    i32 164389699, label %originalBB24
    i32 1707196097, label %originalBBpart238
    i32 219692841, label %for.end
    i32 1035145419, label %for.inc15
    i32 1889206237, label %for.end17
    i32 -520171029, label %originalBB40
    i32 -247042690, label %originalBBpart242
    i32 -1967834737, label %originalBBalteredBB
    i32 -1376186393, label %originalBB20alteredBB
    i32 267696959, label %originalBB24alteredBB
    i32 -987953608, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @b, align 4
  %2 = sub i32 %1, -1597630270
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1597630270
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 1463104020, i32 1889206237
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, -1344432704
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1344432704
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 389718309, i32 -1967834737
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %add = add nsw i32 %33, 1
  store i32 %37, i32* %j, align 4
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, 1980796180
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1980796180
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
  %64 = select i1 %62, i32 1342499582, i32 -1967834737
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -179396710, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* @b, align 4
  %cmp2 = icmp slt i32 %65, %66
  %67 = select i1 %cmp2, i32 82206003, i32 219692841
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = add i32 %68, -982335716
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -982335716
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 269163496, i32 -1376186393
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %idxprom
  %84 = load i32, i32* %arrayidx, align 4
  %85 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %85 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %idxprom4
  %86 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %84, %86
  store i1 %cmp6, i1* %cmp6.reg2mem
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = add i32 %87, -140047241
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -140047241
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 573877208, i32 -1376186393
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %114 = select i1 %cmp6.reload, i32 1517876576, i32 1354624477
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %115 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %idxprom7
  %116 = load i32, i32* %arrayidx8, align 4
  store i32 %116, i32* %temp, align 4
  %117 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %117 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %idxprom9
  %118 = load i32, i32* %arrayidx10, align 4
  %119 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %119 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %idxprom11
  store i32 %118, i32* %arrayidx12, align 4
  %120 = load i32, i32* %temp, align 4
  %121 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %121 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %idxprom13
  store i32 %120, i32* %arrayidx14, align 4
  store i32 1354624477, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1754387376, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = add i32 %122, 2136512610
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 2136512610
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 164389699, i32 267696959
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc = add nsw i32 %137, 1
  store i32 %139, i32* %j, align 4
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = add i32 %140, 144127224
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 144127224
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1707196097, i32 267696959
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -179396710, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1035145419, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc16 = add nsw i32 %167, 1
  store i32 %169, i32* %i, align 4
  store i32 1215090573, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = add i32 %170, -1470263081
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1470263081
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -520171029, i32 -987953608
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = add i32 %185, 1246690562
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1246690562
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -247042690, i32 -987953608
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, %212
  %214 = add i32 0, %213
  %_ = sub i32 0, %212
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %gen = add i32 %214, 1
  %_18 = shl i32 %212, 1
  %_19 = shl i32 %212, 1
  %217 = sub i32 0, %212
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %addalteredBB = add nsw i32 %212, 1
  store i32 %220, i32* %j, align 4
  store i32 389718309, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %221 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %idxpromalteredBB
  %222 = load i32, i32* %arrayidxalteredBB, align 4
  %223 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %223 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %idxprom4alteredBB
  %224 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %222, %224
  store i32 269163496, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = add i32 %225, -308004472
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -308004472
  %_25 = sub i32 %225, 1
  %gen26 = mul i32 %228, 1
  %229 = sub i32 0, %225
  %230 = add i32 0, %229
  %_27 = sub i32 0, %225
  %231 = add i32 %230, -150860695
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -150860695
  %gen28 = add i32 %230, 1
  %_29 = shl i32 %225, 1
  %_30 = shl i32 %225, 1
  %_31 = shl i32 %225, 1
  %234 = sub i32 0, 215602251
  %235 = sub i32 %234, %225
  %236 = add i32 %235, 215602251
  %_32 = sub i32 0, %225
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %gen33 = add i32 %236, 1
  %_34 = shl i32 %225, 1
  %239 = sub i32 0, 1
  %240 = add i32 %225, %239
  %_35 = sub i32 %225, 1
  %gen36 = mul i32 %240, 1
  %241 = add i32 %225, -502815561
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -502815561
  %incalteredBB = add nsw i32 %225, 1
  store i32 %243, i32* %j, align 4
  store i32 164389699, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -520171029, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB40, %for.end17, %for.inc15, %for.end, %originalBBpart238, %originalBB24, %for.inc, %if.end, %if.then, %originalBBpart222, %originalBB20, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addv() #3 {
entry:
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 450287679, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 450287679, label %for.cond
    i32 214697584, label %for.body
    i32 431829614, label %originalBB
    i32 858506878, label %originalBBpart2
    i32 1310644439, label %for.inc
    i32 -256203010, label %originalBB14
    i32 -1774033040, label %originalBBpart222
    i32 -1592192303, label %for.end
    i32 -432643990, label %for.cond4
    i32 -638583316, label %for.body6
    i32 612890924, label %originalBB24
    i32 2144418519, label %originalBBpart228
    i32 1919895506, label %for.inc11
    i32 261958083, label %originalBB30
    i32 1108714234, label %originalBBpart239
    i32 -999354885, label %for.end13
    i32 -1881032362, label %originalBBalteredBB
    i32 1185448178, label %originalBB14alteredBB
    i32 514822341, label %originalBB24alteredBB
    i32 -1223008321, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 214697584, i32 -1592192303
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  %16 = select i1 %14, i32 431829614, i32 -1881032362
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %idxprom
  %18 = load i32, i32* %arrayidx, align 4
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* @s3, i64 0, i64 %idxprom1
  store i32 %18, i32* %arrayidx2, align 4
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1196260998
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1196260998
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 858506878, i32 -1881032362
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1310644439, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 1902037028
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1902037028
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -256203010, i32 1185448178
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, -1617801448
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1617801448
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1774033040, i32 1185448178
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 450287679, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 -432643990, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i3, align 4
  %69 = load i32, i32* @b, align 4
  %cmp5 = icmp slt i32 %68, %69
  %70 = select i1 %cmp5, i32 -638583316, i32 -999354885
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = add i32 %71, 43100367
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 43100367
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 612890924, i32 514822341
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %86 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %idxprom7
  %87 = load i32, i32* %arrayidx8, align 4
  %88 = load i32, i32* %i3, align 4
  %89 = load i32, i32* @a, align 4
  %90 = add i32 %88, 1961188943
  %91 = add i32 %90, %89
  %92 = sub i32 %91, 1961188943
  %add = add nsw i32 %88, %89
  %idxprom9 = sext i32 %92 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* @s3, i64 0, i64 %idxprom9
  store i32 %87, i32* %arrayidx10, align 4
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = add i32 %93, 898092583
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 898092583
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
  %119 = select i1 %117, i32 2144418519, i32 514822341
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1919895506, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = sub i32 %120, 1897452712
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1897452712
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 261958083, i32 -1223008321
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i3, align 4
  %148 = sub i32 %147, -2070026061
  %149 = add i32 %148, 1
  %150 = add i32 %149, -2070026061
  %inc12 = add nsw i32 %147, 1
  store i32 %150, i32* %i3, align 4
  %151 = load i32, i32* @x.7
  %152 = load i32, i32* @y.8
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1108714234, i32 -1223008321
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -432643990, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %165 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %idxpromalteredBB
  %166 = load i32, i32* %arrayidxalteredBB, align 4
  %167 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %167 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @s3, i64 0, i64 %idxprom1alteredBB
  store i32 %166, i32* %arrayidx2alteredBB, align 4
  store i32 431829614, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %_ = sub i32 %168, 1
  %gen = mul i32 %170, 1
  %_15 = shl i32 %168, 1
  %171 = add i32 0, 619736620
  %172 = sub i32 %171, %168
  %173 = sub i32 %172, 619736620
  %_16 = sub i32 0, %168
  %174 = add i32 %173, 1261458965
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1261458965
  %gen17 = add i32 %173, 1
  %177 = sub i32 0, 1
  %178 = add i32 %168, %177
  %_18 = sub i32 %168, 1
  %gen19 = mul i32 %178, 1
  %_20 = shl i32 %168, 1
  %179 = sub i32 0, %168
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %incalteredBB = add nsw i32 %168, 1
  store i32 %182, i32* %i, align 4
  store i32 -256203010, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %i3, align 4
  %idxprom7alteredBB = sext i32 %183 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %idxprom7alteredBB
  %184 = load i32, i32* %arrayidx8alteredBB, align 4
  %185 = load i32, i32* %i3, align 4
  %186 = load i32, i32* @a, align 4
  %187 = sub i32 %185, -11298482
  %188 = sub i32 %187, %186
  %189 = add i32 %188, -11298482
  %_25 = sub i32 %185, %186
  %gen26 = mul i32 %189, %186
  %190 = sub i32 %185, -1444250326
  %191 = add i32 %190, %186
  %192 = add i32 %191, -1444250326
  %addalteredBB = add nsw i32 %185, %186
  %idxprom9alteredBB = sext i32 %192 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @s3, i64 0, i64 %idxprom9alteredBB
  store i32 %184, i32* %arrayidx10alteredBB, align 4
  store i32 612890924, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %i3, align 4
  %_31 = shl i32 %193, 1
  %194 = sub i32 0, %193
  %195 = add i32 0, %194
  %_32 = sub i32 0, %193
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %gen33 = add i32 %195, 1
  %198 = sub i32 0, 1
  %199 = add i32 %193, %198
  %_34 = sub i32 %193, 1
  %gen35 = mul i32 %199, 1
  %200 = sub i32 0, %193
  %201 = add i32 0, %200
  %_36 = sub i32 0, %193
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %gen37 = add i32 %201, 1
  %204 = add i32 %193, -515158650
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -515158650
  %inc12alteredBB = add nsw i32 %193, 1
  store i32 %206, i32* %i3, align 4
  store i32 261958083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB24alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB30, %for.inc11, %originalBBpart228, %originalBB24, %for.body6, %for.cond4, %for.end, %originalBBpart222, %originalBB14, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z5writev() #0 {
entry:
  %i.reg2mem = alloca i32*
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 1940304272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1940304272, label %first
    i32 1656464909, label %originalBB
    i32 439656947, label %originalBBpart2
    i32 1778368922, label %for.cond
    i32 697641275, label %for.body
    i32 -1289944, label %for.inc
    i32 1590828662, label %for.end
    i32 1136664289, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %9 = and i1 %.reload, %.reload10
  %10 = xor i1 %.reload, %.reload10
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload10
  %13 = select i1 %11, i32 1656464909, i32 1136664289
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload14, align 4
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = add i32 %14, -1222180876
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1222180876
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 439656947, i32 1136664289
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1778368922, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload13, align 4
  %30 = load i32, i32* @a, align 4
  %31 = load i32, i32* @b, align 4
  %32 = sub i32 0, %30
  %33 = sub i32 0, %31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %add = add nsw i32 %30, %31
  %36 = add i32 %35, -1866316302
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1866316302
  %sub = sub nsw i32 %35, 1
  %cmp = icmp slt i32 %29, %38
  %39 = select i1 %cmp, i32 697641275, i32 1590828662
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload12, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @s3, i64 0, i64 %idxprom
  %41 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %41)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  store i32 -1289944, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload11, align 4
  %43 = add i32 %42, 1353057825
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 1353057825
  %inc = add nsw i32 %42, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %45, i32* %i.reload, align 4
  store i32 1778368922, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @a, align 4
  %47 = load i32, i32* @b, align 4
  %48 = add i32 %46, -2077894237
  %49 = add i32 %48, %47
  %50 = sub i32 %49, -2077894237
  %add2 = add nsw i32 %46, %47
  %51 = sub i32 %50, 1917427800
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1917427800
  %sub3 = sub nsw i32 %50, 1
  %idxprom4 = sext i32 %53 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* @s3, i64 0, i64 %idxprom4
  %54 = load i32, i32* %arrayidx5, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %54)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1656464909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z4readv()
  call void @_Z5sort1v()
  call void @_Z5sort2v()
  call void @_Z3addv()
  call void @_Z5writev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #0 section ".text.startup" {
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
