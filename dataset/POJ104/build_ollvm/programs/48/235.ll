; ModuleID = 'source-C-CXX/48/235.cpp'
source_filename = "source-C-CXX/48/235.cpp"
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
@str = global [500 x i8] zeroinitializer, align 16
@lenstr = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_235.cpp, i8* null }]
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
  store i32 -1755138320, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1755138320, label %first
    i32 -655324453, label %originalBB
    i32 -53723910, label %originalBBpart2
    i32 60431223, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -655324453, i32 60431223
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 2039475300
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2039475300
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -53723910, i32 60431223
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -655324453, i32* %switchVar
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
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i32 0, i32 0)) #5
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @lenstr, align 4
  call void @_Z6searchv()
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define void @_Z6searchv() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %spr.reg2mem = alloca [500 x i8]*
  %t.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1543491931
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1543491931
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -1765381551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1765381551, label %first
    i32 526590045, label %originalBB
    i32 -318335684, label %originalBBpart2
    i32 -1929701873, label %for.cond
    i32 -475478844, label %for.body
    i32 59094572, label %originalBB19
    i32 -640889070, label %originalBBpart221
    i32 140569142, label %for.cond1
    i32 -2104112571, label %originalBB23
    i32 183083732, label %originalBBpart234
    i32 -1066532144, label %for.body3
    i32 -1901597084, label %for.cond4
    i32 2088432307, label %originalBB36
    i32 -509206847, label %originalBBpart249
    i32 -1250938907, label %for.body7
    i32 1805796500, label %for.inc
    i32 1870372332, label %originalBB51
    i32 2045991260, label %originalBBpart256
    i32 915811911, label %for.end
    i32 -1568710675, label %for.inc13
    i32 2029836414, label %originalBB58
    i32 -2018862278, label %originalBBpart261
    i32 -1775146202, label %for.end15
    i32 -1328208934, label %originalBB63
    i32 1726827951, label %originalBBpart265
    i32 -1537860626, label %for.inc16
    i32 1469638791, label %for.end18
    i32 -979052448, label %originalBB67
    i32 -370743385, label %originalBBpart269
    i32 1281059961, label %originalBBalteredBB
    i32 -82962382, label %originalBB19alteredBB
    i32 768616515, label %originalBB23alteredBB
    i32 -1329284023, label %originalBB36alteredBB
    i32 -448354817, label %originalBB51alteredBB
    i32 1825061226, label %originalBB58alteredBB
    i32 -662729483, label %originalBB63alteredBB
    i32 10740813, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = and i1 %.reload, %.reload73
  %11 = xor i1 %.reload, %.reload73
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload73
  %14 = select i1 %12, i32 526590045, i32 1281059961
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %spr = alloca [500 x i8], align 16
  store [500 x i8]* %spr, [500 x i8]** %spr.reg2mem
  %len.reload98 = load volatile i32*, i32** %len.reg2mem
  store i32 2, i32* %len.reload98, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -453252523
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -453252523
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -318335684, i32 1281059961
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1929701873, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %len.reload97 = load volatile i32*, i32** %len.reg2mem
  %30 = load i32, i32* %len.reload97, align 4
  %31 = load i32, i32* @lenstr, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 -475478844, i32 1469638791
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 298447685
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 298447685
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 59094572, i32 -82962382
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -640889070, i32 -82962382
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 140569142, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, -1815851405
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1815851405
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -2104112571, i32 768616515
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload82, align 4
  %90 = load i32, i32* @lenstr, align 4
  %len.reload96 = load volatile i32*, i32** %len.reg2mem
  %91 = load i32, i32* %len.reload96, align 4
  %92 = sub i32 0, %91
  %93 = add i32 %90, %92
  %sub = sub nsw i32 %90, %91
  %cmp2 = icmp sle i32 %89, %93
  store i1 %cmp2, i1* %cmp2.reg2mem
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1862781936
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1862781936
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 183083732, i32 768616515
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %121 = select i1 %cmp2.reload, i32 -1066532144, i32 -1775146202
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload81, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload91, align 4
  %t.reload103 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload103, align 4
  store i32 -1901597084, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = add i32 %123, 1874924248
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1874924248
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 2088432307, i32 -1329284023
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload90, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload80, align 4
  %len.reload95 = load volatile i32*, i32** %len.reg2mem
  %152 = load i32, i32* %len.reload95, align 4
  %153 = sub i32 0, %151
  %154 = sub i32 0, %152
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add = add nsw i32 %151, %152
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %sub5 = sub nsw i32 %156, 1
  %cmp6 = icmp sle i32 %150, %158
  store i1 %cmp6, i1* %cmp6.reg2mem
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = add i32 %159, -1239934695
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1239934695
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -509206847, i32 -1329284023
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %186 = select i1 %cmp6.reload, i32 -1250938907, i32 915811911
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload89, align 4
  %idxprom = sext i32 %187 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %idxprom
  %188 = load i8, i8* %arrayidx, align 1
  %t.reload102 = load volatile i32*, i32** %t.reg2mem
  %189 = load i32, i32* %t.reload102, align 4
  %idxprom8 = sext i32 %189 to i64
  %spr.reload105 = load volatile [500 x i8]*, [500 x i8]** %spr.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x i8], [500 x i8]* %spr.reload105, i64 0, i64 %idxprom8
  store i8 %188, i8* %arrayidx9, align 1
  store i32 1805796500, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, -867505543
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -867505543
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1870372332, i32 -448354817
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload88, align 4
  %206 = add i32 %205, -1266155994
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1266155994
  %inc = add nsw i32 %205, 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload87, align 4
  %t.reload101 = load volatile i32*, i32** %t.reg2mem
  %209 = load i32, i32* %t.reload101, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc10 = add nsw i32 %209, 1
  %t.reload100 = load volatile i32*, i32** %t.reg2mem
  store i32 %211, i32* %t.reload100, align 4
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = add i32 %212, -1307793910
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1307793910
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 2045991260, i32 -448354817
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1901597084, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload86, align 4
  %idxprom11 = sext i32 %227 to i64
  %spr.reload104 = load volatile [500 x i8]*, [500 x i8]** %spr.reg2mem
  %arrayidx12 = getelementptr inbounds [500 x i8], [500 x i8]* %spr.reload104, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %spr.reload = load volatile [500 x i8]*, [500 x i8]** %spr.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %spr.reload, i32 0, i32 0
  call void @_Z5checkPc(i8* %arraydecay)
  store i32 -1568710675, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 2029836414, i32 1825061226
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload79, align 4
  %243 = sub i32 %242, -1387874775
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1387874775
  %inc14 = add nsw i32 %242, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload78, align 4
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, -1468582584
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1468582584
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -2018862278, i32 1825061226
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 140569142, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1328208934, i32 -662729483
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1726827951, i32 -662729483
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1537860626, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %len.reload94 = load volatile i32*, i32** %len.reg2mem
  %313 = load i32, i32* %len.reload94, align 4
  %314 = sub i32 %313, 34019748
  %315 = add i32 %314, 2
  %316 = add i32 %315, 34019748
  %add17 = add nsw i32 %313, 2
  %len.reload93 = load volatile i32*, i32** %len.reg2mem
  store i32 %316, i32* %len.reload93, align 4
  store i32 -1929701873, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = add i32 %317, 180111775
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 180111775
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -979052448, i32 10740813
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = add i32 %332, 1874186359
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1874186359
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -370743385, i32 10740813
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %spralteredBB = alloca [500 x i8], align 16
  store i32 2, i32* %lenalteredBB, align 4
  store i32 526590045, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  store i32 59094572, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload76, align 4
  %348 = load i32, i32* @lenstr, align 4
  %len.reload92 = load volatile i32*, i32** %len.reg2mem
  %349 = load i32, i32* %len.reload92, align 4
  %350 = sub i32 0, 790568174
  %351 = sub i32 %350, %348
  %352 = add i32 %351, 790568174
  %_ = sub i32 0, %348
  %353 = sub i32 0, %352
  %354 = sub i32 0, %349
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen = add i32 %352, %349
  %357 = sub i32 0, %348
  %358 = add i32 0, %357
  %_24 = sub i32 0, %348
  %359 = sub i32 0, %349
  %360 = sub i32 %358, %359
  %gen25 = add i32 %358, %349
  %_26 = shl i32 %348, %349
  %361 = sub i32 %348, 1059131618
  %362 = sub i32 %361, %349
  %363 = add i32 %362, 1059131618
  %_27 = sub i32 %348, %349
  %gen28 = mul i32 %363, %349
  %364 = sub i32 0, %349
  %365 = add i32 %348, %364
  %_29 = sub i32 %348, %349
  %gen30 = mul i32 %365, %349
  %366 = sub i32 %348, 1707137060
  %367 = sub i32 %366, %349
  %368 = add i32 %367, 1707137060
  %_31 = sub i32 %348, %349
  %gen32 = mul i32 %368, %349
  %369 = add i32 %348, -456703686
  %370 = sub i32 %369, %349
  %371 = sub i32 %370, -456703686
  %subalteredBB = sub nsw i32 %348, %349
  %cmp2alteredBB = icmp sle i32 %347, %371
  store i32 -2104112571, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload85, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload75, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %374 = load i32, i32* %len.reload, align 4
  %_37 = shl i32 %373, %374
  %375 = sub i32 0, %374
  %376 = add i32 %373, %375
  %_38 = sub i32 %373, %374
  %gen39 = mul i32 %376, %374
  %377 = sub i32 0, %374
  %378 = add i32 %373, %377
  %_40 = sub i32 %373, %374
  %gen41 = mul i32 %378, %374
  %379 = add i32 %373, -1695588843
  %380 = add i32 %379, %374
  %381 = sub i32 %380, -1695588843
  %addalteredBB = add nsw i32 %373, %374
  %382 = sub i32 %381, -1729350693
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1729350693
  %_42 = sub i32 %381, 1
  %gen43 = mul i32 %384, 1
  %_44 = shl i32 %381, 1
  %385 = add i32 0, 1509729383
  %386 = sub i32 %385, %381
  %387 = sub i32 %386, 1509729383
  %_45 = sub i32 0, %381
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen46 = add i32 %387, 1
  %_47 = shl i32 %381, 1
  %390 = sub i32 0, 1
  %391 = add i32 %381, %390
  %sub5alteredBB = sub nsw i32 %381, 1
  %cmp6alteredBB = icmp sle i32 %372, %391
  store i32 2088432307, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload84, align 4
  %_52 = shl i32 %392, 1
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %incalteredBB = add nsw i32 %392, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %396, i32* %j.reload, align 4
  %t.reload99 = load volatile i32*, i32** %t.reg2mem
  %397 = load i32, i32* %t.reload99, align 4
  %_53 = shl i32 %397, 1
  %_54 = shl i32 %397, 1
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc10alteredBB = add nsw i32 %397, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %401, i32* %t.reload, align 4
  store i32 1870372332, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload74, align 4
  %_59 = shl i32 %402, 1
  %403 = add i32 %402, 366804646
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 366804646
  %inc14alteredBB = add nsw i32 %402, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %405, i32* %i.reload, align 4
  store i32 2029836414, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1328208934, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -979052448, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB58alteredBB, %originalBB51alteredBB, %originalBB36alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB67, %for.end18, %for.inc16, %originalBBpart265, %originalBB63, %for.end15, %originalBBpart261, %originalBB58, %for.inc13, %for.end, %originalBBpart256, %originalBB51, %for.inc, %for.body7, %originalBBpart249, %originalBB36, %for.cond4, %for.body3, %originalBBpart234, %originalBB23, %for.cond1, %originalBBpart221, %originalBB19, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z5checkPc(i8* %same) #0 {
