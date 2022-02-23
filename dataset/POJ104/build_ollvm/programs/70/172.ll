; ModuleID = 'source-C-CXX/70/172.c'
source_filename = "source-C-CXX/70/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %day = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 239707385, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 239707385, label %for.cond
    i32 -507964511, label %for.body
    i32 -1942228125, label %if.then
    i32 1938369385, label %if.end
    i32 372060310, label %originalBB
    i32 -801895313, label %originalBBpart2
    i32 1808556371, label %for.cond3
    i32 -715166652, label %for.body5
    i32 -408361323, label %originalBB43
    i32 -1064674669, label %originalBBpart245
    i32 -170528925, label %lor.lhs.false
    i32 -2079739268, label %lor.lhs.false8
    i32 -1806832536, label %lor.lhs.false10
    i32 1476243844, label %lor.lhs.false12
    i32 -1018754837, label %lor.lhs.false14
    i32 -733695431, label %lor.lhs.false16
    i32 910856180, label %if.then18
    i32 -1559430694, label %originalBB47
    i32 -701624116, label %originalBBpart249
    i32 2105786781, label %if.else
    i32 -459724510, label %lor.lhs.false20
    i32 -776790802, label %originalBB51
    i32 1879710690, label %originalBBpart253
    i32 1478314742, label %lor.lhs.false22
    i32 19598907, label %lor.lhs.false24
    i32 -563063032, label %if.then26
    i32 1100541989, label %if.else27
    i32 -1316847396, label %if.then29
    i32 941305887, label %originalBB55
    i32 1794104379, label %originalBBpart257
    i32 189386600, label %if.end31
    i32 -1108211376, label %originalBB59
    i32 -2027291364, label %originalBBpart261
    i32 -162390752, label %if.end32
    i32 -1465457794, label %if.end33
    i32 -1616558805, label %for.inc
    i32 1422724348, label %originalBB63
    i32 446562600, label %originalBBpart267
    i32 -1870353343, label %for.end
    i32 877152295, label %if.then35
    i32 -1102294340, label %if.else37
    i32 1607286468, label %if.end39
    i32 1838642423, label %for.inc40
    i32 -1967792960, label %for.end42
    i32 1124400611, label %originalBBalteredBB
    i32 -945851929, label %originalBB43alteredBB
    i32 1633388323, label %originalBB47alteredBB
    i32 -1572995578, label %originalBB51alteredBB
    i32 -537470088, label %originalBB55alteredBB
    i32 128808293, label %originalBB59alteredBB
    i32 67497746, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -507964511, i32 -1967792960
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %month1, i32* %month2)
  %3 = load i32, i32* %month1, align 4
  %4 = load i32, i32* %month2, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1942228125, i32 1938369385
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %month1, align 4
  store i32 %6, i32* %e, align 4
  %7 = load i32, i32* %month2, align 4
  store i32 %7, i32* %month1, align 4
  %8 = load i32, i32* %e, align 4
  store i32 %8, i32* %month2, align 4
  store i32 1938369385, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 372060310, i32 1124400611
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %35 = load i32, i32* %month2, align 4
  store i32 %35, i32* %j, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1026558328
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1026558328
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -801895313, i32 1124400611
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1808556371, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %month1, align 4
  %cmp4 = icmp slt i32 %63, %64
  %65 = select i1 %cmp4, i32 -715166652, i32 -1870353343
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -408361323, i32 -945851929
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %cmp6 = icmp eq i32 %92, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 51405343
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 51405343
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1064674669, i32 -945851929
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %108 = select i1 %cmp6.reload, i32 910856180, i32 -170528925
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %cmp7 = icmp eq i32 %109, 3
  %110 = select i1 %cmp7, i32 910856180, i32 -2079739268
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %111, 5
  %112 = select i1 %cmp9, i32 910856180, i32 -1806832536
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %cmp11 = icmp eq i32 %113, 7
  %114 = select i1 %cmp11, i32 910856180, i32 1476243844
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %cmp13 = icmp eq i32 %115, 8
  %116 = select i1 %cmp13, i32 910856180, i32 -1018754837
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %cmp15 = icmp eq i32 %117, 10
  %118 = select i1 %cmp15, i32 910856180, i32 -733695431
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %119, 12
  %120 = select i1 %cmp17, i32 910856180, i32 2105786781
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1676518351
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1676518351
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1559430694, i32 1633388323
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 31, i32* %day, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 29965863
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 29965863
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -701624116, i32 1633388323
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1465457794, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %cmp19 = icmp eq i32 %163, 4
  %164 = select i1 %cmp19, i32 -563063032, i32 -459724510
  store i32 %164, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1109303099
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1109303099
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -776790802, i32 -1572995578
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %cmp21 = icmp eq i32 %192, 6
  store i1 %cmp21, i1* %cmp21.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 582814845
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 582814845
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1879710690, i32 -1572995578
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %220 = select i1 %cmp21.reload, i32 -563063032, i32 1478314742
  store i32 %220, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %cmp23 = icmp eq i32 %221, 9
  %222 = select i1 %cmp23, i32 -563063032, i32 19598907
  store i32 %222, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %cmp25 = icmp eq i32 %223, 11
  %224 = select i1 %cmp25, i32 -563063032, i32 1100541989
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 30, i32* %day, align 4
  store i32 -162390752, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %cmp28 = icmp eq i32 %225, 2
  %226 = select i1 %cmp28, i32 -1316847396, i32 189386600
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -101095326
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -101095326
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 941305887, i32 -537470088
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %254 = load i32, i32* %year, align 4
  %call30 = call i32 @rnfeb(i32 %254)
  store i32 %call30, i32* %day, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1519653419
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1519653419
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1794104379, i32 -537470088
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 189386600, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1108211376, i32 128808293
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 812483614
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 812483614
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -2027291364, i32 128808293
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -162390752, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1465457794, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %299 = load i32, i32* %day, align 4
  %300 = load i32, i32* %num, align 4
  %301 = add i32 %300, -1173354182
  %302 = add i32 %301, %299
  %303 = sub i32 %302, -1173354182
  %add = add nsw i32 %300, %299
  store i32 %303, i32* %num, align 4
  store i32 -1616558805, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1574495943
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1574495943
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1422724348, i32 67497746
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc = add nsw i32 %319, 1
  store i32 %323, i32* %j, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 446562600, i32 67497746
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1808556371, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %350 = load i32, i32* %num, align 4
  %rem = srem i32 %350, 7
  %cmp34 = icmp eq i32 %rem, 0
  %351 = select i1 %cmp34, i32 877152295, i32 -1102294340
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1607286468, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1607286468, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1838642423, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 %352, 1813837197
  %354 = add i32 %353, 1
  %355 = add i32 %354, 1813837197
  %inc41 = add nsw i32 %352, 1
  store i32 %355, i32* %i, align 4
  store i32 239707385, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %356 = load i32, i32* %month2, align 4
  store i32 %356, i32* %j, align 4
  store i32 372060310, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %cmp6alteredBB = icmp eq i32 %357, 1
  store i32 -408361323, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 31, i32* %day, align 4
  store i32 -1559430694, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %cmp21alteredBB = icmp eq i32 %358, 6
  store i32 -776790802, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %year, align 4
  %call30alteredBB = call i32 @rnfeb(i32 %359)
  store i32 %call30alteredBB, i32* %day, align 4
  store i32 941305887, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1108211376, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = add i32 0, 1416321331
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, 1416321331
  %_ = sub i32 0, %360
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen = add i32 %363, 1
  %368 = add i32 0, -554095849
  %369 = sub i32 %368, %360
  %370 = sub i32 %369, -554095849
  %_64 = sub i32 0, %360
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %gen65 = add i32 %370, 1
  %373 = add i32 %360, -555731518
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -555731518
  %incalteredBB = add nsw i32 %360, 1
  store i32 %375, i32* %j, align 4
  store i32 1422724348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %if.else37, %if.then35, %for.end, %originalBBpart267, %originalBB63, %for.inc, %if.end33, %if.end32, %originalBBpart261, %originalBB59, %if.end31, %originalBBpart257, %originalBB55, %if.then29, %if.else27, %if.then26, %lor.lhs.false24, %lor.lhs.false22, %originalBBpart253, %originalBB51, %lor.lhs.false20, %if.else, %originalBBpart249, %originalBB47, %if.then18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false, %originalBBpart245, %originalBB43, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @rnfeb(i32 %year) #0 {
