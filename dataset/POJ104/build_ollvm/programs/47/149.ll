; ModuleID = 'source-C-CXX/47/149.cpp'
source_filename = "source-C-CXX/47/149.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_149.cpp, i8* null }]
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
  %cmp168.reg2mem = alloca i1
  %cmp166.reg2mem = alloca i1
  %cmp163.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  %b = alloca [11 x [11 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1866483001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar473 = load i32, i32* %switchVar
  switch i32 %switchVar473, label %switchDefault [
    i32 1866483001, label %for.cond
    i32 -1166408409, label %for.body
    i32 -893731487, label %originalBB
    i32 -1150881451, label %originalBBpart2
    i32 -456778146, label %for.cond1
    i32 1965179890, label %for.body3
    i32 1328602795, label %for.inc
    i32 701019281, label %originalBB184
    i32 591249798, label %originalBBpart2189
    i32 380432082, label %for.end
    i32 2050455965, label %for.inc10
    i32 -1499108580, label %originalBB191
    i32 -321235639, label %originalBBpart2204
    i32 -2090115376, label %for.end12
    i32 -563657751, label %originalBB206
    i32 -1595745172, label %originalBBpart2208
    i32 1771701081, label %while.cond
    i32 978237012, label %while.body
    i32 894478415, label %originalBB210
    i32 532135617, label %originalBBpart2212
    i32 246092794, label %for.cond18
    i32 1884975957, label %originalBB214
    i32 2120800988, label %originalBBpart2216
    i32 133614737, label %for.body20
    i32 -925960534, label %for.cond21
    i32 -293909527, label %originalBB218
    i32 1549040314, label %originalBBpart2220
    i32 -371013029, label %for.body23
    i32 1040301315, label %for.inc28
    i32 1912394375, label %originalBB222
    i32 -780062323, label %originalBBpart2238
    i32 1979089237, label %for.end30
    i32 -1253927158, label %for.inc31
    i32 -841530877, label %for.end33
    i32 -1323424455, label %originalBB240
    i32 -360937794, label %originalBBpart2242
    i32 324131689, label %for.cond34
    i32 1664671784, label %originalBB244
    i32 -214984269, label %originalBBpart2246
    i32 -1620533857, label %for.body36
    i32 2009829053, label %for.cond37
    i32 1618108013, label %for.body39
    i32 1455749181, label %if.then
    i32 998038988, label %originalBB248
    i32 147943456, label %originalBBpart2421
    i32 1737780382, label %if.end
    i32 -87423760, label %originalBB423
    i32 -1228181002, label %originalBBpart2425
    i32 -292125119, label %for.inc136
    i32 -1156383906, label %originalBB427
    i32 1361354539, label %originalBBpart2431
    i32 1504032370, label %for.end138
    i32 -416158635, label %for.inc139
    i32 1268284377, label %for.end141
    i32 395160409, label %for.cond142
    i32 2026385486, label %for.body144
    i32 516180707, label %for.cond145
    i32 -2119843655, label %for.body147
    i32 1212944009, label %originalBB433
    i32 1701708653, label %originalBBpart2435
    i32 934033708, label %for.inc156
    i32 625607072, label %originalBB437
    i32 309160618, label %originalBBpart2455
    i32 -651562691, label %for.end158
    i32 -1410617113, label %for.inc159
    i32 1216178372, label %for.end161
    i32 -1130128177, label %while.end
    i32 -976663760, label %for.cond162
    i32 -831760875, label %originalBB457
    i32 -228721148, label %originalBBpart2459
    i32 1721905940, label %for.body164
    i32 -808495323, label %for.cond165
    i32 -1460829351, label %originalBB461
    i32 348770093, label %originalBBpart2463
    i32 -562491303, label %for.body167
    i32 -1538315902, label %originalBB465
    i32 576634076, label %originalBBpart2467
    i32 2113887704, label %if.then169
    i32 -818950927, label %originalBB469
    i32 626988442, label %originalBBpart2471
    i32 900693442, label %if.end171
    i32 -59666643, label %for.inc177
    i32 1232705001, label %for.end179
    i32 386589739, label %for.inc181
    i32 -1663471440, label %for.end183
    i32 280539139, label %originalBBalteredBB
    i32 254180096, label %originalBB184alteredBB
    i32 2048840862, label %originalBB191alteredBB
    i32 396212546, label %originalBB206alteredBB
    i32 1208478358, label %originalBB210alteredBB
    i32 892551126, label %originalBB214alteredBB
    i32 -645238355, label %originalBB218alteredBB
    i32 -793258805, label %originalBB222alteredBB
    i32 945273207, label %originalBB240alteredBB
    i32 -1488032971, label %originalBB244alteredBB
    i32 -35989254, label %originalBB248alteredBB
    i32 2105948187, label %originalBB423alteredBB
    i32 -268725964, label %originalBB427alteredBB
    i32 362169861, label %originalBB433alteredBB
    i32 -512286730, label %originalBB437alteredBB
    i32 1546177094, label %originalBB457alteredBB
    i32 1934778638, label %originalBB461alteredBB
    i32 2145775092, label %originalBB465alteredBB
    i32 -1161597674, label %originalBB469alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 10
  %1 = select i1 %cmp, i32 -1166408409, i32 -2090115376
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -590405134
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -590405134
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -893731487, i32 280539139
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -1993595327
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1993595327
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
  %43 = select i1 %41, i32 -1150881451, i32 280539139
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -456778146, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %44, 10
  %45 = select i1 %cmp2, i32 1965179890, i32 380432082
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %48 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %48 to i64
  %arrayidx7 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom6
  %49 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %49 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 1328602795, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 701019281, i32 254180096
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = add i32 %76, 1127434381
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1127434381
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %j, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1913958141
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1913958141
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 591249798, i32 254180096
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -456778146, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2050455965, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -425903029
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -425903029
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1499108580, i32 2048840862
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 %134, 1882811937
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1882811937
  %inc11 = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 580338808
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 580338808
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -321235639, i32 2048840862
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1866483001, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 337841592
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 337841592
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -563657751, i32 396212546
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %d)
  %192 = load i32, i32* %num, align 4
  %arrayidx14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx14, i64 0, i64 5
  store i32 %192, i32* %arrayidx15, align 4
  %193 = load i32, i32* %num, align 4
  %arrayidx16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 5
  %arrayidx17 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx16, i64 0, i64 5
  store i32 %193, i32* %arrayidx17, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1404530308
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1404530308
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1595745172, i32 396212546
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1771701081, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %221 = load i32, i32* %d, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, -1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %dec = add nsw i32 %221, -1
  store i32 %225, i32* %d, align 4
  %tobool = icmp ne i32 %221, 0
  %226 = select i1 %tobool, i32 978237012, i32 -1130128177
  store i32 %226, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 246290169
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 246290169
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 894478415, i32 1208478358
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -628399949
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -628399949
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 532135617, i32 1208478358
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 246092794, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1884975957, i32 892551126
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %cmp19 = icmp sle i32 %283, 10
  store i1 %cmp19, i1* %cmp19.reg2mem
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 2120800988, i32 892551126
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %298 = select i1 %cmp19.reload, i32 133614737, i32 -841530877
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -925960534, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, -2066584646
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -2066584646
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -293909527, i32 -645238355
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %cmp22 = icmp sle i32 %326, 10
  store i1 %cmp22, i1* %cmp22.reg2mem
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, -1889455429
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1889455429
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1549040314, i32 -645238355
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %342 = select i1 %cmp22.reload, i32 -371013029, i32 1979089237
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %343 to i64
  %arrayidx25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom24
  %344 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %344 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  store i32 1040301315, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 397168685
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 397168685
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1912394375, i32 -793258805
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc29 = add nsw i32 %372, 1
  store i32 %374, i32* %j, align 4
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 618595099
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 618595099
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -780062323, i32 -793258805
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -925960534, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -1253927158, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = add i32 %402, 143803022
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 143803022
  %inc32 = add nsw i32 %402, 1
  store i32 %405, i32* %i, align 4
  store i32 246092794, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, -1112195260
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1112195260
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1323424455, i32 945273207
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 988440588
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 988440588
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -360937794, i32 945273207
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 324131689, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, 1662379711
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1662379711
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1664671784, i32 -1488032971
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %cmp35 = icmp sle i32 %475, 9
  store i1 %cmp35, i1* %cmp35.reg2mem
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, -1886713627
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1886713627
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
  %502 = select i1 %500, i32 -214984269, i32 -1488032971
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %503 = select i1 %cmp35.reload, i32 -1620533857, i32 1268284377
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2009829053, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %cmp38 = icmp sle i32 %504, 9
  %505 = select i1 %cmp38, i32 1618108013, i32 1504032370
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %506 to i64
  %arrayidx41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom40
  %507 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %507 to i64
  %arrayidx43 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %508 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %508, 0
  %509 = select i1 %cmp44, i32 1455749181, i32 1737780382
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 998038988, i32 -35989254
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %536 to i64
  %arrayidx46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom45
  %537 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %537 to i64
  %arrayidx48 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %538 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 2, %538
  %539 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %539 to i64
  %arrayidx50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom49
  %540 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %540 to i64
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %541 = load i32, i32* %arrayidx52, align 4
  %542 = add i32 %541, -629294748
  %543 = add i32 %542, %mul
  %544 = sub i32 %543, -629294748
  %add = add nsw i32 %541, %mul
  store i32 %544, i32* %arrayidx52, align 4
  %545 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %545 to i64
  %arrayidx54 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom53
  %546 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %546 to i64
  %arrayidx56 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %547 = load i32, i32* %arrayidx56, align 4
  %548 = load i32, i32* %i, align 4
  %549 = sub i32 %548, 1471289613
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1471289613
  %sub = sub nsw i32 %548, 1
  %idxprom57 = sext i32 %551 to i64
  %arrayidx58 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom57
  %552 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %552 to i64
  %arrayidx60 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %553 = load i32, i32* %arrayidx60, align 4
  %554 = sub i32 %553, 2101339237
  %555 = add i32 %554, %547
  %556 = add i32 %555, 2101339237
  %add61 = add nsw i32 %553, %547
  store i32 %556, i32* %arrayidx60, align 4
  %557 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %557 to i64
  %arrayidx63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom62
  %558 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %558 to i64
  %arrayidx65 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %559 = load i32, i32* %arrayidx65, align 4
  %560 = load i32, i32* %i, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %add66 = add nsw i32 %560, 1
  %idxprom67 = sext i32 %564 to i64
  %arrayidx68 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom67
  %565 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %565 to i64
  %arrayidx70 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %566 = load i32, i32* %arrayidx70, align 4
  %567 = sub i32 %566, 1019643347
  %568 = add i32 %567, %559
  %569 = add i32 %568, 1019643347
  %add71 = add nsw i32 %566, %559
  store i32 %569, i32* %arrayidx70, align 4
  %570 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %570 to i64
  %arrayidx73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom72
  %571 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %571 to i64
  %arrayidx75 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %572 = load i32, i32* %arrayidx75, align 4
  %573 = load i32, i32* %i, align 4
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %sub76 = sub nsw i32 %573, 1
  %idxprom77 = sext i32 %575 to i64
  %arrayidx78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom77
  %576 = load i32, i32* %j, align 4
  %577 = add i32 %576, 1649646234
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1649646234
  %sub79 = sub nsw i32 %576, 1
  %idxprom80 = sext i32 %579 to i64
  %arrayidx81 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx78, i64 0, i64 %idxprom80
  %580 = load i32, i32* %arrayidx81, align 4
  %581 = sub i32 %580, 1645346528
  %582 = add i32 %581, %572
  %583 = add i32 %582, 1645346528
  %add82 = add nsw i32 %580, %572
  store i32 %583, i32* %arrayidx81, align 4
  %584 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %584 to i64
  %arrayidx84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom83
  %585 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %585 to i64
  %arrayidx86 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %586 = load i32, i32* %arrayidx86, align 4
  %587 = load i32, i32* %i, align 4
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %add87 = add nsw i32 %587, 1
  %idxprom88 = sext i32 %591 to i64
  %arrayidx89 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom88
  %592 = load i32, i32* %j, align 4
  %593 = sub i32 %592, -1268025040
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -1268025040
  %sub90 = sub nsw i32 %592, 1
  %idxprom91 = sext i32 %595 to i64
  %arrayidx92 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx89, i64 0, i64 %idxprom91
  %596 = load i32, i32* %arrayidx92, align 4
  %597 = sub i32 %596, 1400137855
  %598 = add i32 %597, %586
  %599 = add i32 %598, 1400137855
  %add93 = add nsw i32 %596, %586
  store i32 %599, i32* %arrayidx92, align 4
  %600 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %600 to i64
  %arrayidx95 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom94
  %601 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %601 to i64
  %arrayidx97 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %602 = load i32, i32* %arrayidx97, align 4
  %603 = load i32, i32* %i, align 4
  %604 = sub i32 %603, -147645006
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -147645006
  %sub98 = sub nsw i32 %603, 1
  %idxprom99 = sext i32 %606 to i64
  %arrayidx100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom99
  %607 = load i32, i32* %j, align 4
  %608 = sub i32 %607, 1413360596
  %609 = add i32 %608, 1
  %610 = add i32 %609, 1413360596
  %add101 = add nsw i32 %607, 1
  %idxprom102 = sext i32 %610 to i64
  %arrayidx103 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx100, i64 0, i64 %idxprom102
  %611 = load i32, i32* %arrayidx103, align 4
  %612 = sub i32 0, %602
  %613 = sub i32 %611, %612
  %add104 = add nsw i32 %611, %602
  store i32 %613, i32* %arrayidx103, align 4
  %614 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %614 to i64
  %arrayidx106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom105
  %615 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %615 to i64
  %arrayidx108 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  %616 = load i32, i32* %arrayidx108, align 4
  %617 = load i32, i32* %i, align 4
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %add109 = add nsw i32 %617, 1
  %idxprom110 = sext i32 %619 to i64
  %arrayidx111 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom110
  %620 = load i32, i32* %j, align 4
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %add112 = add nsw i32 %620, 1
  %idxprom113 = sext i32 %624 to i64
  %arrayidx114 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx111, i64 0, i64 %idxprom113
  %625 = load i32, i32* %arrayidx114, align 4
  %626 = sub i32 0, %616
  %627 = sub i32 %625, %626
  %add115 = add nsw i32 %625, %616
  store i32 %627, i32* %arrayidx114, align 4
  %628 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %628 to i64
  %arrayidx117 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom116
  %629 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %629 to i64
  %arrayidx119 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %630 = load i32, i32* %arrayidx119, align 4
  %631 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %631 to i64
  %arrayidx121 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom120
  %632 = load i32, i32* %j, align 4
  %633 = sub i32 %632, -1921221952
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -1921221952
  %sub122 = sub nsw i32 %632, 1
  %idxprom123 = sext i32 %635 to i64
  %arrayidx124 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx121, i64 0, i64 %idxprom123
  %636 = load i32, i32* %arrayidx124, align 4
  %637 = add i32 %636, -512241963
  %638 = add i32 %637, %630
  %639 = sub i32 %638, -512241963
  %add125 = add nsw i32 %636, %630
  store i32 %639, i32* %arrayidx124, align 4
  %640 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %640 to i64
  %arrayidx127 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom126
  %641 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %641 to i64
  %arrayidx129 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %642 = load i32, i32* %arrayidx129, align 4
  %643 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %643 to i64
  %arrayidx131 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom130
  %644 = load i32, i32* %j, align 4
  %645 = add i32 %644, -606125173
  %646 = add i32 %645, 1
  %647 = sub i32 %646, -606125173
  %add132 = add nsw i32 %644, 1
  %idxprom133 = sext i32 %647 to i64
  %arrayidx134 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx131, i64 0, i64 %idxprom133
  %648 = load i32, i32* %arrayidx134, align 4
  %649 = add i32 %648, 1252913825
  %650 = add i32 %649, %642
  %651 = sub i32 %650, 1252913825
  %add135 = add nsw i32 %648, %642
  store i32 %651, i32* %arrayidx134, align 4
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = add i32 %652, 753571291
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 753571291
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 147943456, i32 -35989254
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2421:                               ; preds = %loopEntry
  store i32 1737780382, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -87423760, i32 2105948187
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB423:                                    ; preds = %loopEntry
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 %693, -311142983
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -311142983
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 -1228181002, i32 2105948187
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2425:                               ; preds = %loopEntry
  store i32 -292125119, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = add i32 %720, 727300692
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 727300692
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 -1156383906, i32 -268725964
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB427:                                    ; preds = %loopEntry
  %747 = load i32, i32* %j, align 4
  %748 = sub i32 0, 1
  %749 = sub i32 %747, %748
  %inc137 = add nsw i32 %747, 1
  store i32 %749, i32* %j, align 4
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = add i32 %750, 751979702
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 751979702
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 1361354539, i32 -268725964
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2431:                               ; preds = %loopEntry
  store i32 2009829053, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 -416158635, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %766 = add i32 %765, 1461265214
  %767 = add i32 %766, 1
  %768 = sub i32 %767, 1461265214
  %inc140 = add nsw i32 %765, 1
  store i32 %768, i32* %i, align 4
  store i32 324131689, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 395160409, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %cmp143 = icmp sle i32 %769, 9
  %770 = select i1 %cmp143, i32 2026385486, i32 1216178372
  store i32 %770, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 516180707, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %771 = load i32, i32* %j, align 4
  %cmp146 = icmp sle i32 %771, 9
  %772 = select i1 %cmp146, i32 -2119843655, i32 -651562691
  store i32 %772, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = sub i32 %773, -219688790
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -219688790
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 true, true
  %786 = and i1 %783, true
  %787 = and i1 %781, %785
  %788 = and i1 %784, true
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 true, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 1212944009, i32 362169861
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB433:                                    ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %800 to i64
  %arrayidx149 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom148
  %801 = load i32, i32* %j, align 4
  %idxprom150 = sext i32 %801 to i64
  %arrayidx151 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx149, i64 0, i64 %idxprom150
  %802 = load i32, i32* %arrayidx151, align 4
  %803 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %803 to i64
  %arrayidx153 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom152
  %804 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %804 to i64
  %arrayidx155 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx153, i64 0, i64 %idxprom154
  store i32 %802, i32* %arrayidx155, align 4
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = add i32 %805, -1755924539
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -1755924539
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 true, true
  %818 = and i1 %815, true
  %819 = and i1 %813, %817
  %820 = and i1 %816, true
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 true, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 1701708653, i32 362169861
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBBpart2435:                               ; preds = %loopEntry
  store i32 934033708, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %832 = load i32, i32* @x.1
  %833 = load i32, i32* @y.2
  %834 = sub i32 %832, -383356758
  %835 = sub i32 %834, 1
  %836 = add i32 %835, -383356758
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = and i1 %840, %841
  %843 = xor i1 %840, %841
  %844 = or i1 %842, %843
  %845 = or i1 %840, %841
  %846 = select i1 %844, i32 625607072, i32 -512286730
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBB437:                                    ; preds = %loopEntry
  %847 = load i32, i32* %j, align 4
  %848 = sub i32 %847, -634735192
  %849 = add i32 %848, 1
  %850 = add i32 %849, -634735192
  %inc157 = add nsw i32 %847, 1
  store i32 %850, i32* %j, align 4
  %851 = load i32, i32* @x.1
  %852 = load i32, i32* @y.2
  %853 = sub i32 %851, -367876455
  %854 = sub i32 %853, 1
  %855 = add i32 %854, -367876455
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 309160618, i32 -512286730
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBBpart2455:                               ; preds = %loopEntry
  store i32 516180707, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  store i32 -1410617113, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %866 = load i32, i32* %i, align 4
  %867 = sub i32 0, %866
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %inc160 = add nsw i32 %866, 1
  store i32 %870, i32* %i, align 4
  store i32 395160409, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  store i32 1771701081, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -976663760, i32* %switchVar
  br label %loopEnd

for.cond162:                                      ; preds = %loopEntry
  %871 = load i32, i32* @x.1
  %872 = load i32, i32* @y.2
  %873 = add i32 %871, 253146419
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, 253146419
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  %885 = select i1 %883, i32 -831760875, i32 1546177094
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBB457:                                    ; preds = %loopEntry
  %886 = load i32, i32* %i, align 4
  %cmp163 = icmp sle i32 %886, 9
  store i1 %cmp163, i1* %cmp163.reg2mem
  %887 = load i32, i32* @x.1
  %888 = load i32, i32* @y.2
  %889 = add i32 %887, 1711013683
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, 1711013683
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = xor i1 %895, true
  %898 = xor i1 %896, true
  %899 = xor i1 true, true
  %900 = and i1 %897, true
  %901 = and i1 %895, %899
  %902 = and i1 %898, true
  %903 = and i1 %896, %899
  %904 = or i1 %900, %901
  %905 = or i1 %902, %903
  %906 = xor i1 %904, %905
  %907 = or i1 %897, %898
  %908 = xor i1 %907, true
  %909 = or i1 true, %899
  %910 = and i1 %908, %909
  %911 = or i1 %906, %910
  %912 = or i1 %895, %896
  %913 = select i1 %911, i32 -228721148, i32 1546177094
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBBpart2459:                               ; preds = %loopEntry
  %cmp163.reload = load volatile i1, i1* %cmp163.reg2mem
  %914 = select i1 %cmp163.reload, i32 1721905940, i32 -1663471440
  store i32 %914, i32* %switchVar
  br label %loopEnd

for.body164:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -808495323, i32* %switchVar
  br label %loopEnd

for.cond165:                                      ; preds = %loopEntry
  %915 = load i32, i32* @x.1
  %916 = load i32, i32* @y.2
  %917 = sub i32 %915, -475156238
  %918 = sub i32 %917, 1
  %919 = add i32 %918, -475156238
  %920 = sub i32 %915, 1
  %921 = mul i32 %915, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %916, 10
  %925 = and i1 %923, %924
  %926 = xor i1 %923, %924
  %927 = or i1 %925, %926
  %928 = or i1 %923, %924
  %929 = select i1 %927, i32 -1460829351, i32 1934778638
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBB461:                                    ; preds = %loopEntry
  %930 = load i32, i32* %j, align 4
  %cmp166 = icmp sle i32 %930, 9
  store i1 %cmp166, i1* %cmp166.reg2mem
  %931 = load i32, i32* @x.1
  %932 = load i32, i32* @y.2
  %933 = add i32 %931, -2001844582
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, -2001844582
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = and i1 %939, %940
  %942 = xor i1 %939, %940
  %943 = or i1 %941, %942
  %944 = or i1 %939, %940
  %945 = select i1 %943, i32 348770093, i32 1934778638
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBBpart2463:                               ; preds = %loopEntry
  %cmp166.reload = load volatile i1, i1* %cmp166.reg2mem
  %946 = select i1 %cmp166.reload, i32 -562491303, i32 1232705001
  store i32 %946, i32* %switchVar
  br label %loopEnd

for.body167:                                      ; preds = %loopEntry
  %947 = load i32, i32* @x.1
  %948 = load i32, i32* @y.2
  %949 = add i32 %947, 1286512333
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, 1286512333
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = and i1 %955, %956
  %958 = xor i1 %955, %956
  %959 = or i1 %957, %958
  %960 = or i1 %955, %956
  %961 = select i1 %959, i32 -1538315902, i32 2145775092
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBB465:                                    ; preds = %loopEntry
  %962 = load i32, i32* %j, align 4
  %cmp168 = icmp ne i32 %962, 1
  store i1 %cmp168, i1* %cmp168.reg2mem
  %963 = load i32, i32* @x.1
  %964 = load i32, i32* @y.2
  %965 = add i32 %963, 308819892
  %966 = sub i32 %965, 1
  %967 = sub i32 %966, 308819892
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = xor i1 %971, true
  %974 = xor i1 %972, true
  %975 = xor i1 false, true
  %976 = and i1 %973, false
  %977 = and i1 %971, %975
  %978 = and i1 %974, false
  %979 = and i1 %972, %975
  %980 = or i1 %976, %977
  %981 = or i1 %978, %979
  %982 = xor i1 %980, %981
  %983 = or i1 %973, %974
  %984 = xor i1 %983, true
  %985 = or i1 false, %975
  %986 = and i1 %984, %985
  %987 = or i1 %982, %986
  %988 = or i1 %971, %972
  %989 = select i1 %987, i32 576634076, i32 2145775092
  store i32 %989, i32* %switchVar
  br label %loopEnd

originalBBpart2467:                               ; preds = %loopEntry
  %cmp168.reload = load volatile i1, i1* %cmp168.reg2mem
  %990 = select i1 %cmp168.reload, i32 2113887704, i32 900693442
  store i32 %990, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %991 = load i32, i32* @x.1
  %992 = load i32, i32* @y.2
  %993 = sub i32 0, 1
  %994 = add i32 %991, %993
  %995 = sub i32 %991, 1
  %996 = mul i32 %991, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %992, 10
  %1000 = xor i1 %998, true
  %1001 = xor i1 %999, true
  %1002 = xor i1 false, true
  %1003 = and i1 %1000, false
  %1004 = and i1 %998, %1002
  %1005 = and i1 %1001, false
  %1006 = and i1 %999, %1002
  %1007 = or i1 %1003, %1004
  %1008 = or i1 %1005, %1006
  %1009 = xor i1 %1007, %1008
  %1010 = or i1 %1000, %1001
  %1011 = xor i1 %1010, true
  %1012 = or i1 false, %1002
  %1013 = and i1 %1011, %1012
  %1014 = or i1 %1009, %1013
  %1015 = or i1 %998, %999
  %1016 = select i1 %1014, i32 -818950927, i32 -1161597674
  store i32 %1016, i32* %switchVar
  br label %loopEnd

originalBB469:                                    ; preds = %loopEntry
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1017 = load i32, i32* @x.1
  %1018 = load i32, i32* @y.2
  %1019 = sub i32 0, 1
  %1020 = add i32 %1017, %1019
  %1021 = sub i32 %1017, 1
  %1022 = mul i32 %1017, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1018, 10
  %1026 = xor i1 %1024, true
  %1027 = xor i1 %1025, true
  %1028 = xor i1 false, true
  %1029 = and i1 %1026, false
  %1030 = and i1 %1024, %1028
  %1031 = and i1 %1027, false
  %1032 = and i1 %1025, %1028
  %1033 = or i1 %1029, %1030
  %1034 = or i1 %1031, %1032
  %1035 = xor i1 %1033, %1034
  %1036 = or i1 %1026, %1027
  %1037 = xor i1 %1036, true
  %1038 = or i1 false, %1028
  %1039 = and i1 %1037, %1038
  %1040 = or i1 %1035, %1039
  %1041 = or i1 %1024, %1025
  %1042 = select i1 %1040, i32 626988442, i32 -1161597674
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBBpart2471:                               ; preds = %loopEntry
  store i32 900693442, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  %1043 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %1043 to i64
  %arrayidx173 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom172
  %1044 = load i32, i32* %j, align 4
  %idxprom174 = sext i32 %1044 to i64
  %arrayidx175 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx173, i64 0, i64 %idxprom174
  %1045 = load i32, i32* %arrayidx175, align 4
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1045)
  store i32 -59666643, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %1046 = load i32, i32* %j, align 4
  %1047 = sub i32 0, %1046
  %1048 = sub i32 0, 1
  %1049 = add i32 %1047, %1048
  %1050 = sub i32 0, %1049
  %inc178 = add nsw i32 %1046, 1
  store i32 %1050, i32* %j, align 4
  store i32 -808495323, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 386589739, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %1051 = load i32, i32* %i, align 4
  %1052 = add i32 %1051, -750136754
  %1053 = add i32 %1052, 1
  %1054 = sub i32 %1053, -750136754
  %inc182 = add nsw i32 %1051, 1
  store i32 %1054, i32* %i, align 4
  store i32 -976663760, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -893731487, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1055 = load i32, i32* %j, align 4
  %_ = shl i32 %1055, 1
  %_185 = shl i32 %1055, 1
  %_186 = shl i32 %1055, 1
  %1056 = sub i32 0, 1
  %1057 = add i32 %1055, %1056
  %_187 = sub i32 %1055, 1
  %gen = mul i32 %1057, 1
  %1058 = sub i32 0, %1055
  %1059 = sub i32 0, 1
  %1060 = add i32 %1058, %1059
  %1061 = sub i32 0, %1060
  %incalteredBB = add nsw i32 %1055, 1
  store i32 %1061, i32* %j, align 4
  store i32 701019281, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1062 = load i32, i32* %i, align 4
  %1063 = sub i32 0, 242739319
  %1064 = sub i32 %1063, %1062
  %1065 = add i32 %1064, 242739319
  %_192 = sub i32 0, %1062
  %1066 = sub i32 0, 1
  %1067 = sub i32 %1065, %1066
  %gen193 = add i32 %1065, 1
  %1068 = sub i32 0, 1583837353
  %1069 = sub i32 %1068, %1062
  %1070 = add i32 %1069, 1583837353
  %_194 = sub i32 0, %1062
  %1071 = sub i32 0, 1
  %1072 = sub i32 %1070, %1071
  %gen195 = add i32 %1070, 1
  %1073 = sub i32 0, 1954821433
  %1074 = sub i32 %1073, %1062
  %1075 = add i32 %1074, 1954821433
  %_196 = sub i32 0, %1062
  %1076 = add i32 %1075, -2123679818
  %1077 = add i32 %1076, 1
  %1078 = sub i32 %1077, -2123679818
  %gen197 = add i32 %1075, 1
  %1079 = add i32 %1062, 1562640358
  %1080 = sub i32 %1079, 1
  %1081 = sub i32 %1080, 1562640358
  %_198 = sub i32 %1062, 1
  %gen199 = mul i32 %1081, 1
  %_200 = shl i32 %1062, 1
  %1082 = add i32 %1062, -471858633
  %1083 = sub i32 %1082, 1
  %1084 = sub i32 %1083, -471858633
  %_201 = sub i32 %1062, 1
  %gen202 = mul i32 %1084, 1
  %1085 = sub i32 %1062, -1871231590
  %1086 = add i32 %1085, 1
  %1087 = add i32 %1086, -1871231590
  %inc11alteredBB = add nsw i32 %1062, 1
  store i32 %1087, i32* %i, align 4
  store i32 -1499108580, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %call13alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %d)
  %1088 = load i32, i32* %num, align 4
  %arrayidx14alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5
  %arrayidx15alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx14alteredBB, i64 0, i64 5
  store i32 %1088, i32* %arrayidx15alteredBB, align 4
  %1089 = load i32, i32* %num, align 4
  %arrayidx16alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 5
  %arrayidx17alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx16alteredBB, i64 0, i64 5
  store i32 %1089, i32* %arrayidx17alteredBB, align 4
  store i32 -563657751, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 894478415, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1090 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp sle i32 %1090, 10
  store i32 1884975957, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1091 = load i32, i32* %j, align 4
  %cmp22alteredBB = icmp sle i32 %1091, 10
  store i32 -293909527, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1092 = load i32, i32* %j, align 4
  %_223 = shl i32 %1092, 1
  %1093 = sub i32 0, 1
  %1094 = add i32 %1092, %1093
  %_224 = sub i32 %1092, 1
  %gen225 = mul i32 %1094, 1
  %_226 = shl i32 %1092, 1
  %1095 = sub i32 0, 444760258
  %1096 = sub i32 %1095, %1092
  %1097 = add i32 %1096, 444760258
  %_227 = sub i32 0, %1092
  %1098 = sub i32 %1097, -1710730515
  %1099 = add i32 %1098, 1
  %1100 = add i32 %1099, -1710730515
  %gen228 = add i32 %1097, 1
  %1101 = add i32 %1092, -1319749353
  %1102 = sub i32 %1101, 1
  %1103 = sub i32 %1102, -1319749353
  %_229 = sub i32 %1092, 1
  %gen230 = mul i32 %1103, 1
  %1104 = sub i32 %1092, 1581619819
  %1105 = sub i32 %1104, 1
  %1106 = add i32 %1105, 1581619819
  %_231 = sub i32 %1092, 1
  %gen232 = mul i32 %1106, 1
  %1107 = sub i32 0, 1563477976
  %1108 = sub i32 %1107, %1092
  %1109 = add i32 %1108, 1563477976
  %_233 = sub i32 0, %1092
  %1110 = sub i32 0, 1
  %1111 = sub i32 %1109, %1110
  %gen234 = add i32 %1109, 1
  %1112 = sub i32 0, 1
  %1113 = add i32 %1092, %1112
  %_235 = sub i32 %1092, 1
  %gen236 = mul i32 %1113, 1
  %1114 = add i32 %1092, -1869754129
  %1115 = add i32 %1114, 1
  %1116 = sub i32 %1115, -1869754129
  %inc29alteredBB = add nsw i32 %1092, 1
  store i32 %1116, i32* %j, align 4
  store i32 1912394375, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1323424455, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1117 = load i32, i32* %i, align 4
  %cmp35alteredBB = icmp sle i32 %1117, 9
  store i32 1664671784, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1118 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %1118 to i64
  %arrayidx46alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom45alteredBB
  %1119 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %1119 to i64
  %arrayidx48alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %1120 = load i32, i32* %arrayidx48alteredBB, align 4
  %_249 = shl i32 2, %1120
  %1121 = sub i32 0, 2
  %1122 = add i32 0, %1121
  %_250 = sub i32 0, 2
  %1123 = sub i32 0, %1122
  %1124 = sub i32 0, %1120
  %1125 = add i32 %1123, %1124
  %1126 = sub i32 0, %1125
  %gen251 = add i32 %1122, %1120
  %1127 = add i32 2, -322751979
  %1128 = sub i32 %1127, %1120
  %1129 = sub i32 %1128, -322751979
  %_252 = sub i32 2, %1120
  %gen253 = mul i32 %1129, %1120
  %1130 = sub i32 0, 2
  %1131 = add i32 0, %1130
  %_254 = sub i32 0, 2
  %1132 = sub i32 0, %1120
  %1133 = sub i32 %1131, %1132
  %gen255 = add i32 %1131, %1120
  %1134 = add i32 0, 1945307773
  %1135 = sub i32 %1134, 2
  %1136 = sub i32 %1135, 1945307773
  %_256 = sub i32 0, 2
  %1137 = add i32 %1136, 939406675
  %1138 = add i32 %1137, %1120
  %1139 = sub i32 %1138, 939406675
  %gen257 = add i32 %1136, %1120
  %1140 = sub i32 0, 2
  %1141 = add i32 0, %1140
  %_258 = sub i32 0, 2
  %1142 = sub i32 0, %1141
  %1143 = sub i32 0, %1120
  %1144 = add i32 %1142, %1143
  %1145 = sub i32 0, %1144
  %gen259 = add i32 %1141, %1120
  %1146 = sub i32 2, -927930110
  %1147 = sub i32 %1146, %1120
  %1148 = add i32 %1147, -927930110
  %_260 = sub i32 2, %1120
  %gen261 = mul i32 %1148, %1120
  %mulalteredBB = mul nsw i32 2, %1120
  %1149 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %1149 to i64
  %arrayidx50alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom49alteredBB
  %1150 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %1150 to i64
  %arrayidx52alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %1151 = load i32, i32* %arrayidx52alteredBB, align 4
  %_262 = shl i32 %1151, %mulalteredBB
  %1152 = add i32 0, 1141644683
  %1153 = sub i32 %1152, %1151
  %1154 = sub i32 %1153, 1141644683
  %_263 = sub i32 0, %1151
  %1155 = sub i32 0, %mulalteredBB
  %1156 = sub i32 %1154, %1155
  %gen264 = add i32 %1154, %mulalteredBB
  %1157 = sub i32 %1151, -1226469653
  %1158 = sub i32 %1157, %mulalteredBB
  %1159 = add i32 %1158, -1226469653
  %_265 = sub i32 %1151, %mulalteredBB
  %gen266 = mul i32 %1159, %mulalteredBB
  %1160 = sub i32 %1151, 1618972515
  %1161 = add i32 %1160, %mulalteredBB
  %1162 = add i32 %1161, 1618972515
  %addalteredBB = add nsw i32 %1151, %mulalteredBB
  store i32 %1162, i32* %arrayidx52alteredBB, align 4
  %1163 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %1163 to i64
  %arrayidx54alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom53alteredBB
  %1164 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %1164 to i64
  %arrayidx56alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %1165 = load i32, i32* %arrayidx56alteredBB, align 4
  %1166 = load i32, i32* %i, align 4
  %1167 = add i32 %1166, 1060331245
  %1168 = sub i32 %1167, 1
  %1169 = sub i32 %1168, 1060331245
  %_267 = sub i32 %1166, 1
  %gen268 = mul i32 %1169, 1
  %1170 = add i32 0, 1740802971
  %1171 = sub i32 %1170, %1166
  %1172 = sub i32 %1171, 1740802971
  %_269 = sub i32 0, %1166
  %1173 = sub i32 0, %1172
  %1174 = sub i32 0, 1
  %1175 = add i32 %1173, %1174
  %1176 = sub i32 0, %1175
  %gen270 = add i32 %1172, 1
  %1177 = sub i32 0, %1166
  %1178 = add i32 0, %1177
  %_271 = sub i32 0, %1166
  %1179 = sub i32 0, %1178
  %1180 = sub i32 0, 1
  %1181 = add i32 %1179, %1180
  %1182 = sub i32 0, %1181
  %gen272 = add i32 %1178, 1
  %1183 = sub i32 0, %1166
  %1184 = add i32 0, %1183
  %_273 = sub i32 0, %1166
  %1185 = add i32 %1184, 1207866260
  %1186 = add i32 %1185, 1
  %1187 = sub i32 %1186, 1207866260
  %gen274 = add i32 %1184, 1
  %_275 = shl i32 %1166, 1
  %1188 = add i32 %1166, 1939975335
  %1189 = sub i32 %1188, 1
  %1190 = sub i32 %1189, 1939975335
  %subalteredBB = sub nsw i32 %1166, 1
  %idxprom57alteredBB = sext i32 %1190 to i64
  %arrayidx58alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom57alteredBB
  %1191 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %1191 to i64
  %arrayidx60alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %1192 = load i32, i32* %arrayidx60alteredBB, align 4
  %1193 = sub i32 %1192, 559076894
  %1194 = sub i32 %1193, %1165
  %1195 = add i32 %1194, 559076894
  %_276 = sub i32 %1192, %1165
  %gen277 = mul i32 %1195, %1165
  %1196 = add i32 %1192, -1514653440
  %1197 = sub i32 %1196, %1165
  %1198 = sub i32 %1197, -1514653440
  %_278 = sub i32 %1192, %1165
  %gen279 = mul i32 %1198, %1165
  %_280 = shl i32 %1192, %1165
  %1199 = sub i32 0, -1690278800
  %1200 = sub i32 %1199, %1192
  %1201 = add i32 %1200, -1690278800
  %_281 = sub i32 0, %1192
  %1202 = sub i32 %1201, -466682903
  %1203 = add i32 %1202, %1165
  %1204 = add i32 %1203, -466682903
  %gen282 = add i32 %1201, %1165
  %1205 = sub i32 %1192, 1000329642
  %1206 = sub i32 %1205, %1165
  %1207 = add i32 %1206, 1000329642
  %_283 = sub i32 %1192, %1165
  %gen284 = mul i32 %1207, %1165
  %_285 = shl i32 %1192, %1165
  %1208 = sub i32 0, 1092200058
  %1209 = sub i32 %1208, %1192
  %1210 = add i32 %1209, 1092200058
  %_286 = sub i32 0, %1192
  %1211 = add i32 %1210, -404374096
  %1212 = add i32 %1211, %1165
  %1213 = sub i32 %1212, -404374096
  %gen287 = add i32 %1210, %1165
  %1214 = sub i32 0, %1192
  %1215 = add i32 0, %1214
  %_288 = sub i32 0, %1192
  %1216 = sub i32 0, %1215
  %1217 = sub i32 0, %1165
  %1218 = add i32 %1216, %1217
  %1219 = sub i32 0, %1218
  %gen289 = add i32 %1215, %1165
  %_290 = shl i32 %1192, %1165
  %1220 = add i32 %1192, -1125072750
  %1221 = add i32 %1220, %1165
  %1222 = sub i32 %1221, -1125072750
  %add61alteredBB = add nsw i32 %1192, %1165
  store i32 %1222, i32* %arrayidx60alteredBB, align 4
  %1223 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %1223 to i64
  %arrayidx63alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom62alteredBB
  %1224 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %1224 to i64
  %arrayidx65alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %1225 = load i32, i32* %arrayidx65alteredBB, align 4
  %1226 = load i32, i32* %i, align 4
  %1227 = sub i32 0, 1
  %1228 = add i32 %1226, %1227
  %_291 = sub i32 %1226, 1
  %gen292 = mul i32 %1228, 1
  %1229 = sub i32 0, 1
  %1230 = add i32 %1226, %1229
  %_293 = sub i32 %1226, 1
  %gen294 = mul i32 %1230, 1
  %1231 = sub i32 0, 1
  %1232 = sub i32 %1226, %1231
  %add66alteredBB = add nsw i32 %1226, 1
  %idxprom67alteredBB = sext i32 %1232 to i64
  %arrayidx68alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom67alteredBB
  %1233 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %1233 to i64
  %arrayidx70alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %1234 = load i32, i32* %arrayidx70alteredBB, align 4
  %1235 = sub i32 0, %1234
  %1236 = add i32 0, %1235
  %_295 = sub i32 0, %1234
  %1237 = sub i32 %1236, 938313361
  %1238 = add i32 %1237, %1225
  %1239 = add i32 %1238, 938313361
  %gen296 = add i32 %1236, %1225
  %1240 = add i32 %1234, 232286890
  %1241 = sub i32 %1240, %1225
  %1242 = sub i32 %1241, 232286890
  %_297 = sub i32 %1234, %1225
  %gen298 = mul i32 %1242, %1225
  %1243 = sub i32 0, %1234
  %1244 = add i32 0, %1243
  %_299 = sub i32 0, %1234
  %1245 = add i32 %1244, 1995286554
  %1246 = add i32 %1245, %1225
  %1247 = sub i32 %1246, 1995286554
  %gen300 = add i32 %1244, %1225
  %1248 = sub i32 %1234, 231385955
  %1249 = add i32 %1248, %1225
  %1250 = add i32 %1249, 231385955
  %add71alteredBB = add nsw i32 %1234, %1225
  store i32 %1250, i32* %arrayidx70alteredBB, align 4
  %1251 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %1251 to i64
  %arrayidx73alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom72alteredBB
  %1252 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %1252 to i64
  %arrayidx75alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %1253 = load i32, i32* %arrayidx75alteredBB, align 4
  %1254 = load i32, i32* %i, align 4
  %1255 = sub i32 0, 1
  %1256 = add i32 %1254, %1255
  %_301 = sub i32 %1254, 1
  %gen302 = mul i32 %1256, 1
  %1257 = sub i32 0, %1254
  %1258 = add i32 0, %1257
  %_303 = sub i32 0, %1254
  %1259 = add i32 %1258, 138092107
  %1260 = add i32 %1259, 1
  %1261 = sub i32 %1260, 138092107
  %gen304 = add i32 %1258, 1
  %1262 = add i32 0, -297413155
  %1263 = sub i32 %1262, %1254
  %1264 = sub i32 %1263, -297413155
  %_305 = sub i32 0, %1254
  %1265 = add i32 %1264, -805235759
  %1266 = add i32 %1265, 1
  %1267 = sub i32 %1266, -805235759
  %gen306 = add i32 %1264, 1
  %_307 = shl i32 %1254, 1
  %1268 = sub i32 0, %1254
  %1269 = add i32 0, %1268
  %_308 = sub i32 0, %1254
  %1270 = sub i32 0, 1
  %1271 = sub i32 %1269, %1270
  %gen309 = add i32 %1269, 1
  %1272 = sub i32 0, 1
  %1273 = add i32 %1254, %1272
  %sub76alteredBB = sub nsw i32 %1254, 1
  %idxprom77alteredBB = sext i32 %1273 to i64
  %arrayidx78alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom77alteredBB
  %1274 = load i32, i32* %j, align 4
  %1275 = sub i32 0, 1
  %1276 = add i32 %1274, %1275
  %_310 = sub i32 %1274, 1
  %gen311 = mul i32 %1276, 1
  %_312 = shl i32 %1274, 1
  %_313 = shl i32 %1274, 1
  %1277 = sub i32 %1274, -1549230858
  %1278 = sub i32 %1277, 1
  %1279 = add i32 %1278, -1549230858
  %_314 = sub i32 %1274, 1
  %gen315 = mul i32 %1279, 1
  %1280 = sub i32 0, -947374172
  %1281 = sub i32 %1280, %1274
  %1282 = add i32 %1281, -947374172
  %_316 = sub i32 0, %1274
  %1283 = sub i32 %1282, 1554037657
  %1284 = add i32 %1283, 1
  %1285 = add i32 %1284, 1554037657
  %gen317 = add i32 %1282, 1
  %1286 = sub i32 %1274, -1168251051
  %1287 = sub i32 %1286, 1
  %1288 = add i32 %1287, -1168251051
  %sub79alteredBB = sub nsw i32 %1274, 1
  %idxprom80alteredBB = sext i32 %1288 to i64
  %arrayidx81alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom80alteredBB
  %1289 = load i32, i32* %arrayidx81alteredBB, align 4
  %_318 = shl i32 %1289, %1253
  %_319 = shl i32 %1289, %1253
  %1290 = add i32 0, -1911352055
  %1291 = sub i32 %1290, %1289
  %1292 = sub i32 %1291, -1911352055
  %_320 = sub i32 0, %1289
  %1293 = sub i32 0, %1292
  %1294 = sub i32 0, %1253
  %1295 = add i32 %1293, %1294
  %1296 = sub i32 0, %1295
  %gen321 = add i32 %1292, %1253
  %1297 = add i32 %1289, -1840170804
  %1298 = sub i32 %1297, %1253
  %1299 = sub i32 %1298, -1840170804
  %_322 = sub i32 %1289, %1253
  %gen323 = mul i32 %1299, %1253
  %_324 = shl i32 %1289, %1253
  %1300 = sub i32 0, -1582374603
  %1301 = sub i32 %1300, %1289
  %1302 = add i32 %1301, -1582374603
  %_325 = sub i32 0, %1289
  %1303 = add i32 %1302, -1596589124
  %1304 = add i32 %1303, %1253
  %1305 = sub i32 %1304, -1596589124
  %gen326 = add i32 %1302, %1253
  %_327 = shl i32 %1289, %1253
  %_328 = shl i32 %1289, %1253
  %_329 = shl i32 %1289, %1253
  %1306 = add i32 0, 1761205390
  %1307 = sub i32 %1306, %1289
  %1308 = sub i32 %1307, 1761205390
  %_330 = sub i32 0, %1289
  %1309 = sub i32 0, %1308
  %1310 = sub i32 0, %1253
  %1311 = add i32 %1309, %1310
  %1312 = sub i32 0, %1311
  %gen331 = add i32 %1308, %1253
  %1313 = sub i32 0, %1289
  %1314 = sub i32 0, %1253
  %1315 = add i32 %1313, %1314
  %1316 = sub i32 0, %1315
  %add82alteredBB = add nsw i32 %1289, %1253
  store i32 %1316, i32* %arrayidx81alteredBB, align 4
  %1317 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %1317 to i64
  %arrayidx84alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom83alteredBB
  %1318 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %1318 to i64
  %arrayidx86alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  %1319 = load i32, i32* %arrayidx86alteredBB, align 4
  %1320 = load i32, i32* %i, align 4
  %1321 = sub i32 0, -1720156926
  %1322 = sub i32 %1321, %1320
  %1323 = add i32 %1322, -1720156926
  %_332 = sub i32 0, %1320
  %1324 = add i32 %1323, 1525665677
  %1325 = add i32 %1324, 1
  %1326 = sub i32 %1325, 1525665677
  %gen333 = add i32 %1323, 1
  %1327 = sub i32 %1320, 1262996957
  %1328 = add i32 %1327, 1
  %1329 = add i32 %1328, 1262996957
  %add87alteredBB = add nsw i32 %1320, 1
  %idxprom88alteredBB = sext i32 %1329 to i64
  %arrayidx89alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom88alteredBB
  %1330 = load i32, i32* %j, align 4
  %_334 = shl i32 %1330, 1
  %_335 = shl i32 %1330, 1
  %1331 = sub i32 %1330, 1486116350
  %1332 = sub i32 %1331, 1
  %1333 = add i32 %1332, 1486116350
  %_336 = sub i32 %1330, 1
  %gen337 = mul i32 %1333, 1
  %_338 = shl i32 %1330, 1
  %_339 = shl i32 %1330, 1
  %1334 = sub i32 %1330, 1094782458
  %1335 = sub i32 %1334, 1
  %1336 = add i32 %1335, 1094782458
  %_340 = sub i32 %1330, 1
  %gen341 = mul i32 %1336, 1
  %1337 = sub i32 %1330, -1995808343
  %1338 = sub i32 %1337, 1
  %1339 = add i32 %1338, -1995808343
  %_342 = sub i32 %1330, 1
  %gen343 = mul i32 %1339, 1
  %1340 = sub i32 %1330, 1019062866
  %1341 = sub i32 %1340, 1
  %1342 = add i32 %1341, 1019062866
  %sub90alteredBB = sub nsw i32 %1330, 1
  %idxprom91alteredBB = sext i32 %1342 to i64
  %arrayidx92alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom91alteredBB
  %1343 = load i32, i32* %arrayidx92alteredBB, align 4
  %_344 = shl i32 %1343, %1319
  %1344 = sub i32 0, %1319
  %1345 = add i32 %1343, %1344
  %_345 = sub i32 %1343, %1319
  %gen346 = mul i32 %1345, %1319
  %1346 = add i32 %1343, 1538036387
  %1347 = sub i32 %1346, %1319
  %1348 = sub i32 %1347, 1538036387
  %_347 = sub i32 %1343, %1319
  %gen348 = mul i32 %1348, %1319
  %1349 = sub i32 0, 2052473898
  %1350 = sub i32 %1349, %1343
  %1351 = add i32 %1350, 2052473898
  %_349 = sub i32 0, %1343
  %1352 = sub i32 %1351, 1752412322
  %1353 = add i32 %1352, %1319
  %1354 = add i32 %1353, 1752412322
  %gen350 = add i32 %1351, %1319
  %_351 = shl i32 %1343, %1319
  %1355 = sub i32 0, -1111677199
  %1356 = sub i32 %1355, %1343
  %1357 = add i32 %1356, -1111677199
  %_352 = sub i32 0, %1343
  %1358 = add i32 %1357, 22248505
  %1359 = add i32 %1358, %1319
  %1360 = sub i32 %1359, 22248505
  %gen353 = add i32 %1357, %1319
  %1361 = sub i32 %1343, 325214837
  %1362 = sub i32 %1361, %1319
  %1363 = add i32 %1362, 325214837
  %_354 = sub i32 %1343, %1319
  %gen355 = mul i32 %1363, %1319
  %1364 = add i32 %1343, 1662144663
  %1365 = sub i32 %1364, %1319
  %1366 = sub i32 %1365, 1662144663
  %_356 = sub i32 %1343, %1319
  %gen357 = mul i32 %1366, %1319
  %1367 = sub i32 0, %1319
  %1368 = sub i32 %1343, %1367
  %add93alteredBB = add nsw i32 %1343, %1319
  store i32 %1368, i32* %arrayidx92alteredBB, align 4
  %1369 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %1369 to i64
  %arrayidx95alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom94alteredBB
  %1370 = load i32, i32* %j, align 4
  %idxprom96alteredBB = sext i32 %1370 to i64
  %arrayidx97alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx95alteredBB, i64 0, i64 %idxprom96alteredBB
  %1371 = load i32, i32* %arrayidx97alteredBB, align 4
  %1372 = load i32, i32* %i, align 4
  %1373 = sub i32 0, 118119146
  %1374 = sub i32 %1373, %1372
  %1375 = add i32 %1374, 118119146
  %_358 = sub i32 0, %1372
  %1376 = sub i32 0, %1375
  %1377 = sub i32 0, 1
  %1378 = add i32 %1376, %1377
  %1379 = sub i32 0, %1378
  %gen359 = add i32 %1375, 1
  %1380 = sub i32 0, %1372
  %1381 = add i32 0, %1380
  %_360 = sub i32 0, %1372
  %1382 = sub i32 0, 1
  %1383 = sub i32 %1381, %1382
  %gen361 = add i32 %1381, 1
  %1384 = sub i32 0, 1
  %1385 = add i32 %1372, %1384
  %sub98alteredBB = sub nsw i32 %1372, 1
  %idxprom99alteredBB = sext i32 %1385 to i64
  %arrayidx100alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom99alteredBB
  %1386 = load i32, i32* %j, align 4
  %1387 = sub i32 %1386, 1120733394
  %1388 = sub i32 %1387, 1
  %1389 = add i32 %1388, 1120733394
  %_362 = sub i32 %1386, 1
  %gen363 = mul i32 %1389, 1
  %1390 = sub i32 %1386, 945648033
  %1391 = sub i32 %1390, 1
  %1392 = add i32 %1391, 945648033
  %_364 = sub i32 %1386, 1
  %gen365 = mul i32 %1392, 1
  %1393 = add i32 %1386, -946686488
  %1394 = sub i32 %1393, 1
  %1395 = sub i32 %1394, -946686488
  %_366 = sub i32 %1386, 1
  %gen367 = mul i32 %1395, 1
  %1396 = sub i32 0, %1386
  %1397 = sub i32 0, 1
  %1398 = add i32 %1396, %1397
  %1399 = sub i32 0, %1398
  %add101alteredBB = add nsw i32 %1386, 1
  %idxprom102alteredBB = sext i32 %1399 to i64
  %arrayidx103alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx100alteredBB, i64 0, i64 %idxprom102alteredBB
  %1400 = load i32, i32* %arrayidx103alteredBB, align 4
  %1401 = sub i32 0, %1371
  %1402 = add i32 %1400, %1401
  %_368 = sub i32 %1400, %1371
  %gen369 = mul i32 %1402, %1371
  %1403 = add i32 %1400, -764743874
  %1404 = sub i32 %1403, %1371
  %1405 = sub i32 %1404, -764743874
  %_370 = sub i32 %1400, %1371
  %gen371 = mul i32 %1405, %1371
  %_372 = shl i32 %1400, %1371
  %1406 = add i32 0, -577606864
  %1407 = sub i32 %1406, %1400
  %1408 = sub i32 %1407, -577606864
  %_373 = sub i32 0, %1400
  %1409 = sub i32 0, %1408
  %1410 = sub i32 0, %1371
  %1411 = add i32 %1409, %1410
  %1412 = sub i32 0, %1411
  %gen374 = add i32 %1408, %1371
  %1413 = add i32 0, -741391075
  %1414 = sub i32 %1413, %1400
  %1415 = sub i32 %1414, -741391075
  %_375 = sub i32 0, %1400
  %1416 = sub i32 0, %1371
  %1417 = sub i32 %1415, %1416
  %gen376 = add i32 %1415, %1371
  %1418 = sub i32 0, %1400
  %1419 = sub i32 0, %1371
  %1420 = add i32 %1418, %1419
  %1421 = sub i32 0, %1420
  %add104alteredBB = add nsw i32 %1400, %1371
  store i32 %1421, i32* %arrayidx103alteredBB, align 4
  %1422 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %1422 to i64
  %arrayidx106alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom105alteredBB
  %1423 = load i32, i32* %j, align 4
  %idxprom107alteredBB = sext i32 %1423 to i64
  %arrayidx108alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx106alteredBB, i64 0, i64 %idxprom107alteredBB
  %1424 = load i32, i32* %arrayidx108alteredBB, align 4
  %1425 = load i32, i32* %i, align 4
  %1426 = sub i32 %1425, -1372137976
  %1427 = add i32 %1426, 1
  %1428 = add i32 %1427, -1372137976
  %add109alteredBB = add nsw i32 %1425, 1
  %idxprom110alteredBB = sext i32 %1428 to i64
  %arrayidx111alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom110alteredBB
  %1429 = load i32, i32* %j, align 4
  %1430 = sub i32 0, -842018452
  %1431 = sub i32 %1430, %1429
  %1432 = add i32 %1431, -842018452
  %_377 = sub i32 0, %1429
  %1433 = sub i32 %1432, 1367726546
  %1434 = add i32 %1433, 1
  %1435 = add i32 %1434, 1367726546
  %gen378 = add i32 %1432, 1
  %1436 = add i32 %1429, -79402054
  %1437 = sub i32 %1436, 1
  %1438 = sub i32 %1437, -79402054
  %_379 = sub i32 %1429, 1
  %gen380 = mul i32 %1438, 1
  %1439 = sub i32 0, 1
  %1440 = sub i32 %1429, %1439
  %add112alteredBB = add nsw i32 %1429, 1
  %idxprom113alteredBB = sext i32 %1440 to i64
  %arrayidx114alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx111alteredBB, i64 0, i64 %idxprom113alteredBB
  %1441 = load i32, i32* %arrayidx114alteredBB, align 4
  %_381 = shl i32 %1441, %1424
  %1442 = sub i32 0, -210183867
  %1443 = sub i32 %1442, %1441
  %1444 = add i32 %1443, -210183867
  %_382 = sub i32 0, %1441
  %1445 = sub i32 0, %1444
  %1446 = sub i32 0, %1424
  %1447 = add i32 %1445, %1446
  %1448 = sub i32 0, %1447
  %gen383 = add i32 %1444, %1424
  %1449 = add i32 0, 1689210646
  %1450 = sub i32 %1449, %1441
  %1451 = sub i32 %1450, 1689210646
  %_384 = sub i32 0, %1441
  %1452 = add i32 %1451, 1357443403
  %1453 = add i32 %1452, %1424
  %1454 = sub i32 %1453, 1357443403
  %gen385 = add i32 %1451, %1424
  %1455 = sub i32 0, %1424
  %1456 = sub i32 %1441, %1455
  %add115alteredBB = add nsw i32 %1441, %1424
  store i32 %1456, i32* %arrayidx114alteredBB, align 4
  %1457 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %1457 to i64
  %arrayidx117alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom116alteredBB
  %1458 = load i32, i32* %j, align 4
  %idxprom118alteredBB = sext i32 %1458 to i64
  %arrayidx119alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx117alteredBB, i64 0, i64 %idxprom118alteredBB
  %1459 = load i32, i32* %arrayidx119alteredBB, align 4
  %1460 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %1460 to i64
  %arrayidx121alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom120alteredBB
  %1461 = load i32, i32* %j, align 4
  %1462 = sub i32 0, 739223224
  %1463 = sub i32 %1462, %1461
  %1464 = add i32 %1463, 739223224
  %_386 = sub i32 0, %1461
  %1465 = sub i32 0, 1
  %1466 = sub i32 %1464, %1465
  %gen387 = add i32 %1464, 1
  %_388 = shl i32 %1461, 1
  %1467 = sub i32 0, 1
  %1468 = add i32 %1461, %1467
  %_389 = sub i32 %1461, 1
  %gen390 = mul i32 %1468, 1
  %1469 = sub i32 0, 1
  %1470 = add i32 %1461, %1469
  %sub122alteredBB = sub nsw i32 %1461, 1
  %idxprom123alteredBB = sext i32 %1470 to i64
  %arrayidx124alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx121alteredBB, i64 0, i64 %idxprom123alteredBB
  %1471 = load i32, i32* %arrayidx124alteredBB, align 4
  %1472 = add i32 0, -1708220207
  %1473 = sub i32 %1472, %1471
  %1474 = sub i32 %1473, -1708220207
  %_391 = sub i32 0, %1471
  %1475 = sub i32 %1474, 1159460555
  %1476 = add i32 %1475, %1459
  %1477 = add i32 %1476, 1159460555
  %gen392 = add i32 %1474, %1459
  %_393 = shl i32 %1471, %1459
  %1478 = sub i32 %1471, 926411370
  %1479 = add i32 %1478, %1459
  %1480 = add i32 %1479, 926411370
  %add125alteredBB = add nsw i32 %1471, %1459
  store i32 %1480, i32* %arrayidx124alteredBB, align 4
  %1481 = load i32, i32* %i, align 4
  %idxprom126alteredBB = sext i32 %1481 to i64
  %arrayidx127alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom126alteredBB
  %1482 = load i32, i32* %j, align 4
  %idxprom128alteredBB = sext i32 %1482 to i64
  %arrayidx129alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx127alteredBB, i64 0, i64 %idxprom128alteredBB
  %1483 = load i32, i32* %arrayidx129alteredBB, align 4
  %1484 = load i32, i32* %i, align 4
  %idxprom130alteredBB = sext i32 %1484 to i64
  %arrayidx131alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom130alteredBB
  %1485 = load i32, i32* %j, align 4
  %1486 = sub i32 0, 1
  %1487 = add i32 %1485, %1486
  %_394 = sub i32 %1485, 1
  %gen395 = mul i32 %1487, 1
  %_396 = shl i32 %1485, 1
  %1488 = add i32 %1485, -2078179181
  %1489 = sub i32 %1488, 1
  %1490 = sub i32 %1489, -2078179181
  %_397 = sub i32 %1485, 1
  %gen398 = mul i32 %1490, 1
  %_399 = shl i32 %1485, 1
  %_400 = shl i32 %1485, 1
  %1491 = add i32 0, -1783244370
  %1492 = sub i32 %1491, %1485
  %1493 = sub i32 %1492, -1783244370
  %_401 = sub i32 0, %1485
  %1494 = sub i32 0, %1493
  %1495 = sub i32 0, 1
  %1496 = add i32 %1494, %1495
  %1497 = sub i32 0, %1496
  %gen402 = add i32 %1493, 1
  %1498 = sub i32 0, %1485
  %1499 = add i32 0, %1498
  %_403 = sub i32 0, %1485
  %1500 = sub i32 0, 1
  %1501 = sub i32 %1499, %1500
  %gen404 = add i32 %1499, 1
  %_405 = shl i32 %1485, 1
  %_406 = shl i32 %1485, 1
  %1502 = sub i32 %1485, 1104134719
  %1503 = add i32 %1502, 1
  %1504 = add i32 %1503, 1104134719
  %add132alteredBB = add nsw i32 %1485, 1
  %idxprom133alteredBB = sext i32 %1504 to i64
  %arrayidx134alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx131alteredBB, i64 0, i64 %idxprom133alteredBB
  %1505 = load i32, i32* %arrayidx134alteredBB, align 4
  %_407 = shl i32 %1505, %1483
  %_408 = shl i32 %1505, %1483
  %1506 = add i32 0, 1977813548
  %1507 = sub i32 %1506, %1505
  %1508 = sub i32 %1507, 1977813548
  %_409 = sub i32 0, %1505
  %1509 = add i32 %1508, 964804976
  %1510 = add i32 %1509, %1483
  %1511 = sub i32 %1510, 964804976
  %gen410 = add i32 %1508, %1483
  %1512 = add i32 0, -1265749051
  %1513 = sub i32 %1512, %1505
  %1514 = sub i32 %1513, -1265749051
  %_411 = sub i32 0, %1505
  %1515 = sub i32 0, %1514
  %1516 = sub i32 0, %1483
  %1517 = add i32 %1515, %1516
  %1518 = sub i32 0, %1517
  %gen412 = add i32 %1514, %1483
  %1519 = sub i32 0, -504105630
  %1520 = sub i32 %1519, %1505
  %1521 = add i32 %1520, -504105630
  %_413 = sub i32 0, %1505
  %1522 = sub i32 0, %1521
  %1523 = sub i32 0, %1483
  %1524 = add i32 %1522, %1523
  %1525 = sub i32 0, %1524
  %gen414 = add i32 %1521, %1483
  %_415 = shl i32 %1505, %1483
  %1526 = sub i32 0, %1505
  %1527 = add i32 0, %1526
  %_416 = sub i32 0, %1505
  %1528 = sub i32 0, %1483
  %1529 = sub i32 %1527, %1528
  %gen417 = add i32 %1527, %1483
  %1530 = add i32 %1505, 2013106649
  %1531 = sub i32 %1530, %1483
  %1532 = sub i32 %1531, 2013106649
  %_418 = sub i32 %1505, %1483
  %gen419 = mul i32 %1532, %1483
  %1533 = sub i32 0, %1483
  %1534 = sub i32 %1505, %1533
  %add135alteredBB = add nsw i32 %1505, %1483
  store i32 %1534, i32* %arrayidx134alteredBB, align 4
  store i32 998038988, i32* %switchVar
  br label %loopEnd

