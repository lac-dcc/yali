; ModuleID = 'source-C-CXX/35/48.c'
source_filename = "source-C-CXX/35/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %t = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -356981046, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -356981046, label %for.cond
    i32 -1064660729, label %for.body
    i32 -2104290473, label %for.cond5
    i32 -2074829331, label %for.body8
    i32 614233975, label %originalBB
    i32 2062637674, label %originalBBpart2
    i32 -1860502171, label %if.then
    i32 2032148168, label %if.end
    i32 -392288078, label %for.inc
    i32 -812575881, label %originalBB73
    i32 -1598299658, label %originalBBpart279
    i32 -1783495004, label %for.end
    i32 205220508, label %originalBB81
    i32 1405863442, label %originalBBpart283
    i32 -19658745, label %for.inc25
    i32 -1814384625, label %for.end27
    i32 -1010006081, label %originalBB85
    i32 763730940, label %originalBBpart287
    i32 52887298, label %for.cond28
    i32 1275177889, label %for.body32
    i32 -1166417536, label %originalBB89
    i32 1233065063, label %originalBBpart295
    i32 467075489, label %for.cond34
    i32 1283363326, label %for.body37
    i32 -1311776012, label %if.then46
    i32 -1139595277, label %if.end57
    i32 2038468928, label %originalBB97
    i32 -1485261998, label %originalBBpart299
    i32 2123154437, label %for.inc58
    i32 -1959741916, label %originalBB101
    i32 -624262153, label %originalBBpart2115
    i32 1516422374, label %for.end60
    i32 1025963228, label %originalBB117
    i32 -373451069, label %originalBBpart2119
    i32 -526696497, label %for.inc61
    i32 1051857526, label %for.end63
    i32 937292378, label %if.then69
    i32 278778803, label %if.else
    i32 1591251016, label %if.end72
    i32 -1964566545, label %originalBBalteredBB
    i32 1493121770, label %originalBB73alteredBB
    i32 939624472, label %originalBB81alteredBB
    i32 1454984861, label %originalBB85alteredBB
    i32 1869030875, label %originalBB89alteredBB
    i32 -1266978942, label %originalBB97alteredBB
    i32 -395490781, label %originalBB101alteredBB
    i32 1225061362, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %c, align 4
  %2 = sub i32 %1, -1627586790
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1627586790
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1064660729, i32 -1814384625
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %add = add nsw i32 %6, 1
  store i32 %8, i32* %j, align 4
  store i32 -2104290473, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %c, align 4
  %cmp6 = icmp slt i32 %9, %10
  %11 = select i1 %cmp6, i32 -2074829331, i32 -1783495004
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -1629110338
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1629110338
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 614233975, i32 -1964566545
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %40 to i32
  %41 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %41 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom10
  %42 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %42 to i32
  %cmp13 = icmp sgt i32 %conv9, %conv12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1717670147
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1717670147
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 2062637674, i32 -1964566545
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %70 = select i1 %cmp13.reload, i32 -1860502171, i32 2032148168
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %71 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15
  %72 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %72 to i32
  store i32 %conv17, i32* %t, align 4
  %73 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %73 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  %74 = load i8, i8* %arrayidx19, align 1
  %75 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %75 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20
  store i8 %74, i8* %arrayidx21, align 1
  %76 = load i32, i32* %t, align 4
  %conv22 = trunc i32 %76 to i8
  %77 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %77 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23
  store i8 %conv22, i8* %arrayidx24, align 1
  store i32 2032148168, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -392288078, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -812575881, i32 1493121770
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  store i32 %106, i32* %j, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1681053758
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1681053758
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1598299658, i32 1493121770
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -2104290473, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1997280301
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1997280301
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 205220508, i32 939624472
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1251291267
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1251291267
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1405863442, i32 939624472
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -19658745, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc26 = add nsw i32 %164, 1
  store i32 %166, i32* %i, align 4
  store i32 -356981046, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1010006081, i32 1454984861
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1521426088
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1521426088
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 763730940, i32 1454984861
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 52887298, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %c, align 4
  %210 = add i32 %209, 1372965777
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1372965777
  %sub29 = sub nsw i32 %209, 1
  %cmp30 = icmp slt i32 %208, %212
  %213 = select i1 %cmp30, i32 1275177889, i32 1051857526
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -2129551366
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -2129551366
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1166417536, i32 1869030875
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 %229, -857138426
  %231 = add i32 %230, 1
  %232 = add i32 %231, -857138426
  %add33 = add nsw i32 %229, 1
  store i32 %232, i32* %j, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1297034030
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1297034030
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1233065063, i32 1869030875
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 467075489, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = load i32, i32* %c, align 4
  %cmp35 = icmp slt i32 %248, %249
  %250 = select i1 %cmp35, i32 1283363326, i32 1516422374
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %251 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom38
  %252 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %252 to i32
  %253 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %253 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom41
  %254 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %254 to i32
  %cmp44 = icmp sgt i32 %conv40, %conv43
  %255 = select i1 %cmp44, i32 -1311776012, i32 -1139595277
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %256 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom47
  %257 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %257 to i32
  store i32 %conv49, i32* %t, align 4
  %258 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %258 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom50
  %259 = load i8, i8* %arrayidx51, align 1
  %260 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %260 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom52
  store i8 %259, i8* %arrayidx53, align 1
  %261 = load i32, i32* %t, align 4
  %conv54 = trunc i32 %261 to i8
  %262 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %262 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom55
  store i8 %conv54, i8* %arrayidx56, align 1
  store i32 -1139595277, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 2038468928, i32 -1266978942
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 2009579866
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 2009579866
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1485261998, i32 -1266978942
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 2123154437, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
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
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1959741916, i32 -395490781
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc59 = add nsw i32 %342, 1
  store i32 %346, i32* %j, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 103609034
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 103609034
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -624262153, i32 -395490781
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 467075489, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -144237880
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -144237880
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1025963228, i32 1225061362
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -373451069, i32 1225061362
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -526696497, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %inc62 = add nsw i32 %415, 1
  store i32 %417, i32* %i, align 4
  store i32 52887298, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %arraydecay64 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay65 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call66 = call i32 @strcmp(i8* %arraydecay64, i8* %arraydecay65) #3
  %cmp67 = icmp eq i32 %call66, 0
  %418 = select i1 %cmp67, i32 937292378, i32 278778803
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1591251016, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1591251016, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %419 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %420 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %420 to i32
  %421 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %421 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom10alteredBB
  %422 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %422 to i32
  %cmp13alteredBB = icmp sgt i32 %conv9alteredBB, %conv12alteredBB
  store i32 614233975, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = sub i32 %423, 956224425
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 956224425
  %_ = sub i32 %423, 1
  %gen = mul i32 %426, 1
  %427 = sub i32 0, %423
  %428 = add i32 0, %427
  %_74 = sub i32 0, %423
  %429 = add i32 %428, -1452361437
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -1452361437
  %gen75 = add i32 %428, 1
  %_76 = shl i32 %423, 1
  %_77 = shl i32 %423, 1
  %432 = sub i32 0, %423
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %incalteredBB = add nsw i32 %423, 1
  store i32 %435, i32* %j, align 4
  store i32 -812575881, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 205220508, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1010006081, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = add i32 0, -1309507328
  %438 = sub i32 %437, %436
  %439 = sub i32 %438, -1309507328
  %_90 = sub i32 0, %436
  %440 = sub i32 %439, 938672267
  %441 = add i32 %440, 1
  %442 = add i32 %441, 938672267
  %gen91 = add i32 %439, 1
  %443 = sub i32 0, -1563894111
  %444 = sub i32 %443, %436
  %445 = add i32 %444, -1563894111
  %_92 = sub i32 0, %436
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen93 = add i32 %445, 1
  %450 = sub i32 %436, -436133197
  %451 = add i32 %450, 1
  %452 = add i32 %451, -436133197
  %add33alteredBB = add nsw i32 %436, 1
  store i32 %452, i32* %j, align 4
  store i32 -1166417536, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 2038468928, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = sub i32 %453, 296566708
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 296566708
  %_102 = sub i32 %453, 1
  %gen103 = mul i32 %456, 1
  %457 = add i32 %453, -390041149
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -390041149
  %_104 = sub i32 %453, 1
  %gen105 = mul i32 %459, 1
  %460 = add i32 %453, -1746656387
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1746656387
  %_106 = sub i32 %453, 1
  %gen107 = mul i32 %462, 1
  %463 = sub i32 0, %453
  %464 = add i32 0, %463
  %_108 = sub i32 0, %453
  %465 = sub i32 %464, 1371984197
  %466 = add i32 %465, 1
  %467 = add i32 %466, 1371984197
  %gen109 = add i32 %464, 1
  %468 = add i32 %453, -1949728116
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1949728116
  %_110 = sub i32 %453, 1
  %gen111 = mul i32 %470, 1
  %471 = add i32 0, 180410856
  %472 = sub i32 %471, %453
  %473 = sub i32 %472, 180410856
  %_112 = sub i32 0, %453
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen113 = add i32 %473, 1
  %478 = sub i32 %453, -2008659832
  %479 = add i32 %478, 1
  %480 = add i32 %479, -2008659832
  %inc59alteredBB = add nsw i32 %453, 1
  store i32 %480, i32* %j, align 4
  store i32 -1959741916, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1025963228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.else, %if.then69, %for.end63, %for.inc61, %originalBBpart2119, %originalBB117, %for.end60, %originalBBpart2115, %originalBB101, %for.inc58, %originalBBpart299, %originalBB97, %if.end57, %if.then46, %for.body37, %for.cond34, %originalBBpart295, %originalBB89, %for.body32, %for.cond28, %originalBBpart287, %originalBB85, %for.end27, %for.inc25, %originalBBpart283, %originalBB81, %for.end, %originalBBpart279, %originalBB73, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
