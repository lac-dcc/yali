; ModuleID = 'source-C-CXX/95/93.c'
source_filename = "source-C-CXX/95/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %d = alloca [100 x i8], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [99 x i32], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1965700672, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1965700672, label %for.cond
    i32 1384956544, label %for.body
    i32 -208553419, label %for.inc
    i32 -487930060, label %originalBB
    i32 891543874, label %originalBBpart2
    i32 -166588291, label %for.end
    i32 686713258, label %if.then
    i32 1867858784, label %if.end
    i32 240539721, label %originalBB83
    i32 -225241306, label %originalBBpart285
    i32 982847139, label %land.lhs.true
    i32 1388281626, label %land.lhs.true15
    i32 -1440868552, label %originalBB87
    i32 549664741, label %originalBBpart289
    i32 -1746906845, label %if.then19
    i32 -1669152649, label %if.end21
    i32 -1224380412, label %for.cond22
    i32 -238991884, label %for.body26
    i32 1972275175, label %for.inc44
    i32 -1697372515, label %for.end46
    i32 1575207750, label %originalBB91
    i32 1011032663, label %originalBBpart293
    i32 -4542003, label %if.then50
    i32 -773588459, label %for.cond51
    i32 195309463, label %for.body55
    i32 -249504226, label %for.inc59
    i32 1414426177, label %for.end61
    i32 383453101, label %if.else
    i32 515360576, label %for.cond62
    i32 1024335799, label %for.body66
    i32 -1404893807, label %for.inc70
    i32 1552341892, label %for.end72
    i32 -426922545, label %if.end73
    i32 -1647463417, label %originalBBalteredBB
    i32 1426693585, label %originalBB83alteredBB
    i32 -1667728237, label %originalBB87alteredBB
    i32 -1294177005, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1384956544, i32 -166588291
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %5 = sub i32 %conv4, -1193114319
  %6 = sub i32 %5, 48
  %7 = add i32 %6, -1193114319
  %sub = sub nsw i32 %conv4, 48
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  store i32 %7, i32* %arrayidx6, align 4
  store i32 -208553419, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 133990720
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 133990720
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -487930060, i32 -1647463417
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, -593642921
  %38 = add i32 %37, 1
  %39 = add i32 %38, -593642921
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1836776771
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1836776771
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 891543874, i32 -1647463417
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1965700672, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* %m, align 4
  %cmp7 = icmp eq i32 %55, 1
  %56 = select i1 %cmp7, i32 686713258, i32 1867858784
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1867858784, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -967319094
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -967319094
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 240539721, i32 1426693585
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %84 = load i32, i32* %m, align 4
  %cmp10 = icmp eq i32 %84, 2
  store i1 %cmp10, i1* %cmp10.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -406007939
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -406007939
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -225241306, i32 1426693585
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %112 = select i1 %cmp10.reload, i32 982847139, i32 -1669152649
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %113 = load i32, i32* %arrayidx12, align 16
  %cmp13 = icmp slt i32 %113, 2
  %114 = select i1 %cmp13, i32 1388281626, i32 -1669152649
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1424019039
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1424019039
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1440868552, i32 -1667728237
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %142 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %142, 3
  store i1 %cmp17, i1* %cmp17.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 549664741, i32 -1667728237
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %169 = select i1 %cmp17.reload, i32 -1746906845, i32 -1669152649
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1669152649, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1224380412, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %m, align 4
  %172 = add i32 %171, 682573767
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 682573767
  %sub23 = sub nsw i32 %171, 1
  %cmp24 = icmp slt i32 %170, %174
  %175 = select i1 %cmp24, i32 -238991884, i32 -1697372515
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %176 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27
  %177 = load i32, i32* %arrayidx28, align 4
  %mul = mul nsw i32 %177, 10
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add = add nsw i32 %178, 1
  %idxprom29 = sext i32 %182 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  %183 = load i32, i32* %arrayidx30, align 4
  %184 = add i32 %mul, 662630260
  %185 = add i32 %184, %183
  %186 = sub i32 %185, 662630260
  %add31 = add nsw i32 %mul, %183
  %div = sdiv i32 %186, 13
  %187 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %187 to i64
  %arrayidx33 = getelementptr inbounds [99 x i32], [99 x i32]* %c, i64 0, i64 %idxprom32
  store i32 %div, i32* %arrayidx33, align 4
  %188 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %188 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34
  %189 = load i32, i32* %arrayidx35, align 4
  %mul36 = mul nsw i32 %189, 10
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 %190, -93650235
  %192 = add i32 %191, 1
  %193 = add i32 %192, -93650235
  %add37 = add nsw i32 %190, 1
  %idxprom38 = sext i32 %193 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom38
  %194 = load i32, i32* %arrayidx39, align 4
  %195 = sub i32 0, %mul36
  %196 = sub i32 0, %194
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add40 = add nsw i32 %mul36, %194
  %rem = srem i32 %198, 13
  store i32 %rem, i32* %k, align 4
  %199 = load i32, i32* %k, align 4
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %add41 = add nsw i32 %200, 1
  %idxprom42 = sext i32 %202 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom42
  store i32 %199, i32* %arrayidx43, align 4
  store i32 1972275175, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 %203, 1156628339
  %205 = add i32 %204, 1
  %206 = add i32 %205, 1156628339
  %inc45 = add nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  store i32 -1224380412, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1353101722
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1353101722
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1575207750, i32 -1294177005
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [99 x i32], [99 x i32]* %c, i64 0, i64 0
  %222 = load i32, i32* %arrayidx47, align 16
  %cmp48 = icmp eq i32 %222, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1269656418
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1269656418
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1011032663, i32 -1294177005
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %250 = select i1 %cmp48.reload, i32 -4542003, i32 383453101
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -773588459, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %252 = load i32, i32* %m, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %sub52 = sub nsw i32 %252, 1
  %cmp53 = icmp slt i32 %251, %254
  %255 = select i1 %cmp53, i32 195309463, i32 1414426177
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %256 to i64
  %arrayidx57 = getelementptr inbounds [99 x i32], [99 x i32]* %c, i64 0, i64 %idxprom56
  %257 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  store i32 -249504226, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %258 = load i32, i32* %k, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc60 = add nsw i32 %258, 1
  store i32 %262, i32* %k, align 4
  store i32 -773588459, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -426922545, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 515360576, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %263 = load i32, i32* %k, align 4
  %264 = load i32, i32* %m, align 4
  %265 = sub i32 %264, -2003810367
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -2003810367
  %sub63 = sub nsw i32 %264, 1
  %cmp64 = icmp slt i32 %263, %267
  %268 = select i1 %cmp64, i32 1024335799, i32 1552341892
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %269 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %269 to i64
  %arrayidx68 = getelementptr inbounds [99 x i32], [99 x i32]* %c, i64 0, i64 %idxprom67
  %270 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %270)
  store i32 -1404893807, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %271 = load i32, i32* %k, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc71 = add nsw i32 %271, 1
  store i32 %273, i32* %k, align 4
  store i32 515360576, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -426922545, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %274 = load i32, i32* %m, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %sub75 = sub nsw i32 %274, 1
  %idxprom76 = sext i32 %276 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom76
  %277 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %277)
  %call79 = call i32 @getchar()
  %call80 = call i32 @getchar()
  %278 = load i32, i32* %retval, align 4
  ret i32 %278