originalBB423alteredBB:                           ; preds = %loopEntry
  store i32 -87423760, i32* %switchVar
  br label %loopEnd

originalBB427alteredBB:                           ; preds = %loopEntry
  %1535 = load i32, i32* %j, align 4
  %1536 = sub i32 %1535, -986146880
  %1537 = sub i32 %1536, 1
  %1538 = add i32 %1537, -986146880
  %_428 = sub i32 %1535, 1
  %gen429 = mul i32 %1538, 1
  %1539 = sub i32 0, %1535
  %1540 = sub i32 0, 1
  %1541 = add i32 %1539, %1540
  %1542 = sub i32 0, %1541
  %inc137alteredBB = add nsw i32 %1535, 1
  store i32 %1542, i32* %j, align 4
  store i32 -1156383906, i32* %switchVar
  br label %loopEnd

originalBB433alteredBB:                           ; preds = %loopEntry
  %1543 = load i32, i32* %i, align 4
  %idxprom148alteredBB = sext i32 %1543 to i64
  %arrayidx149alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom148alteredBB
  %1544 = load i32, i32* %j, align 4
  %idxprom150alteredBB = sext i32 %1544 to i64
  %arrayidx151alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx149alteredBB, i64 0, i64 %idxprom150alteredBB
  %1545 = load i32, i32* %arrayidx151alteredBB, align 4
  %1546 = load i32, i32* %i, align 4
  %idxprom152alteredBB = sext i32 %1546 to i64
  %arrayidx153alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom152alteredBB
  %1547 = load i32, i32* %j, align 4
  %idxprom154alteredBB = sext i32 %1547 to i64
  %arrayidx155alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx153alteredBB, i64 0, i64 %idxprom154alteredBB
  store i32 %1545, i32* %arrayidx155alteredBB, align 4
  store i32 1212944009, i32* %switchVar
  br label %loopEnd

