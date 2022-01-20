; ModuleID = 'source-C-CXX/93/1473.c'
source_filename = "source-C-CXX/93/1473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %x, align 4
  %0 = bitcast [500 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %1 = bitcast [500 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1567938932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 1567938932, label %for.cond
    i32 -1396798034, label %for.body
    i32 1905222213, label %originalBB
    i32 -285166513, label %originalBBpart2
    i32 -430162124, label %for.inc
    i32 -1056897581, label %originalBB66
    i32 751019111, label %originalBBpart276
    i32 104436771, label %for.end
    i32 -1181641827, label %for.cond2
    i32 1496588296, label %originalBB78
    i32 -2122144372, label %originalBBpart280
    i32 1076609778, label %for.body4
    i32 -1740605401, label %for.cond5
    i32 -782695623, label %for.body7
    i32 -775762307, label %if.then
    i32 1579215323, label %if.end
    i32 -737390897, label %originalBB82
    i32 13789461, label %originalBBpart284
    i32 -1087700262, label %for.inc16
    i32 -1059937682, label %for.end18
    i32 -994579622, label %originalBB86
    i32 -1428714666, label %originalBBpart288
    i32 -401434559, label %for.inc19
    i32 113259968, label %for.end21
    i32 -72146626, label %for.cond22
    i32 -618884588, label %for.body24
    i32 -1817501670, label %originalBB90
    i32 -1423837689, label %originalBBpart292
    i32 954001059, label %for.cond25
    i32 -1498762150, label %for.body27
    i32 1509734201, label %if.then34
    i32 2126062330, label %if.end45
    i32 1972947655, label %for.inc46
    i32 -1577915356, label %originalBB94
    i32 -1673211830, label %originalBBpart2102
    i32 -197982522, label %for.end48
    i32 892051050, label %for.inc49
    i32 1957359199, label %originalBB104
    i32 918635847, label %originalBBpart2113
    i32 -202023523, label %for.end51
    i32 1596451378, label %originalBB115
    i32 -48531045, label %originalBBpart2117
    i32 -284247541, label %for.cond52
    i32 -1511489937, label %originalBB119
    i32 9071919, label %originalBBpart2126
    i32 -1903141090, label %for.body55
    i32 -394080776, label %for.inc59
    i32 -947118524, label %for.end61
    i32 560235945, label %originalBBalteredBB
    i32 1422882640, label %originalBB66alteredBB
    i32 383900733, label %originalBB78alteredBB
    i32 35341071, label %originalBB82alteredBB
    i32 -1337817462, label %originalBB86alteredBB
    i32 -940459663, label %originalBB90alteredBB
    i32 1800369477, label %originalBB94alteredBB
    i32 -1885765532, label %originalBB104alteredBB
    i32 -1928281633, label %originalBB115alteredBB
    i32 1337683654, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1396798034, i32 104436771
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1905222213, i32 560235945
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 382452254
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 382452254
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -285166513, i32 560235945
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -430162124, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 2018274773
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 2018274773
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1056897581, i32 1422882640
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1649385046
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1649385046
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 751019111, i32 1422882640
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1567938932, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1181641827, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1496588296, i32 383900733
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %106, %107
  store i1 %cmp3, i1* %cmp3.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 153291811
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 153291811
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -2122144372, i32 383900733
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %135 = select i1 %cmp3.reload, i32 1076609778, i32 113259968
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %136 = load i32, i32* %x, align 4
  store i32 %136, i32* %i, align 4
  store i32 -1740605401, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %137, %138
  %139 = select i1 %cmp6, i32 -782695623, i32 -1059937682
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %140 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %141 = load i32, i32* %arrayidx9, align 4
  %rem = srem i32 %141, 2
  %cmp10 = icmp ne i32 %rem, 0
  %142 = select i1 %cmp10, i32 -775762307, i32 1579215323
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 %143, 150323678
  %145 = add i32 %144, 1
  %146 = add i32 %145, 150323678
  %add = add nsw i32 %143, 1
  store i32 %146, i32* %x, align 4
  %147 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %147 to i64
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom11
  %148 = load i32, i32* %arrayidx12, align 4
  %149 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %149 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom13
  store i32 %148, i32* %arrayidx14, align 4
  %150 = load i32, i32* %m, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc15 = add nsw i32 %150, 1
  store i32 %152, i32* %m, align 4
  store i32 -1059937682, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 827531391
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 827531391
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -737390897, i32 35341071
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 13789461, i32 35341071
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1087700262, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %194, 2001575408
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 2001575408
  %inc17 = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  store i32 -1740605401, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1614602831
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1614602831
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -994579622, i32 -1337817462
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1428714666, i32 -1337817462
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -401434559, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 %239, -22072478
  %241 = add i32 %240, 1
  %242 = add i32 %241, -22072478
  %inc20 = add nsw i32 %239, 1
  store i32 %242, i32* %j, align 4
  store i32 -1181641827, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -72146626, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %244 = load i32, i32* %m, align 4
  %cmp23 = icmp sle i32 %243, %244
  %245 = select i1 %cmp23, i32 -618884588, i32 -202023523
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -679444422
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -679444422
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1817501670, i32 -940459663
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1415721641
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1415721641
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1423837689, i32 -940459663
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 954001059, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = load i32, i32* %m, align 4
  %290 = load i32, i32* %k, align 4
  %291 = sub i32 0, %290
  %292 = add i32 %289, %291
  %sub = sub nsw i32 %289, %290
  %cmp26 = icmp slt i32 %288, %292
  %293 = select i1 %cmp26, i32 -1498762150, i32 -197982522
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %294 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom28
  %295 = load i32, i32* %arrayidx29, align 4
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 %296, -1997053965
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1997053965
  %add30 = add nsw i32 %296, 1
  %idxprom31 = sext i32 %299 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom31
  %300 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %295, %300
  %301 = select i1 %cmp33, i32 1509734201, i32 2126062330
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 %302, -1484585766
  %304 = add i32 %303, 1
  %305 = add i32 %304, -1484585766
  %add35 = add nsw i32 %302, 1
  %idxprom36 = sext i32 %305 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom36
  %306 = load i32, i32* %arrayidx37, align 4
  store i32 %306, i32* %e, align 4
  %307 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %307 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom38
  %308 = load i32, i32* %arrayidx39, align 4
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 %309, -800809617
  %311 = add i32 %310, 1
  %312 = add i32 %311, -800809617
  %add40 = add nsw i32 %309, 1
  %idxprom41 = sext i32 %312 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom41
  store i32 %308, i32* %arrayidx42, align 4
  %313 = load i32, i32* %e, align 4
  %314 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %314 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom43
  store i32 %313, i32* %arrayidx44, align 4
  store i32 2126062330, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1972947655, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1577915356, i32 1800369477
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc47 = add nsw i32 %341, 1
  store i32 %345, i32* %j, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
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
  %371 = select i1 %369, i32 -1673211830, i32 1800369477
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 954001059, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 892051050, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 1861331651
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1861331651
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1957359199, i32 -1885765532
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %387 = load i32, i32* %k, align 4
  %388 = add i32 %387, -1134622812
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -1134622812
  %inc50 = add nsw i32 %387, 1
  store i32 %390, i32* %k, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -1877453171
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1877453171
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 918635847, i32 -1885765532
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -72146626, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 990454245
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 990454245
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1596451378, i32 -1928281633
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 1601872662
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1601872662
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -48531045, i32 -1928281633
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -284247541, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1511489937, i32 1337683654
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = load i32, i32* %m, align 4
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %sub53 = sub nsw i32 %487, 1
  %cmp54 = icmp slt i32 %486, %489
  store i1 %cmp54, i1* %cmp54.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 9071919, i32 1337683654
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %504 = select i1 %cmp54.reload, i32 -1903141090, i32 -947118524
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %505 to i64
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom56
  %506 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %506)
  store i32 -394080776, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %508 = add i32 %507, -678363821
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -678363821
  %inc60 = add nsw i32 %507, 1
  store i32 %510, i32* %j, align 4
  store i32 -284247541, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %511 = load i32, i32* %m, align 4
  %512 = sub i32 %511, 44823286
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 44823286
  %sub62 = sub nsw i32 %511, 1
  %idxprom63 = sext i32 %514 to i64
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom63
  %515 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %515)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %516 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1905222213, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %_ = sub i32 %517, 1
  %gen = mul i32 %519, 1
  %520 = sub i32 %517, 1171148692
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1171148692
  %_67 = sub i32 %517, 1
  %gen68 = mul i32 %522, 1
  %523 = sub i32 0, %517
  %524 = add i32 0, %523
  %_69 = sub i32 0, %517
  %525 = sub i32 %524, -986192751
  %526 = add i32 %525, 1
  %527 = add i32 %526, -986192751
  %gen70 = add i32 %524, 1
  %_71 = shl i32 %517, 1
  %_72 = shl i32 %517, 1
  %_73 = shl i32 %517, 1
  %_74 = shl i32 %517, 1
  %528 = sub i32 0, 1
  %529 = sub i32 %517, %528
  %incalteredBB = add nsw i32 %517, 1
  store i32 %529, i32* %i, align 4
  store i32 -1056897581, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %531 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %530, %531
  store i32 1496588296, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -737390897, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -994579622, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1817501670, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = sub i32 0, -47072937
  %534 = sub i32 %533, %532
  %535 = add i32 %534, -47072937
  %_95 = sub i32 0, %532
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen96 = add i32 %535, 1
  %_97 = shl i32 %532, 1
  %540 = sub i32 0, 1
  %541 = add i32 %532, %540
  %_98 = sub i32 %532, 1
  %gen99 = mul i32 %541, 1
  %_100 = shl i32 %532, 1
  %542 = sub i32 %532, -1628170182
  %543 = add i32 %542, 1
  %544 = add i32 %543, -1628170182
  %inc47alteredBB = add nsw i32 %532, 1
  store i32 %544, i32* %j, align 4
  store i32 -1577915356, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %k, align 4
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %_105 = sub i32 %545, 1
  %gen106 = mul i32 %547, 1
  %_107 = shl i32 %545, 1
  %548 = add i32 0, 1927701382
  %549 = sub i32 %548, %545
  %550 = sub i32 %549, 1927701382
  %_108 = sub i32 0, %545
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %gen109 = add i32 %550, 1
  %553 = add i32 %545, -463368602
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -463368602
  %_110 = sub i32 %545, 1
  %gen111 = mul i32 %555, 1
  %556 = sub i32 0, 1
  %557 = sub i32 %545, %556
  %inc50alteredBB = add nsw i32 %545, 1
  store i32 %557, i32* %k, align 4
  store i32 1957359199, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1596451378, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %559 = load i32, i32* %m, align 4
  %560 = add i32 %559, -1506235716
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1506235716
  %_120 = sub i32 %559, 1
  %gen121 = mul i32 %562, 1
  %563 = add i32 0, -1137204836
  %564 = sub i32 %563, %559
  %565 = sub i32 %564, -1137204836
  %_122 = sub i32 0, %559
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %gen123 = add i32 %565, 1
  %_124 = shl i32 %559, 1
  %568 = add i32 %559, 1065156872
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1065156872
  %sub53alteredBB = sub nsw i32 %559, 1
  %cmp54alteredBB = icmp slt i32 %558, %570
  store i32 -1511489937, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc59, %for.body55, %originalBBpart2126, %originalBB119, %for.cond52, %originalBBpart2117, %originalBB115, %for.end51, %originalBBpart2113, %originalBB104, %for.inc49, %for.end48, %originalBBpart2102, %originalBB94, %for.inc46, %if.end45, %if.then34, %for.body27, %for.cond25, %originalBBpart292, %originalBB90, %for.body24, %for.cond22, %for.end21, %for.inc19, %originalBBpart288, %originalBB86, %for.end18, %for.inc16, %originalBBpart284, %originalBB82, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %originalBBpart280, %originalBB78, %for.cond2, %for.end, %originalBBpart276, %originalBB66, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
