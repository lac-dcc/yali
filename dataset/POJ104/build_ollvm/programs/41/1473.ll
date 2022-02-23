; ModuleID = 'source-C-CXX/41/1473.cpp'
source_filename = "source-C-CXX/41/1473.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1473.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1621177394, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1621177394, label %for.cond
    i32 411295588, label %originalBB
    i32 2047849061, label %originalBBpart2
    i32 -863378067, label %for.body
    i32 1063801577, label %for.inc
    i32 -1844759595, label %for.end
    i32 -899317139, label %originalBB36
    i32 21134760, label %originalBBpart238
    i32 165937216, label %for.cond3
    i32 1980952, label %originalBB40
    i32 1329209490, label %originalBBpart242
    i32 -885987907, label %for.body5
    i32 1755602124, label %if.then
    i32 1065721160, label %originalBB44
    i32 1200610166, label %originalBBpart254
    i32 -113750795, label %for.cond9
    i32 -205546490, label %originalBB56
    i32 1708126182, label %originalBBpart258
    i32 -1779556653, label %for.body11
    i32 864940335, label %for.inc16
    i32 -1773587241, label %originalBB60
    i32 599115963, label %originalBBpart263
    i32 59121412, label %for.end18
    i32 -1850165809, label %originalBB65
    i32 1110136479, label %originalBBpart282
    i32 -1551213946, label %if.else
    i32 2119716785, label %if.end
    i32 1397894518, label %for.end20
    i32 -1129645268, label %for.cond21
    i32 279183831, label %originalBB84
    i32 172367485, label %originalBBpart299
    i32 1323444484, label %for.body24
    i32 -315860411, label %originalBB101
    i32 2063735082, label %originalBBpart2103
    i32 608152520, label %for.inc29
    i32 68718451, label %for.end31
    i32 -662479128, label %originalBBalteredBB
    i32 883410401, label %originalBB36alteredBB
    i32 -1864853347, label %originalBB40alteredBB
    i32 -1858699138, label %originalBB44alteredBB
    i32 -377237307, label %originalBB56alteredBB
    i32 120956329, label %originalBB60alteredBB
    i32 -2072654743, label %originalBB65alteredBB
    i32 1120468185, label %originalBB84alteredBB
    i32 -216657031, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 411295588, i32 -662479128
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -627160256
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -627160256
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 2047849061, i32 -662479128
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -863378067, i32 -1844759595
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1063801577, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, 605165187
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 605165187
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 1621177394, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -1532825214
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1532825214
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -899317139, i32 883410401
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %i, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1056282433
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1056282433
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 21134760, i32 883410401
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 165937216, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1916632695
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1916632695
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1980952, i32 -1864853347
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %130, %131
  store i1 %cmp4, i1* %cmp4.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -1727948270
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1727948270
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1329209490, i32 -1864853347
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %159 = select i1 %cmp4.reload, i32 -885987907, i32 1397894518
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %160 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom6
  %161 = load i32, i32* %arrayidx7, align 4
  %162 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %161, %162
  %163 = select i1 %cmp8, i32 1755602124, i32 -1551213946
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 1454737711
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1454737711
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1065721160, i32 -1858699138
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add = add nsw i32 %191, 1
  store i32 %195, i32* %j, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1200610166, i32 -1858699138
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -113750795, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -192024445
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -192024445
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -205546490, i32 -377237307
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %249, %250
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1708126182, i32 -377237307
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %277 = select i1 %cmp10.reload, i32 -1779556653, i32 59121412
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %278 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom12
  %279 = load i32, i32* %arrayidx13, align 4
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %sub = sub nsw i32 %280, 1
  %idxprom14 = sext i32 %282 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %279, i32* %arrayidx15, align 4
  store i32 864940335, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -562483617
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -562483617
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1773587241, i32 120956329
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc17 = add nsw i32 %310, 1
  store i32 %312, i32* %j, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 599115963, i32 120956329
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -113750795, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, -1837993349
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1837993349
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1850165809, i32 -2072654743
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %366 = load i32, i32* %n, align 4
  %367 = add i32 %366, 1619397113
  %368 = add i32 %367, -1
  %369 = sub i32 %368, 1619397113
  %dec = add nsw i32 %366, -1
  store i32 %369, i32* %n, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1110136479, i32 -2072654743
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 2119716785, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc19 = add nsw i32 %384, 1
  store i32 %388, i32* %i, align 4
  store i32 2119716785, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 165937216, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1129645268, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 279183831, i32 1120468185
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %415 = load i32, i32* %m, align 4
  %416 = load i32, i32* %n, align 4
  %417 = add i32 %416, -1655543061
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1655543061
  %sub22 = sub nsw i32 %416, 1
  %cmp23 = icmp slt i32 %415, %419
  store i1 %cmp23, i1* %cmp23.reg2mem
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 172367485, i32 1120468185
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %446 = select i1 %cmp23.reload, i32 1323444484, i32 68718451
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, -1270534386
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1270534386
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -315860411, i32 -216657031
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %474 = load i32, i32* %m, align 4
  %idxprom25 = sext i32 %474 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom25
  %475 = load i32, i32* %arrayidx26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %475)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, 1433054299
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1433054299
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 2063735082, i32 -216657031
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 608152520, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %491 = load i32, i32* %m, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %inc30 = add nsw i32 %491, 1
  store i32 %493, i32* %m, align 4
  store i32 -1129645268, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %494 = load i32, i32* %n, align 4
  %495 = sub i32 %494, -641315236
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -641315236
  %sub32 = sub nsw i32 %494, 1
  %idxprom33 = sext i32 %497 to i64
  %arrayidx34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom33
  %498 = load i32, i32* %arrayidx34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %498)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %499, %500
  store i32 411295588, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %i, align 4
  store i32 -899317139, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %501, %502
  store i32 1980952, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %_ = shl i32 %503, 1
  %504 = sub i32 %503, 1334275326
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1334275326
  %_45 = sub i32 %503, 1
  %gen = mul i32 %506, 1
  %_46 = shl i32 %503, 1
  %507 = sub i32 0, -1467973081
  %508 = sub i32 %507, %503
  %509 = add i32 %508, -1467973081
  %_47 = sub i32 0, %503
  %510 = add i32 %509, 1984903509
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 1984903509
  %gen48 = add i32 %509, 1
  %513 = sub i32 0, %503
  %514 = add i32 0, %513
  %_49 = sub i32 0, %503
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %gen50 = add i32 %514, 1
  %517 = add i32 0, 1520208240
  %518 = sub i32 %517, %503
  %519 = sub i32 %518, 1520208240
  %_51 = sub i32 0, %503
  %520 = sub i32 %519, 1526780769
  %521 = add i32 %520, 1
  %522 = add i32 %521, 1526780769
  %gen52 = add i32 %519, 1
  %523 = sub i32 %503, 1264846110
  %524 = add i32 %523, 1
  %525 = add i32 %524, 1264846110
  %addalteredBB = add nsw i32 %503, 1
  store i32 %525, i32* %j, align 4
  store i32 1065721160, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %527 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %526, %527
  store i32 -205546490, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %_61 = shl i32 %528, 1
  %529 = sub i32 %528, -1495418348
  %530 = add i32 %529, 1
  %531 = add i32 %530, -1495418348
  %inc17alteredBB = add nsw i32 %528, 1
  store i32 %531, i32* %j, align 4
  store i32 -1773587241, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %n, align 4
  %533 = add i32 0, -1330129769
  %534 = sub i32 %533, %532
  %535 = sub i32 %534, -1330129769
  %_66 = sub i32 0, %532
  %536 = add i32 %535, -1878308556
  %537 = add i32 %536, -1
  %538 = sub i32 %537, -1878308556
  %gen67 = add i32 %535, -1
  %_68 = shl i32 %532, -1
  %539 = sub i32 %532, 1977730886
  %540 = sub i32 %539, -1
  %541 = add i32 %540, 1977730886
  %_69 = sub i32 %532, -1
  %gen70 = mul i32 %541, -1
  %_71 = shl i32 %532, -1
  %_72 = shl i32 %532, -1
  %542 = sub i32 %532, -1588374662
  %543 = sub i32 %542, -1
  %544 = add i32 %543, -1588374662
  %_73 = sub i32 %532, -1
  %gen74 = mul i32 %544, -1
  %545 = add i32 0, 1806918875
  %546 = sub i32 %545, %532
  %547 = sub i32 %546, 1806918875
  %_75 = sub i32 0, %532
  %548 = sub i32 0, %547
  %549 = sub i32 0, -1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen76 = add i32 %547, -1
  %552 = sub i32 0, 968368281
  %553 = sub i32 %552, %532
  %554 = add i32 %553, 968368281
  %_77 = sub i32 0, %532
  %555 = add i32 %554, 1079255827
  %556 = add i32 %555, -1
  %557 = sub i32 %556, 1079255827
  %gen78 = add i32 %554, -1
  %558 = sub i32 %532, -40836467
  %559 = sub i32 %558, -1
  %560 = add i32 %559, -40836467
  %_79 = sub i32 %532, -1
  %gen80 = mul i32 %560, -1
  %561 = sub i32 0, -1
  %562 = sub i32 %532, %561
  %decalteredBB = add nsw i32 %532, -1
  store i32 %562, i32* %n, align 4
  store i32 -1850165809, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %m, align 4
  %564 = load i32, i32* %n, align 4
  %_85 = shl i32 %564, 1
  %_86 = shl i32 %564, 1
  %565 = add i32 0, 312334066
  %566 = sub i32 %565, %564
  %567 = sub i32 %566, 312334066
  %_87 = sub i32 0, %564
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen88 = add i32 %567, 1
  %572 = add i32 %564, 1589468825
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1589468825
  %_89 = sub i32 %564, 1
  %gen90 = mul i32 %574, 1
  %575 = sub i32 %564, -128758360
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -128758360
  %_91 = sub i32 %564, 1
  %gen92 = mul i32 %577, 1
  %578 = sub i32 0, -1935884430
  %579 = sub i32 %578, %564
  %580 = add i32 %579, -1935884430
  %_93 = sub i32 0, %564
  %581 = sub i32 %580, -1137481594
  %582 = add i32 %581, 1
  %583 = add i32 %582, -1137481594
  %gen94 = add i32 %580, 1
  %584 = add i32 %564, 1200594896
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1200594896
  %_95 = sub i32 %564, 1
  %gen96 = mul i32 %586, 1
  %_97 = shl i32 %564, 1
  %587 = sub i32 0, 1
  %588 = add i32 %564, %587
  %sub22alteredBB = sub nsw i32 %564, 1
  %cmp23alteredBB = icmp slt i32 %563, %588
  store i32 279183831, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %m, align 4
  %idxprom25alteredBB = sext i32 %589 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %590 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %590)
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call27alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -315860411, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB84alteredBB, %originalBB65alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart2103, %originalBB101, %for.body24, %originalBBpart299, %originalBB84, %for.cond21, %for.end20, %if.end, %if.else, %originalBBpart282, %originalBB65, %for.end18, %originalBBpart263, %originalBB60, %for.inc16, %for.body11, %originalBBpart258, %originalBB56, %for.cond9, %originalBBpart254, %originalBB44, %if.then, %for.body5, %originalBBpart242, %originalBB40, %for.cond3, %originalBBpart238, %originalBB36, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1473.cpp() #0 section ".text.startup" {
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
