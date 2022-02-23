; ModuleID = 'source-C-CXX/31/1414.c'
source_filename = "source-C-CXX/31/1414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [201 x i8], align 16
  %b = alloca [201 x i8], align 16
  %i = alloca i32, align 4
  %mark = alloca i32, align 4
  %a1 = alloca [201 x i32], align 16
  %b1 = alloca [201 x i32], align 16
  %c1 = alloca [201 x i32], align 16
  %chang1 = alloca i32, align 4
  %chang2 = alloca i32, align 4
  %chang3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %mark)
  %switchVar = alloca i32
  store i32 391241576, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 391241576, label %while.cond
    i32 -197325888, label %originalBB
    i32 -1536650839, label %originalBBpart2
    i32 1714670886, label %while.body
    i32 1415666877, label %for.cond
    i32 1338756466, label %for.body
    i32 563343843, label %originalBB83
    i32 -2878803, label %originalBBpart2111
    i32 -1714690290, label %for.inc
    i32 -2097107317, label %for.end
    i32 1650757693, label %originalBB113
    i32 1147533979, label %originalBBpart2115
    i32 1071435812, label %for.cond17
    i32 -34999121, label %originalBB117
    i32 862525780, label %originalBBpart2119
    i32 97648002, label %for.body20
    i32 1123666626, label %for.inc29
    i32 1245775388, label %originalBB121
    i32 1136569017, label %originalBBpart2130
    i32 -1830304188, label %for.end31
    i32 1509873286, label %for.cond32
    i32 918799386, label %for.body35
    i32 1874550879, label %if.then
    i32 605866004, label %if.end
    i32 -391515930, label %for.inc54
    i32 1653817151, label %for.end56
    i32 1336550547, label %if.then62
    i32 -1428596942, label %if.end64
    i32 1144147919, label %for.cond66
    i32 -1375957260, label %originalBB132
    i32 -1944539168, label %originalBBpart2134
    i32 -1865868737, label %for.body69
    i32 -675788763, label %for.inc73
    i32 -1340029984, label %for.end75
    i32 992594533, label %originalBB136
    i32 -43489318, label %originalBBpart2138
    i32 1264514661, label %while.end
    i32 -178841226, label %originalBBalteredBB
    i32 1300790350, label %originalBB83alteredBB
    i32 -1600854676, label %originalBB113alteredBB
    i32 471248649, label %originalBB117alteredBB
    i32 2118285959, label %originalBB121alteredBB
    i32 177563761, label %originalBB132alteredBB
    i32 1529824798, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -561999850
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -561999850
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -197325888, i32 -178841226
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %mark, align 4
  %28 = add i32 %27, -1995312361
  %29 = add i32 %28, -1
  %30 = sub i32 %29, -1995312361
  %dec = add nsw i32 %27, -1
  store i32 %30, i32* %mark, align 4
  %tobool = icmp ne i32 %27, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1169626786
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1169626786
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1536650839, i32 -178841226
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %46 = select i1 %tobool.reload, i32 1714670886, i32 1264514661
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [201 x i8], [201 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [201 x i32], [201 x i32]* %a1, i32 0, i32 0
  %47 = bitcast i32* %arraydecay3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 804, i32 16, i1 false)
  %arraydecay4 = getelementptr inbounds [201 x i32], [201 x i32]* %b1, i32 0, i32 0
  %48 = bitcast i32* %arraydecay4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 804, i32 16, i1 false)
  %arraydecay5 = getelementptr inbounds [201 x i32], [201 x i32]* %c1, i32 0, i32 0
  %49 = bitcast i32* %arraydecay5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 804, i32 16, i1 false)
  %arraydecay6 = getelementptr inbounds [201 x i8], [201 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %chang1, align 4
  %arraydecay8 = getelementptr inbounds [201 x i8], [201 x i8]* %b, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %chang2, align 4
  store i32 0, i32* %i, align 4
  store i32 1415666877, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %chang1, align 4
  %cmp = icmp slt i32 %50, %51
  %52 = select i1 %cmp, i32 1338756466, i32 -2097107317
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1690303430
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1690303430
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 563343843, i32 1300790350
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %68 = load i32, i32* %chang1, align 4
  %69 = sub i32 %68, -1634467031
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1634467031
  %sub = sub nsw i32 %68, 1
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %71, -1503410624
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -1503410624
  %sub12 = sub nsw i32 %71, %72
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %76 to i32
  %77 = add i32 %conv13, 1338607275
  %78 = sub i32 %77, 48
  %79 = sub i32 %78, 1338607275
  %sub14 = sub nsw i32 %conv13, 48
  %80 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %80 to i64
  %arrayidx16 = getelementptr inbounds [201 x i32], [201 x i32]* %a1, i64 0, i64 %idxprom15
  store i32 %79, i32* %arrayidx16, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -2878803, i32 1300790350
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1714690290, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = add i32 %107, 330656407
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 330656407
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  store i32 1415666877, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 59161730
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 59161730
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1650757693, i32 -1600854676
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -2053127923
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -2053127923
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1147533979, i32 -1600854676
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1071435812, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1842444525
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1842444525
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -34999121, i32 471248649
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %chang2, align 4
  %cmp18 = icmp slt i32 %168, %169
  store i1 %cmp18, i1* %cmp18.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1979781024
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1979781024
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 862525780, i32 471248649
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %185 = select i1 %cmp18.reload, i32 97648002, i32 -1830304188
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %186 = load i32, i32* %chang2, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %sub21 = sub nsw i32 %186, 1
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 %188, 918379664
  %191 = sub i32 %190, %189
  %192 = add i32 %191, 918379664
  %sub22 = sub nsw i32 %188, %189
  %idxprom23 = sext i32 %192 to i64
  %arrayidx24 = getelementptr inbounds [201 x i8], [201 x i8]* %b, i64 0, i64 %idxprom23
  %193 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %193 to i32
  %194 = add i32 %conv25, 384876754
  %195 = sub i32 %194, 48
  %196 = sub i32 %195, 384876754
  %sub26 = sub nsw i32 %conv25, 48
  %197 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %197 to i64
  %arrayidx28 = getelementptr inbounds [201 x i32], [201 x i32]* %b1, i64 0, i64 %idxprom27
  store i32 %196, i32* %arrayidx28, align 4
  store i32 1123666626, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1191461305
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1191461305
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1245775388, i32 2118285959
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc30 = add nsw i32 %213, 1
  store i32 %217, i32* %i, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1136569017, i32 2118285959
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1071435812, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %232 = load i32, i32* %chang1, align 4
  store i32 %232, i32* %chang3, align 4
  store i32 0, i32* %i, align 4
  store i32 1509873286, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %chang3, align 4
  %cmp33 = icmp slt i32 %233, %234
  %235 = select i1 %cmp33, i32 918799386, i32 1653817151
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %236 to i64
  %arrayidx37 = getelementptr inbounds [201 x i32], [201 x i32]* %a1, i64 0, i64 %idxprom36
  %237 = load i32, i32* %arrayidx37, align 4
  %238 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %238 to i64
  %arrayidx39 = getelementptr inbounds [201 x i32], [201 x i32]* %b1, i64 0, i64 %idxprom38
  %239 = load i32, i32* %arrayidx39, align 4
  %240 = sub i32 %237, -1520446055
  %241 = sub i32 %240, %239
  %242 = add i32 %241, -1520446055
  %sub40 = sub nsw i32 %237, %239
  %243 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %243 to i64
  %arrayidx42 = getelementptr inbounds [201 x i32], [201 x i32]* %c1, i64 0, i64 %idxprom41
  %244 = load i32, i32* %arrayidx42, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, %242
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add = add nsw i32 %244, %242
  store i32 %248, i32* %arrayidx42, align 4
  %249 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %249 to i64
  %arrayidx44 = getelementptr inbounds [201 x i32], [201 x i32]* %c1, i64 0, i64 %idxprom43
  %250 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %250, 0
  %251 = select i1 %cmp45, i32 1874550879, i32 605866004
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 %252, 447159877
  %254 = add i32 %253, 1
  %255 = add i32 %254, 447159877
  %add47 = add nsw i32 %252, 1
  %idxprom48 = sext i32 %255 to i64
  %arrayidx49 = getelementptr inbounds [201 x i32], [201 x i32]* %c1, i64 0, i64 %idxprom48
  %256 = load i32, i32* %arrayidx49, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, -1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %dec50 = add nsw i32 %256, -1
  store i32 %260, i32* %arrayidx49, align 4
  %261 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %261 to i64
  %arrayidx52 = getelementptr inbounds [201 x i32], [201 x i32]* %c1, i64 0, i64 %idxprom51
  %262 = load i32, i32* %arrayidx52, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 10
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add53 = add nsw i32 %262, 10
  store i32 %266, i32* %arrayidx52, align 4
  store i32 605866004, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -391515930, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc55 = add nsw i32 %267, 1
  store i32 %269, i32* %i, align 4
  store i32 1509873286, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %270 = load i32, i32* %chang3, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %sub57 = sub nsw i32 %270, 1
  %idxprom58 = sext i32 %272 to i64
  %arrayidx59 = getelementptr inbounds [201 x i32], [201 x i32]* %c1, i64 0, i64 %idxprom58
  %273 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %273, 0
  %274 = select i1 %cmp60, i32 1336550547, i32 -1428596942
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %275 = load i32, i32* %chang3, align 4
  %276 = sub i32 0, -1
  %277 = sub i32 %275, %276
  %dec63 = add nsw i32 %275, -1
  store i32 %277, i32* %chang3, align 4
  store i32 -1428596942, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %278 = load i32, i32* %chang3, align 4
  %279 = sub i32 %278, 194381108
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 194381108
  %sub65 = sub nsw i32 %278, 1
  store i32 %281, i32* %i, align 4
  store i32 1144147919, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1375957260, i32 177563761
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %cmp67 = icmp sge i32 %296, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 1047927458
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1047927458
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
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
  %323 = select i1 %321, i32 -1944539168, i32 177563761
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %324 = select i1 %cmp67.reload, i32 -1865868737, i32 -1340029984
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %325 to i64
  %arrayidx71 = getelementptr inbounds [201 x i32], [201 x i32]* %c1, i64 0, i64 %idxprom70
  %326 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %326)
  store i32 -675788763, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, -1
  %329 = sub i32 %327, %328
  %dec74 = add nsw i32 %327, -1
  store i32 %329, i32* %i, align 4
  store i32 1144147919, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 119317137
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 119317137
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 992594533, i32 1529824798
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 335357872
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 335357872
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -43489318, i32 1529824798
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 391241576, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %360 = load i32, i32* %mark, align 4
  %_ = shl i32 %360, -1
  %361 = sub i32 0, -1
  %362 = add i32 %360, %361
  %_77 = sub i32 %360, -1
  %gen = mul i32 %362, -1
  %_78 = shl i32 %360, -1
  %363 = sub i32 0, 658253448
  %364 = sub i32 %363, %360
  %365 = add i32 %364, 658253448
  %_79 = sub i32 0, %360
  %366 = sub i32 0, -1
  %367 = sub i32 %365, %366
  %gen80 = add i32 %365, -1
  %_81 = shl i32 %360, -1
  %_82 = shl i32 %360, -1
  %368 = add i32 %360, 805433260
  %369 = add i32 %368, -1
  %370 = sub i32 %369, 805433260
  %decalteredBB = add nsw i32 %360, -1
  store i32 %370, i32* %mark, align 4
  %toboolalteredBB = icmp ne i32 %360, 0
  store i32 -197325888, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %chang1, align 4
  %372 = add i32 %371, -540476057
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -540476057
  %_84 = sub i32 %371, 1
  %gen85 = mul i32 %374, 1
  %_86 = shl i32 %371, 1
  %375 = sub i32 0, %371
  %376 = add i32 0, %375
  %_87 = sub i32 0, %371
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen88 = add i32 %376, 1
  %381 = sub i32 0, 1
  %382 = add i32 %371, %381
  %subalteredBB = sub nsw i32 %371, 1
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %382, %384
  %_89 = sub i32 %382, %383
  %gen90 = mul i32 %385, %383
  %_91 = shl i32 %382, %383
  %386 = sub i32 0, 857385625
  %387 = sub i32 %386, %382
  %388 = add i32 %387, 857385625
  %_92 = sub i32 0, %382
  %389 = sub i32 0, %388
  %390 = sub i32 0, %383
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen93 = add i32 %388, %383
  %393 = add i32 %382, 1703863379
  %394 = sub i32 %393, %383
  %395 = sub i32 %394, 1703863379
  %_94 = sub i32 %382, %383
  %gen95 = mul i32 %395, %383
  %_96 = shl i32 %382, %383
  %_97 = shl i32 %382, %383
  %396 = add i32 %382, -1718404367
  %397 = sub i32 %396, %383
  %398 = sub i32 %397, -1718404367
  %_98 = sub i32 %382, %383
  %gen99 = mul i32 %398, %383
  %399 = sub i32 %382, 1511839714
  %400 = sub i32 %399, %383
  %401 = add i32 %400, 1511839714
  %sub12alteredBB = sub nsw i32 %382, %383
  %idxpromalteredBB = sext i32 %401 to i64
  %arrayidxalteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %402 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %402 to i32
  %403 = add i32 0, -168675839
  %404 = sub i32 %403, %conv13alteredBB
  %405 = sub i32 %404, -168675839
  %_100 = sub i32 0, %conv13alteredBB
  %406 = sub i32 %405, -1272459179
  %407 = add i32 %406, 48
  %408 = add i32 %407, -1272459179
  %gen101 = add i32 %405, 48
  %409 = sub i32 0, %conv13alteredBB
  %410 = add i32 0, %409
  %_102 = sub i32 0, %conv13alteredBB
  %411 = sub i32 0, %410
  %412 = sub i32 0, 48
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen103 = add i32 %410, 48
  %415 = sub i32 0, 48
  %416 = add i32 %conv13alteredBB, %415
  %_104 = sub i32 %conv13alteredBB, 48
  %gen105 = mul i32 %416, 48
  %_106 = shl i32 %conv13alteredBB, 48
  %_107 = shl i32 %conv13alteredBB, 48
  %417 = sub i32 0, %conv13alteredBB
  %418 = add i32 0, %417
  %_108 = sub i32 0, %conv13alteredBB
  %419 = sub i32 0, %418
  %420 = sub i32 0, 48
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen109 = add i32 %418, 48
  %423 = sub i32 0, 48
  %424 = add i32 %conv13alteredBB, %423
  %sub14alteredBB = sub nsw i32 %conv13alteredBB, 48
  %425 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %425 to i64
  %arrayidx16alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a1, i64 0, i64 %idxprom15alteredBB
  store i32 %424, i32* %arrayidx16alteredBB, align 4
  store i32 563343843, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1650757693, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %chang2, align 4
  %cmp18alteredBB = icmp slt i32 %426, %427
  store i32 -34999121, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %_122 = shl i32 %428, 1
  %429 = sub i32 0, %428
  %430 = add i32 0, %429
  %_123 = sub i32 0, %428
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen124 = add i32 %430, 1
  %435 = add i32 0, -1591112799
  %436 = sub i32 %435, %428
  %437 = sub i32 %436, -1591112799
  %_125 = sub i32 0, %428
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen126 = add i32 %437, 1
  %440 = sub i32 %428, -523464075
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -523464075
  %_127 = sub i32 %428, 1
  %gen128 = mul i32 %442, 1
  %443 = sub i32 %428, 444715852
  %444 = add i32 %443, 1
  %445 = add i32 %444, 444715852
  %inc30alteredBB = add nsw i32 %428, 1
  store i32 %445, i32* %i, align 4
  store i32 1245775388, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %cmp67alteredBB = icmp sge i32 %446, 0
  store i32 -1375957260, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 992594533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB136, %for.end75, %for.inc73, %for.body69, %originalBBpart2134, %originalBB132, %for.cond66, %if.end64, %if.then62, %for.end56, %for.inc54, %if.end, %if.then, %for.body35, %for.cond32, %for.end31, %originalBBpart2130, %originalBB121, %for.inc29, %for.body20, %originalBBpart2119, %originalBB117, %for.cond17, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %originalBBpart2111, %originalBB83, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
