; ModuleID = 'source-C-CXX/65/1446.cpp'
source_filename = "source-C-CXX/65/1446.cpp"
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
@_ZZ4mainE2m1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE2m2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1f = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1446.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp43.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %dd = alloca i32, align 4
  %m1 = alloca [12 x i32], align 16
  %m2 = alloca [12 x i32], align 16
  %f = alloca [7 x [5 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %dd, align 4
  %0 = bitcast [12 x i32]* %m1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE2m1 to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %m2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @_ZZ4mainE2m2 to i8*), i64 48, i32 16, i1 false)
  %2 = bitcast [7 x [5 x i8]]* %f to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @_ZZ4mainE1f, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d)
  %3 = load i32, i32* %y, align 4
  %rem = srem i32 %3, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 178557787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 178557787, label %first
    i32 -170491367, label %lor.lhs.false
    i32 955180734, label %originalBB
    i32 527979109, label %originalBBpart2
    i32 -1523664623, label %land.lhs.true
    i32 825102299, label %if.then
    i32 1371095617, label %if.else
    i32 1014389572, label %originalBB58
    i32 2083584825, label %originalBBpart280
    i32 -342403257, label %if.end
    i32 -456104646, label %for.cond
    i32 1171837580, label %originalBB82
    i32 1595706321, label %originalBBpart296
    i32 1631752786, label %for.body
    i32 -11731787, label %lor.lhs.false27
    i32 788702006, label %originalBB98
    i32 1838899492, label %originalBBpart2112
    i32 806940514, label %land.lhs.true30
    i32 1877293692, label %if.then33
    i32 -772183389, label %if.else35
    i32 -421801376, label %if.end39
    i32 -193311123, label %originalBB114
    i32 -1668953765, label %originalBBpart2116
    i32 -915247784, label %for.inc
    i32 -1292210713, label %for.end
    i32 -2005590338, label %originalBB118
    i32 -718684979, label %originalBBpart2156
    i32 1304489565, label %if.then44
    i32 2014707375, label %if.end45
    i32 -1078392901, label %originalBB158
    i32 1402013959, label %originalBBpart2169
    i32 1813615992, label %originalBBalteredBB
    i32 1428949281, label %originalBB58alteredBB
    i32 -1799851831, label %originalBB82alteredBB
    i32 1761006541, label %originalBB98alteredBB
    i32 84781149, label %originalBB114alteredBB
    i32 -592310433, label %originalBB118alteredBB
    i32 -344192859, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %4 = select i1 %cmp, i32 825102299, i32 -170491367
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 955180734, i32 1813615992
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %y, align 4
  %rem3 = srem i32 %19, 4
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -994081112
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -994081112
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 527979109, i32 1813615992
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 -1523664623, i32 1371095617
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %y, align 4
  %rem5 = srem i32 %48, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %49 = select i1 %cmp6, i32 825102299, i32 1371095617
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %y, align 4
  %51 = add i32 %50, 601758092
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 601758092
  %sub = sub nsw i32 %50, 1
  %div = sdiv i32 %53, 4
  %54 = load i32, i32* %y, align 4
  %55 = add i32 %54, -248235607
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -248235607
  %sub7 = sub nsw i32 %54, 1
  %div8 = sdiv i32 %57, 100
  %58 = add i32 %div, -1024269026
  %59 = sub i32 %58, %div8
  %60 = sub i32 %59, -1024269026
  %sub9 = sub nsw i32 %div, %div8
  %61 = load i32, i32* %y, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %sub10 = sub nsw i32 %61, 1
  %div11 = sdiv i32 %63, 400
  %64 = sub i32 0, %div11
  %65 = sub i32 %60, %64
  %add = add nsw i32 %60, %div11
  %66 = load i32, i32* %dd, align 4
  %67 = add i32 %66, 1960230518
  %68 = add i32 %67, %65
  %69 = sub i32 %68, 1960230518
  %add12 = add nsw i32 %66, %65
  store i32 %69, i32* %dd, align 4
  store i32 -342403257, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 1045574756
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1045574756
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1014389572, i32 1428949281
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %85 = load i32, i32* %y, align 4
  %div13 = sdiv i32 %85, 4
  %86 = load i32, i32* %y, align 4
  %div14 = sdiv i32 %86, 100
  %87 = sub i32 %div13, 2064291642
  %88 = sub i32 %87, %div14
  %89 = add i32 %88, 2064291642
  %sub15 = sub nsw i32 %div13, %div14
  %90 = load i32, i32* %y, align 4
  %div16 = sdiv i32 %90, 400
  %91 = add i32 %89, -135935603
  %92 = add i32 %91, %div16
  %93 = sub i32 %92, -135935603
  %add17 = add nsw i32 %89, %div16
  %94 = load i32, i32* %dd, align 4
  %95 = sub i32 0, %93
  %96 = sub i32 %94, %95
  %add18 = add nsw i32 %94, %93
  store i32 %96, i32* %dd, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 315068496
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 315068496
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 2083584825, i32 1428949281
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -342403257, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* %dd, align 4
  %rem19 = srem i32 %124, 7
  store i32 %rem19, i32* %dd, align 4
  %125 = load i32, i32* %y, align 4
  %126 = add i32 %125, -2021979705
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -2021979705
  %sub20 = sub nsw i32 %125, 1
  %129 = load i32, i32* %dd, align 4
  %130 = sub i32 %129, 1321547447
  %131 = add i32 %130, %128
  %132 = add i32 %131, 1321547447
  %add21 = add nsw i32 %129, %128
  store i32 %132, i32* %dd, align 4
  %133 = load i32, i32* %dd, align 4
  %rem22 = srem i32 %133, 7
  store i32 %rem22, i32* %dd, align 4
  store i32 0, i32* %i, align 4
  store i32 -456104646, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1171837580, i32 -1799851831
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %m, align 4
  %150 = sub i32 %149, 373107717
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 373107717
  %sub23 = sub nsw i32 %149, 1
  %cmp24 = icmp slt i32 %148, %152
  store i1 %cmp24, i1* %cmp24.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1595706321, i32 -1799851831
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %179 = select i1 %cmp24.reload, i32 1631752786, i32 -1292210713
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %180 = load i32, i32* %y, align 4
  %rem25 = srem i32 %180, 400
  %cmp26 = icmp eq i32 %rem25, 0
  %181 = select i1 %cmp26, i32 1877293692, i32 -11731787
  store i32 %181, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -1302447159
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1302447159
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 788702006, i32 1761006541
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %197 = load i32, i32* %y, align 4
  %rem28 = srem i32 %197, 4
  %cmp29 = icmp eq i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -2110967701
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -2110967701
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1838899492, i32 1761006541
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %225 = select i1 %cmp29.reload, i32 806940514, i32 -772183389
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %226 = load i32, i32* %y, align 4
  %rem31 = srem i32 %226, 100
  %cmp32 = icmp ne i32 %rem31, 0
  %227 = select i1 %cmp32, i32 1877293692, i32 -772183389
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom = sext i32 %228 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %m2, i64 0, i64 %idxprom
  %229 = load i32, i32* %arrayidx, align 4
  %230 = load i32, i32* %dd, align 4
  %231 = sub i32 %230, 90610562
  %232 = add i32 %231, %229
  %233 = add i32 %232, 90610562
  %add34 = add nsw i32 %230, %229
  store i32 %233, i32* %dd, align 4
  store i32 -421801376, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %234 to i64
  %arrayidx37 = getelementptr inbounds [12 x i32], [12 x i32]* %m1, i64 0, i64 %idxprom36
  %235 = load i32, i32* %arrayidx37, align 4
  %236 = load i32, i32* %dd, align 4
  %237 = sub i32 %236, 583512616
  %238 = add i32 %237, %235
  %239 = add i32 %238, 583512616
  %add38 = add nsw i32 %236, %235
  store i32 %239, i32* %dd, align 4
  store i32 -421801376, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -1608160875
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1608160875
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -193311123, i32 84781149
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 868448641
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 868448641
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1668953765, i32 84781149
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -915247784, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 %282, 757319651
  %284 = add i32 %283, 1
  %285 = add i32 %284, 757319651
  %inc = add nsw i32 %282, 1
  store i32 %285, i32* %i, align 4
  store i32 -456104646, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -2005590338, i32 -592310433
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %300 = load i32, i32* %d, align 4
  %301 = add i32 %300, 1323275183
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1323275183
  %sub40 = sub nsw i32 %300, 1
  %304 = load i32, i32* %dd, align 4
  %305 = sub i32 %304, -1353022192
  %306 = add i32 %305, %303
  %307 = add i32 %306, -1353022192
  %add41 = add nsw i32 %304, %303
  store i32 %307, i32* %dd, align 4
  %308 = load i32, i32* %dd, align 4
  %rem42 = srem i32 %308, 7
  store i32 %rem42, i32* %dd, align 4
  %309 = load i32, i32* %dd, align 4
  %cmp43 = icmp eq i32 %309, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -718684979, i32 -592310433
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %324 = select i1 %cmp43.reload, i32 1304489565, i32 2014707375
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 7, i32* %dd, align 4
  store i32 2014707375, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 225141181
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 225141181
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1078392901, i32 -344192859
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %352 = load i32, i32* %dd, align 4
  %353 = sub i32 %352, -1069012670
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1069012670
  %sub46 = sub nsw i32 %352, 1
  %idxprom47 = sext i32 %355 to i64
  %arrayidx48 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %f, i64 0, i64 %idxprom47
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx48, i32 0, i32 0
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1402013959, i32 -344192859
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %382 = load i32, i32* %y, align 4
  %_ = shl i32 %382, 4
  %383 = sub i32 %382, 622612357
  %384 = sub i32 %383, 4
  %385 = add i32 %384, 622612357
  %_51 = sub i32 %382, 4
  %gen = mul i32 %385, 4
  %386 = sub i32 0, %382
  %387 = add i32 0, %386
  %_52 = sub i32 0, %382
  %388 = sub i32 %387, 1494568636
  %389 = add i32 %388, 4
  %390 = add i32 %389, 1494568636
  %gen53 = add i32 %387, 4
  %391 = add i32 %382, 1800943123
  %392 = sub i32 %391, 4
  %393 = sub i32 %392, 1800943123
  %_54 = sub i32 %382, 4
  %gen55 = mul i32 %393, 4
  %_56 = shl i32 %382, 4
  %_57 = shl i32 %382, 4
  %rem3alteredBB = srem i32 %382, 4
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 955180734, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %y, align 4
  %395 = add i32 0, -931559060
  %396 = sub i32 %395, %394
  %397 = sub i32 %396, -931559060
  %_59 = sub i32 0, %394
  %398 = sub i32 %397, 1918014948
  %399 = add i32 %398, 4
  %400 = add i32 %399, 1918014948
  %gen60 = add i32 %397, 4
  %_61 = shl i32 %394, 4
  %div13alteredBB = sdiv i32 %394, 4
  %401 = load i32, i32* %y, align 4
  %div14alteredBB = sdiv i32 %401, 100
  %402 = sub i32 0, %div14alteredBB
  %403 = add i32 %div13alteredBB, %402
  %_62 = sub i32 %div13alteredBB, %div14alteredBB
  %gen63 = mul i32 %403, %div14alteredBB
  %404 = add i32 %div13alteredBB, 170993612
  %405 = sub i32 %404, %div14alteredBB
  %406 = sub i32 %405, 170993612
  %sub15alteredBB = sub nsw i32 %div13alteredBB, %div14alteredBB
  %407 = load i32, i32* %y, align 4
  %408 = add i32 0, 1314259183
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, 1314259183
  %_64 = sub i32 0, %407
  %411 = sub i32 0, 400
  %412 = sub i32 %410, %411
  %gen65 = add i32 %410, 400
  %div16alteredBB = sdiv i32 %407, 400
  %413 = sub i32 0, %div16alteredBB
  %414 = add i32 %406, %413
  %_66 = sub i32 %406, %div16alteredBB
  %gen67 = mul i32 %414, %div16alteredBB
  %_68 = shl i32 %406, %div16alteredBB
  %415 = add i32 %406, -994915849
  %416 = add i32 %415, %div16alteredBB
  %417 = sub i32 %416, -994915849
  %add17alteredBB = add nsw i32 %406, %div16alteredBB
  %418 = load i32, i32* %dd, align 4
  %419 = sub i32 0, %417
  %420 = add i32 %418, %419
  %_69 = sub i32 %418, %417
  %gen70 = mul i32 %420, %417
  %_71 = shl i32 %418, %417
  %421 = add i32 %418, 1628475649
  %422 = sub i32 %421, %417
  %423 = sub i32 %422, 1628475649
  %_72 = sub i32 %418, %417
  %gen73 = mul i32 %423, %417
  %424 = sub i32 0, %418
  %425 = add i32 0, %424
  %_74 = sub i32 0, %418
  %426 = add i32 %425, -1107984883
  %427 = add i32 %426, %417
  %428 = sub i32 %427, -1107984883
  %gen75 = add i32 %425, %417
  %_76 = shl i32 %418, %417
  %429 = sub i32 0, %418
  %430 = add i32 0, %429
  %_77 = sub i32 0, %418
  %431 = sub i32 0, %430
  %432 = sub i32 0, %417
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen78 = add i32 %430, %417
  %435 = add i32 %418, 1896802523
  %436 = add i32 %435, %417
  %437 = sub i32 %436, 1896802523
  %add18alteredBB = add nsw i32 %418, %417
  store i32 %437, i32* %dd, align 4
  store i32 1014389572, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %m, align 4
  %440 = sub i32 0, -1215126218
  %441 = sub i32 %440, %439
  %442 = add i32 %441, -1215126218
  %_83 = sub i32 0, %439
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen84 = add i32 %442, 1
  %_85 = shl i32 %439, 1
  %_86 = shl i32 %439, 1
  %447 = add i32 %439, 1550690860
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1550690860
  %_87 = sub i32 %439, 1
  %gen88 = mul i32 %449, 1
  %450 = sub i32 0, %439
  %451 = add i32 0, %450
  %_89 = sub i32 0, %439
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen90 = add i32 %451, 1
  %_91 = shl i32 %439, 1
  %456 = sub i32 0, %439
  %457 = add i32 0, %456
  %_92 = sub i32 0, %439
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen93 = add i32 %457, 1
  %_94 = shl i32 %439, 1
  %462 = add i32 %439, -496350554
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -496350554
  %sub23alteredBB = sub nsw i32 %439, 1
  %cmp24alteredBB = icmp slt i32 %438, %464
  store i32 1171837580, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %y, align 4
  %466 = sub i32 0, %465
  %467 = add i32 0, %466
  %_99 = sub i32 0, %465
  %468 = sub i32 %467, 1871482981
  %469 = add i32 %468, 4
  %470 = add i32 %469, 1871482981
  %gen100 = add i32 %467, 4
  %471 = sub i32 0, 4
  %472 = add i32 %465, %471
  %_101 = sub i32 %465, 4
  %gen102 = mul i32 %472, 4
  %473 = sub i32 0, 4
  %474 = add i32 %465, %473
  %_103 = sub i32 %465, 4
  %gen104 = mul i32 %474, 4
  %475 = sub i32 %465, -1652131178
  %476 = sub i32 %475, 4
  %477 = add i32 %476, -1652131178
  %_105 = sub i32 %465, 4
  %gen106 = mul i32 %477, 4
  %478 = add i32 0, -2139088902
  %479 = sub i32 %478, %465
  %480 = sub i32 %479, -2139088902
  %_107 = sub i32 0, %465
  %481 = sub i32 %480, 198130557
  %482 = add i32 %481, 4
  %483 = add i32 %482, 198130557
  %gen108 = add i32 %480, 4
  %484 = add i32 0, -1075401363
  %485 = sub i32 %484, %465
  %486 = sub i32 %485, -1075401363
  %_109 = sub i32 0, %465
  %487 = add i32 %486, 89831095
  %488 = add i32 %487, 4
  %489 = sub i32 %488, 89831095
  %gen110 = add i32 %486, 4
  %rem28alteredBB = srem i32 %465, 4
  %cmp29alteredBB = icmp eq i32 %rem28alteredBB, 0
  store i32 788702006, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -193311123, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %d, align 4
  %491 = sub i32 0, -265474477
  %492 = sub i32 %491, %490
  %493 = add i32 %492, -265474477
  %_119 = sub i32 0, %490
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen120 = add i32 %493, 1
  %498 = sub i32 %490, 413107352
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 413107352
  %_121 = sub i32 %490, 1
  %gen122 = mul i32 %500, 1
  %501 = add i32 0, 961227574
  %502 = sub i32 %501, %490
  %503 = sub i32 %502, 961227574
  %_123 = sub i32 0, %490
  %504 = sub i32 %503, -1040617273
  %505 = add i32 %504, 1
  %506 = add i32 %505, -1040617273
  %gen124 = add i32 %503, 1
  %_125 = shl i32 %490, 1
  %_126 = shl i32 %490, 1
  %507 = sub i32 0, 1
  %508 = add i32 %490, %507
  %_127 = sub i32 %490, 1
  %gen128 = mul i32 %508, 1
  %509 = sub i32 %490, -790854102
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -790854102
  %sub40alteredBB = sub nsw i32 %490, 1
  %512 = load i32, i32* %dd, align 4
  %513 = sub i32 0, %511
  %514 = add i32 %512, %513
  %_129 = sub i32 %512, %511
  %gen130 = mul i32 %514, %511
  %515 = sub i32 0, %511
  %516 = add i32 %512, %515
  %_131 = sub i32 %512, %511
  %gen132 = mul i32 %516, %511
  %_133 = shl i32 %512, %511
  %_134 = shl i32 %512, %511
  %517 = sub i32 0, -1953742945
  %518 = sub i32 %517, %512
  %519 = add i32 %518, -1953742945
  %_135 = sub i32 0, %512
  %520 = add i32 %519, -698692234
  %521 = add i32 %520, %511
  %522 = sub i32 %521, -698692234
  %gen136 = add i32 %519, %511
  %523 = sub i32 %512, 2135139900
  %524 = sub i32 %523, %511
  %525 = add i32 %524, 2135139900
  %_137 = sub i32 %512, %511
  %gen138 = mul i32 %525, %511
  %526 = sub i32 %512, 1366937829
  %527 = add i32 %526, %511
  %528 = add i32 %527, 1366937829
  %add41alteredBB = add nsw i32 %512, %511
  store i32 %528, i32* %dd, align 4
  %529 = load i32, i32* %dd, align 4
  %530 = add i32 0, -1189750853
  %531 = sub i32 %530, %529
  %532 = sub i32 %531, -1189750853
  %_139 = sub i32 0, %529
  %533 = add i32 %532, 165630436
  %534 = add i32 %533, 7
  %535 = sub i32 %534, 165630436
  %gen140 = add i32 %532, 7
  %536 = sub i32 0, -1224724922
  %537 = sub i32 %536, %529
  %538 = add i32 %537, -1224724922
  %_141 = sub i32 0, %529
  %539 = add i32 %538, 658163481
  %540 = add i32 %539, 7
  %541 = sub i32 %540, 658163481
  %gen142 = add i32 %538, 7
  %542 = sub i32 0, 7
  %543 = add i32 %529, %542
  %_143 = sub i32 %529, 7
  %gen144 = mul i32 %543, 7
  %544 = add i32 %529, 1874078459
  %545 = sub i32 %544, 7
  %546 = sub i32 %545, 1874078459
  %_145 = sub i32 %529, 7
  %gen146 = mul i32 %546, 7
  %547 = sub i32 0, %529
  %548 = add i32 0, %547
  %_147 = sub i32 0, %529
  %549 = sub i32 0, 7
  %550 = sub i32 %548, %549
  %gen148 = add i32 %548, 7
  %551 = add i32 0, 1531472150
  %552 = sub i32 %551, %529
  %553 = sub i32 %552, 1531472150
  %_149 = sub i32 0, %529
  %554 = sub i32 0, %553
  %555 = sub i32 0, 7
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen150 = add i32 %553, 7
  %558 = sub i32 0, %529
  %559 = add i32 0, %558
  %_151 = sub i32 0, %529
  %560 = sub i32 %559, 217738104
  %561 = add i32 %560, 7
  %562 = add i32 %561, 217738104
  %gen152 = add i32 %559, 7
  %563 = sub i32 0, -1160118059
  %564 = sub i32 %563, %529
  %565 = add i32 %564, -1160118059
  %_153 = sub i32 0, %529
  %566 = sub i32 0, %565
  %567 = sub i32 0, 7
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen154 = add i32 %565, 7
  %rem42alteredBB = srem i32 %529, 7
  store i32 %rem42alteredBB, i32* %dd, align 4
  %570 = load i32, i32* %dd, align 4
  %cmp43alteredBB = icmp eq i32 %570, 0
  store i32 -2005590338, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %dd, align 4
  %572 = sub i32 0, -1469865040
  %573 = sub i32 %572, %571
  %574 = add i32 %573, -1469865040
  %_159 = sub i32 0, %571
  %575 = sub i32 %574, -2038355034
  %576 = add i32 %575, 1
  %577 = add i32 %576, -2038355034
  %gen160 = add i32 %574, 1
  %578 = sub i32 0, 1699287079
  %579 = sub i32 %578, %571
  %580 = add i32 %579, 1699287079
  %_161 = sub i32 0, %571
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen162 = add i32 %580, 1
  %_163 = shl i32 %571, 1
  %585 = sub i32 0, %571
  %586 = add i32 0, %585
  %_164 = sub i32 0, %571
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen165 = add i32 %586, 1
  %589 = sub i32 0, 1
  %590 = add i32 %571, %589
  %_166 = sub i32 %571, 1
  %gen167 = mul i32 %590, 1
  %591 = add i32 %571, -525739009
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -525739009
  %sub46alteredBB = sub nsw i32 %571, 1
  %idxprom47alteredBB = sext i32 %593 to i64
  %arrayidx48alteredBB = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %f, i64 0, i64 %idxprom47alteredBB
  %arraydecayalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx48alteredBB, i32 0, i32 0
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecayalteredBB)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1078392901, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB98alteredBB, %originalBB82alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB158, %if.end45, %if.then44, %originalBBpart2156, %originalBB118, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %if.end39, %if.else35, %if.then33, %land.lhs.true30, %originalBBpart2112, %originalBB98, %lor.lhs.false27, %for.body, %originalBBpart296, %originalBB82, %for.cond, %if.end, %originalBBpart280, %originalBB58, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1446.cpp() #0 section ".text.startup" {
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
