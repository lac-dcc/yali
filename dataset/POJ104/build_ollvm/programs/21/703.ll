; ModuleID = 'source-C-CXX/21/703.c'
source_filename = "source-C-CXX/21/703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %p = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 1, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 879358176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 879358176, label %for.cond
    i32 -1181574433, label %for.body
    i32 168956316, label %originalBB
    i32 1512486803, label %originalBBpart2
    i32 830053024, label %if.then
    i32 -52601933, label %originalBB67
    i32 1582220485, label %originalBBpart269
    i32 -1556268888, label %if.end
    i32 -512386599, label %originalBB71
    i32 -805466400, label %originalBBpart273
    i32 576181938, label %for.inc
    i32 -135069830, label %originalBB75
    i32 -16038681, label %originalBBpart280
    i32 -78395287, label %for.end
    i32 -551405263, label %for.cond3
    i32 -34901583, label %originalBB82
    i32 337738094, label %originalBBpart284
    i32 809300201, label %for.body6
    i32 1463763235, label %for.inc9
    i32 1124168046, label %for.end11
    i32 -517947063, label %for.cond12
    i32 2124821901, label %for.body15
    i32 -627577503, label %originalBB86
    i32 716804292, label %originalBBpart288
    i32 -834443439, label %for.cond16
    i32 1488358677, label %for.body19
    i32 -1243433745, label %if.then27
    i32 -144334708, label %if.end38
    i32 363221602, label %for.inc39
    i32 -36903157, label %for.end41
    i32 1691011644, label %originalBB90
    i32 572506400, label %originalBBpart292
    i32 200972579, label %for.inc42
    i32 -2062077048, label %for.end44
    i32 1409518101, label %for.cond45
    i32 -1970071553, label %for.body48
    i32 -1922730756, label %if.then56
    i32 1942591097, label %if.end61
    i32 1948386945, label %originalBB94
    i32 -442124994, label %originalBBpart296
    i32 -320042301, label %for.inc62
    i32 -980283911, label %for.end63
    i32 -528377395, label %if.then64
    i32 493371326, label %if.end66
    i32 -322277484, label %originalBBalteredBB
    i32 95856138, label %originalBB67alteredBB
    i32 -196427936, label %originalBB71alteredBB
    i32 1763034384, label %originalBB75alteredBB
    i32 1231738291, label %originalBB82alteredBB
    i32 1885656944, label %originalBB86alteredBB
    i32 -1979015467, label %originalBB90alteredBB
    i32 -2109211148, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 300
  %1 = select i1 %cmp, i32 -1181574433, i32 -78395287
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -719681255
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -719681255
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 168956316, i32 -322277484
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %c)
  %30 = load i8, i8* %c, align 1
  %conv = sext i8 %30 to i32
  %cmp1 = icmp ne i32 %conv, 44
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -947436442
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -947436442
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1512486803, i32 -322277484
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %58 = select i1 %cmp1.reload, i32 830053024, i32 -1556268888
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1417007759
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1417007759
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -52601933, i32 95856138
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1582220485, i32 95856138
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -78395287, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1909583067
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1909583067
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -512386599, i32 -196427936
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -805466400, i32 -196427936
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 576181938, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1189606758
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1189606758
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -135069830, i32 1763034384
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc = add nsw i32 %156, 1
  store i32 %158, i32* %i, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 145918892
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 145918892
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -16038681, i32 1763034384
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 879358176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 %174, -2117008958
  %176 = add i32 %175, 1
  %177 = add i32 %176, -2117008958
  %add = add nsw i32 %174, 1
  store i32 %177, i32* %k, align 4
  store i32 -551405263, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 941472209
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 941472209
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -34901583, i32 1231738291
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %cmp4 = icmp slt i32 %193, 300
  store i1 %cmp4, i1* %cmp4.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1272958560
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1272958560
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 337738094, i32 1231738291
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %221 = select i1 %cmp4.reload, i32 809300201, i32 1124168046
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %222 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %222 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  store i32 1463763235, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %224 = sub i32 %223, 10777691
  %225 = add i32 %224, 1
  %226 = add i32 %225, 10777691
  %inc10 = add nsw i32 %223, 1
  store i32 %226, i32* %k, align 4
  store i32 -551405263, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -517947063, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %227 = load i32, i32* %k, align 4
  %228 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %227, %228
  %229 = select i1 %cmp13, i32 2124821901, i32 -2062077048
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 398745649
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 398745649
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -627577503, i32 1885656944
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
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
  %270 = select i1 %268, i32 716804292, i32 1885656944
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -834443439, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %k, align 4
  %274 = sub i32 %272, -342136316
  %275 = sub i32 %274, %273
  %276 = add i32 %275, -342136316
  %sub = sub nsw i32 %272, %273
  %cmp17 = icmp slt i32 %271, %276
  %277 = select i1 %cmp17, i32 1488358677, i32 -36903157
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %278 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %279 = load i32, i32* %arrayidx21, align 4
  %280 = load i32, i32* %j, align 4
  %281 = add i32 %280, 779277693
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 779277693
  %add22 = add nsw i32 %280, 1
  %idxprom23 = sext i32 %283 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  %284 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %279, %284
  %285 = select i1 %cmp25, i32 -1243433745, i32 -144334708
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %286 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28
  %287 = load i32, i32* %arrayidx29, align 4
  store i32 %287, i32* %t, align 4
  %288 = load i32, i32* %j, align 4
  %289 = sub i32 %288, 1601791613
  %290 = add i32 %289, 1
  %291 = add i32 %290, 1601791613
  %add30 = add nsw i32 %288, 1
  %idxprom31 = sext i32 %291 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  %292 = load i32, i32* %arrayidx32, align 4
  %293 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %293 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom33
  store i32 %292, i32* %arrayidx34, align 4
  %294 = load i32, i32* %t, align 4
  %295 = load i32, i32* %j, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %add35 = add nsw i32 %295, 1
  %idxprom36 = sext i32 %299 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  store i32 %294, i32* %arrayidx37, align 4
  store i32 -144334708, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 363221602, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc40 = add nsw i32 %300, 1
  store i32 %304, i32* %j, align 4
  store i32 -834443439, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1691011644, i32 -1979015467
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 572506400, i32 -1979015467
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 200972579, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %357 = load i32, i32* %k, align 4
  %358 = sub i32 %357, -2132306006
  %359 = add i32 %358, 1
  %360 = add i32 %359, -2132306006
  %inc43 = add nsw i32 %357, 1
  store i32 %360, i32* %k, align 4
  store i32 -517947063, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  store i32 %361, i32* %j, align 4
  store i32 1409518101, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %cmp46 = icmp sgt i32 %362, 0
  %363 = select i1 %cmp46, i32 -1970071553, i32 -980283911
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %sub49 = sub nsw i32 %364, 1
  %idxprom50 = sext i32 %366 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom50
  %367 = load i32, i32* %arrayidx51, align 4
  %368 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %368 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom52
  %369 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %367, %369
  %370 = select i1 %cmp54, i32 -1922730756, i32 1942591097
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = add i32 %371, 962689024
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 962689024
  %sub57 = sub nsw i32 %371, 1
  %idxprom58 = sext i32 %374 to i64
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom58
  %375 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %375)
  store i32 0, i32* %p, align 4
  store i32 -980283911, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1948386945, i32 -2109211148
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 787552234
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 787552234
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -442124994, i32 -2109211148
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -320042301, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %406 = sub i32 0, -1
  %407 = sub i32 %405, %406
  %dec = add nsw i32 %405, -1
  store i32 %407, i32* %j, align 4
  store i32 1409518101, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %408 = load i32, i32* %p, align 4
  %tobool = icmp ne i32 %408, 0
  %409 = select i1 %tobool, i32 -528377395, i32 493371326
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 493371326, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %410 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i8* %c)
  %411 = load i8, i8* %c, align 1
  %convalteredBB = sext i8 %411 to i32
  %cmp1alteredBB = icmp ne i32 %convalteredBB, 44
  store i32 168956316, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -52601933, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -512386599, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = add i32 %412, 2047376212
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 2047376212
  %_ = sub i32 %412, 1
  %gen = mul i32 %415, 1
  %_76 = shl i32 %412, 1
  %416 = add i32 %412, 1624146967
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1624146967
  %_77 = sub i32 %412, 1
  %gen78 = mul i32 %418, 1
  %419 = sub i32 %412, -620173718
  %420 = add i32 %419, 1
  %421 = add i32 %420, -620173718
  %incalteredBB = add nsw i32 %412, 1
  store i32 %421, i32* %i, align 4
  store i32 -135069830, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %k, align 4
  %cmp4alteredBB = icmp slt i32 %422, 300
  store i32 -34901583, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -627577503, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1691011644, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1948386945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.then64, %for.end63, %for.inc62, %originalBBpart296, %originalBB94, %if.end61, %if.then56, %for.body48, %for.cond45, %for.end44, %for.inc42, %originalBBpart292, %originalBB90, %for.end41, %for.inc39, %if.end38, %if.then27, %for.body19, %for.cond16, %originalBBpart288, %originalBB86, %for.body15, %for.cond12, %for.end11, %for.inc9, %for.body6, %originalBBpart284, %originalBB82, %for.cond3, %for.end, %originalBBpart280, %originalBB75, %for.inc, %originalBBpart273, %originalBB71, %if.end, %originalBBpart269, %originalBB67, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
