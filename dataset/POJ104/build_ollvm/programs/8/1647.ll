; ModuleID = 'source-C-CXX/8/1647.c'
source_filename = "source-C-CXX/8/1647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [15 x i8], i32, %struct.pa* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca %struct.pa*, align 8
  %p1 = alloca %struct.pa*, align 8
  %p2 = alloca %struct.pa*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.pa*
  store %struct.pa* %0, %struct.pa** %p1, align 8
  %1 = load %struct.pa*, %struct.pa** %p1, align 8
  %num = getelementptr inbounds %struct.pa, %struct.pa* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %num, i32 0, i32 0
  %2 = load %struct.pa*, %struct.pa** %p1, align 8
  %age = getelementptr inbounds %struct.pa, %struct.pa* %2, i32 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %3 = load %struct.pa*, %struct.pa** %p1, align 8
  %next = getelementptr inbounds %struct.pa, %struct.pa* %3, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %next, align 8
  %4 = load %struct.pa*, %struct.pa** %p1, align 8
  store %struct.pa* %4, %struct.pa** %p2, align 8
  %5 = load %struct.pa*, %struct.pa** %p2, align 8
  store %struct.pa* %5, %struct.pa** %p, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1798897512, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1798897512, label %for.cond
    i32 533495519, label %for.body
    i32 -1072603654, label %if.then
    i32 743168677, label %while.cond
    i32 -560339602, label %originalBB
    i32 -499137947, label %originalBBpart2
    i32 -339467382, label %while.body
    i32 -656464298, label %originalBB43
    i32 1919502153, label %originalBBpart245
    i32 228858672, label %while.end
    i32 48895515, label %originalBB47
    i32 1208683292, label %originalBBpart249
    i32 -1379851839, label %if.else
    i32 1887940874, label %originalBB51
    i32 -999909859, label %originalBBpart253
    i32 135363709, label %if.then18
    i32 -576505490, label %if.else20
    i32 -2139532960, label %while.cond21
    i32 -1535069711, label %originalBB55
    i32 -691316343, label %originalBBpart257
    i32 1366862316, label %land.rhs
    i32 858360202, label %land.end
    i32 -528955811, label %originalBB59
    i32 1500268146, label %originalBBpart261
    i32 -921413666, label %while.body28
    i32 1415723955, label %while.end30
    i32 -1375692109, label %originalBB63
    i32 -1805128823, label %originalBBpart265
    i32 1019187036, label %if.end
    i32 -26202019, label %if.end34
    i32 231894505, label %for.inc
    i32 -24716638, label %for.end
    i32 -949133801, label %originalBB67
    i32 518863478, label %originalBBpart269
    i32 -957325975, label %while.cond35
    i32 2060875954, label %while.body37
    i32 1920694242, label %while.end42
    i32 -1000387284, label %originalBBalteredBB
    i32 -812591226, label %originalBB43alteredBB
    i32 -1949405049, label %originalBB47alteredBB
    i32 -1234750908, label %originalBB51alteredBB
    i32 251620909, label %originalBB55alteredBB
    i32 -1414882364, label %originalBB59alteredBB
    i32 -1944272087, label %originalBB63alteredBB
    i32 -338402402, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 533495519, i32 -24716638
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 100) #3
  %9 = bitcast i8* %call3 to %struct.pa*
  store %struct.pa* %9, %struct.pa** %p1, align 8
  %10 = load %struct.pa*, %struct.pa** %p1, align 8
  %num4 = getelementptr inbounds %struct.pa, %struct.pa* %10, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [15 x i8], [15 x i8]* %num4, i32 0, i32 0
  %11 = load %struct.pa*, %struct.pa** %p1, align 8
  %age6 = getelementptr inbounds %struct.pa, %struct.pa* %11, i32 0, i32 1
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5, i32* %age6)
  %12 = load %struct.pa*, %struct.pa** %p1, align 8
  %age8 = getelementptr inbounds %struct.pa, %struct.pa* %12, i32 0, i32 1
  %13 = load i32, i32* %age8, align 8
  %cmp9 = icmp slt i32 %13, 60
  %14 = select i1 %cmp9, i32 -1072603654, i32 -1379851839
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 743168677, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1738449872
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1738449872
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -560339602, i32 -1000387284
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load %struct.pa*, %struct.pa** %p2, align 8
  %next10 = getelementptr inbounds %struct.pa, %struct.pa* %30, i32 0, i32 2
  %31 = load %struct.pa*, %struct.pa** %next10, align 8
  %cmp11 = icmp ne %struct.pa* %31, null
  store i1 %cmp11, i1* %cmp11.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -499137947, i32 -1000387284
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %58 = select i1 %cmp11.reload, i32 -339467382, i32 228858672
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -354803477
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -354803477
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -656464298, i32 -812591226
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %86 = load %struct.pa*, %struct.pa** %p2, align 8
  %next12 = getelementptr inbounds %struct.pa, %struct.pa* %86, i32 0, i32 2
  %87 = load %struct.pa*, %struct.pa** %next12, align 8
  store %struct.pa* %87, %struct.pa** %p2, align 8
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1583624802
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1583624802
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1919502153, i32 -812591226
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 743168677, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 48895515, i32 -1949405049
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %117 = load %struct.pa*, %struct.pa** %p1, align 8
  %118 = load %struct.pa*, %struct.pa** %p2, align 8
  %next13 = getelementptr inbounds %struct.pa, %struct.pa* %118, i32 0, i32 2
  store %struct.pa* %117, %struct.pa** %next13, align 8
  %119 = load %struct.pa*, %struct.pa** %p1, align 8
  %next14 = getelementptr inbounds %struct.pa, %struct.pa* %119, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %next14, align 8
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1208683292, i32 -1949405049
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -26202019, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -928779580
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -928779580
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1887940874, i32 -1234750908
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %161 = load %struct.pa*, %struct.pa** %p, align 8
  %age15 = getelementptr inbounds %struct.pa, %struct.pa* %161, i32 0, i32 1
  %162 = load i32, i32* %age15, align 8
  %163 = load %struct.pa*, %struct.pa** %p1, align 8
  %age16 = getelementptr inbounds %struct.pa, %struct.pa* %163, i32 0, i32 1
  %164 = load i32, i32* %age16, align 8
  %cmp17 = icmp slt i32 %162, %164
  store i1 %cmp17, i1* %cmp17.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1909138137
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1909138137
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -999909859, i32 -1234750908
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %192 = select i1 %cmp17.reload, i32 135363709, i32 -576505490
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %193 = load %struct.pa*, %struct.pa** %p, align 8
  %194 = load %struct.pa*, %struct.pa** %p1, align 8
  %next19 = getelementptr inbounds %struct.pa, %struct.pa* %194, i32 0, i32 2
  store %struct.pa* %193, %struct.pa** %next19, align 8
  %195 = load %struct.pa*, %struct.pa** %p1, align 8
  store %struct.pa* %195, %struct.pa** %p, align 8
  store i32 1019187036, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  store i32 -2139532960, i32* %switchVar
  br label %loopEnd

