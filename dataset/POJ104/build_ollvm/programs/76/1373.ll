; ModuleID = 'source-C-CXX/76/1373.cpp'
source_filename = "source-C-CXX/76/1373.cpp"
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
@a = global [110 x i8] zeroinitializer, align 16
@x = global [110 x [2 x i32]] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@l = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1373.cpp, i8* null }]
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
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
  store i32 -1860178369, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1860178369, label %first
    i32 -337550111, label %originalBB
    i32 1868511813, label %originalBBpart2
    i32 -1447951305, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -337550111, i32 -1447951305
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1259103239
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1259103239
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
  %41 = select i1 %39, i32 1868511813, i32 -1447951305
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -337550111, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z1fv() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1028082075
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1028082075
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 1601981906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1601981906, label %first
    i32 -1813119337, label %originalBB
    i32 1836379344, label %originalBBpart2
    i32 37212460, label %for.cond
    i32 1848966512, label %for.body
    i32 905305494, label %for.cond1
    i32 87713130, label %for.body3
    i32 141241341, label %land.lhs.true
    i32 -367453435, label %originalBB65
    i32 623036432, label %originalBBpart274
    i32 86027730, label %if.then
    i32 -232490981, label %if.end
    i32 288702604, label %originalBB76
    i32 -240997870, label %originalBBpart278
    i32 649299122, label %land.lhs.true16
    i32 1336842775, label %if.then23
    i32 -562273139, label %originalBB80
    i32 207780412, label %originalBBpart282
    i32 858922165, label %if.end24
    i32 1408423381, label %land.lhs.true30
    i32 -489808110, label %originalBB84
    i32 -2038242912, label %originalBBpart2101
    i32 -666746182, label %if.then40
    i32 483781077, label %if.end53
    i32 1725217973, label %for.inc
    i32 -545828270, label %for.end
    i32 -619345211, label %for.inc55
    i32 446202822, label %for.end57
    i32 -1864036110, label %if.then59
    i32 1281388666, label %if.end60
    i32 -808463054, label %if.then63
    i32 1066139847, label %if.end64
    i32 -3977056, label %originalBBalteredBB
    i32 1247667094, label %originalBB65alteredBB
    i32 -1586413491, label %originalBB76alteredBB
    i32 -2111394733, label %originalBB80alteredBB
    i32 1416659741, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload105, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload105, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload105
  %26 = select i1 %24, i32 -1813119337, i32 -3977056
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, 1429057076
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1429057076
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
  %53 = select i1 %51, i32 1836379344, i32 -3977056
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 37212460, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @i, align 4
  %55 = load i32, i32* @l, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %sub = sub nsw i32 %55, 1
  %cmp = icmp slt i32 %54, %57
  %58 = select i1 %cmp, i32 1848966512, i32 446202822
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 905305494, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %59 = load i32, i32* @i, align 4
  %60 = load i32, i32* @j, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %59, %61
  %add = add nsw i32 %59, %60
  %63 = load i32, i32* @l, align 4
  %cmp2 = icmp slt i32 %62, %63
  %64 = select i1 %cmp2, i32 87713130, i32 -545828270
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %65 = load i32, i32* @i, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom
  %66 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %66 to i32
  %67 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0), align 16
  %conv4 = sext i8 %67 to i32
  %cmp5 = icmp eq i32 %conv, %conv4
  %68 = select i1 %cmp5, i32 141241341, i32 -232490981
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = add i32 %69, -849392378
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -849392378
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -367453435, i32 1247667094
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %96 = load i32, i32* @i, align 4
  %97 = load i32, i32* @j, align 4
  %98 = sub i32 %96, -790820613
  %99 = add i32 %98, %97
  %100 = add i32 %99, -790820613
  %add6 = add nsw i32 %96, %97
  %idxprom7 = sext i32 %100 to i64
  %arrayidx8 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom7
  %101 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %101 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 623036432, i32 1247667094
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %116 = select i1 %cmp10.reload, i32 86027730, i32 -232490981
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1725217973, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = add i32 %117, 1941281079
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1941281079
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 288702604, i32 -1586413491
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %144 = load i32, i32* @i, align 4
  %idxprom11 = sext i32 %144 to i64
  %arrayidx12 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom11
  %145 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %145 to i32
  %146 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0), align 16
  %conv14 = sext i8 %146 to i32
  %cmp15 = icmp eq i32 %conv13, %conv14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -240997870, i32 -1586413491
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %173 = select i1 %cmp15.reload, i32 649299122, i32 858922165
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %174 = load i32, i32* @i, align 4
  %175 = load i32, i32* @j, align 4
  %176 = sub i32 %174, 2059261234
  %177 = add i32 %176, %175
  %178 = add i32 %177, 2059261234
  %add17 = add nsw i32 %174, %175
  %idxprom18 = sext i32 %178 to i64
  %arrayidx19 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom18
  %179 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %179 to i32
  %180 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0), align 16
  %conv21 = sext i8 %180 to i32
  %cmp22 = icmp eq i32 %conv20, %conv21
  %181 = select i1 %cmp22, i32 1336842775, i32 858922165
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = add i32 %182, 1411122839
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1411122839
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -562273139, i32 -2111394733
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = add i32 %197, 32010514
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 32010514
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 207780412, i32 -2111394733
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -545828270, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %224 = load i32, i32* @i, align 4
  %idxprom25 = sext i32 %224 to i64
  %arrayidx26 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom25
  %225 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %225 to i32
  %226 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0), align 16
  %conv28 = sext i8 %226 to i32
  %cmp29 = icmp eq i32 %conv27, %conv28
  %227 = select i1 %cmp29, i32 1408423381, i32 483781077
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = add i32 %228, -1284311966
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1284311966
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -489808110, i32 1416659741
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %255 = load i32, i32* @i, align 4
  %256 = load i32, i32* @j, align 4
  %257 = sub i32 0, %255
  %258 = sub i32 0, %256
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add31 = add nsw i32 %255, %256
  %idxprom32 = sext i32 %260 to i64
  %arrayidx33 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom32
  %261 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %261 to i32
  %262 = load i32, i32* @l, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %sub35 = sub nsw i32 %262, 1
  %idxprom36 = sext i32 %264 to i64
  %arrayidx37 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom36
  %265 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %265 to i32
  %cmp39 = icmp eq i32 %conv34, %conv38
  store i1 %cmp39, i1* %cmp39.reg2mem
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 %266, 2068378775
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 2068378775
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -2038242912, i32 1416659741
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %293 = select i1 %cmp39.reload, i32 -666746182, i32 483781077
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %294 = load i32, i32* @i, align 4
  %295 = load i32, i32* @k, align 4
  %idxprom41 = sext i32 %295 to i64
  %arrayidx42 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42, i64 0, i64 0
  store i32 %294, i32* %arrayidx43, align 8
  %296 = load i32, i32* @i, align 4
  %297 = load i32, i32* @j, align 4
  %298 = sub i32 0, %296
  %299 = sub i32 0, %297
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add44 = add nsw i32 %296, %297
  %302 = load i32, i32* @k, align 4
  %idxprom45 = sext i32 %302 to i64
  %arrayidx46 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46, i64 0, i64 1
  store i32 %301, i32* %arrayidx47, align 4
  %303 = load i32, i32* @k, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc = add nsw i32 %303, 1
  store i32 %307, i32* @k, align 4
  %308 = load i32, i32* @i, align 4
  %309 = load i32, i32* @j, align 4
  %310 = add i32 %308, -925091074
  %311 = add i32 %310, %309
  %312 = sub i32 %311, -925091074
  %add48 = add nsw i32 %308, %309
  %idxprom49 = sext i32 %312 to i64
  %arrayidx50 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom49
  store i8 32, i8* %arrayidx50, align 1
  %313 = load i32, i32* @i, align 4
  %idxprom51 = sext i32 %313 to i64
  %arrayidx52 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom51
  store i8 32, i8* %arrayidx52, align 1
  store i32 483781077, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1725217973, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %314 = load i32, i32* @j, align 4
  %315 = add i32 %314, 2016413165
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 2016413165
  %inc54 = add nsw i32 %314, 1
  store i32 %317, i32* @j, align 4
  store i32 905305494, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -619345211, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %318 = load i32, i32* @i, align 4
  %319 = sub i32 %318, 767027816
  %320 = add i32 %319, 1
  %321 = add i32 %320, 767027816
  %inc56 = add nsw i32 %318, 1
  store i32 %321, i32* @i, align 4
  store i32 37212460, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %322 = load i32, i32* @k, align 4
  %323 = load i32, i32* @l, align 4
  %div = sdiv i32 %323, 2
  %cmp58 = icmp ne i32 %322, %div
  %324 = select i1 %cmp58, i32 -1864036110, i32 1281388666
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call = call i32 @_Z1fv()
  store i32 1281388666, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %325 = load i32, i32* @k, align 4
  %326 = load i32, i32* @l, align 4
  %div61 = sdiv i32 %326, 2
  %cmp62 = icmp eq i32 %325, %div61
  %327 = select i1 %cmp62, i32 -808463054, i32 1066139847
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  ret i32 0

