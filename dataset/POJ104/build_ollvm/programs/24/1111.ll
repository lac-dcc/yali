; ModuleID = 'source-C-CXX/24/1111.cpp'
source_filename = "source-C-CXX/24/1111.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1111.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [32 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1359035536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1359035536, label %for.cond
    i32 -1554053779, label %for.body
    i32 -733820348, label %originalBB
    i32 -1519492922, label %originalBBpart2
    i32 450855232, label %for.inc
    i32 233913237, label %for.end
    i32 -1288428649, label %if.then
    i32 -2004493170, label %if.else
    i32 -1673264513, label %originalBB60
    i32 267533882, label %originalBBpart262
    i32 756055183, label %for.cond5
    i32 -102239061, label %for.body7
    i32 966988972, label %while.cond
    i32 -940794698, label %while.body
    i32 572380875, label %originalBB64
    i32 1045309931, label %originalBBpart280
    i32 1580515199, label %while.end
    i32 -2041638244, label %for.cond12
    i32 -1501891933, label %originalBB82
    i32 -392615913, label %originalBBpart296
    i32 1285493959, label %for.body15
    i32 -1317499734, label %for.inc18
    i32 -775336225, label %originalBB98
    i32 918320539, label %originalBBpart2104
    i32 1271344087, label %for.end19
    i32 857704639, label %for.cond20
    i32 1100595853, label %for.body23
    i32 1867457491, label %if.then27
    i32 -183864977, label %if.end
    i32 -387480695, label %for.inc37
    i32 -1574971658, label %for.end39
    i32 -1527708906, label %for.inc40
    i32 682273836, label %for.end42
    i32 -104232122, label %while.cond43
    i32 1282295073, label %while.body47
    i32 -713371332, label %while.end49
    i32 1608153995, label %for.cond50
    i32 -1462357181, label %for.body52
    i32 307377055, label %originalBB106
    i32 269775386, label %originalBBpart2108
    i32 -290607515, label %for.inc56
    i32 -501749397, label %for.end58
    i32 -1878037397, label %if.end59
    i32 1893193101, label %originalBBalteredBB
    i32 -68671582, label %originalBB60alteredBB
    i32 -445663944, label %originalBB64alteredBB
    i32 6855655, label %originalBB82alteredBB
    i32 -671378601, label %originalBB98alteredBB
    i32 1862714138, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 32
  %1 = select i1 %cmp, i32 -1554053779, i32 233913237
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
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -733820348, i32 1893193101
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -714222089
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -714222089
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1519492922, i32 1893193101
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 450855232, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  store i32 %48, i32* %i, align 4
  store i32 1359035536, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  %arrayidx1 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 31
  store i32 1, i32* %arrayidx1, align 4
  %49 = load i32, i32* %N, align 4
  %cmp2 = icmp eq i32 %49, 0
  %50 = select i1 %cmp2, i32 -1288428649, i32 -2004493170
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1878037397, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 430608799
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 430608799
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1673264513, i32 -68671582
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -278034278
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -278034278
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
  %104 = select i1 %102, i32 267533882, i32 -68671582
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 756055183, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %N, align 4
  %cmp6 = icmp sle i32 %105, %106
  %107 = select i1 %cmp6, i32 -102239061, i32 682273836
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 966988972, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %108 to i64
  %arrayidx9 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom8
  %109 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %109, 0
  %110 = select i1 %cmp10, i32 -940794698, i32 1580515199
  store i32 %110, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 85290302
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 85290302
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 572380875, i32 -445663944
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = add i32 %126, -1008325342
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1008325342
  %inc11 = add nsw i32 %126, 1
  store i32 %129, i32* %j, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 650042977
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 650042977
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1045309931, i32 -445663944
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 966988972, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 0, %145
  %147 = add i32 32, %146
  %sub = sub nsw i32 32, %145
  store i32 %147, i32* %l, align 4
  store i32 31, i32* %j, align 4
  store i32 -2041638244, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 597468273
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 597468273
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1501891933, i32 6855655
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* %l, align 4
  %165 = sub i32 0, %164
  %166 = add i32 32, %165
  %sub13 = sub nsw i32 32, %164
  %cmp14 = icmp sge i32 %163, %166
  store i1 %cmp14, i1* %cmp14.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 235113356
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 235113356
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -392615913, i32 6855655
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %182 = select i1 %cmp14.reload, i32 1285493959, i32 1271344087
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %183 to i64
  %arrayidx17 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom16
  %184 = load i32, i32* %arrayidx17, align 4
  %mul = mul nsw i32 %184, 2
  store i32 %mul, i32* %arrayidx17, align 4
  store i32 -1317499734, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -775336225, i32 -671378601
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 %211, -1209549959
  %213 = add i32 %212, -1
  %214 = add i32 %213, -1209549959
  %dec = add nsw i32 %211, -1
  store i32 %214, i32* %j, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 1374608385
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1374608385
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 918320539, i32 -671378601
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -2041638244, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 31, i32* %j, align 4
  store i32 857704639, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = load i32, i32* %l, align 4
  %232 = sub i32 0, %231
  %233 = add i32 32, %232
  %sub21 = sub nsw i32 32, %231
  %cmp22 = icmp sge i32 %230, %233
  %234 = select i1 %cmp22, i32 1100595853, i32 -1574971658
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %235 to i64
  %arrayidx25 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom24
  %236 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %236, 10
  %237 = select i1 %cmp26, i32 1867457491, i32 -183864977
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %238 to i64
  %arrayidx29 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom28
  %239 = load i32, i32* %arrayidx29, align 4
  %div = sdiv i32 %239, 10
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 %240, -2047051238
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -2047051238
  %sub30 = sub nsw i32 %240, 1
  %idxprom31 = sext i32 %243 to i64
  %arrayidx32 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom31
  %244 = load i32, i32* %arrayidx32, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, %div
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add = add nsw i32 %244, %div
  store i32 %248, i32* %arrayidx32, align 4
  %249 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %249 to i64
  %arrayidx34 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom33
  %250 = load i32, i32* %arrayidx34, align 4
  %rem = srem i32 %250, 10
  %251 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %251 to i64
  %arrayidx36 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom35
  store i32 %rem, i32* %arrayidx36, align 4
  store i32 -183864977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -387480695, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 %252, -1843162897
  %254 = add i32 %253, -1
  %255 = add i32 %254, -1843162897
  %dec38 = add nsw i32 %252, -1
  store i32 %255, i32* %j, align 4
  store i32 857704639, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1527708906, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc41 = add nsw i32 %256, 1
  store i32 %260, i32* %i, align 4
  store i32 756055183, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -104232122, i32* %switchVar
  br label %loopEnd

