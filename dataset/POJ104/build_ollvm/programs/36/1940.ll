; ModuleID = 'source-C-CXX/36/1940.c'
source_filename = "source-C-CXX/36/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca [200 x i32], align 16
  %a = alloca [1000 x i8], align 16
  %s = alloca [1000 x i8], align 16
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [200 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1997243070, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1997243070, label %for.cond
    i32 1113488022, label %for.body
    i32 -2005620458, label %originalBB
    i32 635482452, label %originalBBpart2
    i32 1571967283, label %for.cond4
    i32 -1527244495, label %for.body7
    i32 1579899731, label %originalBB38
    i32 569690145, label %originalBBpart249
    i32 1860949386, label %for.inc
    i32 -1936721580, label %for.end
    i32 -259788897, label %originalBB51
    i32 1190660277, label %originalBBpart253
    i32 22915857, label %for.cond11
    i32 746224595, label %for.body14
    i32 -245217958, label %if.then
    i32 1469811780, label %if.end
    i32 -356263044, label %originalBB55
    i32 -937349102, label %originalBBpart257
    i32 2136739652, label %for.inc25
    i32 -764874412, label %for.end27
    i32 1087746009, label %if.then30
    i32 -1615214841, label %originalBB59
    i32 1976254395, label %originalBBpart261
    i32 1635188827, label %if.end32
    i32 766072629, label %for.inc35
    i32 -1093988177, label %originalBB63
    i32 -698065925, label %originalBBpart277
    i32 -1392396951, label %for.end37
    i32 455738987, label %originalBB79
    i32 -1326225946, label %originalBBpart281
    i32 357420407, label %originalBBalteredBB
    i32 -1951784826, label %originalBB38alteredBB
    i32 1132379007, label %originalBB51alteredBB
    i32 -1876462195, label %originalBB55alteredBB
    i32 1046905052, label %originalBB59alteredBB
    i32 1536725820, label %originalBB63alteredBB
    i32 -1708744464, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1113488022, i32 -1392396951
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1805397760
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1805397760
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -2005620458, i32 357420407
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1308376842
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1308376842
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 635482452, i32 357420407
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1571967283, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %len, align 4
  %cmp5 = icmp slt i32 %34, %35
  %36 = select i1 %cmp5, i32 -1527244495, i32 -1936721580
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1056593902
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1056593902
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1579899731, i32 -1951784826
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %53 = load i8, i8* %arrayidx, align 1
  %idxprom8 = sext i8 %53 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom8
  %54 = load i32, i32* %arrayidx9, align 4
  %55 = add i32 %54, -2099866054
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -2099866054
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %arrayidx9, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 616793179
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 616793179
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 569690145, i32 -1951784826
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1860949386, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 %73, -1108135369
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1108135369
  %inc10 = add nsw i32 %73, 1
  store i32 %76, i32* %j, align 4
  store i32 1571967283, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1130017488
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1130017488
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -259788897, i32 1132379007
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -39212137
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -39212137
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1190660277, i32 1132379007
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 22915857, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %len, align 4
  %cmp12 = icmp slt i32 %119, %120
  %121 = select i1 %cmp12, i32 746224595, i32 -764874412
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %122 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom15
  %123 = load i8, i8* %arrayidx16, align 1
  %idxprom17 = sext i8 %123 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom17
  %124 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %124, 1
  %125 = select i1 %cmp19, i32 -245217958, i32 1469811780
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %126 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom21
  %127 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %127 to i32
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv23)
  store i32 -764874412, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 606090359
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 606090359
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
  %154 = select i1 %152, i32 -356263044, i32 -1876462195
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1933727064
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1933727064
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -937349102, i32 -1876462195
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 2136739652, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc26 = add nsw i32 %170, 1
  store i32 %172, i32* %j, align 4
  store i32 22915857, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = load i32, i32* %len, align 4
  %cmp28 = icmp eq i32 %173, %174
  %175 = select i1 %cmp28, i32 1087746009, i32 1635188827
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1615214841, i32 1046905052
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1976254395, i32 1046905052
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1635188827, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %arraydecay34 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i32 0, i32 0
  %216 = bitcast i32* %arraydecay34 to i8*
  call void @llvm.memset.p0i8.i64(i8* %216, i8 0, i64 800, i32 16, i1 false)
  store i32 766072629, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1093988177, i32 1536725820
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 %231, 1558804788
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1558804788
  %inc36 = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1148369945
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1148369945
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -698065925, i32 1536725820
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1997243070, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 455738987, i32 -1708744464
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
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
  %313 = select i1 %311, i32 -1326225946, i32 -1708744464
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 -2005620458, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %314 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %315 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom8alteredBB = sext i8 %315 to i64
  %arrayidx9alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom8alteredBB
  %316 = load i32, i32* %arrayidx9alteredBB, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %_ = sub i32 %316, 1
  %gen = mul i32 %318, 1
  %319 = add i32 %316, 401163013
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 401163013
  %_39 = sub i32 %316, 1
  %gen40 = mul i32 %321, 1
  %_41 = shl i32 %316, 1
  %322 = sub i32 0, 1
  %323 = add i32 %316, %322
  %_42 = sub i32 %316, 1
  %gen43 = mul i32 %323, 1
  %324 = sub i32 0, 5348018
  %325 = sub i32 %324, %316
  %326 = add i32 %325, 5348018
  %_44 = sub i32 0, %316
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen45 = add i32 %326, 1
  %331 = add i32 0, 192064852
  %332 = sub i32 %331, %316
  %333 = sub i32 %332, 192064852
  %_46 = sub i32 0, %316
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen47 = add i32 %333, 1
  %338 = sub i32 0, %316
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %incalteredBB = add nsw i32 %316, 1
  store i32 %341, i32* %arrayidx9alteredBB, align 4
  store i32 1579899731, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -259788897, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -356263044, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1615214841, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %_64 = sub i32 %342, 1
  %gen65 = mul i32 %344, 1
  %345 = sub i32 %342, 311890195
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 311890195
  %_66 = sub i32 %342, 1
  %gen67 = mul i32 %347, 1
  %348 = sub i32 0, %342
  %349 = add i32 0, %348
  %_68 = sub i32 0, %342
  %350 = add i32 %349, -128142291
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -128142291
  %gen69 = add i32 %349, 1
  %_70 = shl i32 %342, 1
  %353 = add i32 0, 1305389773
  %354 = sub i32 %353, %342
  %355 = sub i32 %354, 1305389773
  %_71 = sub i32 0, %342
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %gen72 = add i32 %355, 1
  %_73 = shl i32 %342, 1
  %_74 = shl i32 %342, 1
  %_75 = shl i32 %342, 1
  %358 = sub i32 %342, -546495900
  %359 = add i32 %358, 1
  %360 = add i32 %359, -546495900
  %inc36alteredBB = add nsw i32 %342, 1
  store i32 %360, i32* %i, align 4
  store i32 -1093988177, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 455738987, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB79, %for.end37, %originalBBpart277, %originalBB63, %for.inc35, %if.end32, %originalBBpart261, %originalBB59, %if.then30, %for.end27, %for.inc25, %originalBBpart257, %originalBB55, %if.end, %if.then, %for.body14, %for.cond11, %originalBBpart253, %originalBB51, %for.end, %for.inc, %originalBBpart249, %originalBB38, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
