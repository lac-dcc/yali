; ModuleID = 'source-C-CXX/56/3138.c'
source_filename = "source-C-CXX/56/3138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [50 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1940005488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 1940005488, label %for.cond
    i32 -8898123, label %originalBB
    i32 65398462, label %originalBBpart2
    i32 1059169851, label %for.body
    i32 -1845625651, label %originalBB46
    i32 -2064329357, label %originalBBpart251
    i32 694164302, label %for.cond3
    i32 -2038124529, label %originalBB53
    i32 517683865, label %originalBBpart255
    i32 1587231340, label %for.body6
    i32 1405563071, label %lor.lhs.false
    i32 1004039631, label %originalBB57
    i32 -250556535, label %originalBBpart265
    i32 832950015, label %if.then
    i32 1526799511, label %originalBB67
    i32 772435051, label %originalBBpart286
    i32 42630612, label %if.end
    i32 -1679032536, label %if.then31
    i32 -1238923457, label %originalBB88
    i32 1757205216, label %originalBBpart2113
    i32 -1019196066, label %if.end43
    i32 -1163092740, label %for.inc
    i32 -727030209, label %for.end
    i32 -399588179, label %for.inc44
    i32 -1298145927, label %originalBB115
    i32 1953792019, label %originalBBpart2130
    i32 1038131689, label %for.end45
    i32 -642690955, label %originalBBalteredBB
    i32 -1796874529, label %originalBB46alteredBB
    i32 -333348314, label %originalBB53alteredBB
    i32 -650411998, label %originalBB57alteredBB
    i32 -1240209016, label %originalBB67alteredBB
    i32 -1334289281, label %originalBB88alteredBB
    i32 791345116, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 345927512
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 345927512
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -8898123, i32 -642690955
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -666161446
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -666161446
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 65398462, i32 -642690955
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1059169851, i32 1038131689
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1618406759
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1618406759
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1845625651, i32 -1796874529
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %a)
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %k, align 4
  %60 = load i32, i32* %k, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %sub = sub nsw i32 %60, 1
  store i32 %62, i32* %j, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1307468729
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1307468729
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -2064329357, i32 -1796874529
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 694164302, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1437094765
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1437094765
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -2038124529, i32 -333348314
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %cmp4 = icmp sge i32 %117, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -613692127
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -613692127
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 517683865, i32 -333348314
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %145 = select i1 %cmp4.reload, i32 1587231340, i32 -727030209
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %146 = load i32, i32* %k, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %sub7 = sub nsw i32 %146, 1
  %idxprom = sext i32 %148 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom
  %149 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %149 to i32
  %cmp9 = icmp eq i32 %conv8, 114
  %150 = select i1 %cmp9, i32 832950015, i32 1405563071
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1004039631, i32 -650411998
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %177 = load i32, i32* %k, align 4
  %178 = add i32 %177, 1923555490
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1923555490
  %sub11 = sub nsw i32 %177, 1
  %idxprom12 = sext i32 %180 to i64
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom12
  %181 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %181 to i32
  %cmp15 = icmp eq i32 %conv14, 121
  store i1 %cmp15, i1* %cmp15.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 568831662
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 568831662
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -250556535, i32 -650411998
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %209 = select i1 %cmp15.reload, i32 832950015, i32 42630612
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -107957781
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -107957781
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1526799511, i32 -1240209016
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %237 = load i32, i32* %k, align 4
  %238 = sub i32 %237, -1740858076
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1740858076
  %sub17 = sub nsw i32 %237, 1
  %idxprom18 = sext i32 %240 to i64
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %241 = load i32, i32* %k, align 4
  %242 = sub i32 %241, 324664515
  %243 = sub i32 %242, 2
  %244 = add i32 %243, 324664515
  %sub20 = sub nsw i32 %241, 2
  %idxprom21 = sext i32 %244 to i64
  %arrayidx22 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %arraydecay23 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay23)
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 772435051, i32 -1240209016
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 42630612, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %271 = load i32, i32* %k, align 4
  %272 = add i32 %271, -1885405348
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1885405348
  %sub25 = sub nsw i32 %271, 1
  %idxprom26 = sext i32 %274 to i64
  %arrayidx27 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom26
  %275 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %275 to i32
  %cmp29 = icmp eq i32 %conv28, 103
  %276 = select i1 %cmp29, i32 -1679032536, i32 -1019196066
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -836329553
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -836329553
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1238923457, i32 -1334289281
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %304 = load i32, i32* %k, align 4
  %305 = sub i32 %304, -850479853
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -850479853
  %sub32 = sub nsw i32 %304, 1
  %idxprom33 = sext i32 %307 to i64
  %arrayidx34 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %308 = load i32, i32* %k, align 4
  %309 = sub i32 %308, -1296719514
  %310 = sub i32 %309, 2
  %311 = add i32 %310, -1296719514
  %sub35 = sub nsw i32 %308, 2
  %idxprom36 = sext i32 %311 to i64
  %arrayidx37 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  %312 = load i32, i32* %k, align 4
  %313 = sub i32 %312, 602011692
  %314 = sub i32 %313, 3
  %315 = add i32 %314, 602011692
  %sub38 = sub nsw i32 %312, 3
  %idxprom39 = sext i32 %315 to i64
  %arrayidx40 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  %arraydecay41 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay41)
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1757205216, i32 -1334289281
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1019196066, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1163092740, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = add i32 %342, -1100854479
  %344 = add i32 %343, -1
  %345 = sub i32 %344, -1100854479
  %dec = add nsw i32 %342, -1
  store i32 %345, i32* %j, align 4
  store i32 694164302, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -399588179, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -741811623
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -741811623
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1298145927, i32 791345116
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc = add nsw i32 %361, 1
  store i32 %363, i32* %i, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 639310091
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 639310091
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1953792019, i32 791345116
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1940005488, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %391, %392
  store i32 -8898123, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %a)
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %k, align 4
  %393 = load i32, i32* %k, align 4
  %394 = sub i32 0, -170515908
  %395 = sub i32 %394, %393
  %396 = add i32 %395, -170515908
  %_ = sub i32 0, %393
  %397 = sub i32 %396, -477729045
  %398 = add i32 %397, 1
  %399 = add i32 %398, -477729045
  %gen = add i32 %396, 1
  %400 = sub i32 0, %393
  %401 = add i32 0, %400
  %_47 = sub i32 0, %393
  %402 = sub i32 %401, -1465312837
  %403 = add i32 %402, 1
  %404 = add i32 %403, -1465312837
  %gen48 = add i32 %401, 1
  %_49 = shl i32 %393, 1
  %405 = sub i32 %393, 1161350320
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1161350320
  %subalteredBB = sub nsw i32 %393, 1
  store i32 %407, i32* %j, align 4
  store i32 -1845625651, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %cmp4alteredBB = icmp sge i32 %408, 0
  store i32 -2038124529, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %k, align 4
  %410 = add i32 %409, -1315246632
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1315246632
  %_58 = sub i32 %409, 1
  %gen59 = mul i32 %412, 1
  %_60 = shl i32 %409, 1
  %_61 = shl i32 %409, 1
  %413 = sub i32 0, 1
  %414 = add i32 %409, %413
  %_62 = sub i32 %409, 1
  %gen63 = mul i32 %414, 1
  %415 = sub i32 0, 1
  %416 = add i32 %409, %415
  %sub11alteredBB = sub nsw i32 %409, 1
  %idxprom12alteredBB = sext i32 %416 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %417 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %417 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 121
  store i32 1004039631, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %k, align 4
  %419 = sub i32 %418, 1866057275
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1866057275
  %_68 = sub i32 %418, 1
  %gen69 = mul i32 %421, 1
  %_70 = shl i32 %418, 1
  %_71 = shl i32 %418, 1
  %422 = sub i32 0, %418
  %423 = add i32 0, %422
  %_72 = sub i32 0, %418
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen73 = add i32 %423, 1
  %428 = sub i32 %418, 2068071437
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 2068071437
  %_74 = sub i32 %418, 1
  %gen75 = mul i32 %430, 1
  %_76 = shl i32 %418, 1
  %_77 = shl i32 %418, 1
  %431 = sub i32 0, 1
  %432 = add i32 %418, %431
  %_78 = sub i32 %418, 1
  %gen79 = mul i32 %432, 1
  %_80 = shl i32 %418, 1
  %433 = sub i32 %418, 1477433779
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1477433779
  %sub17alteredBB = sub nsw i32 %418, 1
  %idxprom18alteredBB = sext i32 %435 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  store i8 0, i8* %arrayidx19alteredBB, align 1
  %436 = load i32, i32* %k, align 4
  %_81 = shl i32 %436, 2
  %_82 = shl i32 %436, 2
  %437 = sub i32 0, 2
  %438 = add i32 %436, %437
  %_83 = sub i32 %436, 2
  %gen84 = mul i32 %438, 2
  %439 = sub i32 %436, -1750532607
  %440 = sub i32 %439, 2
  %441 = add i32 %440, -1750532607
  %sub20alteredBB = sub nsw i32 %436, 2
  %idxprom21alteredBB = sext i32 %441 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  store i8 0, i8* %arrayidx22alteredBB, align 1
  %arraydecay23alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay23alteredBB)
  store i32 1526799511, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %k, align 4
  %443 = add i32 %442, -63358471
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -63358471
  %_89 = sub i32 %442, 1
  %gen90 = mul i32 %445, 1
  %446 = sub i32 0, 1
  %447 = add i32 %442, %446
  %_91 = sub i32 %442, 1
  %gen92 = mul i32 %447, 1
  %448 = sub i32 0, %442
  %449 = add i32 0, %448
  %_93 = sub i32 0, %442
  %450 = sub i32 %449, 1993666391
  %451 = add i32 %450, 1
  %452 = add i32 %451, 1993666391
  %gen94 = add i32 %449, 1
  %453 = sub i32 0, %442
  %454 = add i32 0, %453
  %_95 = sub i32 0, %442
  %455 = add i32 %454, -1639507083
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -1639507083
  %gen96 = add i32 %454, 1
  %_97 = shl i32 %442, 1
  %_98 = shl i32 %442, 1
  %458 = sub i32 0, %442
  %459 = add i32 0, %458
  %_99 = sub i32 0, %442
  %460 = add i32 %459, -127216072
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -127216072
  %gen100 = add i32 %459, 1
  %_101 = shl i32 %442, 1
  %463 = sub i32 %442, 1961165894
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1961165894
  %sub32alteredBB = sub nsw i32 %442, 1
  %idxprom33alteredBB = sext i32 %465 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom33alteredBB
  store i8 0, i8* %arrayidx34alteredBB, align 1
  %466 = load i32, i32* %k, align 4
  %467 = sub i32 %466, -1420134752
  %468 = sub i32 %467, 2
  %469 = add i32 %468, -1420134752
  %_102 = sub i32 %466, 2
  %gen103 = mul i32 %469, 2
  %_104 = shl i32 %466, 2
  %470 = add i32 %466, 609208251
  %471 = sub i32 %470, 2
  %472 = sub i32 %471, 609208251
  %sub35alteredBB = sub nsw i32 %466, 2
  %idxprom36alteredBB = sext i32 %472 to i64
  %arrayidx37alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom36alteredBB
  store i8 0, i8* %arrayidx37alteredBB, align 1
  %473 = load i32, i32* %k, align 4
  %474 = sub i32 %473, -163300261
  %475 = sub i32 %474, 3
  %476 = add i32 %475, -163300261
  %_105 = sub i32 %473, 3
  %gen106 = mul i32 %476, 3
  %477 = sub i32 0, %473
  %478 = add i32 0, %477
  %_107 = sub i32 0, %473
  %479 = sub i32 0, 3
  %480 = sub i32 %478, %479
  %gen108 = add i32 %478, 3
  %_109 = shl i32 %473, 3
  %481 = sub i32 %473, 649222226
  %482 = sub i32 %481, 3
  %483 = add i32 %482, 649222226
  %_110 = sub i32 %473, 3
  %gen111 = mul i32 %483, 3
  %484 = sub i32 0, 3
  %485 = add i32 %473, %484
  %sub38alteredBB = sub nsw i32 %473, 3
  %idxprom39alteredBB = sext i32 %485 to i64
  %arrayidx40alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom39alteredBB
  store i8 0, i8* %arrayidx40alteredBB, align 1
  %arraydecay41alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay41alteredBB)
  store i32 -1238923457, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = add i32 %486, 373885357
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 373885357
  %_116 = sub i32 %486, 1
  %gen117 = mul i32 %489, 1
  %490 = add i32 %486, 1948046747
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1948046747
  %_118 = sub i32 %486, 1
  %gen119 = mul i32 %492, 1
  %493 = add i32 %486, 354708481
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 354708481
  %_120 = sub i32 %486, 1
  %gen121 = mul i32 %495, 1
  %496 = sub i32 0, %486
  %497 = add i32 0, %496
  %_122 = sub i32 0, %486
  %498 = sub i32 %497, 1945375770
  %499 = add i32 %498, 1
  %500 = add i32 %499, 1945375770
  %gen123 = add i32 %497, 1
  %_124 = shl i32 %486, 1
  %501 = add i32 %486, -2003557079
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -2003557079
  %_125 = sub i32 %486, 1
  %gen126 = mul i32 %503, 1
  %504 = add i32 0, -1036762319
  %505 = sub i32 %504, %486
  %506 = sub i32 %505, -1036762319
  %_127 = sub i32 0, %486
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen128 = add i32 %506, 1
  %511 = sub i32 0, 1
  %512 = sub i32 %486, %511
  %incalteredBB = add nsw i32 %486, 1
  store i32 %512, i32* %i, align 4
  store i32 -1298145927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB88alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB115, %for.inc44, %for.end, %for.inc, %if.end43, %originalBBpart2113, %originalBB88, %if.then31, %if.end, %originalBBpart286, %originalBB67, %if.then, %originalBBpart265, %originalBB57, %lor.lhs.false, %for.body6, %originalBBpart255, %originalBB53, %for.cond3, %originalBBpart251, %originalBB46, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
