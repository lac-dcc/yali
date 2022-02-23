; ModuleID = 'source-C-CXX/24/954.cpp'
source_filename = "source-C-CXX/24/954.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_954.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %num = alloca [40 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [40 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 160, i32 16, i1 false)
  store i32 0, i32* %x, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  %1 = load i32, i32* %N, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 627024835, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 627024835, label %first
    i32 1446317302, label %if.then
    i32 201065093, label %originalBB
    i32 1574142617, label %originalBBpart2
    i32 -69110629, label %if.else
    i32 1388099157, label %for.cond
    i32 342060076, label %for.body
    i32 1982032720, label %originalBB29
    i32 -812645574, label %originalBBpart231
    i32 1246522546, label %for.cond4
    i32 1763476823, label %for.body6
    i32 -788909093, label %for.inc
    i32 -1815661340, label %originalBB33
    i32 227680320, label %originalBBpart244
    i32 1393016787, label %for.end
    i32 -101761635, label %for.inc13
    i32 1817697299, label %originalBB46
    i32 -864008370, label %originalBBpart253
    i32 -112044087, label %for.end15
    i32 1919909022, label %originalBB55
    i32 1917419612, label %originalBBpart257
    i32 -1779647585, label %while.cond
    i32 -180415704, label %while.body
    i32 -135833914, label %while.end
    i32 147817419, label %for.cond19
    i32 652551754, label %originalBB59
    i32 409997247, label %originalBBpart261
    i32 -1156758354, label %for.body21
    i32 -395696876, label %for.inc25
    i32 1662585642, label %originalBB63
    i32 -458341205, label %originalBBpart267
    i32 1483606888, label %for.end27
    i32 1032642241, label %if.end
    i32 -1670553931, label %originalBBalteredBB
    i32 -247057263, label %originalBB29alteredBB
    i32 1755700896, label %originalBB33alteredBB
    i32 80108168, label %originalBB46alteredBB
    i32 620234114, label %originalBB55alteredBB
    i32 -1645995620, label %originalBB59alteredBB
    i32 55517285, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %2 = select i1 %cmp, i32 1446317302, i32 -69110629
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1024623723
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1024623723
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 201065093, i32 -1670553931
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -54101648
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -54101648
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1574142617, i32 -1670553931
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1032642241, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [40 x i32], [40 x i32]* %num, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  store i32 1388099157, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %33, %34
  %35 = select i1 %cmp3, i32 342060076, i32 -112044087
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -380769906
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -380769906
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1982032720, i32 -247057263
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -1938566370
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1938566370
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -812645574, i32 -247057263
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1246522546, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %66, 40
  %67 = select i1 %cmp5, i32 1763476823, i32 1393016787
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %68 = load i32, i32* %x, align 4
  store i32 %68, i32* %t, align 4
  %69 = load i32, i32* %j, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx7 = getelementptr inbounds [40 x i32], [40 x i32]* %num, i64 0, i64 %idxprom
  %70 = load i32, i32* %arrayidx7, align 4
  %mul = mul nsw i32 %70, 2
  %div = sdiv i32 %mul, 10
  store i32 %div, i32* %x, align 4
  %71 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %71 to i64
  %arrayidx9 = getelementptr inbounds [40 x i32], [40 x i32]* %num, i64 0, i64 %idxprom8
  %72 = load i32, i32* %arrayidx9, align 4
  %mul10 = mul nsw i32 %72, 2
  %rem = srem i32 %mul10, 10
  %73 = load i32, i32* %t, align 4
  %74 = sub i32 %rem, 675502826
  %75 = add i32 %74, %73
  %76 = add i32 %75, 675502826
  %add = add nsw i32 %rem, %73
  %77 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %77 to i64
  %arrayidx12 = getelementptr inbounds [40 x i32], [40 x i32]* %num, i64 0, i64 %idxprom11
  store i32 %76, i32* %arrayidx12, align 4
  store i32 -788909093, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1815661340, i32 1755700896
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  store i32 %96, i32* %j, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 227680320, i32 1755700896
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1246522546, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -101761635, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -1535007998
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1535007998
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1817697299, i32 80108168
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc14 = add nsw i32 %126, 1
  store i32 %130, i32* %i, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -296378783
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -296378783
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -864008370, i32 80108168
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1388099157, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 1218739773
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1218739773
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1919909022, i32 620234114
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 39, i32* %i, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -1738733901
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1738733901
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1917419612, i32 620234114
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1779647585, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %200 to i64
  %arrayidx17 = getelementptr inbounds [40 x i32], [40 x i32]* %num, i64 0, i64 %idxprom16
  %201 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %201, 0
  %202 = select i1 %cmp18, i32 -180415704, i32 -135833914
  store i32 %202, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = add i32 %203, -1746635358
  %205 = add i32 %204, -1
  %206 = sub i32 %205, -1746635358
  %dec = add nsw i32 %203, -1
  store i32 %206, i32* %i, align 4
  store i32 -1779647585, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 147817419, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 652551754, i32 -1645995620
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %cmp20 = icmp sge i32 %233, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 409997247, i32 -1645995620
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %248 = select i1 %cmp20.reload, i32 -1156758354, i32 1483606888
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %249 to i64
  %arrayidx23 = getelementptr inbounds [40 x i32], [40 x i32]* %num, i64 0, i64 %idxprom22
  %250 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %250)
  store i32 -395696876, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1662585642, i32 55517285
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = add i32 %277, 750097263
  %279 = add i32 %278, -1
  %280 = sub i32 %279, 750097263
  %dec26 = add nsw i32 %277, -1
  store i32 %280, i32* %i, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -925184843
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -925184843
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -458341205, i32 55517285
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 147817419, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1032642241, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 201065093, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1982032720, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 0, 560664822
  %298 = sub i32 %297, %296
  %299 = add i32 %298, 560664822
  %_ = sub i32 0, %296
  %300 = add i32 %299, 42077444
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 42077444
  %gen = add i32 %299, 1
  %303 = add i32 %296, -1531706176
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1531706176
  %_34 = sub i32 %296, 1
  %gen35 = mul i32 %305, 1
  %306 = sub i32 %296, -1279450662
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1279450662
  %_36 = sub i32 %296, 1
  %gen37 = mul i32 %308, 1
  %309 = sub i32 %296, 458071925
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 458071925
  %_38 = sub i32 %296, 1
  %gen39 = mul i32 %311, 1
  %312 = add i32 %296, -64038766
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -64038766
  %_40 = sub i32 %296, 1
  %gen41 = mul i32 %314, 1
  %_42 = shl i32 %296, 1
  %315 = sub i32 %296, 1222074634
  %316 = add i32 %315, 1
  %317 = add i32 %316, 1222074634
  %incalteredBB = add nsw i32 %296, 1
  store i32 %317, i32* %j, align 4
  store i32 -1815661340, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, %318
  %320 = add i32 0, %319
  %_47 = sub i32 0, %318
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %gen48 = add i32 %320, 1
  %323 = sub i32 0, 967688295
  %324 = sub i32 %323, %318
  %325 = add i32 %324, 967688295
  %_49 = sub i32 0, %318
  %326 = sub i32 %325, -34918864
  %327 = add i32 %326, 1
  %328 = add i32 %327, -34918864
  %gen50 = add i32 %325, 1
  %_51 = shl i32 %318, 1
  %329 = add i32 %318, 82649277
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 82649277
  %inc14alteredBB = add nsw i32 %318, 1
  store i32 %331, i32* %i, align 4
  store i32 1817697299, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 39, i32* %i, align 4
  store i32 1919909022, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %cmp20alteredBB = icmp sge i32 %332, 0
  store i32 652551754, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, -1
  %335 = add i32 %333, %334
  %_64 = sub i32 %333, -1
  %gen65 = mul i32 %335, -1
  %336 = sub i32 0, -1
  %337 = sub i32 %333, %336
  %dec26alteredBB = add nsw i32 %333, -1
  store i32 %337, i32* %i, align 4
  store i32 1662585642, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB46alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.end27, %originalBBpart267, %originalBB63, %for.inc25, %for.body21, %originalBBpart261, %originalBB59, %for.cond19, %while.end, %while.body, %while.cond, %originalBBpart257, %originalBB55, %for.end15, %originalBBpart253, %originalBB46, %for.inc13, %for.end, %originalBBpart244, %originalBB33, %for.inc, %for.body6, %for.cond4, %originalBBpart231, %originalBB29, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_954.cpp() #0 section ".text.startup" {
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
