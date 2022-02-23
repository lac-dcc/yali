; ModuleID = 'source-C-CXX/77/41.cpp'
source_filename = "source-C-CXX/77/41.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_41.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1462084203
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1462084203
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 554452649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 554452649, label %first
    i32 1664792326, label %originalBB
    i32 1769422219, label %originalBBpart2
    i32 657721495, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1664792326, i32 657721495
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -722809120
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -722809120
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1769422219, i32 657721495
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1664792326, i32* %switchVar
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
  %cmp21.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %mz = alloca i32, align 4
  %mq = alloca i32, align 4
  %ms = alloca i32, align 4
  %ml = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %mz, align 4
  store i32 0, i32* %mq, align 4
  store i32 0, i32* %ms, align 4
  store i32 0, i32* %ml, align 4
  store i32 1, i32* %mz, align 4
  %switchVar = alloca i32
  store i32 -115238363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -115238363, label %for.cond
    i32 856030919, label %for.body
    i32 -140493074, label %originalBB
    i32 1902335439, label %originalBBpart2
    i32 -788051263, label %for.cond1
    i32 668455779, label %for.body3
    i32 -434724730, label %originalBB58
    i32 1265063770, label %originalBBpart260
    i32 -764707066, label %for.cond4
    i32 -2103462149, label %for.body6
    i32 -1266582761, label %for.cond7
    i32 -174725706, label %originalBB62
    i32 -1865638411, label %originalBBpart264
    i32 2143059980, label %for.body9
    i32 841429919, label %land.lhs.true
    i32 -1336740906, label %land.lhs.true14
    i32 851131901, label %if.then
    i32 826013986, label %for.cond18
    i32 172272574, label %for.body20
    i32 -852954949, label %originalBB66
    i32 947450793, label %originalBBpart268
    i32 -1822661188, label %if.then22
    i32 668421695, label %originalBB70
    i32 117260326, label %originalBBpart282
    i32 1989267710, label %if.end
    i32 2098354994, label %if.then26
    i32 1305320377, label %originalBB84
    i32 1787012995, label %originalBBpart293
    i32 1423462296, label %if.end31
    i32 877802944, label %if.then33
    i32 37543406, label %if.end38
    i32 -480055808, label %if.then40
    i32 1237348947, label %originalBB95
    i32 407507538, label %originalBBpart2102
    i32 -1951792132, label %if.end45
    i32 -1363813541, label %originalBB104
    i32 -1233065070, label %originalBBpart2106
    i32 -1865115297, label %for.inc
    i32 287216179, label %originalBB108
    i32 -1142536503, label %originalBBpart2122
    i32 87072297, label %for.end
    i32 -1605998663, label %originalBB124
    i32 -1029423246, label %originalBBpart2126
    i32 1050555723, label %if.end46
    i32 794760217, label %originalBB128
    i32 -554943397, label %originalBBpart2130
    i32 675449065, label %for.inc47
    i32 -1446991621, label %for.end48
    i32 -1846856468, label %for.inc49
    i32 1898143603, label %for.end51
    i32 -634231029, label %for.inc52
    i32 -933014245, label %originalBB132
    i32 -842576719, label %originalBBpart2149
    i32 977074764, label %for.end54
    i32 -427390014, label %originalBB151
    i32 -1416370874, label %originalBBpart2153
    i32 -922310179, label %for.inc55
    i32 1762933341, label %for.end57
    i32 -421785881, label %originalBBalteredBB
    i32 -562764806, label %originalBB58alteredBB
    i32 -617071264, label %originalBB62alteredBB
    i32 -1322812513, label %originalBB66alteredBB
    i32 255182448, label %originalBB70alteredBB
    i32 -136226458, label %originalBB84alteredBB
    i32 277539991, label %originalBB95alteredBB
    i32 1049930657, label %originalBB104alteredBB
    i32 -1797482727, label %originalBB108alteredBB
    i32 -585237919, label %originalBB124alteredBB
    i32 563883985, label %originalBB128alteredBB
    i32 -36788152, label %originalBB132alteredBB
    i32 -641800149, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %mz, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 856030919, i32 1762933341
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, -595294319
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -595294319
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -140493074, i32 -421785881
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %mq, align 4
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1902335439, i32 -421785881
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -788051263, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %mq, align 4
  %cmp2 = icmp sle i32 %43, 5
  %44 = select i1 %cmp2, i32 668455779, i32 977074764
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = add i32 %45, -267737173
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -267737173
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -434724730, i32 -562764806
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 1, i32* %ms, align 4
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1265063770, i32 -562764806
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -764707066, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %74 = load i32, i32* %ms, align 4
  %cmp5 = icmp sle i32 %74, 5
  %75 = select i1 %cmp5, i32 -2103462149, i32 1898143603
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %ml, align 4
  store i32 -1266582761, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -174725706, i32 -617071264
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %102 = load i32, i32* %ml, align 4
  %cmp8 = icmp sle i32 %102, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = add i32 %103, 704717383
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 704717383
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1865638411, i32 -617071264
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %118 = select i1 %cmp8.reload, i32 2143059980, i32 -1446991621
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %119 = load i32, i32* %mz, align 4
  %120 = load i32, i32* %mq, align 4
  %121 = add i32 %119, 1428858482
  %122 = add i32 %121, %120
  %123 = sub i32 %122, 1428858482
  %add = add nsw i32 %119, %120
  %124 = load i32, i32* %ms, align 4
  %125 = load i32, i32* %ml, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 %124, %126
  %add10 = add nsw i32 %124, %125
  %cmp11 = icmp eq i32 %123, %127
  %128 = select i1 %cmp11, i32 841429919, i32 1050555723
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %129 = load i32, i32* %ms, align 4
  %130 = load i32, i32* %mz, align 4
  %131 = sub i32 %129, -811164072
  %132 = add i32 %131, %130
  %133 = add i32 %132, -811164072
  %add12 = add nsw i32 %129, %130
  %134 = load i32, i32* %mq, align 4
  %cmp13 = icmp slt i32 %133, %134
  %135 = select i1 %cmp13, i32 -1336740906, i32 1050555723
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %136 = load i32, i32* %mz, align 4
  %137 = load i32, i32* %ml, align 4
  %138 = sub i32 0, %136
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add15 = add nsw i32 %136, %137
  %142 = load i32, i32* %ms, align 4
  %143 = load i32, i32* %mq, align 4
  %144 = sub i32 %142, -1473263297
  %145 = add i32 %144, %143
  %146 = add i32 %145, -1473263297
  %add16 = add nsw i32 %142, %143
  %cmp17 = icmp sgt i32 %141, %146
  %147 = select i1 %cmp17, i32 851131901, i32 1050555723
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 5, i32* %i, align 4
  store i32 826013986, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %cmp19 = icmp sge i32 %148, 1
  %149 = select i1 %cmp19, i32 172272574, i32 87072297
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -852954949, i32 -1322812513
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %176 = load i32, i32* %mz, align 4
  %177 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %176, %177
  store i1 %cmp21, i1* %cmp21.reg2mem
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 %178, 636662366
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 636662366
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 947450793, i32 -1322812513
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %205 = select i1 %cmp21.reload, i32 -1822661188, i32 1989267710
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 668421695, i32 255182448
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %232 = load i32, i32* %mz, align 4
  %mul = mul nsw i32 %232, 10
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %mul)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = add i32 %233, 1749029101
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1749029101
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 117260326, i32 255182448
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1989267710, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %248 = load i32, i32* %mq, align 4
  %249 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %248, %249
  %250 = select i1 %cmp25, i32 2098354994, i32 1423462296
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.4
  %252 = load i32, i32* @y.5
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1305320377, i32 -136226458
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %265 = load i32, i32* %mq, align 4
  %mul28 = mul nsw i32 %265, 10
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call27, i32 %mul28)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %266 = load i32, i32* @x.4
  %267 = load i32, i32* @y.5
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1787012995, i32 -136226458
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1423462296, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %280 = load i32, i32* %ms, align 4
  %281 = load i32, i32* %i, align 4
  %cmp32 = icmp eq i32 %280, %281
  %282 = select i1 %cmp32, i32 877802944, i32 37543406
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %283 = load i32, i32* %ms, align 4
  %mul35 = mul nsw i32 %283, 10
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call34, i32 %mul35)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 37543406, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %284 = load i32, i32* %ml, align 4
  %285 = load i32, i32* %i, align 4
  %cmp39 = icmp eq i32 %284, %285
  %286 = select i1 %cmp39, i32 -480055808, i32 -1951792132
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.4
  %288 = load i32, i32* @y.5
  %289 = add i32 %287, 1422323899
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1422323899
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1237348947, i32 277539991
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %314 = load i32, i32* %ml, align 4
  %mul42 = mul nsw i32 %314, 10
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 %mul42)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %315 = load i32, i32* @x.4
  %316 = load i32, i32* @y.5
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 407507538, i32 277539991
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1951792132, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x.4
  %330 = load i32, i32* @y.5
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1363813541, i32 1049930657
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x.4
  %356 = load i32, i32* @y.5
  %357 = add i32 %355, 804612977
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 804612977
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1233065070, i32 1049930657
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1865115297, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %370 = load i32, i32* @x.4
  %371 = load i32, i32* @y.5
  %372 = add i32 %370, 1742689019
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1742689019
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 287216179, i32 -1797482727
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, -1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %dec = add nsw i32 %385, -1
  store i32 %389, i32* %i, align 4
  %390 = load i32, i32* @x.4
  %391 = load i32, i32* @y.5
  %392 = sub i32 %390, -439331122
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -439331122
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1142536503, i32 -1797482727
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 826013986, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %405 = load i32, i32* @x.4
  %406 = load i32, i32* @y.5
  %407 = add i32 %405, -61865574
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -61865574
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1605998663, i32 -585237919
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x.4
  %433 = load i32, i32* @y.5
  %434 = add i32 %432, -1494193655
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1494193655
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1029423246, i32 -585237919
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1050555723, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %459 = load i32, i32* @x.4
  %460 = load i32, i32* @y.5
  %461 = sub i32 %459, -1233835948
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1233835948
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 794760217, i32 563883985
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x.4
  %487 = load i32, i32* @y.5
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -554943397, i32 563883985
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 675449065, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %500 = load i32, i32* %ml, align 4
  %501 = sub i32 %500, -852139042
  %502 = add i32 %501, 1
  %503 = add i32 %502, -852139042
  %inc = add nsw i32 %500, 1
  store i32 %503, i32* %ml, align 4
  store i32 -1266582761, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -1846856468, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %504 = load i32, i32* %ms, align 4
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %inc50 = add nsw i32 %504, 1
  store i32 %506, i32* %ms, align 4
  store i32 -764707066, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -634231029, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x.4
  %508 = load i32, i32* @y.5
  %509 = add i32 %507, 913003419
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 913003419
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -933014245, i32 -36788152
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %534 = load i32, i32* %mq, align 4
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %inc53 = add nsw i32 %534, 1
  store i32 %536, i32* %mq, align 4
  %537 = load i32, i32* @x.4
  %538 = load i32, i32* @y.5
  %539 = add i32 %537, -1439001352
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1439001352
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -842576719, i32 -36788152
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -788051263, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x.4
  %565 = load i32, i32* @y.5
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -427390014, i32 -641800149
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %590 = load i32, i32* @x.4
  %591 = load i32, i32* @y.5
  %592 = add i32 %590, 286892114
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 286892114
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -1416370874, i32 -641800149
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -922310179, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %617 = load i32, i32* %mz, align 4
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %inc56 = add nsw i32 %617, 1
  store i32 %621, i32* %mz, align 4
  store i32 -115238363, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %mq, align 4
  store i32 -140493074, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %ms, align 4
  store i32 -434724730, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %622 = load i32, i32* %ml, align 4
  %cmp8alteredBB = icmp sle i32 %622, 5
  store i32 -174725706, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %623 = load i32, i32* %mz, align 4
  %624 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp eq i32 %623, %624
  store i32 -852954949, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %625 = load i32, i32* %mz, align 4
  %626 = sub i32 0, 10
  %627 = add i32 %625, %626
  %_ = sub i32 %625, 10
  %gen = mul i32 %627, 10
  %628 = sub i32 0, 10
  %629 = add i32 %625, %628
  %_71 = sub i32 %625, 10
  %gen72 = mul i32 %629, 10
  %630 = sub i32 %625, -30712322
  %631 = sub i32 %630, 10
  %632 = add i32 %631, -30712322
  %_73 = sub i32 %625, 10
  %gen74 = mul i32 %632, 10
  %633 = sub i32 %625, 651804269
  %634 = sub i32 %633, 10
  %635 = add i32 %634, 651804269
  %_75 = sub i32 %625, 10
  %gen76 = mul i32 %635, 10
  %_77 = shl i32 %625, 10
  %636 = add i32 %625, -1473398714
  %637 = sub i32 %636, 10
  %638 = sub i32 %637, -1473398714
  %_78 = sub i32 %625, 10
  %gen79 = mul i32 %638, 10
  %_80 = shl i32 %625, 10
  %mulalteredBB = mul nsw i32 %625, 10
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %callalteredBB, i32 %mulalteredBB)
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 668421695, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %639 = load i32, i32* %mq, align 4
  %640 = add i32 0, -1800417013
  %641 = sub i32 %640, %639
  %642 = sub i32 %641, -1800417013
  %_85 = sub i32 0, %639
  %643 = sub i32 %642, -1770974899
  %644 = add i32 %643, 10
  %645 = add i32 %644, -1770974899
  %gen86 = add i32 %642, 10
  %_87 = shl i32 %639, 10
  %646 = add i32 0, -362811376
  %647 = sub i32 %646, %639
  %648 = sub i32 %647, -362811376
  %_88 = sub i32 0, %639
  %649 = sub i32 %648, 995224773
  %650 = add i32 %649, 10
  %651 = add i32 %650, 995224773
  %gen89 = add i32 %648, 10
  %652 = sub i32 %639, 556359591
  %653 = sub i32 %652, 10
  %654 = add i32 %653, 556359591
  %_90 = sub i32 %639, 10
  %gen91 = mul i32 %654, 10
  %mul28alteredBB = mul nsw i32 %639, 10
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call27alteredBB, i32 %mul28alteredBB)
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1305320377, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %655 = load i32, i32* %ml, align 4
  %656 = sub i32 0, 1641282165
  %657 = sub i32 %656, %655
  %658 = add i32 %657, 1641282165
  %_96 = sub i32 0, %655
  %659 = add i32 %658, 1434805459
  %660 = add i32 %659, 10
  %661 = sub i32 %660, 1434805459
  %gen97 = add i32 %658, 10
  %662 = sub i32 0, %655
  %663 = add i32 0, %662
  %_98 = sub i32 0, %655
  %664 = sub i32 %663, -258081391
  %665 = add i32 %664, 10
  %666 = add i32 %665, -258081391
  %gen99 = add i32 %663, 10
  %_100 = shl i32 %655, 10
  %mul42alteredBB = mul nsw i32 %655, 10
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41alteredBB, i32 %mul42alteredBB)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1237348947, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1363813541, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %668 = add i32 0, -2049452954
  %669 = sub i32 %668, %667
  %670 = sub i32 %669, -2049452954
  %_109 = sub i32 0, %667
  %671 = sub i32 %670, -1684496041
  %672 = add i32 %671, -1
  %673 = add i32 %672, -1684496041
  %gen110 = add i32 %670, -1
  %674 = sub i32 %667, -1945968846
  %675 = sub i32 %674, -1
  %676 = add i32 %675, -1945968846
  %_111 = sub i32 %667, -1
  %gen112 = mul i32 %676, -1
  %677 = add i32 %667, -2131556302
  %678 = sub i32 %677, -1
  %679 = sub i32 %678, -2131556302
  %_113 = sub i32 %667, -1
  %gen114 = mul i32 %679, -1
  %680 = add i32 0, -1120133864
  %681 = sub i32 %680, %667
  %682 = sub i32 %681, -1120133864
  %_115 = sub i32 0, %667
  %683 = sub i32 0, -1
  %684 = sub i32 %682, %683
  %gen116 = add i32 %682, -1
  %685 = add i32 0, 1405414193
  %686 = sub i32 %685, %667
  %687 = sub i32 %686, 1405414193
  %_117 = sub i32 0, %667
  %688 = sub i32 0, -1
  %689 = sub i32 %687, %688
  %gen118 = add i32 %687, -1
  %690 = add i32 %667, -1677866951
  %691 = sub i32 %690, -1
  %692 = sub i32 %691, -1677866951
  %_119 = sub i32 %667, -1
  %gen120 = mul i32 %692, -1
  %693 = sub i32 0, -1
  %694 = sub i32 %667, %693
  %decalteredBB = add nsw i32 %667, -1
  store i32 %694, i32* %i, align 4
  store i32 287216179, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1605998663, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 794760217, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %mq, align 4
  %696 = add i32 %695, 1473205610
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 1473205610
  %_133 = sub i32 %695, 1
  %gen134 = mul i32 %698, 1
  %699 = add i32 %695, 1807453041
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 1807453041
  %_135 = sub i32 %695, 1
  %gen136 = mul i32 %701, 1
  %702 = sub i32 0, %695
  %703 = add i32 0, %702
  %_137 = sub i32 0, %695
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %gen138 = add i32 %703, 1
  %_139 = shl i32 %695, 1
  %_140 = shl i32 %695, 1
  %_141 = shl i32 %695, 1
  %708 = add i32 %695, 921494389
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 921494389
  %_142 = sub i32 %695, 1
  %gen143 = mul i32 %710, 1
  %711 = add i32 0, -1583830845
  %712 = sub i32 %711, %695
  %713 = sub i32 %712, -1583830845
  %_144 = sub i32 0, %695
  %714 = add i32 %713, 404023729
  %715 = add i32 %714, 1
  %716 = sub i32 %715, 404023729
  %gen145 = add i32 %713, 1
  %717 = sub i32 0, %695
  %718 = add i32 0, %717
  %_146 = sub i32 0, %695
  %719 = sub i32 0, 1
  %720 = sub i32 %718, %719
  %gen147 = add i32 %718, 1
  %721 = add i32 %695, -1421234153
  %722 = add i32 %721, 1
  %723 = sub i32 %722, -1421234153
  %inc53alteredBB = add nsw i32 %695, 1
  store i32 %723, i32* %mq, align 4
  store i32 -933014245, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -427390014, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %originalBBpart2153, %originalBB151, %for.end54, %originalBBpart2149, %originalBB132, %for.inc52, %for.end51, %for.inc49, %for.end48, %for.inc47, %originalBBpart2130, %originalBB128, %if.end46, %originalBBpart2126, %originalBB124, %for.end, %originalBBpart2122, %originalBB108, %for.inc, %originalBBpart2106, %originalBB104, %if.end45, %originalBBpart2102, %originalBB95, %if.then40, %if.end38, %if.then33, %if.end31, %originalBBpart293, %originalBB84, %if.then26, %if.end, %originalBBpart282, %originalBB70, %if.then22, %originalBBpart268, %originalBB66, %for.body20, %for.cond18, %if.then, %land.lhs.true14, %land.lhs.true, %for.body9, %originalBBpart264, %originalBB62, %for.cond7, %for.body6, %for.cond4, %originalBBpart260, %originalBB58, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_41.cpp() #0 section ".text.startup" {
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
