; ModuleID = 'source-C-CXX/56/2210.c'
source_filename = "source-C-CXX/56/2210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [50 x [20 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1739778824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1739778824, label %for.cond
    i32 -1900260749, label %originalBB
    i32 786789208, label %originalBBpart2
    i32 803203435, label %for.body
    i32 -709037679, label %for.inc
    i32 359625268, label %originalBB69
    i32 -834556864, label %originalBBpart281
    i32 736267662, label %for.end
    i32 2120568720, label %originalBB83
    i32 46807704, label %originalBBpart285
    i32 -1675672770, label %for.cond2
    i32 -1531292198, label %originalBB87
    i32 -168262639, label %originalBBpart289
    i32 -1332713486, label %for.body4
    i32 250508623, label %originalBB91
    i32 -1818791091, label %originalBBpart2101
    i32 1256103411, label %lor.lhs.false
    i32 -1308989376, label %if.then
    i32 812244926, label %originalBB103
    i32 -991161958, label %originalBBpart2105
    i32 1724957093, label %for.cond24
    i32 703147779, label %for.body28
    i32 1529844030, label %originalBB107
    i32 -230217413, label %originalBBpart2109
    i32 -328561899, label %for.inc35
    i32 1099152165, label %for.end37
    i32 -125767900, label %originalBB111
    i32 -1218531345, label %originalBBpart2123
    i32 -690187200, label %if.else
    i32 -933741905, label %for.cond45
    i32 -1862993525, label %for.body49
    i32 -1773460024, label %for.inc56
    i32 1148180746, label %for.end58
    i32 -1960541831, label %if.end
    i32 697674590, label %for.inc66
    i32 932398205, label %for.end68
    i32 -291642879, label %originalBBalteredBB
    i32 -1376645931, label %originalBB69alteredBB
    i32 449561027, label %originalBB83alteredBB
    i32 -1020121859, label %originalBB87alteredBB
    i32 93892940, label %originalBB91alteredBB
    i32 -1064960333, label %originalBB103alteredBB
    i32 27263182, label %originalBB107alteredBB
    i32 -1709186926, label %originalBB111alteredBB
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
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1900260749, i32 -291642879
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1663828531
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1663828531
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 786789208, i32 -291642879
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 803203435, i32 736267662
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -709037679, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 2054738802
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2054738802
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 359625268, i32 -1376645931
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -204350661
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -204350661
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -834556864, i32 -1376645931
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1739778824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 2120568720, i32 449561027
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 46807704, i32 449561027
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1675672770, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1531292198, i32 -1020121859
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %134, %135
  store i1 %cmp3, i1* %cmp3.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1304229761
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1304229761
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -168262639, i32 -1020121859
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %163 = select i1 %cmp3.reload, i32 -1332713486, i32 932398205
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 250508623, i32 93892940
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %178 to i64
  %arrayidx6 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %l, align 4
  %179 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %179 to i64
  %arrayidx10 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom9
  %180 = load i32, i32* %l, align 4
  %181 = sub i32 %180, 1405559581
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1405559581
  %sub = sub nsw i32 %180, 1
  %idxprom11 = sext i32 %183 to i64
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %184 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %184 to i32
  %cmp14 = icmp eq i32 %conv13, 114
  store i1 %cmp14, i1* %cmp14.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1818791091, i32 93892940
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %199 = select i1 %cmp14.reload, i32 -1308989376, i32 1256103411
  store i32 %199, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %200 to i64
  %arrayidx17 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom16
  %201 = load i32, i32* %l, align 4
  %202 = sub i32 %201, -985281293
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -985281293
  %sub18 = sub nsw i32 %201, 1
  %idxprom19 = sext i32 %204 to i64
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  %205 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %205 to i32
  %cmp22 = icmp eq i32 %conv21, 121
  %206 = select i1 %cmp22, i32 -1308989376, i32 -690187200
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 812244926, i32 -1064960333
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 66037028
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 66037028
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -991161958, i32 -1064960333
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1724957093, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = load i32, i32* %l, align 4
  %250 = sub i32 0, 3
  %251 = add i32 %249, %250
  %sub25 = sub nsw i32 %249, 3
  %cmp26 = icmp slt i32 %248, %251
  %252 = select i1 %cmp26, i32 703147779, i32 1099152165
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1529844030, i32 27263182
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %267 to i64
  %arrayidx30 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom29
  %268 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %268 to i64
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %269 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %269 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv33)
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 591389395
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 591389395
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -230217413, i32 27263182
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -328561899, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = add i32 %285, -221757010
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -221757010
  %inc36 = add nsw i32 %285, 1
  store i32 %288, i32* %j, align 4
  store i32 1724957093, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -389913287
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -389913287
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -125767900, i32 -1709186926
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %316 to i64
  %arrayidx39 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom38
  %317 = load i32, i32* %l, align 4
  %318 = sub i32 %317, 916029424
  %319 = sub i32 %318, 3
  %320 = add i32 %319, 916029424
  %sub40 = sub nsw i32 %317, 3
  %idxprom41 = sext i32 %320 to i64
  %arrayidx42 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx39, i64 0, i64 %idxprom41
  %321 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %321 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv43)
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1218531345, i32 -1709186926
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1960541831, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -933741905, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = load i32, i32* %l, align 4
  %338 = add i32 %337, -1263581006
  %339 = sub i32 %338, 4
  %340 = sub i32 %339, -1263581006
  %sub46 = sub nsw i32 %337, 4
  %cmp47 = icmp slt i32 %336, %340
  %341 = select i1 %cmp47, i32 -1862993525, i32 1148180746
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %342 to i64
  %arrayidx51 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom50
  %343 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %343 to i64
  %arrayidx53 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %344 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %344 to i32
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv54)
  store i32 -1773460024, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc57 = add nsw i32 %345, 1
  store i32 %349, i32* %j, align 4
  store i32 -933741905, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %350 to i64
  %arrayidx60 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom59
  %351 = load i32, i32* %l, align 4
  %352 = sub i32 %351, -56116978
  %353 = sub i32 %352, 4
  %354 = add i32 %353, -56116978
  %sub61 = sub nsw i32 %351, 4
  %idxprom62 = sext i32 %354 to i64
  %arrayidx63 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx60, i64 0, i64 %idxprom62
  %355 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %355 to i32
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv64)
  store i32 -1960541831, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 697674590, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc67 = add nsw i32 %356, 1
  store i32 %360, i32* %i, align 4
  store i32 -1675672770, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %361, %362
  store i32 -1900260749, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, 674990909
  %365 = sub i32 %364, %363
  %366 = add i32 %365, 674990909
  %_ = sub i32 0, %363
  %367 = add i32 %366, 500807271
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 500807271
  %gen = add i32 %366, 1
  %370 = sub i32 0, 1938106489
  %371 = sub i32 %370, %363
  %372 = add i32 %371, 1938106489
  %_70 = sub i32 0, %363
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen71 = add i32 %372, 1
  %377 = sub i32 0, 1
  %378 = add i32 %363, %377
  %_72 = sub i32 %363, 1
  %gen73 = mul i32 %378, 1
  %379 = sub i32 0, 1
  %380 = add i32 %363, %379
  %_74 = sub i32 %363, 1
  %gen75 = mul i32 %380, 1
  %381 = sub i32 0, %363
  %382 = add i32 0, %381
  %_76 = sub i32 0, %363
  %383 = add i32 %382, -1651284335
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -1651284335
  %gen77 = add i32 %382, 1
  %386 = add i32 0, -936149210
  %387 = sub i32 %386, %363
  %388 = sub i32 %387, -936149210
  %_78 = sub i32 0, %363
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %gen79 = add i32 %388, 1
  %391 = sub i32 %363, 348203383
  %392 = add i32 %391, 1
  %393 = add i32 %392, 348203383
  %incalteredBB = add nsw i32 %363, 1
  store i32 %393, i32* %i, align 4
  store i32 359625268, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2120568720, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %394, %395
  store i32 -1531292198, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %396 to i64
  %arrayidx6alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  %397 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %397 to i64
  %arrayidx10alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom9alteredBB
  %398 = load i32, i32* %l, align 4
  %_92 = shl i32 %398, 1
  %_93 = shl i32 %398, 1
  %399 = sub i32 0, -758776587
  %400 = sub i32 %399, %398
  %401 = add i32 %400, -758776587
  %_94 = sub i32 0, %398
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen95 = add i32 %401, 1
  %406 = sub i32 0, %398
  %407 = add i32 0, %406
  %_96 = sub i32 0, %398
  %408 = add i32 %407, -683433483
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -683433483
  %gen97 = add i32 %407, 1
  %411 = add i32 0, 1499861211
  %412 = sub i32 %411, %398
  %413 = sub i32 %412, 1499861211
  %_98 = sub i32 0, %398
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen99 = add i32 %413, 1
  %418 = add i32 %398, -1347440895
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1347440895
  %subalteredBB = sub nsw i32 %398, 1
  %idxprom11alteredBB = sext i32 %420 to i64
  %arrayidx12alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %421 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %421 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 114
  store i32 250508623, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 812244926, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %422 to i64
  %arrayidx30alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom29alteredBB
  %423 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %423 to i64
  %arrayidx32alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %424 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %424 to i32
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv33alteredBB)
  store i32 1529844030, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %425 to i64
  %arrayidx39alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom38alteredBB
  %426 = load i32, i32* %l, align 4
  %427 = add i32 %426, 1259872332
  %428 = sub i32 %427, 3
  %429 = sub i32 %428, 1259872332
  %_112 = sub i32 %426, 3
  %gen113 = mul i32 %429, 3
  %430 = sub i32 0, -874744995
  %431 = sub i32 %430, %426
  %432 = add i32 %431, -874744995
  %_114 = sub i32 0, %426
  %433 = sub i32 %432, 652743188
  %434 = add i32 %433, 3
  %435 = add i32 %434, 652743188
  %gen115 = add i32 %432, 3
  %436 = sub i32 0, 3
  %437 = add i32 %426, %436
  %_116 = sub i32 %426, 3
  %gen117 = mul i32 %437, 3
  %_118 = shl i32 %426, 3
  %_119 = shl i32 %426, 3
  %438 = sub i32 0, %426
  %439 = add i32 0, %438
  %_120 = sub i32 0, %426
  %440 = add i32 %439, 775627583
  %441 = add i32 %440, 3
  %442 = sub i32 %441, 775627583
  %gen121 = add i32 %439, 3
  %443 = sub i32 %426, -340747763
  %444 = sub i32 %443, 3
  %445 = add i32 %444, -340747763
  %sub40alteredBB = sub nsw i32 %426, 3
  %idxprom41alteredBB = sext i32 %445 to i64
  %arrayidx42alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx39alteredBB, i64 0, i64 %idxprom41alteredBB
  %446 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %446 to i32
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv43alteredBB)
  store i32 -125767900, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %if.end, %for.end58, %for.inc56, %for.body49, %for.cond45, %if.else, %originalBBpart2123, %originalBB111, %for.end37, %for.inc35, %originalBBpart2109, %originalBB107, %for.body28, %for.cond24, %originalBBpart2105, %originalBB103, %if.then, %lor.lhs.false, %originalBBpart2101, %originalBB91, %for.body4, %originalBBpart289, %originalBB87, %for.cond2, %originalBBpart285, %originalBB83, %for.end, %originalBBpart281, %originalBB69, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
