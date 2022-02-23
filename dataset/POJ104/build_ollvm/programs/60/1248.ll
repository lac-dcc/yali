; ModuleID = 'source-C-CXX/60/1248.cpp'
source_filename = "source-C-CXX/60/1248.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1248.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 3, i32* %i, align 4
  store i32 1, i32* %j, align 4
  %arraydecay = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i32 0, i32 0
  %1 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 218790709, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 218790709, label %for.cond
    i32 1457088516, label %for.body
    i32 1501516878, label %for.inc
    i32 920916176, label %for.end
    i32 -257708041, label %for.cond5
    i32 -1447260334, label %for.body7
    i32 401427892, label %originalBB
    i32 375782882, label %originalBBpart2
    i32 1211116760, label %for.inc15
    i32 1740233201, label %for.end17
    i32 701707503, label %originalBB57
    i32 -154560372, label %originalBBpart259
    i32 -1986276124, label %for.cond18
    i32 -416584718, label %originalBB61
    i32 719017939, label %originalBBpart263
    i32 -943505956, label %for.body20
    i32 45254252, label %for.inc27
    i32 -705747049, label %originalBB65
    i32 -117101957, label %originalBBpart280
    i32 1585537782, label %for.end29
    i32 1885791904, label %originalBBalteredBB
    i32 -1601464984, label %originalBB57alteredBB
    i32 337766571, label %originalBB61alteredBB
    i32 -742989484, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 1457088516, i32 920916176
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3)
  store i32 1501516878, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = sub i32 %6, -450808101
  %8 = add i32 %7, 1
  %9 = add i32 %8, -450808101
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 218790709, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -257708041, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %cmp6 = icmp sle i32 %10, 10000
  %11 = select i1 %cmp6, i32 -1447260334, i32 1740233201
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -342814963
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -342814963
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 401427892, i32 1885791904
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %sub = sub nsw i32 %27, 1
  %idxprom8 = sext i32 %29 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom8
  %30 = load i32, i32* %arrayidx9, align 4
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, -216820210
  %33 = sub i32 %32, 2
  %34 = add i32 %33, -216820210
  %sub10 = sub nsw i32 %31, 2
  %idxprom11 = sext i32 %34 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom11
  %35 = load i32, i32* %arrayidx12, align 4
  %36 = sub i32 0, %30
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %add = add nsw i32 %30, %35
  %40 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %40 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom13
  store i32 %39, i32* %arrayidx14, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -1579696283
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1579696283
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 375782882, i32 1885791904
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1211116760, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc16 = add nsw i32 %56, 1
  store i32 %60, i32* %i, align 4
  store i32 -257708041, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 701707503, i32 -1601464984
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 249992997
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 249992997
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -154560372, i32 -1601464984
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1986276124, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 1365949846
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1365949846
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -416584718, i32 337766571
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %n, align 4
  %cmp19 = icmp sle i32 %105, %106
  store i1 %cmp19, i1* %cmp19.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -879116559
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -879116559
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 719017939, i32 337766571
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %134 = select i1 %cmp19.reload, i32 -943505956, i32 1585537782
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %135 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom21
  %136 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %136 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom23
  %137 = load i32, i32* %arrayidx24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %137)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 45254252, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 1672947228
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1672947228
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
  %164 = select i1 %162, i32 -705747049, i32 -742989484
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc28 = add nsw i32 %165, 1
  store i32 %167, i32* %j, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 2024665355
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 2024665355
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -117101957, i32 -742989484
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1986276124, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, %195
  %197 = add i32 0, %196
  %_ = sub i32 0, %195
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %gen = add i32 %197, 1
  %_30 = shl i32 %195, 1
  %200 = sub i32 0, %195
  %201 = add i32 0, %200
  %_31 = sub i32 0, %195
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %gen32 = add i32 %201, 1
  %206 = sub i32 0, 1
  %207 = add i32 %195, %206
  %_33 = sub i32 %195, 1
  %gen34 = mul i32 %207, 1
  %208 = sub i32 0, 1
  %209 = add i32 %195, %208
  %subalteredBB = sub nsw i32 %195, 1
  %idxprom8alteredBB = sext i32 %209 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom8alteredBB
  %210 = load i32, i32* %arrayidx9alteredBB, align 4
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, %211
  %213 = add i32 0, %212
  %_35 = sub i32 0, %211
  %214 = sub i32 0, %213
  %215 = sub i32 0, 2
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen36 = add i32 %213, 2
  %218 = sub i32 0, 1814077838
  %219 = sub i32 %218, %211
  %220 = add i32 %219, 1814077838
  %_37 = sub i32 0, %211
  %221 = sub i32 %220, 1598013778
  %222 = add i32 %221, 2
  %223 = add i32 %222, 1598013778
  %gen38 = add i32 %220, 2
  %224 = sub i32 %211, -281657846
  %225 = sub i32 %224, 2
  %226 = add i32 %225, -281657846
  %_39 = sub i32 %211, 2
  %gen40 = mul i32 %226, 2
  %227 = sub i32 0, %211
  %228 = add i32 0, %227
  %_41 = sub i32 0, %211
  %229 = add i32 %228, 1978369521
  %230 = add i32 %229, 2
  %231 = sub i32 %230, 1978369521
  %gen42 = add i32 %228, 2
  %232 = add i32 0, -244883900
  %233 = sub i32 %232, %211
  %234 = sub i32 %233, -244883900
  %_43 = sub i32 0, %211
  %235 = sub i32 %234, -636689496
  %236 = add i32 %235, 2
  %237 = add i32 %236, -636689496
  %gen44 = add i32 %234, 2
  %_45 = shl i32 %211, 2
  %238 = add i32 %211, -477478510
  %239 = sub i32 %238, 2
  %240 = sub i32 %239, -477478510
  %sub10alteredBB = sub nsw i32 %211, 2
  %idxprom11alteredBB = sext i32 %240 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom11alteredBB
  %241 = load i32, i32* %arrayidx12alteredBB, align 4
  %242 = sub i32 %210, 1226874046
  %243 = sub i32 %242, %241
  %244 = add i32 %243, 1226874046
  %_46 = sub i32 %210, %241
  %gen47 = mul i32 %244, %241
  %245 = add i32 0, 890669983
  %246 = sub i32 %245, %210
  %247 = sub i32 %246, 890669983
  %_48 = sub i32 0, %210
  %248 = sub i32 %247, 351251749
  %249 = add i32 %248, %241
  %250 = add i32 %249, 351251749
  %gen49 = add i32 %247, %241
  %251 = sub i32 0, -667700327
  %252 = sub i32 %251, %210
  %253 = add i32 %252, -667700327
  %_50 = sub i32 0, %210
  %254 = sub i32 0, %253
  %255 = sub i32 0, %241
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen51 = add i32 %253, %241
  %258 = sub i32 %210, 18287012
  %259 = sub i32 %258, %241
  %260 = add i32 %259, 18287012
  %_52 = sub i32 %210, %241
  %gen53 = mul i32 %260, %241
  %_54 = shl i32 %210, %241
  %261 = add i32 0, 1397073938
  %262 = sub i32 %261, %210
  %263 = sub i32 %262, 1397073938
  %_55 = sub i32 0, %210
  %264 = sub i32 0, %241
  %265 = sub i32 %263, %264
  %gen56 = add i32 %263, %241
  %266 = sub i32 0, %210
  %267 = sub i32 0, %241
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %addalteredBB = add nsw i32 %210, %241
  %270 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %270 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  store i32 %269, i32* %arrayidx14alteredBB, align 4
  store i32 401427892, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 701707503, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp sle i32 %271, %272
  store i32 -416584718, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %_66 = shl i32 %273, 1
  %274 = sub i32 0, %273
  %275 = add i32 0, %274
  %_67 = sub i32 0, %273
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %gen68 = add i32 %275, 1
  %278 = sub i32 %273, 781604438
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 781604438
  %_69 = sub i32 %273, 1
  %gen70 = mul i32 %280, 1
  %281 = add i32 0, 1416635689
  %282 = sub i32 %281, %273
  %283 = sub i32 %282, 1416635689
  %_71 = sub i32 0, %273
  %284 = sub i32 %283, 2000740785
  %285 = add i32 %284, 1
  %286 = add i32 %285, 2000740785
  %gen72 = add i32 %283, 1
  %287 = sub i32 0, 1
  %288 = add i32 %273, %287
  %_73 = sub i32 %273, 1
  %gen74 = mul i32 %288, 1
  %_75 = shl i32 %273, 1
  %_76 = shl i32 %273, 1
  %289 = sub i32 0, -1638480802
  %290 = sub i32 %289, %273
  %291 = add i32 %290, -1638480802
  %_77 = sub i32 0, %273
  %292 = add i32 %291, -171824257
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -171824257
  %gen78 = add i32 %291, 1
  %295 = sub i32 %273, 824948967
  %296 = add i32 %295, 1
  %297 = add i32 %296, 824948967
  %inc28alteredBB = add nsw i32 %273, 1
  store i32 %297, i32* %j, align 4
  store i32 -705747049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB65, %for.inc27, %for.body20, %originalBBpart263, %originalBB61, %for.cond18, %originalBBpart259, %originalBB57, %for.end17, %for.inc15, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1248.cpp() #0 section ".text.startup" {
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
