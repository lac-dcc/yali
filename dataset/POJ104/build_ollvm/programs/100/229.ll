; ModuleID = 'source-C-CXX/100/229.cpp'
source_filename = "source-C-CXX/100/229.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_229.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %peo = alloca [4 x i8], align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %judger = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %judger, align 4
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %peo, i64 0, i64 3
  store i8 0, i8* %arrayidx, align 1
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1640320838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1640320838, label %for.cond
    i32 1854205000, label %originalBB
    i32 1974578928, label %originalBBpart2
    i32 -684815085, label %for.body
    i32 2031858047, label %originalBB47
    i32 -1931832019, label %originalBBpart249
    i32 1190081393, label %for.cond1
    i32 -343613909, label %for.body3
    i32 862728649, label %originalBB51
    i32 1611303634, label %originalBBpart253
    i32 229180213, label %for.cond4
    i32 -1886511084, label %for.body6
    i32 257149519, label %if.then
    i32 -1289897733, label %if.end
    i32 -1544277247, label %if.then23
    i32 -1762843390, label %if.end25
    i32 -1003122972, label %if.then33
    i32 582288560, label %originalBB55
    i32 -695737851, label %originalBBpart258
    i32 1612193623, label %if.end35
    i32 135366393, label %if.then37
    i32 -1078097688, label %originalBB60
    i32 1284882529, label %originalBBpart262
    i32 -1654971157, label %if.end39
    i32 -328382022, label %for.inc
    i32 1734074297, label %for.end
    i32 843673374, label %for.inc41
    i32 -11946346, label %for.end43
    i32 128141022, label %for.inc44
    i32 -440678036, label %for.end46
    i32 -1674712904, label %originalBB64
    i32 1433621312, label %originalBBpart266
    i32 -828883317, label %originalBBalteredBB
    i32 -1332797840, label %originalBB47alteredBB
    i32 522948713, label %originalBB51alteredBB
    i32 -1117265879, label %originalBB55alteredBB
    i32 -1713284368, label %originalBB60alteredBB
    i32 -1669557500, label %originalBB64alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1854205000, i32 -828883317
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %14, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1974578928, i32 -828883317
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -684815085, i32 -440678036
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -2065311119
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -2065311119
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2031858047, i32 -1332797840
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -267618538
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -267618538
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1931832019, i32 -1332797840
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1190081393, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %72 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %72, 3
  %73 = select i1 %cmp2, i32 -343613909, i32 -11946346
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 862728649, i32 522948713
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 2142498366
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 2142498366
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1611303634, i32 522948713
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 229180213, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %103 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %103, 3
  %104 = select i1 %cmp5, i32 -1886511084, i32 1734074297
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %judger, align 4
  %105 = load i32, i32* %a, align 4
  %idxprom = sext i32 %105 to i64
  %arrayidx7 = getelementptr inbounds [4 x i8], [4 x i8]* %peo, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx7, align 1
  %106 = load i32, i32* %b, align 4
  %idxprom8 = sext i32 %106 to i64
  %arrayidx9 = getelementptr inbounds [4 x i8], [4 x i8]* %peo, i64 0, i64 %idxprom8
  store i8 66, i8* %arrayidx9, align 1
  %107 = load i32, i32* %c, align 4
  %idxprom10 = sext i32 %107 to i64
  %arrayidx11 = getelementptr inbounds [4 x i8], [4 x i8]* %peo, i64 0, i64 %idxprom10
  store i8 67, i8* %arrayidx11, align 1
  %108 = load i32, i32* %b, align 4
  %109 = load i32, i32* %a, align 4
  %cmp12 = icmp sgt i32 %108, %109
  %conv = zext i1 %cmp12 to i32
  %110 = load i32, i32* %c, align 4
  %111 = load i32, i32* %a, align 4
  %cmp13 = icmp eq i32 %110, %111
  %conv14 = zext i1 %cmp13 to i32
  %112 = sub i32 %conv, 1403499994
  %113 = add i32 %112, %conv14
  %114 = add i32 %113, 1403499994
  %add = add nsw i32 %conv, %conv14
  %115 = load i32, i32* %a, align 4
  %116 = add i32 2, 412254629
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, 412254629
  %sub = sub nsw i32 2, %115
  %cmp15 = icmp eq i32 %114, %118
  %119 = select i1 %cmp15, i32 257149519, i32 -1289897733
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* %judger, align 4
  %121 = add i32 %120, -479217289
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -479217289
  %inc = add nsw i32 %120, 1
  store i32 %123, i32* %judger, align 4
  store i32 -1289897733, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* %a, align 4
  %125 = load i32, i32* %b, align 4
  %cmp16 = icmp sgt i32 %124, %125
  %conv17 = zext i1 %cmp16 to i32
  %126 = load i32, i32* %a, align 4
  %127 = load i32, i32* %c, align 4
  %cmp18 = icmp sgt i32 %126, %127
  %conv19 = zext i1 %cmp18 to i32
  %128 = sub i32 %conv17, -1133359225
  %129 = add i32 %128, %conv19
  %130 = add i32 %129, -1133359225
  %add20 = add nsw i32 %conv17, %conv19
  %131 = load i32, i32* %b, align 4
  %132 = sub i32 2, 1392965704
  %133 = sub i32 %132, %131
  %134 = add i32 %133, 1392965704
  %sub21 = sub nsw i32 2, %131
  %cmp22 = icmp eq i32 %130, %134
  %135 = select i1 %cmp22, i32 -1544277247, i32 -1762843390
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %136 = load i32, i32* %judger, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc24 = add nsw i32 %136, 1
  store i32 %140, i32* %judger, align 4
  store i32 -1762843390, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %141 = load i32, i32* %c, align 4
  %142 = load i32, i32* %b, align 4
  %cmp26 = icmp sgt i32 %141, %142
  %conv27 = zext i1 %cmp26 to i32
  %143 = load i32, i32* %b, align 4
  %144 = load i32, i32* %a, align 4
  %cmp28 = icmp sgt i32 %143, %144
  %conv29 = zext i1 %cmp28 to i32
  %145 = sub i32 %conv27, 984121906
  %146 = add i32 %145, %conv29
  %147 = add i32 %146, 984121906
  %add30 = add nsw i32 %conv27, %conv29
  %148 = load i32, i32* %c, align 4
  %149 = sub i32 0, %148
  %150 = add i32 2, %149
  %sub31 = sub nsw i32 2, %148
  %cmp32 = icmp eq i32 %147, %150
  %151 = select i1 %cmp32, i32 -1003122972, i32 1612193623
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 582288560, i32 -1117265879
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %178 = load i32, i32* %judger, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc34 = add nsw i32 %178, 1
  store i32 %182, i32* %judger, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 466486091
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 466486091
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -695737851, i32 -1117265879
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1612193623, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %198 = load i32, i32* %judger, align 4
  %cmp36 = icmp eq i32 %198, 3
  %199 = select i1 %cmp36, i32 135366393, i32 -1654971157
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 1612540665
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1612540665
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1078097688, i32 -1713284368
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %peo, i32 0, i32 0
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1284882529, i32 -1713284368
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1654971157, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -328382022, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %241 = load i32, i32* %c, align 4
  %242 = sub i32 %241, 2114898025
  %243 = add i32 %242, 1
  %244 = add i32 %243, 2114898025
  %inc40 = add nsw i32 %241, 1
  store i32 %244, i32* %c, align 4
  store i32 229180213, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 843673374, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %245 = load i32, i32* %b, align 4
  %246 = add i32 %245, 757815284
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 757815284
  %inc42 = add nsw i32 %245, 1
  store i32 %248, i32* %b, align 4
  store i32 1190081393, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 128141022, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %249 = load i32, i32* %a, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc45 = add nsw i32 %249, 1
  store i32 %251, i32* %a, align 4
  store i32 1640320838, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1674712904, i32 -1669557500
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -616472668
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -616472668
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1433621312, i32 -1669557500
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %293 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %293, 3
  store i32 1854205000, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 2031858047, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 862728649, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %judger, align 4
  %295 = add i32 %294, -2081720351
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -2081720351
  %_ = sub i32 %294, 1
  %gen = mul i32 %297, 1
  %_56 = shl i32 %294, 1
  %298 = sub i32 0, %294
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc34alteredBB = add nsw i32 %294, 1
  store i32 %301, i32* %judger, align 4
  store i32 582288560, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %peo, i32 0, i32 0
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecayalteredBB)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1078097688, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1674712904, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB64, %for.end46, %for.inc44, %for.end43, %for.inc41, %for.end, %for.inc, %if.end39, %originalBBpart262, %originalBB60, %if.then37, %if.end35, %originalBBpart258, %originalBB55, %if.then33, %if.end25, %if.then23, %if.end, %if.then, %for.body6, %for.cond4, %originalBBpart253, %originalBB51, %for.body3, %for.cond1, %originalBBpart249, %originalBB47, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_229.cpp() #0 section ".text.startup" {
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
