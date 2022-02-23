; ModuleID = 'source-C-CXX/22/17.c'
source_filename = "source-C-CXX/22/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str = alloca [100 x i8], align 16
  %string = alloca [100 x [100 x i8]], align 16
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1350013727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1350013727, label %for.cond
    i32 -719398006, label %originalBB
    i32 -492598633, label %originalBBpart2
    i32 -1960916756, label %land.lhs.true
    i32 -141325816, label %originalBB36
    i32 -916302843, label %originalBBpart238
    i32 -1119761299, label %if.then
    i32 1279545700, label %originalBB40
    i32 1783936933, label %originalBBpart246
    i32 1846633500, label %if.else
    i32 -1601792973, label %if.then12
    i32 -1972082817, label %if.else18
    i32 429553148, label %originalBB48
    i32 494608512, label %originalBBpart250
    i32 1676655881, label %if.end
    i32 -399442879, label %if.end23
    i32 1227200116, label %for.inc
    i32 164191550, label %originalBB52
    i32 -1971852019, label %originalBBpart256
    i32 -1565338975, label %for.end
    i32 -448329699, label %for.cond24
    i32 58411081, label %for.body
    i32 1356265300, label %for.inc31
    i32 2064816803, label %for.end32
    i32 43539809, label %originalBBalteredBB
    i32 1956261118, label %originalBB36alteredBB
    i32 -1750150744, label %originalBB40alteredBB
    i32 669458657, label %originalBB48alteredBB
    i32 1371118625, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1339573974
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1339573974
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -719398006, i32 43539809
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  store i8 %16, i8* %c, align 1
  %17 = load i8, i8* %c, align 1
  %conv = sext i8 %17 to i32
  %cmp = icmp ne i32 %conv, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1309230139
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1309230139
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -492598633, i32 43539809
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1960916756, i32 1846633500
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -141325816, i32 1956261118
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %60 = load i8, i8* %c, align 1
  %conv2 = sext i8 %60 to i32
  %cmp3 = icmp ne i32 %conv2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1583641122
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1583641122
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -916302843, i32 1956261118
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %88 = select i1 %cmp3.reload, i32 -1119761299, i32 1846633500
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 500281381
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 500281381
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1279545700, i32 -1750150744
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %116 = load i8, i8* %c, align 1
  %117 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %117 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string, i64 0, i64 %idxprom5
  %118 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %118 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  store i8 %116, i8* %arrayidx8, align 1
  %119 = load i32, i32* %k, align 4
  %120 = add i32 %119, 340206148
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 340206148
  %add = add nsw i32 %119, 1
  store i32 %122, i32* %k, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -976922655
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -976922655
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1783936933, i32 -1750150744
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -399442879, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %150 = load i8, i8* %c, align 1
  %conv9 = sext i8 %150 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %151 = select i1 %cmp10, i32 -1601792973, i32 -1972082817
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %152 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string, i64 0, i64 %idxprom13
  %153 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %153 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %154 = load i32, i32* %j, align 4
  %155 = add i32 %154, 325560095
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 325560095
  %add17 = add nsw i32 %154, 1
  store i32 %157, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 1676655881, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 378650731
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 378650731
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 429553148, i32 669458657
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %185 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string, i64 0, i64 %idxprom19
  %186 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %186 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1419528708
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1419528708
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 494608512, i32 669458657
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1565338975, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -399442879, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1227200116, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1044619170
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1044619170
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 164191550, i32 1371118625
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc = add nsw i32 %229, 1
  store i32 %233, i32* %i, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1462756477
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1462756477
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1971852019, i32 1371118625
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1350013727, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  store i32 %261, i32* %t, align 4
  %262 = load i32, i32* %t, align 4
  store i32 %262, i32* %j, align 4
  store i32 -448329699, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %cmp25 = icmp sgt i32 %263, 0
  %264 = select i1 %cmp25, i32 58411081, i32 2064816803
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %265 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay29)
  store i32 1356265300, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 0, -1
  %268 = sub i32 %266, %267
  %dec = add nsw i32 %266, -1
  store i32 %268, i32* %j, align 4
  store i32 -448329699, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string, i64 0, i64 0
  %arraydecay34 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay34)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %269 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %270 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %270, i8* %c, align 1
  %271 = load i8, i8* %c, align 1
  %convalteredBB = sext i8 %271 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 32
  store i32 -719398006, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %272 = load i8, i8* %c, align 1
  %conv2alteredBB = sext i8 %272 to i32
  %cmp3alteredBB = icmp ne i32 %conv2alteredBB, 0
  store i32 -141325816, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %273 = load i8, i8* %c, align 1
  %274 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %274 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string, i64 0, i64 %idxprom5alteredBB
  %275 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %275 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  store i8 %273, i8* %arrayidx8alteredBB, align 1
  %276 = load i32, i32* %k, align 4
  %277 = sub i32 %276, 723481741
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 723481741
  %_ = sub i32 %276, 1
  %gen = mul i32 %279, 1
  %280 = add i32 0, -566378103
  %281 = sub i32 %280, %276
  %282 = sub i32 %281, -566378103
  %_41 = sub i32 0, %276
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %gen42 = add i32 %282, 1
  %285 = sub i32 0, 1
  %286 = add i32 %276, %285
  %_43 = sub i32 %276, 1
  %gen44 = mul i32 %286, 1
  %287 = sub i32 0, 1
  %288 = sub i32 %276, %287
  %addalteredBB = add nsw i32 %276, 1
  store i32 %288, i32* %k, align 4
  store i32 1279545700, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %289 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string, i64 0, i64 %idxprom19alteredBB
  %290 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %290 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  store i8 0, i8* %arrayidx22alteredBB, align 1
  store i32 429553148, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %_53 = shl i32 %291, 1
  %_54 = shl i32 %291, 1
  %292 = sub i32 %291, 1640830702
  %293 = add i32 %292, 1
  %294 = add i32 %293, 1640830702
  %incalteredBB = add nsw i32 %291, 1
  store i32 %294, i32* %i, align 4
  store i32 164191550, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc31, %for.body, %for.cond24, %for.end, %originalBBpart256, %originalBB52, %for.inc, %if.end23, %if.end, %originalBBpart250, %originalBB48, %if.else18, %if.then12, %if.else, %originalBBpart246, %originalBB40, %if.then, %originalBBpart238, %originalBB36, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