entry:
  %same.addr = alloca i8*, align 8
  %lensame = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  store i8* %same, i8** %same.addr, align 8
  %0 = load i8*, i8** %same.addr, align 8
  %call = call i64 @strlen(i8* %0) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %lensame, align 4
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1606942702, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1606942702, label %for.cond
    i32 992005486, label %for.body
    i32 -1645617130, label %if.then
    i32 1833431429, label %originalBB
    i32 -507432339, label %originalBBpart2
    i32 -351513644, label %if.end
    i32 171534981, label %for.inc
    i32 330204687, label %originalBB24
    i32 64654451, label %originalBBpart226
    i32 166502153, label %for.end
    i32 -1526023296, label %if.then9
    i32 2066923294, label %originalBB28
    i32 -413258528, label %originalBBpart230
    i32 -113582821, label %for.cond10
    i32 1480440543, label %for.body15
    i32 1437722798, label %originalBB32
    i32 -1357819414, label %originalBBpart234
    i32 -2070375152, label %for.inc19
    i32 -1241221167, label %for.end21
    i32 1221505923, label %if.end23
    i32 1067578644, label %originalBB36
    i32 -1723154879, label %originalBBpart238
    i32 -823918417, label %originalBBalteredBB
    i32 -1913596737, label %originalBB24alteredBB
    i32 -1129281337, label %originalBB28alteredBB
    i32 640668421, label %originalBB32alteredBB
    i32 -1590016261, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %lensame, align 4
  %div = sdiv i32 %2, 2
  %3 = add i32 %div, 7019645
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 7019645
  %sub = sub nsw i32 %div, 1
  %cmp = icmp sle i32 %1, %5
  %6 = select i1 %cmp, i32 992005486, i32 166502153
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i8*, i8** %same.addr, align 8
  %8 = load i32, i32* %lensame, align 4
  %9 = add i32 %8, 2129750478
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 2129750478
  %sub1 = sub nsw i32 %8, 1
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %11, 1697681354
  %14 = sub i32 %13, %12
  %15 = add i32 %14, 1697681354
  %sub2 = sub nsw i32 %11, %12
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %16 to i32
  %17 = load i8*, i8** %same.addr, align 8
  %18 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %18 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %17, i64 %idxprom4
  %19 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %19 to i32
  %cmp7 = icmp ne i32 %conv3, %conv6
  %20 = select i1 %cmp7, i32 -1645617130, i32 -351513644
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = add i32 %21, -1618384301
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1618384301
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1833431429, i32 -823918417
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1919947310
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1919947310
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -507432339, i32 -823918417
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 166502153, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 171534981, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 2015277282
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 2015277282
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 330204687, i32 -1913596737
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, -1859145581
  %68 = add i32 %67, 1
  %69 = add i32 %68, -1859145581
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = add i32 %70, -1414514435
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1414514435
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
  %96 = select i1 %94, i32 64654451, i32 -1913596737
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1606942702, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* %flag, align 4
  %cmp8 = icmp eq i32 %97, 1
  %98 = select i1 %cmp8, i32 -1526023296, i32 1221505923
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = add i32 %99, -1322515712
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1322515712
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2066923294, i32 -1129281337
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -413258528, i32 -1129281337
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -113582821, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %140 = load i8*, i8** %same.addr, align 8
  %141 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %141 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %140, i64 %idxprom11
  %142 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %142 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  %143 = select i1 %cmp14, i32 1480440543, i32 -1241221167
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1437722798, i32 640668421
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %158 = load i8*, i8** %same.addr, align 8
  %159 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %159 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %158, i64 %idxprom16
  %160 = load i8, i8* %arrayidx17, align 1
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %160)
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1357819414, i32 640668421
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -2070375152, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 %187, -386225141
  %189 = add i32 %188, 1
  %190 = add i32 %189, -386225141
  %inc20 = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  store i32 -113582821, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1221505923, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = sub i32 %191, -911959666
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -911959666
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1067578644, i32 -1590016261
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = add i32 %218, 1106267995
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1106267995
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1723154879, i32 -1590016261
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1833431429, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 %233, 413085813
  %235 = add i32 %234, 1
  %236 = add i32 %235, 413085813
  %incalteredBB = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  store i32 330204687, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2066923294, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %237 = load i8*, i8** %same.addr, align 8
  %238 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %238 to i64
  %arrayidx17alteredBB = getelementptr inbounds i8, i8* %237, i64 %idxprom16alteredBB
  %239 = load i8, i8* %arrayidx17alteredBB, align 1
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %239)
  store i32 1437722798, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 1067578644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB36, %if.end23, %for.end21, %for.inc19, %originalBBpart234, %originalBB32, %for.body15, %for.cond10, %originalBBpart230, %originalBB28, %if.then9, %for.end, %originalBBpart226, %originalBB24, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_235.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
