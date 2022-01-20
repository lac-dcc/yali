; ModuleID = 'source-C-CXX/56/2222.c'
source_filename = "source-C-CXX/56/2222.c"
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
  %cmp62.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [15 x i8]], align 16
  %0 = bitcast [100 x [15 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1500, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1395952319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 1395952319, label %for.cond
    i32 1668163962, label %for.body
    i32 399773943, label %for.inc
    i32 1759655194, label %for.end
    i32 1450263732, label %for.cond2
    i32 1868377944, label %originalBB
    i32 1296043372, label %originalBBpart2
    i32 1966469242, label %for.body4
    i32 2056276327, label %originalBB85
    i32 1157286395, label %originalBBpart290
    i32 147831925, label %if.then
    i32 -1069199037, label %for.cond16
    i32 1515429358, label %for.body20
    i32 472870124, label %originalBB92
    i32 -309112843, label %originalBBpart294
    i32 -1292190975, label %for.inc27
    i32 192261257, label %for.end29
    i32 -171995422, label %if.else
    i32 -900238525, label %originalBB96
    i32 2046062643, label %originalBBpart2101
    i32 -1472422320, label %if.then39
    i32 51432188, label %originalBB103
    i32 1463996137, label %originalBBpart2105
    i32 -1771908555, label %for.cond40
    i32 -2057717961, label %for.body44
    i32 1725380131, label %originalBB107
    i32 -859893128, label %originalBBpart2109
    i32 -1147316196, label %for.inc51
    i32 1029981589, label %for.end53
    i32 14928227, label %if.else55
    i32 -2043812798, label %originalBB111
    i32 2134345604, label %originalBBpart2123
    i32 397579224, label %if.then64
    i32 1883870110, label %for.cond65
    i32 -918526162, label %for.body69
    i32 941893198, label %for.inc76
    i32 -338051820, label %originalBB125
    i32 994841074, label %originalBBpart2137
    i32 1251709239, label %for.end78
    i32 252041591, label %if.end
    i32 1671960444, label %if.end80
    i32 -981545811, label %if.end81
    i32 -274781470, label %for.inc82
    i32 1469466027, label %for.end84
    i32 720644980, label %originalBBalteredBB
    i32 396871570, label %originalBB85alteredBB
    i32 101179118, label %originalBB92alteredBB
    i32 1889730473, label %originalBB96alteredBB
    i32 687848582, label %originalBB103alteredBB
    i32 -1489835176, label %originalBB107alteredBB
    i32 -539205513, label %originalBB111alteredBB
    i32 -2012740251, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1668163962, i32 1759655194
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 399773943, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 1395952319, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1450263732, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -571142549
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -571142549
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1868377944, i32 720644980
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %25, %26
  store i1 %cmp3, i1* %cmp3.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1296043372, i32 720644980
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %41 = select i1 %cmp3.reload, i32 1966469242, i32 1469466027
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -328629826
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -328629826
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 2056276327, i32 396871570
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %69 to i64
  %arrayidx6 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %l, align 4
  %70 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %70 to i64
  %arrayidx10 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a, i64 0, i64 %idxprom9
  %71 = load i32, i32* %l, align 4
  %72 = add i32 %71, -1440016219
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1440016219
  %sub = sub nsw i32 %71, 1
  %idxprom11 = sext i32 %74 to i64
  %arrayidx12 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %75 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %75 to i32
  %cmp14 = icmp eq i32 %conv13, 114
  store i1 %cmp14, i1* %cmp14.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -476642569
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -476642569
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1157286395, i32 396871570
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %91 = select i1 %cmp14.reload, i32 147831925, i32 -171995422
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1069199037, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = load i32, i32* %l, align 4
  %94 = add i32 %93, 1294449057
  %95 = sub i32 %94, 2
  %96 = sub i32 %95, 1294449057
  %sub17 = sub nsw i32 %93, 2
  %cmp18 = icmp slt i32 %92, %96
  %97 = select i1 %cmp18, i32 1515429358, i32 192261257
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1364281440
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1364281440
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 472870124, i32 101179118
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %125 to i64
  %arrayidx22 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a, i64 0, i64 %idxprom21
  %126 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %126 to i64
  %arrayidx24 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %127 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %127 to i32
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv25)
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -959078896
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -959078896
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -309112843, i32 101179118
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1292190975, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc28 = add nsw i32 %155, 1
  store i32 %159, i32* %j, align 4
  store i32 -1069199037, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -981545811, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -930653081
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -930653081
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -900238525, i32 1889730473
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %175 to i64
  %arrayidx32 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a, i64 0, i64 %idxprom31
  %176 = load i32, i32* %l, align 4
  %177 = sub i32 %176, 706361500
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 706361500
  %sub33 = sub nsw i32 %176, 1
  %idxprom34 = sext i32 %179 to i64
  %arrayidx35 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx32, i64 0, i64 %idxprom34
  %180 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %180 to i32
  %cmp37 = icmp eq i32 %conv36, 121
  store i1 %cmp37, i1* %cmp37.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -276829326
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -276829326
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 2046062643, i32 1889730473
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %208 = select i1 %cmp37.reload, i32 -1472422320, i32 14928227
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 750514422
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 750514422
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 51432188, i32 687848582
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 636442585
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 636442585
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1463996137, i32 687848582
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1771908555, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = load i32, i32* %l, align 4
  %253 = sub i32 %252, 1075462019
  %254 = sub i32 %253, 2
  %255 = add i32 %254, 1075462019
  %sub41 = sub nsw i32 %252, 2
  %cmp42 = icmp slt i32 %251, %255
  %256 = select i1 %cmp42, i32 -2057717961, i32 1029981589
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 982669736
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 982669736
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1725380131, i32 -1489835176
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %284 to i64
  %arrayidx46 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a, i64 0, i64 %idxprom45
  %285 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %285 to i64
  %arrayidx48 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %286 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %286 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv49)
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 184382885
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 184382885
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -859893128, i32 -1489835176
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1147316196, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = add i32 %314, -2079552319
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -2079552319
  %inc52 = add nsw i32 %314, 1
  store i32 %317, i32* %j, align 4
  store i32 -1771908555, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1671960444, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1644371484
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1644371484
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -2043812798, i32 -539205513
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %333 to i64
  %arrayidx57 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a, i64 0, i64 %idxprom56
  %334 = load i32, i32* %l, align 4
  %335 = add i32 %334, -952780650
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -952780650
  %sub58 = sub nsw i32 %334, 1
  %idxprom59 = sext i32 %337 to i64
  %arrayidx60 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx57, i64 0, i64 %idxprom59
  %338 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %338 to i32
  %cmp62 = icmp eq i32 %conv61, 103
  store i1 %cmp62, i1* %cmp62.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 594303738
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 594303738
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 2134345604, i32 -539205513
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %366 = select i1 %cmp62.reload, i32 397579224, i32 252041591
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1883870110, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = load i32, i32* %l, align 4
  %369 = sub i32 0, 3
  %370 = add i32 %368, %369
  %sub66 = sub nsw i32 %368, 3
  %cmp67 = icmp slt i32 %367, %370
  %371 = select i1 %cmp67, i32 -918526162, i32 1251709239
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %372 to i64
  %arrayidx71 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a, i64 0, i64 %idxprom70
  %373 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %373 to i64
  %arrayidx73 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %374 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %374 to i32
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv74)
  store i32 941893198, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -338051820, i32 -2012740251
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = sub i32 %389, 1700858168
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1700858168
  %inc77 = add nsw i32 %389, 1
  store i32 %392, i32* %j, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -694689529
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -694689529
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 994841074, i32 -2012740251
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1883870110, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 252041591, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1671960444, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -981545811, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -274781470, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %inc83 = add nsw i32 %420, 1
  store i32 %424, i32* %i, align 4
  store i32 1450263732, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %425, %426
  store i32 1868377944, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %427 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #4
  %convalteredBB = trunc i64 %call8alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  %428 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %428 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a, i64 0, i64 %idxprom9alteredBB
  %429 = load i32, i32* %l, align 4
  %430 = add i32 0, -1194401185
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, -1194401185
  %_ = sub i32 0, %429
  %433 = add i32 %432, 1867170368
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 1867170368
  %gen = add i32 %432, 1
  %_86 = shl i32 %429, 1
  %436 = sub i32 %429, 302744348
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 302744348
  %_87 = sub i32 %429, 1
  %gen88 = mul i32 %438, 1
  %439 = add i32 %429, -1028262774
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1028262774
  %subalteredBB = sub nsw i32 %429, 1
  %idxprom11alteredBB = sext i32 %441 to i64
  %arrayidx12alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %442 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %442 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 114
  store i32 2056276327, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %443 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a, i64 0, i64 %idxprom21alteredBB
  %444 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %444 to i64
  %arrayidx24alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %445 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %445 to i32
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv25alteredBB)
  store i32 472870124, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %446 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a, i64 0, i64 %idxprom31alteredBB
  %447 = load i32, i32* %l, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %_97 = sub i32 %447, 1
  %gen98 = mul i32 %449, 1
  %_99 = shl i32 %447, 1
  %450 = sub i32 %447, -2048776451
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -2048776451
  %sub33alteredBB = sub nsw i32 %447, 1
  %idxprom34alteredBB = sext i32 %452 to i64
  %arrayidx35alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx32alteredBB, i64 0, i64 %idxprom34alteredBB
  %453 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %453 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 121
  store i32 -900238525, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 51432188, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %454 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a, i64 0, i64 %idxprom45alteredBB
  %455 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %455 to i64
  %arrayidx48alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %456 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %456 to i32
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv49alteredBB)
  store i32 1725380131, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %457 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a, i64 0, i64 %idxprom56alteredBB
  %458 = load i32, i32* %l, align 4
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %_112 = sub i32 %458, 1
  %gen113 = mul i32 %460, 1
  %461 = add i32 %458, 1845603684
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1845603684
  %_114 = sub i32 %458, 1
  %gen115 = mul i32 %463, 1
  %464 = sub i32 %458, 507480975
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 507480975
  %_116 = sub i32 %458, 1
  %gen117 = mul i32 %466, 1
  %467 = sub i32 0, 902521131
  %468 = sub i32 %467, %458
  %469 = add i32 %468, 902521131
  %_118 = sub i32 0, %458
  %470 = add i32 %469, 82746133
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 82746133
  %gen119 = add i32 %469, 1
  %473 = sub i32 0, %458
  %474 = add i32 0, %473
  %_120 = sub i32 0, %458
  %475 = sub i32 %474, 1215055954
  %476 = add i32 %475, 1
  %477 = add i32 %476, 1215055954
  %gen121 = add i32 %474, 1
  %478 = sub i32 %458, 1543185001
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1543185001
  %sub58alteredBB = sub nsw i32 %458, 1
  %idxprom59alteredBB = sext i32 %480 to i64
  %arrayidx60alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx57alteredBB, i64 0, i64 %idxprom59alteredBB
  %481 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %481 to i32
  %cmp62alteredBB = icmp eq i32 %conv61alteredBB, 103
  store i32 -2043812798, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = sub i32 %482, 1178477332
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1178477332
  %_126 = sub i32 %482, 1
  %gen127 = mul i32 %485, 1
  %486 = sub i32 0, %482
  %487 = add i32 0, %486
  %_128 = sub i32 0, %482
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen129 = add i32 %487, 1
  %490 = sub i32 %482, 784797800
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 784797800
  %_130 = sub i32 %482, 1
  %gen131 = mul i32 %492, 1
  %493 = sub i32 %482, -207873002
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -207873002
  %_132 = sub i32 %482, 1
  %gen133 = mul i32 %495, 1
  %496 = add i32 %482, 1740649994
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1740649994
  %_134 = sub i32 %482, 1
  %gen135 = mul i32 %498, 1
  %499 = sub i32 0, 1
  %500 = sub i32 %482, %499
  %inc77alteredBB = add nsw i32 %482, 1
  store i32 %500, i32* %j, align 4
  store i32 -338051820, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %if.end81, %if.end80, %if.end, %for.end78, %originalBBpart2137, %originalBB125, %for.inc76, %for.body69, %for.cond65, %if.then64, %originalBBpart2123, %originalBB111, %if.else55, %for.end53, %for.inc51, %originalBBpart2109, %originalBB107, %for.body44, %for.cond40, %originalBBpart2105, %originalBB103, %if.then39, %originalBBpart2101, %originalBB96, %if.else, %for.end29, %for.inc27, %originalBBpart294, %originalBB92, %for.body20, %for.cond16, %if.then, %originalBBpart290, %originalBB85, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