originalBB437alteredBB:                           ; preds = %loopEntry
  %1548 = load i32, i32* %j, align 4
  %1549 = sub i32 %1548, -2111440708
  %1550 = sub i32 %1549, 1
  %1551 = add i32 %1550, -2111440708
  %_438 = sub i32 %1548, 1
  %gen439 = mul i32 %1551, 1
  %1552 = sub i32 0, 1
  %1553 = add i32 %1548, %1552
  %_440 = sub i32 %1548, 1
  %gen441 = mul i32 %1553, 1
  %_442 = shl i32 %1548, 1
  %1554 = sub i32 0, 1
  %1555 = add i32 %1548, %1554
  %_443 = sub i32 %1548, 1
  %gen444 = mul i32 %1555, 1
  %1556 = sub i32 0, %1548
  %1557 = add i32 0, %1556
  %_445 = sub i32 0, %1548
  %1558 = sub i32 %1557, -853364550
  %1559 = add i32 %1558, 1
  %1560 = add i32 %1559, -853364550
  %gen446 = add i32 %1557, 1
  %1561 = sub i32 0, 733642690
  %1562 = sub i32 %1561, %1548
  %1563 = add i32 %1562, 733642690
  %_447 = sub i32 0, %1548
  %1564 = add i32 %1563, -856177179
  %1565 = add i32 %1564, 1
  %1566 = sub i32 %1565, -856177179
  %gen448 = add i32 %1563, 1
  %_449 = shl i32 %1548, 1
  %1567 = add i32 %1548, -2032479934
  %1568 = sub i32 %1567, 1
  %1569 = sub i32 %1568, -2032479934
  %_450 = sub i32 %1548, 1
  %gen451 = mul i32 %1569, 1
  %1570 = add i32 %1548, -1647314182
  %1571 = sub i32 %1570, 1
  %1572 = sub i32 %1571, -1647314182
  %_452 = sub i32 %1548, 1
  %gen453 = mul i32 %1572, 1
  %1573 = sub i32 0, %1548
  %1574 = sub i32 0, 1
  %1575 = add i32 %1573, %1574
  %1576 = sub i32 0, %1575
  %inc157alteredBB = add nsw i32 %1548, 1
  store i32 %1576, i32* %j, align 4
  store i32 625607072, i32* %switchVar
  br label %loopEnd

