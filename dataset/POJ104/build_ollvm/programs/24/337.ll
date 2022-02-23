; ModuleID = 'source-C-CXX/24/337.cpp'
source_filename = "source-C-CXX/24/337.cpp"
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
@ans = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_337.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z5multiPi(i32* %a) #3 {
entry:
  %a.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %aa = alloca [100 x i32], align 16
  store i32* %a, i32** %a.addr, align 8
  %0 = bitcast [100 x i32]* %aa to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 99, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1720137103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1720137103, label %for.cond
    i32 1440896572, label %for.body
    i32 2048224183, label %if.then
    i32 -1265856550, label %if.end
    i32 -930129856, label %originalBB
    i32 -693244952, label %originalBBpart2
    i32 1952627851, label %for.inc
    i32 1306763928, label %for.end
    i32 64082121, label %for.cond2
    i32 1067075312, label %for.body4
    i32 -904011316, label %originalBB32
    i32 -1535881831, label %originalBBpart273
    i32 1653960506, label %for.inc20
    i32 -1764328408, label %for.end21
    i32 1378458201, label %originalBB75
    i32 -1035448737, label %originalBBpart277
    i32 979515696, label %for.cond22
    i32 -572730749, label %for.body24
    i32 -1490033114, label %originalBB79
    i32 -1681606236, label %originalBBpart281
    i32 -868166856, label %for.inc29
    i32 1005471866, label %originalBB83
    i32 902693482, label %originalBBpart292
    i32 -1086421449, label %for.end31
    i32 887365157, label %originalBBalteredBB
    i32 -510255607, label %originalBB32alteredBB
    i32 1872590509, label %originalBB75alteredBB
    i32 1074179589, label %originalBB79alteredBB
    i32 -1385392078, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %1, 0
  %2 = select i1 %cmp, i32 1440896572, i32 1306763928
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %a.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp ne i32 %5, 0
  %6 = select i1 %cmp1, i32 2048224183, i32 -1265856550
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, 424494140
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 424494140
  %add = add nsw i32 %7, 1
  store i32 %10, i32* %l, align 4
  store i32 1306763928, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 783478664
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 783478664
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -930129856, i32 887365157
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -693244952, i32 887365157
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1952627851, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, -1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %dec = add nsw i32 %64, -1
  store i32 %68, i32* %i, align 4
  store i32 -1720137103, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 64082121, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %l, align 4
  %cmp3 = icmp slt i32 %69, %70
  %71 = select i1 %cmp3, i32 1067075312, i32 -1764328408
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 584734804
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 584734804
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -904011316, i32 -510255607
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %99 = load i32*, i32** %a.addr, align 8
  %100 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %100 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %99, i64 %idxprom5
  %101 = load i32, i32* %arrayidx6, align 4
  %mul = mul nsw i32 %101, 2
  %102 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %102 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %aa, i64 0, i64 %idxprom7
  %103 = load i32, i32* %arrayidx8, align 4
  %104 = add i32 %103, 2014933881
  %105 = add i32 %104, %mul
  %106 = sub i32 %105, 2014933881
  %add9 = add nsw i32 %103, %mul
  store i32 %106, i32* %arrayidx8, align 4
  %107 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %107 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %aa, i64 0, i64 %idxprom10
  %108 = load i32, i32* %arrayidx11, align 4
  %div = sdiv i32 %108, 10
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %add12 = add nsw i32 %109, 1
  %idxprom13 = sext i32 %111 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %aa, i64 0, i64 %idxprom13
  %112 = load i32, i32* %arrayidx14, align 4
  %113 = sub i32 0, %div
  %114 = sub i32 %112, %113
  %add15 = add nsw i32 %112, %div
  store i32 %114, i32* %arrayidx14, align 4
  %115 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %115 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %aa, i64 0, i64 %idxprom16
  %116 = load i32, i32* %arrayidx17, align 4
  %rem = srem i32 %116, 10
  %117 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %117 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %aa, i64 0, i64 %idxprom18
  store i32 %rem, i32* %arrayidx19, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1535881831, i32 -510255607
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1653960506, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = add i32 %132, 1404656119
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1404656119
  %inc = add nsw i32 %132, 1
  store i32 %135, i32* %i, align 4
  store i32 64082121, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1378458201, i32 1872590509
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1173319634
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1173319634
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1035448737, i32 1872590509
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 979515696, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %cmp23 = icmp slt i32 %177, 100
  %178 = select i1 %cmp23, i32 -572730749, i32 -1086421449
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1490033114, i32 1074179589
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %205 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %aa, i64 0, i64 %idxprom25
  %206 = load i32, i32* %arrayidx26, align 4
  %207 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %207 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* @ans, i64 0, i64 %idxprom27
  store i32 %206, i32* %arrayidx28, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1447317151
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1447317151
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1681606236, i32 1074179589
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -868166856, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1006030598
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1006030598
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1005471866, i32 -1385392078
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = add i32 %250, 1774801861
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 1774801861
  %inc30 = add nsw i32 %250, 1
  store i32 %253, i32* %i, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, -1746737983
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1746737983
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 902693482, i32 -1385392078
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 979515696, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -930129856, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %281 = load i32*, i32** %a.addr, align 8
  %282 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %282 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %281, i64 %idxprom5alteredBB
  %283 = load i32, i32* %arrayidx6alteredBB, align 4
  %284 = sub i32 %283, -2056480605
  %285 = sub i32 %284, 2
  %286 = add i32 %285, -2056480605
  %_ = sub i32 %283, 2
  %gen = mul i32 %286, 2
  %287 = add i32 %283, 1743815485
  %288 = sub i32 %287, 2
  %289 = sub i32 %288, 1743815485
  %_33 = sub i32 %283, 2
  %gen34 = mul i32 %289, 2
  %_35 = shl i32 %283, 2
  %_36 = shl i32 %283, 2
  %290 = sub i32 0, %283
  %291 = add i32 0, %290
  %_37 = sub i32 0, %283
  %292 = add i32 %291, -1287388544
  %293 = add i32 %292, 2
  %294 = sub i32 %293, -1287388544
  %gen38 = add i32 %291, 2
  %_39 = shl i32 %283, 2
  %mulalteredBB = mul nsw i32 %283, 2
  %295 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %295 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aa, i64 0, i64 %idxprom7alteredBB
  %296 = load i32, i32* %arrayidx8alteredBB, align 4
  %297 = sub i32 0, %296
  %298 = add i32 0, %297
  %_40 = sub i32 0, %296
  %299 = sub i32 0, %298
  %300 = sub i32 0, %mulalteredBB
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen41 = add i32 %298, %mulalteredBB
  %303 = sub i32 %296, 643275914
  %304 = sub i32 %303, %mulalteredBB
  %305 = add i32 %304, 643275914
  %_42 = sub i32 %296, %mulalteredBB
  %gen43 = mul i32 %305, %mulalteredBB
  %_44 = shl i32 %296, %mulalteredBB
  %306 = sub i32 %296, -627670971
  %307 = add i32 %306, %mulalteredBB
  %308 = add i32 %307, -627670971
  %add9alteredBB = add nsw i32 %296, %mulalteredBB
  store i32 %308, i32* %arrayidx8alteredBB, align 4
  %309 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %309 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aa, i64 0, i64 %idxprom10alteredBB
  %310 = load i32, i32* %arrayidx11alteredBB, align 4
  %311 = sub i32 0, 10
  %312 = add i32 %310, %311
  %_45 = sub i32 %310, 10
  %gen46 = mul i32 %312, 10
  %_47 = shl i32 %310, 10
  %_48 = shl i32 %310, 10
  %divalteredBB = sdiv i32 %310, 10
  %313 = load i32, i32* %i, align 4
  %_49 = shl i32 %313, 1
  %314 = sub i32 0, 732691310
  %315 = sub i32 %314, %313
  %316 = add i32 %315, 732691310
  %_50 = sub i32 0, %313
  %317 = add i32 %316, -2054369263
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -2054369263
  %gen51 = add i32 %316, 1
  %_52 = shl i32 %313, 1
  %320 = sub i32 0, 1
  %321 = add i32 %313, %320
  %_53 = sub i32 %313, 1
  %gen54 = mul i32 %321, 1
  %322 = sub i32 0, -204720060
  %323 = sub i32 %322, %313
  %324 = add i32 %323, -204720060
  %_55 = sub i32 0, %313
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %gen56 = add i32 %324, 1
  %327 = sub i32 0, 1291962723
  %328 = sub i32 %327, %313
  %329 = add i32 %328, 1291962723
  %_57 = sub i32 0, %313
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %gen58 = add i32 %329, 1
  %332 = sub i32 0, %313
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %add12alteredBB = add nsw i32 %313, 1
  %idxprom13alteredBB = sext i32 %335 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aa, i64 0, i64 %idxprom13alteredBB
  %336 = load i32, i32* %arrayidx14alteredBB, align 4
  %_59 = shl i32 %336, %divalteredBB
  %337 = sub i32 %336, -2134446603
  %338 = sub i32 %337, %divalteredBB
  %339 = add i32 %338, -2134446603
  %_60 = sub i32 %336, %divalteredBB
  %gen61 = mul i32 %339, %divalteredBB
  %_62 = shl i32 %336, %divalteredBB
  %340 = sub i32 0, %divalteredBB
  %341 = sub i32 %336, %340
  %add15alteredBB = add nsw i32 %336, %divalteredBB
  store i32 %341, i32* %arrayidx14alteredBB, align 4
  %342 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %342 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aa, i64 0, i64 %idxprom16alteredBB
  %343 = load i32, i32* %arrayidx17alteredBB, align 4
  %344 = sub i32 0, 10
  %345 = add i32 %343, %344
  %_63 = sub i32 %343, 10
  %gen64 = mul i32 %345, 10
  %346 = add i32 %343, 1507544166
  %347 = sub i32 %346, 10
  %348 = sub i32 %347, 1507544166
  %_65 = sub i32 %343, 10
  %gen66 = mul i32 %348, 10
  %349 = sub i32 %343, 57793297
  %350 = sub i32 %349, 10
  %351 = add i32 %350, 57793297
  %_67 = sub i32 %343, 10
  %gen68 = mul i32 %351, 10
  %_69 = shl i32 %343, 10
  %352 = add i32 %343, -591968166
  %353 = sub i32 %352, 10
  %354 = sub i32 %353, -591968166
  %_70 = sub i32 %343, 10
  %gen71 = mul i32 %354, 10
  %remalteredBB = srem i32 %343, 10
  %355 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %355 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aa, i64 0, i64 %idxprom18alteredBB
  store i32 %remalteredBB, i32* %arrayidx19alteredBB, align 4
  store i32 -904011316, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1378458201, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %356 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aa, i64 0, i64 %idxprom25alteredBB
  %357 = load i32, i32* %arrayidx26alteredBB, align 4
  %358 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %358 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @ans, i64 0, i64 %idxprom27alteredBB
  store i32 %357, i32* %arrayidx28alteredBB, align 4
  store i32 -1490033114, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %_84 = shl i32 %359, 1
  %360 = add i32 0, 58955438
  %361 = sub i32 %360, %359
  %362 = sub i32 %361, 58955438
  %_85 = sub i32 0, %359
  %363 = sub i32 %362, 36603096
  %364 = add i32 %363, 1
  %365 = add i32 %364, 36603096
  %gen86 = add i32 %362, 1
  %366 = sub i32 0, -1933879040
  %367 = sub i32 %366, %359
  %368 = add i32 %367, -1933879040
  %_87 = sub i32 0, %359
  %369 = add i32 %368, 1344984647
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 1344984647
  %gen88 = add i32 %368, 1
  %372 = add i32 0, -1339279865
  %373 = sub i32 %372, %359
  %374 = sub i32 %373, -1339279865
  %_89 = sub i32 0, %359
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %gen90 = add i32 %374, 1
  %377 = add i32 %359, 2047663835
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 2047663835
  %inc30alteredBB = add nsw i32 %359, 1
  store i32 %379, i32* %i, align 4
  store i32 1005471866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB83, %for.inc29, %originalBBpart281, %originalBB79, %for.body24, %for.cond22, %originalBBpart277, %originalBB75, %for.end21, %for.inc20, %originalBBpart273, %originalBB32, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ans, i64 0, i64 0), align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2042041605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -2042041605, label %for.cond
    i32 -680889239, label %originalBB
    i32 821397832, label %originalBBpart2
    i32 1389812707, label %for.body
    i32 -446753984, label %originalBB17
    i32 -888428634, label %originalBBpart219
    i32 -2143198214, label %for.inc
    i32 -159401259, label %for.end
    i32 887347263, label %for.cond1
    i32 1944347760, label %originalBB21
    i32 -1208698575, label %originalBBpart223
    i32 -1933870063, label %for.body3
    i32 393218854, label %originalBB25
    i32 -1917026207, label %originalBBpart227
    i32 1272645863, label %if.then
    i32 -1666621106, label %if.end
    i32 -1433456361, label %for.inc5
    i32 1123767291, label %originalBB29
    i32 32423613, label %originalBBpart240
    i32 921791279, label %for.end6
    i32 1513609326, label %for.cond7
    i32 -1253137696, label %for.body9
    i32 -1500843365, label %originalBB42
    i32 1221334339, label %originalBBpart244
    i32 75153562, label %for.inc13
    i32 -422702751, label %originalBB46
    i32 -1237666575, label %originalBBpart249
    i32 1681560661, label %for.end15
    i32 -1781722184, label %originalBBalteredBB
    i32 508040089, label %originalBB17alteredBB
    i32 1901647751, label %originalBB21alteredBB
    i32 -1558109165, label %originalBB25alteredBB
    i32 -270779893, label %originalBB29alteredBB
    i32 1004055476, label %originalBB42alteredBB
    i32 -882293849, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  %13 = select i1 %11, i32 -680889239, i32 -1781722184
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 821397832, i32 -1781722184
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1389812707, i32 -159401259
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, -2106386427
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -2106386427
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -446753984, i32 508040089
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  call void @_Z5multiPi(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ans, i32 0, i32 0))
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, -400260597
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -400260597
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -888428634, i32 508040089
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -2143198214, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %73, -312560448
  %75 = add i32 %74, 1
  %76 = add i32 %75, -312560448
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  store i32 -2042041605, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 99, i32* %i, align 4
  store i32 887347263, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, 813066775
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 813066775
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1944347760, i32 1901647751
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %cmp2 = icmp sge i32 %104, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1208698575, i32 1901647751
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %131 = select i1 %cmp2.reload, i32 -1933870063, i32 921791279
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 393218854, i32 -1558109165
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom = sext i32 %146 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @ans, i64 0, i64 %idxprom
  %147 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp ne i32 %147, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1350581779
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1350581779
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1917026207, i32 -1558109165
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %175 = select i1 %cmp4.reload, i32 1272645863, i32 -1666621106
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 %176, -1714476327
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1714476327
  %add = add nsw i32 %176, 1
  store i32 %179, i32* %l, align 4
  store i32 921791279, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1433456361, i32* %switchVar
  br label %loopEnd