if.end64:                                         ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1813119337, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* @i, align 4
  %329 = load i32, i32* @j, align 4
  %_ = shl i32 %328, %329
  %330 = sub i32 %328, 1943731010
  %331 = sub i32 %330, %329
  %332 = add i32 %331, 1943731010
  %_66 = sub i32 %328, %329
  %gen = mul i32 %332, %329
  %333 = sub i32 %328, -1004743496
  %334 = sub i32 %333, %329
  %335 = add i32 %334, -1004743496
  %_67 = sub i32 %328, %329
  %gen68 = mul i32 %335, %329
  %_69 = shl i32 %328, %329
  %_70 = shl i32 %328, %329
  %336 = add i32 0, 325729985
  %337 = sub i32 %336, %328
  %338 = sub i32 %337, 325729985
  %_71 = sub i32 0, %328
  %339 = sub i32 0, %338
  %340 = sub i32 0, %329
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen72 = add i32 %338, %329
  %343 = sub i32 0, %329
  %344 = sub i32 %328, %343
  %add6alteredBB = add nsw i32 %328, %329
  %idxprom7alteredBB = sext i32 %344 to i64
  %arrayidx8alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom7alteredBB
  %345 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %345 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 -367453435, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* @i, align 4
  %idxprom11alteredBB = sext i32 %346 to i64
  %arrayidx12alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom11alteredBB
  %347 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %347 to i32
  %348 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0), align 16
  %conv14alteredBB = sext i8 %348 to i32
  %cmp15alteredBB = icmp eq i32 %conv13alteredBB, %conv14alteredBB
  store i32 288702604, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -562273139, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* @i, align 4
  %350 = load i32, i32* @j, align 4
  %351 = add i32 %349, 5767661
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, 5767661
  %_85 = sub i32 %349, %350
  %gen86 = mul i32 %353, %350
  %_87 = shl i32 %349, %350
  %354 = sub i32 0, 2016884983
  %355 = sub i32 %354, %349
  %356 = add i32 %355, 2016884983
  %_88 = sub i32 0, %349
  %357 = sub i32 0, %356
  %358 = sub i32 0, %350
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen89 = add i32 %356, %350
  %_90 = shl i32 %349, %350
  %361 = add i32 %349, -1248756208
  %362 = sub i32 %361, %350
  %363 = sub i32 %362, -1248756208
  %_91 = sub i32 %349, %350
  %gen92 = mul i32 %363, %350
  %364 = add i32 %349, 1823539646
  %365 = add i32 %364, %350
  %366 = sub i32 %365, 1823539646
  %add31alteredBB = add nsw i32 %349, %350
  %idxprom32alteredBB = sext i32 %366 to i64
  %arrayidx33alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom32alteredBB
  %367 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %367 to i32
  %368 = load i32, i32* @l, align 4
  %369 = sub i32 %368, 780339646
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 780339646
  %_93 = sub i32 %368, 1
  %gen94 = mul i32 %371, 1
  %_95 = shl i32 %368, 1
  %372 = sub i32 0, 49224506
  %373 = sub i32 %372, %368
  %374 = add i32 %373, 49224506
  %_96 = sub i32 0, %368
  %375 = sub i32 %374, 1817732244
  %376 = add i32 %375, 1
  %377 = add i32 %376, 1817732244
  %gen97 = add i32 %374, 1
  %378 = sub i32 0, %368
  %379 = add i32 0, %378
  %_98 = sub i32 0, %368
  %380 = sub i32 %379, -1035174784
  %381 = add i32 %380, 1
  %382 = add i32 %381, -1035174784
  %gen99 = add i32 %379, 1
  %383 = sub i32 0, 1
  %384 = add i32 %368, %383
  %sub35alteredBB = sub nsw i32 %368, 1
  %idxprom36alteredBB = sext i32 %384 to i64
  %arrayidx37alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom36alteredBB
  %385 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %385 to i32
  %cmp39alteredBB = icmp eq i32 %conv34alteredBB, %conv38alteredBB
  store i32 -489808110, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.end60, %if.then59, %for.end57, %for.inc55, %for.end, %for.inc, %if.end53, %if.then40, %originalBBpart2101, %originalBB84, %land.lhs.true30, %if.end24, %originalBBpart282, %originalBB80, %if.then23, %land.lhs.true16, %originalBBpart278, %originalBB76, %if.end, %if.then, %originalBBpart274, %originalBB65, %land.lhs.true, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i32 0, i32 0), i64 110, i8 signext 10)
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i32 0, i32 0)) #6
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @l, align 4
  %call2 = call i32 @_Z1fv()
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1748689452, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1748689452, label %for.cond
    i32 19812943, label %for.body
    i32 -1588089056, label %originalBB
    i32 -2063360394, label %originalBBpart2
    i32 48257742, label %for.cond3
    i32 -65359062, label %originalBB62
    i32 -1123834737, label %originalBBpart286
    i32 260669829, label %for.body8
    i32 151436022, label %if.then
    i32 538954059, label %if.end
    i32 1389823995, label %for.inc
    i32 -770664999, label %for.end
    i32 -869009155, label %for.inc42
    i32 -504743948, label %for.end44
    i32 -1235882622, label %originalBB88
    i32 -1180371176, label %originalBBpart290
    i32 2103499641, label %for.cond45
    i32 1789902988, label %for.body48
    i32 1306917645, label %originalBB92
    i32 -410488397, label %originalBBpart294
    i32 1512229661, label %for.inc59
    i32 -2007573481, label %originalBB96
    i32 -1867167043, label %originalBBpart2105
    i32 -334713506, label %for.end61
    i32 -1977822525, label %originalBBalteredBB
    i32 -1623842402, label %originalBB62alteredBB
    i32 -1440992828, label %originalBB88alteredBB
    i32 1473911851, label %originalBB92alteredBB
    i32 580419861, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @l, align 4
  %div = sdiv i32 %1, 2
  %2 = add i32 %div, -1768529186
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1768529186
  %sub = sub nsw i32 %div, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 19812943, i32 -504743948
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = add i32 %6, 1611509646
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1611509646
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1588089056, i32 -1977822525
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -2063360394, i32 -1977822525
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 48257742, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = add i32 %35, -2077959306
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -2077959306
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -65359062, i32 -1623842402
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %50 = load i32, i32* @j, align 4
  %51 = load i32, i32* @l, align 4
  %div4 = sdiv i32 %51, 2
  %52 = add i32 %div4, 496695976
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 496695976
  %sub5 = sub nsw i32 %div4, 1
  %55 = load i32, i32* @i, align 4
  %56 = add i32 %54, 1885891575
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, 1885891575
  %sub6 = sub nsw i32 %54, %55
  %cmp7 = icmp slt i32 %50, %58
  store i1 %cmp7, i1* %cmp7.reg2mem
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 -1123834737, i32 -1623842402
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %85 = select i1 %cmp7.reload, i32 260669829, i32 -770664999
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %86 = load i32, i32* @j, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %idxprom
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 1
  %87 = load i32, i32* %arrayidx9, align 4
  %88 = load i32, i32* @j, align 4
  %89 = add i32 %88, -1293331896
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1293331896
  %add = add nsw i32 %88, 1
  %idxprom10 = sext i32 %91 to i64
  %arrayidx11 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 1
  %92 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %87, %92
  %93 = select i1 %cmp13, i32 151436022, i32 538954059
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @j, align 4
  %idxprom14 = sext i32 %94 to i64
  %arrayidx15 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15, i64 0, i64 1
  %95 = load i32, i32* %arrayidx16, align 4
  store i32 %95, i32* @k, align 4
  %96 = load i32, i32* @j, align 4
  %97 = sub i32 %96, -1478266629
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1478266629
  %add17 = add nsw i32 %96, 1
  %idxprom18 = sext i32 %99 to i64
  %arrayidx19 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 1
  %100 = load i32, i32* %arrayidx20, align 4
  %101 = load i32, i32* @j, align 4
  %idxprom21 = sext i32 %101 to i64
  %arrayidx22 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 1
  store i32 %100, i32* %arrayidx23, align 4
  %102 = load i32, i32* @k, align 4
  %103 = load i32, i32* @j, align 4
  %104 = sub i32 %103, -306115547
  %105 = add i32 %104, 1
  %106 = add i32 %105, -306115547
  %add24 = add nsw i32 %103, 1
  %idxprom25 = sext i32 %106 to i64
  %arrayidx26 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 1
  store i32 %102, i32* %arrayidx27, align 4
  %107 = load i32, i32* @j, align 4
  %idxprom28 = sext i32 %107 to i64
  %arrayidx29 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx29, i64 0, i64 0
  %108 = load i32, i32* %arrayidx30, align 8
  store i32 %108, i32* @k, align 4
  %109 = load i32, i32* @j, align 4
  %110 = sub i32 %109, 1906840260
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1906840260
  %add31 = add nsw i32 %109, 1
  %idxprom32 = sext i32 %112 to i64
  %arrayidx33 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33, i64 0, i64 0
  %113 = load i32, i32* %arrayidx34, align 8
  %114 = load i32, i32* @j, align 4
  %idxprom35 = sext i32 %114 to i64
  %arrayidx36 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36, i64 0, i64 0
  store i32 %113, i32* %arrayidx37, align 8
  %115 = load i32, i32* @k, align 4
  %116 = load i32, i32* @j, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %add38 = add nsw i32 %116, 1
  %idxprom39 = sext i32 %118 to i64
  %arrayidx40 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40, i64 0, i64 0
  store i32 %115, i32* %arrayidx41, align 8
  store i32 538954059, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1389823995, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @j, align 4
  %120 = add i32 %119, 1316215618
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1316215618
  %inc = add nsw i32 %119, 1
  store i32 %122, i32* @j, align 4
  store i32 48257742, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -869009155, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %123 = load i32, i32* @i, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc43 = add nsw i32 %123, 1
  store i32 %125, i32* @i, align 4
  store i32 -1748689452, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 %126, -499000362
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -499000362
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1235882622, i32 -1440992828
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1180371176, i32 -1440992828
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 2103499641, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %179 = load i32, i32* @i, align 4
  %180 = load i32, i32* @l, align 4
  %div46 = sdiv i32 %180, 2
  %cmp47 = icmp slt i32 %179, %div46
  %181 = select i1 %cmp47, i32 1789902988, i32 -334713506
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
  %184 = sub i32 %182, -1040426744
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1040426744
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1306917645, i32 1473911851
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %197 = load i32, i32* @i, align 4
  %idxprom49 = sext i32 %197 to i64
  %arrayidx50 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx50, i64 0, i64 0
  %198 = load i32, i32* %arrayidx51, align 8
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %199 = load i32, i32* @i, align 4
  %idxprom54 = sext i32 %199 to i64
  %arrayidx55 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx55, i64 0, i64 1
  %200 = load i32, i32* %arrayidx56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53, i32 %200)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = sub i32 %201, -1753610854
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1753610854
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -410488397, i32 1473911851
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1512229661, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = sub i32 %228, 135153495
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 135153495
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -2007573481, i32 580419861
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %243 = load i32, i32* @i, align 4
  %244 = add i32 %243, 1613219304
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 1613219304
  %inc60 = add nsw i32 %243, 1
  store i32 %246, i32* @i, align 4
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = add i32 %247, 142289627
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 142289627
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1867167043, i32 580419861
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 2103499641, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -1588089056, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* @j, align 4
  %275 = load i32, i32* @l, align 4
  %276 = add i32 %275, 92187293
  %277 = sub i32 %276, 2
  %278 = sub i32 %277, 92187293
  %_ = sub i32 %275, 2
  %gen = mul i32 %278, 2
  %_63 = shl i32 %275, 2
  %279 = sub i32 %275, 630638697
  %280 = sub i32 %279, 2
  %281 = add i32 %280, 630638697
  %_64 = sub i32 %275, 2
  %gen65 = mul i32 %281, 2
  %_66 = shl i32 %275, 2
  %_67 = shl i32 %275, 2
  %282 = add i32 %275, 1129309058
  %283 = sub i32 %282, 2
  %284 = sub i32 %283, 1129309058
  %_68 = sub i32 %275, 2
  %gen69 = mul i32 %284, 2
  %285 = add i32 0, -530279405
  %286 = sub i32 %285, %275
  %287 = sub i32 %286, -530279405
  %_70 = sub i32 0, %275
  %288 = add i32 %287, -1614731165
  %289 = add i32 %288, 2
  %290 = sub i32 %289, -1614731165
  %gen71 = add i32 %287, 2
  %291 = sub i32 0, 225144248
  %292 = sub i32 %291, %275
  %293 = add i32 %292, 225144248
  %_72 = sub i32 0, %275
  %294 = sub i32 %293, 976385820
  %295 = add i32 %294, 2
  %296 = add i32 %295, 976385820
  %gen73 = add i32 %293, 2
  %297 = add i32 %275, 1481948640
  %298 = sub i32 %297, 2
  %299 = sub i32 %298, 1481948640
  %_74 = sub i32 %275, 2
  %gen75 = mul i32 %299, 2
  %div4alteredBB = sdiv i32 %275, 2
  %300 = add i32 0, -1355799433
  %301 = sub i32 %300, %div4alteredBB
  %302 = sub i32 %301, -1355799433
  %_76 = sub i32 0, %div4alteredBB
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen77 = add i32 %302, 1
  %307 = sub i32 0, %div4alteredBB
  %308 = add i32 0, %307
  %_78 = sub i32 0, %div4alteredBB
  %309 = sub i32 %308, 491659706
  %310 = add i32 %309, 1
  %311 = add i32 %310, 491659706
  %gen79 = add i32 %308, 1
  %_80 = shl i32 %div4alteredBB, 1
  %312 = sub i32 0, %div4alteredBB
  %313 = add i32 0, %312
  %_81 = sub i32 0, %div4alteredBB
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %gen82 = add i32 %313, 1
  %316 = sub i32 0, 1
  %317 = add i32 %div4alteredBB, %316
  %sub5alteredBB = sub nsw i32 %div4alteredBB, 1
  %318 = load i32, i32* @i, align 4
  %_83 = shl i32 %317, %318
  %_84 = shl i32 %317, %318
  %319 = sub i32 0, %318
  %320 = add i32 %317, %319
  %sub6alteredBB = sub nsw i32 %317, %318
  %cmp7alteredBB = icmp slt i32 %274, %320
  store i32 -65359062, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1235882622, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* @i, align 4
  %idxprom49alteredBB = sext i32 %321 to i64
  %arrayidx50alteredBB = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %idxprom49alteredBB
  %arrayidx51alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx50alteredBB, i64 0, i64 0
  %322 = load i32, i32* %arrayidx51alteredBB, align 8
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %322)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call52alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %323 = load i32, i32* @i, align 4
  %idxprom54alteredBB = sext i32 %323 to i64
  %arrayidx55alteredBB = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %idxprom54alteredBB
  %arrayidx56alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx55alteredBB, i64 0, i64 1
  %324 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53alteredBB, i32 %324)
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1306917645, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* @i, align 4
  %326 = add i32 %325, 862430651
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 862430651
  %_97 = sub i32 %325, 1
  %gen98 = mul i32 %328, 1
  %329 = sub i32 0, %325
  %330 = add i32 0, %329
  %_99 = sub i32 0, %325
  %331 = add i32 %330, -192549798
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -192549798
  %gen100 = add i32 %330, 1
  %334 = sub i32 0, %325
  %335 = add i32 0, %334
  %_101 = sub i32 0, %325
  %336 = sub i32 %335, -276139962
  %337 = add i32 %336, 1
  %338 = add i32 %337, -276139962
  %gen102 = add i32 %335, 1
  %_103 = shl i32 %325, 1
  %339 = add i32 %325, 1063110212
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 1063110212
  %inc60alteredBB = add nsw i32 %325, 1
  store i32 %341, i32* @i, align 4
  store i32 -2007573481, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB96, %for.inc59, %originalBBpart294, %originalBB92, %for.body48, %for.cond45, %originalBBpart290, %originalBB88, %for.end44, %for.inc42, %for.end, %for.inc, %if.end, %if.then, %for.body8, %originalBBpart286, %originalBB62, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1373.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
