; ModuleID = 'source-C-CXX/11/894.c'
source_filename = "source-C-CXX/11/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x [15 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %number = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 658148806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 658148806, label %for.cond
    i32 1773647590, label %originalBB
    i32 -1091720901, label %originalBBpart2
    i32 119806797, label %if.then
    i32 87394715, label %if.end
    i32 -1844567743, label %for.cond5
    i32 1632409562, label %if.then16
    i32 -257624617, label %if.end18
    i32 -637555015, label %for.cond19
    i32 -1752571302, label %originalBB52
    i32 -2071344230, label %originalBBpart254
    i32 2103859592, label %for.body
    i32 490282267, label %if.then30
    i32 -331535413, label %originalBB56
    i32 -416643308, label %originalBBpart261
    i32 763603887, label %if.end31
    i32 -1194324647, label %if.then42
    i32 1164494493, label %originalBB63
    i32 2035528664, label %originalBBpart273
    i32 1271956718, label %if.end44
    i32 812027559, label %for.inc
    i32 -1013272218, label %originalBB75
    i32 1257751201, label %originalBBpart278
    i32 1237463616, label %for.end
    i32 -1851327647, label %for.inc46
    i32 -58335020, label %originalBB80
    i32 53240094, label %originalBBpart291
    i32 -1243425621, label %for.end48
    i32 1779387712, label %for.inc49
    i32 -657944243, label %for.end51
    i32 -142397002, label %originalBBalteredBB
    i32 -1380606745, label %originalBB52alteredBB
    i32 -218677709, label %originalBB56alteredBB
    i32 -1505737072, label %originalBB63alteredBB
    i32 -843505062, label %originalBB75alteredBB
    i32 -2103872660, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1069159712
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1069159712
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1773647590, i32 -142397002
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %number, align 4
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [500 x [15 x i32]], [500 x [15 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %28 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %28 to i64
  %arrayidx3 = getelementptr inbounds [500 x [15 x i32]], [500 x [15 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx3, i64 0, i64 0
  %29 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %29, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 323668725
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 323668725
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1091720901, i32 -142397002
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 119806797, i32 87394715
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -657944243, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1844567743, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %58 to i64
  %arrayidx7 = getelementptr inbounds [500 x [15 x i32]], [500 x [15 x i32]]* %a, i64 0, i64 %idxprom6
  %59 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %59 to i64
  %arrayidx9 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %60 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %60 to i64
  %arrayidx12 = getelementptr inbounds [500 x [15 x i32]], [500 x [15 x i32]]* %a, i64 0, i64 %idxprom11
  %61 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %61 to i64
  %arrayidx14 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %62 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %62, 0
  %63 = select i1 %cmp15, i32 1632409562, i32 -257624617
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %64 = load i32, i32* %number, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  store i32 -1243425621, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -637555015, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1752571302, i32 -1380606745
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %79 = load i32, i32* %t, align 4
  %80 = load i32, i32* %j, align 4
  %cmp20 = icmp slt i32 %79, %80
  store i1 %cmp20, i1* %cmp20.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 885424538
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 885424538
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -2071344230, i32 -1380606745
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %96 = select i1 %cmp20.reload, i32 2103859592, i32 1237463616
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %97 to i64
  %arrayidx22 = getelementptr inbounds [500 x [15 x i32]], [500 x [15 x i32]]* %a, i64 0, i64 %idxprom21
  %98 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %98 to i64
  %arrayidx24 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %99 = load i32, i32* %arrayidx24, align 4
  %mul = mul nsw i32 %99, 2
  %100 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %100 to i64
  %arrayidx26 = getelementptr inbounds [500 x [15 x i32]], [500 x [15 x i32]]* %a, i64 0, i64 %idxprom25
  %101 = load i32, i32* %t, align 4
  %idxprom27 = sext i32 %101 to i64
  %arrayidx28 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %102 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %mul, %102
  %103 = select i1 %cmp29, i32 490282267, i32 763603887
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 28308011
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 28308011
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -331535413, i32 -218677709
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %131 = load i32, i32* %number, align 4
  %132 = add i32 %131, 1739329088
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1739329088
  %inc = add nsw i32 %131, 1
  store i32 %134, i32* %number, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1838759513
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1838759513
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -416643308, i32 -218677709
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1237463616, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %162 to i64
  %arrayidx33 = getelementptr inbounds [500 x [15 x i32]], [500 x [15 x i32]]* %a, i64 0, i64 %idxprom32
  %163 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %163 to i64
  %arrayidx35 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %164 = load i32, i32* %arrayidx35, align 4
  %165 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %165 to i64
  %arrayidx37 = getelementptr inbounds [500 x [15 x i32]], [500 x [15 x i32]]* %a, i64 0, i64 %idxprom36
  %166 = load i32, i32* %t, align 4
  %idxprom38 = sext i32 %166 to i64
  %arrayidx39 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %167 = load i32, i32* %arrayidx39, align 4
  %mul40 = mul nsw i32 %167, 2
  %cmp41 = icmp eq i32 %164, %mul40
  %168 = select i1 %cmp41, i32 -1194324647, i32 1271956718
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 76961567
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 76961567
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1164494493, i32 -1505737072
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %196 = load i32, i32* %number, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc43 = add nsw i32 %196, 1
  store i32 %200, i32* %number, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 2035528664, i32 -1505737072
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1271956718, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 812027559, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1706363948
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1706363948
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1013272218, i32 -843505062
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %242 = load i32, i32* %t, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc45 = add nsw i32 %242, 1
  store i32 %244, i32* %t, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1382798152
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1382798152
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1257751201, i32 -843505062
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -637555015, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1851327647, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -1127015789
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1127015789
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -58335020, i32 -2103872660
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = add i32 %287, -257620384
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -257620384
  %inc47 = add nsw i32 %287, 1
  store i32 %290, i32* %j, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1570558055
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1570558055
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 53240094, i32 -2103872660
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1844567743, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1779387712, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 %306, -321392048
  %308 = add i32 %307, 1
  %309 = add i32 %308, -321392048
  %inc50 = add nsw i32 %306, 1
  store i32 %309, i32* %i, align 4
  store i32 658148806, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %number, align 4
  %310 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %310 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x [15 x i32]], [500 x [15 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1alteredBB)
  %311 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %311 to i64
  %arrayidx3alteredBB = getelementptr inbounds [500 x [15 x i32]], [500 x [15 x i32]]* %a, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx3alteredBB, i64 0, i64 0
  %312 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %312, -1
  store i32 1773647590, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %t, align 4
  %314 = load i32, i32* %j, align 4
  %cmp20alteredBB = icmp slt i32 %313, %314
  store i32 -1752571302, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %number, align 4
  %_ = shl i32 %315, 1
  %_57 = shl i32 %315, 1
  %_58 = shl i32 %315, 1
  %_59 = shl i32 %315, 1
  %316 = sub i32 %315, -1287068457
  %317 = add i32 %316, 1
  %318 = add i32 %317, -1287068457
  %incalteredBB = add nsw i32 %315, 1
  store i32 %318, i32* %number, align 4
  store i32 -331535413, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %number, align 4
  %320 = sub i32 0, %319
  %321 = add i32 0, %320
  %_64 = sub i32 0, %319
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %gen = add i32 %321, 1
  %324 = sub i32 0, 1518213724
  %325 = sub i32 %324, %319
  %326 = add i32 %325, 1518213724
  %_65 = sub i32 0, %319
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen66 = add i32 %326, 1
  %_67 = shl i32 %319, 1
  %331 = add i32 0, -840575026
  %332 = sub i32 %331, %319
  %333 = sub i32 %332, -840575026
  %_68 = sub i32 0, %319
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen69 = add i32 %333, 1
  %338 = add i32 %319, 1686952949
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1686952949
  %_70 = sub i32 %319, 1
  %gen71 = mul i32 %340, 1
  %341 = sub i32 0, %319
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc43alteredBB = add nsw i32 %319, 1
  store i32 %344, i32* %number, align 4
  store i32 1164494493, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %t, align 4
  %_76 = shl i32 %345, 1
  %346 = sub i32 %345, -1528617665
  %347 = add i32 %346, 1
  %348 = add i32 %347, -1528617665
  %inc45alteredBB = add nsw i32 %345, 1
  store i32 %348, i32* %t, align 4
  store i32 -1013272218, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = sub i32 %349, 802175029
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 802175029
  %_81 = sub i32 %349, 1
  %gen82 = mul i32 %352, 1
  %353 = sub i32 0, 211265517
  %354 = sub i32 %353, %349
  %355 = add i32 %354, 211265517
  %_83 = sub i32 0, %349
  %356 = add i32 %355, 509710848
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 509710848
  %gen84 = add i32 %355, 1
  %_85 = shl i32 %349, 1
  %359 = sub i32 %349, -1146500603
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1146500603
  %_86 = sub i32 %349, 1
  %gen87 = mul i32 %361, 1
  %362 = sub i32 0, %349
  %363 = add i32 0, %362
  %_88 = sub i32 0, %349
  %364 = add i32 %363, -1393629949
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -1393629949
  %gen89 = add i32 %363, 1
  %367 = add i32 %349, 1363852797
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 1363852797
  %inc47alteredBB = add nsw i32 %349, 1
  store i32 %369, i32* %j, align 4
  store i32 -58335020, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %for.end48, %originalBBpart291, %originalBB80, %for.inc46, %for.end, %originalBBpart278, %originalBB75, %for.inc, %if.end44, %originalBBpart273, %originalBB63, %if.then42, %if.end31, %originalBBpart261, %originalBB56, %if.then30, %for.body, %originalBBpart254, %originalBB52, %for.cond19, %if.end18, %if.then16, %for.cond5, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
