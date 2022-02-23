; ModuleID = 'source-C-CXX/32/1866.c'
source_filename = "source-C-CXX/32/1866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { [256 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %p = alloca [10000 x %struct.p], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 497335836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 497335836, label %for.cond
    i32 1473552107, label %for.body
    i32 1625119230, label %originalBB
    i32 361064806, label %originalBBpart2
    i32 -707904980, label %for.inc
    i32 101029889, label %for.end
    i32 376103770, label %originalBB82
    i32 953177369, label %originalBBpart284
    i32 1997430690, label %for.cond2
    i32 1868714902, label %originalBB86
    i32 690673934, label %originalBBpart288
    i32 1871847631, label %for.body4
    i32 -1636680980, label %for.cond10
    i32 1990881568, label %for.body13
    i32 855465492, label %originalBB90
    i32 1759408356, label %originalBBpart292
    i32 -48764962, label %if.then
    i32 146690110, label %originalBB94
    i32 1837030654, label %originalBBpart296
    i32 -944560650, label %if.else
    i32 -210914205, label %if.then35
    i32 -1415547708, label %if.else41
    i32 -96086008, label %originalBB98
    i32 1014611643, label %originalBBpart2100
    i32 -1762300154, label %if.then50
    i32 -1557078438, label %if.else56
    i32 285544113, label %if.end
    i32 764101011, label %if.end62
    i32 1041000563, label %if.end63
    i32 -669480605, label %for.inc64
    i32 -1945259322, label %for.end66
    i32 1397718647, label %for.inc67
    i32 1965166022, label %for.end69
    i32 2005609392, label %originalBB102
    i32 -228903210, label %originalBBpart2104
    i32 2146359375, label %for.cond70
    i32 74583474, label %for.body73
    i32 -119082033, label %for.inc79
    i32 -435627877, label %originalBB106
    i32 325191551, label %originalBBpart2115
    i32 -766165436, label %for.end81
    i32 1503753399, label %originalBBalteredBB
    i32 254404693, label %originalBB82alteredBB
    i32 441459632, label %originalBB86alteredBB
    i32 1584367443, label %originalBB90alteredBB
    i32 1193075925, label %originalBB94alteredBB
    i32 -488516283, label %originalBB98alteredBB
    i32 -1525384717, label %originalBB102alteredBB
    i32 1686232117, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1473552107, i32 101029889
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1618459713
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1618459713
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
  %29 = select i1 %27, i32 1625119230, i32 1503753399
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %p, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.p, %struct.p* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -176608801
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -176608801
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 361064806, i32 1503753399
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -707904980, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 497335836, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 2126452500
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 2126452500
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 376103770, i32 254404693
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -2034120319
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -2034120319
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 953177369, i32 254404693
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1997430690, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1868714902, i32 441459632
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %105, %106
  store i1 %cmp3, i1* %cmp3.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -966070527
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -966070527
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 690673934, i32 441459632
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %122 = select i1 %cmp3.reload, i32 1871847631, i32 1965166022
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %len, align 4
  %123 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %123 to i64
  %arrayidx6 = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %p, i64 0, i64 %idxprom5
  %a7 = getelementptr inbounds %struct.p, %struct.p* %arrayidx6, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [256 x i8], [256 x i8]* %a7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 -1636680980, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %len, align 4
  %cmp11 = icmp slt i32 %124, %125
  %126 = select i1 %cmp11, i32 1990881568, i32 -1945259322
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -325721680
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -325721680
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 855465492, i32 1584367443
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %154 to i64
  %arrayidx15 = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %p, i64 0, i64 %idxprom14
  %a16 = getelementptr inbounds %struct.p, %struct.p* %arrayidx15, i32 0, i32 0
  %155 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %155 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %a16, i64 0, i64 %idxprom17
  %156 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %156 to i32
  %cmp20 = icmp eq i32 %conv19, 65
  store i1 %cmp20, i1* %cmp20.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1759408356, i32 1584367443
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %183 = select i1 %cmp20.reload, i32 -48764962, i32 -944560650
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1189070599
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1189070599
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 146690110, i32 1193075925
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %211 to i64
  %arrayidx23 = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %p, i64 0, i64 %idxprom22
  %a24 = getelementptr inbounds %struct.p, %struct.p* %arrayidx23, i32 0, i32 0
  %212 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %212 to i64
  %arrayidx26 = getelementptr inbounds [256 x i8], [256 x i8]* %a24, i64 0, i64 %idxprom25
  store i8 84, i8* %arrayidx26, align 1
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 277381490
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 277381490
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1837030654, i32 1193075925
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1041000563, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %240 to i64
  %arrayidx28 = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %p, i64 0, i64 %idxprom27
  %a29 = getelementptr inbounds %struct.p, %struct.p* %arrayidx28, i32 0, i32 0
  %241 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %241 to i64
  %arrayidx31 = getelementptr inbounds [256 x i8], [256 x i8]* %a29, i64 0, i64 %idxprom30
  %242 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %242 to i32
  %cmp33 = icmp eq i32 %conv32, 84
  %243 = select i1 %cmp33, i32 -210914205, i32 -1415547708
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %244 to i64
  %arrayidx37 = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %p, i64 0, i64 %idxprom36
  %a38 = getelementptr inbounds %struct.p, %struct.p* %arrayidx37, i32 0, i32 0
  %245 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %245 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %a38, i64 0, i64 %idxprom39
  store i8 65, i8* %arrayidx40, align 1
  store i32 764101011, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -96086008, i32 -488516283
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %260 to i64
  %arrayidx43 = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %p, i64 0, i64 %idxprom42
  %a44 = getelementptr inbounds %struct.p, %struct.p* %arrayidx43, i32 0, i32 0
  %261 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %261 to i64
  %arrayidx46 = getelementptr inbounds [256 x i8], [256 x i8]* %a44, i64 0, i64 %idxprom45
  %262 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %262 to i32
  %cmp48 = icmp eq i32 %conv47, 71
  store i1 %cmp48, i1* %cmp48.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1110563318
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1110563318
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1014611643, i32 -488516283
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %278 = select i1 %cmp48.reload, i32 -1762300154, i32 -1557078438
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %279 to i64
  %arrayidx52 = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %p, i64 0, i64 %idxprom51
  %a53 = getelementptr inbounds %struct.p, %struct.p* %arrayidx52, i32 0, i32 0
  %280 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %280 to i64
  %arrayidx55 = getelementptr inbounds [256 x i8], [256 x i8]* %a53, i64 0, i64 %idxprom54
  store i8 67, i8* %arrayidx55, align 1
  store i32 285544113, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %281 to i64
  %arrayidx58 = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %p, i64 0, i64 %idxprom57
  %a59 = getelementptr inbounds %struct.p, %struct.p* %arrayidx58, i32 0, i32 0
  %282 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %282 to i64
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* %a59, i64 0, i64 %idxprom60
  store i8 71, i8* %arrayidx61, align 1
  store i32 285544113, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 764101011, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1041000563, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -669480605, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc65 = add nsw i32 %283, 1
  store i32 %287, i32* %j, align 4
  store i32 -1636680980, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 1397718647, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = add i32 %288, -1611627312
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -1611627312
  %inc68 = add nsw i32 %288, 1
  store i32 %291, i32* %i, align 4
  store i32 1997430690, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1656734472
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1656734472
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 2005609392, i32 -1525384717
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1945395039
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1945395039
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -228903210, i32 -1525384717
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 2146359375, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %322, %323
  %324 = select i1 %cmp71, i32 74583474, i32 -766165436
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %325 to i64
  %arrayidx75 = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %p, i64 0, i64 %idxprom74
  %a76 = getelementptr inbounds %struct.p, %struct.p* %arrayidx75, i32 0, i32 0
  %arraydecay77 = getelementptr inbounds [256 x i8], [256 x i8]* %a76, i32 0, i32 0
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay77)
  store i32 -119082033, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 112362537
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 112362537
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -435627877, i32 1686232117
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = add i32 %341, -1058079990
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1058079990
  %inc80 = add nsw i32 %341, 1
  store i32 %344, i32* %i, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 913948795
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 913948795
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 325191551, i32 1686232117
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 2146359375, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %360 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %p, i64 0, i64 %idxpromalteredBB
  %aalteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1625119230, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 376103770, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %361, %362
  store i32 1868714902, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %363 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %p, i64 0, i64 %idxprom14alteredBB
  %a16alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx15alteredBB, i32 0, i32 0
  %364 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %364 to i64
  %arrayidx18alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a16alteredBB, i64 0, i64 %idxprom17alteredBB
  %365 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %365 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 65
  store i32 855465492, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %366 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %p, i64 0, i64 %idxprom22alteredBB
  %a24alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx23alteredBB, i32 0, i32 0
  %367 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %367 to i64
  %arrayidx26alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a24alteredBB, i64 0, i64 %idxprom25alteredBB
  store i8 84, i8* %arrayidx26alteredBB, align 1
  store i32 146690110, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %368 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %p, i64 0, i64 %idxprom42alteredBB
  %a44alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx43alteredBB, i32 0, i32 0
  %369 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %369 to i64
  %arrayidx46alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a44alteredBB, i64 0, i64 %idxprom45alteredBB
  %370 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %370 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 71
  store i32 -96086008, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2005609392, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = add i32 0, -100713821
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, -100713821
  %_ = sub i32 0, %371
  %375 = add i32 %374, -172070658
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -172070658
  %gen = add i32 %374, 1
  %378 = sub i32 0, 1
  %379 = add i32 %371, %378
  %_107 = sub i32 %371, 1
  %gen108 = mul i32 %379, 1
  %380 = sub i32 %371, 764052306
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 764052306
  %_109 = sub i32 %371, 1
  %gen110 = mul i32 %382, 1
  %_111 = shl i32 %371, 1
  %383 = sub i32 0, -1319832722
  %384 = sub i32 %383, %371
  %385 = add i32 %384, -1319832722
  %_112 = sub i32 0, %371
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen113 = add i32 %385, 1
  %390 = sub i32 %371, 886005291
  %391 = add i32 %390, 1
  %392 = add i32 %391, 886005291
  %inc80alteredBB = add nsw i32 %371, 1
  store i32 %392, i32* %i, align 4
  store i32 -435627877, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB106, %for.inc79, %for.body73, %for.cond70, %originalBBpart2104, %originalBB102, %for.end69, %for.inc67, %for.end66, %for.inc64, %if.end63, %if.end62, %if.end, %if.else56, %if.then50, %originalBBpart2100, %originalBB98, %if.else41, %if.then35, %if.else, %originalBBpart296, %originalBB94, %if.then, %originalBBpart292, %originalBB90, %for.body13, %for.cond10, %for.body4, %originalBBpart288, %originalBB86, %for.cond2, %originalBBpart284, %originalBB82, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
