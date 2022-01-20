; ModuleID = 'source-C-CXX/65/1569.cpp'
source_filename = "source-C-CXX/65/1569.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i64] [i64 0, i64 31, i64 28, i64 31, i64 30, i64 31, i64 30, i64 31, i64 31, i64 30, i64 31, i64 30, i64 31], align 16
@_ZZ4mainE4week = private unnamed_addr constant [7 x [6 x i8]] [[6 x i8] c"Sun.\00\00", [6 x i8] c"Mon.\00\00", [6 x i8] c"Tue.\00\00", [6 x i8] c"Wed.\00\00", [6 x i8] c"Thu.\00\00", [6 x i8] c"Fri.\00\00", [6 x i8] c"Sat.\00\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1569.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  store i32 -262350582, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -262350582, label %first
    i32 -535447231, label %originalBB
    i32 -2052255291, label %originalBBpart2
    i32 1569055660, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -535447231, i32 1569055660
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 830459041
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 830459041
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
  %41 = select i1 %39, i32 -2052255291, i32 1569055660
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -535447231, i32* %switchVar
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
  %cmp10.reg2mem = alloca i1
  %rem8.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %year = alloca i64, align 8
  %month = alloca i64, align 8
  %day = alloca i64, align 8
  %a = alloca [13 x i64], align 16
  %week = alloca [7 x [6 x i8]], align 16
  %num = alloca i64, align 8
  %mod = alloca i64, align 8
  %sum = alloca i64, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %year)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %call, i64* dereferenceable(8) %month)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %call1, i64* dereferenceable(8) %day)
  %0 = bitcast [13 x i64]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i64]* @_ZZ4mainE1a to i8*), i64 104, i32 16, i1 false)
  %1 = bitcast [7 x [6 x i8]]* %week to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([7 x [6 x i8]], [7 x [6 x i8]]* @_ZZ4mainE4week, i32 0, i32 0, i32 0), i64 42, i32 16, i1 false)
  store i64 0, i64* %num, align 8
  %2 = load i64, i64* %year, align 8
  %div = sdiv i64 %2, 100
  %rem = srem i64 %div, 4
  store i64 %rem, i64* %mod, align 8
  %3 = load i64, i64* %year, align 8
  %div3 = sdiv i64 %3, 4
  %4 = load i64, i64* %year, align 8
  %div4 = sdiv i64 %4, 100
  %5 = load i64, i64* %mod, align 8
  %6 = sub i64 %div4, 6607639561722725868
  %7 = sub i64 %6, %5
  %8 = add i64 %7, 6607639561722725868
  %sub = sub nsw i64 %div4, %5
  %mul = mul nsw i64 %8, 3
  %div5 = sdiv i64 %mul, 4
  %9 = sub i64 %div3, 8320871567765033338
  %10 = sub i64 %9, %div5
  %11 = add i64 %10, 8320871567765033338
  %sub6 = sub nsw i64 %div3, %div5
  %12 = load i64, i64* %mod, align 8
  %13 = sub i64 %11, -9178259823432868494
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -9178259823432868494
  %sub7 = sub nsw i64 %11, %12
  store i64 %15, i64* %num, align 8
  %16 = load i64, i64* %year, align 8
  %rem8 = srem i64 %16, 4
  store i64 %rem8, i64* %rem8.reg2mem
  %switchVar = alloca i32
  store i32 1923641846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1923641846, label %first
    i32 1899393247, label %land.lhs.true
    i32 -607769326, label %originalBB
    i32 -678023472, label %originalBBpart2
    i32 -1576984398, label %lor.lhs.false
    i32 550791702, label %if.then
    i32 837507003, label %originalBB26
    i32 982794078, label %originalBBpart232
    i32 -1834804438, label %if.end
    i32 -1017611275, label %for.cond
    i32 -36263003, label %for.body
    i32 -383111274, label %originalBB34
    i32 -1437863069, label %originalBBpart238
    i32 1022379081, label %for.inc
    i32 -1619284144, label %for.end
    i32 267609171, label %originalBBalteredBB
    i32 -1884487667, label %originalBB26alteredBB
    i32 -1006450661, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem8.reload = load volatile i64, i64* %rem8.reg2mem
  %cmp = icmp eq i64 %rem8.reload, 0
  %17 = select i1 %cmp, i32 1899393247, i32 -1576984398
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1206788726
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1206788726
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -607769326, i32 267609171
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i64, i64* %year, align 8
  %rem9 = srem i64 %33, 100
  %cmp10 = icmp ne i64 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -2093682308
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -2093682308
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
  %60 = select i1 %58, i32 -678023472, i32 267609171
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %61 = select i1 %cmp10.reload, i32 550791702, i32 -1576984398
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = load i64, i64* %year, align 8
  %rem11 = srem i64 %62, 400
  %cmp12 = icmp eq i64 %rem11, 0
  %63 = select i1 %cmp12, i32 550791702, i32 -1834804438
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 837507003, i32 -1884487667
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %78 = load i64, i64* %num, align 8
  %79 = sub i64 %78, -4092868345550210525
  %80 = add i64 %79, -1
  %81 = add i64 %80, -4092868345550210525
  %dec = add nsw i64 %78, -1
  store i64 %81, i64* %num, align 8
  %arrayidx = getelementptr inbounds [13 x i64], [13 x i64]* %a, i64 0, i64 2
  store i64 29, i64* %arrayidx, align 16
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -1222219288
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1222219288
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 982794078, i32 -1884487667
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1834804438, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i64 0, i64* %sum, align 8
  %97 = load i64, i64* %sum, align 8
  %98 = load i64, i64* %num, align 8
  %mul13 = mul nsw i64 %98, 366
  %99 = add i64 %97, -1496927026559698183
  %100 = add i64 %99, %mul13
  %101 = sub i64 %100, -1496927026559698183
  %add = add nsw i64 %97, %mul13
  %102 = load i64, i64* %year, align 8
  %103 = load i64, i64* %num, align 8
  %104 = sub i64 0, %103
  %105 = add i64 %102, %104
  %sub14 = sub nsw i64 %102, %103
  %106 = sub i64 %105, 3122514421088482246
  %107 = sub i64 %106, 1
  %108 = add i64 %107, 3122514421088482246
  %sub15 = sub nsw i64 %105, 1
  %mul16 = mul nsw i64 %108, 365
  %109 = sub i64 0, %mul16
  %110 = sub i64 %101, %109
  %add17 = add nsw i64 %101, %mul16
  store i64 %110, i64* %sum, align 8
  store i32 1, i32* %i, align 4
  store i32 -1017611275, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %conv = sext i32 %111 to i64
  %112 = load i64, i64* %month, align 8
  %cmp18 = icmp slt i64 %conv, %112
  %113 = select i1 %cmp18, i32 -36263003, i32 -1619284144
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 1984522604
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1984522604
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -383111274, i32 -1006450661
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %141 = load i64, i64* %sum, align 8
  %142 = load i32, i32* %i, align 4
  %idxprom = sext i32 %142 to i64
  %arrayidx19 = getelementptr inbounds [13 x i64], [13 x i64]* %a, i64 0, i64 %idxprom
  %143 = load i64, i64* %arrayidx19, align 8
  %144 = add i64 %141, -5385350352714838260
  %145 = add i64 %144, %143
  %146 = sub i64 %145, -5385350352714838260
  %add20 = add nsw i64 %141, %143
  store i64 %146, i64* %sum, align 8
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -882584362
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -882584362
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1437863069, i32 -1006450661
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1022379081, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc = add nsw i32 %174, 1
  store i32 %178, i32* %i, align 4
  store i32 -1017611275, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %179 = load i64, i64* %sum, align 8
  %180 = load i64, i64* %day, align 8
  %181 = sub i64 0, %179
  %182 = sub i64 0, %180
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %add21 = add nsw i64 %179, %180
  store i64 %184, i64* %sum, align 8
  %185 = load i64, i64* %sum, align 8
  %rem22 = srem i64 %185, 7
  store i64 %rem22, i64* %sum, align 8
  %186 = load i64, i64* %sum, align 8
  %arrayidx23 = getelementptr inbounds [7 x [6 x i8]], [7 x [6 x i8]]* %week, i64 0, i64 %186
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx23, i32 0, i32 0
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %187 = load i64, i64* %year, align 8
  %_ = shl i64 %187, 100
  %rem9alteredBB = srem i64 %187, 100
  %cmp10alteredBB = icmp ne i64 %rem9alteredBB, 0
  store i32 -607769326, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %188 = load i64, i64* %num, align 8
  %189 = add i64 0, 4651177702588391857
  %190 = sub i64 %189, %188
  %191 = sub i64 %190, 4651177702588391857
  %_27 = sub i64 0, %188
  %192 = sub i64 %191, 1145596274552821321
  %193 = add i64 %192, -1
  %194 = add i64 %193, 1145596274552821321
  %gen = add i64 %191, -1
  %_28 = shl i64 %188, -1
  %195 = add i64 %188, -70422323337816927
  %196 = sub i64 %195, -1
  %197 = sub i64 %196, -70422323337816927
  %_29 = sub i64 %188, -1
  %gen30 = mul i64 %197, -1
  %198 = sub i64 0, %188
  %199 = sub i64 0, -1
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %decalteredBB = add nsw i64 %188, -1
  store i64 %201, i64* %num, align 8
  %arrayidxalteredBB = getelementptr inbounds [13 x i64], [13 x i64]* %a, i64 0, i64 2
  store i64 29, i64* %arrayidxalteredBB, align 16
  store i32 837507003, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %202 = load i64, i64* %sum, align 8
  %203 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %203 to i64
  %arrayidx19alteredBB = getelementptr inbounds [13 x i64], [13 x i64]* %a, i64 0, i64 %idxpromalteredBB
  %204 = load i64, i64* %arrayidx19alteredBB, align 8
  %205 = sub i64 %202, -293255835141503618
  %206 = sub i64 %205, %204
  %207 = add i64 %206, -293255835141503618
  %_35 = sub i64 %202, %204
  %gen36 = mul i64 %207, %204
  %208 = sub i64 0, %202
  %209 = sub i64 0, %204
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %add20alteredBB = add nsw i64 %202, %204
  store i64 %211, i64* %sum, align 8
  store i32 -383111274, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart238, %originalBB34, %for.body, %for.cond, %if.end, %originalBBpart232, %originalBB26, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1569.cpp() #0 section ".text.startup" {
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
