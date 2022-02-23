; ModuleID = 'source-C-CXX/22/385.cpp'
source_filename = "source-C-CXX/22/385.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_385.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  %a = alloca [100 x [10 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x [10 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100, i8 signext 10)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -713765540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -713765540, label %for.cond
    i32 -1138425610, label %for.body
    i32 1408258471, label %if.then
    i32 1252781040, label %if.else
    i32 536231577, label %if.end
    i32 578382677, label %for.inc
    i32 1008124643, label %originalBB
    i32 806630656, label %originalBBpart2
    i32 164731326, label %for.end
    i32 -1447701479, label %for.cond13
    i32 -1109731142, label %originalBB52
    i32 -1273255801, label %originalBBpart254
    i32 -539647125, label %for.body15
    i32 942639198, label %for.cond16
    i32 1446384625, label %originalBB56
    i32 995256111, label %originalBBpart258
    i32 -1285688003, label %for.body23
    i32 461134376, label %for.inc29
    i32 633909306, label %for.end31
    i32 -1720962588, label %for.inc33
    i32 347097623, label %for.end34
    i32 1098625180, label %while.cond
    i32 -819503941, label %while.body
    i32 1768608030, label %originalBB60
    i32 -341253220, label %originalBBpart266
    i32 1751038409, label %while.end
    i32 -909263883, label %originalBBalteredBB
    i32 -1859528113, label %originalBB52alteredBB
    i32 763131824, label %originalBB56alteredBB
    i32 -1006439855, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  %4 = select i1 %cmp, i32 -1138425610, i32 164731326
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom1
  %6 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %6 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  %7 = select i1 %cmp4, i32 1408258471, i32 1252781040
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %k, align 4
  %9 = sub i32 %8, 2123577840
  %10 = add i32 %9, 1
  %11 = add i32 %10, 2123577840
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %k, align 4
  %12 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom5
  %13 = load i8, i8* %arrayidx6, align 1
  %14 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom7
  %15 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 %13, i8* %arrayidx10, align 1
  store i32 536231577, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %inc11 = add nsw i32 %16, 1
  store i32 %20, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 536231577, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 578382677, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 154259823
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 154259823
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1008124643, i32 -909263883
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc12 = add nsw i32 %48, 1
  store i32 %50, i32* %i, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 806630656, i32 -909263883
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -713765540, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  store i32 %77, i32* %i, align 4
  store i32 -1447701479, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -1728181046
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1728181046
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1109731142, i32 -1859528113
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %cmp14 = icmp sgt i32 %105, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1273255801, i32 -1859528113
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %120 = select i1 %cmp14.reload, i32 -539647125, i32 347097623
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 942639198, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -1869579571
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1869579571
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1446384625, i32 763131824
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %148 to i64
  %arrayidx18 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom17
  %149 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %149 to i64
  %arrayidx20 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %150 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %150 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 995256111, i32 763131824
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %177 = select i1 %cmp22.reload, i32 -1285688003, i32 633909306
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %178 to i64
  %arrayidx25 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom24
  %179 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %179 to i64
  %arrayidx27 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %180 = load i8, i8* %arrayidx27, align 1
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %180)
  store i32 461134376, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc30 = add nsw i32 %181, 1
  store i32 %185, i32* %k, align 4
  store i32 942639198, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -1720962588, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, -1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %dec = add nsw i32 %186, -1
  store i32 %190, i32* %i, align 4
  store i32 -1447701479, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1098625180, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 1
  %191 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %191 to i64
  %arrayidx37 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %192 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %192 to i32
  %cmp39 = icmp ne i32 %conv38, 0
  %193 = select i1 %cmp39, i32 -819503941, i32 1751038409
  store i32 %193, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 1002215793
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1002215793
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1768608030, i32 -1006439855
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 1
  %221 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %221 to i64
  %arrayidx42 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %222 = load i8, i8* %arrayidx42, align 1
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %222)
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc44 = add nsw i32 %223, 1
  store i32 %227, i32* %i, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -341253220, i32 -1006439855
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1098625180, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, 1118947824
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1118947824
  %_ = sub i32 %242, 1
  %gen = mul i32 %245, 1
  %_45 = shl i32 %242, 1
  %_46 = shl i32 %242, 1
  %_47 = shl i32 %242, 1
  %246 = sub i32 %242, -530175213
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -530175213
  %_48 = sub i32 %242, 1
  %gen49 = mul i32 %248, 1
  %_50 = shl i32 %242, 1
  %_51 = shl i32 %242, 1
  %249 = sub i32 0, 1
  %250 = sub i32 %242, %249
  %inc12alteredBB = add nsw i32 %242, 1
  store i32 %250, i32* %i, align 4
  store i32 1008124643, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp sgt i32 %251, 1
  store i32 -1109731142, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %252 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom17alteredBB
  %253 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %253 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %254 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %254 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 0
  store i32 1446384625, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %arrayidx40alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 1
  %255 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %255 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %256 = load i8, i8* %arrayidx42alteredBB, align 1
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %256)
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 %257, 312654348
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 312654348
  %_61 = sub i32 %257, 1
  %gen62 = mul i32 %260, 1
  %261 = add i32 0, -1795162111
  %262 = sub i32 %261, %257
  %263 = sub i32 %262, -1795162111
  %_63 = sub i32 0, %257
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen64 = add i32 %263, 1
  %268 = sub i32 0, %257
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc44alteredBB = add nsw i32 %257, 1
  store i32 %271, i32* %i, align 4
  store i32 1768608030, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB60, %while.body, %while.cond, %for.end34, %for.inc33, %for.end31, %for.inc29, %for.body23, %originalBBpart258, %originalBB56, %for.cond16, %for.body15, %originalBBpart254, %originalBB52, %for.cond13, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_385.cpp() #0 section ".text.startup" {
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
