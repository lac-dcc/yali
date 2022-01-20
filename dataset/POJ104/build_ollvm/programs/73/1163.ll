; ModuleID = 'source-C-CXX/73/1163.c'
source_filename = "source-C-CXX/73/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %f = alloca i32, align 4
  %s = alloca i32, align 4
  %b = alloca i32, align 4
  %e = alloca [40 x i8], align 16
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -583758872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -583758872, label %for.cond
    i32 -1202728371, label %for.body
    i32 -858392232, label %originalBB
    i32 1061378368, label %originalBBpart2
    i32 1629111066, label %for.cond1
    i32 290046435, label %originalBB70
    i32 -1376833720, label %originalBBpart272
    i32 -1390988305, label %for.body3
    i32 1169530550, label %originalBB74
    i32 462366394, label %originalBBpart279
    i32 392843619, label %for.inc
    i32 1627508376, label %for.end
    i32 72339838, label %originalBB81
    i32 -274282239, label %originalBBpart283
    i32 422048506, label %for.cond6
    i32 1931824484, label %for.body9
    i32 -598714332, label %if.then
    i32 -1346073370, label %originalBB85
    i32 -1146691041, label %originalBBpart287
    i32 -1780113273, label %if.end
    i32 1441574780, label %for.inc19
    i32 2040681991, label %for.end21
    i32 -540254878, label %if.then24
    i32 -775706823, label %for.cond25
    i32 -143478843, label %for.body28
    i32 -1747958452, label %if.then32
    i32 -572083836, label %if.end33
    i32 -1254721726, label %for.inc34
    i32 -22726325, label %for.end36
    i32 -648610319, label %originalBB89
    i32 -480984425, label %originalBBpart291
    i32 1204508246, label %if.then39
    i32 485620452, label %if.end43
    i32 -1754099125, label %originalBB93
    i32 -376394497, label %originalBBpart295
    i32 1685250705, label %if.end44
    i32 -353247471, label %originalBB97
    i32 1291992365, label %originalBBpart299
    i32 785616925, label %for.inc45
    i32 1822724117, label %for.end47
    i32 -322405085, label %if.then50
    i32 -40919962, label %if.else
    i32 -664405245, label %originalBB101
    i32 -1606370243, label %originalBBpart2103
    i32 2128533370, label %for.cond52
    i32 1632571320, label %for.body56
    i32 2006694185, label %for.inc60
    i32 1883826219, label %for.end62
    i32 562280421, label %if.end67
    i32 -820897364, label %originalBBalteredBB
    i32 171612244, label %originalBB70alteredBB
    i32 1658742946, label %originalBB74alteredBB
    i32 1618742455, label %originalBB81alteredBB
    i32 1912102531, label %originalBB85alteredBB
    i32 1103911943, label %originalBB89alteredBB
    i32 -1551304380, label %originalBB93alteredBB
    i32 -766840222, label %originalBB97alteredBB
    i32 813017830, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1202728371, i32 1822724117
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 2118306144
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2118306144
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -858392232, i32 -820897364
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  %31 = load i32, i32* %i, align 4
  store i32 %31, i32* %b, align 4
  store i32 0, i32* %j, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -678112079
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -678112079
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1061378368, i32 -820897364
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1629111066, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1715700015
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1715700015
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 290046435, i32 171612244
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %74 = load i32, i32* %b, align 4
  %cmp2 = icmp ne i32 %74, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1376833720, i32 171612244
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 -1390988305, i32 1627508376
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1217494769
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1217494769
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1169530550, i32 1658742946
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %117 = load i32, i32* %b, align 4
  %rem = srem i32 %117, 10
  %conv = trunc i32 %rem to i8
  %118 = load i32, i32* %j, align 4
  %idxprom = sext i32 %118 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %119 = load i32, i32* %b, align 4
  %div = sdiv i32 %119, 10
  store i32 %div, i32* %b, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 528566944
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 528566944
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 462366394, i32 1658742946
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 392843619, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc = add nsw i32 %147, 1
  store i32 %151, i32* %j, align 4
  store i32 1629111066, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1736312548
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1736312548
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 72339838, i32 1618742455
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %167 to i64
  %arrayidx5 = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  store i32 0, i32* %t, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1015722819
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1015722819
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -274282239, i32 1618742455
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 422048506, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %183 = load i32, i32* %t, align 4
  %184 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %183, %184
  %185 = select i1 %cmp7, i32 1931824484, i32 2040681991
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %186 = load i32, i32* %t, align 4
  %idxprom10 = sext i32 %186 to i64
  %arrayidx11 = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom10
  %187 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %187 to i32
  %188 = load i32, i32* %j, align 4
  %189 = load i32, i32* %t, align 4
  %190 = sub i32 %188, 966221831
  %191 = sub i32 %190, %189
  %192 = add i32 %191, 966221831
  %sub = sub nsw i32 %188, %189
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %sub13 = sub nsw i32 %192, 1
  %idxprom14 = sext i32 %194 to i64
  %arrayidx15 = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom14
  %195 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %195 to i32
  %cmp17 = icmp ne i32 %conv12, %conv16
  %196 = select i1 %cmp17, i32 -598714332, i32 -1780113273
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1601090510
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1601090510
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1346073370, i32 1912102531
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 298812171
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 298812171
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1146691041, i32 1912102531
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 2040681991, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1441574780, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %239 = load i32, i32* %t, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc20 = add nsw i32 %239, 1
  store i32 %241, i32* %t, align 4
  store i32 422048506, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %242 = load i32, i32* %f, align 4
  %cmp22 = icmp eq i32 %242, 1
  %243 = select i1 %cmp22, i32 -540254878, i32 1685250705
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 2, i32* %q, align 4
  store i32 -775706823, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %244 = load i32, i32* %q, align 4
  %245 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %244, %245
  %246 = select i1 %cmp26, i32 -143478843, i32 -22726325
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %q, align 4
  %rem29 = srem i32 %247, %248
  %cmp30 = icmp eq i32 %rem29, 0
  %249 = select i1 %cmp30, i32 -1747958452, i32 -572083836
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -22726325, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1254721726, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %250 = load i32, i32* %q, align 4
  %251 = add i32 %250, -1010466631
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1010466631
  %inc35 = add nsw i32 %250, 1
  store i32 %253, i32* %q, align 4
  store i32 -775706823, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1920596701
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1920596701
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -648610319, i32 1103911943
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %269 = load i32, i32* %s, align 4
  %cmp37 = icmp eq i32 %269, 1
  store i1 %cmp37, i1* %cmp37.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -480984425, i32 1103911943
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %296 = select i1 %cmp37.reload, i32 1204508246, i32 485620452
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %l, align 4
  %idxprom40 = sext i32 %298 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom40
  store i32 %297, i32* %arrayidx41, align 4
  %299 = load i32, i32* %l, align 4
  %300 = add i32 %299, -1814783451
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -1814783451
  %inc42 = add nsw i32 %299, 1
  store i32 %302, i32* %l, align 4
  store i32 485620452, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -1065706794
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1065706794
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1754099125, i32 -1551304380
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -1090123412
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1090123412
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -376394497, i32 -1551304380
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1685250705, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -353247471, i32 -766840222
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1291992365, i32 -766840222
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 785616925, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = add i32 %397, 1756474999
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 1756474999
  %inc46 = add nsw i32 %397, 1
  store i32 %400, i32* %i, align 4
  store i32 -583758872, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %401 = load i32, i32* %l, align 4
  %cmp48 = icmp eq i32 %401, 0
  %402 = select i1 %cmp48, i32 -322405085, i32 -40919962
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 562280421, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1217948943
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1217948943
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -664405245, i32 813017830
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -1215264071
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1215264071
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1606370243, i32 813017830
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 2128533370, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %445 = load i32, i32* %c, align 4
  %446 = load i32, i32* %l, align 4
  %447 = add i32 %446, -1816240424
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1816240424
  %sub53 = sub nsw i32 %446, 1
  %cmp54 = icmp slt i32 %445, %449
  %450 = select i1 %cmp54, i32 1632571320, i32 1883826219
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %451 = load i32, i32* %c, align 4
  %idxprom57 = sext i32 %451 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom57
  %452 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %452)
  store i32 2006694185, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %453 = load i32, i32* %c, align 4
  %454 = add i32 %453, 187011770
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 187011770
  %inc61 = add nsw i32 %453, 1
  store i32 %456, i32* %c, align 4
  store i32 2128533370, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %457 = load i32, i32* %l, align 4
  %458 = add i32 %457, -721221074
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -721221074
  %sub63 = sub nsw i32 %457, 1
  %idxprom64 = sext i32 %460 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom64
  %461 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %461)
  store i32 562280421, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %call68 = call i32 @getchar()
  %call69 = call i32 @getchar()
  %462 = load i32, i32* %retval, align 4
  ret i32 %462

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  %463 = load i32, i32* %i, align 4
  store i32 %463, i32* %b, align 4
  store i32 0, i32* %j, align 4
  store i32 -858392232, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp ne i32 %464, 0
  store i32 290046435, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %b, align 4
  %466 = sub i32 %465, 1141549397
  %467 = sub i32 %466, 10
  %468 = add i32 %467, 1141549397
  %_ = sub i32 %465, 10
  %gen = mul i32 %468, 10
  %_75 = shl i32 %465, 10
  %remalteredBB = srem i32 %465, 10
  %convalteredBB = trunc i32 %remalteredBB to i8
  %469 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %469 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  %470 = load i32, i32* %b, align 4
  %471 = sub i32 0, 10
  %472 = add i32 %470, %471
  %_76 = sub i32 %470, 10
  %gen77 = mul i32 %472, 10
  %divalteredBB = sdiv i32 %470, 10
  store i32 %divalteredBB, i32* %b, align 4
  store i32 1169530550, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %473 to i64
  %arrayidx5alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom4alteredBB
  store i8 0, i8* %arrayidx5alteredBB, align 1
  store i32 0, i32* %t, align 4
  store i32 72339838, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 -1346073370, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %s, align 4
  %cmp37alteredBB = icmp eq i32 %474, 1
  store i32 -648610319, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1754099125, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -353247471, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -664405245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.end62, %for.inc60, %for.body56, %for.cond52, %originalBBpart2103, %originalBB101, %if.else, %if.then50, %for.end47, %for.inc45, %originalBBpart299, %originalBB97, %if.end44, %originalBBpart295, %originalBB93, %if.end43, %if.then39, %originalBBpart291, %originalBB89, %for.end36, %for.inc34, %if.end33, %if.then32, %for.body28, %for.cond25, %if.then24, %for.end21, %for.inc19, %if.end, %originalBBpart287, %originalBB85, %if.then, %for.body9, %for.cond6, %originalBBpart283, %originalBB81, %for.end, %for.inc, %originalBBpart279, %originalBB74, %for.body3, %originalBBpart272, %originalBB70, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
