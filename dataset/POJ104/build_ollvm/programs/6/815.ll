; ModuleID = 'source-C-CXX/6/815.c'
source_filename = "source-C-CXX/6/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [256 x i8], align 16
  %s1 = alloca [256 x i8], align 16
  %t = alloca [256 x i8], align 16
  %j = alloca i32, align 4
  %ls1 = alloca i32, align 4
  %lt = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %t, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %ls1, align 4
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %t, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lt, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1195226589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1195226589, label %for.cond
    i32 850818401, label %for.body
    i32 -1197167727, label %originalBB
    i32 398062146, label %originalBBpart2
    i32 -758509345, label %if.then
    i32 1028031038, label %if.then17
    i32 -1356434571, label %originalBB60
    i32 -117454677, label %originalBBpart262
    i32 101465513, label %if.end
    i32 -1611914408, label %if.else
    i32 -1988336470, label %if.end18
    i32 -1608335636, label %originalBB64
    i32 1266525611, label %originalBBpart266
    i32 -1412226072, label %for.inc
    i32 1996251776, label %for.end
    i32 -1953390325, label %if.then25
    i32 -1967352206, label %if.else28
    i32 1930318342, label %originalBB68
    i32 1021202842, label %originalBBpart270
    i32 1345259297, label %for.cond29
    i32 208974870, label %originalBB72
    i32 711630590, label %originalBBpart289
    i32 -620236760, label %for.body33
    i32 -566709739, label %for.inc38
    i32 1637563806, label %originalBB91
    i32 -1978169952, label %originalBBpart2100
    i32 303755456, label %for.end40
    i32 -1917604484, label %originalBB102
    i32 -249193818, label %originalBBpart2106
    i32 1481922657, label %for.cond44
    i32 1406342005, label %for.body50
    i32 -1728712708, label %originalBB108
    i32 -280196409, label %originalBBpart2110
    i32 66268447, label %for.inc55
    i32 -1742404952, label %for.end57
    i32 4215369, label %originalBB112
    i32 -877612858, label %originalBBpart2114
    i32 1643694112, label %if.end59
    i32 215135081, label %originalBBalteredBB
    i32 -1443236567, label %originalBB60alteredBB
    i32 1744614271, label %originalBB64alteredBB
    i32 744541149, label %originalBB68alteredBB
    i32 869280204, label %originalBB72alteredBB
    i32 -996152440, label %originalBB91alteredBB
    i32 -139921014, label %originalBB102alteredBB
    i32 1955846214, label %originalBB108alteredBB
    i32 606473028, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %1, 0
  %2 = select i1 %tobool, i32 850818401, i32 1996251776
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 850778348
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 850778348
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1197167727, i32 215135081
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %30 to i64
  %arrayidx9 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom8
  %31 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %31 to i32
  %32 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %32 to i64
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i64 0, i64 %idxprom11
  %33 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %33 to i32
  %cmp = icmp eq i32 %conv10, %conv13
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 339150530
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 339150530
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 398062146, i32 215135081
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -758509345, i32 -1611914408
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %k, align 4
  %65 = load i32, i32* %k, align 4
  %66 = load i32, i32* %ls1, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %sub = sub nsw i32 %66, 1
  %cmp15 = icmp eq i32 %65, %68
  %69 = select i1 %cmp15, i32 1028031038, i32 101465513
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1225841490
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1225841490
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1356434571, i32 -1443236567
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -117454677, i32 -1443236567
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1996251776, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1988336470, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1988336470, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 2119864123
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 2119864123
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1608335636, i32 1744614271
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1266525611, i32 1744614271
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1412226072, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc19 = add nsw i32 %140, 1
  store i32 %144, i32* %i, align 4
  store i32 -1195226589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %conv20 = sext i32 %145 to i64
  %arraydecay21 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #3
  %cmp23 = icmp uge i64 %conv20, %call22
  %146 = select i1 %cmp23, i32 -1953390325, i32 -1967352206
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay26)
  store i32 1643694112, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1930318342, i32 744541149
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1018083584
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1018083584
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1021202842, i32 744541149
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1345259297, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 208974870, i32 869280204
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %ls1, align 4
  %193 = add i32 %191, -966229455
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, -966229455
  %sub30 = sub nsw i32 %191, %192
  %196 = sub i32 %195, -819179431
  %197 = add i32 %196, 2
  %198 = add i32 %197, -819179431
  %add = add nsw i32 %195, 2
  %cmp31 = icmp slt i32 %190, %198
  store i1 %cmp31, i1* %cmp31.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1747412654
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1747412654
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 711630590, i32 869280204
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %226 = select i1 %cmp31.reload, i32 -620236760, i32 303755456
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %227 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom34
  %228 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %228 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv36)
  store i32 -566709739, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1637563806, i32 -996152440
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = add i32 %255, -1576072456
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -1576072456
  %inc39 = add nsw i32 %255, 1
  store i32 %258, i32* %j, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 999963871
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 999963871
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1978169952, i32 -996152440
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1345259297, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1917604484, i32 -139921014
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %arraydecay41 = getelementptr inbounds [256 x i8], [256 x i8]* %t, i32 0, i32 0
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay41)
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 %312, -696450540
  %314 = add i32 %313, 2
  %315 = add i32 %314, -696450540
  %add43 = add nsw i32 %312, 2
  store i32 %315, i32* %j, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -396626277
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -396626277
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -249193818, i32 -139921014
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1481922657, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %conv45 = sext i32 %343 to i64
  %arraydecay46 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call47 = call i64 @strlen(i8* %arraydecay46) #3
  %cmp48 = icmp ult i64 %conv45, %call47
  %344 = select i1 %cmp48, i32 1406342005, i32 -1742404952
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1498594275
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1498594275
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1728712708, i32 1955846214
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %372 to i64
  %arrayidx52 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom51
  %373 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %373 to i32
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv53)
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -280196409, i32 1955846214
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 66268447, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc56 = add nsw i32 %388, 1
  store i32 %392, i32* %j, align 4
  store i32 1481922657, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -2010858629
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -2010858629
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 4215369, i32 606473028
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -877612858, i32 606473028
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1643694112, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %446 = load i32, i32* %retval, align 4
  ret i32 %446