while.cond43:                                     ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %261 to i64
  %arrayidx45 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom44
  %262 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %262, 0
  %263 = select i1 %cmp46, i32 1282295073, i32 -713371332
  store i32 %263, i32* %switchVar
  br label %loopEnd

while.body47:                                     ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc48 = add nsw i32 %264, 1
  store i32 %266, i32* %i, align 4
  store i32 -104232122, i32* %switchVar
  br label %loopEnd

while.end49:                                      ; preds = %loopEntry
  store i32 1608153995, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %cmp51 = icmp slt i32 %267, 32
  %268 = select i1 %cmp51, i32 -1462357181, i32 -501749397
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 307377055, i32 1862714138
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %295 to i64
  %arrayidx54 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom53
  %296 = load i32, i32* %arrayidx54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %296)
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 269775386, i32 1862714138
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -290607515, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = add i32 %323, -1807426098
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1807426098
  %inc57 = add nsw i32 %323, 1
  store i32 %326, i32* %i, align 4
  store i32 1608153995, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1878037397, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %327 = load i32, i32* %retval, align 4
  ret i32 %327

originalBBalteredBB:                              ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %328 to i64
  %arrayidxalteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -733820348, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1673264513, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %_ = sub i32 %329, 1
  %gen = mul i32 %331, 1
  %332 = sub i32 0, %329
  %333 = add i32 0, %332
  %_65 = sub i32 0, %329
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %gen66 = add i32 %333, 1
  %336 = add i32 %329, -1611725045
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1611725045
  %_67 = sub i32 %329, 1
  %gen68 = mul i32 %338, 1
  %339 = add i32 0, 993130189
  %340 = sub i32 %339, %329
  %341 = sub i32 %340, 993130189
  %_69 = sub i32 0, %329
  %342 = add i32 %341, -12801618
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -12801618
  %gen70 = add i32 %341, 1
  %345 = add i32 %329, -715271655
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -715271655
  %_71 = sub i32 %329, 1
  %gen72 = mul i32 %347, 1
  %_73 = shl i32 %329, 1
  %348 = add i32 0, -1483224316
  %349 = sub i32 %348, %329
  %350 = sub i32 %349, -1483224316
  %_74 = sub i32 0, %329
  %351 = sub i32 %350, -2072473426
  %352 = add i32 %351, 1
  %353 = add i32 %352, -2072473426
  %gen75 = add i32 %350, 1
  %354 = sub i32 0, -893141745
  %355 = sub i32 %354, %329
  %356 = add i32 %355, -893141745
  %_76 = sub i32 0, %329
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %gen77 = add i32 %356, 1
  %_78 = shl i32 %329, 1
  %359 = add i32 %329, 1149486161
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 1149486161
  %inc11alteredBB = add nsw i32 %329, 1
  store i32 %361, i32* %j, align 4
  store i32 572380875, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = load i32, i32* %l, align 4
  %_83 = shl i32 32, %363
  %_84 = shl i32 32, %363
  %_85 = shl i32 32, %363
  %_86 = shl i32 32, %363
  %364 = add i32 0, -1780225713
  %365 = sub i32 %364, 32
  %366 = sub i32 %365, -1780225713
  %_87 = sub i32 0, 32
  %367 = sub i32 0, %366
  %368 = sub i32 0, %363
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen88 = add i32 %366, %363
  %371 = sub i32 32, 901136419
  %372 = sub i32 %371, %363
  %373 = add i32 %372, 901136419
  %_89 = sub i32 32, %363
  %gen90 = mul i32 %373, %363
  %374 = add i32 0, 33927320
  %375 = sub i32 %374, 32
  %376 = sub i32 %375, 33927320
  %_91 = sub i32 0, 32
  %377 = sub i32 %376, 692066186
  %378 = add i32 %377, %363
  %379 = add i32 %378, 692066186
  %gen92 = add i32 %376, %363
  %380 = sub i32 32, 696716140
  %381 = sub i32 %380, %363
  %382 = add i32 %381, 696716140
  %_93 = sub i32 32, %363
  %gen94 = mul i32 %382, %363
  %383 = sub i32 32, -1380149848
  %384 = sub i32 %383, %363
  %385 = add i32 %384, -1380149848
  %sub13alteredBB = sub nsw i32 32, %363
  %cmp14alteredBB = icmp sge i32 %362, %385
  store i32 -1501891933, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = add i32 0, -526522954
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, -526522954
  %_99 = sub i32 0, %386
  %390 = add i32 %389, -1271820844
  %391 = add i32 %390, -1
  %392 = sub i32 %391, -1271820844
  %gen100 = add i32 %389, -1
  %393 = add i32 %386, -183309307
  %394 = sub i32 %393, -1
  %395 = sub i32 %394, -183309307
  %_101 = sub i32 %386, -1
  %gen102 = mul i32 %395, -1
  %396 = sub i32 0, %386
  %397 = sub i32 0, -1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %decalteredBB = add nsw i32 %386, -1
  store i32 %399, i32* %j, align 4
  store i32 -775336225, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %400 to i64
  %arrayidx54alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom53alteredBB
  %401 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %401)
  store i32 307377055, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB98alteredBB, %originalBB82alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.end58, %for.inc56, %originalBBpart2108, %originalBB106, %for.body52, %for.cond50, %while.end49, %while.body47, %while.cond43, %for.end42, %for.inc40, %for.end39, %for.inc37, %if.end, %if.then27, %for.body23, %for.cond20, %for.end19, %originalBBpart2104, %originalBB98, %for.inc18, %for.body15, %originalBBpart296, %originalBB82, %for.cond12, %while.end, %originalBBpart280, %originalBB64, %while.body, %while.cond, %for.body7, %for.cond5, %originalBBpart262, %originalBB60, %if.else, %if.then, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1111.cpp() #0 section ".text.startup" {
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
  store i32 -972084855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -972084855, label %first
    i32 -208707344, label %originalBB
    i32 -1621484597, label %originalBBpart2
    i32 1689163388, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -208707344, i32 1689163388
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1621484597, i32 1689163388
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -208707344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
