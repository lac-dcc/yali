; ModuleID = 'source-C-CXX/93/1148.c'
source_filename = "source-C-CXX/93/1148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %oddnum = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %term = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %oddnum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1281230349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 1281230349, label %for.cond
    i32 1317406553, label %for.body
    i32 970671546, label %if.then
    i32 803105903, label %if.else
    i32 179592989, label %originalBB
    i32 295837566, label %originalBBpart2
    i32 1297489366, label %if.end
    i32 1641126419, label %for.inc
    i32 617843088, label %originalBB56
    i32 1698373624, label %originalBBpart269
    i32 1814968334, label %for.end
    i32 263156058, label %for.cond12
    i32 845810728, label %for.body14
    i32 -1942676592, label %for.cond15
    i32 1896631418, label %for.body17
    i32 -1071020160, label %if.then23
    i32 2138539367, label %originalBB71
    i32 -972078090, label %originalBBpart279
    i32 -1850257610, label %if.end34
    i32 -1862824820, label %for.inc35
    i32 -393865877, label %for.end37
    i32 760103949, label %for.inc38
    i32 -1257571271, label %originalBB81
    i32 1586671967, label %originalBBpart290
    i32 1882815089, label %for.end40
    i32 -1944922707, label %originalBB92
    i32 366576901, label %originalBBpart2115
    i32 -523552119, label %for.cond47
    i32 1419548689, label %for.body49
    i32 1821030530, label %for.inc53
    i32 -841450704, label %originalBB117
    i32 -1413189085, label %originalBBpart2127
    i32 -1784186095, label %for.end55
    i32 -1364196127, label %originalBBalteredBB
    i32 -432834112, label %originalBB56alteredBB
    i32 1123323678, label %originalBB71alteredBB
    i32 -1290364508, label %originalBB81alteredBB
    i32 -159018484, label %originalBB92alteredBB
    i32 -889127739, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1317406553, i32 1814968334
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %5, 2
  %cmp4 = icmp ne i32 %rem, 0
  %6 = select i1 %cmp4, i32 970671546, i32 803105903
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %8 = load i32, i32* %arrayidx6, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %8, i32* %arrayidx8, align 4
  %10 = load i32, i32* %oddnum, align 4
  %11 = sub i32 %10, -1868016603
  %12 = add i32 %11, 1
  %13 = add i32 %12, -1868016603
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %oddnum, align 4
  store i32 1297489366, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 179592989, i32 -1364196127
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %28 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 295837566, i32 -1364196127
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1297489366, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1641126419, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1256128478
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1256128478
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 617843088, i32 -432834112
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, 606710999
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 606710999
  %inc11 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1004784385
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1004784385
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1698373624, i32 -432834112
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1281230349, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 263156058, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %113, %114
  %115 = select i1 %cmp13, i32 845810728, i32 1882815089
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1942676592, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %n, align 4
  %118 = load i32, i32* %j, align 4
  %119 = add i32 %117, -967403700
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, -967403700
  %sub = sub nsw i32 %117, %118
  %cmp16 = icmp slt i32 %116, %121
  %122 = select i1 %cmp16, i32 1896631418, i32 -393865877
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %123 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %124 = load i32, i32* %arrayidx19, align 4
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 %125, -1241754724
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1241754724
  %add = add nsw i32 %125, 1
  %idxprom20 = sext i32 %128 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom20
  %129 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %124, %129
  %130 = select i1 %cmp22, i32 -1071020160, i32 -1850257610
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 802334410
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 802334410
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 2138539367, i32 1123323678
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %146 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom24
  %147 = load i32, i32* %arrayidx25, align 4
  store i32 %147, i32* %term, align 4
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add26 = add nsw i32 %148, 1
  %idxprom27 = sext i32 %152 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27
  %153 = load i32, i32* %arrayidx28, align 4
  %154 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %154 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  store i32 %153, i32* %arrayidx30, align 4
  %155 = load i32, i32* %term, align 4
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %add31 = add nsw i32 %156, 1
  %idxprom32 = sext i32 %158 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom32
  store i32 %155, i32* %arrayidx33, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1333792028
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1333792028
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -972078090, i32 1123323678
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1850257610, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1862824820, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 %186, 11185177
  %188 = add i32 %187, 1
  %189 = add i32 %188, 11185177
  %inc36 = add nsw i32 %186, 1
  store i32 %189, i32* %i, align 4
  store i32 -1942676592, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 760103949, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1224702160
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1224702160
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1257571271, i32 -1290364508
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 %205, 1066660411
  %207 = add i32 %206, 1
  %208 = add i32 %207, 1066660411
  %inc39 = add nsw i32 %205, 1
  store i32 %208, i32* %j, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -288395410
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -288395410
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1586671967, i32 -1290364508
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 263156058, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -25520692
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -25520692
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1944922707, i32 -159018484
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %251 = load i32, i32* %n, align 4
  %252 = load i32, i32* %oddnum, align 4
  %253 = sub i32 %251, 1927310208
  %254 = sub i32 %253, %252
  %255 = add i32 %254, 1927310208
  %sub41 = sub nsw i32 %251, %252
  %idxprom42 = sext i32 %255 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom42
  %256 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %256)
  %257 = load i32, i32* %n, align 4
  %258 = load i32, i32* %oddnum, align 4
  %259 = sub i32 %257, 1116997193
  %260 = sub i32 %259, %258
  %261 = add i32 %260, 1116997193
  %sub45 = sub nsw i32 %257, %258
  %262 = sub i32 %261, 107246988
  %263 = add i32 %262, 1
  %264 = add i32 %263, 107246988
  %add46 = add nsw i32 %261, 1
  store i32 %264, i32* %k, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 366576901, i32 -159018484
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -523552119, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %279 = load i32, i32* %k, align 4
  %280 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %279, %280
  %281 = select i1 %cmp48, i32 1419548689, i32 -1784186095
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %282 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom50
  %283 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %283)
  store i32 1821030530, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1525133871
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1525133871
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -841450704, i32 -889127739
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %299 = load i32, i32* %k, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc54 = add nsw i32 %299, 1
  store i32 %303, i32* %k, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -432402824
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -432402824
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1413189085, i32 -889127739
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -523552119, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %319 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  store i32 0, i32* %arrayidx10alteredBB, align 4
  store i32 179592989, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %_ = shl i32 %320, 1
  %321 = add i32 %320, -581576088
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -581576088
  %_57 = sub i32 %320, 1
  %gen = mul i32 %323, 1
  %324 = add i32 0, 1533197749
  %325 = sub i32 %324, %320
  %326 = sub i32 %325, 1533197749
  %_58 = sub i32 0, %320
  %327 = add i32 %326, 536262315
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 536262315
  %gen59 = add i32 %326, 1
  %330 = sub i32 0, -2025775680
  %331 = sub i32 %330, %320
  %332 = add i32 %331, -2025775680
  %_60 = sub i32 0, %320
  %333 = add i32 %332, 1339079951
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 1339079951
  %gen61 = add i32 %332, 1
  %336 = sub i32 0, -979833891
  %337 = sub i32 %336, %320
  %338 = add i32 %337, -979833891
  %_62 = sub i32 0, %320
  %339 = add i32 %338, -1647420031
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -1647420031
  %gen63 = add i32 %338, 1
  %342 = add i32 %320, 1532685771
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1532685771
  %_64 = sub i32 %320, 1
  %gen65 = mul i32 %344, 1
  %345 = sub i32 0, %320
  %346 = add i32 0, %345
  %_66 = sub i32 0, %320
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen67 = add i32 %346, 1
  %351 = sub i32 %320, 231015852
  %352 = add i32 %351, 1
  %353 = add i32 %352, 231015852
  %inc11alteredBB = add nsw i32 %320, 1
  store i32 %353, i32* %i, align 4
  store i32 617843088, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %354 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom24alteredBB
  %355 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %355, i32* %term, align 4
  %356 = load i32, i32* %i, align 4
  %357 = add i32 0, -1787034202
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, -1787034202
  %_72 = sub i32 0, %356
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %gen73 = add i32 %359, 1
  %362 = add i32 %356, 1349440020
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 1349440020
  %add26alteredBB = add nsw i32 %356, 1
  %idxprom27alteredBB = sext i32 %364 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27alteredBB
  %365 = load i32, i32* %arrayidx28alteredBB, align 4
  %366 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %366 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  store i32 %365, i32* %arrayidx30alteredBB, align 4
  %367 = load i32, i32* %term, align 4
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 %368, -361525173
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -361525173
  %_74 = sub i32 %368, 1
  %gen75 = mul i32 %371, 1
  %372 = add i32 0, 727819381
  %373 = sub i32 %372, %368
  %374 = sub i32 %373, 727819381
  %_76 = sub i32 0, %368
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen77 = add i32 %374, 1
  %379 = sub i32 %368, -1074782919
  %380 = add i32 %379, 1
  %381 = add i32 %380, -1074782919
  %add31alteredBB = add nsw i32 %368, 1
  %idxprom32alteredBB = sext i32 %381 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  store i32 %367, i32* %arrayidx33alteredBB, align 4
  store i32 2138539367, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %_82 = shl i32 %382, 1
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %_83 = sub i32 %382, 1
  %gen84 = mul i32 %384, 1
  %385 = sub i32 %382, 951779520
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 951779520
  %_85 = sub i32 %382, 1
  %gen86 = mul i32 %387, 1
  %388 = sub i32 0, 1
  %389 = add i32 %382, %388
  %_87 = sub i32 %382, 1
  %gen88 = mul i32 %389, 1
  %390 = sub i32 0, %382
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc39alteredBB = add nsw i32 %382, 1
  store i32 %393, i32* %j, align 4
  store i32 -1257571271, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %n, align 4
  %395 = load i32, i32* %oddnum, align 4
  %_93 = shl i32 %394, %395
  %396 = add i32 0, -393668900
  %397 = sub i32 %396, %394
  %398 = sub i32 %397, -393668900
  %_94 = sub i32 0, %394
  %399 = sub i32 0, %398
  %400 = sub i32 0, %395
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen95 = add i32 %398, %395
  %403 = sub i32 0, %394
  %404 = add i32 0, %403
  %_96 = sub i32 0, %394
  %405 = sub i32 %404, -113211503
  %406 = add i32 %405, %395
  %407 = add i32 %406, -113211503
  %gen97 = add i32 %404, %395
  %408 = add i32 0, -1526897
  %409 = sub i32 %408, %394
  %410 = sub i32 %409, -1526897
  %_98 = sub i32 0, %394
  %411 = add i32 %410, -793740294
  %412 = add i32 %411, %395
  %413 = sub i32 %412, -793740294
  %gen99 = add i32 %410, %395
  %414 = sub i32 0, %394
  %415 = add i32 0, %414
  %_100 = sub i32 0, %394
  %416 = add i32 %415, -1955456775
  %417 = add i32 %416, %395
  %418 = sub i32 %417, -1955456775
  %gen101 = add i32 %415, %395
  %419 = add i32 %394, 1742135078
  %420 = sub i32 %419, %395
  %421 = sub i32 %420, 1742135078
  %sub41alteredBB = sub nsw i32 %394, %395
  %idxprom42alteredBB = sext i32 %421 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  %422 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %422)
  %423 = load i32, i32* %n, align 4
  %424 = load i32, i32* %oddnum, align 4
  %_102 = shl i32 %423, %424
  %425 = sub i32 0, 940563739
  %426 = sub i32 %425, %423
  %427 = add i32 %426, 940563739
  %_103 = sub i32 0, %423
  %428 = sub i32 0, %427
  %429 = sub i32 0, %424
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen104 = add i32 %427, %424
  %_105 = shl i32 %423, %424
  %432 = add i32 %423, -251786987
  %433 = sub i32 %432, %424
  %434 = sub i32 %433, -251786987
  %sub45alteredBB = sub nsw i32 %423, %424
  %435 = sub i32 0, 192383021
  %436 = sub i32 %435, %434
  %437 = add i32 %436, 192383021
  %_106 = sub i32 0, %434
  %438 = sub i32 %437, 101347690
  %439 = add i32 %438, 1
  %440 = add i32 %439, 101347690
  %gen107 = add i32 %437, 1
  %441 = sub i32 0, %434
  %442 = add i32 0, %441
  %_108 = sub i32 0, %434
  %443 = sub i32 %442, 198353232
  %444 = add i32 %443, 1
  %445 = add i32 %444, 198353232
  %gen109 = add i32 %442, 1
  %446 = sub i32 0, %434
  %447 = add i32 0, %446
  %_110 = sub i32 0, %434
  %448 = sub i32 %447, 33372059
  %449 = add i32 %448, 1
  %450 = add i32 %449, 33372059
  %gen111 = add i32 %447, 1
  %451 = add i32 %434, 1500517353
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1500517353
  %_112 = sub i32 %434, 1
  %gen113 = mul i32 %453, 1
  %454 = sub i32 0, %434
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %add46alteredBB = add nsw i32 %434, 1
  store i32 %457, i32* %k, align 4
  store i32 -1944922707, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %k, align 4
  %459 = add i32 %458, -1460084515
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1460084515
  %_118 = sub i32 %458, 1
  %gen119 = mul i32 %461, 1
  %_120 = shl i32 %458, 1
  %_121 = shl i32 %458, 1
  %462 = sub i32 0, 1
  %463 = add i32 %458, %462
  %_122 = sub i32 %458, 1
  %gen123 = mul i32 %463, 1
  %464 = sub i32 %458, -1559552110
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1559552110
  %_124 = sub i32 %458, 1
  %gen125 = mul i32 %466, 1
  %467 = add i32 %458, -1007513484
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -1007513484
  %inc54alteredBB = add nsw i32 %458, 1
  store i32 %469, i32* %k, align 4
  store i32 -841450704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB92alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB117, %for.inc53, %for.body49, %for.cond47, %originalBBpart2115, %originalBB92, %for.end40, %originalBBpart290, %originalBB81, %for.inc38, %for.end37, %for.inc35, %if.end34, %originalBBpart279, %originalBB71, %if.then23, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end, %originalBBpart269, %originalBB56, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
