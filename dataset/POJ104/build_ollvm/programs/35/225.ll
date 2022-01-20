; ModuleID = 'source-C-CXX/35/225.c'
source_filename = "source-C-CXX/35/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem134 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %str1 = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %len1 = alloca i32, align 4
  %temp = alloca i8, align 1
  %temp52 = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %len1, align 4
  %0 = load i32, i32* %len, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %len1, align 4
  store i32 %1, i32* %.reg2mem134
  %switchVar = alloca i32
  store i32 -777908975, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -777908975, label %first
    i32 1042757065, label %if.then
    i32 1705064443, label %if.else
    i32 -688168576, label %for.cond
    i32 1969524522, label %originalBB
    i32 1412729589, label %originalBBpart2
    i32 1101705343, label %for.body
    i32 -1412118655, label %for.cond11
    i32 -896745, label %for.body14
    i32 -84580037, label %if.then21
    i32 414589538, label %if.end
    i32 1439569153, label %for.inc
    i32 695335632, label %originalBB79
    i32 963639229, label %originalBBpart293
    i32 738696970, label %for.end
    i32 1009496818, label %for.inc30
    i32 1300516486, label %for.end32
    i32 2082425146, label %originalBB95
    i32 1554197203, label %originalBBpart297
    i32 1127471042, label %for.cond33
    i32 -1284759419, label %for.body37
    i32 597123169, label %originalBB99
    i32 -402600170, label %originalBBpart2112
    i32 970480442, label %for.cond39
    i32 96804884, label %originalBB114
    i32 1524836154, label %originalBBpart2116
    i32 -877550150, label %for.body42
    i32 -755577772, label %if.then51
    i32 1241524122, label %if.end61
    i32 -1968123384, label %for.inc62
    i32 -1993165145, label %for.end64
    i32 907980368, label %for.inc65
    i32 -1621068545, label %originalBB118
    i32 1297043371, label %originalBBpart2123
    i32 -1098855492, label %for.end67
    i32 424681254, label %originalBB125
    i32 -834194227, label %originalBBpart2127
    i32 605086945, label %if.then73
    i32 -1346107810, label %if.else75
    i32 2053366218, label %if.end77
    i32 1720785936, label %originalBB129
    i32 -1125608267, label %originalBBpart2131
    i32 -95733350, label %if.end78
    i32 2039662970, label %originalBBalteredBB
    i32 -722396856, label %originalBB79alteredBB
    i32 672583911, label %originalBB95alteredBB
    i32 1739481813, label %originalBB99alteredBB
    i32 -1831218248, label %originalBB114alteredBB
    i32 2015497249, label %originalBB118alteredBB
    i32 -714858475, label %originalBB125alteredBB
    i32 600144629, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload135 = load volatile i32, i32* %.reg2mem134
  %cmp = icmp ne i32 %.reload, %.reload135
  %2 = select i1 %cmp, i32 1042757065, i32 1705064443
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -95733350, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -688168576, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1336437666
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1336437666
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1969524522, i32 2039662970
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %len, align 4
  %32 = sub i32 %31, -1041811233
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1041811233
  %sub = sub nsw i32 %31, 1
  %cmp9 = icmp slt i32 %30, %34
  store i1 %cmp9, i1* %cmp9.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 2147075581
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 2147075581
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1412729589, i32 2039662970
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %50 = select i1 %cmp9.reload, i32 1101705343, i32 1300516486
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, 1352595893
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1352595893
  %add = add nsw i32 %51, 1
  store i32 %54, i32* %j, align 4
  store i32 -1412118655, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %len, align 4
  %cmp12 = icmp slt i32 %55, %56
  %57 = select i1 %cmp12, i32 -896745, i32 738696970
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %59 to i32
  %60 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %60 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom16
  %61 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %61 to i32
  %cmp19 = icmp sgt i32 %conv15, %conv18
  %62 = select i1 %cmp19, i32 -84580037, i32 414589538
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %63 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom22
  %64 = load i8, i8* %arrayidx23, align 1
  store i8 %64, i8* %temp, align 1
  %65 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %65 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom24
  %66 = load i8, i8* %arrayidx25, align 1
  %67 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %67 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom26
  store i8 %66, i8* %arrayidx27, align 1
  %68 = load i8, i8* %temp, align 1
  %69 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %69 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom28
  store i8 %68, i8* %arrayidx29, align 1
  store i32 414589538, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1439569153, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 695335632, i32 -722396856
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc = add nsw i32 %96, 1
  store i32 %100, i32* %j, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -178806908
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -178806908
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 963639229, i32 -722396856
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1412118655, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1009496818, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 %128, 1829096494
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1829096494
  %inc31 = add nsw i32 %128, 1
  store i32 %131, i32* %i, align 4
  store i32 -688168576, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 974392459
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 974392459
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 2082425146, i32 672583911
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1050193120
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1050193120
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1554197203, i32 672583911
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1127471042, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %len1, align 4
  %188 = sub i32 %187, 924284477
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 924284477
  %sub34 = sub nsw i32 %187, 1
  %cmp35 = icmp slt i32 %186, %190
  %191 = select i1 %cmp35, i32 -1284759419, i32 -1098855492
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1193359645
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1193359645
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 597123169, i32 1739481813
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add38 = add nsw i32 %219, 1
  store i32 %223, i32* %j, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1338348237
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1338348237
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -402600170, i32 1739481813
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 970480442, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 96804884, i32 -1831218248
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = load i32, i32* %len1, align 4
  %cmp40 = icmp slt i32 %265, %266
  store i1 %cmp40, i1* %cmp40.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1524836154, i32 -1831218248
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %281 = select i1 %cmp40.reload, i32 -877550150, i32 -1993165145
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %282 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom43
  %283 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %283 to i32
  %284 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %284 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom46
  %285 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %285 to i32
  %cmp49 = icmp sgt i32 %conv45, %conv48
  %286 = select i1 %cmp49, i32 -755577772, i32 1241524122
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %287 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom53
  %288 = load i8, i8* %arrayidx54, align 1
  store i8 %288, i8* %temp52, align 1
  %289 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %289 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom55
  %290 = load i8, i8* %arrayidx56, align 1
  %291 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %291 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom57
  store i8 %290, i8* %arrayidx58, align 1
  %292 = load i8, i8* %temp52, align 1
  %293 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %293 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom59
  store i8 %292, i8* %arrayidx60, align 1
  store i32 1241524122, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1968123384, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = add i32 %294, 547111087
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 547111087
  %inc63 = add nsw i32 %294, 1
  store i32 %297, i32* %j, align 4
  store i32 970480442, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 907980368, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1621068545, i32 2015497249
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc66 = add nsw i32 %324, 1
  store i32 %326, i32* %i, align 4
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
  %340 = select i1 %338, i32 1297043371, i32 2015497249
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1127471042, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -1546460016
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1546460016
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 424681254, i32 -714858475
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %arraydecay68 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %arraydecay69 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call70 = call i32 @strcmp(i8* %arraydecay68, i8* %arraydecay69) #3
  %cmp71 = icmp eq i32 %call70, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -834194227, i32 -714858475
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %382 = select i1 %cmp71.reload, i32 605086945, i32 -1346107810
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2053366218, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2053366218, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 329184149
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 329184149
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1720785936, i32 600144629
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1125608267, i32 600144629
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -95733350, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %len, align 4
  %_ = shl i32 %425, 1
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %subalteredBB = sub nsw i32 %425, 1
  %cmp9alteredBB = icmp slt i32 %424, %427
  store i32 1969524522, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %429 = add i32 %428, 1947586519
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1947586519
  %_80 = sub i32 %428, 1
  %gen = mul i32 %431, 1
  %_81 = shl i32 %428, 1
  %432 = sub i32 %428, -1252803754
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1252803754
  %_82 = sub i32 %428, 1
  %gen83 = mul i32 %434, 1
  %435 = add i32 0, -1799629417
  %436 = sub i32 %435, %428
  %437 = sub i32 %436, -1799629417
  %_84 = sub i32 0, %428
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen85 = add i32 %437, 1
  %440 = add i32 0, 690130183
  %441 = sub i32 %440, %428
  %442 = sub i32 %441, 690130183
  %_86 = sub i32 0, %428
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen87 = add i32 %442, 1
  %447 = sub i32 %428, -386467625
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -386467625
  %_88 = sub i32 %428, 1
  %gen89 = mul i32 %449, 1
  %450 = add i32 %428, -1446367304
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1446367304
  %_90 = sub i32 %428, 1
  %gen91 = mul i32 %452, 1
  %453 = sub i32 0, 1
  %454 = sub i32 %428, %453
  %incalteredBB = add nsw i32 %428, 1
  store i32 %454, i32* %j, align 4
  store i32 695335632, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2082425146, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 0, %455
  %457 = add i32 0, %456
  %_100 = sub i32 0, %455
  %458 = sub i32 %457, 1586184744
  %459 = add i32 %458, 1
  %460 = add i32 %459, 1586184744
  %gen101 = add i32 %457, 1
  %461 = add i32 0, -1520649003
  %462 = sub i32 %461, %455
  %463 = sub i32 %462, -1520649003
  %_102 = sub i32 0, %455
  %464 = add i32 %463, 484615885
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 484615885
  %gen103 = add i32 %463, 1
  %467 = add i32 %455, 400814473
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 400814473
  %_104 = sub i32 %455, 1
  %gen105 = mul i32 %469, 1
  %_106 = shl i32 %455, 1
  %470 = add i32 %455, -846137589
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -846137589
  %_107 = sub i32 %455, 1
  %gen108 = mul i32 %472, 1
  %473 = add i32 %455, 138766770
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 138766770
  %_109 = sub i32 %455, 1
  %gen110 = mul i32 %475, 1
  %476 = sub i32 0, 1
  %477 = sub i32 %455, %476
  %add38alteredBB = add nsw i32 %455, 1
  store i32 %477, i32* %j, align 4
  store i32 597123169, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = load i32, i32* %len1, align 4
  %cmp40alteredBB = icmp slt i32 %478, %479
  store i32 96804884, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %_119 = shl i32 %480, 1
  %481 = sub i32 %480, -1788050500
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1788050500
  %_120 = sub i32 %480, 1
  %gen121 = mul i32 %483, 1
  %484 = sub i32 0, %480
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %inc66alteredBB = add nsw i32 %480, 1
  store i32 %487, i32* %i, align 4
  store i32 -1621068545, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %arraydecay68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %arraydecay69alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call70alteredBB = call i32 @strcmp(i8* %arraydecay68alteredBB, i8* %arraydecay69alteredBB) #3
  %cmp71alteredBB = icmp eq i32 %call70alteredBB, 0
  store i32 424681254, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1720785936, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB129, %if.end77, %if.else75, %if.then73, %originalBBpart2127, %originalBB125, %for.end67, %originalBBpart2123, %originalBB118, %for.inc65, %for.end64, %for.inc62, %if.end61, %if.then51, %for.body42, %originalBBpart2116, %originalBB114, %for.cond39, %originalBBpart2112, %originalBB99, %for.body37, %for.cond33, %originalBBpart297, %originalBB95, %for.end32, %for.inc30, %for.end, %originalBBpart293, %originalBB79, %for.inc, %if.end, %if.then21, %for.body14, %for.cond11, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
