; ModuleID = 'source-C-CXX/53/1220.cpp'
source_filename = "source-C-CXX/53/1220.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1220.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %0, -907596242
  %2 = add i32 %1, 1
  %3 = add i32 %2, -907596242
  %add = add nsw i32 %0, 1
  %4 = zext i32 %3 to i64
  %5 = call i8* @llvm.stacksave()
  store i8* %5, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %4, align 16
  %6 = load i32, i32* %k, align 4
  %7 = load i32, i32* %n, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 %6, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 332407904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 332407904, label %do.body
    i32 1130741215, label %for.cond
    i32 -1689055610, label %originalBB
    i32 1631512268, label %originalBBpart2
    i32 583037604, label %for.body
    i32 -1802508710, label %originalBB23
    i32 -791375367, label %originalBBpart237
    i32 -25733002, label %if.then
    i32 922784953, label %originalBB39
    i32 -667602954, label %originalBBpart241
    i32 478645087, label %if.else
    i32 1822886879, label %originalBB43
    i32 -1454754076, label %originalBBpart297
    i32 1395830566, label %if.end
    i32 1129078453, label %for.inc
    i32 -957262818, label %originalBB99
    i32 -603339244, label %originalBBpart2103
    i32 -219998118, label %for.end
    i32 878991949, label %originalBB105
    i32 1374531021, label %originalBBpart2107
    i32 1962506662, label %do.cond
    i32 856730229, label %do.end
    i32 -1096505269, label %originalBB109
    i32 -1028379541, label %originalBBpart2111
    i32 623988391, label %originalBBalteredBB
    i32 1980537449, label %originalBB23alteredBB
    i32 -358144090, label %originalBB39alteredBB
    i32 -1252908068, label %originalBB43alteredBB
    i32 1173906477, label %originalBB99alteredBB
    i32 98551226, label %originalBB105alteredBB
    i32 1902553037, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla, i64 %idxprom2
  %9 = load i32, i32* %arrayidx3, align 4
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 %9, -724992882
  %12 = add i32 %11, %10
  %13 = add i32 %12, -724992882
  %add4 = add nsw i32 %9, %10
  %14 = load i32, i32* %n, align 4
  %idxprom5 = sext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %idxprom5
  store i32 %13, i32* %arrayidx6, align 4
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 %15, 1647657290
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1647657290
  %sub = sub nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 1130741215, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 528843799
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 528843799
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1689055610, i32 623988391
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %46, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1850074589
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1850074589
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1631512268, i32 623988391
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 583037604, i32 -219998118
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1954866370
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1954866370
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1802508710, i32 1980537449
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add7 = add nsw i32 %90, 1
  %idxprom8 = sext i32 %94 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %95 = load i32, i32* %arrayidx9, align 4
  %96 = load i32, i32* %n, align 4
  %97 = sub i32 %96, -238764408
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -238764408
  %sub10 = sub nsw i32 %96, 1
  %rem = srem i32 %95, %99
  %cmp11 = icmp ne i32 %rem, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 214593558
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 214593558
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -791375367, i32 1980537449
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %115 = select i1 %cmp11.reload, i32 -25733002, i32 478645087
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 1659379939
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1659379939
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 922784953, i32 -358144090
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1158215965
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1158215965
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -667602954, i32 -358144090
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -219998118, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 858288516
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 858288516
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1822886879, i32 -1252908068
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = add i32 %161, 205545430
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 205545430
  %add12 = add nsw i32 %161, 1
  %idxprom13 = sext i32 %164 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %165 = load i32, i32* %arrayidx14, align 4
  %166 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %165, %166
  %167 = load i32, i32* %n, align 4
  %168 = add i32 %167, 1392577560
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1392577560
  %sub15 = sub nsw i32 %167, 1
  %div = sdiv i32 %mul, %170
  %171 = load i32, i32* %k, align 4
  %172 = sub i32 0, %div
  %173 = sub i32 0, %171
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add16 = add nsw i32 %div, %171
  %176 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %176 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %idxprom17
  store i32 %175, i32* %arrayidx18, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -1291890335
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1291890335
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1454754076, i32 -1252908068
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1395830566, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1129078453, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -957262818, i32 1173906477
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, -1
  %220 = sub i32 %218, %219
  %dec = add nsw i32 %218, -1
  store i32 %220, i32* %i, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -734613684
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -734613684
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -603339244, i32 1173906477
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1130741215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -1610219526
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1610219526
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 878991949, i32 98551226
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -1493757613
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1493757613
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1374531021, i32 98551226
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1962506662, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %cmp19 = icmp sge i32 %278, 1
  %279 = select i1 %cmp19, i32 332407904, i32 856730229
  store i32 %279, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, -539043718
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -539043718
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1096505269, i32 1902553037
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 1
  %295 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %296 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %296)
  %297 = load i32, i32* %retval, align 4
  store i32 %297, i32* %.reg2mem
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 1796925257
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1796925257
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1028379541, i32 1902553037
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %325, 1
  store i32 -1689055610, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, %326
  %328 = add i32 0, %327
  %_ = sub i32 0, %326
  %329 = sub i32 %328, -2070564720
  %330 = add i32 %329, 1
  %331 = add i32 %330, -2070564720
  %gen = add i32 %328, 1
  %332 = sub i32 0, -61316872
  %333 = sub i32 %332, %326
  %334 = add i32 %333, -61316872
  %_24 = sub i32 0, %326
  %335 = add i32 %334, 143621977
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 143621977
  %gen25 = add i32 %334, 1
  %338 = add i32 %326, -1289929616
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -1289929616
  %add7alteredBB = add nsw i32 %326, 1
  %idxprom8alteredBB = sext i32 %340 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom8alteredBB
  %341 = load i32, i32* %arrayidx9alteredBB, align 4
  %342 = load i32, i32* %n, align 4
  %_26 = shl i32 %342, 1
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %_27 = sub i32 %342, 1
  %gen28 = mul i32 %344, 1
  %345 = sub i32 %342, 1809377656
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1809377656
  %_29 = sub i32 %342, 1
  %gen30 = mul i32 %347, 1
  %348 = add i32 0, 734191831
  %349 = sub i32 %348, %342
  %350 = sub i32 %349, 734191831
  %_31 = sub i32 0, %342
  %351 = sub i32 %350, -1129572653
  %352 = add i32 %351, 1
  %353 = add i32 %352, -1129572653
  %gen32 = add i32 %350, 1
  %354 = add i32 %342, -1754547260
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1754547260
  %sub10alteredBB = sub nsw i32 %342, 1
  %357 = sub i32 0, %356
  %358 = add i32 %341, %357
  %_33 = sub i32 %341, %356
  %gen34 = mul i32 %358, %356
  %_35 = shl i32 %341, %356
  %remalteredBB = srem i32 %341, %356
  %cmp11alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1802508710, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 922784953, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, -1033207677
  %361 = sub i32 %360, %359
  %362 = add i32 %361, -1033207677
  %_44 = sub i32 0, %359
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen45 = add i32 %362, 1
  %367 = add i32 %359, 1148978281
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1148978281
  %_46 = sub i32 %359, 1
  %gen47 = mul i32 %369, 1
  %_48 = shl i32 %359, 1
  %370 = sub i32 %359, -54388782
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -54388782
  %_49 = sub i32 %359, 1
  %gen50 = mul i32 %372, 1
  %373 = add i32 %359, -1665875970
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1665875970
  %_51 = sub i32 %359, 1
  %gen52 = mul i32 %375, 1
  %376 = sub i32 0, %359
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %add12alteredBB = add nsw i32 %359, 1
  %idxprom13alteredBB = sext i32 %379 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom13alteredBB
  %380 = load i32, i32* %arrayidx14alteredBB, align 4
  %381 = load i32, i32* %n, align 4
  %382 = sub i32 %380, -1420624175
  %383 = sub i32 %382, %381
  %384 = add i32 %383, -1420624175
  %_53 = sub i32 %380, %381
  %gen54 = mul i32 %384, %381
  %385 = add i32 %380, -411191611
  %386 = sub i32 %385, %381
  %387 = sub i32 %386, -411191611
  %_55 = sub i32 %380, %381
  %gen56 = mul i32 %387, %381
  %_57 = shl i32 %380, %381
  %388 = add i32 0, -1602568503
  %389 = sub i32 %388, %380
  %390 = sub i32 %389, -1602568503
  %_58 = sub i32 0, %380
  %391 = sub i32 %390, -740994184
  %392 = add i32 %391, %381
  %393 = add i32 %392, -740994184
  %gen59 = add i32 %390, %381
  %394 = sub i32 0, %381
  %395 = add i32 %380, %394
  %_60 = sub i32 %380, %381
  %gen61 = mul i32 %395, %381
  %_62 = shl i32 %380, %381
  %_63 = shl i32 %380, %381
  %396 = sub i32 0, %380
  %397 = add i32 0, %396
  %_64 = sub i32 0, %380
  %398 = add i32 %397, 673015136
  %399 = add i32 %398, %381
  %400 = sub i32 %399, 673015136
  %gen65 = add i32 %397, %381
  %401 = sub i32 0, 409794586
  %402 = sub i32 %401, %380
  %403 = add i32 %402, 409794586
  %_66 = sub i32 0, %380
  %404 = sub i32 0, %403
  %405 = sub i32 0, %381
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen67 = add i32 %403, %381
  %408 = sub i32 0, %380
  %409 = add i32 0, %408
  %_68 = sub i32 0, %380
  %410 = sub i32 0, %381
  %411 = sub i32 %409, %410
  %gen69 = add i32 %409, %381
  %mulalteredBB = mul nsw i32 %380, %381
  %412 = load i32, i32* %n, align 4
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %_70 = sub i32 %412, 1
  %gen71 = mul i32 %414, 1
  %415 = sub i32 0, 985259944
  %416 = sub i32 %415, %412
  %417 = add i32 %416, 985259944
  %_72 = sub i32 0, %412
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %gen73 = add i32 %417, 1
  %_74 = shl i32 %412, 1
  %420 = sub i32 %412, 1023626955
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1023626955
  %_75 = sub i32 %412, 1
  %gen76 = mul i32 %422, 1
  %423 = sub i32 0, 1
  %424 = add i32 %412, %423
  %sub15alteredBB = sub nsw i32 %412, 1
  %425 = add i32 0, 862825763
  %426 = sub i32 %425, %mulalteredBB
  %427 = sub i32 %426, 862825763
  %_77 = sub i32 0, %mulalteredBB
  %428 = sub i32 0, %427
  %429 = sub i32 0, %424
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen78 = add i32 %427, %424
  %432 = sub i32 %mulalteredBB, 1838929783
  %433 = sub i32 %432, %424
  %434 = add i32 %433, 1838929783
  %_79 = sub i32 %mulalteredBB, %424
  %gen80 = mul i32 %434, %424
  %435 = add i32 %mulalteredBB, -1839552706
  %436 = sub i32 %435, %424
  %437 = sub i32 %436, -1839552706
  %_81 = sub i32 %mulalteredBB, %424
  %gen82 = mul i32 %437, %424
  %438 = sub i32 0, %424
  %439 = add i32 %mulalteredBB, %438
  %_83 = sub i32 %mulalteredBB, %424
  %gen84 = mul i32 %439, %424
  %440 = sub i32 %mulalteredBB, 841385141
  %441 = sub i32 %440, %424
  %442 = add i32 %441, 841385141
  %_85 = sub i32 %mulalteredBB, %424
  %gen86 = mul i32 %442, %424
  %_87 = shl i32 %mulalteredBB, %424
  %_88 = shl i32 %mulalteredBB, %424
  %_89 = shl i32 %mulalteredBB, %424
  %divalteredBB = sdiv i32 %mulalteredBB, %424
  %443 = load i32, i32* %k, align 4
  %444 = sub i32 %divalteredBB, -335322172
  %445 = sub i32 %444, %443
  %446 = add i32 %445, -335322172
  %_90 = sub i32 %divalteredBB, %443
  %gen91 = mul i32 %446, %443
  %_92 = shl i32 %divalteredBB, %443
  %_93 = shl i32 %divalteredBB, %443
  %447 = sub i32 0, 1711456972
  %448 = sub i32 %447, %divalteredBB
  %449 = add i32 %448, 1711456972
  %_94 = sub i32 0, %divalteredBB
  %450 = sub i32 0, %443
  %451 = sub i32 %449, %450
  %gen95 = add i32 %449, %443
  %452 = add i32 %divalteredBB, -202022121
  %453 = add i32 %452, %443
  %454 = sub i32 %453, -202022121
  %add16alteredBB = add nsw i32 %divalteredBB, %443
  %455 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %455 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom17alteredBB
  store i32 %454, i32* %arrayidx18alteredBB, align 4
  store i32 1822886879, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 0, 1726431837
  %458 = sub i32 %457, %456
  %459 = add i32 %458, 1726431837
  %_100 = sub i32 0, %456
  %460 = sub i32 %459, -418494148
  %461 = add i32 %460, -1
  %462 = add i32 %461, -418494148
  %gen101 = add i32 %459, -1
  %463 = add i32 %456, -1280375328
  %464 = add i32 %463, -1
  %465 = sub i32 %464, -1280375328
  %decalteredBB = add nsw i32 %456, -1
  store i32 %465, i32* %i, align 4
  store i32 -957262818, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 878991949, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla, i64 1
  %466 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %466)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %467 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %467)
  %468 = load i32, i32* %retval, align 4
  store i32 -1096505269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB109, %do.end, %do.cond, %originalBBpart2107, %originalBB105, %for.end, %originalBBpart2103, %originalBB99, %for.inc, %if.end, %originalBBpart297, %originalBB43, %if.else, %originalBBpart241, %originalBB39, %if.then, %originalBBpart237, %originalBB23, %for.body, %originalBBpart2, %originalBB, %for.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1220.cpp() #0 section ".text.startup" {
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
  store i32 -676720464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -676720464, label %first
    i32 1851288578, label %originalBB
    i32 1170673352, label %originalBBpart2
    i32 1870452912, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1851288578, i32 1870452912
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -1312235640
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1312235640
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1170673352, i32 1870452912
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1851288578, i32* %switchVar
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
