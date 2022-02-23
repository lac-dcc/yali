; ModuleID = 'source-C-CXX/19/651.c'
source_filename = "source-C-CXX/19/651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool22.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %max_index = alloca i32, align 4
  %str1 = alloca [20 x i8], align 16
  %str2 = alloca [10 x i8], align 1
  %ans = alloca [20 x i8], align 16
  %t = alloca [20 x i8], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 847164291, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 847164291, label %while.cond
    i32 317935906, label %originalBB
    i32 1043953260, label %originalBBpart2
    i32 596426768, label %while.body
    i32 91504293, label %for.cond
    i32 2007561130, label %originalBB41
    i32 111399902, label %originalBBpart243
    i32 162094763, label %for.body
    i32 911541608, label %originalBB45
    i32 -658251103, label %originalBBpart247
    i32 1091387297, label %if.then
    i32 272517804, label %if.end
    i32 -794693104, label %originalBB49
    i32 -1532439794, label %originalBBpart251
    i32 132254218, label %for.inc
    i32 -163635231, label %originalBB53
    i32 -2060616478, label %originalBBpart259
    i32 -703174203, label %for.end
    i32 -1556517476, label %originalBB61
    i32 1983691060, label %originalBBpart276
    i32 -917109043, label %for.cond19
    i32 184309401, label %originalBB78
    i32 -132274373, label %originalBBpart280
    i32 200282956, label %for.body23
    i32 -575744433, label %originalBB82
    i32 -766693628, label %originalBBpart292
    i32 1918077039, label %for.inc29
    i32 -1329105914, label %for.end31
    i32 1669521778, label %while.end
    i32 781717294, label %originalBB94
    i32 1211594386, label %originalBBpart296
    i32 2044246470, label %originalBBalteredBB
    i32 1014786480, label %originalBB41alteredBB
    i32 -894364211, label %originalBB45alteredBB
    i32 -228499967, label %originalBB49alteredBB
    i32 -2140855449, label %originalBB53alteredBB
    i32 1284971995, label %originalBB61alteredBB
    i32 270302828, label %originalBB78alteredBB
    i32 -1987649004, label %originalBB82alteredBB
    i32 -1036744886, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1010190932
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1010190932
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 317935906, i32 2044246470
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %str2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 326969194
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 326969194
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1043953260, i32 2044246470
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 596426768, i32 1669521778
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 91504293, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 2007561130, i32 1014786480
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idxprom
  %70 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %70, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 2071022287
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 2071022287
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 111399902, i32 1014786480
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %98 = select i1 %tobool.reload, i32 162094763, i32 -703174203
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 911541608, i32 -894364211
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %113 to i64
  %arrayidx3 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idxprom2
  %114 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %114 to i32
  %115 = load i32, i32* %max, align 4
  %cmp4 = icmp sgt i32 %conv, %115
  store i1 %cmp4, i1* %cmp4.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -658251103, i32 -894364211
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %130 = select i1 %cmp4.reload, i32 1091387297, i32 272517804
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %131 to i64
  %arrayidx7 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idxprom6
  %132 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %132 to i32
  store i32 %conv8, i32* %max, align 4
  %133 = load i32, i32* %i, align 4
  store i32 %133, i32* %max_index, align 4
  store i32 272517804, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -794693104, i32 -228499967
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1117924733
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1117924733
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1532439794, i32 -228499967
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 132254218, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1585644218
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1585644218
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -163635231, i32 -2140855449
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 %190, 1019048972
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1019048972
  %inc = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -166196178
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -166196178
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -2060616478, i32 -2140855449
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 91504293, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -746427530
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -746427530
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1556517476, i32 1284971995
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %ans, i32 0, i32 0
  %call10 = call i8* @strcpy(i8* %arraydecay9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)) #3
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %ans, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i32 0, i32 0
  %224 = load i32, i32* %max_index, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add = add nsw i32 %224, 1
  %conv13 = sext i32 %228 to i64
  %call14 = call i8* @strncat(i8* %arraydecay11, i8* %arraydecay12, i64 %conv13) #3
  %arraydecay15 = getelementptr inbounds [20 x i8], [20 x i8]* %ans, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [10 x i8], [10 x i8]* %str2, i32 0, i32 0
  %call17 = call i8* @strcat(i8* %arraydecay15, i8* %arraydecay16) #3
  %229 = load i32, i32* %max_index, align 4
  %230 = add i32 %229, 1257611775
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 1257611775
  %add18 = add nsw i32 %229, 1
  store i32 %232, i32* %i, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1738039078
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1738039078
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1983691060, i32 1284971995
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -917109043, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 184309401, i32 270302828
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %274 to i64
  %arrayidx21 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idxprom20
  %275 = load i8, i8* %arrayidx21, align 1
  %tobool22 = icmp ne i8 %275, 0
  store i1 %tobool22, i1* %tobool22.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -132274373, i32 270302828
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %tobool22.reload = load volatile i1, i1* %tobool22.reg2mem
  %290 = select i1 %tobool22.reload, i32 200282956, i32 -1329105914
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1045756126
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1045756126
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -575744433, i32 -1987649004
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %318 to i64
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idxprom24
  %319 = load i8, i8* %arrayidx25, align 1
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %max_index, align 4
  %322 = sub i32 0, %321
  %323 = add i32 %320, %322
  %sub = sub nsw i32 %320, %321
  %324 = add i32 %323, -1605641448
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1605641448
  %sub26 = sub nsw i32 %323, 1
  %idxprom27 = sext i32 %326 to i64
  %arrayidx28 = getelementptr inbounds [20 x i8], [20 x i8]* %t, i64 0, i64 %idxprom27
  store i8 %319, i8* %arrayidx28, align 1
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -766693628, i32 -1987649004
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1918077039, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = add i32 %341, -1822181828
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1822181828
  %inc30 = add nsw i32 %341, 1
  store i32 %344, i32* %i, align 4
  store i32 -917109043, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %max_index, align 4
  %347 = add i32 %345, -1695576454
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, -1695576454
  %sub32 = sub nsw i32 %345, %346
  %350 = add i32 %349, 2002873433
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 2002873433
  %sub33 = sub nsw i32 %349, 1
  %idxprom34 = sext i32 %352 to i64
  %arrayidx35 = getelementptr inbounds [20 x i8], [20 x i8]* %t, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %arraydecay36 = getelementptr inbounds [20 x i8], [20 x i8]* %ans, i32 0, i32 0
  %arraydecay37 = getelementptr inbounds [20 x i8], [20 x i8]* %t, i32 0, i32 0
  %call38 = call i8* @strcat(i8* %arraydecay36, i8* %arraydecay37) #3
  %arraydecay39 = getelementptr inbounds [20 x i8], [20 x i8]* %ans, i32 0, i32 0
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay39)
  store i32 847164291, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -1724140184
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1724140184
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 781717294, i32 -1036744886
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -1857430430
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1857430430
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1211594386, i32 -1036744886
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str2, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 317935906, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %383 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %384 = load i8, i8* %arrayidxalteredBB, align 1
  %toboolalteredBB = icmp ne i8 %384, 0
  store i32 2007561130, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %385 to i64
  %arrayidx3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idxprom2alteredBB
  %386 = load i8, i8* %arrayidx3alteredBB, align 1
  %convalteredBB = sext i8 %386 to i32
  %387 = load i32, i32* %max, align 4
  %cmp4alteredBB = icmp sgt i32 %convalteredBB, %387
  store i32 911541608, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -794693104, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = add i32 0, 1053407767
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, 1053407767
  %_ = sub i32 0, %388
  %392 = sub i32 %391, -1591982110
  %393 = add i32 %392, 1
  %394 = add i32 %393, -1591982110
  %gen = add i32 %391, 1
  %395 = add i32 0, -1844691183
  %396 = sub i32 %395, %388
  %397 = sub i32 %396, -1844691183
  %_54 = sub i32 0, %388
  %398 = add i32 %397, -104564819
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -104564819
  %gen55 = add i32 %397, 1
  %401 = sub i32 0, 1
  %402 = add i32 %388, %401
  %_56 = sub i32 %388, 1
  %gen57 = mul i32 %402, 1
  %403 = add i32 %388, 706054150
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 706054150
  %incalteredBB = add nsw i32 %388, 1
  store i32 %405, i32* %i, align 4
  store i32 -163635231, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %arraydecay9alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %ans, i32 0, i32 0
  %call10alteredBB = call i8* @strcpy(i8* %arraydecay9alteredBB, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)) #3
  %arraydecay11alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %ans, i32 0, i32 0
  %arraydecay12alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i32 0, i32 0
  %406 = load i32, i32* %max_index, align 4
  %407 = add i32 0, 1497245178
  %408 = sub i32 %407, %406
  %409 = sub i32 %408, 1497245178
  %_62 = sub i32 0, %406
  %410 = sub i32 %409, 1944096844
  %411 = add i32 %410, 1
  %412 = add i32 %411, 1944096844
  %gen63 = add i32 %409, 1
  %413 = sub i32 0, -5241307
  %414 = sub i32 %413, %406
  %415 = add i32 %414, -5241307
  %_64 = sub i32 0, %406
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %gen65 = add i32 %415, 1
  %_66 = shl i32 %406, 1
  %418 = sub i32 0, %406
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %addalteredBB = add nsw i32 %406, 1
  %conv13alteredBB = sext i32 %421 to i64
  %call14alteredBB = call i8* @strncat(i8* %arraydecay11alteredBB, i8* %arraydecay12alteredBB, i64 %conv13alteredBB) #3
  %arraydecay15alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %ans, i32 0, i32 0
  %arraydecay16alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str2, i32 0, i32 0
  %call17alteredBB = call i8* @strcat(i8* %arraydecay15alteredBB, i8* %arraydecay16alteredBB) #3
  %422 = load i32, i32* %max_index, align 4
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %_67 = sub i32 %422, 1
  %gen68 = mul i32 %424, 1
  %425 = sub i32 0, -515958230
  %426 = sub i32 %425, %422
  %427 = add i32 %426, -515958230
  %_69 = sub i32 0, %422
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen70 = add i32 %427, 1
  %430 = sub i32 0, %422
  %431 = add i32 0, %430
  %_71 = sub i32 0, %422
  %432 = add i32 %431, 1398505572
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 1398505572
  %gen72 = add i32 %431, 1
  %435 = sub i32 0, %422
  %436 = add i32 0, %435
  %_73 = sub i32 0, %422
  %437 = sub i32 %436, 703731887
  %438 = add i32 %437, 1
  %439 = add i32 %438, 703731887
  %gen74 = add i32 %436, 1
  %440 = sub i32 %422, -1405541933
  %441 = add i32 %440, 1
  %442 = add i32 %441, -1405541933
  %add18alteredBB = add nsw i32 %422, 1
  store i32 %442, i32* %i, align 4
  store i32 -1556517476, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %443 to i64
  %arrayidx21alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idxprom20alteredBB
  %444 = load i8, i8* %arrayidx21alteredBB, align 1
  %tobool22alteredBB = icmp ne i8 %444, 0
  store i32 184309401, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %445 to i64
  %arrayidx25alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idxprom24alteredBB
  %446 = load i8, i8* %arrayidx25alteredBB, align 1
  %447 = load i32, i32* %i, align 4
  %448 = load i32, i32* %max_index, align 4
  %449 = sub i32 %447, 116259968
  %450 = sub i32 %449, %448
  %451 = add i32 %450, 116259968
  %_83 = sub i32 %447, %448
  %gen84 = mul i32 %451, %448
  %452 = add i32 0, 1346228356
  %453 = sub i32 %452, %447
  %454 = sub i32 %453, 1346228356
  %_85 = sub i32 0, %447
  %455 = sub i32 0, %454
  %456 = sub i32 0, %448
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen86 = add i32 %454, %448
  %459 = sub i32 0, %448
  %460 = add i32 %447, %459
  %subalteredBB = sub nsw i32 %447, %448
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %_87 = sub i32 %460, 1
  %gen88 = mul i32 %462, 1
  %463 = sub i32 0, 1709887248
  %464 = sub i32 %463, %460
  %465 = add i32 %464, 1709887248
  %_89 = sub i32 0, %460
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %gen90 = add i32 %465, 1
  %468 = sub i32 0, 1
  %469 = add i32 %460, %468
  %sub26alteredBB = sub nsw i32 %460, 1
  %idxprom27alteredBB = sext i32 %469 to i64
  %arrayidx28alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %t, i64 0, i64 %idxprom27alteredBB
  store i8 %446, i8* %arrayidx28alteredBB, align 1
  store i32 -575744433, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 781717294, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB94, %while.end, %for.end31, %for.inc29, %originalBBpart292, %originalBB82, %for.body23, %originalBBpart280, %originalBB78, %for.cond19, %originalBBpart276, %originalBB61, %for.end, %originalBBpart259, %originalBB53, %for.inc, %originalBBpart251, %originalBB49, %if.end, %if.then, %originalBBpart247, %originalBB45, %for.body, %originalBBpart243, %originalBB41, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strncat(i8*, i8*, i64) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
