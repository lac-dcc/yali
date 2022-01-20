; ModuleID = 'source-C-CXX/22/268.c'
source_filename = "source-C-CXX/22/268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [50 x [50 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -318385789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -318385789, label %for.cond
    i32 -1150805012, label %for.body
    i32 89472258, label %for.cond1
    i32 401667552, label %for.body3
    i32 1624071535, label %lor.lhs.false
    i32 -1382865096, label %if.then
    i32 181536684, label %if.end
    i32 -2125229175, label %originalBB
    i32 680197351, label %originalBBpart2
    i32 1912116621, label %for.inc
    i32 535689765, label %originalBB61
    i32 1848748793, label %originalBBpart277
    i32 2137148215, label %for.end
    i32 1693012563, label %if.then26
    i32 353366905, label %originalBB79
    i32 1378533995, label %originalBBpart281
    i32 -281383212, label %if.end31
    i32 1134732301, label %if.then39
    i32 -2115183390, label %if.end44
    i32 732972249, label %originalBB83
    i32 1727843497, label %originalBBpart285
    i32 -1237672526, label %for.inc45
    i32 -637825596, label %originalBB87
    i32 -1843224091, label %originalBBpart2100
    i32 388153355, label %for.end47
    i32 -957642398, label %for.cond51
    i32 -785005647, label %originalBB102
    i32 -915728462, label %originalBBpart2104
    i32 1349082986, label %for.body54
    i32 808808593, label %for.inc59
    i32 482302890, label %originalBB106
    i32 1306800370, label %originalBBpart2119
    i32 -897349934, label %for.end60
    i32 1556534071, label %originalBBalteredBB
    i32 970614302, label %originalBB61alteredBB
    i32 1374405669, label %originalBB79alteredBB
    i32 -1519912214, label %originalBB83alteredBB
    i32 -66363569, label %originalBB87alteredBB
    i32 -1568438809, label %originalBB102alteredBB
    i32 -1390236465, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 50
  %1 = select i1 %cmp, i32 -1150805012, i32 388153355
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 89472258, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 50
  %3 = select i1 %cmp2, i32 401667552, i32 2137148215
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx5)
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom6
  %7 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %8 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %8 to i32
  %cmp10 = icmp eq i32 %conv, 32
  %9 = select i1 %cmp10, i32 -1382865096, i32 1624071535
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom12
  %11 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %11 to i64
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %12 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %12 to i32
  %cmp17 = icmp eq i32 %conv16, 10
  %13 = select i1 %cmp17, i32 -1382865096, i32 181536684
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2137148215, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1375114616
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1375114616
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2125229175, i32 1556534071
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 680197351, i32 1556534071
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1912116621, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 682965242
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 682965242
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 535689765, i32 970614302
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc = add nsw i32 %70, 1
  store i32 %74, i32* %j, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1848748793, i32 970614302
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 89472258, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %89 to i64
  %arrayidx20 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom19
  %90 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %90 to i64
  %arrayidx22 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %91 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %91 to i32
  %cmp24 = icmp eq i32 %conv23, 32
  %92 = select i1 %cmp24, i32 1693012563, i32 -281383212
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 353366905, i32 1374405669
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %119 to i64
  %arrayidx28 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom27
  %120 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %120 to i64
  %arrayidx30 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1447002451
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1447002451
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1378533995, i32 1374405669
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -281383212, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %148 to i64
  %arrayidx33 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom32
  %149 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %149 to i64
  %arrayidx35 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %150 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %150 to i32
  %cmp37 = icmp eq i32 %conv36, 10
  %151 = select i1 %cmp37, i32 1134732301, i32 -2115183390
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %152 to i64
  %arrayidx41 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom40
  %153 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %153 to i64
  %arrayidx43 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  store i32 388153355, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 732972249, i32 -1519912214
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 103743275
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 103743275
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1727843497, i32 -1519912214
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1237672526, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 633532280
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 633532280
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -637825596, i32 -66363569
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc46 = add nsw i32 %222, 1
  store i32 %224, i32* %i, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1994527940
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1994527940
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1843224091, i32 -66363569
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -318385789, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %252 to i64
  %arrayidx49 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom48
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx49, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %sub = sub nsw i32 %253, 1
  store i32 %255, i32* %p, align 4
  store i32 -957642398, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -87537508
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -87537508
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -785005647, i32 -1568438809
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %271 = load i32, i32* %p, align 4
  %cmp52 = icmp sge i32 %271, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -277481254
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -277481254
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -915728462, i32 -1568438809
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %299 = select i1 %cmp52.reload, i32 1349082986, i32 -897349934
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %300 = load i32, i32* %p, align 4
  %idxprom55 = sext i32 %300 to i64
  %arrayidx56 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx56, i32 0, i32 0
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay57)
  store i32 808808593, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 2043918989
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 2043918989
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 482302890, i32 -1390236465
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %316 = load i32, i32* %p, align 4
  %317 = sub i32 %316, 974316217
  %318 = add i32 %317, -1
  %319 = add i32 %318, 974316217
  %dec = add nsw i32 %316, -1
  store i32 %319, i32* %p, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1306800370, i32 -1390236465
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -957642398, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -2125229175, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = sub i32 %346, -1171925971
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1171925971
  %_ = sub i32 %346, 1
  %gen = mul i32 %349, 1
  %350 = sub i32 %346, -179150344
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -179150344
  %_62 = sub i32 %346, 1
  %gen63 = mul i32 %352, 1
  %353 = add i32 0, 1769019115
  %354 = sub i32 %353, %346
  %355 = sub i32 %354, 1769019115
  %_64 = sub i32 0, %346
  %356 = sub i32 %355, 1440015866
  %357 = add i32 %356, 1
  %358 = add i32 %357, 1440015866
  %gen65 = add i32 %355, 1
  %359 = sub i32 0, %346
  %360 = add i32 0, %359
  %_66 = sub i32 0, %346
  %361 = add i32 %360, -687871779
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -687871779
  %gen67 = add i32 %360, 1
  %364 = sub i32 0, %346
  %365 = add i32 0, %364
  %_68 = sub i32 0, %346
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen69 = add i32 %365, 1
  %370 = add i32 %346, 983994173
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 983994173
  %_70 = sub i32 %346, 1
  %gen71 = mul i32 %372, 1
  %373 = add i32 %346, -1891031296
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1891031296
  %_72 = sub i32 %346, 1
  %gen73 = mul i32 %375, 1
  %376 = sub i32 0, -640771076
  %377 = sub i32 %376, %346
  %378 = add i32 %377, -640771076
  %_74 = sub i32 0, %346
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen75 = add i32 %378, 1
  %383 = sub i32 0, 1
  %384 = sub i32 %346, %383
  %incalteredBB = add nsw i32 %346, 1
  store i32 %384, i32* %j, align 4
  store i32 535689765, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %385 to i64
  %arrayidx28alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom27alteredBB
  %386 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %386 to i64
  %arrayidx30alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  store i8 0, i8* %arrayidx30alteredBB, align 1
  store i32 353366905, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 732972249, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 %387, 2144484761
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 2144484761
  %_88 = sub i32 %387, 1
  %gen89 = mul i32 %390, 1
  %391 = sub i32 %387, -100829357
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -100829357
  %_90 = sub i32 %387, 1
  %gen91 = mul i32 %393, 1
  %_92 = shl i32 %387, 1
  %394 = sub i32 0, 1
  %395 = add i32 %387, %394
  %_93 = sub i32 %387, 1
  %gen94 = mul i32 %395, 1
  %396 = sub i32 0, 1128150242
  %397 = sub i32 %396, %387
  %398 = add i32 %397, 1128150242
  %_95 = sub i32 0, %387
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen96 = add i32 %398, 1
  %403 = sub i32 0, 1
  %404 = add i32 %387, %403
  %_97 = sub i32 %387, 1
  %gen98 = mul i32 %404, 1
  %405 = add i32 %387, -255775127
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -255775127
  %inc46alteredBB = add nsw i32 %387, 1
  store i32 %407, i32* %i, align 4
  store i32 -637825596, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %p, align 4
  %cmp52alteredBB = icmp sge i32 %408, 0
  store i32 -785005647, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %409 = load i32, i32* %p, align 4
  %_107 = shl i32 %409, -1
  %410 = sub i32 %409, 493262465
  %411 = sub i32 %410, -1
  %412 = add i32 %411, 493262465
  %_108 = sub i32 %409, -1
  %gen109 = mul i32 %412, -1
  %413 = sub i32 0, -1111918459
  %414 = sub i32 %413, %409
  %415 = add i32 %414, -1111918459
  %_110 = sub i32 0, %409
  %416 = sub i32 0, -1
  %417 = sub i32 %415, %416
  %gen111 = add i32 %415, -1
  %418 = sub i32 0, -1
  %419 = add i32 %409, %418
  %_112 = sub i32 %409, -1
  %gen113 = mul i32 %419, -1
  %420 = add i32 0, -1392716938
  %421 = sub i32 %420, %409
  %422 = sub i32 %421, -1392716938
  %_114 = sub i32 0, %409
  %423 = sub i32 0, %422
  %424 = sub i32 0, -1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen115 = add i32 %422, -1
  %427 = add i32 0, -2053592280
  %428 = sub i32 %427, %409
  %429 = sub i32 %428, -2053592280
  %_116 = sub i32 0, %409
  %430 = sub i32 %429, -634003184
  %431 = add i32 %430, -1
  %432 = add i32 %431, -634003184
  %gen117 = add i32 %429, -1
  %433 = add i32 %409, 1215548475
  %434 = add i32 %433, -1
  %435 = sub i32 %434, 1215548475
  %decalteredBB = add nsw i32 %409, -1
  store i32 %435, i32* %p, align 4
  store i32 482302890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB106, %for.inc59, %for.body54, %originalBBpart2104, %originalBB102, %for.cond51, %for.end47, %originalBBpart2100, %originalBB87, %for.inc45, %originalBBpart285, %originalBB83, %if.end44, %if.then39, %if.end31, %originalBBpart281, %originalBB79, %if.then26, %for.end, %originalBBpart277, %originalBB61, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