entry:
  %.reg2mem26 = alloca i32
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %year.addr.reg2mem = alloca i32*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 -1596909797, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1596909797, label %first
    i32 379495080, label %originalBB
    i32 832443193, label %originalBBpart2
    i32 -1460634389, label %land.lhs.true
    i32 634471329, label %lor.lhs.false
    i32 -11493977, label %if.then
    i32 -1685900019, label %if.else
    i32 1359879691, label %if.end
    i32 -2050327796, label %originalBB13
    i32 -1887436198, label %originalBBpart215
    i32 1260454976, label %originalBBalteredBB
    i32 -701268246, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %9 = and i1 %.reload, %.reload19
  %10 = xor i1 %.reload, %.reload19
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload19
  %13 = select i1 %11, i32 379495080, i32 1260454976
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %year.addr.reload22 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload22, align 4
  %year.addr.reload21 = load volatile i32*, i32** %year.addr.reg2mem
  %14 = load i32, i32* %year.addr.reload21, align 4
  %rem = srem i32 %14, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, -1088178673
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1088178673
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 832443193, i32 1260454976
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1460634389, i32 634471329
  store i32 %30, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.addr.reload20 = load volatile i32*, i32** %year.addr.reg2mem
  %31 = load i32, i32* %year.addr.reload20, align 4
  %rem1 = srem i32 %31, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %32 = select i1 %cmp2, i32 -11493977, i32 634471329
  store i32 %32, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %33 = load i32, i32* %year.addr.reload, align 4
  %rem3 = srem i32 %33, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %34 = select i1 %cmp4, i32 -11493977, i32 -1685900019
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload25 = load volatile i32*, i32** %z.reg2mem
  store i32 29, i32* %z.reload25, align 4
  store i32 1359879691, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %z.reload24 = load volatile i32*, i32** %z.reg2mem
  store i32 28, i32* %z.reload24, align 4
  store i32 1359879691, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = add i32 %35, 1960871606
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1960871606
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -2050327796, i32 -701268246
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %z.reload23 = load volatile i32*, i32** %z.reg2mem
  %50 = load i32, i32* %z.reload23, align 4
  store i32 %50, i32* %.reg2mem26
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = add i32 %51, 1230834939
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1230834939
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
  %77 = select i1 %75, i32 -1887436198, i32 -701268246
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %.reload27 = load volatile i32, i32* %.reg2mem26
  ret i32 %.reload27

