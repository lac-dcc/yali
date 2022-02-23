; ModuleID = 'source-C-CXX/56/718.c'
source_filename = "source-C-CXX/56/718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %str = alloca [32 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2082373108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -2082373108, label %for.cond
    i32 -441247712, label %for.body
    i32 -121462713, label %lor.lhs.false
    i32 -1360667275, label %originalBB
    i32 -1463092647, label %originalBBpart2
    i32 42051882, label %if.then
    i32 871889610, label %for.cond13
    i32 1939650151, label %for.body17
    i32 868087866, label %originalBB86
    i32 1290095375, label %originalBBpart291
    i32 -985141404, label %if.then21
    i32 683930615, label %if.end
    i32 -16271706, label %if.then29
    i32 836293056, label %if.end34
    i32 1428096364, label %originalBB93
    i32 -365148880, label %originalBBpart295
    i32 -1649153528, label %for.inc
    i32 -1800861059, label %for.end
    i32 49519786, label %originalBB97
    i32 -934575343, label %originalBBpart299
    i32 -193889697, label %if.end35
    i32 257736041, label %originalBB101
    i32 -1814142317, label %originalBBpart2107
    i32 1962134018, label %if.then42
    i32 -871141109, label %originalBB109
    i32 1557320190, label %originalBBpart2111
    i32 1346556716, label %for.cond43
    i32 -1621702490, label %for.body47
    i32 -1057001609, label %if.then51
    i32 -1735820259, label %if.end56
    i32 -106237050, label %if.then60
    i32 654125697, label %if.end65
    i32 1357079137, label %for.inc66
    i32 1456443624, label %for.end68
    i32 -140191428, label %if.end69
    i32 -268948975, label %for.inc70
    i32 -623964257, label %originalBB113
    i32 -910362258, label %originalBBpart2131
    i32 303935449, label %for.end72
    i32 1030274359, label %originalBBalteredBB
    i32 76829257, label %originalBB86alteredBB
    i32 -860387308, label %originalBB93alteredBB
    i32 -1550691083, label %originalBB97alteredBB
    i32 -1863474375, label %originalBB101alteredBB
    i32 -1123406946, label %originalBB109alteredBB
    i32 1116274621, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -441247712, i32 303935449
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [32 x i8], [32 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %k, align 4
  %3 = load i32, i32* %k, align 4
  %4 = add i32 %3, -1273844307
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1273844307
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %str, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp eq i32 %conv4, 114
  %8 = select i1 %cmp5, i32 42051882, i32 -121462713
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1360667275, i32 1030274359
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %k, align 4
  %24 = sub i32 %23, 1952008365
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1952008365
  %sub7 = sub nsw i32 %23, 1
  %idxprom8 = sext i32 %26 to i64
  %arrayidx9 = getelementptr inbounds [32 x i8], [32 x i8]* %str, i64 0, i64 %idxprom8
  %27 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %27 to i32
  %cmp11 = icmp eq i32 %conv10, 121
  store i1 %cmp11, i1* %cmp11.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1463092647, i32 1030274359
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %42 = select i1 %cmp11.reload, i32 42051882, i32 -193889697
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 871889610, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %k, align 4
  %45 = sub i32 0, 2
  %46 = add i32 %44, %45
  %sub14 = sub nsw i32 %44, 2
  %cmp15 = icmp slt i32 %43, %46
  %47 = select i1 %cmp15, i32 1939650151, i32 -1800861059
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1303858071
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1303858071
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 868087866, i32 76829257
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %k, align 4
  %65 = sub i32 %64, -1885374141
  %66 = sub i32 %65, 3
  %67 = add i32 %66, -1885374141
  %sub18 = sub nsw i32 %64, 3
  %cmp19 = icmp slt i32 %63, %67
  store i1 %cmp19, i1* %cmp19.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1290095375, i32 76829257
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %94 = select i1 %cmp19.reload, i32 -985141404, i32 683930615
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %95 to i64
  %arrayidx23 = getelementptr inbounds [32 x i8], [32 x i8]* %str, i64 0, i64 %idxprom22
  %96 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %96 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv24)
  store i32 683930615, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %k, align 4
  %99 = add i32 %98, 1299955367
  %100 = sub i32 %99, 3
  %101 = sub i32 %100, 1299955367
  %sub26 = sub nsw i32 %98, 3
  %cmp27 = icmp eq i32 %97, %101
  %102 = select i1 %cmp27, i32 -16271706, i32 836293056
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %103 to i64
  %arrayidx31 = getelementptr inbounds [32 x i8], [32 x i8]* %str, i64 0, i64 %idxprom30
  %104 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %104 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv32)
  store i32 836293056, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1124364212
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1124364212
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1428096364, i32 -860387308
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -908743805
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -908743805
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -365148880, i32 -860387308
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1649153528, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 %147, 2127055889
  %149 = add i32 %148, 1
  %150 = add i32 %149, 2127055889
  %inc = add nsw i32 %147, 1
  store i32 %150, i32* %j, align 4
  store i32 871889610, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 49519786, i32 -1550691083
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -934575343, i32 -1550691083
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -193889697, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -537020473
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -537020473
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 257736041, i32 -1863474375
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %206 = load i32, i32* %k, align 4
  %207 = add i32 %206, 2049202015
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 2049202015
  %sub36 = sub nsw i32 %206, 1
  %idxprom37 = sext i32 %209 to i64
  %arrayidx38 = getelementptr inbounds [32 x i8], [32 x i8]* %str, i64 0, i64 %idxprom37
  %210 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %210 to i32
  %cmp40 = icmp eq i32 %conv39, 103
  store i1 %cmp40, i1* %cmp40.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1951544446
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1951544446
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1814142317, i32 -1863474375
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %238 = select i1 %cmp40.reload, i32 1962134018, i32 -140191428
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -275525831
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -275525831
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -871141109, i32 -1123406946
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1869121929
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1869121929
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1557320190, i32 -1123406946
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1346556716, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = load i32, i32* %k, align 4
  %283 = sub i32 0, 3
  %284 = add i32 %282, %283
  %sub44 = sub nsw i32 %282, 3
  %cmp45 = icmp slt i32 %281, %284
  %285 = select i1 %cmp45, i32 -1621702490, i32 1456443624
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = load i32, i32* %k, align 4
  %288 = sub i32 0, 4
  %289 = add i32 %287, %288
  %sub48 = sub nsw i32 %287, 4
  %cmp49 = icmp slt i32 %286, %289
  %290 = select i1 %cmp49, i32 -1057001609, i32 -1735820259
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %291 to i64
  %arrayidx53 = getelementptr inbounds [32 x i8], [32 x i8]* %str, i64 0, i64 %idxprom52
  %292 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %292 to i32
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv54)
  store i32 -1735820259, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = load i32, i32* %k, align 4
  %295 = sub i32 %294, 1176367844
  %296 = sub i32 %295, 4
  %297 = add i32 %296, 1176367844
  %sub57 = sub nsw i32 %294, 4
  %cmp58 = icmp eq i32 %293, %297
  %298 = select i1 %cmp58, i32 -106237050, i32 654125697
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %299 to i64
  %arrayidx62 = getelementptr inbounds [32 x i8], [32 x i8]* %str, i64 0, i64 %idxprom61
  %300 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %300 to i32
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv63)
  store i32 654125697, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1357079137, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc67 = add nsw i32 %301, 1
  store i32 %305, i32* %j, align 4
  store i32 1346556716, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -140191428, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -268948975, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -623964257, i32 1116274621
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc71 = add nsw i32 %320, 1
  store i32 %322, i32* %i, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -1828232762
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1828232762
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -910362258, i32 1116274621
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -2082373108, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %351 = add i32 0, 2091685217
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, 2091685217
  %_ = sub i32 0, %350
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen = add i32 %353, 1
  %_73 = shl i32 %350, 1
  %358 = sub i32 0, %350
  %359 = add i32 0, %358
  %_74 = sub i32 0, %350
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %gen75 = add i32 %359, 1
  %362 = sub i32 0, %350
  %363 = add i32 0, %362
  %_76 = sub i32 0, %350
  %364 = add i32 %363, -1827656644
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -1827656644
  %gen77 = add i32 %363, 1
  %367 = sub i32 0, 1743168436
  %368 = sub i32 %367, %350
  %369 = add i32 %368, 1743168436
  %_78 = sub i32 0, %350
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen79 = add i32 %369, 1
  %374 = add i32 %350, 1954861348
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1954861348
  %_80 = sub i32 %350, 1
  %gen81 = mul i32 %376, 1
  %377 = add i32 %350, 1344379087
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1344379087
  %_82 = sub i32 %350, 1
  %gen83 = mul i32 %379, 1
  %380 = sub i32 %350, 2081726146
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 2081726146
  %_84 = sub i32 %350, 1
  %gen85 = mul i32 %382, 1
  %383 = sub i32 %350, 592048764
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 592048764
  %sub7alteredBB = sub nsw i32 %350, 1
  %idxprom8alteredBB = sext i32 %385 to i64
  %arrayidx9alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %str, i64 0, i64 %idxprom8alteredBB
  %386 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %386 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 121
  store i32 -1360667275, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = load i32, i32* %k, align 4
  %_87 = shl i32 %388, 3
  %389 = sub i32 0, 3
  %390 = add i32 %388, %389
  %_88 = sub i32 %388, 3
  %gen89 = mul i32 %390, 3
  %391 = sub i32 %388, 1066525311
  %392 = sub i32 %391, 3
  %393 = add i32 %392, 1066525311
  %sub18alteredBB = sub nsw i32 %388, 3
  %cmp19alteredBB = icmp slt i32 %387, %393
  store i32 868087866, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1428096364, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 49519786, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %k, align 4
  %395 = sub i32 %394, -590282856
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -590282856
  %_102 = sub i32 %394, 1
  %gen103 = mul i32 %397, 1
  %398 = add i32 %394, -858813969
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -858813969
  %_104 = sub i32 %394, 1
  %gen105 = mul i32 %400, 1
  %401 = add i32 %394, -1813581537
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1813581537
  %sub36alteredBB = sub nsw i32 %394, 1
  %idxprom37alteredBB = sext i32 %403 to i64
  %arrayidx38alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %str, i64 0, i64 %idxprom37alteredBB
  %404 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %404 to i32
  %cmp40alteredBB = icmp eq i32 %conv39alteredBB, 103
  store i32 257736041, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -871141109, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, %405
  %407 = add i32 0, %406
  %_114 = sub i32 0, %405
  %408 = sub i32 %407, 190930462
  %409 = add i32 %408, 1
  %410 = add i32 %409, 190930462
  %gen115 = add i32 %407, 1
  %411 = sub i32 %405, -768401020
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -768401020
  %_116 = sub i32 %405, 1
  %gen117 = mul i32 %413, 1
  %414 = add i32 0, 829748072
  %415 = sub i32 %414, %405
  %416 = sub i32 %415, 829748072
  %_118 = sub i32 0, %405
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen119 = add i32 %416, 1
  %421 = sub i32 %405, -794942586
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -794942586
  %_120 = sub i32 %405, 1
  %gen121 = mul i32 %423, 1
  %424 = sub i32 0, -992756993
  %425 = sub i32 %424, %405
  %426 = add i32 %425, -992756993
  %_122 = sub i32 0, %405
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen123 = add i32 %426, 1
  %431 = add i32 %405, 2006527213
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 2006527213
  %_124 = sub i32 %405, 1
  %gen125 = mul i32 %433, 1
  %434 = sub i32 0, 1
  %435 = add i32 %405, %434
  %_126 = sub i32 %405, 1
  %gen127 = mul i32 %435, 1
  %_128 = shl i32 %405, 1
  %_129 = shl i32 %405, 1
  %436 = sub i32 0, 1
  %437 = sub i32 %405, %436
  %inc71alteredBB = add nsw i32 %405, 1
  store i32 %437, i32* %i, align 4
  store i32 -623964257, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB113, %for.inc70, %if.end69, %for.end68, %for.inc66, %if.end65, %if.then60, %if.end56, %if.then51, %for.body47, %for.cond43, %originalBBpart2111, %originalBB109, %if.then42, %originalBBpart2107, %originalBB101, %if.end35, %originalBBpart299, %originalBB97, %for.end, %for.inc, %originalBBpart295, %originalBB93, %if.end34, %if.then29, %if.end, %if.then21, %originalBBpart291, %originalBB86, %for.body17, %for.cond13, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
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
