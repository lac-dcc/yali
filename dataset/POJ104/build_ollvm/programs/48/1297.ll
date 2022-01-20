; ModuleID = 'source-C-CXX/48/1297.c'
source_filename = "source-C-CXX/48/1297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [501 x i8], align 16
  %t = alloca [501 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %temp = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -518849233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -518849233, label %for.cond
    i32 1669975020, label %originalBB
    i32 498577610, label %originalBBpart2
    i32 2067423899, label %for.body
    i32 1845511539, label %for.cond4
    i32 1751379181, label %for.body7
    i32 2053651040, label %while.cond
    i32 -1276119779, label %originalBB42
    i32 1411543287, label %originalBBpart244
    i32 5742670, label %while.body
    i32 -1131959973, label %if.then
    i32 56990085, label %if.else
    i32 1844062990, label %originalBB46
    i32 -1803187977, label %originalBBpart248
    i32 -116893817, label %if.end
    i32 -1257344243, label %while.end
    i32 -810406880, label %if.then18
    i32 247726907, label %originalBB50
    i32 -1884238275, label %originalBBpart252
    i32 702736885, label %for.cond19
    i32 1146972572, label %originalBB54
    i32 923108668, label %originalBBpart258
    i32 -86775938, label %for.body23
    i32 -319253894, label %originalBB60
    i32 915935607, label %originalBBpart276
    i32 2126622772, label %for.inc
    i32 -798301981, label %for.end
    i32 1194674923, label %originalBB78
    i32 1954278246, label %originalBBpart280
    i32 1637685969, label %if.end35
    i32 710283293, label %originalBB82
    i32 -308915681, label %originalBBpart284
    i32 1713066851, label %for.inc36
    i32 1017299129, label %originalBB86
    i32 853254687, label %originalBBpart289
    i32 1416068604, label %for.end38
    i32 -411356402, label %for.inc39
    i32 1484407845, label %for.end41
    i32 310172190, label %originalBB91
    i32 -119682630, label %originalBBpart293
    i32 -921719863, label %originalBBalteredBB
    i32 -538484568, label %originalBB42alteredBB
    i32 -739908387, label %originalBB46alteredBB
    i32 40663163, label %originalBB50alteredBB
    i32 225087187, label %originalBB54alteredBB
    i32 829218437, label %originalBB60alteredBB
    i32 -2108853891, label %originalBB78alteredBB
    i32 173533853, label %originalBB82alteredBB
    i32 287979835, label %originalBB86alteredBB
    i32 1980557049, label %originalBB91alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1669975020, i32 -921719863
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 498577610, i32 -921719863
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 2067423899, i32 1484407845
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1845511539, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %l, align 4
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %44, -164126443
  %47 = sub i32 %46, %45
  %48 = add i32 %47, -164126443
  %sub = sub nsw i32 %44, %45
  %cmp5 = icmp slt i32 %43, %48
  %49 = select i1 %cmp5, i32 1751379181, i32 1416068604
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 %50, %52
  %add = add nsw i32 %50, %51
  store i32 %53, i32* %d, align 4
  %54 = load i32, i32* %j, align 4
  store i32 %54, i32* %c, align 4
  store i32 2053651040, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 2012354546
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 2012354546
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1276119779, i32 -538484568
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %70 = load i32, i32* %c, align 4
  %71 = load i32, i32* %d, align 4
  %cmp8 = icmp slt i32 %70, %71
  store i1 %cmp8, i1* %cmp8.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1131145553
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1131145553
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1411543287, i32 -538484568
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %87 = select i1 %cmp8.reload, i32 5742670, i32 -1257344243
  store i32 %87, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %88 = load i32, i32* %c, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %89 to i32
  %90 = load i32, i32* %d, align 4
  %idxprom11 = sext i32 %90 to i64
  %arrayidx12 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom11
  %91 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %91 to i32
  %cmp14 = icmp eq i32 %conv10, %conv13
  %92 = select i1 %cmp14, i32 -1131959973, i32 56990085
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* %c, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc = add nsw i32 %93, 1
  store i32 %95, i32* %c, align 4
  %96 = load i32, i32* %d, align 4
  %97 = sub i32 0, -1
  %98 = sub i32 %96, %97
  %dec = add nsw i32 %96, -1
  store i32 %98, i32* %d, align 4
  store i32 -116893817, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1844062990, i32 -739908387
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 1, i32* %temp, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1029812052
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1029812052
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1803187977, i32 -739908387
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1257344243, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2053651040, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %140 = load i32, i32* %temp, align 4
  %cmp16 = icmp eq i32 %140, 0
  %141 = select i1 %cmp16, i32 -810406880, i32 1637685969
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1759025597
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1759025597
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 247726907, i32 40663163
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  store i32 %157, i32* %m, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1882709707
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1882709707
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1884238275, i32 40663163
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 702736885, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -439063654
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -439063654
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1146972572, i32 225087187
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %200 = load i32, i32* %m, align 4
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %i, align 4
  %203 = add i32 %201, -1283582966
  %204 = add i32 %203, %202
  %205 = sub i32 %204, -1283582966
  %add20 = add nsw i32 %201, %202
  %cmp21 = icmp sle i32 %200, %205
  store i1 %cmp21, i1* %cmp21.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1315186844
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1315186844
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 923108668, i32 225087187
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %221 = select i1 %cmp21.reload, i32 -86775938, i32 -798301981
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -319253894, i32 829218437
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %248 = load i32, i32* %m, align 4
  %idxprom24 = sext i32 %248 to i64
  %arrayidx25 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom24
  %249 = load i8, i8* %arrayidx25, align 1
  %250 = load i32, i32* %n, align 4
  %idxprom26 = sext i32 %250 to i64
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %t, i64 0, i64 %idxprom26
  store i8 %249, i8* %arrayidx27, align 1
  %251 = load i32, i32* %n, align 4
  %252 = sub i32 %251, -1730973169
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1730973169
  %add28 = add nsw i32 %251, 1
  %idxprom29 = sext i32 %254 to i64
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %t, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  %255 = load i32, i32* %n, align 4
  %256 = sub i32 %255, -648487500
  %257 = add i32 %256, 1
  %258 = add i32 %257, -648487500
  %inc31 = add nsw i32 %255, 1
  store i32 %258, i32* %n, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 147722369
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 147722369
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 915935607, i32 829218437
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 2126622772, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %274 = load i32, i32* %m, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc32 = add nsw i32 %274, 1
  store i32 %278, i32* %m, align 4
  store i32 702736885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1645688283
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1645688283
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1194674923, i32 -2108853891
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [501 x i8], [501 x i8]* %t, i32 0, i32 0
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay33)
  store i32 0, i32* %n, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1954278246, i32 -2108853891
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1637685969, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -298591478
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -298591478
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 710283293, i32 173533853
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -308915681, i32 173533853
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1713066851, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 1283609138
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1283609138
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1017299129, i32 287979835
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc37 = add nsw i32 %352, 1
  store i32 %356, i32* %j, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 853254687, i32 287979835
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1845511539, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -411356402, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc40 = add nsw i32 %371, 1
  store i32 %373, i32* %i, align 4
  store i32 -518849233, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -434032844
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -434032844
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
  %400 = select i1 %398, i32 310172190, i32 1980557049
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
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
  %414 = select i1 %412, i32 -119682630, i32 1980557049
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp sle i32 %415, %416
  store i32 1669975020, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %c, align 4
  %418 = load i32, i32* %d, align 4
  %cmp8alteredBB = icmp slt i32 %417, %418
  store i32 -1276119779, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %temp, align 4
  store i32 1844062990, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  store i32 %419, i32* %m, align 4
  store i32 247726907, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %m, align 4
  %421 = load i32, i32* %j, align 4
  %422 = load i32, i32* %i, align 4
  %_ = shl i32 %421, %422
  %423 = sub i32 %421, 1916508664
  %424 = sub i32 %423, %422
  %425 = add i32 %424, 1916508664
  %_55 = sub i32 %421, %422
  %gen = mul i32 %425, %422
  %_56 = shl i32 %421, %422
  %426 = sub i32 %421, 1300129941
  %427 = add i32 %426, %422
  %428 = add i32 %427, 1300129941
  %add20alteredBB = add nsw i32 %421, %422
  %cmp21alteredBB = icmp sle i32 %420, %428
  store i32 1146972572, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %m, align 4
  %idxprom24alteredBB = sext i32 %429 to i64
  %arrayidx25alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom24alteredBB
  %430 = load i8, i8* %arrayidx25alteredBB, align 1
  %431 = load i32, i32* %n, align 4
  %idxprom26alteredBB = sext i32 %431 to i64
  %arrayidx27alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %t, i64 0, i64 %idxprom26alteredBB
  store i8 %430, i8* %arrayidx27alteredBB, align 1
  %432 = load i32, i32* %n, align 4
  %_61 = shl i32 %432, 1
  %433 = sub i32 0, 1087616185
  %434 = sub i32 %433, %432
  %435 = add i32 %434, 1087616185
  %_62 = sub i32 0, %432
  %436 = sub i32 %435, -1968352055
  %437 = add i32 %436, 1
  %438 = add i32 %437, -1968352055
  %gen63 = add i32 %435, 1
  %439 = sub i32 0, 1441498243
  %440 = sub i32 %439, %432
  %441 = add i32 %440, 1441498243
  %_64 = sub i32 0, %432
  %442 = sub i32 %441, -1346233708
  %443 = add i32 %442, 1
  %444 = add i32 %443, -1346233708
  %gen65 = add i32 %441, 1
  %_66 = shl i32 %432, 1
  %445 = sub i32 0, 1
  %446 = add i32 %432, %445
  %_67 = sub i32 %432, 1
  %gen68 = mul i32 %446, 1
  %_69 = shl i32 %432, 1
  %447 = add i32 %432, -146460808
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -146460808
  %add28alteredBB = add nsw i32 %432, 1
  %idxprom29alteredBB = sext i32 %449 to i64
  %arrayidx30alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %t, i64 0, i64 %idxprom29alteredBB
  store i8 0, i8* %arrayidx30alteredBB, align 1
  %450 = load i32, i32* %n, align 4
  %_70 = shl i32 %450, 1
  %451 = sub i32 0, -969600734
  %452 = sub i32 %451, %450
  %453 = add i32 %452, -969600734
  %_71 = sub i32 0, %450
  %454 = add i32 %453, -502757318
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -502757318
  %gen72 = add i32 %453, 1
  %457 = sub i32 %450, 885531179
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 885531179
  %_73 = sub i32 %450, 1
  %gen74 = mul i32 %459, 1
  %460 = sub i32 0, 1
  %461 = sub i32 %450, %460
  %inc31alteredBB = add nsw i32 %450, 1
  store i32 %461, i32* %n, align 4
  store i32 -319253894, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %arraydecay33alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %t, i32 0, i32 0
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay33alteredBB)
  store i32 0, i32* %n, align 4
  store i32 1194674923, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 710283293, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %_87 = shl i32 %462, 1
  %463 = sub i32 %462, 246264609
  %464 = add i32 %463, 1
  %465 = add i32 %464, 246264609
  %inc37alteredBB = add nsw i32 %462, 1
  store i32 %465, i32* %j, align 4
  store i32 1017299129, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 310172190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB91, %for.end41, %for.inc39, %for.end38, %originalBBpart289, %originalBB86, %for.inc36, %originalBBpart284, %originalBB82, %if.end35, %originalBBpart280, %originalBB78, %for.end, %for.inc, %originalBBpart276, %originalBB60, %for.body23, %originalBBpart258, %originalBB54, %for.cond19, %originalBBpart252, %originalBB50, %if.then18, %while.end, %if.end, %originalBBpart248, %originalBB46, %if.else, %if.then, %while.body, %originalBBpart244, %originalBB42, %while.cond, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
