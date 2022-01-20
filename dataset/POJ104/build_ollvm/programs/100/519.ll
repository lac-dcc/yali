; ModuleID = 'source-C-CXX/100/519.cpp'
source_filename = "source-C-CXX/100/519.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_519.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1763742567, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1763742567, label %for.cond
    i32 -1923075100, label %for.body
    i32 -401172729, label %if.then
    i32 -706744127, label %if.end
    i32 -964522509, label %originalBB
    i32 602466143, label %originalBBpart2
    i32 1686583095, label %for.cond2
    i32 864832783, label %for.body4
    i32 1944554274, label %if.then6
    i32 337166264, label %if.end7
    i32 -1542890960, label %for.cond8
    i32 -419055772, label %for.body10
    i32 1347916890, label %lor.lhs.false
    i32 1938227999, label %lor.lhs.false23
    i32 -818116030, label %if.then25
    i32 482722082, label %if.end26
    i32 1435799305, label %originalBB63
    i32 85296971, label %originalBBpart267
    i32 1878704747, label %land.lhs.true
    i32 -422343171, label %land.lhs.true31
    i32 435917082, label %originalBB69
    i32 -979695036, label %originalBBpart284
    i32 -1182508966, label %if.then34
    i32 -1341855107, label %if.then36
    i32 1605937318, label %if.then38
    i32 1962059461, label %if.end39
    i32 -589973561, label %if.then41
    i32 -981945524, label %originalBB86
    i32 366690215, label %originalBBpart288
    i32 -410655130, label %if.end43
    i32 -105272881, label %originalBB90
    i32 1153325079, label %originalBBpart292
    i32 -1782485449, label %if.end44
    i32 -1310761951, label %if.then46
    i32 -621411215, label %if.then48
    i32 -421113933, label %if.end50
    i32 1640033606, label %if.then52
    i32 -1248469718, label %originalBB94
    i32 -2051929139, label %originalBBpart296
    i32 1306618874, label %if.end54
    i32 1870372397, label %if.end55
    i32 1184725325, label %originalBB98
    i32 -32253270, label %originalBBpart2100
    i32 2081997009, label %if.end56
    i32 -862844274, label %for.inc
    i32 -1659592364, label %for.end
    i32 1415853884, label %originalBB102
    i32 -1452894081, label %originalBBpart2104
    i32 1842597276, label %for.inc57
    i32 369317756, label %for.end59
    i32 -416360876, label %originalBB106
    i32 1638583928, label %originalBBpart2108
    i32 -2076614835, label %for.inc60
    i32 -512520569, label %for.end62
    i32 -2011514264, label %originalBB110
    i32 -1035590232, label %originalBBpart2112
    i32 1278740107, label %originalBBalteredBB
    i32 247745189, label %originalBB63alteredBB
    i32 760814945, label %originalBB69alteredBB
    i32 -1246926165, label %originalBB86alteredBB
    i32 2082437802, label %originalBB90alteredBB
    i32 -584449009, label %originalBB94alteredBB
    i32 -626461330, label %originalBB98alteredBB
    i32 1436423604, label %originalBB102alteredBB
    i32 53716011, label %originalBB106alteredBB
    i32 1365923612, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 2
  %1 = select i1 %cmp, i32 -1923075100, i32 -512520569
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -401172729, i32 -706744127
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2076614835, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, -666036211
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -666036211
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -964522509, i32 1278740107
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = add i32 %31, -1520774895
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1520774895
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 602466143, i32 1278740107
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1686583095, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* %b, align 4
  %cmp3 = icmp sle i32 %46, 2
  %47 = select i1 %cmp3, i32 864832783, i32 369317756
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %b, align 4
  %49 = load i32, i32* %a, align 4
  %cmp5 = icmp eq i32 %48, %49
  %50 = select i1 %cmp5, i32 1944554274, i32 337166264
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 1842597276, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -1542890960, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %51 = load i32, i32* %c, align 4
  %cmp9 = icmp sle i32 %51, 2
  %52 = select i1 %cmp9, i32 -419055772, i32 -1659592364
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %53 = load i32, i32* %b, align 4
  %54 = load i32, i32* %a, align 4
  %cmp11 = icmp sgt i32 %53, %54
  %conv = zext i1 %cmp11 to i32
  store i32 %conv, i32* %A, align 4
  %55 = load i32, i32* %a, align 4
  %56 = load i32, i32* %b, align 4
  %cmp12 = icmp sgt i32 %55, %56
  %conv13 = zext i1 %cmp12 to i32
  %57 = load i32, i32* %a, align 4
  %58 = load i32, i32* %c, align 4
  %cmp14 = icmp sgt i32 %57, %58
  %conv15 = zext i1 %cmp14 to i32
  %59 = sub i32 0, %conv15
  %60 = sub i32 %conv13, %59
  %add = add nsw i32 %conv13, %conv15
  store i32 %60, i32* %B, align 4
  %61 = load i32, i32* %c, align 4
  %62 = load i32, i32* %b, align 4
  %cmp16 = icmp sgt i32 %61, %62
  %conv17 = zext i1 %cmp16 to i32
  %63 = load i32, i32* %b, align 4
  %64 = load i32, i32* %a, align 4
  %cmp18 = icmp sgt i32 %63, %64
  %conv19 = zext i1 %cmp18 to i32
  %65 = sub i32 0, %conv17
  %66 = sub i32 0, %conv19
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add20 = add nsw i32 %conv17, %conv19
  store i32 %68, i32* %C, align 4
  %69 = load i32, i32* %b, align 4
  %70 = load i32, i32* %a, align 4
  %cmp21 = icmp eq i32 %69, %70
  %71 = select i1 %cmp21, i32 -818116030, i32 1347916890
  store i32 %71, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %72 = load i32, i32* %b, align 4
  %73 = load i32, i32* %c, align 4
  %cmp22 = icmp eq i32 %72, %73
  %74 = select i1 %cmp22, i32 -818116030, i32 1938227999
  store i32 %74, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %75 = load i32, i32* %a, align 4
  %76 = load i32, i32* %c, align 4
  %cmp24 = icmp eq i32 %75, %76
  %77 = select i1 %cmp24, i32 -818116030, i32 482722082
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -862844274, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, 1452497611
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1452497611
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1435799305, i32 247745189
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %93 = load i32, i32* %a, align 4
  %94 = load i32, i32* %A, align 4
  %95 = sub i32 0, %93
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add27 = add nsw i32 %93, %94
  %cmp28 = icmp eq i32 %98, 2
  store i1 %cmp28, i1* %cmp28.reg2mem
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, 37186471
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 37186471
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 85296971, i32 247745189
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %114 = select i1 %cmp28.reload, i32 1878704747, i32 2081997009
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %115 = load i32, i32* %b, align 4
  %116 = load i32, i32* %B, align 4
  %117 = add i32 %115, 2100803642
  %118 = add i32 %117, %116
  %119 = sub i32 %118, 2100803642
  %add29 = add nsw i32 %115, %116
  %cmp30 = icmp eq i32 %119, 2
  %120 = select i1 %cmp30, i32 -422343171, i32 2081997009
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 435917082, i32 760814945
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %135 = load i32, i32* %c, align 4
  %136 = load i32, i32* %C, align 4
  %137 = sub i32 0, %135
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add32 = add nsw i32 %135, %136
  %cmp33 = icmp eq i32 %140, 2
  store i1 %cmp33, i1* %cmp33.reg2mem
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = add i32 %141, -2134848302
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -2134848302
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -979695036, i32 760814945
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %156 = select i1 %cmp33.reload, i32 -1182508966, i32 2081997009
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %157 = load i32, i32* %a, align 4
  %cmp35 = icmp eq i32 %157, 2
  %158 = select i1 %cmp35, i32 -1341855107, i32 -1782485449
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %159 = load i32, i32* %b, align 4
  %cmp37 = icmp eq i32 %159, 1
  %160 = select i1 %cmp37, i32 1605937318, i32 1962059461
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1962059461, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %161 = load i32, i32* %b, align 4
  %cmp40 = icmp eq i32 %161, 0
  %162 = select i1 %cmp40, i32 -589973561, i32 -410655130
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 %163, -242383281
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -242383281
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -981945524, i32 -1246926165
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 366690215, i32 -1246926165
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -410655130, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = add i32 %204, -1942440174
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1942440174
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -105272881, i32 2082437802
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x.4
  %220 = load i32, i32* @y.5
  %221 = sub i32 %219, 1645101963
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1645101963
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1153325079, i32 2082437802
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1782485449, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %234 = load i32, i32* %a, align 4
  %cmp45 = icmp eq i32 %234, 1
  %235 = select i1 %cmp45, i32 -1310761951, i32 1870372397
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %236 = load i32, i32* %b, align 4
  %cmp47 = icmp eq i32 %236, 0
  %237 = select i1 %cmp47, i32 -621411215, i32 -421113933
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -421113933, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %238 = load i32, i32* %b, align 4
  %cmp51 = icmp eq i32 %238, 2
  %239 = select i1 %cmp51, i32 1640033606, i32 1306618874
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1248469718, i32 -584449009
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -2051929139, i32 -584449009
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1306618874, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1870372397, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1184725325, i32 -626461330
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x.4
  %295 = load i32, i32* @y.5
  %296 = add i32 %294, 1084315925
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1084315925
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -32253270, i32 -626461330
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 2081997009, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -862844274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %309 = load i32, i32* %c, align 4
  %310 = add i32 %309, -2043328228
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -2043328228
  %inc = add nsw i32 %309, 1
  store i32 %312, i32* %c, align 4
  store i32 -1542890960, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %313 = load i32, i32* @x.4
  %314 = load i32, i32* @y.5
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1415853884, i32 1436423604
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x.4
  %340 = load i32, i32* @y.5
  %341 = sub i32 %339, -1203707951
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1203707951
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1452894081, i32 1436423604
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1842597276, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %354 = load i32, i32* %b, align 4
  %355 = sub i32 %354, 564310925
  %356 = add i32 %355, 1
  %357 = add i32 %356, 564310925
  %inc58 = add nsw i32 %354, 1
  store i32 %357, i32* %b, align 4
  store i32 1686583095, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.4
  %359 = load i32, i32* @y.5
  %360 = sub i32 %358, -1122476747
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1122476747
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -416360876, i32 53716011
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x.4
  %374 = load i32, i32* @y.5
  %375 = add i32 %373, 292591706
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 292591706
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1638583928, i32 53716011
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -2076614835, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %400 = load i32, i32* %a, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc61 = add nsw i32 %400, 1
  store i32 %404, i32* %a, align 4
  store i32 1763742567, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.4
  %406 = load i32, i32* @y.5
  %407 = add i32 %405, 1646048112
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1646048112
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -2011514264, i32 1365923612
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x.4
  %421 = load i32, i32* @y.5
  %422 = sub i32 %420, -1869558955
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1869558955
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1035590232, i32 1365923612
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -964522509, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %a, align 4
  %448 = load i32, i32* %A, align 4
  %_ = shl i32 %447, %448
  %_64 = shl i32 %447, %448
  %449 = add i32 0, 959937374
  %450 = sub i32 %449, %447
  %451 = sub i32 %450, 959937374
  %_65 = sub i32 0, %447
  %452 = sub i32 %451, 785751699
  %453 = add i32 %452, %448
  %454 = add i32 %453, 785751699
  %gen = add i32 %451, %448
  %455 = sub i32 %447, 432018952
  %456 = add i32 %455, %448
  %457 = add i32 %456, 432018952
  %add27alteredBB = add nsw i32 %447, %448
  %cmp28alteredBB = icmp eq i32 %457, 2
  store i32 1435799305, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %c, align 4
  %459 = load i32, i32* %C, align 4
  %460 = sub i32 %458, 593558730
  %461 = sub i32 %460, %459
  %462 = add i32 %461, 593558730
  %_70 = sub i32 %458, %459
  %gen71 = mul i32 %462, %459
  %_72 = shl i32 %458, %459
  %463 = add i32 %458, 1630155185
  %464 = sub i32 %463, %459
  %465 = sub i32 %464, 1630155185
  %_73 = sub i32 %458, %459
  %gen74 = mul i32 %465, %459
  %466 = sub i32 0, 461145066
  %467 = sub i32 %466, %458
  %468 = add i32 %467, 461145066
  %_75 = sub i32 0, %458
  %469 = sub i32 0, %459
  %470 = sub i32 %468, %469
  %gen76 = add i32 %468, %459
  %471 = add i32 %458, 1671081580
  %472 = sub i32 %471, %459
  %473 = sub i32 %472, 1671081580
  %_77 = sub i32 %458, %459
  %gen78 = mul i32 %473, %459
  %474 = sub i32 0, %459
  %475 = add i32 %458, %474
  %_79 = sub i32 %458, %459
  %gen80 = mul i32 %475, %459
  %476 = sub i32 0, 1831943939
  %477 = sub i32 %476, %458
  %478 = add i32 %477, 1831943939
  %_81 = sub i32 0, %458
  %479 = sub i32 0, %478
  %480 = sub i32 0, %459
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen82 = add i32 %478, %459
  %483 = sub i32 %458, -326224542
  %484 = add i32 %483, %459
  %485 = add i32 %484, -326224542
  %add32alteredBB = add nsw i32 %458, %459
  %cmp33alteredBB = icmp eq i32 %485, 2
  store i32 435917082, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -981945524, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -105272881, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1248469718, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1184725325, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1415853884, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -416360876, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -2011514264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB110, %for.end62, %for.inc60, %originalBBpart2108, %originalBB106, %for.end59, %for.inc57, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %if.end56, %originalBBpart2100, %originalBB98, %if.end55, %if.end54, %originalBBpart296, %originalBB94, %if.then52, %if.end50, %if.then48, %if.then46, %if.end44, %originalBBpart292, %originalBB90, %if.end43, %originalBBpart288, %originalBB86, %if.then41, %if.end39, %if.then38, %if.then36, %if.then34, %originalBBpart284, %originalBB69, %land.lhs.true31, %land.lhs.true, %originalBBpart267, %originalBB63, %if.end26, %if.then25, %lor.lhs.false23, %lor.lhs.false, %for.body10, %for.cond8, %if.end7, %if.then6, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_519.cpp() #0 section ".text.startup" {
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