originalBBalteredBB:                              ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 %279, 2056627804
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 2056627804
  %_ = sub i32 %279, 1
  %gen = mul i32 %282, 1
  %283 = sub i32 %279, 1330863593
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1330863593
  %_81 = sub i32 %279, 1
  %gen82 = mul i32 %285, 1
  %286 = sub i32 %279, -1611460027
  %287 = add i32 %286, 1
  %288 = add i32 %287, -1611460027
  %incalteredBB = add nsw i32 %279, 1
  store i32 %288, i32* %i, align 4
  store i32 -487930060, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %m, align 4
  %cmp10alteredBB = icmp eq i32 %289, 2
  store i32 240539721, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %290 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp slt i32 %290, 3
  store i32 -1440868552, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %arrayidx47alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %c, i64 0, i64 0
  %291 = load i32, i32* %arrayidx47alteredBB, align 16
  %cmp48alteredBB = icmp eq i32 %291, 0
  store i32 1575207750, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.end72, %for.inc70, %for.body66, %for.cond62, %if.else, %for.end61, %for.inc59, %for.body55, %for.cond51, %if.then50, %originalBBpart293, %originalBB91, %for.end46, %for.inc44, %for.body26, %for.cond22, %if.end21, %if.then19, %originalBBpart289, %originalBB87, %land.lhs.true15, %land.lhs.true, %originalBBpart285, %originalBB83, %if.end, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