while.cond21:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
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
  %221 = select i1 %219, i32 -1535069711, i32 251620909
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %222 = load %struct.pa*, %struct.pa** %p2, align 8
  %next22 = getelementptr inbounds %struct.pa, %struct.pa* %222, i32 0, i32 2
  %223 = load %struct.pa*, %struct.pa** %next22, align 8
  %cmp23 = icmp ne %struct.pa* %223, null
  store i1 %cmp23, i1* %cmp23.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1940851974
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1940851974
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -691316343, i32 251620909
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %251 = select i1 %cmp23.reload, i32 1366862316, i32 858360202
  store i32 %251, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %252 = load %struct.pa*, %struct.pa** %p2, align 8
  %next24 = getelementptr inbounds %struct.pa, %struct.pa* %252, i32 0, i32 2
  %253 = load %struct.pa*, %struct.pa** %next24, align 8
  %age25 = getelementptr inbounds %struct.pa, %struct.pa* %253, i32 0, i32 1
  %254 = load i32, i32* %age25, align 8
  %255 = load %struct.pa*, %struct.pa** %p1, align 8
  %age26 = getelementptr inbounds %struct.pa, %struct.pa* %255, i32 0, i32 1
  %256 = load i32, i32* %age26, align 8
  %cmp27 = icmp sge i32 %254, %256
  store i32 858360202, i32* %switchVar
  store i1 %cmp27, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -528955811, i32 -1414882364
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1500268146, i32 -1414882364
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %285 = select i1 %.reload.reload, i32 -921413666, i32 1415723955
  store i32 %285, i32* %switchVar
  br label %loopEnd

while.body28:                                     ; preds = %loopEntry
  %286 = load %struct.pa*, %struct.pa** %p2, align 8
  %next29 = getelementptr inbounds %struct.pa, %struct.pa* %286, i32 0, i32 2
  %287 = load %struct.pa*, %struct.pa** %next29, align 8
  store %struct.pa* %287, %struct.pa** %p2, align 8
  store i32 -2139532960, i32* %switchVar
  br label %loopEnd

while.end30:                                      ; preds = %loopEntry
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
  %313 = select i1 %311, i32 -1375692109, i32 -1944272087
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %314 = load %struct.pa*, %struct.pa** %p2, align 8
  %next31 = getelementptr inbounds %struct.pa, %struct.pa* %314, i32 0, i32 2
  %315 = load %struct.pa*, %struct.pa** %next31, align 8
  %316 = load %struct.pa*, %struct.pa** %p1, align 8
  %next32 = getelementptr inbounds %struct.pa, %struct.pa* %316, i32 0, i32 2
  store %struct.pa* %315, %struct.pa** %next32, align 8
  %317 = load %struct.pa*, %struct.pa** %p1, align 8
  %318 = load %struct.pa*, %struct.pa** %p2, align 8
  %next33 = getelementptr inbounds %struct.pa, %struct.pa* %318, i32 0, i32 2
  store %struct.pa* %317, %struct.pa** %next33, align 8
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -1408811521
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1408811521
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1805128823, i32 -1944272087
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1019187036, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -26202019, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %334 = load %struct.pa*, %struct.pa** %p, align 8
  store %struct.pa* %334, %struct.pa** %p2, align 8
  store i32 231894505, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 %335, -1794338701
  %337 = add i32 %336, 1
  %338 = add i32 %337, -1794338701
  %inc = add nsw i32 %335, 1
  store i32 %338, i32* %i, align 4
  store i32 1798897512, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1102470312
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1102470312
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
  %365 = select i1 %363, i32 -949133801, i32 -338402402
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -61784068
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -61784068
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 518863478, i32 -338402402
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -957325975, i32* %switchVar
  br label %loopEnd

