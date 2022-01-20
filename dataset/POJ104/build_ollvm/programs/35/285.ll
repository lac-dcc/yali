; ModuleID = 'source-C-CXX/35/285.c'
source_filename = "source-C-CXX/35/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %.reg2mem111 = alloca i32
  %.reg2mem = alloca i32
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  %p = alloca i32, align 4
  %t = alloca i32, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %n, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem111
  %switchVar = alloca i32
  store i32 -1959280249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1959280249, label %first
    i32 22507676, label %if.then
    i32 605091065, label %if.else
    i32 664541957, label %originalBB
    i32 -15576599, label %originalBBpart2
    i32 1468139074, label %for.cond
    i32 1599848217, label %for.body
    i32 -843299557, label %for.cond11
    i32 -1126014957, label %originalBB57
    i32 -1582873409, label %originalBBpart259
    i32 -924762842, label %for.body14
    i32 -53770943, label %if.then21
    i32 18973428, label %if.end
    i32 1408361230, label %for.inc
    i32 604413981, label %originalBB61
    i32 72629335, label %originalBBpart278
    i32 312633915, label %for.end
    i32 1472582639, label %for.cond23
    i32 -1679348634, label %for.body26
    i32 -323921725, label %if.then35
    i32 -1687115535, label %if.end37
    i32 -2095388959, label %for.inc38
    i32 -316927419, label %for.end40
    i32 -1978791619, label %if.then43
    i32 -1458235579, label %if.else45
    i32 -995309011, label %originalBB80
    i32 869322295, label %originalBBpart291
    i32 2080053070, label %if.end47
    i32 704838483, label %originalBB93
    i32 1402479516, label %originalBBpart295
    i32 -1015465881, label %for.inc48
    i32 -637464504, label %originalBB97
    i32 2096572406, label %originalBBpart2104
    i32 2003632137, label %for.end50
    i32 1102895279, label %if.then53
    i32 1612060349, label %if.end55
    i32 1384743210, label %if.end56
    i32 711414297, label %originalBB106
    i32 1364144281, label %originalBBpart2108
    i32 621123552, label %originalBBalteredBB
    i32 478007433, label %originalBB57alteredBB
    i32 -841463335, label %originalBB61alteredBB
    i32 1433448015, label %originalBB80alteredBB
    i32 423090048, label %originalBB93alteredBB
    i32 -1353266055, label %originalBB97alteredBB
    i32 188802313, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload112 = load volatile i32, i32* %.reg2mem111
  %cmp = icmp ne i32 %.reload, %.reload112
  %2 = select i1 %cmp, i32 22507676, i32 605091065
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1384743210, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 664541957, i32 621123552
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -15576599, i32 621123552
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1468139074, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %43, %44
  %45 = select i1 %cmp9, i32 1599848217, i32 2003632137
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %p, align 4
  store i32 -843299557, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1726956173
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1726956173
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1126014957, i32 478007433
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %73, %74
  store i1 %cmp12, i1* %cmp12.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1976024045
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1976024045
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1582873409, i32 478007433
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %90 = select i1 %cmp12.reload, i32 -924762842, i32 312633915
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %92 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %92 to i32
  %93 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %93 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom16
  %94 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %94 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  %95 = select i1 %cmp19, i32 -53770943, i32 18973428
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %96 = load i32, i32* %p, align 4
  %97 = sub i32 %96, -1483506787
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1483506787
  %inc = add nsw i32 %96, 1
  store i32 %99, i32* %p, align 4
  store i32 18973428, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1408361230, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 604413981, i32 -841463335
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 %126, 1261493289
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1261493289
  %inc22 = add nsw i32 %126, 1
  store i32 %129, i32* %j, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
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
  %155 = select i1 %153, i32 72629335, i32 -841463335
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -843299557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %q, align 4
  store i32 1472582639, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %157 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %156, %157
  %158 = select i1 %cmp24, i32 -1679348634, i32 -316927419
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %159 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom27
  %160 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %160 to i32
  %161 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %161 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom30
  %162 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %162 to i32
  %cmp33 = icmp eq i32 %conv29, %conv32
  %163 = select i1 %cmp33, i32 -323921725, i32 -1687115535
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %164 = load i32, i32* %q, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc36 = add nsw i32 %164, 1
  store i32 %168, i32* %q, align 4
  store i32 -1687115535, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -2095388959, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %169 = load i32, i32* %k, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc39 = add nsw i32 %169, 1
  store i32 %171, i32* %k, align 4
  store i32 1472582639, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %172 = load i32, i32* %q, align 4
  %173 = load i32, i32* %p, align 4
  %cmp41 = icmp ne i32 %172, %173
  %174 = select i1 %cmp41, i32 -1978791619, i32 -1458235579
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2003632137, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1338761204
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1338761204
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -995309011, i32 1433448015
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %202 = load i32, i32* %t, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc46 = add nsw i32 %202, 1
  store i32 %206, i32* %t, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 869322295, i32 1433448015
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 2080053070, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -244822919
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -244822919
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 704838483, i32 423090048
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 309619544
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 309619544
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1402479516, i32 423090048
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1015465881, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 607558134
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 607558134
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -637464504, i32 -1353266055
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = add i32 %290, 1184003127
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 1184003127
  %inc49 = add nsw i32 %290, 1
  store i32 %293, i32* %i, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 425730929
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 425730929
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 2096572406, i32 -1353266055
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1468139074, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %309 = load i32, i32* %t, align 4
  %310 = load i32, i32* %n, align 4
  %cmp51 = icmp eq i32 %309, %310
  %311 = select i1 %cmp51, i32 1102895279, i32 1612060349
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1612060349, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1384743210, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 2130056521
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 2130056521
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 711414297, i32 188802313
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -2046327165
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -2046327165
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1364144281, i32 188802313
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 664541957, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = load i32, i32* %m, align 4
  %cmp12alteredBB = icmp slt i32 %342, %343
  store i32 -1126014957, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = sub i32 0, %344
  %346 = add i32 0, %345
  %_ = sub i32 0, %344
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen = add i32 %346, 1
  %351 = add i32 0, -1010564342
  %352 = sub i32 %351, %344
  %353 = sub i32 %352, -1010564342
  %_62 = sub i32 0, %344
  %354 = add i32 %353, -348803844
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -348803844
  %gen63 = add i32 %353, 1
  %357 = sub i32 0, 1
  %358 = add i32 %344, %357
  %_64 = sub i32 %344, 1
  %gen65 = mul i32 %358, 1
  %359 = add i32 0, 1726605557
  %360 = sub i32 %359, %344
  %361 = sub i32 %360, 1726605557
  %_66 = sub i32 0, %344
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen67 = add i32 %361, 1
  %366 = add i32 0, -280918560
  %367 = sub i32 %366, %344
  %368 = sub i32 %367, -280918560
  %_68 = sub i32 0, %344
  %369 = sub i32 %368, -50702464
  %370 = add i32 %369, 1
  %371 = add i32 %370, -50702464
  %gen69 = add i32 %368, 1
  %372 = add i32 0, -828813925
  %373 = sub i32 %372, %344
  %374 = sub i32 %373, -828813925
  %_70 = sub i32 0, %344
  %375 = add i32 %374, 1593909811
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 1593909811
  %gen71 = add i32 %374, 1
  %378 = add i32 %344, -658405963
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -658405963
  %_72 = sub i32 %344, 1
  %gen73 = mul i32 %380, 1
  %_74 = shl i32 %344, 1
  %381 = sub i32 0, 2119312871
  %382 = sub i32 %381, %344
  %383 = add i32 %382, 2119312871
  %_75 = sub i32 0, %344
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %gen76 = add i32 %383, 1
  %386 = add i32 %344, -1749782658
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -1749782658
  %inc22alteredBB = add nsw i32 %344, 1
  store i32 %388, i32* %j, align 4
  store i32 604413981, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %t, align 4
  %_81 = shl i32 %389, 1
  %390 = sub i32 0, -1604760390
  %391 = sub i32 %390, %389
  %392 = add i32 %391, -1604760390
  %_82 = sub i32 0, %389
  %393 = sub i32 %392, 873525646
  %394 = add i32 %393, 1
  %395 = add i32 %394, 873525646
  %gen83 = add i32 %392, 1
  %396 = sub i32 %389, 2016471125
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 2016471125
  %_84 = sub i32 %389, 1
  %gen85 = mul i32 %398, 1
  %399 = sub i32 %389, -1818145839
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1818145839
  %_86 = sub i32 %389, 1
  %gen87 = mul i32 %401, 1
  %402 = add i32 %389, 321616845
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 321616845
  %_88 = sub i32 %389, 1
  %gen89 = mul i32 %404, 1
  %405 = sub i32 0, %389
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc46alteredBB = add nsw i32 %389, 1
  store i32 %408, i32* %t, align 4
  store i32 -995309011, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 704838483, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %_98 = shl i32 %409, 1
  %_99 = shl i32 %409, 1
  %_100 = shl i32 %409, 1
  %_101 = shl i32 %409, 1
  %_102 = shl i32 %409, 1
  %410 = sub i32 %409, 822476069
  %411 = add i32 %410, 1
  %412 = add i32 %411, 822476069
  %inc49alteredBB = add nsw i32 %409, 1
  store i32 %412, i32* %i, align 4
  store i32 -637464504, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 711414297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB80alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB106, %if.end56, %if.end55, %if.then53, %for.end50, %originalBBpart2104, %originalBB97, %for.inc48, %originalBBpart295, %originalBB93, %if.end47, %originalBBpart291, %originalBB80, %if.else45, %if.then43, %for.end40, %for.inc38, %if.end37, %if.then35, %for.body26, %for.cond23, %for.end, %originalBBpart278, %originalBB61, %for.inc, %if.end, %if.then21, %for.body14, %originalBBpart259, %originalBB57, %for.cond11, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
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
