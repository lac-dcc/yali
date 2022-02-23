; ModuleID = 'source-C-CXX/35/1655.c'
source_filename = "source-C-CXX/35/1655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem84 = alloca i32
  %cmp10.reg2mem = alloca i1
  %.reg2mem82 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %s1, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %s2, align 4
  %2 = load i32, i32* %s1, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %s2, align 4
  store i32 %3, i32* %.reg2mem82
  %switchVar = alloca i32
  store i32 -834576355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -834576355, label %first
    i32 1772119648, label %if.then
    i32 1977572769, label %if.end
    i32 -1338975071, label %for.cond
    i32 2028210980, label %originalBB
    i32 401013922, label %originalBBpart2
    i32 -2039056508, label %for.body
    i32 582453911, label %for.cond12
    i32 1932549591, label %for.body15
    i32 -937703636, label %if.then22
    i32 -880916106, label %if.else
    i32 -411339555, label %for.inc
    i32 -421886979, label %originalBB44
    i32 -344898862, label %originalBBpart256
    i32 -2040589671, label %for.end
    i32 -728294933, label %for.inc25
    i32 -1455277086, label %originalBB58
    i32 -1779144734, label %originalBBpart267
    i32 514368339, label %for.end27
    i32 1715662190, label %for.cond28
    i32 372141108, label %for.body31
    i32 -1822054315, label %if.then37
    i32 139272272, label %if.end39
    i32 1746593464, label %originalBB69
    i32 1962368311, label %originalBBpart271
    i32 192579146, label %for.inc40
    i32 734254945, label %for.end42
    i32 -702643521, label %originalBB73
    i32 1970912434, label %originalBBpart275
    i32 -566027325, label %return
    i32 950482869, label %originalBB77
    i32 1876374704, label %originalBBpart279
    i32 322506223, label %originalBBalteredBB
    i32 149777411, label %originalBB44alteredBB
    i32 -1592797093, label %originalBB58alteredBB
    i32 2143097644, label %originalBB69alteredBB
    i32 -761875757, label %originalBB73alteredBB
    i32 385808523, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload83 = load volatile i32, i32* %.reg2mem82
  %cmp = icmp ne i32 %.reload, %.reload83
  %4 = select i1 %cmp, i32 1772119648, i32 1977572769
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -566027325, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1338975071, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1447339010
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1447339010
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 2028210980, i32 322506223
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %s1, align 4
  %cmp10 = icmp slt i32 %20, %21
  store i1 %cmp10, i1* %cmp10.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1062470813
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1062470813
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 401013922, i32 322506223
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %37 = select i1 %cmp10.reload, i32 -2039056508, i32 514368339
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 582453911, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = load i32, i32* %s1, align 4
  %cmp13 = icmp slt i32 %38, %39
  %40 = select i1 %cmp13, i32 1932549591, i32 -2040589671
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %42 to i32
  %43 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %43 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom17
  %44 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %44 to i32
  %cmp20 = icmp eq i32 %conv16, %conv19
  %45 = select i1 %cmp20, i32 -937703636, i32 -880916106
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %46 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  store i32 -2040589671, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -411339555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -500639393
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -500639393
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -421886979, i32 149777411
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = add i32 %74, 397377595
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 397377595
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %j, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1303858138
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1303858138
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -344898862, i32 149777411
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 582453911, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -728294933, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1455277086, i32 -1592797093
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc26 = add nsw i32 %107, 1
  store i32 %109, i32* %i, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1751836958
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1751836958
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1779144734, i32 -1592797093
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1338975071, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1715662190, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %s1, align 4
  %cmp29 = icmp slt i32 %137, %138
  %139 = select i1 %cmp29, i32 372141108, i32 734254945
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %140 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom32
  %141 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %141 to i32
  %cmp35 = icmp ne i32 %conv34, 0
  %142 = select i1 %cmp35, i32 -1822054315, i32 139272272
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -566027325, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1746593464, i32 2143097644
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1724778063
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1724778063
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1962368311, i32 2143097644
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 192579146, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = add i32 %184, 1394779770
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 1394779770
  %inc41 = add nsw i32 %184, 1
  store i32 %187, i32* %i, align 4
  store i32 1715662190, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1581885509
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1581885509
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
  %214 = select i1 %212, i32 -702643521, i32 -761875757
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1970912434, i32 -761875757
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -566027325, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -742562674
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -742562674
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 950482869, i32 385808523
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %244 = load i32, i32* %retval, align 4
  store i32 %244, i32* %.reg2mem84
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -926316372
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -926316372
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1876374704, i32 385808523
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %.reload85 = load volatile i32, i32* %.reg2mem84
  ret i32 %.reload85

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %s1, align 4
  %cmp10alteredBB = icmp slt i32 %260, %261
  store i32 2028210980, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %_ = shl i32 %262, 1
  %_45 = shl i32 %262, 1
  %263 = sub i32 0, -1979539869
  %264 = sub i32 %263, %262
  %265 = add i32 %264, -1979539869
  %_46 = sub i32 0, %262
  %266 = add i32 %265, 1671131786
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 1671131786
  %gen = add i32 %265, 1
  %_47 = shl i32 %262, 1
  %269 = sub i32 0, 1
  %270 = add i32 %262, %269
  %_48 = sub i32 %262, 1
  %gen49 = mul i32 %270, 1
  %271 = add i32 %262, -1423674348
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1423674348
  %_50 = sub i32 %262, 1
  %gen51 = mul i32 %273, 1
  %274 = add i32 0, 710344160
  %275 = sub i32 %274, %262
  %276 = sub i32 %275, 710344160
  %_52 = sub i32 0, %262
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %gen53 = add i32 %276, 1
  %_54 = shl i32 %262, 1
  %279 = sub i32 0, %262
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %incalteredBB = add nsw i32 %262, 1
  store i32 %282, i32* %j, align 4
  store i32 -421886979, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %_59 = shl i32 %283, 1
  %284 = sub i32 %283, -286658954
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -286658954
  %_60 = sub i32 %283, 1
  %gen61 = mul i32 %286, 1
  %287 = add i32 0, -1865135473
  %288 = sub i32 %287, %283
  %289 = sub i32 %288, -1865135473
  %_62 = sub i32 0, %283
  %290 = sub i32 %289, 1302401570
  %291 = add i32 %290, 1
  %292 = add i32 %291, 1302401570
  %gen63 = add i32 %289, 1
  %293 = sub i32 0, %283
  %294 = add i32 0, %293
  %_64 = sub i32 0, %283
  %295 = add i32 %294, 1763797896
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1763797896
  %gen65 = add i32 %294, 1
  %298 = add i32 %283, 2032936748
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 2032936748
  %inc26alteredBB = add nsw i32 %283, 1
  store i32 %300, i32* %i, align 4
  store i32 -1455277086, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1746593464, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -702643521, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %retval, align 4
  store i32 950482869, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB58alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB77, %return, %originalBBpart275, %originalBB73, %for.end42, %for.inc40, %originalBBpart271, %originalBB69, %if.end39, %if.then37, %for.body31, %for.cond28, %for.end27, %originalBBpart267, %originalBB58, %for.inc25, %for.end, %originalBBpart256, %originalBB44, %for.inc, %if.else, %if.then22, %for.body15, %for.cond12, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
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
