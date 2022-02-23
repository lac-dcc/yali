; ModuleID = 'source-C-CXX/29/1674.cpp'
source_filename = "source-C-CXX/29/1674.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1674.cpp, i8* null }]
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
  %cmp46.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 20550348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 20550348, label %for.cond
    i32 -889341426, label %originalBB
    i32 1661928807, label %originalBBpart2
    i32 1236950537, label %for.body
    i32 -386696355, label %land.lhs.true
    i32 893555456, label %land.lhs.true3
    i32 -351178007, label %land.lhs.true5
    i32 -513315847, label %land.lhs.true7
    i32 -921123573, label %land.lhs.true9
    i32 -1681369105, label %land.lhs.true11
    i32 669034730, label %originalBB61
    i32 1922931685, label %originalBBpart263
    i32 -1869387081, label %land.lhs.true13
    i32 2084437424, label %land.lhs.true15
    i32 -149948061, label %land.lhs.true17
    i32 821307243, label %land.lhs.true19
    i32 -618996625, label %land.lhs.true21
    i32 -1449659127, label %originalBB65
    i32 861207297, label %originalBBpart267
    i32 2058281775, label %land.lhs.true23
    i32 57181365, label %originalBB69
    i32 1364480626, label %originalBBpart271
    i32 -78307638, label %land.lhs.true25
    i32 -977986038, label %land.lhs.true27
    i32 362465538, label %land.lhs.true29
    i32 1490094282, label %land.lhs.true31
    i32 -440350009, label %land.lhs.true33
    i32 -1781828925, label %land.lhs.true35
    i32 -341398781, label %land.lhs.true37
    i32 -1668263419, label %land.lhs.true39
    i32 -633275975, label %land.lhs.true41
    i32 1631562422, label %land.lhs.true43
    i32 -1849361255, label %land.lhs.true45
    i32 -123634517, label %originalBB73
    i32 -1989951299, label %originalBBpart275
    i32 1517650265, label %land.lhs.true47
    i32 1321318743, label %land.lhs.true49
    i32 -1613147968, label %land.lhs.true51
    i32 1643167443, label %land.lhs.true53
    i32 -2029359112, label %land.lhs.true55
    i32 710500608, label %land.lhs.true57
    i32 1423799196, label %if.then
    i32 1842718216, label %originalBB77
    i32 -389587784, label %originalBBpart287
    i32 1772063746, label %if.end
    i32 514411255, label %originalBB89
    i32 -1961037404, label %originalBBpart291
    i32 -1248142757, label %for.inc
    i32 163425202, label %originalBB93
    i32 1026577566, label %originalBBpart2105
    i32 279270628, label %for.end
    i32 683333685, label %originalBBalteredBB
    i32 1682295923, label %originalBB61alteredBB
    i32 -1612789524, label %originalBB65alteredBB
    i32 -144320438, label %originalBB69alteredBB
    i32 1799358436, label %originalBB73alteredBB
    i32 100464672, label %originalBB77alteredBB
    i32 -273916873, label %originalBB89alteredBB
    i32 1828271150, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1452093214
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1452093214
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -889341426, i32 683333685
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -354144918
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -354144918
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1661928807, i32 683333685
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1236950537, i32 279270628
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %cmp1 = icmp ne i32 %45, 7
  %46 = select i1 %cmp1, i32 -386696355, i32 1772063746
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %cmp2 = icmp ne i32 %47, 14
  %48 = select i1 %cmp2, i32 893555456, i32 1772063746
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %cmp4 = icmp ne i32 %49, 21
  %50 = select i1 %cmp4, i32 -351178007, i32 1772063746
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %cmp6 = icmp ne i32 %51, 28
  %52 = select i1 %cmp6, i32 -513315847, i32 1772063746
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %cmp8 = icmp ne i32 %53, 35
  %54 = select i1 %cmp8, i32 -921123573, i32 1772063746
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %cmp10 = icmp ne i32 %55, 42
  %56 = select i1 %cmp10, i32 -1681369105, i32 1772063746
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 1025430191
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1025430191
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 669034730, i32 1682295923
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %cmp12 = icmp ne i32 %84, 49
  store i1 %cmp12, i1* %cmp12.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -521963031
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -521963031
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1922931685, i32 1682295923
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %100 = select i1 %cmp12.reload, i32 -1869387081, i32 1772063746
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %cmp14 = icmp ne i32 %101, 56
  %102 = select i1 %cmp14, i32 2084437424, i32 1772063746
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %cmp16 = icmp ne i32 %103, 63
  %104 = select i1 %cmp16, i32 -149948061, i32 1772063746
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %cmp18 = icmp ne i32 %105, 70
  %106 = select i1 %cmp18, i32 821307243, i32 1772063746
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %cmp20 = icmp ne i32 %107, 77
  %108 = select i1 %cmp20, i32 -618996625, i32 1772063746
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 1340600691
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1340600691
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1449659127, i32 -1612789524
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %cmp22 = icmp ne i32 %124, 84
  store i1 %cmp22, i1* %cmp22.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -631556088
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -631556088
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 861207297, i32 -1612789524
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %140 = select i1 %cmp22.reload, i32 2058281775, i32 1772063746
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 57181365, i32 -144320438
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %cmp24 = icmp ne i32 %155, 91
  store i1 %cmp24, i1* %cmp24.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -1417252406
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1417252406
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1364480626, i32 -144320438
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %171 = select i1 %cmp24.reload, i32 -78307638, i32 1772063746
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %cmp26 = icmp ne i32 %172, 98
  %173 = select i1 %cmp26, i32 -977986038, i32 1772063746
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %cmp28 = icmp ne i32 %174, 17
  %175 = select i1 %cmp28, i32 362465538, i32 1772063746
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %cmp30 = icmp ne i32 %176, 27
  %177 = select i1 %cmp30, i32 1490094282, i32 1772063746
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %cmp32 = icmp ne i32 %178, 37
  %179 = select i1 %cmp32, i32 -440350009, i32 1772063746
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %cmp34 = icmp ne i32 %180, 47
  %181 = select i1 %cmp34, i32 -1781828925, i32 1772063746
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %cmp36 = icmp ne i32 %182, 57
  %183 = select i1 %cmp36, i32 -341398781, i32 1772063746
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %cmp38 = icmp ne i32 %184, 67
  %185 = select i1 %cmp38, i32 -1668263419, i32 1772063746
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %cmp40 = icmp ne i32 %186, 87
  %187 = select i1 %cmp40, i32 -633275975, i32 1772063746
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %cmp42 = icmp ne i32 %188, 97
  %189 = select i1 %cmp42, i32 1631562422, i32 1772063746
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %cmp44 = icmp ne i32 %190, 71
  %191 = select i1 %cmp44, i32 -1849361255, i32 1772063746
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -387573627
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -387573627
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -123634517, i32 1799358436
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %cmp46 = icmp ne i32 %219, 72
  store i1 %cmp46, i1* %cmp46.reg2mem
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1989951299, i32 1799358436
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %234 = select i1 %cmp46.reload, i32 1517650265, i32 1772063746
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %cmp48 = icmp ne i32 %235, 73
  %236 = select i1 %cmp48, i32 1321318743, i32 1772063746
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %cmp50 = icmp ne i32 %237, 74
  %238 = select i1 %cmp50, i32 -1613147968, i32 1772063746
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %cmp52 = icmp ne i32 %239, 75
  %240 = select i1 %cmp52, i32 1643167443, i32 1772063746
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %cmp54 = icmp ne i32 %241, 76
  %242 = select i1 %cmp54, i32 -2029359112, i32 1772063746
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %cmp56 = icmp ne i32 %243, 78
  %244 = select i1 %cmp56, i32 710500608, i32 1772063746
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %cmp58 = icmp ne i32 %245, 79
  %246 = select i1 %cmp58, i32 1423799196, i32 1772063746
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1164476533
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1164476533
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1842718216, i32 100464672
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %274 = load i32, i32* %sum, align 4
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %275, %276
  %277 = sub i32 %274, 1432713775
  %278 = add i32 %277, %mul
  %279 = add i32 %278, 1432713775
  %add = add nsw i32 %274, %mul
  store i32 %279, i32* %sum, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -389587784, i32 100464672
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1772063746, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -1344962927
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1344962927
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 514411255, i32 -273916873
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1961037404, i32 -273916873
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1248142757, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, -597855933
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -597855933
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 163425202, i32 1828271150
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = add i32 %362, -2059824952
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -2059824952
  %inc = add nsw i32 %362, 1
  store i32 %365, i32* %i, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, -1303010617
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1303010617
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1026577566, i32 1828271150
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 20550348, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %393 = load i32, i32* %sum, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %393)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %394, %395
  store i32 -889341426, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp ne i32 %396, 49
  store i32 669034730, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %cmp22alteredBB = icmp ne i32 %397, 84
  store i32 -1449659127, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %cmp24alteredBB = icmp ne i32 %398, 91
  store i32 57181365, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %cmp46alteredBB = icmp ne i32 %399, 72
  store i32 -123634517, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %sum, align 4
  %401 = load i32, i32* %i, align 4
  %402 = load i32, i32* %i, align 4
  %mulalteredBB = mul nsw i32 %401, %402
  %403 = sub i32 %400, 1300914838
  %404 = sub i32 %403, %mulalteredBB
  %405 = add i32 %404, 1300914838
  %_ = sub i32 %400, %mulalteredBB
  %gen = mul i32 %405, %mulalteredBB
  %406 = sub i32 %400, 957738457
  %407 = sub i32 %406, %mulalteredBB
  %408 = add i32 %407, 957738457
  %_78 = sub i32 %400, %mulalteredBB
  %gen79 = mul i32 %408, %mulalteredBB
  %_80 = shl i32 %400, %mulalteredBB
  %_81 = shl i32 %400, %mulalteredBB
  %_82 = shl i32 %400, %mulalteredBB
  %_83 = shl i32 %400, %mulalteredBB
  %409 = sub i32 0, %mulalteredBB
  %410 = add i32 %400, %409
  %_84 = sub i32 %400, %mulalteredBB
  %gen85 = mul i32 %410, %mulalteredBB
  %411 = add i32 %400, 1305194641
  %412 = add i32 %411, %mulalteredBB
  %413 = sub i32 %412, 1305194641
  %addalteredBB = add nsw i32 %400, %mulalteredBB
  store i32 %413, i32* %sum, align 4
  store i32 1842718216, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 514411255, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %_94 = sub i32 %414, 1
  %gen95 = mul i32 %416, 1
  %417 = add i32 0, -1837322536
  %418 = sub i32 %417, %414
  %419 = sub i32 %418, -1837322536
  %_96 = sub i32 0, %414
  %420 = add i32 %419, -2480746
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -2480746
  %gen97 = add i32 %419, 1
  %423 = sub i32 %414, 977948136
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 977948136
  %_98 = sub i32 %414, 1
  %gen99 = mul i32 %425, 1
  %_100 = shl i32 %414, 1
  %426 = sub i32 0, %414
  %427 = add i32 0, %426
  %_101 = sub i32 0, %414
  %428 = add i32 %427, 666906329
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 666906329
  %gen102 = add i32 %427, 1
  %_103 = shl i32 %414, 1
  %431 = sub i32 %414, 34430263
  %432 = add i32 %431, 1
  %433 = add i32 %432, 34430263
  %incalteredBB = add nsw i32 %414, 1
  store i32 %433, i32* %i, align 4
  store i32 163425202, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB93, %for.inc, %originalBBpart291, %originalBB89, %if.end, %originalBBpart287, %originalBB77, %if.then, %land.lhs.true57, %land.lhs.true55, %land.lhs.true53, %land.lhs.true51, %land.lhs.true49, %land.lhs.true47, %originalBBpart275, %originalBB73, %land.lhs.true45, %land.lhs.true43, %land.lhs.true41, %land.lhs.true39, %land.lhs.true37, %land.lhs.true35, %land.lhs.true33, %land.lhs.true31, %land.lhs.true29, %land.lhs.true27, %land.lhs.true25, %originalBBpart271, %originalBB69, %land.lhs.true23, %originalBBpart267, %originalBB65, %land.lhs.true21, %land.lhs.true19, %land.lhs.true17, %land.lhs.true15, %land.lhs.true13, %originalBBpart263, %originalBB61, %land.lhs.true11, %land.lhs.true9, %land.lhs.true7, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1674.cpp() #0 section ".text.startup" {
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