while.cond35:                                     ; preds = %loopEntry
  %393 = load %struct.pa*, %struct.pa** %p, align 8
  %cmp36 = icmp ne %struct.pa* %393, null
  %394 = select i1 %cmp36, i32 2060875954, i32 1920694242
  store i32 %394, i32* %switchVar
  br label %loopEnd

while.body37:                                     ; preds = %loopEntry
  %395 = load %struct.pa*, %struct.pa** %p, align 8
  %num38 = getelementptr inbounds %struct.pa, %struct.pa* %395, i32 0, i32 0
  %arraydecay39 = getelementptr inbounds [15 x i8], [15 x i8]* %num38, i32 0, i32 0
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay39)
  %396 = load %struct.pa*, %struct.pa** %p, align 8
  %next41 = getelementptr inbounds %struct.pa, %struct.pa* %396, i32 0, i32 2
  %397 = load %struct.pa*, %struct.pa** %next41, align 8
  store %struct.pa* %397, %struct.pa** %p, align 8
  store i32 -957325975, i32* %switchVar
  br label %loopEnd

while.end42:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %398 = load %struct.pa*, %struct.pa** %p2, align 8
  %next10alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %398, i32 0, i32 2
  %399 = load %struct.pa*, %struct.pa** %next10alteredBB, align 8
  %cmp11alteredBB = icmp ne %struct.pa* %399, null
  store i32 -560339602, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %400 = load %struct.pa*, %struct.pa** %p2, align 8
  %next12alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %400, i32 0, i32 2
  %401 = load %struct.pa*, %struct.pa** %next12alteredBB, align 8
  store %struct.pa* %401, %struct.pa** %p2, align 8
  store i32 -656464298, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %402 = load %struct.pa*, %struct.pa** %p1, align 8
  %403 = load %struct.pa*, %struct.pa** %p2, align 8
  %next13alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %403, i32 0, i32 2
  store %struct.pa* %402, %struct.pa** %next13alteredBB, align 8
  %404 = load %struct.pa*, %struct.pa** %p1, align 8
  %next14alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %404, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %next14alteredBB, align 8
  store i32 48895515, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %405 = load %struct.pa*, %struct.pa** %p, align 8
  %age15alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %405, i32 0, i32 1
  %406 = load i32, i32* %age15alteredBB, align 8
  %407 = load %struct.pa*, %struct.pa** %p1, align 8
  %age16alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %407, i32 0, i32 1
  %408 = load i32, i32* %age16alteredBB, align 8
  %cmp17alteredBB = icmp slt i32 %406, %408
  store i32 1887940874, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %409 = load %struct.pa*, %struct.pa** %p2, align 8
  %next22alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %409, i32 0, i32 2
  %410 = load %struct.pa*, %struct.pa** %next22alteredBB, align 8
  %cmp23alteredBB = icmp ne %struct.pa* %410, null
  store i32 -1535069711, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -528955811, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %411 = load %struct.pa*, %struct.pa** %p2, align 8
  %next31alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %411, i32 0, i32 2
  %412 = load %struct.pa*, %struct.pa** %next31alteredBB, align 8
  %413 = load %struct.pa*, %struct.pa** %p1, align 8
  %next32alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %413, i32 0, i32 2
  store %struct.pa* %412, %struct.pa** %next32alteredBB, align 8
  %414 = load %struct.pa*, %struct.pa** %p1, align 8
  %415 = load %struct.pa*, %struct.pa** %p2, align 8
  %next33alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %415, i32 0, i32 2
  store %struct.pa* %414, %struct.pa** %next33alteredBB, align 8
  store i32 -1375692109, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -949133801, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %while.body37, %while.cond35, %originalBBpart269, %originalBB67, %for.end, %for.inc, %if.end34, %if.end, %originalBBpart265, %originalBB63, %while.end30, %while.body28, %originalBBpart261, %originalBB59, %land.end, %land.rhs, %originalBBpart257, %originalBB55, %while.cond21, %if.else20, %if.then18, %originalBBpart253, %originalBB51, %if.else, %originalBBpart249, %originalBB47, %while.end, %originalBBpart245, %originalBB43, %while.body, %originalBBpart2, %originalBB, %while.cond, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
