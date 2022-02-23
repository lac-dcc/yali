; ModuleID = 'source-C-CXX/56/2209.c'
source_filename = "source-C-CXX/56/2209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %w = alloca [50 x [15 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1916878591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 1916878591, label %for.cond
    i32 -2032385439, label %for.body
    i32 -867907595, label %originalBB
    i32 -2014784655, label %originalBBpart2
    i32 1987252502, label %for.inc
    i32 -916394025, label %originalBB57
    i32 -192469357, label %originalBBpart268
    i32 -1827533442, label %for.end
    i32 -1796817045, label %for.cond2
    i32 1344066335, label %for.body4
    i32 1284333089, label %originalBB70
    i32 -48566308, label %originalBBpart274
    i32 395392974, label %if.then
    i32 -1760729534, label %originalBB76
    i32 2001935975, label %originalBBpart278
    i32 1709868004, label %for.cond14
    i32 439011097, label %for.body23
    i32 -579588525, label %for.inc30
    i32 198798041, label %for.end32
    i32 1073044429, label %if.else
    i32 297633093, label %originalBB80
    i32 1700700986, label %originalBBpart282
    i32 1523011968, label %for.cond34
    i32 -1084879279, label %originalBB84
    i32 812975981, label %originalBBpart2101
    i32 -602439314, label %for.body43
    i32 -1992693509, label %originalBB103
    i32 864513891, label %originalBBpart2105
    i32 -197065172, label %for.inc50
    i32 283202545, label %for.end52
    i32 1408574745, label %originalBB107
    i32 312031179, label %originalBBpart2109
    i32 -1945035489, label %if.end
    i32 -184680451, label %for.inc54
    i32 514622363, label %for.end56
    i32 -1785456416, label %originalBBalteredBB
    i32 -1805078052, label %originalBB57alteredBB
    i32 1002345068, label %originalBB70alteredBB
    i32 -7569610, label %originalBB76alteredBB
    i32 528320481, label %originalBB80alteredBB
    i32 1251099615, label %originalBB84alteredBB
    i32 1847335201, label %originalBB103alteredBB
    i32 14431273, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2032385439, i32 -1827533442
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1128589208
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1128589208
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
  %29 = select i1 %27, i32 -867907595, i32 -1785456416
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %w, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1095383444
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1095383444
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -2014784655, i32 -1785456416
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1987252502, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 389606442
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 389606442
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -916394025, i32 -1805078052
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %85, 464706325
  %87 = add i32 %86, 1
  %88 = add i32 %87, 464706325
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -192469357, i32 -1805078052
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1916878591, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1796817045, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %115, %116
  %117 = select i1 %cmp3, i32 1344066335, i32 514622363
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1284333089, i32 1002345068
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %144 to i64
  %arrayidx6 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %w, i64 0, i64 %idxprom5
  %145 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %145 to i64
  %arrayidx8 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %w, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %146 = add i64 %call10, -1947289850897574609
  %147 = sub i64 %146, 3
  %148 = sub i64 %147, -1947289850897574609
  %sub = sub i64 %call10, 3
  %arrayidx11 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx6, i64 0, i64 %148
  %149 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %149 to i32
  %cmp12 = icmp eq i32 %conv, 105
  store i1 %cmp12, i1* %cmp12.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 942164675
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 942164675
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -48566308, i32 1002345068
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %165 = select i1 %cmp12.reload, i32 395392974, i32 1073044429
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1511848095
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1511848095
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1760729534, i32 -7569610
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 97780938
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 97780938
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 2001935975, i32 -7569610
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1709868004, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %209 to i64
  %arrayidx16 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %w, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx16, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #3
  %conv19 = trunc i64 %call18 to i32
  %210 = add i32 %conv19, 354918751
  %211 = sub i32 %210, 3
  %212 = sub i32 %211, 354918751
  %sub20 = sub nsw i32 %conv19, 3
  %cmp21 = icmp slt i32 %208, %212
  %213 = select i1 %cmp21, i32 439011097, i32 198798041
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %214 to i64
  %arrayidx25 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %w, i64 0, i64 %idxprom24
  %215 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %215 to i64
  %arrayidx27 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %216 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %216 to i32
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv28)
  store i32 -579588525, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = add i32 %217, -1516767303
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1516767303
  %inc31 = add nsw i32 %217, 1
  store i32 %220, i32* %j, align 4
  store i32 1709868004, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1945035489, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 47552278
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 47552278
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 297633093, i32 528320481
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1609932625
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1609932625
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1700700986, i32 528320481
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1523011968, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1690462852
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1690462852
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1084879279, i32 1251099615
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %279 to i64
  %arrayidx36 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %w, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #3
  %conv39 = trunc i64 %call38 to i32
  %280 = add i32 %conv39, -426450995
  %281 = sub i32 %280, 2
  %282 = sub i32 %281, -426450995
  %sub40 = sub nsw i32 %conv39, 2
  %cmp41 = icmp slt i32 %278, %282
  store i1 %cmp41, i1* %cmp41.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 812975981, i32 1251099615
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %309 = select i1 %cmp41.reload, i32 -602439314, i32 283202545
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1496742235
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1496742235
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1992693509, i32 1847335201
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %325 to i64
  %arrayidx45 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %w, i64 0, i64 %idxprom44
  %326 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %326 to i64
  %arrayidx47 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %327 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %327 to i32
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv48)
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1023386008
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1023386008
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 864513891, i32 1847335201
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -197065172, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc51 = add nsw i32 %355, 1
  store i32 %359, i32* %j, align 4
  store i32 1523011968, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -1652820723
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1652820723
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1408574745, i32 14431273
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 312031179, i32 14431273
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1945035489, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -184680451, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = add i32 %401, 1595064218
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 1595064218
  %inc55 = add nsw i32 %401, 1
  store i32 %404, i32* %i, align 4
  store i32 -1796817045, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %405 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %w, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -867907595, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 0, %406
  %408 = add i32 0, %407
  %_ = sub i32 0, %406
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen = add i32 %408, 1
  %413 = sub i32 0, %406
  %414 = add i32 0, %413
  %_58 = sub i32 0, %406
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen59 = add i32 %414, 1
  %419 = add i32 %406, -1402922997
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1402922997
  %_60 = sub i32 %406, 1
  %gen61 = mul i32 %421, 1
  %_62 = shl i32 %406, 1
  %422 = sub i32 %406, 547274297
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 547274297
  %_63 = sub i32 %406, 1
  %gen64 = mul i32 %424, 1
  %_65 = shl i32 %406, 1
  %_66 = shl i32 %406, 1
  %425 = add i32 %406, -457996822
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -457996822
  %incalteredBB = add nsw i32 %406, 1
  store i32 %427, i32* %i, align 4
  store i32 -916394025, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %428 to i64
  %arrayidx6alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %w, i64 0, i64 %idxprom5alteredBB
  %429 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %429 to i64
  %arrayidx8alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %w, i64 0, i64 %idxprom7alteredBB
  %arraydecay9alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx8alteredBB, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #3
  %_71 = shl i64 %call10alteredBB, 3
  %_72 = shl i64 %call10alteredBB, 3
  %430 = add i64 %call10alteredBB, 1808325626821870773
  %431 = sub i64 %430, 3
  %432 = sub i64 %431, 1808325626821870773
  %subalteredBB = sub i64 %call10alteredBB, 3
  %arrayidx11alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx6alteredBB, i64 0, i64 %432
  %433 = load i8, i8* %arrayidx11alteredBB, align 1
  %convalteredBB = sext i8 %433 to i32
  %cmp12alteredBB = icmp eq i32 %convalteredBB, 105
  store i32 1284333089, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1760729534, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 297633093, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %435 to i64
  %arrayidx36alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %w, i64 0, i64 %idxprom35alteredBB
  %arraydecay37alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx36alteredBB, i32 0, i32 0
  %call38alteredBB = call i64 @strlen(i8* %arraydecay37alteredBB) #3
  %conv39alteredBB = trunc i64 %call38alteredBB to i32
  %436 = sub i32 %conv39alteredBB, -893773429
  %437 = sub i32 %436, 2
  %438 = add i32 %437, -893773429
  %_85 = sub i32 %conv39alteredBB, 2
  %gen86 = mul i32 %438, 2
  %439 = sub i32 0, %conv39alteredBB
  %440 = add i32 0, %439
  %_87 = sub i32 0, %conv39alteredBB
  %441 = add i32 %440, 2038596583
  %442 = add i32 %441, 2
  %443 = sub i32 %442, 2038596583
  %gen88 = add i32 %440, 2
  %444 = add i32 %conv39alteredBB, -348546838
  %445 = sub i32 %444, 2
  %446 = sub i32 %445, -348546838
  %_89 = sub i32 %conv39alteredBB, 2
  %gen90 = mul i32 %446, 2
  %447 = add i32 %conv39alteredBB, 1461264190
  %448 = sub i32 %447, 2
  %449 = sub i32 %448, 1461264190
  %_91 = sub i32 %conv39alteredBB, 2
  %gen92 = mul i32 %449, 2
  %450 = sub i32 0, 2
  %451 = add i32 %conv39alteredBB, %450
  %_93 = sub i32 %conv39alteredBB, 2
  %gen94 = mul i32 %451, 2
  %452 = sub i32 0, -457553913
  %453 = sub i32 %452, %conv39alteredBB
  %454 = add i32 %453, -457553913
  %_95 = sub i32 0, %conv39alteredBB
  %455 = sub i32 0, %454
  %456 = sub i32 0, 2
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen96 = add i32 %454, 2
  %_97 = shl i32 %conv39alteredBB, 2
  %459 = add i32 %conv39alteredBB, -241498713
  %460 = sub i32 %459, 2
  %461 = sub i32 %460, -241498713
  %_98 = sub i32 %conv39alteredBB, 2
  %gen99 = mul i32 %461, 2
  %462 = sub i32 %conv39alteredBB, 641800242
  %463 = sub i32 %462, 2
  %464 = add i32 %463, 641800242
  %sub40alteredBB = sub nsw i32 %conv39alteredBB, 2
  %cmp41alteredBB = icmp slt i32 %434, %464
  store i32 -1084879279, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %465 to i64
  %arrayidx45alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %w, i64 0, i64 %idxprom44alteredBB
  %466 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %466 to i64
  %arrayidx47alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %467 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %467 to i32
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv48alteredBB)
  store i32 -1992693509, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1408574745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %if.end, %originalBBpart2109, %originalBB107, %for.end52, %for.inc50, %originalBBpart2105, %originalBB103, %for.body43, %originalBBpart2101, %originalBB84, %for.cond34, %originalBBpart282, %originalBB80, %if.else, %for.end32, %for.inc30, %for.body23, %for.cond14, %originalBBpart278, %originalBB76, %if.then, %originalBBpart274, %originalBB70, %for.body4, %for.cond2, %for.end, %originalBBpart268, %originalBB57, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
