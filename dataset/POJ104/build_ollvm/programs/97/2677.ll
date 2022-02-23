; ModuleID = 'source-C-CXX/97/2677.c'
source_filename = "source-C-CXX/97/2677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [1000 x [45 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1584297544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 1584297544, label %for.cond
    i32 -273715907, label %for.body
    i32 288007820, label %originalBB
    i32 -342332833, label %originalBBpart2
    i32 702792173, label %for.inc
    i32 1397746353, label %for.end
    i32 1018721107, label %for.cond2
    i32 195037254, label %for.body4
    i32 1184378883, label %originalBB57
    i32 1616299639, label %originalBBpart266
    i32 -1411339283, label %if.then
    i32 967071102, label %originalBB68
    i32 -216030662, label %originalBBpart286
    i32 271207514, label %if.then22
    i32 -1985544470, label %originalBB88
    i32 157203044, label %originalBBpart290
    i32 2085374985, label %if.else
    i32 658566447, label %originalBB92
    i32 -56558915, label %originalBBpart2117
    i32 2054138544, label %if.end
    i32 1216966654, label %originalBB119
    i32 321984004, label %originalBBpart2121
    i32 -966662307, label %if.else39
    i32 1712156753, label %originalBB123
    i32 -1385894317, label %originalBBpart2125
    i32 186153715, label %if.then42
    i32 -852902131, label %if.end47
    i32 -1999115662, label %originalBB127
    i32 1584613155, label %originalBBpart2129
    i32 -2145067596, label %if.end48
    i32 140400269, label %for.inc49
    i32 1143963341, label %originalBB131
    i32 932367233, label %originalBBpart2137
    i32 -599683350, label %for.end51
    i32 -741142026, label %originalBBalteredBB
    i32 1520693422, label %originalBB57alteredBB
    i32 628771647, label %originalBB68alteredBB
    i32 1358705139, label %originalBB88alteredBB
    i32 -1886984031, label %originalBB92alteredBB
    i32 -1850765726, label %originalBB119alteredBB
    i32 -742708719, label %originalBB123alteredBB
    i32 465554101, label %originalBB127alteredBB
    i32 -1154566319, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -273715907, i32 1397746353
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 229959440
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 229959440
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 288007820, i32 -741142026
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1837856819
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1837856819
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -342332833, i32 -741142026
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 702792173, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  store i32 1584297544, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 1018721107, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %39 = sub i32 %38, -838800569
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -838800569
  %sub = sub nsw i32 %38, 1
  %cmp3 = icmp slt i32 %37, %41
  %42 = select i1 %cmp3, i32 195037254, i32 -599683350
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -542810197
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -542810197
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
  %69 = select i1 %67, i32 1184378883, i32 1520693422
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %70 = load i32, i32* %sum, align 4
  %conv = sext i32 %70 to i64
  %71 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %71 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %s, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %72 = sub i64 %conv, -4117308291392828847
  %73 = add i64 %72, %call8
  %74 = add i64 %73, -4117308291392828847
  %add = add i64 %conv, %call8
  %conv9 = trunc i64 %74 to i32
  store i32 %conv9, i32* %k, align 4
  %75 = load i32, i32* %k, align 4
  %cmp10 = icmp slt i32 %75, 80
  store i1 %cmp10, i1* %cmp10.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1616299639, i32 1520693422
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %90 = select i1 %cmp10.reload, i32 -1411339283, i32 -966662307
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
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
  %116 = select i1 %114, i32 967071102, i32 628771647
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %118 = add i32 %117, 980795367
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 980795367
  %add12 = add nsw i32 %117, 1
  %conv13 = sext i32 %120 to i64
  %121 = load i32, i32* %i, align 4
  %122 = add i32 1, 1888364937
  %123 = add i32 %122, %121
  %124 = sub i32 %123, 1888364937
  %add14 = add nsw i32 1, %121
  %idxprom15 = sext i32 %124 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %s, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx16, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #3
  %125 = sub i64 0, %call18
  %126 = sub i64 %conv13, %125
  %add19 = add i64 %conv13, %call18
  %cmp20 = icmp ugt i64 %126, 80
  store i1 %cmp20, i1* %cmp20.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -408120465
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -408120465
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -216030662, i32 628771647
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %142 = select i1 %cmp20.reload, i32 271207514, i32 2085374985
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1985544470, i32 1358705139
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %169 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %s, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx24, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay25)
  store i32 0, i32* %sum, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 400635098
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 400635098
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 157203044, i32 1358705139
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 2054138544, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -2003849537
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -2003849537
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 658566447, i32 -1886984031
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %212 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %s, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay29)
  %213 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %213 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %s, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #3
  %214 = add i64 %call34, -2899614098219209145
  %215 = add i64 %214, 1
  %216 = sub i64 %215, -2899614098219209145
  %add35 = add i64 %call34, 1
  %217 = load i32, i32* %sum, align 4
  %conv36 = sext i32 %217 to i64
  %218 = sub i64 %conv36, 8908361977773834824
  %219 = add i64 %218, %216
  %220 = add i64 %219, 8908361977773834824
  %add37 = add i64 %conv36, %216
  %conv38 = trunc i64 %220 to i32
  store i32 %conv38, i32* %sum, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -56558915, i32 -1886984031
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 2054138544, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1060248638
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1060248638
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1216966654, i32 -1850765726
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -533101342
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -533101342
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 321984004, i32 -1850765726
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -2145067596, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1493810677
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1493810677
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1712156753, i32 -742708719
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %304 = load i32, i32* %k, align 4
  %cmp40 = icmp eq i32 %304, 80
  store i1 %cmp40, i1* %cmp40.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1096864382
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1096864382
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1385894317, i32 -742708719
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %320 = select i1 %cmp40.reload, i32 186153715, i32 -852902131
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %321 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %s, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx44, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay45)
  store i32 0, i32* %sum, align 4
  store i32 -852902131, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -508270989
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -508270989
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1999115662, i32 465554101
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1781750981
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1781750981
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1584613155, i32 465554101
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -2145067596, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 140400269, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1143963341, i32 -1154566319
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc50 = add nsw i32 %378, 1
  store i32 %380, i32* %i, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -1442686190
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1442686190
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 932367233, i32 -1154566319
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1018721107, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %408 = load i32, i32* %n, align 4
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %sub52 = sub nsw i32 %408, 1
  %idxprom53 = sext i32 %410 to i64
  %arrayidx54 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %s, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx54, i32 0, i32 0
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay55)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %411 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %s, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 288007820, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %sum, align 4
  %convalteredBB = sext i32 %412 to i64
  %413 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %413 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %s, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %414 = add i64 0, 4126160482505412704
  %415 = sub i64 %414, %convalteredBB
  %416 = sub i64 %415, 4126160482505412704
  %_ = sub i64 0, %convalteredBB
  %417 = sub i64 %416, 8887769109456395542
  %418 = add i64 %417, %call8alteredBB
  %419 = add i64 %418, 8887769109456395542
  %gen = add i64 %416, %call8alteredBB
  %420 = add i64 %convalteredBB, -537084881051958047
  %421 = sub i64 %420, %call8alteredBB
  %422 = sub i64 %421, -537084881051958047
  %_58 = sub i64 %convalteredBB, %call8alteredBB
  %gen59 = mul i64 %422, %call8alteredBB
  %423 = add i64 %convalteredBB, 5983896020471831677
  %424 = sub i64 %423, %call8alteredBB
  %425 = sub i64 %424, 5983896020471831677
  %_60 = sub i64 %convalteredBB, %call8alteredBB
  %gen61 = mul i64 %425, %call8alteredBB
  %426 = add i64 0, 974234195441073274
  %427 = sub i64 %426, %convalteredBB
  %428 = sub i64 %427, 974234195441073274
  %_62 = sub i64 0, %convalteredBB
  %429 = add i64 %428, 2611000518081061751
  %430 = add i64 %429, %call8alteredBB
  %431 = sub i64 %430, 2611000518081061751
  %gen63 = add i64 %428, %call8alteredBB
  %_64 = shl i64 %convalteredBB, %call8alteredBB
  %432 = sub i64 0, %call8alteredBB
  %433 = sub i64 %convalteredBB, %432
  %addalteredBB = add i64 %convalteredBB, %call8alteredBB
  %conv9alteredBB = trunc i64 %433 to i32
  store i32 %conv9alteredBB, i32* %k, align 4
  %434 = load i32, i32* %k, align 4
  %cmp10alteredBB = icmp slt i32 %434, 80
  store i32 1184378883, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %k, align 4
  %436 = add i32 0, -1092272398
  %437 = sub i32 %436, %435
  %438 = sub i32 %437, -1092272398
  %_69 = sub i32 0, %435
  %439 = sub i32 %438, -972009332
  %440 = add i32 %439, 1
  %441 = add i32 %440, -972009332
  %gen70 = add i32 %438, 1
  %442 = sub i32 %435, -624912649
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -624912649
  %_71 = sub i32 %435, 1
  %gen72 = mul i32 %444, 1
  %445 = sub i32 0, 1
  %446 = add i32 %435, %445
  %_73 = sub i32 %435, 1
  %gen74 = mul i32 %446, 1
  %447 = sub i32 0, %435
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %add12alteredBB = add nsw i32 %435, 1
  %conv13alteredBB = sext i32 %450 to i64
  %451 = load i32, i32* %i, align 4
  %452 = add i32 0, 2075066431
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 2075066431
  %_75 = sub i32 0, 1
  %455 = sub i32 %454, -527152286
  %456 = add i32 %455, %451
  %457 = add i32 %456, -527152286
  %gen76 = add i32 %454, %451
  %458 = add i32 0, -618909127
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -618909127
  %_77 = sub i32 0, 1
  %461 = sub i32 0, %460
  %462 = sub i32 0, %451
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen78 = add i32 %460, %451
  %465 = add i32 1, -325760735
  %466 = add i32 %465, %451
  %467 = sub i32 %466, -325760735
  %add14alteredBB = add nsw i32 1, %451
  %idxprom15alteredBB = sext i32 %467 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %s, i64 0, i64 %idxprom15alteredBB
  %arraydecay17alteredBB = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx16alteredBB, i32 0, i32 0
  %call18alteredBB = call i64 @strlen(i8* %arraydecay17alteredBB) #3
  %_79 = shl i64 %conv13alteredBB, %call18alteredBB
  %_80 = shl i64 %conv13alteredBB, %call18alteredBB
  %468 = sub i64 %conv13alteredBB, 4930551631310180664
  %469 = sub i64 %468, %call18alteredBB
  %470 = add i64 %469, 4930551631310180664
  %_81 = sub i64 %conv13alteredBB, %call18alteredBB
  %gen82 = mul i64 %470, %call18alteredBB
  %471 = sub i64 0, %conv13alteredBB
  %472 = add i64 0, %471
  %_83 = sub i64 0, %conv13alteredBB
  %473 = sub i64 0, %call18alteredBB
  %474 = sub i64 %472, %473
  %gen84 = add i64 %472, %call18alteredBB
  %475 = sub i64 0, %conv13alteredBB
  %476 = sub i64 0, %call18alteredBB
  %477 = add i64 %475, %476
  %478 = sub i64 0, %477
  %add19alteredBB = add i64 %conv13alteredBB, %call18alteredBB
  %cmp20alteredBB = icmp ugt i64 %478, 80
  store i32 967071102, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %479 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %s, i64 0, i64 %idxprom23alteredBB
  %arraydecay25alteredBB = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx24alteredBB, i32 0, i32 0
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay25alteredBB)
  store i32 0, i32* %sum, align 4
  store i32 -1985544470, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %480 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %s, i64 0, i64 %idxprom27alteredBB
  %arraydecay29alteredBB = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx28alteredBB, i32 0, i32 0
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay29alteredBB)
  %481 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %481 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %s, i64 0, i64 %idxprom31alteredBB
  %arraydecay33alteredBB = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx32alteredBB, i32 0, i32 0
  %call34alteredBB = call i64 @strlen(i8* %arraydecay33alteredBB) #3
  %_93 = shl i64 %call34alteredBB, 1
  %_94 = shl i64 %call34alteredBB, 1
  %482 = sub i64 0, 1
  %483 = add i64 %call34alteredBB, %482
  %_95 = sub i64 %call34alteredBB, 1
  %gen96 = mul i64 %483, 1
  %_97 = shl i64 %call34alteredBB, 1
  %484 = sub i64 0, 1
  %485 = add i64 %call34alteredBB, %484
  %_98 = sub i64 %call34alteredBB, 1
  %gen99 = mul i64 %485, 1
  %486 = sub i64 0, 1
  %487 = add i64 %call34alteredBB, %486
  %_100 = sub i64 %call34alteredBB, 1
  %gen101 = mul i64 %487, 1
  %488 = sub i64 0, 1
  %489 = add i64 %call34alteredBB, %488
  %_102 = sub i64 %call34alteredBB, 1
  %gen103 = mul i64 %489, 1
  %490 = sub i64 0, -8916615130267992397
  %491 = sub i64 %490, %call34alteredBB
  %492 = add i64 %491, -8916615130267992397
  %_104 = sub i64 0, %call34alteredBB
  %493 = sub i64 0, %492
  %494 = sub i64 0, 1
  %495 = add i64 %493, %494
  %496 = sub i64 0, %495
  %gen105 = add i64 %492, 1
  %497 = sub i64 %call34alteredBB, 5594376715614348064
  %498 = add i64 %497, 1
  %499 = add i64 %498, 5594376715614348064
  %add35alteredBB = add i64 %call34alteredBB, 1
  %500 = load i32, i32* %sum, align 4
  %conv36alteredBB = sext i32 %500 to i64
  %501 = sub i64 0, -26210846242560563
  %502 = sub i64 %501, %conv36alteredBB
  %503 = add i64 %502, -26210846242560563
  %_106 = sub i64 0, %conv36alteredBB
  %504 = add i64 %503, -6678601691177499049
  %505 = add i64 %504, %499
  %506 = sub i64 %505, -6678601691177499049
  %gen107 = add i64 %503, %499
  %507 = sub i64 0, %499
  %508 = add i64 %conv36alteredBB, %507
  %_108 = sub i64 %conv36alteredBB, %499
  %gen109 = mul i64 %508, %499
  %509 = sub i64 %conv36alteredBB, -4138771852843347196
  %510 = sub i64 %509, %499
  %511 = add i64 %510, -4138771852843347196
  %_110 = sub i64 %conv36alteredBB, %499
  %gen111 = mul i64 %511, %499
  %512 = sub i64 0, %conv36alteredBB
  %513 = add i64 0, %512
  %_112 = sub i64 0, %conv36alteredBB
  %514 = sub i64 0, %513
  %515 = sub i64 0, %499
  %516 = add i64 %514, %515
  %517 = sub i64 0, %516
  %gen113 = add i64 %513, %499
  %518 = add i64 %conv36alteredBB, -4571119871538679766
  %519 = sub i64 %518, %499
  %520 = sub i64 %519, -4571119871538679766
  %_114 = sub i64 %conv36alteredBB, %499
  %gen115 = mul i64 %520, %499
  %521 = sub i64 %conv36alteredBB, -8478693902702891859
  %522 = add i64 %521, %499
  %523 = add i64 %522, -8478693902702891859
  %add37alteredBB = add i64 %conv36alteredBB, %499
  %conv38alteredBB = trunc i64 %523 to i32
  store i32 %conv38alteredBB, i32* %sum, align 4
  store i32 658566447, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1216966654, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %k, align 4
  %cmp40alteredBB = icmp eq i32 %524, 80
  store i32 1712156753, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -1999115662, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 %525, 1995084189
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1995084189
  %_132 = sub i32 %525, 1
  %gen133 = mul i32 %528, 1
  %529 = sub i32 %525, 434214803
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 434214803
  %_134 = sub i32 %525, 1
  %gen135 = mul i32 %531, 1
  %532 = sub i32 0, 1
  %533 = sub i32 %525, %532
  %inc50alteredBB = add nsw i32 %525, 1
  store i32 %533, i32* %i, align 4
  store i32 1143963341, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB68alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB131, %for.inc49, %if.end48, %originalBBpart2129, %originalBB127, %if.end47, %if.then42, %originalBBpart2125, %originalBB123, %if.else39, %originalBBpart2121, %originalBB119, %if.end, %originalBBpart2117, %originalBB92, %if.else, %originalBBpart290, %originalBB88, %if.then22, %originalBBpart286, %originalBB68, %if.then, %originalBBpart266, %originalBB57, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
