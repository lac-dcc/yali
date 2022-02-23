; ModuleID = 'source-C-CXX/56/1604.c'
source_filename = "source-C-CXX/56/1604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 37880265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 37880265, label %for.cond
    i32 1441694574, label %originalBB
    i32 -972678638, label %originalBBpart2
    i32 1385281696, label %for.body
    i32 638733062, label %land.lhs.true
    i32 -1695323476, label %lor.lhs.false
    i32 -127603160, label %originalBB40
    i32 255626478, label %originalBBpart243
    i32 -1726541601, label %land.lhs.true19
    i32 -1871229633, label %originalBB45
    i32 -4899658, label %originalBBpart251
    i32 508834505, label %if.then
    i32 1976971190, label %originalBB53
    i32 -2099555392, label %originalBBpart262
    i32 432183383, label %if.else
    i32 -107520181, label %if.end
    i32 -830159700, label %for.cond28
    i32 1821065803, label %for.body31
    i32 -1298146921, label %for.inc
    i32 592022290, label %for.end
    i32 118390296, label %for.inc37
    i32 -829284132, label %for.end39
    i32 1060435674, label %originalBBalteredBB
    i32 -1660850107, label %originalBB40alteredBB
    i32 -298482832, label %originalBB45alteredBB
    i32 498678794, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1441694574, i32 1060435674
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -972678638, i32 1060435674
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1385281696, i32 -829284132
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  %55 = load i32, i32* %m, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %sub = sub nsw i32 %55, 1
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %58 to i32
  %cmp5 = icmp eq i32 %conv4, 114
  %59 = select i1 %cmp5, i32 638733062, i32 -1695323476
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %61 = add i32 %60, 74747687
  %62 = sub i32 %61, 2
  %63 = sub i32 %62, 74747687
  %sub7 = sub nsw i32 %60, 2
  %idxprom8 = sext i32 %63 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom8
  %64 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %64 to i32
  %cmp11 = icmp eq i32 %conv10, 101
  %65 = select i1 %cmp11, i32 508834505, i32 -1695323476
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1950803206
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1950803206
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -127603160, i32 -1660850107
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %81 = load i32, i32* %m, align 4
  %82 = sub i32 %81, -738864171
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -738864171
  %sub13 = sub nsw i32 %81, 1
  %idxprom14 = sext i32 %84 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom14
  %85 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %85 to i32
  %cmp17 = icmp eq i32 %conv16, 121
  store i1 %cmp17, i1* %cmp17.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1579036718
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1579036718
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
  %112 = select i1 %110, i32 255626478, i32 -1660850107
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %113 = select i1 %cmp17.reload, i32 -1726541601, i32 432183383
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1871229633, i32 -298482832
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %128 = load i32, i32* %m, align 4
  %129 = add i32 %128, 1888020778
  %130 = sub i32 %129, 2
  %131 = sub i32 %130, 1888020778
  %sub20 = sub nsw i32 %128, 2
  %idxprom21 = sext i32 %131 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom21
  %132 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %132 to i32
  %cmp24 = icmp eq i32 %conv23, 108
  store i1 %cmp24, i1* %cmp24.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -610730208
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -610730208
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -4899658, i32 -298482832
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %160 = select i1 %cmp24.reload, i32 508834505, i32 432183383
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -442069711
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -442069711
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1976971190, i32 498678794
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %188 = load i32, i32* %m, align 4
  %189 = sub i32 0, 2
  %190 = add i32 %188, %189
  %sub26 = sub nsw i32 %188, 2
  store i32 %190, i32* %m, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -2135527248
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -2135527248
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -2099555392, i32 498678794
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -107520181, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %206 = load i32, i32* %m, align 4
  %207 = add i32 %206, -1331119380
  %208 = sub i32 %207, 3
  %209 = sub i32 %208, -1331119380
  %sub27 = sub nsw i32 %206, 3
  store i32 %209, i32* %m, align 4
  store i32 -107520181, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -830159700, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %210, %211
  %212 = select i1 %cmp29, i32 1821065803, i32 592022290
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %213 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom32
  %214 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %214 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv34)
  store i32 -1298146921, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc = add nsw i32 %215, 1
  store i32 %217, i32* %j, align 4
  store i32 -830159700, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 118390296, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = add i32 %218, 2075471952
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 2075471952
  %inc38 = add nsw i32 %218, 1
  store i32 %221, i32* %i, align 4
  store i32 37880265, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %222, %223
  store i32 1441694574, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %m, align 4
  %_ = shl i32 %224, 1
  %225 = sub i32 0, 1461710718
  %226 = sub i32 %225, %224
  %227 = add i32 %226, 1461710718
  %_41 = sub i32 0, %224
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %gen = add i32 %227, 1
  %230 = sub i32 0, 1
  %231 = add i32 %224, %230
  %sub13alteredBB = sub nsw i32 %224, 1
  %idxprom14alteredBB = sext i32 %231 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom14alteredBB
  %232 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %232 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 121
  store i32 -127603160, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %m, align 4
  %234 = sub i32 0, 524643820
  %235 = sub i32 %234, %233
  %236 = add i32 %235, 524643820
  %_46 = sub i32 0, %233
  %237 = add i32 %236, -914931836
  %238 = add i32 %237, 2
  %239 = sub i32 %238, -914931836
  %gen47 = add i32 %236, 2
  %_48 = shl i32 %233, 2
  %_49 = shl i32 %233, 2
  %240 = add i32 %233, -617250130
  %241 = sub i32 %240, 2
  %242 = sub i32 %241, -617250130
  %sub20alteredBB = sub nsw i32 %233, 2
  %idxprom21alteredBB = sext i32 %242 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom21alteredBB
  %243 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %243 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 108
  store i32 -1871229633, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %m, align 4
  %245 = sub i32 0, -1416969327
  %246 = sub i32 %245, %244
  %247 = add i32 %246, -1416969327
  %_54 = sub i32 0, %244
  %248 = sub i32 0, %247
  %249 = sub i32 0, 2
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %gen55 = add i32 %247, 2
  %_56 = shl i32 %244, 2
  %252 = add i32 0, 1362915585
  %253 = sub i32 %252, %244
  %254 = sub i32 %253, 1362915585
  %_57 = sub i32 0, %244
  %255 = sub i32 %254, 717062497
  %256 = add i32 %255, 2
  %257 = add i32 %256, 717062497
  %gen58 = add i32 %254, 2
  %258 = add i32 0, -1494835801
  %259 = sub i32 %258, %244
  %260 = sub i32 %259, -1494835801
  %_59 = sub i32 0, %244
  %261 = sub i32 0, 2
  %262 = sub i32 %260, %261
  %gen60 = add i32 %260, 2
  %263 = add i32 %244, 385177799
  %264 = sub i32 %263, 2
  %265 = sub i32 %264, 385177799
  %sub26alteredBB = sub nsw i32 %244, 2
  store i32 %265, i32* %m, align 4
  store i32 1976971190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB45alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %for.end, %for.inc, %for.body31, %for.cond28, %if.end, %if.else, %originalBBpart262, %originalBB53, %if.then, %originalBBpart251, %originalBB45, %land.lhs.true19, %originalBBpart243, %originalBB40, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
