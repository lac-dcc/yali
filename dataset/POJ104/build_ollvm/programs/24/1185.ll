; ModuleID = 'source-C-CXX/24/1185.cpp'
source_filename = "source-C-CXX/24/1185.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1185.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  %ans = alloca [50 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %len, align 4
  %0 = bitcast [50 x i32]* %ans to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %ans, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1651278504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1651278504, label %for.cond
    i32 -96912119, label %for.body
    i32 1194486432, label %originalBB
    i32 -79309825, label %originalBBpart2
    i32 1189215188, label %for.cond1
    i32 -1462334437, label %for.body3
    i32 424209268, label %for.inc
    i32 1760713360, label %originalBB40
    i32 -248782679, label %originalBBpart250
    i32 994517446, label %for.end
    i32 567353520, label %for.cond7
    i32 870058347, label %originalBB52
    i32 -1944988629, label %originalBBpart254
    i32 -1767633725, label %for.body9
    i32 753818927, label %if.then
    i32 1787948417, label %if.then20
    i32 293906210, label %if.end
    i32 818427472, label %if.end22
    i32 -2146747455, label %originalBB56
    i32 -1131143070, label %originalBBpart258
    i32 -990330777, label %for.inc23
    i32 -1000699239, label %for.end25
    i32 -1052105159, label %for.inc26
    i32 1896858981, label %for.end28
    i32 175176247, label %for.cond29
    i32 1934876318, label %originalBB60
    i32 126672048, label %originalBBpart262
    i32 1779672729, label %for.body31
    i32 -1846880055, label %originalBB64
    i32 -512350093, label %originalBBpart273
    i32 955562980, label %for.inc37
    i32 2086335684, label %originalBB75
    i32 413552437, label %originalBBpart284
    i32 1179382508, label %for.end39
    i32 -1105874394, label %originalBBalteredBB
    i32 623358159, label %originalBB40alteredBB
    i32 -1254958195, label %originalBB52alteredBB
    i32 -424500872, label %originalBB56alteredBB
    i32 816921494, label %originalBB60alteredBB
    i32 -2098259661, label %originalBB64alteredBB
    i32 736946781, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -96912119, i32 1896858981
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1194486432, i32 -1105874394
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -79309825, i32 -1105874394
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1189215188, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %len, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 -1462334437, i32 994517446
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx4 = getelementptr inbounds [50 x i32], [50 x i32]* %ans, i64 0, i64 %idxprom
  %60 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %60, 2
  %61 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %ans, i64 0, i64 %idxprom5
  store i32 %mul, i32* %arrayidx6, align 4
  store i32 424209268, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -315437631
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -315437631
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1760713360, i32 623358159
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 %89, 476453297
  %91 = add i32 %90, 1
  %92 = add i32 %91, 476453297
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %j, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -1773992843
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1773992843
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -248782679, i32 623358159
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1189215188, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 567353520, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -1276953074
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1276953074
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 870058347, i32 -1254958195
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %len, align 4
  %cmp8 = icmp slt i32 %123, %124
  store i1 %cmp8, i1* %cmp8.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1944988629, i32 -1254958195
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %151 = select i1 %cmp8.reload, i32 -1767633725, i32 -1000699239
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %152 to i64
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %ans, i64 0, i64 %idxprom10
  %153 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %153, 9
  %154 = select i1 %cmp12, i32 753818927, i32 818427472
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %155 to i64
  %arrayidx14 = getelementptr inbounds [50 x i32], [50 x i32]* %ans, i64 0, i64 %idxprom13
  %156 = load i32, i32* %arrayidx14, align 4
  %157 = sub i32 %156, 1564312530
  %158 = sub i32 %157, 10
  %159 = add i32 %158, 1564312530
  %sub = sub nsw i32 %156, 10
  store i32 %159, i32* %arrayidx14, align 4
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 %160, -2089495400
  %162 = add i32 %161, 1
  %163 = add i32 %162, -2089495400
  %add = add nsw i32 %160, 1
  %idxprom15 = sext i32 %163 to i64
  %arrayidx16 = getelementptr inbounds [50 x i32], [50 x i32]* %ans, i64 0, i64 %idxprom15
  %164 = load i32, i32* %arrayidx16, align 4
  %165 = sub i32 %164, -1298979291
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1298979291
  %add17 = add nsw i32 %164, 1
  store i32 %167, i32* %arrayidx16, align 4
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %len, align 4
  %170 = add i32 %169, -1663677357
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1663677357
  %sub18 = sub nsw i32 %169, 1
  %cmp19 = icmp eq i32 %168, %172
  %173 = select i1 %cmp19, i32 1787948417, i32 293906210
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %174 = load i32, i32* %len, align 4
  %175 = add i32 %174, -1162664764
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1162664764
  %inc21 = add nsw i32 %174, 1
  store i32 %177, i32* %len, align 4
  store i32 -1000699239, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 818427472, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, -1477762760
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1477762760
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -2146747455, i32 -424500872
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1545878010
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1545878010
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1131143070, i32 -424500872
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -990330777, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 %208, -101515037
  %210 = add i32 %209, 1
  %211 = add i32 %210, -101515037
  %inc24 = add nsw i32 %208, 1
  store i32 %211, i32* %j, align 4
  store i32 567353520, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -1052105159, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = add i32 %212, 1319650330
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1319650330
  %inc27 = add nsw i32 %212, 1
  store i32 %215, i32* %i, align 4
  store i32 -1651278504, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 175176247, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1934876318, i32 816921494
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %len, align 4
  %cmp30 = icmp slt i32 %242, %243
  store i1 %cmp30, i1* %cmp30.reg2mem
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 402357820
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 402357820
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 126672048, i32 816921494
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %259 = select i1 %cmp30.reload, i32 1779672729, i32 1179382508
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, -1483078482
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1483078482
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1846880055, i32 -2098259661
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %275 = load i32, i32* %len, align 4
  %276 = load i32, i32* %i, align 4
  %277 = add i32 %275, -1265805334
  %278 = sub i32 %277, %276
  %279 = sub i32 %278, -1265805334
  %sub32 = sub nsw i32 %275, %276
  %280 = add i32 %279, 1273084676
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1273084676
  %sub33 = sub nsw i32 %279, 1
  %idxprom34 = sext i32 %282 to i64
  %arrayidx35 = getelementptr inbounds [50 x i32], [50 x i32]* %ans, i64 0, i64 %idxprom34
  %283 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %283)
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -512350093, i32 -2098259661
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 955562980, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 111946104
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 111946104
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 2086335684, i32 736946781
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %inc38 = add nsw i32 %325, 1
  store i32 %327, i32* %i, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 666507988
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 666507988
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 413552437, i32 736946781
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 175176247, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1194486432, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = add i32 %355, 337859938
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 337859938
  %_ = sub i32 %355, 1
  %gen = mul i32 %358, 1
  %359 = sub i32 0, 1
  %360 = add i32 %355, %359
  %_41 = sub i32 %355, 1
  %gen42 = mul i32 %360, 1
  %361 = sub i32 0, %355
  %362 = add i32 0, %361
  %_43 = sub i32 0, %355
  %363 = sub i32 %362, 1552695408
  %364 = add i32 %363, 1
  %365 = add i32 %364, 1552695408
  %gen44 = add i32 %362, 1
  %366 = add i32 0, -892895345
  %367 = sub i32 %366, %355
  %368 = sub i32 %367, -892895345
  %_45 = sub i32 0, %355
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen46 = add i32 %368, 1
  %373 = sub i32 %355, -328976953
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -328976953
  %_47 = sub i32 %355, 1
  %gen48 = mul i32 %375, 1
  %376 = add i32 %355, 488990460
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 488990460
  %incalteredBB = add nsw i32 %355, 1
  store i32 %378, i32* %j, align 4
  store i32 1760713360, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = load i32, i32* %len, align 4
  %cmp8alteredBB = icmp slt i32 %379, %380
  store i32 870058347, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -2146747455, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %len, align 4
  %cmp30alteredBB = icmp slt i32 %381, %382
  store i32 1934876318, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %len, align 4
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 %383, -1061191533
  %386 = sub i32 %385, %384
  %387 = add i32 %386, -1061191533
  %_65 = sub i32 %383, %384
  %gen66 = mul i32 %387, %384
  %388 = sub i32 %383, 1243205852
  %389 = sub i32 %388, %384
  %390 = add i32 %389, 1243205852
  %sub32alteredBB = sub nsw i32 %383, %384
  %_67 = shl i32 %390, 1
  %391 = sub i32 0, 89093276
  %392 = sub i32 %391, %390
  %393 = add i32 %392, 89093276
  %_68 = sub i32 0, %390
  %394 = sub i32 %393, -1881366511
  %395 = add i32 %394, 1
  %396 = add i32 %395, -1881366511
  %gen69 = add i32 %393, 1
  %397 = sub i32 0, 1609808256
  %398 = sub i32 %397, %390
  %399 = add i32 %398, 1609808256
  %_70 = sub i32 0, %390
  %400 = add i32 %399, 1374765438
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 1374765438
  %gen71 = add i32 %399, 1
  %403 = sub i32 %390, 631771989
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 631771989
  %sub33alteredBB = sub nsw i32 %390, 1
  %idxprom34alteredBB = sext i32 %405 to i64
  %arrayidx35alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %ans, i64 0, i64 %idxprom34alteredBB
  %406 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %406)
  store i32 -1846880055, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %_76 = sub i32 %407, 1
  %gen77 = mul i32 %409, 1
  %410 = sub i32 0, %407
  %411 = add i32 0, %410
  %_78 = sub i32 0, %407
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen79 = add i32 %411, 1
  %_80 = shl i32 %407, 1
  %416 = add i32 %407, 1878127246
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1878127246
  %_81 = sub i32 %407, 1
  %gen82 = mul i32 %418, 1
  %419 = sub i32 0, 1
  %420 = sub i32 %407, %419
  %inc38alteredBB = add nsw i32 %407, 1
  store i32 %420, i32* %i, align 4
  store i32 2086335684, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB75, %for.inc37, %originalBBpart273, %originalBB64, %for.body31, %originalBBpart262, %originalBB60, %for.cond29, %for.end28, %for.inc26, %for.end25, %for.inc23, %originalBBpart258, %originalBB56, %if.end22, %if.end, %if.then20, %if.then, %for.body9, %originalBBpart254, %originalBB52, %for.cond7, %for.end, %originalBBpart250, %originalBB40, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1185.cpp() #0 section ".text.startup" {
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
