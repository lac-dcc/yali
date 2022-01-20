; ModuleID = 'source-C-CXX/40/1088.cpp'
source_filename = "source-C-CXX/40/1088.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1088.cpp, i8* null }]
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
  %2 = add i32 %0, -1979287499
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1979287499
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -563262701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -563262701, label %first
    i32 845280705, label %originalBB
    i32 1594942865, label %originalBBpart2
    i32 -191467131, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 845280705, i32 -191467131
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 939903386
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 939903386
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 1594942865, i32 -191467131
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 845280705, i32* %switchVar
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
  %cmp32.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -2108752392, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -2108752392, label %for.cond
    i32 -331498597, label %for.body
    i32 1770080166, label %originalBB
    i32 377692034, label %originalBBpart2
    i32 334451570, label %for.cond1
    i32 -635027747, label %for.body3
    i32 -255268963, label %for.cond4
    i32 549185306, label %for.body6
    i32 -1270194953, label %originalBB54
    i32 366964583, label %originalBBpart256
    i32 697979406, label %for.cond7
    i32 -1548496952, label %originalBB58
    i32 -1274796019, label %originalBBpart260
    i32 -1776355424, label %for.body9
    i32 1983135480, label %for.cond10
    i32 -1135182250, label %originalBB62
    i32 796043416, label %originalBBpart264
    i32 -1499641488, label %for.body12
    i32 -1523395273, label %originalBB66
    i32 -1559623252, label %originalBBpart289
    i32 528378556, label %land.lhs.true
    i32 -141929053, label %land.lhs.true27
    i32 -406829022, label %land.lhs.true29
    i32 -1689739752, label %originalBB91
    i32 -858552369, label %originalBBpart293
    i32 -1304012898, label %land.lhs.true31
    i32 1898040976, label %originalBB95
    i32 -49102062, label %originalBBpart297
    i32 934204334, label %if.then
    i32 1603619273, label %if.end
    i32 -1582514942, label %for.inc
    i32 -252467662, label %for.end
    i32 1761950132, label %for.inc42
    i32 -1725248080, label %originalBB99
    i32 1814852388, label %originalBBpart2117
    i32 -666146264, label %for.end44
    i32 -2030417451, label %for.inc45
    i32 1252134044, label %originalBB119
    i32 283367952, label %originalBBpart2134
    i32 -1650555427, label %for.end47
    i32 1783093451, label %for.inc48
    i32 1122446876, label %originalBB136
    i32 651862564, label %originalBBpart2146
    i32 -1162230523, label %for.end50
    i32 -280190358, label %for.inc51
    i32 2091859517, label %for.end53
    i32 -1297184465, label %originalBB148
    i32 -2091141716, label %originalBBpart2150
    i32 -1757247072, label %originalBBalteredBB
    i32 1349195479, label %originalBB54alteredBB
    i32 -301985445, label %originalBB58alteredBB
    i32 -1523259501, label %originalBB62alteredBB
    i32 638674235, label %originalBB66alteredBB
    i32 1225800989, label %originalBB91alteredBB
    i32 1733533808, label %originalBB95alteredBB
    i32 1283266041, label %originalBB99alteredBB
    i32 1826262830, label %originalBB119alteredBB
    i32 310906967, label %originalBB136alteredBB
    i32 -1806321415, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -331498597, i32 2091859517
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1770080166, i32 -1757247072
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 377692034, i32 -1757247072
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 334451570, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %42 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %42, 5
  %43 = select i1 %cmp2, i32 -635027747, i32 -1162230523
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -255268963, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %44 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %44, 5
  %45 = select i1 %cmp5, i32 549185306, i32 -1650555427
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1270194953, i32 1349195479
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1835689576
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1835689576
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 366964583, i32 1349195479
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 697979406, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1548496952, i32 -301985445
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %101 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %101, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -499081032
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -499081032
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1274796019, i32 -301985445
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %129 = select i1 %cmp8.reload, i32 -1776355424, i32 -666146264
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1983135480, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -1415126100
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1415126100
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1135182250, i32 -1523259501
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %145 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %145, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, 1952632148
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1952632148
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 796043416, i32 -1523259501
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %173 = select i1 %cmp11.reload, i32 -1499641488, i32 -252467662
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 827524402
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 827524402
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1523395273, i32 638674235
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %189 = load i32, i32* %e, align 4
  %cmp13 = icmp eq i32 %189, 1
  %conv = zext i1 %cmp13 to i32
  store i32 %conv, i32* %A, align 4
  %190 = load i32, i32* %b, align 4
  %cmp14 = icmp eq i32 %190, 2
  %conv15 = zext i1 %cmp14 to i32
  store i32 %conv15, i32* %B, align 4
  %191 = load i32, i32* %a, align 4
  %cmp16 = icmp eq i32 %191, 5
  %conv17 = zext i1 %cmp16 to i32
  store i32 %conv17, i32* %C, align 4
  %192 = load i32, i32* %c, align 4
  %cmp18 = icmp ne i32 %192, 1
  %conv19 = zext i1 %cmp18 to i32
  store i32 %conv19, i32* %D, align 4
  %193 = load i32, i32* %d, align 4
  %cmp20 = icmp eq i32 %193, 1
  %conv21 = zext i1 %cmp20 to i32
  store i32 %conv21, i32* %E, align 4
  %194 = load i32, i32* %A, align 4
  %195 = load i32, i32* %B, align 4
  %196 = sub i32 %194, -1019141794
  %197 = add i32 %196, %195
  %198 = add i32 %197, -1019141794
  %add = add nsw i32 %194, %195
  %199 = load i32, i32* %C, align 4
  %200 = sub i32 %198, 385722843
  %201 = add i32 %200, %199
  %202 = add i32 %201, 385722843
  %add22 = add nsw i32 %198, %199
  %203 = load i32, i32* %D, align 4
  %204 = sub i32 0, %202
  %205 = sub i32 0, %203
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add23 = add nsw i32 %202, %203
  %208 = load i32, i32* %E, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 %207, %209
  %add24 = add nsw i32 %207, %208
  store i32 %210, i32* %sum, align 4
  %211 = load i32, i32* %a, align 4
  %cmp25 = icmp eq i32 %211, 5
  store i1 %cmp25, i1* %cmp25.reg2mem
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1559623252, i32 638674235
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %226 = select i1 %cmp25.reload, i32 528378556, i32 1603619273
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %227 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %227, 5
  %228 = select i1 %cmp26, i32 -141929053, i32 1603619273
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %229 = load i32, i32* %c, align 4
  %cmp28 = icmp eq i32 %229, 5
  %230 = select i1 %cmp28, i32 -406829022, i32 1603619273
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -1209197590
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1209197590
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1689739752, i32 1225800989
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %246 = load i32, i32* %d, align 4
  %cmp30 = icmp eq i32 %246, 5
  store i1 %cmp30, i1* %cmp30.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -758864723
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -758864723
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -858552369, i32 1225800989
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %262 = select i1 %cmp30.reload, i32 -1304012898, i32 1603619273
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1898040976, i32 1733533808
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %289 = load i32, i32* %e, align 4
  %cmp32 = icmp eq i32 %289, 5
  store i1 %cmp32, i1* %cmp32.reg2mem
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -49102062, i32 1733533808
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %316 = select i1 %cmp32.reload, i32 934204334, i32 1603619273
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 53)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8 signext 50)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call34, i8 signext 32)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call35, i8 signext 49)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8 signext 32)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call37, i8 signext 51)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call38, i8 signext 32)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call39, i8 signext 52)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1603619273, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1582514942, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %317 = load i32, i32* %e, align 4
  %318 = add i32 %317, -246756242
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -246756242
  %inc = add nsw i32 %317, 1
  store i32 %320, i32* %e, align 4
  store i32 1983135480, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1761950132, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1266553307
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1266553307
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1725248080, i32 1283266041
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %336 = load i32, i32* %d, align 4
  %337 = add i32 %336, -1932182018
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -1932182018
  %inc43 = add nsw i32 %336, 1
  store i32 %339, i32* %d, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, 1243794778
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1243794778
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1814852388, i32 1283266041
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 697979406, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -2030417451, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 56901396
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 56901396
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1252134044, i32 1826262830
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %382 = load i32, i32* %c, align 4
  %383 = add i32 %382, -37086020
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -37086020
  %inc46 = add nsw i32 %382, 1
  store i32 %385, i32* %c, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, -1438907393
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1438907393
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 283367952, i32 1826262830
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -255268963, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1783093451, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1122446876, i32 310906967
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %427 = load i32, i32* %b, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc49 = add nsw i32 %427, 1
  store i32 %429, i32* %b, align 4
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, -2084629455
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -2084629455
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 651862564, i32 310906967
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 334451570, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -280190358, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %445 = load i32, i32* %a, align 4
  %446 = sub i32 %445, -2082541652
  %447 = add i32 %446, 1
  %448 = add i32 %447, -2082541652
  %inc52 = add nsw i32 %445, 1
  store i32 %448, i32* %a, align 4
  store i32 -2108752392, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, -1246330464
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1246330464
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1297184465, i32 -1806321415
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 761921425
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 761921425
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -2091141716, i32 -1806321415
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1770080166, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1270194953, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %d, align 4
  %cmp8alteredBB = icmp sle i32 %503, 5
  store i32 -1548496952, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %e, align 4
  %cmp11alteredBB = icmp sle i32 %504, 5
  store i32 -1135182250, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %e, align 4
  %cmp13alteredBB = icmp eq i32 %505, 1
  %convalteredBB = zext i1 %cmp13alteredBB to i32
  store i32 %convalteredBB, i32* %A, align 4
  %506 = load i32, i32* %b, align 4
  %cmp14alteredBB = icmp eq i32 %506, 2
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  store i32 %conv15alteredBB, i32* %B, align 4
  %507 = load i32, i32* %a, align 4
  %cmp16alteredBB = icmp eq i32 %507, 5
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  store i32 %conv17alteredBB, i32* %C, align 4
  %508 = load i32, i32* %c, align 4
  %cmp18alteredBB = icmp ne i32 %508, 1
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  store i32 %conv19alteredBB, i32* %D, align 4
  %509 = load i32, i32* %d, align 4
  %cmp20alteredBB = icmp eq i32 %509, 1
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  store i32 %conv21alteredBB, i32* %E, align 4
  %510 = load i32, i32* %A, align 4
  %511 = load i32, i32* %B, align 4
  %512 = add i32 0, -1132322985
  %513 = sub i32 %512, %510
  %514 = sub i32 %513, -1132322985
  %_ = sub i32 0, %510
  %515 = sub i32 %514, 2092973312
  %516 = add i32 %515, %511
  %517 = add i32 %516, 2092973312
  %gen = add i32 %514, %511
  %_67 = shl i32 %510, %511
  %_68 = shl i32 %510, %511
  %_69 = shl i32 %510, %511
  %518 = sub i32 %510, 630729857
  %519 = add i32 %518, %511
  %520 = add i32 %519, 630729857
  %addalteredBB = add nsw i32 %510, %511
  %521 = load i32, i32* %C, align 4
  %522 = sub i32 %520, -871440076
  %523 = sub i32 %522, %521
  %524 = add i32 %523, -871440076
  %_70 = sub i32 %520, %521
  %gen71 = mul i32 %524, %521
  %525 = sub i32 %520, -1902599022
  %526 = add i32 %525, %521
  %527 = add i32 %526, -1902599022
  %add22alteredBB = add nsw i32 %520, %521
  %528 = load i32, i32* %D, align 4
  %529 = sub i32 0, %527
  %530 = add i32 0, %529
  %_72 = sub i32 0, %527
  %531 = add i32 %530, -942186531
  %532 = add i32 %531, %528
  %533 = sub i32 %532, -942186531
  %gen73 = add i32 %530, %528
  %534 = add i32 %527, -1766508185
  %535 = sub i32 %534, %528
  %536 = sub i32 %535, -1766508185
  %_74 = sub i32 %527, %528
  %gen75 = mul i32 %536, %528
  %_76 = shl i32 %527, %528
  %537 = sub i32 %527, -323063413
  %538 = add i32 %537, %528
  %539 = add i32 %538, -323063413
  %add23alteredBB = add nsw i32 %527, %528
  %540 = load i32, i32* %E, align 4
  %541 = add i32 %539, 155298227
  %542 = sub i32 %541, %540
  %543 = sub i32 %542, 155298227
  %_77 = sub i32 %539, %540
  %gen78 = mul i32 %543, %540
  %_79 = shl i32 %539, %540
  %544 = add i32 0, -646313565
  %545 = sub i32 %544, %539
  %546 = sub i32 %545, -646313565
  %_80 = sub i32 0, %539
  %547 = sub i32 0, %546
  %548 = sub i32 0, %540
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen81 = add i32 %546, %540
  %_82 = shl i32 %539, %540
  %551 = sub i32 0, %539
  %552 = add i32 0, %551
  %_83 = sub i32 0, %539
  %553 = sub i32 0, %540
  %554 = sub i32 %552, %553
  %gen84 = add i32 %552, %540
  %_85 = shl i32 %539, %540
  %555 = sub i32 0, -301089962
  %556 = sub i32 %555, %539
  %557 = add i32 %556, -301089962
  %_86 = sub i32 0, %539
  %558 = sub i32 %557, 1090021186
  %559 = add i32 %558, %540
  %560 = add i32 %559, 1090021186
  %gen87 = add i32 %557, %540
  %561 = sub i32 0, %540
  %562 = sub i32 %539, %561
  %add24alteredBB = add nsw i32 %539, %540
  store i32 %562, i32* %sum, align 4
  %563 = load i32, i32* %a, align 4
  %cmp25alteredBB = icmp eq i32 %563, 5
  store i32 -1523395273, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %d, align 4
  %cmp30alteredBB = icmp eq i32 %564, 5
  store i32 -1689739752, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %e, align 4
  %cmp32alteredBB = icmp eq i32 %565, 5
  store i32 1898040976, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %d, align 4
  %567 = add i32 %566, -72465256
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -72465256
  %_100 = sub i32 %566, 1
  %gen101 = mul i32 %569, 1
  %570 = add i32 0, -684308495
  %571 = sub i32 %570, %566
  %572 = sub i32 %571, -684308495
  %_102 = sub i32 0, %566
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen103 = add i32 %572, 1
  %_104 = shl i32 %566, 1
  %_105 = shl i32 %566, 1
  %577 = add i32 %566, 1424230112
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1424230112
  %_106 = sub i32 %566, 1
  %gen107 = mul i32 %579, 1
  %_108 = shl i32 %566, 1
  %_109 = shl i32 %566, 1
  %580 = sub i32 0, 1
  %581 = add i32 %566, %580
  %_110 = sub i32 %566, 1
  %gen111 = mul i32 %581, 1
  %582 = add i32 %566, 1654874312
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1654874312
  %_112 = sub i32 %566, 1
  %gen113 = mul i32 %584, 1
  %585 = sub i32 0, %566
  %586 = add i32 0, %585
  %_114 = sub i32 0, %566
  %587 = add i32 %586, 1347838746
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 1347838746
  %gen115 = add i32 %586, 1
  %590 = sub i32 %566, 149168903
  %591 = add i32 %590, 1
  %592 = add i32 %591, 149168903
  %inc43alteredBB = add nsw i32 %566, 1
  store i32 %592, i32* %d, align 4
  store i32 -1725248080, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %c, align 4
  %594 = sub i32 0, 1247016282
  %595 = sub i32 %594, %593
  %596 = add i32 %595, 1247016282
  %_120 = sub i32 0, %593
  %597 = add i32 %596, 1273234564
  %598 = add i32 %597, 1
  %599 = sub i32 %598, 1273234564
  %gen121 = add i32 %596, 1
  %600 = sub i32 0, %593
  %601 = add i32 0, %600
  %_122 = sub i32 0, %593
  %602 = sub i32 %601, -846205782
  %603 = add i32 %602, 1
  %604 = add i32 %603, -846205782
  %gen123 = add i32 %601, 1
  %_124 = shl i32 %593, 1
  %605 = sub i32 0, -528336327
  %606 = sub i32 %605, %593
  %607 = add i32 %606, -528336327
  %_125 = sub i32 0, %593
  %608 = sub i32 %607, 1344440449
  %609 = add i32 %608, 1
  %610 = add i32 %609, 1344440449
  %gen126 = add i32 %607, 1
  %_127 = shl i32 %593, 1
  %_128 = shl i32 %593, 1
  %_129 = shl i32 %593, 1
  %_130 = shl i32 %593, 1
  %611 = sub i32 %593, -2090362233
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -2090362233
  %_131 = sub i32 %593, 1
  %gen132 = mul i32 %613, 1
  %614 = add i32 %593, -1144950285
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -1144950285
  %inc46alteredBB = add nsw i32 %593, 1
  store i32 %616, i32* %c, align 4
  store i32 1252134044, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %b, align 4
  %_137 = shl i32 %617, 1
  %_138 = shl i32 %617, 1
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %_139 = sub i32 %617, 1
  %gen140 = mul i32 %619, 1
  %620 = sub i32 0, 1
  %621 = add i32 %617, %620
  %_141 = sub i32 %617, 1
  %gen142 = mul i32 %621, 1
  %622 = add i32 %617, 1010108397
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 1010108397
  %_143 = sub i32 %617, 1
  %gen144 = mul i32 %624, 1
  %625 = sub i32 %617, -1692598583
  %626 = add i32 %625, 1
  %627 = add i32 %626, -1692598583
  %inc49alteredBB = add nsw i32 %617, 1
  store i32 %627, i32* %b, align 4
  store i32 1122446876, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -1297184465, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB136alteredBB, %originalBB119alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB148, %for.end53, %for.inc51, %for.end50, %originalBBpart2146, %originalBB136, %for.inc48, %for.end47, %originalBBpart2134, %originalBB119, %for.inc45, %for.end44, %originalBBpart2117, %originalBB99, %for.inc42, %for.end, %for.inc, %if.end, %if.then, %originalBBpart297, %originalBB95, %land.lhs.true31, %originalBBpart293, %originalBB91, %land.lhs.true29, %land.lhs.true27, %land.lhs.true, %originalBBpart289, %originalBB66, %for.body12, %originalBBpart264, %originalBB62, %for.cond10, %for.body9, %originalBBpart260, %originalBB58, %for.cond7, %originalBBpart256, %originalBB54, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1088.cpp() #0 section ".text.startup" {
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