for.inc5:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
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
  %205 = select i1 %203, i32 1123767291, i32 -270779893
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, -1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %dec = add nsw i32 %206, -1
  store i32 %210, i32* %i, align 4
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 997733117
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 997733117
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 32423613, i32 -270779893
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 887347263, i32* %switchVar
  br label %loopEnd

for.end6:                                         ; preds = %loopEntry
  %226 = load i32, i32* %l, align 4
  %227 = sub i32 %226, -216428891
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -216428891
  %sub = sub nsw i32 %226, 1
  store i32 %229, i32* %i, align 4
  store i32 1513609326, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %cmp8 = icmp sge i32 %230, 0
  %231 = select i1 %cmp8, i32 -1253137696, i32 1681560661
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1500843365, i32 1004055476
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %246 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* @ans, i64 0, i64 %idxprom10
  %247 = load i32, i32* %arrayidx11, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %247)
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, 428583663
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 428583663
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1221334339, i32 1004055476
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 75153562, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = add i32 %275, 1818043597
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1818043597
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -422702751, i32 -882293849
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, -1
  %292 = sub i32 %290, %291
  %dec14 = add nsw i32 %290, -1
  store i32 %292, i32* %i, align 4
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 %293, 1596208202
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1596208202
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1237666575, i32 -882293849
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1513609326, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %308, %309
  store i32 -680889239, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  call void @_Z5multiPi(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ans, i32 0, i32 0))
  store i32 -446753984, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sge i32 %310, 0
  store i32 1944347760, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %311 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @ans, i64 0, i64 %idxpromalteredBB
  %312 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp4alteredBB = icmp ne i32 %312, 0
  store i32 393218854, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, -224774270
  %315 = sub i32 %314, %313
  %316 = add i32 %315, -224774270
  %_ = sub i32 0, %313
  %317 = sub i32 %316, -1538306302
  %318 = add i32 %317, -1
  %319 = add i32 %318, -1538306302
  %gen = add i32 %316, -1
  %_30 = shl i32 %313, -1
  %_31 = shl i32 %313, -1
  %_32 = shl i32 %313, -1
  %320 = sub i32 %313, -997320368
  %321 = sub i32 %320, -1
  %322 = add i32 %321, -997320368
  %_33 = sub i32 %313, -1
  %gen34 = mul i32 %322, -1
  %323 = sub i32 0, %313
  %324 = add i32 0, %323
  %_35 = sub i32 0, %313
  %325 = add i32 %324, 1631891195
  %326 = add i32 %325, -1
  %327 = sub i32 %326, 1631891195
  %gen36 = add i32 %324, -1
  %328 = add i32 0, 288757793
  %329 = sub i32 %328, %313
  %330 = sub i32 %329, 288757793
  %_37 = sub i32 0, %313
  %331 = add i32 %330, -40250829
  %332 = add i32 %331, -1
  %333 = sub i32 %332, -40250829
  %gen38 = add i32 %330, -1
  %334 = sub i32 %313, 244192224
  %335 = add i32 %334, -1
  %336 = add i32 %335, 244192224
  %decalteredBB = add nsw i32 %313, -1
  store i32 %336, i32* %i, align 4
  store i32 1123767291, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %337 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @ans, i64 0, i64 %idxprom10alteredBB
  %338 = load i32, i32* %arrayidx11alteredBB, align 4
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %338)
  store i32 -1500843365, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %_47 = shl i32 %339, -1
  %340 = sub i32 0, %339
  %341 = sub i32 0, -1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %dec14alteredBB = add nsw i32 %339, -1
  store i32 %343, i32* %i, align 4
  store i32 -422702751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB46, %for.inc13, %originalBBpart244, %originalBB42, %for.body9, %for.cond7, %for.end6, %originalBBpart240, %originalBB29, %for.inc5, %if.end, %if.then, %originalBBpart227, %originalBB25, %for.body3, %originalBBpart223, %originalBB21, %for.cond1, %for.end, %for.inc, %originalBBpart219, %originalBB17, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_337.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1583359767
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1583359767
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1387957626, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1387957626, label %first
    i32 -285462084, label %originalBB
    i32 417217861, label %originalBBpart2
    i32 -1704127153, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -285462084, i32 -1704127153
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 810291528
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 810291528
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 417217861, i32 -1704127153
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -285462084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
