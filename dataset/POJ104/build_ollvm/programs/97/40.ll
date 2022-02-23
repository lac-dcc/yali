; ModuleID = 'source-C-CXX/97/40.c'
source_filename = "source-C-CXX/97/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca [8000 x i32], align 16
  %sum = alloca i32, align 4
  %a = alloca i32, align 4
  %str = alloca [8000 x [40 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1802075298, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1802075298, label %for.cond
    i32 -1357215933, label %for.body
    i32 1627808993, label %for.inc
    i32 -1434677956, label %originalBB
    i32 -271704798, label %originalBBpart2
    i32 -1110804960, label %for.end
    i32 10907950, label %for.cond7
    i32 600790223, label %for.body10
    i32 -983315429, label %originalBB60
    i32 -1492031922, label %originalBBpart262
    i32 -1386113073, label %if.then
    i32 -1870446390, label %originalBB64
    i32 223514851, label %originalBBpart266
    i32 83524648, label %if.end
    i32 -1864163305, label %originalBB68
    i32 817015489, label %originalBBpart283
    i32 -941675958, label %if.then25
    i32 1783499868, label %if.end28
    i32 -2113563316, label %originalBB85
    i32 515557558, label %originalBBpart287
    i32 2112951235, label %if.then31
    i32 -1816257001, label %if.end33
    i32 1493835657, label %for.inc34
    i32 1053433698, label %originalBB89
    i32 201936299, label %originalBBpart292
    i32 -221419690, label %for.end36
    i32 1331184948, label %if.then39
    i32 1891436188, label %if.end45
    i32 -208531478, label %originalBB94
    i32 376742350, label %originalBBpart296
    i32 -1060096565, label %if.then48
    i32 1935365275, label %originalBB98
    i32 1012735956, label %originalBBpart2111
    i32 291520235, label %if.end55
    i32 -906628173, label %originalBBalteredBB
    i32 2115830878, label %originalBB60alteredBB
    i32 -612632386, label %originalBB64alteredBB
    i32 1001746998, label %originalBB68alteredBB
    i32 2105297640, label %originalBB85alteredBB
    i32 -1287524306, label %originalBB89alteredBB
    i32 1345456299, label %originalBB94alteredBB
    i32 -560023206, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1357215933, i32 -1110804960
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [8000 x [40 x i8]], [8000 x [40 x i8]]* %str, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [40 x i8]* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [8000 x [40 x i8]], [8000 x [40 x i8]]* %str, i64 0, i64 %idxprom2
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx3, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [8000 x i32], [8000 x i32]* %len, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx6, align 4
  store i32 1627808993, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1499506859
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1499506859
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1434677956, i32 -906628173
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -271704798, i32 -906628173
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1802075298, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 10907950, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %n, align 4
  %52 = add i32 %51, -844084826
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -844084826
  %sub = sub nsw i32 %51, 1
  %cmp8 = icmp slt i32 %50, %54
  %55 = select i1 %cmp8, i32 600790223, i32 -221419690
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1451352982
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1451352982
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -983315429, i32 2115830878
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %71 = load i32, i32* %sum, align 4
  %72 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %72 to i64
  %arrayidx12 = getelementptr inbounds [8000 x i32], [8000 x i32]* %len, i64 0, i64 %idxprom11
  %73 = load i32, i32* %arrayidx12, align 4
  %74 = add i32 %71, -111009450
  %75 = add i32 %74, %73
  %76 = sub i32 %75, -111009450
  %add = add nsw i32 %71, %73
  store i32 %76, i32* %sum, align 4
  %77 = load i32, i32* %sum, align 4
  %cmp13 = icmp sle i32 %77, 80
  store i1 %cmp13, i1* %cmp13.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -923967432
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -923967432
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1492031922, i32 2115830878
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %93 = select i1 %cmp13.reload, i32 -1386113073, i32 83524648
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -951048309
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -951048309
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1870446390, i32 -612632386
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %121 to i64
  %arrayidx16 = getelementptr inbounds [8000 x [40 x i8]], [8000 x [40 x i8]]* %str, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx16, i32 0, i32 0
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay17)
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -360623270
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -360623270
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 223514851, i32 -612632386
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 83524648, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1864163305, i32 1001746998
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %163 = load i32, i32* %sum, align 4
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add19 = add nsw i32 %164, 1
  %idxprom20 = sext i32 %168 to i64
  %arrayidx21 = getelementptr inbounds [8000 x i32], [8000 x i32]* %len, i64 0, i64 %idxprom20
  %169 = load i32, i32* %arrayidx21, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 %163, %170
  %add22 = add nsw i32 %163, %169
  store i32 %171, i32* %a, align 4
  %172 = load i32, i32* %a, align 4
  %cmp23 = icmp slt i32 %172, 80
  store i1 %cmp23, i1* %cmp23.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1665680419
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1665680419
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 817015489, i32 1001746998
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %200 = select i1 %cmp23.reload, i32 -941675958, i32 1783499868
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %201 = load i32, i32* %sum, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc27 = add nsw i32 %201, 1
  store i32 %205, i32* %sum, align 4
  store i32 1783499868, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 606560026
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 606560026
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -2113563316, i32 2105297640
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %233 = load i32, i32* %a, align 4
  %cmp29 = icmp sge i32 %233, 80
  store i1 %cmp29, i1* %cmp29.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1469054088
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1469054088
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 515557558, i32 2105297640
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %249 = select i1 %cmp29.reload, i32 2112951235, i32 -1816257001
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %sum, align 4
  store i32 -1816257001, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1493835657, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -771189500
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -771189500
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1053433698, i32 -1287524306
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc35 = add nsw i32 %277, 1
  store i32 %279, i32* %j, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -671115814
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -671115814
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 201936299, i32 -1287524306
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 10907950, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %295 = load i32, i32* %a, align 4
  %cmp37 = icmp sle i32 %295, 80
  %296 = select i1 %cmp37, i32 1331184948, i32 1891436188
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %297 = load i32, i32* %n, align 4
  %298 = add i32 %297, 173800962
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 173800962
  %sub40 = sub nsw i32 %297, 1
  %idxprom41 = sext i32 %300 to i64
  %arrayidx42 = getelementptr inbounds [8000 x [40 x i8]], [8000 x [40 x i8]]* %str, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay43)
  store i32 1891436188, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 125648225
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 125648225
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -208531478, i32 1345456299
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %316 = load i32, i32* %a, align 4
  %cmp46 = icmp sgt i32 %316, 80
  store i1 %cmp46, i1* %cmp46.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 376742350, i32 1345456299
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %331 = select i1 %cmp46.reload, i32 -1060096565, i32 291520235
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1935365275, i32 -560023206
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %358 = load i32, i32* %n, align 4
  %359 = add i32 %358, 1809940343
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1809940343
  %sub50 = sub nsw i32 %358, 1
  %idxprom51 = sext i32 %361 to i64
  %arrayidx52 = getelementptr inbounds [8000 x [40 x i8]], [8000 x [40 x i8]]* %str, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay53)
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 556339798
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 556339798
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1012735956, i32 -560023206
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 291520235, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, %377
  %379 = add i32 0, %378
  %_ = sub i32 0, %377
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %gen = add i32 %379, 1
  %_56 = shl i32 %377, 1
  %_57 = shl i32 %377, 1
  %382 = add i32 %377, -310889667
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -310889667
  %_58 = sub i32 %377, 1
  %gen59 = mul i32 %384, 1
  %385 = sub i32 %377, 478309145
  %386 = add i32 %385, 1
  %387 = add i32 %386, 478309145
  %incalteredBB = add nsw i32 %377, 1
  store i32 %387, i32* %i, align 4
  store i32 -1434677956, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %sum, align 4
  %389 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %389 to i64
  %arrayidx12alteredBB = getelementptr inbounds [8000 x i32], [8000 x i32]* %len, i64 0, i64 %idxprom11alteredBB
  %390 = load i32, i32* %arrayidx12alteredBB, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 %388, %391
  %addalteredBB = add nsw i32 %388, %390
  store i32 %392, i32* %sum, align 4
  %393 = load i32, i32* %sum, align 4
  %cmp13alteredBB = icmp sle i32 %393, 80
  store i32 -983315429, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %394 to i64
  %arrayidx16alteredBB = getelementptr inbounds [8000 x [40 x i8]], [8000 x [40 x i8]]* %str, i64 0, i64 %idxprom15alteredBB
  %arraydecay17alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx16alteredBB, i32 0, i32 0
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay17alteredBB)
  store i32 -1870446390, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %sum, align 4
  %396 = load i32, i32* %j, align 4
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %_69 = sub i32 %396, 1
  %gen70 = mul i32 %398, 1
  %_71 = shl i32 %396, 1
  %399 = sub i32 0, 957745256
  %400 = sub i32 %399, %396
  %401 = add i32 %400, 957745256
  %_72 = sub i32 0, %396
  %402 = sub i32 %401, -79707937
  %403 = add i32 %402, 1
  %404 = add i32 %403, -79707937
  %gen73 = add i32 %401, 1
  %405 = sub i32 0, %396
  %406 = add i32 0, %405
  %_74 = sub i32 0, %396
  %407 = add i32 %406, 1724244269
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 1724244269
  %gen75 = add i32 %406, 1
  %410 = sub i32 0, 1
  %411 = sub i32 %396, %410
  %add19alteredBB = add nsw i32 %396, 1
  %idxprom20alteredBB = sext i32 %411 to i64
  %arrayidx21alteredBB = getelementptr inbounds [8000 x i32], [8000 x i32]* %len, i64 0, i64 %idxprom20alteredBB
  %412 = load i32, i32* %arrayidx21alteredBB, align 4
  %413 = add i32 %395, -633869476
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, -633869476
  %_76 = sub i32 %395, %412
  %gen77 = mul i32 %415, %412
  %416 = sub i32 %395, -25855661
  %417 = sub i32 %416, %412
  %418 = add i32 %417, -25855661
  %_78 = sub i32 %395, %412
  %gen79 = mul i32 %418, %412
  %419 = sub i32 0, -53886015
  %420 = sub i32 %419, %395
  %421 = add i32 %420, -53886015
  %_80 = sub i32 0, %395
  %422 = add i32 %421, 1274767546
  %423 = add i32 %422, %412
  %424 = sub i32 %423, 1274767546
  %gen81 = add i32 %421, %412
  %425 = add i32 %395, -1552016400
  %426 = add i32 %425, %412
  %427 = sub i32 %426, -1552016400
  %add22alteredBB = add nsw i32 %395, %412
  store i32 %427, i32* %a, align 4
  %428 = load i32, i32* %a, align 4
  %cmp23alteredBB = icmp slt i32 %428, 80
  store i32 -1864163305, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %a, align 4
  %cmp29alteredBB = icmp sge i32 %429, 80
  store i32 -2113563316, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %_90 = shl i32 %430, 1
  %431 = sub i32 %430, -827564197
  %432 = add i32 %431, 1
  %433 = add i32 %432, -827564197
  %inc35alteredBB = add nsw i32 %430, 1
  store i32 %433, i32* %j, align 4
  store i32 1053433698, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %a, align 4
  %cmp46alteredBB = icmp sgt i32 %434, 80
  store i32 -208531478, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %435 = load i32, i32* %n, align 4
  %436 = add i32 %435, -2132526346
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -2132526346
  %_99 = sub i32 %435, 1
  %gen100 = mul i32 %438, 1
  %439 = sub i32 0, -2039069709
  %440 = sub i32 %439, %435
  %441 = add i32 %440, -2039069709
  %_101 = sub i32 0, %435
  %442 = sub i32 %441, 2136251546
  %443 = add i32 %442, 1
  %444 = add i32 %443, 2136251546
  %gen102 = add i32 %441, 1
  %445 = add i32 0, -1763563088
  %446 = sub i32 %445, %435
  %447 = sub i32 %446, -1763563088
  %_103 = sub i32 0, %435
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen104 = add i32 %447, 1
  %452 = add i32 %435, -1770603868
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1770603868
  %_105 = sub i32 %435, 1
  %gen106 = mul i32 %454, 1
  %_107 = shl i32 %435, 1
  %455 = add i32 %435, -76366338
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -76366338
  %_108 = sub i32 %435, 1
  %gen109 = mul i32 %457, 1
  %458 = sub i32 %435, -2074698113
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -2074698113
  %sub50alteredBB = sub nsw i32 %435, 1
  %idxprom51alteredBB = sext i32 %460 to i64
  %arrayidx52alteredBB = getelementptr inbounds [8000 x [40 x i8]], [8000 x [40 x i8]]* %str, i64 0, i64 %idxprom51alteredBB
  %arraydecay53alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx52alteredBB, i32 0, i32 0
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay53alteredBB)
  store i32 1935365275, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB98, %if.then48, %originalBBpart296, %originalBB94, %if.end45, %if.then39, %for.end36, %originalBBpart292, %originalBB89, %for.inc34, %if.end33, %if.then31, %originalBBpart287, %originalBB85, %if.end28, %if.then25, %originalBBpart283, %originalBB68, %if.end, %originalBBpart266, %originalBB64, %if.then, %originalBBpart262, %originalBB60, %for.body10, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
