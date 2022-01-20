; ModuleID = 'source-C-CXX/85/1775.c'
source_filename = "source-C-CXX/85/1775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [21 x i32], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1654705007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -1654705007, label %for.cond
    i32 1508354388, label %for.body
    i32 -901144874, label %if.then
    i32 -937678788, label %originalBB
    i32 2043996263, label %originalBBpart2
    i32 2030363593, label %if.else
    i32 -1514338432, label %for.cond4
    i32 25732738, label %originalBB52
    i32 18149, label %originalBBpart254
    i32 1782666376, label %for.body6
    i32 182055025, label %for.inc
    i32 743789983, label %originalBB56
    i32 -643601398, label %originalBBpart268
    i32 -209887236, label %for.end
    i32 1003328911, label %if.then11
    i32 -685200286, label %if.then14
    i32 557212346, label %if.else18
    i32 1417035881, label %originalBB70
    i32 1326111149, label %originalBBpart283
    i32 265831873, label %if.end
    i32 -58654965, label %if.else22
    i32 1886557626, label %for.cond23
    i32 -2033544920, label %originalBB85
    i32 -1084411092, label %originalBBpart298
    i32 -295922976, label %for.body30
    i32 1571248361, label %for.inc31
    i32 2055058966, label %for.end32
    i32 1231711327, label %originalBB100
    i32 -1987724742, label %originalBBpart2113
    i32 -478775471, label %if.then38
    i32 2064143758, label %if.else42
    i32 702434204, label %if.end46
    i32 1514018770, label %if.end47
    i32 -610259283, label %if.end48
    i32 812914396, label %for.inc49
    i32 754655025, label %originalBB115
    i32 1834959894, label %originalBBpart2119
    i32 -1278829683, label %for.end51
    i32 1161363354, label %originalBBalteredBB
    i32 -1088699117, label %originalBB52alteredBB
    i32 1827873383, label %originalBB56alteredBB
    i32 -1153571422, label %originalBB70alteredBB
    i32 684298709, label %originalBB85alteredBB
    i32 1414274751, label %originalBB100alteredBB
    i32 1528871390, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1508354388, i32 -1278829683
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %3 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -901144874, i32 2030363593
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -937678788, i32 1161363354
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2043996263, i32 1161363354
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -610259283, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1514338432, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
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
  %58 = select i1 %56, i32 25732738, i32 -1088699117
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %m, align 4
  %cmp5 = icmp sle i32 %59, %60
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 18149, i32 -1088699117
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %75 = select i1 %cmp5.reload, i32 1782666376, i32 -209887236
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %c, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 182055025, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 743789983, i32 1827873383
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  store i32 %95, i32* %j, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -643601398, i32 1827873383
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1514338432, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* %m, align 4
  %idxprom8 = sext i32 %110 to i64
  %arrayidx9 = getelementptr inbounds [21 x i32], [21 x i32]* %c, i64 0, i64 %idxprom8
  %111 = load i32, i32* %arrayidx9, align 4
  %112 = load i32, i32* %m, align 4
  %113 = add i32 %112, -748025433
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -748025433
  %sub = sub nsw i32 %112, 1
  %mul = mul nsw i32 %115, 3
  %116 = sub i32 0, %111
  %117 = sub i32 0, %mul
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add = add nsw i32 %111, %mul
  store i32 %119, i32* %k, align 4
  %120 = load i32, i32* %k, align 4
  %cmp10 = icmp sle i32 %120, 60
  %121 = select i1 %cmp10, i32 1003328911, i32 -58654965
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %122 = load i32, i32* %k, align 4
  %123 = sub i32 %122, 1529998203
  %124 = add i32 %123, 3
  %125 = add i32 %124, 1529998203
  %add12 = add nsw i32 %122, 3
  %cmp13 = icmp sgt i32 %125, 60
  %126 = select i1 %cmp13, i32 -685200286, i32 557212346
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %127 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %127 to i64
  %arrayidx16 = getelementptr inbounds [21 x i32], [21 x i32]* %c, i64 0, i64 %idxprom15
  %128 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  store i32 265831873, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1447216829
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1447216829
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1417035881, i32 -1153571422
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %156 = load i32, i32* %m, align 4
  %mul19 = mul nsw i32 %156, 3
  %157 = add i32 60, -1293272601
  %158 = sub i32 %157, %mul19
  %159 = sub i32 %158, -1293272601
  %sub20 = sub nsw i32 60, %mul19
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %159)
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1768695395
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1768695395
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1326111149, i32 -1153571422
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 265831873, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1514018770, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %187 = load i32, i32* %m, align 4
  store i32 %187, i32* %j, align 4
  store i32 1886557626, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1974763879
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1974763879
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -2033544920, i32 684298709
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %215 to i64
  %arrayidx25 = getelementptr inbounds [21 x i32], [21 x i32]* %c, i64 0, i64 %idxprom24
  %216 = load i32, i32* %arrayidx25, align 4
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %sub26 = sub nsw i32 %217, 1
  %mul27 = mul nsw i32 %219, 3
  %220 = add i32 %216, -2137783465
  %221 = add i32 %220, %mul27
  %222 = sub i32 %221, -2137783465
  %add28 = add nsw i32 %216, %mul27
  %cmp29 = icmp sgt i32 %222, 60
  store i1 %cmp29, i1* %cmp29.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 138213172
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 138213172
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1084411092, i32 684298709
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %238 = select i1 %cmp29.reload, i32 -295922976, i32 2055058966
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 1571248361, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 0, -1
  %241 = sub i32 %239, %240
  %dec = add nsw i32 %239, -1
  store i32 %241, i32* %j, align 4
  store i32 1886557626, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1538316246
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1538316246
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1231711327, i32 1414274751
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %269 to i64
  %arrayidx34 = getelementptr inbounds [21 x i32], [21 x i32]* %c, i64 0, i64 %idxprom33
  %270 = load i32, i32* %arrayidx34, align 4
  %271 = load i32, i32* %j, align 4
  %mul35 = mul nsw i32 %271, 3
  %272 = add i32 %270, 1739762665
  %273 = add i32 %272, %mul35
  %274 = sub i32 %273, 1739762665
  %add36 = add nsw i32 %270, %mul35
  %cmp37 = icmp sgt i32 %274, 60
  store i1 %cmp37, i1* %cmp37.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -530885822
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -530885822
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1987724742, i32 1414274751
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %290 = select i1 %cmp37.reload, i32 -478775471, i32 2064143758
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %291 to i64
  %arrayidx40 = getelementptr inbounds [21 x i32], [21 x i32]* %c, i64 0, i64 %idxprom39
  %292 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %292)
  store i32 702434204, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %mul43 = mul nsw i32 %293, 3
  %294 = add i32 60, -611356608
  %295 = sub i32 %294, %mul43
  %296 = sub i32 %295, -611356608
  %sub44 = sub nsw i32 60, %mul43
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %296)
  store i32 702434204, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1514018770, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -610259283, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 812914396, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -980326877
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -980326877
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
  %323 = select i1 %321, i32 754655025, i32 1528871390
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc50 = add nsw i32 %324, 1
  store i32 %328, i32* %i, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 208212198
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 208212198
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1834959894, i32 1528871390
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1654705007, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -937678788, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = load i32, i32* %m, align 4
  %cmp5alteredBB = icmp sle i32 %344, %345
  store i32 25732738, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = sub i32 %346, 1503580791
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1503580791
  %_ = sub i32 %346, 1
  %gen = mul i32 %349, 1
  %350 = sub i32 0, 1
  %351 = add i32 %346, %350
  %_57 = sub i32 %346, 1
  %gen58 = mul i32 %351, 1
  %352 = sub i32 0, 1425099083
  %353 = sub i32 %352, %346
  %354 = add i32 %353, 1425099083
  %_59 = sub i32 0, %346
  %355 = sub i32 %354, 1461847247
  %356 = add i32 %355, 1
  %357 = add i32 %356, 1461847247
  %gen60 = add i32 %354, 1
  %_61 = shl i32 %346, 1
  %_62 = shl i32 %346, 1
  %358 = sub i32 0, %346
  %359 = add i32 0, %358
  %_63 = sub i32 0, %346
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %gen64 = add i32 %359, 1
  %362 = sub i32 %346, -2013440118
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -2013440118
  %_65 = sub i32 %346, 1
  %gen66 = mul i32 %364, 1
  %365 = add i32 %346, -198250901
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -198250901
  %incalteredBB = add nsw i32 %346, 1
  store i32 %367, i32* %j, align 4
  store i32 743789983, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %m, align 4
  %369 = sub i32 0, 3
  %370 = add i32 %368, %369
  %_71 = sub i32 %368, 3
  %gen72 = mul i32 %370, 3
  %_73 = shl i32 %368, 3
  %_74 = shl i32 %368, 3
  %371 = sub i32 0, 3
  %372 = add i32 %368, %371
  %_75 = sub i32 %368, 3
  %gen76 = mul i32 %372, 3
  %mul19alteredBB = mul nsw i32 %368, 3
  %_77 = shl i32 60, %mul19alteredBB
  %373 = sub i32 0, 679546092
  %374 = sub i32 %373, 60
  %375 = add i32 %374, 679546092
  %_78 = sub i32 0, 60
  %376 = sub i32 0, %mul19alteredBB
  %377 = sub i32 %375, %376
  %gen79 = add i32 %375, %mul19alteredBB
  %378 = sub i32 0, 60
  %379 = add i32 0, %378
  %_80 = sub i32 0, 60
  %380 = sub i32 0, %mul19alteredBB
  %381 = sub i32 %379, %380
  %gen81 = add i32 %379, %mul19alteredBB
  %382 = add i32 60, -1569991719
  %383 = sub i32 %382, %mul19alteredBB
  %384 = sub i32 %383, -1569991719
  %sub20alteredBB = sub nsw i32 60, %mul19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %384)
  store i32 1417035881, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %385 to i64
  %arrayidx25alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %c, i64 0, i64 %idxprom24alteredBB
  %386 = load i32, i32* %arrayidx25alteredBB, align 4
  %387 = load i32, i32* %j, align 4
  %_86 = shl i32 %387, 1
  %388 = add i32 %387, -49114584
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -49114584
  %sub26alteredBB = sub nsw i32 %387, 1
  %391 = sub i32 0, 3
  %392 = add i32 %390, %391
  %_87 = sub i32 %390, 3
  %gen88 = mul i32 %392, 3
  %393 = sub i32 0, %390
  %394 = add i32 0, %393
  %_89 = sub i32 0, %390
  %395 = sub i32 0, 3
  %396 = sub i32 %394, %395
  %gen90 = add i32 %394, 3
  %397 = sub i32 0, %390
  %398 = add i32 0, %397
  %_91 = sub i32 0, %390
  %399 = sub i32 0, %398
  %400 = sub i32 0, 3
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen92 = add i32 %398, 3
  %403 = add i32 0, -1385470128
  %404 = sub i32 %403, %390
  %405 = sub i32 %404, -1385470128
  %_93 = sub i32 0, %390
  %406 = sub i32 0, %405
  %407 = sub i32 0, 3
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen94 = add i32 %405, 3
  %_95 = shl i32 %390, 3
  %mul27alteredBB = mul nsw i32 %390, 3
  %_96 = shl i32 %386, %mul27alteredBB
  %410 = sub i32 0, %mul27alteredBB
  %411 = sub i32 %386, %410
  %add28alteredBB = add nsw i32 %386, %mul27alteredBB
  %cmp29alteredBB = icmp sgt i32 %411, 60
  store i32 -2033544920, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %412 to i64
  %arrayidx34alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %c, i64 0, i64 %idxprom33alteredBB
  %413 = load i32, i32* %arrayidx34alteredBB, align 4
  %414 = load i32, i32* %j, align 4
  %_101 = shl i32 %414, 3
  %415 = add i32 %414, -69692516
  %416 = sub i32 %415, 3
  %417 = sub i32 %416, -69692516
  %_102 = sub i32 %414, 3
  %gen103 = mul i32 %417, 3
  %418 = add i32 %414, 846293905
  %419 = sub i32 %418, 3
  %420 = sub i32 %419, 846293905
  %_104 = sub i32 %414, 3
  %gen105 = mul i32 %420, 3
  %421 = add i32 0, -1476830707
  %422 = sub i32 %421, %414
  %423 = sub i32 %422, -1476830707
  %_106 = sub i32 0, %414
  %424 = sub i32 0, 3
  %425 = sub i32 %423, %424
  %gen107 = add i32 %423, 3
  %426 = sub i32 %414, 1197288142
  %427 = sub i32 %426, 3
  %428 = add i32 %427, 1197288142
  %_108 = sub i32 %414, 3
  %gen109 = mul i32 %428, 3
  %mul35alteredBB = mul nsw i32 %414, 3
  %_110 = shl i32 %413, %mul35alteredBB
  %_111 = shl i32 %413, %mul35alteredBB
  %429 = sub i32 0, %mul35alteredBB
  %430 = sub i32 %413, %429
  %add36alteredBB = add nsw i32 %413, %mul35alteredBB
  %cmp37alteredBB = icmp sgt i32 %430, 60
  store i32 1231711327, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 0, %431
  %433 = add i32 0, %432
  %_116 = sub i32 0, %431
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %gen117 = add i32 %433, 1
  %436 = sub i32 0, %431
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc50alteredBB = add nsw i32 %431, 1
  store i32 %439, i32* %i, align 4
  store i32 754655025, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB70alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB115, %for.inc49, %if.end48, %if.end47, %if.end46, %if.else42, %if.then38, %originalBBpart2113, %originalBB100, %for.end32, %for.inc31, %for.body30, %originalBBpart298, %originalBB85, %for.cond23, %if.else22, %if.end, %originalBBpart283, %originalBB70, %if.else18, %if.then14, %if.then11, %for.end, %originalBBpart268, %originalBB56, %for.inc, %for.body6, %originalBBpart254, %originalBB52, %for.cond4, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
