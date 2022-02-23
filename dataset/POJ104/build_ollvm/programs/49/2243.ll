; ModuleID = 'source-C-CXX/49/2243.cpp'
source_filename = "source-C-CXX/49/2243.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2243.cpp, i8* null }]
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
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [12 x i32], align 16
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %w)
  %1 = load i32, i32* %w, align 4
  %2 = sub i32 0, 5
  %3 = sub i32 %1, %2
  %add = add nsw i32 %1, 5
  %rem = srem i32 %3, 7
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 0
  store i32 %rem, i32* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -71339370, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -71339370, label %for.cond
    i32 641154096, label %originalBB
    i32 -2046692483, label %originalBBpart2
    i32 -713276127, label %for.body
    i32 -1092701095, label %originalBB20
    i32 -917944753, label %originalBBpart256
    i32 1736877036, label %for.inc
    i32 717725480, label %for.end
    i32 1236902058, label %for.cond8
    i32 1539831247, label %for.body10
    i32 294353669, label %originalBB58
    i32 -677688715, label %originalBBpart260
    i32 -581139655, label %if.then
    i32 -662035744, label %if.end
    i32 528291022, label %originalBB62
    i32 -521254243, label %originalBBpart264
    i32 1459390825, label %for.inc17
    i32 1671439451, label %originalBB66
    i32 1073927294, label %originalBBpart272
    i32 893260122, label %for.end19
    i32 268228417, label %originalBBalteredBB
    i32 1765493199, label %originalBB20alteredBB
    i32 1298159186, label %originalBB58alteredBB
    i32 -2058618181, label %originalBB62alteredBB
    i32 -717127740, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -1515312321
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1515312321
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 641154096, i32 268228417
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %31, 12
  store i1 %cmp, i1* %cmp.reg2mem
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
  %45 = select i1 %43, i32 -2046692483, i32 268228417
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -713276127, i32 717725480
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1925418743
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1925418743
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1092701095, i32 1765493199
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %sub = sub nsw i32 %62, 1
  %idxprom = sext i32 %64 to i64
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %65 = load i32, i32* %arrayidx1, align 4
  %66 = load i32, i32* %sum, align 4
  %67 = sub i32 0, %65
  %68 = sub i32 %66, %67
  %add2 = add nsw i32 %66, %65
  store i32 %68, i32* %sum, align 4
  %69 = load i32, i32* %sum, align 4
  %70 = add i32 %69, 55435555
  %71 = add i32 %70, 12
  %72 = sub i32 %71, 55435555
  %add3 = add nsw i32 %69, 12
  %73 = load i32, i32* %w, align 4
  %74 = sub i32 %72, 784280761
  %75 = add i32 %74, %73
  %76 = add i32 %75, 784280761
  %add4 = add nsw i32 %72, %73
  %rem5 = srem i32 %76, 7
  %77 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %77 to i64
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom6
  store i32 %rem5, i32* %arrayidx7, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 495403928
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 495403928
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
  %104 = select i1 %102, i32 -917944753, i32 1765493199
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1736877036, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  store i32 %109, i32* %i, align 4
  store i32 -71339370, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1236902058, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %cmp9 = icmp slt i32 %110, 12
  %111 = select i1 %cmp9, i32 1539831247, i32 893260122
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 1267820830
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1267820830
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 294353669, i32 1298159186
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %127 to i64
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom11
  %128 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %128, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 1650795217
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1650795217
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -677688715, i32 1298159186
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %144 = select i1 %cmp13.reload, i32 -581139655, i32 -662035744
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %add14 = add nsw i32 %145, 1
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %147)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -662035744, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 528291022, i32 -2058618181
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -1534960643
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1534960643
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -521254243, i32 -2058618181
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1459390825, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 404147916
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 404147916
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1671439451, i32 -717127740
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc18 = add nsw i32 %216, 1
  store i32 %220, i32* %j, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1597658408
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1597658408
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1073927294, i32 -717127740
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1236902058, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %248, 12
  store i32 641154096, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, -1629785496
  %251 = sub i32 %250, %249
  %252 = add i32 %251, -1629785496
  %_ = sub i32 0, %249
  %253 = sub i32 %252, 518029866
  %254 = add i32 %253, 1
  %255 = add i32 %254, 518029866
  %gen = add i32 %252, 1
  %_21 = shl i32 %249, 1
  %_22 = shl i32 %249, 1
  %256 = sub i32 0, %249
  %257 = add i32 0, %256
  %_23 = sub i32 0, %249
  %258 = sub i32 %257, 1680719833
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1680719833
  %gen24 = add i32 %257, 1
  %261 = sub i32 0, %249
  %262 = add i32 0, %261
  %_25 = sub i32 0, %249
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %gen26 = add i32 %262, 1
  %265 = sub i32 0, -374050626
  %266 = sub i32 %265, %249
  %267 = add i32 %266, -374050626
  %_27 = sub i32 0, %249
  %268 = add i32 %267, 1300131864
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 1300131864
  %gen28 = add i32 %267, 1
  %271 = sub i32 %249, 2116907056
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 2116907056
  %subalteredBB = sub nsw i32 %249, 1
  %idxpromalteredBB = sext i32 %273 to i64
  %arrayidx1alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %274 = load i32, i32* %arrayidx1alteredBB, align 4
  %275 = load i32, i32* %sum, align 4
  %276 = add i32 %275, 2119699959
  %277 = add i32 %276, %274
  %278 = sub i32 %277, 2119699959
  %add2alteredBB = add nsw i32 %275, %274
  store i32 %278, i32* %sum, align 4
  %279 = load i32, i32* %sum, align 4
  %280 = sub i32 0, %279
  %281 = add i32 0, %280
  %_29 = sub i32 0, %279
  %282 = sub i32 %281, 1972803293
  %283 = add i32 %282, 12
  %284 = add i32 %283, 1972803293
  %gen30 = add i32 %281, 12
  %285 = sub i32 0, -1200484499
  %286 = sub i32 %285, %279
  %287 = add i32 %286, -1200484499
  %_31 = sub i32 0, %279
  %288 = sub i32 0, 12
  %289 = sub i32 %287, %288
  %gen32 = add i32 %287, 12
  %290 = add i32 0, 836239118
  %291 = sub i32 %290, %279
  %292 = sub i32 %291, 836239118
  %_33 = sub i32 0, %279
  %293 = sub i32 0, %292
  %294 = sub i32 0, 12
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen34 = add i32 %292, 12
  %297 = add i32 0, 820548306
  %298 = sub i32 %297, %279
  %299 = sub i32 %298, 820548306
  %_35 = sub i32 0, %279
  %300 = sub i32 0, 12
  %301 = sub i32 %299, %300
  %gen36 = add i32 %299, 12
  %302 = sub i32 %279, -1539685336
  %303 = add i32 %302, 12
  %304 = add i32 %303, -1539685336
  %add3alteredBB = add nsw i32 %279, 12
  %305 = load i32, i32* %w, align 4
  %306 = sub i32 0, %304
  %307 = add i32 0, %306
  %_37 = sub i32 0, %304
  %308 = sub i32 0, %305
  %309 = sub i32 %307, %308
  %gen38 = add i32 %307, %305
  %310 = sub i32 %304, -399505184
  %311 = sub i32 %310, %305
  %312 = add i32 %311, -399505184
  %_39 = sub i32 %304, %305
  %gen40 = mul i32 %312, %305
  %313 = add i32 0, -772579449
  %314 = sub i32 %313, %304
  %315 = sub i32 %314, -772579449
  %_41 = sub i32 0, %304
  %316 = add i32 %315, -2051072886
  %317 = add i32 %316, %305
  %318 = sub i32 %317, -2051072886
  %gen42 = add i32 %315, %305
  %319 = sub i32 0, %305
  %320 = add i32 %304, %319
  %_43 = sub i32 %304, %305
  %gen44 = mul i32 %320, %305
  %321 = add i32 %304, -1883760881
  %322 = sub i32 %321, %305
  %323 = sub i32 %322, -1883760881
  %_45 = sub i32 %304, %305
  %gen46 = mul i32 %323, %305
  %_47 = shl i32 %304, %305
  %324 = add i32 %304, -669286490
  %325 = sub i32 %324, %305
  %326 = sub i32 %325, -669286490
  %_48 = sub i32 %304, %305
  %gen49 = mul i32 %326, %305
  %327 = sub i32 0, %304
  %328 = sub i32 0, %305
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %add4alteredBB = add nsw i32 %304, %305
  %_50 = shl i32 %330, 7
  %_51 = shl i32 %330, 7
  %_52 = shl i32 %330, 7
  %331 = add i32 %330, -1724743606
  %332 = sub i32 %331, 7
  %333 = sub i32 %332, -1724743606
  %_53 = sub i32 %330, 7
  %gen54 = mul i32 %333, 7
  %rem5alteredBB = srem i32 %330, 7
  %334 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %334 to i64
  %arrayidx7alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  store i32 %rem5alteredBB, i32* %arrayidx7alteredBB, align 4
  store i32 -1092701095, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %335 to i64
  %arrayidx12alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom11alteredBB
  %336 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %336, 5
  store i32 294353669, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 528291022, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = sub i32 0, %337
  %339 = add i32 0, %338
  %_67 = sub i32 0, %337
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %gen68 = add i32 %339, 1
  %342 = sub i32 0, 1
  %343 = add i32 %337, %342
  %_69 = sub i32 %337, 1
  %gen70 = mul i32 %343, 1
  %344 = add i32 %337, -872216906
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -872216906
  %inc18alteredBB = add nsw i32 %337, 1
  store i32 %346, i32* %j, align 4
  store i32 1671439451, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB66, %for.inc17, %originalBBpart264, %originalBB62, %if.end, %if.then, %originalBBpart260, %originalBB58, %for.body10, %for.cond8, %for.end, %for.inc, %originalBBpart256, %originalBB20, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2243.cpp() #0 section ".text.startup" {
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