originalBBalteredBB:                              ; preds = %loopEntry
  %year.addralteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  %78 = load i32, i32* %year.addralteredBB, align 4
  %_ = shl i32 %78, 4
  %_5 = shl i32 %78, 4
  %79 = sub i32 0, 4
  %80 = add i32 %78, %79
  %_6 = sub i32 %78, 4
  %gen = mul i32 %80, 4
  %81 = add i32 0, 1462060083
  %82 = sub i32 %81, %78
  %83 = sub i32 %82, 1462060083
  %_7 = sub i32 0, %78
  %84 = sub i32 0, 4
  %85 = sub i32 %83, %84
  %gen8 = add i32 %83, 4
  %86 = sub i32 0, %78
  %87 = add i32 0, %86
  %_9 = sub i32 0, %78
  %88 = sub i32 %87, -1998973078
  %89 = add i32 %88, 4
  %90 = add i32 %89, -1998973078
  %gen10 = add i32 %87, 4
  %91 = add i32 0, -1382840965
  %92 = sub i32 %91, %78
  %93 = sub i32 %92, -1382840965
  %_11 = sub i32 0, %78
  %94 = sub i32 0, %93
  %95 = sub i32 0, 4
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %gen12 = add i32 %93, 4
  %remalteredBB = srem i32 %78, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 379495080, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %98 = load i32, i32* %z.reload, align 4
  store i32 -2050327796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %originalBB13, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
