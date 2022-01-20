; ModuleID = 'source-C-CXX/60/342.cpp'
source_filename = "source-C-CXX/60/342.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_342.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [20 x i32], align 16
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 0
  store i32 1, i32* %arrayidx1, align 16
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -908573729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -908573729, label %for.cond
    i32 447749335, label %for.body
    i32 613199116, label %originalBB
    i32 589457480, label %originalBBpart2
    i32 -1852607298, label %for.inc
    i32 -292050134, label %originalBB52
    i32 -1875998821, label %originalBBpart265
    i32 877897281, label %for.end
    i32 -1065522177, label %originalBB67
    i32 148471426, label %originalBBpart269
    i32 -1815407545, label %for.cond8
    i32 171823800, label %for.body10
    i32 -420902470, label %for.inc17
    i32 1879273412, label %originalBB71
    i32 422435001, label %originalBBpart283
    i32 1568629004, label %for.end19
    i32 -600488244, label %originalBBalteredBB
    i32 -229612360, label %originalBB52alteredBB
    i32 -694595195, label %originalBB67alteredBB
    i32 562838807, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 20
  %1 = select i1 %cmp, i32 447749335, i32 877897281
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
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 613199116, i32 -600488244
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub = sub nsw i32 %28, 1
  %idxprom = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom
  %31 = load i32, i32* %arrayidx2, align 4
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, 942619157
  %34 = sub i32 %33, 2
  %35 = sub i32 %34, 942619157
  %sub3 = sub nsw i32 %32, 2
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom4
  %36 = load i32, i32* %arrayidx5, align 4
  %37 = add i32 %31, 1433900479
  %38 = add i32 %37, %36
  %39 = sub i32 %38, 1433900479
  %add = add nsw i32 %31, %36
  %40 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %40 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom6
  store i32 %39, i32* %arrayidx7, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -923490374
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -923490374
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 589457480, i32 -600488244
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1852607298, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -292050134, i32 -229612360
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, 1362018760
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1362018760
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1270614179
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1270614179
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1875998821, i32 -229612360
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -908573729, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1065522177, i32 -694595195
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 148471426, i32 -694595195
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1815407545, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %141, %142
  %143 = select i1 %cmp9, i32 171823800, i32 1568629004
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %temp)
  %144 = load i32, i32* %temp, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %sub12 = sub nsw i32 %144, 1
  %idxprom13 = sext i32 %146 to i64
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom13
  %147 = load i32, i32* %arrayidx14, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %147)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -420902470, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1879273412, i32 562838807
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc18 = add nsw i32 %174, 1
  store i32 %178, i32* %j, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 1919102787
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1919102787
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 422435001, i32 562838807
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1815407545, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = add i32 %206, 41193382
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 41193382
  %_ = sub i32 %206, 1
  %gen = mul i32 %209, 1
  %210 = sub i32 0, 2029238407
  %211 = sub i32 %210, %206
  %212 = add i32 %211, 2029238407
  %_20 = sub i32 0, %206
  %213 = sub i32 %212, -1076430512
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1076430512
  %gen21 = add i32 %212, 1
  %216 = add i32 0, -1627309827
  %217 = sub i32 %216, %206
  %218 = sub i32 %217, -1627309827
  %_22 = sub i32 0, %206
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %gen23 = add i32 %218, 1
  %221 = sub i32 %206, 1173488742
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1173488742
  %_24 = sub i32 %206, 1
  %gen25 = mul i32 %223, 1
  %224 = add i32 0, -182709929
  %225 = sub i32 %224, %206
  %226 = sub i32 %225, -182709929
  %_26 = sub i32 0, %206
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen27 = add i32 %226, 1
  %231 = add i32 %206, 588169519
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 588169519
  %_28 = sub i32 %206, 1
  %gen29 = mul i32 %233, 1
  %_30 = shl i32 %206, 1
  %234 = add i32 %206, -927665712
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -927665712
  %subalteredBB = sub nsw i32 %206, 1
  %idxpromalteredBB = sext i32 %236 to i64
  %arrayidx2alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxpromalteredBB
  %237 = load i32, i32* %arrayidx2alteredBB, align 4
  %238 = load i32, i32* %i, align 4
  %239 = add i32 0, 1712995299
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, 1712995299
  %_31 = sub i32 0, %238
  %242 = sub i32 %241, -1104232639
  %243 = add i32 %242, 2
  %244 = add i32 %243, -1104232639
  %gen32 = add i32 %241, 2
  %245 = sub i32 0, 2
  %246 = add i32 %238, %245
  %_33 = sub i32 %238, 2
  %gen34 = mul i32 %246, 2
  %247 = sub i32 0, 2
  %248 = add i32 %238, %247
  %_35 = sub i32 %238, 2
  %gen36 = mul i32 %248, 2
  %249 = add i32 %238, -140591133
  %250 = sub i32 %249, 2
  %251 = sub i32 %250, -140591133
  %sub3alteredBB = sub nsw i32 %238, 2
  %idxprom4alteredBB = sext i32 %251 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom4alteredBB
  %252 = load i32, i32* %arrayidx5alteredBB, align 4
  %253 = sub i32 %237, -1255217472
  %254 = sub i32 %253, %252
  %255 = add i32 %254, -1255217472
  %_37 = sub i32 %237, %252
  %gen38 = mul i32 %255, %252
  %256 = add i32 0, 620377814
  %257 = sub i32 %256, %237
  %258 = sub i32 %257, 620377814
  %_39 = sub i32 0, %237
  %259 = add i32 %258, 1053207284
  %260 = add i32 %259, %252
  %261 = sub i32 %260, 1053207284
  %gen40 = add i32 %258, %252
  %262 = add i32 0, 2015875667
  %263 = sub i32 %262, %237
  %264 = sub i32 %263, 2015875667
  %_41 = sub i32 0, %237
  %265 = sub i32 %264, 1803988018
  %266 = add i32 %265, %252
  %267 = add i32 %266, 1803988018
  %gen42 = add i32 %264, %252
  %268 = add i32 %237, -354998967
  %269 = sub i32 %268, %252
  %270 = sub i32 %269, -354998967
  %_43 = sub i32 %237, %252
  %gen44 = mul i32 %270, %252
  %271 = sub i32 %237, -1922275924
  %272 = sub i32 %271, %252
  %273 = add i32 %272, -1922275924
  %_45 = sub i32 %237, %252
  %gen46 = mul i32 %273, %252
  %_47 = shl i32 %237, %252
  %_48 = shl i32 %237, %252
  %274 = sub i32 0, -1544762008
  %275 = sub i32 %274, %237
  %276 = add i32 %275, -1544762008
  %_49 = sub i32 0, %237
  %277 = sub i32 %276, 819833902
  %278 = add i32 %277, %252
  %279 = add i32 %278, 819833902
  %gen50 = add i32 %276, %252
  %_51 = shl i32 %237, %252
  %280 = sub i32 0, %237
  %281 = sub i32 0, %252
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %addalteredBB = add nsw i32 %237, %252
  %284 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %284 to i64
  %arrayidx7alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom6alteredBB
  store i32 %283, i32* %arrayidx7alteredBB, align 4
  store i32 613199116, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, -751645926
  %287 = sub i32 %286, %285
  %288 = add i32 %287, -751645926
  %_53 = sub i32 0, %285
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen54 = add i32 %288, 1
  %_55 = shl i32 %285, 1
  %293 = add i32 0, -375600602
  %294 = sub i32 %293, %285
  %295 = sub i32 %294, -375600602
  %_56 = sub i32 0, %285
  %296 = sub i32 %295, -1210785415
  %297 = add i32 %296, 1
  %298 = add i32 %297, -1210785415
  %gen57 = add i32 %295, 1
  %299 = sub i32 %285, 737230666
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 737230666
  %_58 = sub i32 %285, 1
  %gen59 = mul i32 %301, 1
  %_60 = shl i32 %285, 1
  %302 = add i32 0, -1365019878
  %303 = sub i32 %302, %285
  %304 = sub i32 %303, -1365019878
  %_61 = sub i32 0, %285
  %305 = sub i32 %304, -1447441491
  %306 = add i32 %305, 1
  %307 = add i32 %306, -1447441491
  %gen62 = add i32 %304, 1
  %_63 = shl i32 %285, 1
  %308 = sub i32 0, 1
  %309 = sub i32 %285, %308
  %incalteredBB = add nsw i32 %285, 1
  store i32 %309, i32* %i, align 4
  store i32 -292050134, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1065522177, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %_72 = sub i32 %310, 1
  %gen73 = mul i32 %312, 1
  %_74 = shl i32 %310, 1
  %313 = add i32 %310, 678578168
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 678578168
  %_75 = sub i32 %310, 1
  %gen76 = mul i32 %315, 1
  %316 = add i32 0, 838621352
  %317 = sub i32 %316, %310
  %318 = sub i32 %317, 838621352
  %_77 = sub i32 0, %310
  %319 = sub i32 %318, 940193418
  %320 = add i32 %319, 1
  %321 = add i32 %320, 940193418
  %gen78 = add i32 %318, 1
  %322 = sub i32 0, %310
  %323 = add i32 0, %322
  %_79 = sub i32 0, %310
  %324 = sub i32 %323, -1760446695
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1760446695
  %gen80 = add i32 %323, 1
  %_81 = shl i32 %310, 1
  %327 = sub i32 0, 1
  %328 = sub i32 %310, %327
  %inc18alteredBB = add nsw i32 %310, 1
  store i32 %328, i32* %j, align 4
  store i32 1879273412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB71, %for.inc17, %for.body10, %for.cond8, %originalBBpart269, %originalBB67, %for.end, %originalBBpart265, %originalBB52, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_342.cpp() #0 section ".text.startup" {
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
