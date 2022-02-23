; ModuleID = 'source-C-CXX/5/362.cpp'
source_filename = "source-C-CXX/5/362.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_362.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %p = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1129731012, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1129731012, label %for.cond
    i32 -1346637864, label %for.body
    i32 -2023051142, label %for.cond4
    i32 -1881828862, label %originalBB
    i32 610484690, label %originalBBpart2
    i32 2021271767, label %for.body6
    i32 -902891020, label %originalBB35
    i32 -1508348981, label %originalBBpart248
    i32 2001891302, label %lor.lhs.false
    i32 -614450667, label %lor.lhs.false13
    i32 -576278730, label %lor.lhs.false15
    i32 257081481, label %if.then
    i32 -1305236898, label %if.end
    i32 -1699680373, label %for.inc
    i32 -1442427363, label %originalBB50
    i32 128280097, label %originalBBpart257
    i32 1278393641, label %for.end
    i32 1035315267, label %originalBB59
    i32 -274566361, label %originalBBpart261
    i32 85378230, label %for.inc23
    i32 -328370974, label %for.end25
    i32 1207976139, label %originalBBalteredBB
    i32 191525248, label %originalBB35alteredBB
    i32 2007757532, label %originalBB50alteredBB
    i32 1983606141, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1346637864, i32 -328370974
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i32 0, i32 0
  store i32* %arraydecay3, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -2023051142, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1881828862, i32 1207976139
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %m, align 4
  %19 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %18, %19
  %cmp5 = icmp slt i32 %17, %mul
  store i1 %cmp5, i1* %cmp5.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -1008059852
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1008059852
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 610484690, i32 1207976139
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 2021271767, i32 1278393641
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -902891020, i32 191525248
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %62 = load i32*, i32** %p, align 8
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds i32, i32* %62, i64 %idxprom
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %66 = add i32 %65, 48032700
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 48032700
  %sub = sub nsw i32 %65, 1
  %cmp8 = icmp sle i32 %64, %68
  store i1 %cmp8, i1* %cmp8.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 674826034
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 674826034
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1508348981, i32 191525248
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %84 = select i1 %cmp8.reload, i32 257081481, i32 2001891302
  store i32 %84, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %m, align 4
  %87 = load i32, i32* %n, align 4
  %mul9 = mul nsw i32 %86, %87
  %88 = load i32, i32* %n, align 4
  %89 = sub i32 %mul9, 1764384816
  %90 = sub i32 %89, %88
  %91 = add i32 %90, 1764384816
  %sub10 = sub nsw i32 %mul9, %88
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %sub11 = sub nsw i32 %91, 1
  %cmp12 = icmp sge i32 %85, %93
  %94 = select i1 %cmp12, i32 257081481, i32 -614450667
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, -66028315
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -66028315
  %add = add nsw i32 %95, 1
  %99 = load i32, i32* %n, align 4
  %rem = srem i32 %98, %99
  %cmp14 = icmp eq i32 %rem, 0
  %100 = select i1 %cmp14, i32 257081481, i32 -576278730
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %n, align 4
  %rem16 = srem i32 %101, %102
  %cmp17 = icmp eq i32 %rem16, 0
  %103 = select i1 %cmp17, i32 257081481, i32 -1305236898
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32*, i32** %p, align 8
  %105 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %105 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %104, i64 %idxprom18
  %106 = load i32, i32* %arrayidx19, align 4
  %107 = load i32, i32* %sum, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, %106
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add20 = add nsw i32 %107, %106
  store i32 %111, i32* %sum, align 4
  store i32 -1305236898, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1699680373, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -472328767
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -472328767
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1442427363, i32 2007757532
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc = add nsw i32 %127, 1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1305721161
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1305721161
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 128280097, i32 2007757532
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -2023051142, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -1433796987
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1433796987
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1035315267, i32 1983606141
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %172 = load i32, i32* %sum, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %172)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -251288084
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -251288084
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
  %199 = select i1 %197, i32 -274566361, i32 1983606141
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 85378230, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc24 = add nsw i32 %200, 1
  store i32 %204, i32* %j, align 4
  store i32 1129731012, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %m, align 4
  %207 = load i32, i32* %n, align 4
  %208 = sub i32 %206, -949220113
  %209 = sub i32 %208, %207
  %210 = add i32 %209, -949220113
  %_ = sub i32 %206, %207
  %gen = mul i32 %210, %207
  %211 = sub i32 0, 545843929
  %212 = sub i32 %211, %206
  %213 = add i32 %212, 545843929
  %_26 = sub i32 0, %206
  %214 = sub i32 0, %207
  %215 = sub i32 %213, %214
  %gen27 = add i32 %213, %207
  %216 = add i32 0, -666709559
  %217 = sub i32 %216, %206
  %218 = sub i32 %217, -666709559
  %_28 = sub i32 0, %206
  %219 = sub i32 0, %207
  %220 = sub i32 %218, %219
  %gen29 = add i32 %218, %207
  %221 = add i32 %206, 1086772521
  %222 = sub i32 %221, %207
  %223 = sub i32 %222, 1086772521
  %_30 = sub i32 %206, %207
  %gen31 = mul i32 %223, %207
  %224 = sub i32 %206, -1833209947
  %225 = sub i32 %224, %207
  %226 = add i32 %225, -1833209947
  %_32 = sub i32 %206, %207
  %gen33 = mul i32 %226, %207
  %_34 = shl i32 %206, %207
  %mulalteredBB = mul nsw i32 %206, %207
  %cmp5alteredBB = icmp slt i32 %205, %mulalteredBB
  store i32 -1881828862, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %227 = load i32*, i32** %p, align 8
  %228 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %228 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %227, i64 %idxpromalteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %n, align 4
  %231 = sub i32 0, -208650103
  %232 = sub i32 %231, %230
  %233 = add i32 %232, -208650103
  %_36 = sub i32 0, %230
  %234 = sub i32 %233, 323205213
  %235 = add i32 %234, 1
  %236 = add i32 %235, 323205213
  %gen37 = add i32 %233, 1
  %_38 = shl i32 %230, 1
  %237 = sub i32 %230, -1968658615
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1968658615
  %_39 = sub i32 %230, 1
  %gen40 = mul i32 %239, 1
  %240 = add i32 %230, 625872558
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 625872558
  %_41 = sub i32 %230, 1
  %gen42 = mul i32 %242, 1
  %243 = sub i32 0, %230
  %244 = add i32 0, %243
  %_43 = sub i32 0, %230
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %gen44 = add i32 %244, 1
  %247 = sub i32 0, 1
  %248 = add i32 %230, %247
  %_45 = sub i32 %230, 1
  %gen46 = mul i32 %248, 1
  %249 = sub i32 %230, -1172648939
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1172648939
  %subalteredBB = sub nsw i32 %230, 1
  %cmp8alteredBB = icmp sle i32 %229, %251
  store i32 -902891020, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, %252
  %254 = add i32 0, %253
  %_51 = sub i32 0, %252
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %gen52 = add i32 %254, 1
  %257 = add i32 0, 1168400271
  %258 = sub i32 %257, %252
  %259 = sub i32 %258, 1168400271
  %_53 = sub i32 0, %252
  %260 = sub i32 %259, 1884559549
  %261 = add i32 %260, 1
  %262 = add i32 %261, 1884559549
  %gen54 = add i32 %259, 1
  %_55 = shl i32 %252, 1
  %263 = sub i32 0, 1
  %264 = sub i32 %252, %263
  %incalteredBB = add nsw i32 %252, 1
  store i32 %264, i32* %i, align 4
  store i32 -1442427363, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %sum, align 4
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %265)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1035315267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB50alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc23, %originalBBpart261, %originalBB59, %for.end, %originalBBpart257, %originalBB50, %for.inc, %if.end, %if.then, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false, %originalBBpart248, %originalBB35, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_362.cpp() #0 section ".text.startup" {
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