originalBBalteredBB:                              ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %447 to i64
  %arrayidx9alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom8alteredBB
  %448 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %448 to i32
  %449 = load i32, i32* %k, align 4
  %idxprom11alteredBB = sext i32 %449 to i64
  %arrayidx12alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i64 0, i64 %idxprom11alteredBB
  %450 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %450 to i32
  %cmpalteredBB = icmp eq i32 %conv10alteredBB, %conv13alteredBB
  store i32 -1197167727, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1356434571, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1608335636, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1930318342, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = load i32, i32* %i, align 4
  %453 = load i32, i32* %ls1, align 4
  %454 = sub i32 0, -824377307
  %455 = sub i32 %454, %452
  %456 = add i32 %455, -824377307
  %_ = sub i32 0, %452
  %457 = sub i32 %456, 303509118
  %458 = add i32 %457, %453
  %459 = add i32 %458, 303509118
  %gen = add i32 %456, %453
  %_73 = shl i32 %452, %453
  %460 = add i32 %452, 1798590897
  %461 = sub i32 %460, %453
  %462 = sub i32 %461, 1798590897
  %_74 = sub i32 %452, %453
  %gen75 = mul i32 %462, %453
  %463 = sub i32 %452, 1597789659
  %464 = sub i32 %463, %453
  %465 = add i32 %464, 1597789659
  %_76 = sub i32 %452, %453
  %gen77 = mul i32 %465, %453
  %_78 = shl i32 %452, %453
  %_79 = shl i32 %452, %453
  %466 = sub i32 %452, -1891680076
  %467 = sub i32 %466, %453
  %468 = add i32 %467, -1891680076
  %sub30alteredBB = sub nsw i32 %452, %453
  %_80 = shl i32 %468, 2
  %_81 = shl i32 %468, 2
  %469 = sub i32 0, %468
  %470 = add i32 0, %469
  %_82 = sub i32 0, %468
  %471 = sub i32 0, 2
  %472 = sub i32 %470, %471
  %gen83 = add i32 %470, 2
  %_84 = shl i32 %468, 2
  %473 = sub i32 0, 2
  %474 = add i32 %468, %473
  %_85 = sub i32 %468, 2
  %gen86 = mul i32 %474, 2
  %_87 = shl i32 %468, 2
  %475 = sub i32 0, %468
  %476 = sub i32 0, 2
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %addalteredBB = add nsw i32 %468, 2
  %cmp31alteredBB = icmp slt i32 %451, %478
  store i32 208974870, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %480 = sub i32 %479, -2139121480
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -2139121480
  %_92 = sub i32 %479, 1
  %gen93 = mul i32 %482, 1
  %_94 = shl i32 %479, 1
  %_95 = shl i32 %479, 1
  %483 = sub i32 0, 1
  %484 = add i32 %479, %483
  %_96 = sub i32 %479, 1
  %gen97 = mul i32 %484, 1
  %_98 = shl i32 %479, 1
  %485 = sub i32 0, 1
  %486 = sub i32 %479, %485
  %inc39alteredBB = add nsw i32 %479, 1
  store i32 %486, i32* %j, align 4
  store i32 1637563806, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %arraydecay41alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %t, i32 0, i32 0
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay41alteredBB)
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 0, 721398513
  %489 = sub i32 %488, %487
  %490 = add i32 %489, 721398513
  %_103 = sub i32 0, %487
  %491 = sub i32 %490, -526711456
  %492 = add i32 %491, 2
  %493 = add i32 %492, -526711456
  %gen104 = add i32 %490, 2
  %494 = add i32 %487, 818853313
  %495 = add i32 %494, 2
  %496 = sub i32 %495, 818853313
  %add43alteredBB = add nsw i32 %487, 2
  store i32 %496, i32* %j, align 4
  store i32 -1917604484, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %497 to i64
  %arrayidx52alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom51alteredBB
  %498 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %498 to i32
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv53alteredBB)
  store i32 -1728712708, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 4215369, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB91alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB112, %for.end57, %for.inc55, %originalBBpart2110, %originalBB108, %for.body50, %for.cond44, %originalBBpart2106, %originalBB102, %for.end40, %originalBBpart2100, %originalBB91, %for.inc38, %for.body33, %originalBBpart289, %originalBB72, %for.cond29, %originalBBpart270, %originalBB68, %if.else28, %if.then25, %for.end, %for.inc, %originalBBpart266, %originalBB64, %if.end18, %if.else, %if.end, %originalBBpart262, %originalBB60, %if.then17, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
