; ModuleID = 'source-C-CXX/24/1383.cpp'
source_filename = "source-C-CXX/24/1383.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1383.cpp, i8* null }]
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
  %2 = add i32 %0, 870373051
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 870373051
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -711136693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -711136693, label %first
    i32 633627722, label %originalBB
    i32 315972556, label %originalBBpart2
    i32 1706348541, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 633627722, i32 1706348541
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 315972556, i32 1706348541
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 633627722, i32* %switchVar
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
  %.reg2mem148 = alloca i32
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [42 x i32], align 16
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [42 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 168, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  %arrayidx = getelementptr inbounds [42 x i32], [42 x i32]* %a, i64 0, i64 41
  store i32 1, i32* %arrayidx, align 4
  %1 = load i32, i32* %N, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -24522357, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -24522357, label %first
    i32 1606690433, label %if.then
    i32 36468755, label %originalBB
    i32 478445738, label %originalBBpart2
    i32 -1689731660, label %if.end
    i32 -2103032639, label %for.cond
    i32 877275045, label %originalBB45
    i32 -8498805, label %originalBBpart247
    i32 849384722, label %for.body
    i32 -494867746, label %originalBB49
    i32 209125548, label %originalBBpart251
    i32 -647504396, label %for.cond4
    i32 -1599500322, label %originalBB53
    i32 259316396, label %originalBBpart255
    i32 1011410296, label %for.body6
    i32 -974298962, label %for.inc
    i32 985548141, label %for.end
    i32 2144328554, label %originalBB57
    i32 -1398506223, label %originalBBpart259
    i32 97397373, label %for.cond10
    i32 454539241, label %originalBB61
    i32 774619360, label %originalBBpart263
    i32 -1245366827, label %for.body12
    i32 -1788473368, label %originalBB65
    i32 208528063, label %originalBBpart267
    i32 -1380560432, label %if.then16
    i32 -1918926738, label %originalBB69
    i32 -310149595, label %originalBBpart285
    i32 1596537071, label %if.end25
    i32 -1668261444, label %originalBB87
    i32 1018842940, label %originalBBpart289
    i32 1330970698, label %for.inc26
    i32 1495859418, label %originalBB91
    i32 84138693, label %originalBBpart2106
    i32 523226859, label %for.end28
    i32 -790021419, label %for.inc29
    i32 1596135474, label %for.end30
    i32 -1622102205, label %while.cond
    i32 -303692845, label %while.body
    i32 -1950304034, label %originalBB108
    i32 -616731148, label %originalBBpart2120
    i32 -3385338, label %while.end
    i32 865891934, label %for.cond35
    i32 -1628757811, label %for.body37
    i32 -625562092, label %for.inc41
    i32 -1266194869, label %originalBB122
    i32 -668147773, label %originalBBpart2141
    i32 -363944725, label %for.end43
    i32 1750721751, label %return
    i32 14710168, label %originalBB143
    i32 -1994036982, label %originalBBpart2145
    i32 -789763504, label %originalBBalteredBB
    i32 1735998411, label %originalBB45alteredBB
    i32 227350946, label %originalBB49alteredBB
    i32 71791354, label %originalBB53alteredBB
    i32 975006527, label %originalBB57alteredBB
    i32 -840617122, label %originalBB61alteredBB
    i32 217356955, label %originalBB65alteredBB
    i32 -148894537, label %originalBB69alteredBB
    i32 519827621, label %originalBB87alteredBB
    i32 1870823012, label %originalBB91alteredBB
    i32 759807436, label %originalBB108alteredBB
    i32 520954067, label %originalBB122alteredBB
    i32 -738609784, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %2 = select i1 %cmp, i32 1606690433, i32 -1689731660
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1507672298
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1507672298
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 36468755, i32 -789763504
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -1411095452
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1411095452
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 478445738, i32 -789763504
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1750721751, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -2103032639, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 877275045, i32 1735998411
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %83 = load i32, i32* %k, align 4
  %84 = load i32, i32* %N, align 4
  %cmp3 = icmp sle i32 %83, %84
  store i1 %cmp3, i1* %cmp3.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -570570373
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -570570373
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -8498805, i32 1735998411
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %112 = select i1 %cmp3.reload, i32 849384722, i32 1596135474
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -494867746, i32 227350946
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 41, i32* %i, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 1596167735
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1596167735
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 209125548, i32 227350946
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -647504396, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -361983558
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -361983558
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1599500322, i32 71791354
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %cmp5 = icmp sge i32 %169, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -67663557
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -67663557
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 259316396, i32 71791354
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %197 = select i1 %cmp5.reload, i32 1011410296, i32 985548141
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom = sext i32 %198 to i64
  %arrayidx7 = getelementptr inbounds [42 x i32], [42 x i32]* %a, i64 0, i64 %idxprom
  %199 = load i32, i32* %arrayidx7, align 4
  %mul = mul nsw i32 %199, 2
  %200 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %200 to i64
  %arrayidx9 = getelementptr inbounds [42 x i32], [42 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %mul, i32* %arrayidx9, align 4
  store i32 -974298962, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 %201, -1777348271
  %203 = add i32 %202, -1
  %204 = add i32 %203, -1777348271
  %dec = add nsw i32 %201, -1
  store i32 %204, i32* %i, align 4
  store i32 -647504396, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 875541245
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 875541245
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
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
  %231 = select i1 %229, i32 2144328554, i32 975006527
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 41, i32* %j, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1398506223, i32 975006527
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 97397373, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1617701272
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1617701272
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 454539241, i32 -840617122
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %cmp11 = icmp sge i32 %285, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, -1492177837
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1492177837
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 774619360, i32 -840617122
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %301 = select i1 %cmp11.reload, i32 -1245366827, i32 523226859
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, 343770172
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 343770172
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1788473368, i32 217356955
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %329 to i64
  %arrayidx14 = getelementptr inbounds [42 x i32], [42 x i32]* %a, i64 0, i64 %idxprom13
  %330 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %330, 10
  store i1 %cmp15, i1* %cmp15.reg2mem
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 208528063, i32 217356955
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %345 = select i1 %cmp15.reload, i32 -1380560432, i32 1596537071
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, -927622567
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -927622567
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1918926738, i32 -148894537
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %373 to i64
  %arrayidx18 = getelementptr inbounds [42 x i32], [42 x i32]* %a, i64 0, i64 %idxprom17
  %374 = load i32, i32* %arrayidx18, align 4
  %div = sdiv i32 %374, 10
  %375 = load i32, i32* %j, align 4
  %376 = add i32 %375, 1058307042
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1058307042
  %sub = sub nsw i32 %375, 1
  %idxprom19 = sext i32 %378 to i64
  %arrayidx20 = getelementptr inbounds [42 x i32], [42 x i32]* %a, i64 0, i64 %idxprom19
  %379 = load i32, i32* %arrayidx20, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, %div
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %add = add nsw i32 %379, %div
  store i32 %383, i32* %arrayidx20, align 4
  %384 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %384 to i64
  %arrayidx22 = getelementptr inbounds [42 x i32], [42 x i32]* %a, i64 0, i64 %idxprom21
  %385 = load i32, i32* %arrayidx22, align 4
  %rem = srem i32 %385, 10
  %386 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %386 to i64
  %arrayidx24 = getelementptr inbounds [42 x i32], [42 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %rem, i32* %arrayidx24, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, 1782549493
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1782549493
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -310149595, i32 -148894537
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1596537071, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, -1507566222
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1507566222
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1668261444, i32 519827621
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1018842940, i32 519827621
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1330970698, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, -1777098960
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1777098960
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1495859418, i32 1870823012
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %471 = add i32 %470, 302259781
  %472 = add i32 %471, -1
  %473 = sub i32 %472, 302259781
  %dec27 = add nsw i32 %470, -1
  store i32 %473, i32* %j, align 4
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, -757624217
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -757624217
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 84138693, i32 1870823012
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 97397373, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -790021419, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %501 = load i32, i32* %k, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %inc = add nsw i32 %501, 1
  store i32 %505, i32* %k, align 4
  store i32 -2103032639, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1622102205, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %506 to i64
  %arrayidx32 = getelementptr inbounds [42 x i32], [42 x i32]* %a, i64 0, i64 %idxprom31
  %507 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %507, 0
  %508 = select i1 %cmp33, i32 -303692845, i32 -3385338
  store i32 %508, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = add i32 %509, -196591252
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -196591252
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1950304034, i32 759807436
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %inc34 = add nsw i32 %524, 1
  store i32 %526, i32* %i, align 4
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -616731148, i32 759807436
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1622102205, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 865891934, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %cmp36 = icmp sle i32 %553, 41
  %554 = select i1 %cmp36, i32 -1628757811, i32 -363944725
  store i32 %554, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %555 to i64
  %arrayidx39 = getelementptr inbounds [42 x i32], [42 x i32]* %a, i64 0, i64 %idxprom38
  %556 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %556)
  store i32 -625562092, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, -1754572626
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1754572626
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1266194869, i32 520954067
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %inc42 = add nsw i32 %584, 1
  store i32 %586, i32* %i, align 4
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -668147773, i32 520954067
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 865891934, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 1750721751, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 14710168, i32 -738609784
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %639 = load i32, i32* %retval, align 4
  store i32 %639, i32* %.reg2mem148
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, -690886987
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -690886987
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -1994036982, i32 -738609784
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %.reload149 = load volatile i32, i32* %.reg2mem148
  ret i32 %.reload149

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 36468755, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %655 = load i32, i32* %k, align 4
  %656 = load i32, i32* %N, align 4
  %cmp3alteredBB = icmp sle i32 %655, %656
  store i32 877275045, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 41, i32* %i, align 4
  store i32 -494867746, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp sge i32 %657, 0
  store i32 -1599500322, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 41, i32* %j, align 4
  store i32 2144328554, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %658 = load i32, i32* %j, align 4
  %cmp11alteredBB = icmp sge i32 %658, 0
  store i32 454539241, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %659 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %659 to i64
  %arrayidx14alteredBB = getelementptr inbounds [42 x i32], [42 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %660 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sge i32 %660, 10
  store i32 -1788473368, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %661 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %661 to i64
  %arrayidx18alteredBB = getelementptr inbounds [42 x i32], [42 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %662 = load i32, i32* %arrayidx18alteredBB, align 4
  %663 = add i32 0, 1964157715
  %664 = sub i32 %663, %662
  %665 = sub i32 %664, 1964157715
  %_ = sub i32 0, %662
  %666 = add i32 %665, -2110089495
  %667 = add i32 %666, 10
  %668 = sub i32 %667, -2110089495
  %gen = add i32 %665, 10
  %669 = sub i32 0, %662
  %670 = add i32 0, %669
  %_70 = sub i32 0, %662
  %671 = sub i32 %670, -2102980805
  %672 = add i32 %671, 10
  %673 = add i32 %672, -2102980805
  %gen71 = add i32 %670, 10
  %divalteredBB = sdiv i32 %662, 10
  %674 = load i32, i32* %j, align 4
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %subalteredBB = sub nsw i32 %674, 1
  %idxprom19alteredBB = sext i32 %676 to i64
  %arrayidx20alteredBB = getelementptr inbounds [42 x i32], [42 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %677 = load i32, i32* %arrayidx20alteredBB, align 4
  %_72 = shl i32 %677, %divalteredBB
  %678 = sub i32 0, %677
  %679 = sub i32 0, %divalteredBB
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %addalteredBB = add nsw i32 %677, %divalteredBB
  store i32 %681, i32* %arrayidx20alteredBB, align 4
  %682 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %682 to i64
  %arrayidx22alteredBB = getelementptr inbounds [42 x i32], [42 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %683 = load i32, i32* %arrayidx22alteredBB, align 4
  %684 = sub i32 0, 878352910
  %685 = sub i32 %684, %683
  %686 = add i32 %685, 878352910
  %_73 = sub i32 0, %683
  %687 = sub i32 %686, 1938956454
  %688 = add i32 %687, 10
  %689 = add i32 %688, 1938956454
  %gen74 = add i32 %686, 10
  %690 = sub i32 %683, 1683614612
  %691 = sub i32 %690, 10
  %692 = add i32 %691, 1683614612
  %_75 = sub i32 %683, 10
  %gen76 = mul i32 %692, 10
  %_77 = shl i32 %683, 10
  %693 = add i32 0, 1589988916
  %694 = sub i32 %693, %683
  %695 = sub i32 %694, 1589988916
  %_78 = sub i32 0, %683
  %696 = add i32 %695, -1406441071
  %697 = add i32 %696, 10
  %698 = sub i32 %697, -1406441071
  %gen79 = add i32 %695, 10
  %_80 = shl i32 %683, 10
  %699 = sub i32 0, -759653722
  %700 = sub i32 %699, %683
  %701 = add i32 %700, -759653722
  %_81 = sub i32 0, %683
  %702 = sub i32 0, %701
  %703 = sub i32 0, 10
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %gen82 = add i32 %701, 10
  %_83 = shl i32 %683, 10
  %remalteredBB = srem i32 %683, 10
  %706 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %706 to i64
  %arrayidx24alteredBB = getelementptr inbounds [42 x i32], [42 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 %remalteredBB, i32* %arrayidx24alteredBB, align 4
  store i32 -1918926738, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1668261444, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %707 = load i32, i32* %j, align 4
  %_92 = shl i32 %707, -1
  %708 = sub i32 0, 1870508476
  %709 = sub i32 %708, %707
  %710 = add i32 %709, 1870508476
  %_93 = sub i32 0, %707
  %711 = sub i32 0, %710
  %712 = sub i32 0, -1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen94 = add i32 %710, -1
  %_95 = shl i32 %707, -1
  %_96 = shl i32 %707, -1
  %_97 = shl i32 %707, -1
  %715 = sub i32 %707, -1046428197
  %716 = sub i32 %715, -1
  %717 = add i32 %716, -1046428197
  %_98 = sub i32 %707, -1
  %gen99 = mul i32 %717, -1
  %_100 = shl i32 %707, -1
  %718 = add i32 0, 1523662113
  %719 = sub i32 %718, %707
  %720 = sub i32 %719, 1523662113
  %_101 = sub i32 0, %707
  %721 = sub i32 0, -1
  %722 = sub i32 %720, %721
  %gen102 = add i32 %720, -1
  %723 = sub i32 %707, -1951095593
  %724 = sub i32 %723, -1
  %725 = add i32 %724, -1951095593
  %_103 = sub i32 %707, -1
  %gen104 = mul i32 %725, -1
  %726 = sub i32 %707, -782161641
  %727 = add i32 %726, -1
  %728 = add i32 %727, -782161641
  %dec27alteredBB = add nsw i32 %707, -1
  store i32 %728, i32* %j, align 4
  store i32 1495859418, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %730 = sub i32 0, %729
  %731 = add i32 0, %730
  %_109 = sub i32 0, %729
  %732 = add i32 %731, 487462414
  %733 = add i32 %732, 1
  %734 = sub i32 %733, 487462414
  %gen110 = add i32 %731, 1
  %735 = sub i32 %729, -1182242702
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -1182242702
  %_111 = sub i32 %729, 1
  %gen112 = mul i32 %737, 1
  %738 = add i32 0, 1985254533
  %739 = sub i32 %738, %729
  %740 = sub i32 %739, 1985254533
  %_113 = sub i32 0, %729
  %741 = sub i32 %740, 742531818
  %742 = add i32 %741, 1
  %743 = add i32 %742, 742531818
  %gen114 = add i32 %740, 1
  %744 = add i32 %729, -1515865127
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, -1515865127
  %_115 = sub i32 %729, 1
  %gen116 = mul i32 %746, 1
  %747 = sub i32 0, 1
  %748 = add i32 %729, %747
  %_117 = sub i32 %729, 1
  %gen118 = mul i32 %748, 1
  %749 = add i32 %729, 952151894
  %750 = add i32 %749, 1
  %751 = sub i32 %750, 952151894
  %inc34alteredBB = add nsw i32 %729, 1
  store i32 %751, i32* %i, align 4
  store i32 -1950304034, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %753 = add i32 0, 92230937
  %754 = sub i32 %753, %752
  %755 = sub i32 %754, 92230937
  %_123 = sub i32 0, %752
  %756 = sub i32 0, 1
  %757 = sub i32 %755, %756
  %gen124 = add i32 %755, 1
  %758 = sub i32 0, -1113797740
  %759 = sub i32 %758, %752
  %760 = add i32 %759, -1113797740
  %_125 = sub i32 0, %752
  %761 = sub i32 %760, -828550803
  %762 = add i32 %761, 1
  %763 = add i32 %762, -828550803
  %gen126 = add i32 %760, 1
  %764 = sub i32 0, %752
  %765 = add i32 0, %764
  %_127 = sub i32 0, %752
  %766 = add i32 %765, -140199651
  %767 = add i32 %766, 1
  %768 = sub i32 %767, -140199651
  %gen128 = add i32 %765, 1
  %_129 = shl i32 %752, 1
  %769 = add i32 %752, 607790185
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 607790185
  %_130 = sub i32 %752, 1
  %gen131 = mul i32 %771, 1
  %_132 = shl i32 %752, 1
  %_133 = shl i32 %752, 1
  %772 = add i32 %752, 1907165507
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, 1907165507
  %_134 = sub i32 %752, 1
  %gen135 = mul i32 %774, 1
  %775 = sub i32 %752, -1366022010
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -1366022010
  %_136 = sub i32 %752, 1
  %gen137 = mul i32 %777, 1
  %778 = sub i32 0, -2019759078
  %779 = sub i32 %778, %752
  %780 = add i32 %779, -2019759078
  %_138 = sub i32 0, %752
  %781 = add i32 %780, 517122937
  %782 = add i32 %781, 1
  %783 = sub i32 %782, 517122937
  %gen139 = add i32 %780, 1
  %784 = sub i32 0, 1
  %785 = sub i32 %752, %784
  %inc42alteredBB = add nsw i32 %752, 1
  store i32 %785, i32* %i, align 4
  store i32 -1266194869, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %retval, align 4
  store i32 14710168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB143, %return, %for.end43, %originalBBpart2141, %originalBB122, %for.inc41, %for.body37, %for.cond35, %while.end, %originalBBpart2120, %originalBB108, %while.body, %while.cond, %for.end30, %for.inc29, %for.end28, %originalBBpart2106, %originalBB91, %for.inc26, %originalBBpart289, %originalBB87, %if.end25, %originalBBpart285, %originalBB69, %if.then16, %originalBBpart267, %originalBB65, %for.body12, %originalBBpart263, %originalBB61, %for.cond10, %originalBBpart259, %originalBB57, %for.end, %for.inc, %for.body6, %originalBBpart255, %originalBB53, %for.cond4, %originalBBpart251, %originalBB49, %for.body, %originalBBpart247, %originalBB45, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1383.cpp() #0 section ".text.startup" {
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
