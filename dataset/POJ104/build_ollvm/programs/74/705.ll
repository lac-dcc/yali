; ModuleID = 'source-C-CXX/74/705.cpp'
source_filename = "source-C-CXX/74/705.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_705.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %p = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1630510639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1630510639, label %while.cond
    i32 1139536495, label %originalBB
    i32 1331052585, label %originalBBpart2
    i32 1909223663, label %while.body
    i32 -1263271454, label %while.end
    i32 1793931748, label %originalBB39
    i32 -491623760, label %originalBBpart241
    i32 258509357, label %for.cond
    i32 281698871, label %for.body
    i32 258168194, label %originalBB43
    i32 -1736657573, label %originalBBpart245
    i32 -1094487577, label %for.cond11
    i32 -2095521193, label %for.body15
    i32 870456190, label %for.inc
    i32 -1989559950, label %for.end
    i32 -327204573, label %for.inc20
    i32 1579622098, label %originalBB47
    i32 -15998660, label %originalBBpart253
    i32 -351054445, label %for.end22
    i32 -1104165948, label %for.cond23
    i32 -1225061102, label %for.body25
    i32 471425204, label %originalBB55
    i32 1160920333, label %originalBBpart257
    i32 -1506385034, label %if.then
    i32 -2108750888, label %if.end
    i32 1518544667, label %originalBB59
    i32 -853503264, label %originalBBpart261
    i32 1406694749, label %for.inc31
    i32 -668491853, label %for.end33
    i32 -1876599716, label %originalBBalteredBB
    i32 -987232884, label %originalBB39alteredBB
    i32 -1887872680, label %originalBB43alteredBB
    i32 589026482, label %originalBB47alteredBB
    i32 1669923438, label %originalBB55alteredBB
    i32 -1756378859, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, -118047962
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -118047962
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1139536495, i32 -1876599716
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp = icmp ne i32 %call1, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
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
  %29 = select i1 %27, i32 1331052585, i32 -1876599716
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1909223663, i32 -1263271454
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %inc = add nsw i32 %31, 1
  store i32 %35, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx2)
  store i32 1630510639, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1793931748, i32 -987232884
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  store i32 %50, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -491623760, i32 -987232884
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 258509357, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %65, %66
  %67 = select i1 %cmp4, i32 281698871, i32 -351054445
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -164952251
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -164952251
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 258168194, i32 -1887872680
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %83 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %call8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %84 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %84 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom9
  %85 = load i32, i32* %arrayidx10, align 4
  store i32 %85, i32* %j, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 1309197174
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1309197174
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1736657573, i32 -1887872680
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1094487577, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %114 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom12
  %115 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %113, %115
  %116 = select i1 %cmp14, i32 -2095521193, i32 -1989559950
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %117 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom16
  %118 = load i32, i32* %arrayidx17, align 4
  %119 = sub i32 %118, 412205769
  %120 = add i32 %119, 1
  %121 = add i32 %120, 412205769
  %inc18 = add nsw i32 %118, 1
  store i32 %121, i32* %arrayidx17, align 4
  store i32 870456190, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = add i32 %122, -827212125
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -827212125
  %inc19 = add nsw i32 %122, 1
  store i32 %125, i32* %j, align 4
  store i32 -1094487577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -327204573, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1579622098, i32 589026482
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = add i32 %140, -138883672
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -138883672
  %inc21 = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -510949043
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -510949043
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -15998660, i32 589026482
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 258509357, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 -1104165948, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %cmp24 = icmp slt i32 %171, 1000
  %172 = select i1 %cmp24, i32 -1225061102, i32 -668491853
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -358663317
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -358663317
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 471425204, i32 1669923438
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %200 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom26
  %201 = load i32, i32* %arrayidx27, align 4
  %202 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %202 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom28
  %203 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %201, %203
  store i1 %cmp30, i1* %cmp30.reg2mem
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1160920333, i32 1669923438
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %230 = select i1 %cmp30.reload, i32 -1506385034, i32 -2108750888
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  store i32 %231, i32* %i, align 4
  store i32 -2108750888, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -344086467
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -344086467
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1518544667, i32 -1756378859
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -853503264, i32 -1756378859
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1406694749, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc32 = add nsw i32 %273, 1
  store i32 %277, i32* %j, align 4
  store i32 -1104165948, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %278 = load i32, i32* %n, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %278)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call34, i8 signext 32)
  %279 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %279 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom36
  %280 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call35, i32 %280)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmpalteredBB = icmp ne i32 %call1alteredBB, 10
  store i32 1139536495, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  store i32 %281, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 1793931748, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %282 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  %call8alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %283 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %283 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom9alteredBB
  %284 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %284, i32* %j, align 4
  store i32 258168194, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, -1151582406
  %287 = sub i32 %286, %285
  %288 = add i32 %287, -1151582406
  %_ = sub i32 0, %285
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %gen = add i32 %288, 1
  %291 = sub i32 0, 1558872499
  %292 = sub i32 %291, %285
  %293 = add i32 %292, 1558872499
  %_48 = sub i32 0, %285
  %294 = sub i32 %293, 1371301797
  %295 = add i32 %294, 1
  %296 = add i32 %295, 1371301797
  %gen49 = add i32 %293, 1
  %297 = add i32 %285, -2002792333
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -2002792333
  %_50 = sub i32 %285, 1
  %gen51 = mul i32 %299, 1
  %300 = sub i32 0, %285
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc21alteredBB = add nsw i32 %285, 1
  store i32 %303, i32* %i, align 4
  store i32 1579622098, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %304 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom26alteredBB
  %305 = load i32, i32* %arrayidx27alteredBB, align 4
  %306 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %306 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom28alteredBB
  %307 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %305, %307
  store i32 471425204, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1518544667, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart261, %originalBB59, %if.end, %if.then, %originalBBpart257, %originalBB55, %for.body25, %for.cond23, %for.end22, %originalBBpart253, %originalBB47, %for.inc20, %for.end, %for.inc, %for.body15, %for.cond11, %originalBBpart245, %originalBB43, %for.body, %for.cond, %originalBBpart241, %originalBB39, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_705.cpp() #0 section ".text.startup" {
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
