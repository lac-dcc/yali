; ModuleID = 'source-C-CXX/9/481.cpp'
source_filename = "source-C-CXX/9/481.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_481.cpp, i8* null }]
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
  %2 = add i32 %0, 1642632342
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1642632342
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1453827284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1453827284, label %first
    i32 2135515399, label %originalBB
    i32 -270570562, label %originalBBpart2
    i32 299268978, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 2135515399, i32 299268978
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1013058149
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1013058149
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -270570562, i32 299268978
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2135515399, i32* %switchVar
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
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [30 x i32], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [30 x i32], align 16
  %temp = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %0 = bitcast [30 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 120, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1691860266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1691860266, label %for.cond
    i32 1977349765, label %for.body
    i32 1435680656, label %for.inc
    i32 -1975035236, label %originalBB
    i32 1795626788, label %originalBBpart2
    i32 1123051389, label %for.end
    i32 -98100323, label %for.cond3
    i32 1691485925, label %for.body5
    i32 -450470664, label %for.cond6
    i32 1790425479, label %for.body8
    i32 838723443, label %originalBB44
    i32 463186890, label %originalBBpart246
    i32 181128514, label %if.then
    i32 -1854832275, label %if.then17
    i32 454453832, label %originalBB48
    i32 -204140391, label %originalBBpart255
    i32 -1402861418, label %if.end
    i32 -1111399946, label %if.end21
    i32 1832663931, label %for.inc22
    i32 -1948996840, label %for.end23
    i32 -1462877046, label %for.inc26
    i32 -891820242, label %originalBB57
    i32 21509821, label %originalBBpart270
    i32 -428937255, label %for.end28
    i32 -614110904, label %for.cond29
    i32 456538962, label %for.body31
    i32 1003741924, label %if.then35
    i32 435016875, label %originalBB72
    i32 -459587340, label %originalBBpart274
    i32 -1807752691, label %if.end38
    i32 -1627897201, label %originalBB76
    i32 746068078, label %originalBBpart278
    i32 41619825, label %for.inc39
    i32 -1795094647, label %for.end41
    i32 1478603443, label %originalBBalteredBB
    i32 -1713379690, label %originalBB44alteredBB
    i32 638866926, label %originalBB48alteredBB
    i32 2012378088, label %originalBB57alteredBB
    i32 -1649060298, label %originalBB72alteredBB
    i32 -1111926653, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1977349765, i32 1123051389
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1435680656, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
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
  %30 = select i1 %28, i32 -1975035236, i32 1478603443
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 1130107657
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1130107657
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1795626788, i32 1478603443
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1691860266, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  store i32 1, i32* %i, align 4
  store i32 -98100323, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %k, align 4
  %cmp4 = icmp slt i32 %61, %62
  %63 = select i1 %cmp4, i32 1691485925, i32 -428937255
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %temp, align 4
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %64, -1945041361
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1945041361
  %sub = sub nsw i32 %64, 1
  store i32 %67, i32* %j, align 4
  store i32 -450470664, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %cmp7 = icmp sge i32 %68, 0
  %69 = select i1 %cmp7, i32 1790425479, i32 -1948996840
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -1662276445
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1662276445
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 838723443, i32 -1713379690
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %85 to i64
  %arrayidx10 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom9
  %86 = load i32, i32* %arrayidx10, align 4
  %87 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %87 to i64
  %arrayidx12 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom11
  %88 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %86, %88
  store i1 %cmp13, i1* %cmp13.reg2mem
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 172854537
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 172854537
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 463186890, i32 -1713379690
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %104 = select i1 %cmp13.reload, i32 181128514, i32 -1111399946
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %105 to i64
  %arrayidx15 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom14
  %106 = load i32, i32* %arrayidx15, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add = add nsw i32 %106, 1
  %111 = load i32, i32* %temp, align 4
  %cmp16 = icmp sgt i32 %110, %111
  %112 = select i1 %cmp16, i32 -1854832275, i32 -1402861418
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -997979315
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -997979315
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 454453832, i32 638866926
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %128 to i64
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom18
  %129 = load i32, i32* %arrayidx19, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add20 = add nsw i32 %129, 1
  store i32 %133, i32* %temp, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -204140391, i32 638866926
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1402861418, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1111399946, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1832663931, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = add i32 %160, 1660853584
  %162 = add i32 %161, -1
  %163 = sub i32 %162, 1660853584
  %dec = add nsw i32 %160, -1
  store i32 %163, i32* %j, align 4
  store i32 -450470664, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %164 = load i32, i32* %temp, align 4
  %165 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %165 to i64
  %arrayidx25 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom24
  store i32 %164, i32* %arrayidx25, align 4
  store i32 -1462877046, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -1739090102
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1739090102
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -891820242, i32 2012378088
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = add i32 %193, -2132832097
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -2132832097
  %inc27 = add nsw i32 %193, 1
  store i32 %196, i32* %i, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 21509821, i32 2012378088
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -98100323, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -614110904, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %k, align 4
  %cmp30 = icmp slt i32 %223, %224
  %225 = select i1 %cmp30, i32 456538962, i32 -1795094647
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %226 to i64
  %arrayidx33 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom32
  %227 = load i32, i32* %arrayidx33, align 4
  %228 = load i32, i32* %max, align 4
  %cmp34 = icmp sgt i32 %227, %228
  %229 = select i1 %cmp34, i32 1003741924, i32 -1807752691
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 346962376
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 346962376
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 435016875, i32 -1649060298
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %245 to i64
  %arrayidx37 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom36
  %246 = load i32, i32* %arrayidx37, align 4
  store i32 %246, i32* %max, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -1466922807
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1466922807
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -459587340, i32 -1649060298
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1807752691, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 200483005
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 200483005
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1627897201, i32 -1111926653
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 2091277203
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 2091277203
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 746068078, i32 -1111926653
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 41619825, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 %292, -991331934
  %294 = add i32 %293, 1
  %295 = add i32 %294, -991331934
  %inc40 = add nsw i32 %292, 1
  store i32 %295, i32* %i, align 4
  store i32 -614110904, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %296 = load i32, i32* %max, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %296)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %incalteredBB = add nsw i32 %297, 1
  store i32 %299, i32* %i, align 4
  store i32 -1975035236, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %300 to i64
  %arrayidx10alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %301 = load i32, i32* %arrayidx10alteredBB, align 4
  %302 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %302 to i64
  %arrayidx12alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %303 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sge i32 %301, %303
  store i32 838723443, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %304 to i64
  %arrayidx19alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %305 = load i32, i32* %arrayidx19alteredBB, align 4
  %_ = shl i32 %305, 1
  %_49 = shl i32 %305, 1
  %306 = add i32 0, -1908942174
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, -1908942174
  %_50 = sub i32 0, %305
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %gen = add i32 %308, 1
  %_51 = shl i32 %305, 1
  %311 = sub i32 %305, -608299032
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -608299032
  %_52 = sub i32 %305, 1
  %gen53 = mul i32 %313, 1
  %314 = sub i32 0, 1
  %315 = sub i32 %305, %314
  %add20alteredBB = add nsw i32 %305, 1
  store i32 %315, i32* %temp, align 4
  store i32 454453832, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 %316, 606265600
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 606265600
  %_58 = sub i32 %316, 1
  %gen59 = mul i32 %319, 1
  %_60 = shl i32 %316, 1
  %320 = sub i32 %316, 453252935
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 453252935
  %_61 = sub i32 %316, 1
  %gen62 = mul i32 %322, 1
  %_63 = shl i32 %316, 1
  %_64 = shl i32 %316, 1
  %323 = sub i32 0, %316
  %324 = add i32 0, %323
  %_65 = sub i32 0, %316
  %325 = add i32 %324, 540330742
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 540330742
  %gen66 = add i32 %324, 1
  %328 = sub i32 0, 1
  %329 = add i32 %316, %328
  %_67 = sub i32 %316, 1
  %gen68 = mul i32 %329, 1
  %330 = sub i32 0, 1
  %331 = sub i32 %316, %330
  %inc27alteredBB = add nsw i32 %316, 1
  store i32 %331, i32* %i, align 4
  store i32 -891820242, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %332 to i64
  %arrayidx37alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  %333 = load i32, i32* %arrayidx37alteredBB, align 4
  store i32 %333, i32* %max, align 4
  store i32 435016875, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1627897201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB57alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart278, %originalBB76, %if.end38, %originalBBpart274, %originalBB72, %if.then35, %for.body31, %for.cond29, %for.end28, %originalBBpart270, %originalBB57, %for.inc26, %for.end23, %for.inc22, %if.end21, %if.end, %originalBBpart255, %originalBB48, %if.then17, %if.then, %originalBBpart246, %originalBB44, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_481.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1472122537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1472122537, label %first
    i32 1290440726, label %originalBB
    i32 1240544359, label %originalBBpart2
    i32 105952049, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1290440726, i32 105952049
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -1888964736
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1888964736
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
  %52 = select i1 %50, i32 1240544359, i32 105952049
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1290440726, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
