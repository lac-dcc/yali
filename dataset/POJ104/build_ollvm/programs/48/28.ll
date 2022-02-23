; ModuleID = 'source-C-CXX/48/28.c'
source_filename = "source-C-CXX/48/28.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -2141620133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -2141620133, label %for.cond
    i32 -184683061, label %for.body
    i32 883390844, label %for.cond4
    i32 725488292, label %for.body8
    i32 -138645943, label %for.cond9
    i32 1598141575, label %for.body12
    i32 -1812944879, label %originalBB
    i32 -2093115751, label %originalBBpart2
    i32 1385113615, label %if.then
    i32 805709184, label %if.end
    i32 844942889, label %originalBB69
    i32 157198660, label %originalBBpart271
    i32 1184222152, label %for.inc
    i32 -1312657384, label %for.end
    i32 -936107011, label %if.then24
    i32 -1176610334, label %originalBB73
    i32 -381191193, label %originalBBpart275
    i32 -1458620777, label %for.cond25
    i32 887849090, label %originalBB77
    i32 195539532, label %originalBBpart290
    i32 1151719899, label %for.body29
    i32 -1868224535, label %for.inc36
    i32 -1758013919, label %for.end38
    i32 1911337085, label %originalBB92
    i32 -1234588758, label %originalBBpart294
    i32 496453267, label %if.end40
    i32 596519059, label %if.then44
    i32 2019416145, label %if.end45
    i32 1702200272, label %for.inc46
    i32 -537195822, label %originalBB96
    i32 1848916093, label %originalBBpart2112
    i32 -600325633, label %for.end48
    i32 -1657407069, label %for.inc49
    i32 -1117102538, label %for.end51
    i32 1739224301, label %originalBBalteredBB
    i32 -377997887, label %originalBB69alteredBB
    i32 478482836, label %originalBB73alteredBB
    i32 -726758834, label %originalBB77alteredBB
    i32 789471477, label %originalBB92alteredBB
    i32 387919024, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -184683061, i32 -1117102538
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 883390844, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %j, align 4
  %5 = sub i32 %3, 704483427
  %6 = add i32 %5, %4
  %7 = add i32 %6, 704483427
  %add = add nsw i32 %3, %4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add5 = add nsw i32 %7, 1
  %12 = load i32, i32* %l, align 4
  %cmp6 = icmp slt i32 %11, %12
  %13 = select i1 %cmp6, i32 725488292, i32 -600325633
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -138645943, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %14 = load i32, i32* %k, align 4
  %15 = load i32, i32* %j, align 4
  %cmp10 = icmp sle i32 %14, %15
  %16 = select i1 %cmp10, i32 1598141575, i32 -1312657384
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1812944879, i32 1739224301
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %k, align 4
  %33 = sub i32 %31, 1670456323
  %34 = sub i32 %33, %32
  %35 = add i32 %34, 1670456323
  %sub = sub nsw i32 %31, %32
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %36 to i32
  %37 = load i32, i32* %i, align 4
  %38 = add i32 %37, 970019376
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 970019376
  %add14 = add nsw i32 %37, 1
  %41 = load i32, i32* %k, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 %40, %42
  %add15 = add nsw i32 %40, %41
  %idxprom16 = sext i32 %43 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom16
  %44 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %44 to i32
  %cmp19 = icmp ne i32 %conv13, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2093115751, i32 1739224301
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %59 = select i1 %cmp19.reload, i32 1385113615, i32 805709184
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1312657384, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1566866324
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1566866324
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 844942889, i32 -377997887
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -140689984
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -140689984
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 157198660, i32 -377997887
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1184222152, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %115 = sub i32 %114, -1581556249
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1581556249
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %k, align 4
  store i32 -138645943, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* %k, align 4
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add21 = add nsw i32 %119, 1
  %cmp22 = icmp eq i32 %118, %123
  %124 = select i1 %cmp22, i32 -936107011, i32 496453267
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1176610334, i32 478482836
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -381191193, i32 478482836
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1458620777, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
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
  %190 = select i1 %188, i32 887849090, i32 -726758834
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %191 = load i32, i32* %m, align 4
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %add26 = add nsw i32 %192, 1
  %mul = mul nsw i32 %194, 2
  %cmp27 = icmp slt i32 %191, %mul
  store i1 %cmp27, i1* %cmp27.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1405724142
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1405724142
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 195539532, i32 -726758834
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %222 = select i1 %cmp27.reload, i32 1151719899, i32 -1758013919
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %j, align 4
  %225 = add i32 %223, 1451019907
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, 1451019907
  %sub30 = sub nsw i32 %223, %224
  %228 = load i32, i32* %m, align 4
  %229 = add i32 %227, 2090340339
  %230 = add i32 %229, %228
  %231 = sub i32 %230, 2090340339
  %add31 = add nsw i32 %227, %228
  %idxprom32 = sext i32 %231 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom32
  %232 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %232 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv34)
  store i32 -1868224535, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %233 = load i32, i32* %m, align 4
  %234 = add i32 %233, -89657679
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -89657679
  %inc37 = add nsw i32 %233, 1
  store i32 %236, i32* %m, align 4
  store i32 -1458620777, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1911337085, i32 789471477
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -92176898
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -92176898
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1234588758, i32 789471477
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 496453267, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %l, align 4
  %280 = sub i32 %279, -59934646
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -59934646
  %sub41 = sub nsw i32 %279, 1
  %cmp42 = icmp eq i32 %278, %282
  %283 = select i1 %cmp42, i32 596519059, i32 2019416145
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 -600325633, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1702200272, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -659328640
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -659328640
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -537195822, i32 387919024
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc47 = add nsw i32 %311, 1
  store i32 %315, i32* %i, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 21587654
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 21587654
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1848916093, i32 387919024
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 883390844, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -1657407069, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = add i32 %331, -1233830348
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1233830348
  %inc50 = add nsw i32 %331, 1
  store i32 %334, i32* %j, align 4
  store i32 -2141620133, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %k, align 4
  %337 = sub i32 0, %336
  %338 = add i32 %335, %337
  %_ = sub i32 %335, %336
  %gen = mul i32 %338, %336
  %339 = sub i32 0, %336
  %340 = add i32 %335, %339
  %_52 = sub i32 %335, %336
  %gen53 = mul i32 %340, %336
  %_54 = shl i32 %335, %336
  %341 = add i32 0, -579571139
  %342 = sub i32 %341, %335
  %343 = sub i32 %342, -579571139
  %_55 = sub i32 0, %335
  %344 = sub i32 %343, 1758955149
  %345 = add i32 %344, %336
  %346 = add i32 %345, 1758955149
  %gen56 = add i32 %343, %336
  %_57 = shl i32 %335, %336
  %347 = sub i32 0, %336
  %348 = add i32 %335, %347
  %subalteredBB = sub nsw i32 %335, %336
  %idxpromalteredBB = sext i32 %348 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %349 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %349 to i32
  %350 = load i32, i32* %i, align 4
  %351 = add i32 0, 1400602958
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, 1400602958
  %_58 = sub i32 0, %350
  %354 = add i32 %353, 586236370
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 586236370
  %gen59 = add i32 %353, 1
  %_60 = shl i32 %350, 1
  %357 = sub i32 0, %350
  %358 = add i32 0, %357
  %_61 = sub i32 0, %350
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen62 = add i32 %358, 1
  %363 = add i32 0, 1893553404
  %364 = sub i32 %363, %350
  %365 = sub i32 %364, 1893553404
  %_63 = sub i32 0, %350
  %366 = add i32 %365, 352147728
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 352147728
  %gen64 = add i32 %365, 1
  %_65 = shl i32 %350, 1
  %369 = add i32 %350, 57250630
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 57250630
  %add14alteredBB = add nsw i32 %350, 1
  %372 = load i32, i32* %k, align 4
  %373 = add i32 %371, 1248831970
  %374 = sub i32 %373, %372
  %375 = sub i32 %374, 1248831970
  %_66 = sub i32 %371, %372
  %gen67 = mul i32 %375, %372
  %_68 = shl i32 %371, %372
  %376 = sub i32 %371, -1574160824
  %377 = add i32 %376, %372
  %378 = add i32 %377, -1574160824
  %add15alteredBB = add nsw i32 %371, %372
  %idxprom16alteredBB = sext i32 %378 to i64
  %arrayidx17alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom16alteredBB
  %379 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %379 to i32
  %cmp19alteredBB = icmp ne i32 %conv13alteredBB, %conv18alteredBB
  store i32 -1812944879, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 844942889, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1176610334, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %m, align 4
  %381 = load i32, i32* %j, align 4
  %382 = add i32 0, 2113617041
  %383 = sub i32 %382, %381
  %384 = sub i32 %383, 2113617041
  %_78 = sub i32 0, %381
  %385 = add i32 %384, -696858765
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -696858765
  %gen79 = add i32 %384, 1
  %388 = sub i32 %381, -849605169
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -849605169
  %_80 = sub i32 %381, 1
  %gen81 = mul i32 %390, 1
  %_82 = shl i32 %381, 1
  %391 = sub i32 %381, 1326524931
  %392 = add i32 %391, 1
  %393 = add i32 %392, 1326524931
  %add26alteredBB = add nsw i32 %381, 1
  %394 = sub i32 %393, 70379176
  %395 = sub i32 %394, 2
  %396 = add i32 %395, 70379176
  %_83 = sub i32 %393, 2
  %gen84 = mul i32 %396, 2
  %_85 = shl i32 %393, 2
  %397 = add i32 0, 133157935
  %398 = sub i32 %397, %393
  %399 = sub i32 %398, 133157935
  %_86 = sub i32 0, %393
  %400 = sub i32 0, 2
  %401 = sub i32 %399, %400
  %gen87 = add i32 %399, 2
  %_88 = shl i32 %393, 2
  %mulalteredBB = mul nsw i32 %393, 2
  %cmp27alteredBB = icmp slt i32 %380, %mulalteredBB
  store i32 887849090, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1911337085, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = sub i32 0, %402
  %404 = add i32 0, %403
  %_97 = sub i32 0, %402
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %gen98 = add i32 %404, 1
  %_99 = shl i32 %402, 1
  %407 = add i32 %402, 1348139035
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1348139035
  %_100 = sub i32 %402, 1
  %gen101 = mul i32 %409, 1
  %410 = add i32 0, -41423045
  %411 = sub i32 %410, %402
  %412 = sub i32 %411, -41423045
  %_102 = sub i32 0, %402
  %413 = sub i32 %412, -585338287
  %414 = add i32 %413, 1
  %415 = add i32 %414, -585338287
  %gen103 = add i32 %412, 1
  %416 = sub i32 0, 1
  %417 = add i32 %402, %416
  %_104 = sub i32 %402, 1
  %gen105 = mul i32 %417, 1
  %418 = sub i32 0, -1747443104
  %419 = sub i32 %418, %402
  %420 = add i32 %419, -1747443104
  %_106 = sub i32 0, %402
  %421 = add i32 %420, -1793423720
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -1793423720
  %gen107 = add i32 %420, 1
  %424 = sub i32 0, 1
  %425 = add i32 %402, %424
  %_108 = sub i32 %402, 1
  %gen109 = mul i32 %425, 1
  %_110 = shl i32 %402, 1
  %426 = sub i32 %402, 530053400
  %427 = add i32 %426, 1
  %428 = add i32 %427, 530053400
  %inc47alteredBB = add nsw i32 %402, 1
  store i32 %428, i32* %i, align 4
  store i32 -537195822, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc49, %for.end48, %originalBBpart2112, %originalBB96, %for.inc46, %if.end45, %if.then44, %if.end40, %originalBBpart294, %originalBB92, %for.end38, %for.inc36, %for.body29, %originalBBpart290, %originalBB77, %for.cond25, %originalBBpart275, %originalBB73, %if.then24, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body12, %for.cond9, %for.body8, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