originalBB457alteredBB:                           ; preds = %loopEntry
  %1577 = load i32, i32* %i, align 4
  %cmp163alteredBB = icmp sle i32 %1577, 9
  store i32 -831760875, i32* %switchVar
  br label %loopEnd

originalBB461alteredBB:                           ; preds = %loopEntry
  %1578 = load i32, i32* %j, align 4
  %cmp166alteredBB = icmp sle i32 %1578, 9
  store i32 -1460829351, i32* %switchVar
  br label %loopEnd

originalBB465alteredBB:                           ; preds = %loopEntry
  %1579 = load i32, i32* %j, align 4
  %cmp168alteredBB = icmp ne i32 %1579, 1
  store i32 -1538315902, i32* %switchVar
  br label %loopEnd

originalBB469alteredBB:                           ; preds = %loopEntry
  %call170alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -818950927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB469alteredBB, %originalBB465alteredBB, %originalBB461alteredBB, %originalBB457alteredBB, %originalBB437alteredBB, %originalBB433alteredBB, %originalBB427alteredBB, %originalBB423alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB191alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %for.inc181, %for.end179, %for.inc177, %if.end171, %originalBBpart2471, %originalBB469, %if.then169, %originalBBpart2467, %originalBB465, %for.body167, %originalBBpart2463, %originalBB461, %for.cond165, %for.body164, %originalBBpart2459, %originalBB457, %for.cond162, %while.end, %for.end161, %for.inc159, %for.end158, %originalBBpart2455, %originalBB437, %for.inc156, %originalBBpart2435, %originalBB433, %for.body147, %for.cond145, %for.body144, %for.cond142, %for.end141, %for.inc139, %for.end138, %originalBBpart2431, %originalBB427, %for.inc136, %originalBBpart2425, %originalBB423, %if.end, %originalBBpart2421, %originalBB248, %if.then, %for.body39, %for.cond37, %for.body36, %originalBBpart2246, %originalBB244, %for.cond34, %originalBBpart2242, %originalBB240, %for.end33, %for.inc31, %for.end30, %originalBBpart2238, %originalBB222, %for.inc28, %for.body23, %originalBBpart2220, %originalBB218, %for.cond21, %for.body20, %originalBBpart2216, %originalBB214, %for.cond18, %originalBBpart2212, %originalBB210, %while.body, %while.cond, %originalBBpart2208, %originalBB206, %for.end12, %originalBBpart2204, %originalBB191, %for.inc10, %for.end, %originalBBpart2189, %originalBB184, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_149.cpp() #0 section ".text.startup" {
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
