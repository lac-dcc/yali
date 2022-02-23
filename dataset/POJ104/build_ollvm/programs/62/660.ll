; ModuleID = 'source-C-CXX/62/660.c'
source_filename = "source-C-CXX/62/660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  %e = alloca i32, align 4
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %q, i32* %w)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1491609915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1491609915, label %for.cond
    i32 846705372, label %for.body
    i32 93374571, label %for.cond1
    i32 918347031, label %originalBB
    i32 137090378, label %originalBBpart2
    i32 -1002741639, label %for.body3
    i32 1510395006, label %originalBB58
    i32 -697736086, label %originalBBpart260
    i32 -717305659, label %for.inc
    i32 -1545457255, label %for.end
    i32 1872703245, label %originalBB62
    i32 290107568, label %originalBBpart264
    i32 968165213, label %for.inc7
    i32 213153184, label %for.end9
    i32 1300398491, label %originalBB66
    i32 -469168661, label %originalBBpart268
    i32 -2010033988, label %for.cond11
    i32 -2051636509, label %for.body13
    i32 1683993256, label %for.cond14
    i32 357905291, label %for.body16
    i32 -568147732, label %originalBB70
    i32 -571684187, label %originalBBpart272
    i32 -619033235, label %for.inc22
    i32 1642530606, label %for.end24
    i32 -508912185, label %originalBB74
    i32 176175023, label %originalBBpart276
    i32 -1283754270, label %for.inc25
    i32 -1427070599, label %for.end27
    i32 -1061834497, label %originalBB78
    i32 2030698246, label %originalBBpart280
    i32 976105975, label %for.cond28
    i32 -1050004639, label %for.body30
    i32 -1281661637, label %for.cond31
    i32 -1300625395, label %for.body33
    i32 169545026, label %originalBB82
    i32 -1312856582, label %originalBBpart284
    i32 164354666, label %for.cond34
    i32 -1729153113, label %for.body36
    i32 1456032455, label %originalBB86
    i32 -1956571158, label %originalBBpart2100
    i32 1456779188, label %for.inc45
    i32 1404672361, label %originalBB102
    i32 -1444553217, label %originalBBpart2106
    i32 2051072538, label %for.end47
    i32 -1819124580, label %if.then
    i32 -320911097, label %originalBB108
    i32 -238209407, label %originalBBpart2110
    i32 -1318654457, label %if.else
    i32 1390628727, label %if.end
    i32 1517623814, label %for.inc51
    i32 873334713, label %for.end53
    i32 -1980150661, label %for.inc55
    i32 1523049091, label %for.end57
    i32 609599018, label %originalBBalteredBB
    i32 -415622522, label %originalBB58alteredBB
    i32 -977115266, label %originalBB62alteredBB
    i32 390385172, label %originalBB66alteredBB
    i32 -1329587365, label %originalBB70alteredBB
    i32 -494847832, label %originalBB74alteredBB
    i32 -300945342, label %originalBB78alteredBB
    i32 -757186386, label %originalBB82alteredBB
    i32 -313689560, label %originalBB86alteredBB
    i32 -1946497113, label %originalBB102alteredBB
    i32 -2091543810, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %q, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 846705372, i32 213153184
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 93374571, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 918347031, i32 609599018
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %w, align 4
  %cmp2 = icmp slt i32 %17, %18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1477951009
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1477951009
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 137090378, i32 609599018
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 -1002741639, i32 -1545457255
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1510395006, i32 -415622522
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %62 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1003515633
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1003515633
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -697736086, i32 -415622522
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -717305659, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 %78, -765249462
  %80 = add i32 %79, 1
  %81 = add i32 %80, -765249462
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %j, align 4
  store i32 93374571, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -2126856640
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -2126856640
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1872703245, i32 -977115266
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1964671317
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1964671317
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 290107568, i32 -977115266
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 968165213, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, -997657356
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -997657356
  %inc8 = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  store i32 1491609915, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -2095728864
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -2095728864
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1300398491, i32 390385172
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %e, i32* %r)
  store i32 0, i32* %i, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 42364096
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 42364096
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -469168661, i32 390385172
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -2010033988, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %e, align 4
  %cmp12 = icmp slt i32 %158, %159
  %160 = select i1 %cmp12, i32 -2051636509, i32 -1427070599
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1683993256, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %r, align 4
  %cmp15 = icmp slt i32 %161, %162
  %163 = select i1 %cmp15, i32 357905291, i32 1642530606
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 296384044
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 296384044
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -568147732, i32 -1329587365
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %191 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %192 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %192 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -571684187, i32 -1329587365
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -619033235, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc23 = add nsw i32 %207, 1
  store i32 %209, i32* %j, align 4
  store i32 1683993256, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1781074150
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1781074150
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -508912185, i32 -494847832
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 2136793386
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 2136793386
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 176175023, i32 -494847832
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1283754270, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 %264, 1795084264
  %266 = add i32 %265, 1
  %267 = add i32 %266, 1795084264
  %inc26 = add nsw i32 %264, 1
  store i32 %267, i32* %i, align 4
  store i32 -2010033988, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1080233838
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1080233838
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1061834497, i32 -300945342
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1882445385
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1882445385
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 2030698246, i32 -300945342
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 976105975, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %q, align 4
  %cmp29 = icmp slt i32 %310, %311
  %312 = select i1 %cmp29, i32 -1050004639, i32 1523049091
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1281661637, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = load i32, i32* %r, align 4
  %cmp32 = icmp slt i32 %313, %314
  %315 = select i1 %cmp32, i32 -1300625395, i32 873334713
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -803598768
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -803598768
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 169545026, i32 -757186386
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1312856582, i32 -757186386
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 164354666, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %345 = load i32, i32* %k, align 4
  %346 = load i32, i32* %w, align 4
  %cmp35 = icmp slt i32 %345, %346
  %347 = select i1 %cmp35, i32 -1729153113, i32 2051072538
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1928374273
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1928374273
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1456032455, i32 -313689560
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %375 = load i32, i32* %sum, align 4
  %376 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %376 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %377 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %377 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %378 = load i32, i32* %arrayidx40, align 4
  %379 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %379 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom41
  %380 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %380 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %381 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %378, %381
  %382 = sub i32 0, %375
  %383 = sub i32 0, %mul
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %add = add nsw i32 %375, %mul
  store i32 %385, i32* %sum, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 1017498313
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1017498313
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1956571158, i32 -313689560
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1456779188, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -1320935633
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1320935633
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1404672361, i32 -1946497113
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %440 = load i32, i32* %k, align 4
  %441 = sub i32 %440, 1759630563
  %442 = add i32 %441, 1
  %443 = add i32 %442, 1759630563
  %inc46 = add nsw i32 %440, 1
  store i32 %443, i32* %k, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, -182760864
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -182760864
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1444553217, i32 -1946497113
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 164354666, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %471 = load i32, i32* %flag, align 4
  %cmp48 = icmp eq i32 %471, 0
  %472 = select i1 %cmp48, i32 -1819124580, i32 -1318654457
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -392373720
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -392373720
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -320911097, i32 -2091543810
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %500 = load i32, i32* %sum, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %500)
  store i32 1, i32* %flag, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, -76754838
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -76754838
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -238209407, i32 -2091543810
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1390628727, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %528 = load i32, i32* %sum, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %528)
  store i32 1390628727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1517623814, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %530 = sub i32 %529, -899266851
  %531 = add i32 %530, 1
  %532 = add i32 %531, -899266851
  %inc52 = add nsw i32 %529, 1
  store i32 %532, i32* %j, align 4
  store i32 -1281661637, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %flag, align 4
  store i32 -1980150661, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %inc56 = add nsw i32 %533, 1
  store i32 %537, i32* %i, align 4
  store i32 976105975, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %539 = load i32, i32* %w, align 4
  %cmp2alteredBB = icmp slt i32 %538, %539
  store i32 918347031, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %540 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %541 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %541 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1510395006, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1872703245, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %e, i32* %r)
  store i32 0, i32* %i, align 4
  store i32 1300398491, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %542 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17alteredBB
  %543 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %543 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20alteredBB)
  store i32 -568147732, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -508912185, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1061834497, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 169545026, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %sum, align 4
  %545 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %545 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37alteredBB
  %546 = load i32, i32* %k, align 4
  %idxprom39alteredBB = sext i32 %546 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %547 = load i32, i32* %arrayidx40alteredBB, align 4
  %548 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %548 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom41alteredBB
  %549 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %549 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %550 = load i32, i32* %arrayidx44alteredBB, align 4
  %551 = sub i32 %547, 2115955239
  %552 = sub i32 %551, %550
  %553 = add i32 %552, 2115955239
  %_ = sub i32 %547, %550
  %gen = mul i32 %553, %550
  %554 = add i32 0, -254434193
  %555 = sub i32 %554, %547
  %556 = sub i32 %555, -254434193
  %_87 = sub i32 0, %547
  %557 = sub i32 0, %556
  %558 = sub i32 0, %550
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen88 = add i32 %556, %550
  %_89 = shl i32 %547, %550
  %_90 = shl i32 %547, %550
  %_91 = shl i32 %547, %550
  %mulalteredBB = mul nsw i32 %547, %550
  %561 = add i32 %544, -2000380031
  %562 = sub i32 %561, %mulalteredBB
  %563 = sub i32 %562, -2000380031
  %_92 = sub i32 %544, %mulalteredBB
  %gen93 = mul i32 %563, %mulalteredBB
  %564 = add i32 %544, -436635023
  %565 = sub i32 %564, %mulalteredBB
  %566 = sub i32 %565, -436635023
  %_94 = sub i32 %544, %mulalteredBB
  %gen95 = mul i32 %566, %mulalteredBB
  %_96 = shl i32 %544, %mulalteredBB
  %_97 = shl i32 %544, %mulalteredBB
  %_98 = shl i32 %544, %mulalteredBB
  %567 = sub i32 0, %544
  %568 = sub i32 0, %mulalteredBB
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %addalteredBB = add nsw i32 %544, %mulalteredBB
  store i32 %570, i32* %sum, align 4
  store i32 1456032455, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %k, align 4
  %572 = add i32 0, 1406496980
  %573 = sub i32 %572, %571
  %574 = sub i32 %573, 1406496980
  %_103 = sub i32 0, %571
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen104 = add i32 %574, 1
  %579 = sub i32 0, 1
  %580 = sub i32 %571, %579
  %inc46alteredBB = add nsw i32 %571, 1
  store i32 %580, i32* %k, align 4
  store i32 1404672361, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %sum, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %581)
  store i32 1, i32* %flag, align 4
  store i32 -320911097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB102alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %for.end53, %for.inc51, %if.end, %if.else, %originalBBpart2110, %originalBB108, %if.then, %for.end47, %originalBBpart2106, %originalBB102, %for.inc45, %originalBBpart2100, %originalBB86, %for.body36, %for.cond34, %originalBBpart284, %originalBB82, %for.body33, %for.cond31, %for.body30, %for.cond28, %originalBBpart280, %originalBB78, %for.end27, %for.inc25, %originalBBpart276, %originalBB74, %for.end24, %for.inc22, %originalBBpart272, %originalBB70, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart268, %originalBB66, %for.end9, %for.inc7, %originalBBpart264, %originalBB62, %for.end, %for.inc, %originalBBpart260, %originalBB58, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
