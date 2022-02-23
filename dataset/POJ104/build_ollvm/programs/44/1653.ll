; ModuleID = 'source-C-CXX/44/1653.c'
source_filename = "source-C-CXX/44/1653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %temp = alloca i8, align 1
  %a = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [100 x i8]* %s1, [100 x i8]* %s2)
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1494661188, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1494661188, label %for.cond
    i32 1049338314, label %originalBB
    i32 -1198797238, label %originalBBpart2
    i32 900605457, label %for.body
    i32 -1400468539, label %originalBB44
    i32 1694158698, label %originalBBpart246
    i32 2010744519, label %for.cond6
    i32 -487895711, label %for.body9
    i32 515190576, label %originalBB48
    i32 735124469, label %originalBBpart250
    i32 727584535, label %if.then
    i32 480732206, label %originalBB52
    i32 -1498051292, label %originalBBpart254
    i32 1890435496, label %if.end
    i32 -1076157823, label %for.inc
    i32 964566839, label %for.end
    i32 -336676822, label %if.then18
    i32 90488389, label %originalBB56
    i32 -1233141297, label %originalBBpart258
    i32 -381234861, label %if.else
    i32 -638326382, label %for.cond21
    i32 873556549, label %for.body24
    i32 1265782643, label %for.inc34
    i32 -1729169161, label %for.end36
    i32 -990867497, label %if.end40
    i32 1156481872, label %for.inc41
    i32 -1577455911, label %originalBB60
    i32 1103294721, label %originalBBpart272
    i32 -956345064, label %for.end43
    i32 -1760183838, label %originalBBalteredBB
    i32 -616715566, label %originalBB44alteredBB
    i32 870708750, label %originalBB48alteredBB
    i32 1587232213, label %originalBB52alteredBB
    i32 -1410588931, label %originalBB56alteredBB
    i32 -1974372510, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1207767424
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1207767424
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1049338314, i32 -1760183838
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 558608361
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 558608361
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1198797238, i32 -1760183838
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 900605457, i32 -956345064
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -425832903
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -425832903
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1400468539, i32 -616715566
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 96329678
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 96329678
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1694158698, i32 -616715566
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 2010744519, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %75, %76
  %77 = select i1 %cmp7, i32 -487895711, i32 964566839
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1693963083
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1693963083
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 515190576, i32 870708750
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %idxprom = sext i32 %105 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %106 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %106 to i32
  %107 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %107 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom11
  %108 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %108 to i32
  %cmp14 = icmp ne i32 %conv10, %conv13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1179106915
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1179106915
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 735124469, i32 870708750
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %124 = select i1 %cmp14.reload, i32 727584535, i32 1890435496
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -969681388
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -969681388
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 480732206, i32 1587232213
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 411799693
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 411799693
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1498051292, i32 1587232213
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 964566839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1076157823, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 %167, -801556153
  %169 = add i32 %168, 1
  %170 = add i32 %169, -801556153
  %inc = add nsw i32 %167, 1
  store i32 %170, i32* %j, align 4
  store i32 2010744519, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %cmp16 = icmp eq i32 %171, 0
  %172 = select i1 %cmp16, i32 -336676822, i32 -381234861
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 90488389, i32 -1410588931
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -73314133
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -73314133
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1233141297, i32 -1410588931
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -956345064, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 0
  %203 = load i8, i8* %arrayidx20, align 16
  store i8 %203, i8* %a, align 1
  store i32 0, i32* %l, align 4
  store i32 -638326382, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %204 = load i32, i32* %l, align 4
  %205 = load i32, i32* %n, align 4
  %206 = add i32 %205, 1682414869
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1682414869
  %sub = sub nsw i32 %205, 1
  %cmp22 = icmp slt i32 %204, %208
  %209 = select i1 %cmp22, i32 873556549, i32 -1729169161
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %210 = load i32, i32* %l, align 4
  %idxprom25 = sext i32 %210 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom25
  %211 = load i8, i8* %arrayidx26, align 1
  store i8 %211, i8* %temp, align 1
  %212 = load i32, i32* %l, align 4
  %213 = add i32 %212, 1611609736
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1611609736
  %add = add nsw i32 %212, 1
  %idxprom27 = sext i32 %215 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom27
  %216 = load i8, i8* %arrayidx28, align 1
  %217 = load i32, i32* %l, align 4
  %idxprom29 = sext i32 %217 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom29
  store i8 %216, i8* %arrayidx30, align 1
  %218 = load i8, i8* %temp, align 1
  %219 = load i32, i32* %l, align 4
  %220 = add i32 %219, 1170889605
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1170889605
  %add31 = add nsw i32 %219, 1
  %idxprom32 = sext i32 %222 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom32
  store i8 %218, i8* %arrayidx33, align 1
  store i32 1265782643, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %223 = load i32, i32* %l, align 4
  %224 = sub i32 %223, 1120103760
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1120103760
  %inc35 = add nsw i32 %223, 1
  store i32 %226, i32* %l, align 4
  store i32 -638326382, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %227 = load i8, i8* %a, align 1
  %228 = load i32, i32* %n, align 4
  %229 = add i32 %228, -1235575249
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1235575249
  %sub37 = sub nsw i32 %228, 1
  %idxprom38 = sext i32 %231 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom38
  store i8 %227, i8* %arrayidx39, align 1
  store i32 -990867497, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1156481872, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1577455911, i32 -1974372510
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc42 = add nsw i32 %258, 1
  store i32 %262, i32* %i, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 1289789484
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1289789484
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1103294721, i32 -1974372510
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1494661188, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %290, %291
  store i32 1049338314, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -1400468539, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %292 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %293 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %293 to i32
  %294 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %294 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom11alteredBB
  %295 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %295 to i32
  %cmp14alteredBB = icmp ne i32 %conv10alteredBB, %conv13alteredBB
  store i32 515190576, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 480732206, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %296)
  store i32 90488389, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %_ = sub i32 %297, 1
  %gen = mul i32 %299, 1
  %300 = sub i32 0, %297
  %301 = add i32 0, %300
  %_61 = sub i32 0, %297
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen62 = add i32 %301, 1
  %_63 = shl i32 %297, 1
  %_64 = shl i32 %297, 1
  %306 = add i32 %297, 425955420
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 425955420
  %_65 = sub i32 %297, 1
  %gen66 = mul i32 %308, 1
  %309 = add i32 %297, -1585996465
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1585996465
  %_67 = sub i32 %297, 1
  %gen68 = mul i32 %311, 1
  %312 = add i32 0, 60507008
  %313 = sub i32 %312, %297
  %314 = sub i32 %313, 60507008
  %_69 = sub i32 0, %297
  %315 = add i32 %314, -250685455
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -250685455
  %gen70 = add i32 %314, 1
  %318 = add i32 %297, -4345220
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -4345220
  %inc42alteredBB = add nsw i32 %297, 1
  store i32 %320, i32* %i, align 4
  store i32 -1577455911, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB60, %for.inc41, %if.end40, %for.end36, %for.inc34, %for.body24, %for.cond21, %if.else, %originalBBpart258, %originalBB56, %if.then18, %for.end, %for.inc, %if.end, %originalBBpart254, %originalBB52, %if.then, %originalBBpart250, %originalBB48, %for.body9, %for.cond6, %originalBBpart246, %originalBB44, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
