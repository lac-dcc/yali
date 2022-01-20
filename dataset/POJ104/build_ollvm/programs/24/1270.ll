; ModuleID = 'source-C-CXX/24/1270.cpp'
source_filename = "source-C-CXX/24/1270.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1270.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %temp = alloca i32, align 4
  %power = alloca [32 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i14 = alloca i32, align 4
  %j18 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %temp, align 4
  %0 = bitcast [32 x i32]* %power to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 128, i32 16, i1 false)
  %1 = bitcast i8* %0 to [32 x i32]*
  %2 = getelementptr [32 x i32], [32 x i32]* %1, i32 0, i32 1
  store i32 1, i32* %2
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 767206708, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 767206708, label %for.cond
    i32 825060930, label %for.body
    i32 1795413116, label %originalBB
    i32 -2031523330, label %originalBBpart2
    i32 101972118, label %for.cond1
    i32 -1451917520, label %for.body3
    i32 1176982751, label %originalBB29
    i32 548976347, label %originalBBpart246
    i32 -1498651529, label %if.then
    i32 1582304032, label %if.else
    i32 162541404, label %if.end
    i32 -297934385, label %for.inc
    i32 57593809, label %for.end
    i32 1026186953, label %originalBB48
    i32 913555289, label %originalBBpart250
    i32 366177129, label %for.inc11
    i32 1264889823, label %for.end13
    i32 -1143719812, label %while.cond
    i32 1109888768, label %originalBB52
    i32 152162237, label %originalBBpart254
    i32 1849873151, label %while.body
    i32 1099620383, label %while.end
    i32 1385724231, label %for.cond19
    i32 107474841, label %for.body21
    i32 1918336812, label %originalBB56
    i32 -2143599344, label %originalBBpart258
    i32 -1805490382, label %for.inc25
    i32 842471185, label %originalBB60
    i32 -238123034, label %originalBBpart274
    i32 1658529311, label %for.end27
    i32 -454284156, label %originalBBalteredBB
    i32 -1372979240, label %originalBB29alteredBB
    i32 1275238154, label %originalBB48alteredBB
    i32 1513762167, label %originalBB52alteredBB
    i32 -1623207965, label %originalBB56alteredBB
    i32 418353924, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 825060930, i32 1264889823
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1795413116, i32 -454284156
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2031523330, i32 -454284156
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 101972118, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %46, 32
  %47 = select i1 %cmp2, i32 -1451917520, i32 57593809
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -1637745369
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1637745369
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1176982751, i32 -1372979240
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %power, i64 0, i64 %idxprom
  %64 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %64, 2
  store i32 %mul, i32* %arrayidx, align 4
  %65 = load i32, i32* %temp, align 4
  %66 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %66 to i64
  %arrayidx5 = getelementptr inbounds [32 x i32], [32 x i32]* %power, i64 0, i64 %idxprom4
  %67 = load i32, i32* %arrayidx5, align 4
  %68 = sub i32 0, %65
  %69 = sub i32 %67, %68
  %add = add nsw i32 %67, %65
  store i32 %69, i32* %arrayidx5, align 4
  %70 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %70 to i64
  %arrayidx7 = getelementptr inbounds [32 x i32], [32 x i32]* %power, i64 0, i64 %idxprom6
  %71 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sge i32 %71, 10
  store i1 %cmp8, i1* %cmp8.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 881067735
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 881067735
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 548976347, i32 -1372979240
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %99 = select i1 %cmp8.reload, i32 -1498651529, i32 1582304032
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %100 to i64
  %arrayidx10 = getelementptr inbounds [32 x i32], [32 x i32]* %power, i64 0, i64 %idxprom9
  %101 = load i32, i32* %arrayidx10, align 4
  %102 = sub i32 0, 10
  %103 = add i32 %101, %102
  %sub = sub nsw i32 %101, 10
  store i32 %103, i32* %arrayidx10, align 4
  store i32 1, i32* %temp, align 4
  store i32 162541404, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 162541404, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -297934385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 %104, 1054101742
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1054101742
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %j, align 4
  store i32 101972118, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -1054373611
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1054373611
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1026186953, i32 1275238154
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 1912036
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1912036
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 913555289, i32 1275238154
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 366177129, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc12 = add nsw i32 %150, 1
  store i32 %152, i32* %i, align 4
  store i32 767206708, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 31, i32* %i14, align 4
  store i32 -1143719812, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -1877988915
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1877988915
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1109888768, i32 1513762167
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i14, align 4
  %idxprom15 = sext i32 %168 to i64
  %arrayidx16 = getelementptr inbounds [32 x i32], [32 x i32]* %power, i64 0, i64 %idxprom15
  %169 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %169, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -1391930238
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1391930238
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 152162237, i32 1513762167
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %185 = select i1 %cmp17.reload, i32 1849873151, i32 1099620383
  store i32 %185, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i14, align 4
  %187 = sub i32 0, -1
  %188 = sub i32 %186, %187
  %dec = add nsw i32 %186, -1
  store i32 %188, i32* %i14, align 4
  store i32 -1143719812, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i14, align 4
  store i32 %189, i32* %j18, align 4
  store i32 1385724231, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %190 = load i32, i32* %j18, align 4
  %cmp20 = icmp sge i32 %190, 1
  %191 = select i1 %cmp20, i32 107474841, i32 1658529311
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -2034515036
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -2034515036
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1918336812, i32 -1623207965
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %207 = load i32, i32* %j18, align 4
  %idxprom22 = sext i32 %207 to i64
  %arrayidx23 = getelementptr inbounds [32 x i32], [32 x i32]* %power, i64 0, i64 %idxprom22
  %208 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %208)
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, 372831923
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 372831923
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -2143599344, i32 -1623207965
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1805490382, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 842471185, i32 418353924
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %262 = load i32, i32* %j18, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, -1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %dec26 = add nsw i32 %262, -1
  store i32 %266, i32* %j18, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, 283806531
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 283806531
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -238123034, i32 418353924
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1385724231, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1795413116, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %294 to i64
  %arrayidxalteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %power, i64 0, i64 %idxpromalteredBB
  %295 = load i32, i32* %arrayidxalteredBB, align 4
  %296 = sub i32 0, 869552304
  %297 = sub i32 %296, %295
  %298 = add i32 %297, 869552304
  %_ = sub i32 0, %295
  %299 = sub i32 0, 2
  %300 = sub i32 %298, %299
  %gen = add i32 %298, 2
  %_30 = shl i32 %295, 2
  %301 = add i32 %295, 475662016
  %302 = sub i32 %301, 2
  %303 = sub i32 %302, 475662016
  %_31 = sub i32 %295, 2
  %gen32 = mul i32 %303, 2
  %mulalteredBB = mul nsw i32 %295, 2
  store i32 %mulalteredBB, i32* %arrayidxalteredBB, align 4
  %304 = load i32, i32* %temp, align 4
  %305 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %305 to i64
  %arrayidx5alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %power, i64 0, i64 %idxprom4alteredBB
  %306 = load i32, i32* %arrayidx5alteredBB, align 4
  %307 = sub i32 0, %304
  %308 = add i32 %306, %307
  %_33 = sub i32 %306, %304
  %gen34 = mul i32 %308, %304
  %309 = add i32 %306, 2119597649
  %310 = sub i32 %309, %304
  %311 = sub i32 %310, 2119597649
  %_35 = sub i32 %306, %304
  %gen36 = mul i32 %311, %304
  %312 = add i32 0, 446891360
  %313 = sub i32 %312, %306
  %314 = sub i32 %313, 446891360
  %_37 = sub i32 0, %306
  %315 = add i32 %314, 1132864159
  %316 = add i32 %315, %304
  %317 = sub i32 %316, 1132864159
  %gen38 = add i32 %314, %304
  %318 = sub i32 0, -1500126350
  %319 = sub i32 %318, %306
  %320 = add i32 %319, -1500126350
  %_39 = sub i32 0, %306
  %321 = sub i32 0, %320
  %322 = sub i32 0, %304
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen40 = add i32 %320, %304
  %325 = sub i32 0, %304
  %326 = add i32 %306, %325
  %_41 = sub i32 %306, %304
  %gen42 = mul i32 %326, %304
  %327 = sub i32 0, %306
  %328 = add i32 0, %327
  %_43 = sub i32 0, %306
  %329 = sub i32 %328, 1414044276
  %330 = add i32 %329, %304
  %331 = add i32 %330, 1414044276
  %gen44 = add i32 %328, %304
  %332 = sub i32 0, %306
  %333 = sub i32 0, %304
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %addalteredBB = add nsw i32 %306, %304
  store i32 %335, i32* %arrayidx5alteredBB, align 4
  %336 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %336 to i64
  %arrayidx7alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %power, i64 0, i64 %idxprom6alteredBB
  %337 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sge i32 %337, 10
  store i32 1176982751, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1026186953, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i14, align 4
  %idxprom15alteredBB = sext i32 %338 to i64
  %arrayidx16alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %power, i64 0, i64 %idxprom15alteredBB
  %339 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp eq i32 %339, 0
  store i32 1109888768, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %j18, align 4
  %idxprom22alteredBB = sext i32 %340 to i64
  %arrayidx23alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %power, i64 0, i64 %idxprom22alteredBB
  %341 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %341)
  store i32 1918336812, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %j18, align 4
  %343 = add i32 %342, -924145458
  %344 = sub i32 %343, -1
  %345 = sub i32 %344, -924145458
  %_61 = sub i32 %342, -1
  %gen62 = mul i32 %345, -1
  %346 = add i32 %342, -1500619856
  %347 = sub i32 %346, -1
  %348 = sub i32 %347, -1500619856
  %_63 = sub i32 %342, -1
  %gen64 = mul i32 %348, -1
  %349 = add i32 %342, -1110657444
  %350 = sub i32 %349, -1
  %351 = sub i32 %350, -1110657444
  %_65 = sub i32 %342, -1
  %gen66 = mul i32 %351, -1
  %352 = add i32 %342, 1322581260
  %353 = sub i32 %352, -1
  %354 = sub i32 %353, 1322581260
  %_67 = sub i32 %342, -1
  %gen68 = mul i32 %354, -1
  %355 = sub i32 0, -1
  %356 = add i32 %342, %355
  %_69 = sub i32 %342, -1
  %gen70 = mul i32 %356, -1
  %_71 = shl i32 %342, -1
  %_72 = shl i32 %342, -1
  %357 = sub i32 0, -1
  %358 = sub i32 %342, %357
  %dec26alteredBB = add nsw i32 %342, -1
  store i32 %358, i32* %j18, align 4
  store i32 842471185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB60, %for.inc25, %originalBBpart258, %originalBB56, %for.body21, %for.cond19, %while.end, %while.body, %originalBBpart254, %originalBB52, %while.cond, %for.end13, %for.inc11, %originalBBpart250, %originalBB48, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart246, %originalBB29, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1270.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1773107100
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1773107100
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -605358227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -605358227, label %first
    i32 1104612655, label %originalBB
    i32 190287130, label %originalBBpart2
    i32 1112195014, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1104612655, i32 1112195014
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 190287130, i32 1112195014
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1104612655, i32* %switchVar
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
