; ModuleID = 'source-C-CXX/0/408.cpp'
source_filename = "source-C-CXX/0/408.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_408.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z6yinshuii(i32 %be, i32 %by) #0 {
entry:
  %.reg2mem = alloca i32
  %be.addr = alloca i32, align 4
  %by.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 %be, i32* %be.addr, align 4
  store i32 %by, i32* %by.addr, align 4
  store i32 0, i32* %sum, align 4
  %0 = load i32, i32* %by.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1751244671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1751244671, label %for.cond
    i32 -1579942969, label %for.body
    i32 -1704912106, label %if.then
    i32 -1315234078, label %originalBB
    i32 1219060456, label %originalBBpart2
    i32 2033396460, label %if.end
    i32 282453081, label %for.inc
    i32 381517060, label %for.end
    i32 1924552079, label %originalBB26
    i32 1260313254, label %originalBBpart228
    i32 -643543336, label %originalBBalteredBB
    i32 -1432168382, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %1, %2
  %3 = load i32, i32* %be.addr, align 4
  %cmp = icmp sle i32 %mul, %3
  %4 = select i1 %cmp, i32 -1579942969, i32 381517060
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %be.addr, align 4
  %6 = load i32, i32* %i, align 4
  %rem = srem i32 %5, %6
  %cmp1 = icmp eq i32 %rem, 0
  %7 = select i1 %cmp1, i32 -1704912106, i32 2033396460
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -985847086
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -985847086
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1315234078, i32 -643543336
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %sum, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %add = add nsw i32 %35, 1
  %38 = load i32, i32* %be.addr, align 4
  %39 = load i32, i32* %i, align 4
  %div = sdiv i32 %38, %39
  %40 = load i32, i32* %i, align 4
  %call = call i32 @_Z6yinshuii(i32 %div, i32 %40)
  %41 = sub i32 %37, 528427079
  %42 = add i32 %41, %call
  %43 = add i32 %42, 528427079
  %add2 = add nsw i32 %37, %call
  store i32 %43, i32* %sum, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 2038528673
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2038528673
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1219060456, i32 -643543336
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2033396460, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 282453081, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc = add nsw i32 %71, 1
  store i32 %75, i32* %i, align 4
  store i32 1751244671, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 629481578
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 629481578
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1924552079, i32 -1432168382
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %91 = load i32, i32* %sum, align 4
  store i32 %91, i32* %.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -1840344801
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1840344801
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1260313254, i32 -1432168382
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %119 = load i32, i32* %sum, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %_ = sub i32 %119, 1
  %gen = mul i32 %121, 1
  %_3 = shl i32 %119, 1
  %_4 = shl i32 %119, 1
  %_5 = shl i32 %119, 1
  %122 = sub i32 0, 1
  %123 = add i32 %119, %122
  %_6 = sub i32 %119, 1
  %gen7 = mul i32 %123, 1
  %124 = sub i32 0, -1600497750
  %125 = sub i32 %124, %119
  %126 = add i32 %125, -1600497750
  %_8 = sub i32 0, %119
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %gen9 = add i32 %126, 1
  %131 = add i32 %119, 682007480
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 682007480
  %addalteredBB = add nsw i32 %119, 1
  %134 = load i32, i32* %be.addr, align 4
  %135 = load i32, i32* %i, align 4
  %_10 = shl i32 %134, %135
  %_11 = shl i32 %134, %135
  %136 = add i32 0, -991272768
  %137 = sub i32 %136, %134
  %138 = sub i32 %137, -991272768
  %_12 = sub i32 0, %134
  %139 = sub i32 0, %138
  %140 = sub i32 0, %135
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %gen13 = add i32 %138, %135
  %143 = sub i32 0, %135
  %144 = add i32 %134, %143
  %_14 = sub i32 %134, %135
  %gen15 = mul i32 %144, %135
  %145 = sub i32 0, 202360410
  %146 = sub i32 %145, %134
  %147 = add i32 %146, 202360410
  %_16 = sub i32 0, %134
  %148 = sub i32 %147, 1372349941
  %149 = add i32 %148, %135
  %150 = add i32 %149, 1372349941
  %gen17 = add i32 %147, %135
  %151 = sub i32 0, %135
  %152 = add i32 %134, %151
  %_18 = sub i32 %134, %135
  %gen19 = mul i32 %152, %135
  %divalteredBB = sdiv i32 %134, %135
  %153 = load i32, i32* %i, align 4
  %callalteredBB = call i32 @_Z6yinshuii(i32 %divalteredBB, i32 %153)
  %154 = add i32 %133, -1250210456
  %155 = sub i32 %154, %callalteredBB
  %156 = sub i32 %155, -1250210456
  %_20 = sub i32 %133, %callalteredBB
  %gen21 = mul i32 %156, %callalteredBB
  %157 = add i32 0, 141325824
  %158 = sub i32 %157, %133
  %159 = sub i32 %158, 141325824
  %_22 = sub i32 0, %133
  %160 = sub i32 %159, 973464398
  %161 = add i32 %160, %callalteredBB
  %162 = add i32 %161, 973464398
  %gen23 = add i32 %159, %callalteredBB
  %163 = sub i32 0, -720818829
  %164 = sub i32 %163, %133
  %165 = add i32 %164, -720818829
  %_24 = sub i32 0, %133
  %166 = sub i32 %165, 1870417022
  %167 = add i32 %166, %callalteredBB
  %168 = add i32 %167, 1870417022
  %gen25 = add i32 %165, %callalteredBB
  %169 = sub i32 0, %133
  %170 = sub i32 0, %callalteredBB
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add2alteredBB = add nsw i32 %133, %callalteredBB
  store i32 %172, i32* %sum, align 4
  store i32 -1315234078, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* %sum, align 4
  store i32 1924552079, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBBalteredBB, %originalBB26, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %sign.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1257935794
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1257935794
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 -2108401600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -2108401600, label %first
    i32 -1957826131, label %originalBB
    i32 -952413769, label %originalBBpart2
    i32 -353747070, label %while.cond
    i32 1029853995, label %originalBB7
    i32 895497682, label %originalBBpart29
    i32 -79878332, label %while.body
    i32 544688154, label %for.cond
    i32 -2057772523, label %originalBB11
    i32 -958651114, label %originalBBpart213
    i32 665631472, label %for.body
    i32 -1683144316, label %if.then
    i32 232423789, label %originalBB15
    i32 725964628, label %originalBBpart217
    i32 -959759966, label %if.end
    i32 -50118241, label %for.inc
    i32 807993369, label %for.end
    i32 -293942530, label %while.end
    i32 -1909777293, label %originalBBalteredBB
    i32 792557460, label %originalBB7alteredBB
    i32 1891814324, label %originalBB11alteredBB
    i32 -2133572060, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = and i1 %.reload, %.reload21
  %11 = xor i1 %.reload, %.reload21
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload21
  %14 = select i1 %12, i32 -1957826131, i32 -1909777293
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %sign = alloca i32, align 4
  store i32* %sign, i32** %sign.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload25 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload25)
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -631354462
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -631354462
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -952413769, i32 -1909777293
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -353747070, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1029853995, i32 792557460
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %n.reload24 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload24, align 4
  %45 = sub i32 %44, 1147180105
  %46 = add i32 %45, -1
  %47 = add i32 %46, 1147180105
  %dec = add nsw i32 %44, -1
  %n.reload23 = load volatile i32*, i32** %n.reg2mem
  store i32 %47, i32* %n.reload23, align 4
  %tobool = icmp ne i32 %44, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 895497682, i32 792557460
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %62 = select i1 %tobool.reload, i32 -79878332, i32 -293942530
  store i32 %62, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %num.reload28 = load volatile i32*, i32** %num.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num.reload28)
  %num.reload27 = load volatile i32*, i32** %num.reg2mem
  %63 = load i32, i32* %num.reload27, align 4
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  store i32 %63, i32* %j.reload37, align 4
  store i32 544688154, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, -1646739466
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1646739466
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -2057772523, i32 1891814324
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload36, align 4
  %cmp = icmp sgt i32 %79, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, -1017308380
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1017308380
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -958651114, i32 1891814324
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %107 = select i1 %cmp.reload, i32 665631472, i32 807993369
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num.reload26 = load volatile i32*, i32** %num.reg2mem
  %108 = load i32, i32* %num.reload26, align 4
  %j.reload35 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload35, align 4
  %rem = srem i32 %108, %109
  %cmp2 = icmp eq i32 %rem, 0
  %110 = select i1 %cmp2, i32 -1683144316, i32 -959759966
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1963188265
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1963188265
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 232423789, i32 -2133572060
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %j.reload34 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload34, align 4
  %sign.reload30 = load volatile i32*, i32** %sign.reg2mem
  store i32 %138, i32* %sign.reload30, align 4
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 725964628, i32 -2133572060
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -959759966, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -50118241, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload33 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload33, align 4
  %154 = add i32 %153, 1590294185
  %155 = add i32 %154, -1
  %156 = sub i32 %155, 1590294185
  %dec3 = add nsw i32 %153, -1
  %j.reload32 = load volatile i32*, i32** %j.reg2mem
  store i32 %156, i32* %j.reload32, align 4
  store i32 544688154, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %157 = load i32, i32* %num.reload, align 4
  %sign.reload29 = load volatile i32*, i32** %sign.reg2mem
  %158 = load i32, i32* %sign.reload29, align 4
  %call4 = call i32 @_Z6yinshuii(i32 %157, i32 %158)
  %159 = sub i32 0, %call4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add = add nsw i32 %call4, 1
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -353747070, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %signalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 -1957826131, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %n.reload22 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload22, align 4
  %164 = sub i32 0, 1470224239
  %165 = sub i32 %164, %163
  %166 = add i32 %165, 1470224239
  %_ = sub i32 0, %163
  %167 = sub i32 0, %166
  %168 = sub i32 0, -1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %gen = add i32 %166, -1
  %171 = sub i32 %163, 1947238769
  %172 = add i32 %171, -1
  %173 = add i32 %172, 1947238769
  %decalteredBB = add nsw i32 %163, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %173, i32* %n.reload, align 4
  %toboolalteredBB = icmp ne i32 %163, 0
  store i32 1029853995, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %j.reload31 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload31, align 4
  %cmpalteredBB = icmp sgt i32 %174, 1
  store i32 -2057772523, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload, align 4
  %sign.reload = load volatile i32*, i32** %sign.reg2mem
  store i32 %175, i32* %sign.reload, align 4
  store i32 232423789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end, %originalBBpart217, %originalBB15, %if.then, %for.body, %originalBBpart213, %originalBB11, %for.cond, %while.body, %originalBBpart29, %originalBB7, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_408.cpp() #0 section ".text.startup" {
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
