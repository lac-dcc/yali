; ModuleID = 'source-C-CXX/52/961.c'
source_filename = "source-C-CXX/52/961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [300 x i32], align 16
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1927801859, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1927801859, label %for.cond
    i32 1705490955, label %originalBB
    i32 -708540570, label %originalBBpart2
    i32 1043114518, label %for.body
    i32 -72587774, label %for.cond3
    i32 -785743434, label %for.body5
    i32 -232364004, label %originalBB33
    i32 298563946, label %originalBBpart235
    i32 1641229306, label %if.then
    i32 -1881327752, label %originalBB37
    i32 1873400541, label %originalBBpart248
    i32 625439107, label %if.end
    i32 1325166202, label %for.inc
    i32 308598471, label %for.end
    i32 455412725, label %if.then9
    i32 1000881931, label %if.end13
    i32 1040563857, label %originalBB50
    i32 1998321322, label %originalBBpart252
    i32 -475302940, label %for.inc14
    i32 -1010370630, label %for.end16
    i32 -1156509168, label %for.cond17
    i32 -388296334, label %originalBB54
    i32 -652033394, label %originalBBpart256
    i32 211691044, label %for.body19
    i32 -310538312, label %if.then21
    i32 126918249, label %if.else
    i32 -313881960, label %if.end28
    i32 1381072238, label %for.inc30
    i32 36750142, label %for.end32
    i32 -1322550832, label %originalBB58
    i32 898229280, label %originalBBpart260
    i32 -488062673, label %originalBBalteredBB
    i32 1491986653, label %originalBB33alteredBB
    i32 -1539639926, label %originalBB37alteredBB
    i32 -558686655, label %originalBB50alteredBB
    i32 967602699, label %originalBB54alteredBB
    i32 68732840, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1705490955, i32 -488062673
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -833989997
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -833989997
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -708540570, i32 -488062673
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1043114518, i32 -1010370630
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %m, align 4
  store i32 -72587774, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %32 = load i32, i32* %m, align 4
  %33 = load i32, i32* %b, align 4
  %cmp4 = icmp slt i32 %32, %33
  %34 = select i1 %cmp4, i32 -785743434, i32 308598471
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -232364004, i32 1491986653
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %49 = load i32, i32* %m, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom
  %50 = load i32, i32* %arrayidx6, align 4
  %51 = load i32, i32* %a, align 4
  %cmp7 = icmp eq i32 %50, %51
  store i1 %cmp7, i1* %cmp7.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 403682779
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 403682779
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 298563946, i32 1491986653
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %67 = select i1 %cmp7.reload, i32 1641229306, i32 625439107
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1205792306
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1205792306
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1881327752, i32 -1539639926
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %add = add nsw i32 %95, 1
  store i32 %97, i32* %j, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -239646801
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -239646801
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1873400541, i32 -1539639926
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 625439107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1325166202, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* %m, align 4
  %126 = add i32 %125, -772533271
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -772533271
  %inc = add nsw i32 %125, 1
  store i32 %128, i32* %m, align 4
  store i32 -72587774, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %129, 0
  %130 = select i1 %cmp8, i32 455412725, i32 1000881931
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %131 = load i32, i32* %a, align 4
  %132 = load i32, i32* %b, align 4
  %idxprom10 = sext i32 %132 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom10
  store i32 %131, i32* %arrayidx11, align 4
  %133 = load i32, i32* %b, align 4
  %134 = add i32 %133, -1800504246
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1800504246
  %add12 = add nsw i32 %133, 1
  store i32 %136, i32* %b, align 4
  store i32 1000881931, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 878743412
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 878743412
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1040563857, i32 -558686655
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1940783247
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1940783247
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1998321322, i32 -558686655
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -475302940, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 %191, -1658729736
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1658729736
  %inc15 = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  store i32 1927801859, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 -1156509168, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -388296334, i32 967602699
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %b, align 4
  %cmp18 = icmp slt i32 %221, %222
  store i1 %cmp18, i1* %cmp18.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -652033394, i32 967602699
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %249 = select i1 %cmp18.reload, i32 211691044, i32 36750142
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %250 = load i32, i32* %c, align 4
  %cmp20 = icmp sgt i32 %250, 0
  %251 = select i1 %cmp20, i32 -310538312, i32 126918249
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %252 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom22
  %253 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  store i32 -313881960, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %254 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom25
  %255 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %255)
  store i32 -313881960, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %256 = load i32, i32* %c, align 4
  %257 = sub i32 %256, -1315407789
  %258 = add i32 %257, 1
  %259 = add i32 %258, -1315407789
  %inc29 = add nsw i32 %256, 1
  store i32 %259, i32* %c, align 4
  store i32 1381072238, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc31 = add nsw i32 %260, 1
  store i32 %264, i32* %i, align 4
  store i32 -1156509168, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1549192584
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1549192584
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1322550832, i32 68732840
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -877070844
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -877070844
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 898229280, i32 68732840
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %295, %296
  store i32 1705490955, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %m, align 4
  %idxpromalteredBB = sext i32 %297 to i64
  %arrayidx6alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %298 = load i32, i32* %arrayidx6alteredBB, align 4
  %299 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp eq i32 %298, %299
  store i32 -232364004, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %_ = sub i32 %300, 1
  %gen = mul i32 %302, 1
  %303 = sub i32 %300, -874301188
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -874301188
  %_38 = sub i32 %300, 1
  %gen39 = mul i32 %305, 1
  %306 = sub i32 0, 1193236166
  %307 = sub i32 %306, %300
  %308 = add i32 %307, 1193236166
  %_40 = sub i32 0, %300
  %309 = add i32 %308, -1898358435
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -1898358435
  %gen41 = add i32 %308, 1
  %_42 = shl i32 %300, 1
  %_43 = shl i32 %300, 1
  %312 = sub i32 0, -28388084
  %313 = sub i32 %312, %300
  %314 = add i32 %313, -28388084
  %_44 = sub i32 0, %300
  %315 = sub i32 %314, 1613690561
  %316 = add i32 %315, 1
  %317 = add i32 %316, 1613690561
  %gen45 = add i32 %314, 1
  %_46 = shl i32 %300, 1
  %318 = add i32 %300, 1164499533
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 1164499533
  %addalteredBB = add nsw i32 %300, 1
  store i32 %320, i32* %j, align 4
  store i32 -1881327752, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1040563857, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %b, align 4
  %cmp18alteredBB = icmp slt i32 %321, %322
  store i32 -388296334, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1322550832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB58, %for.end32, %for.inc30, %if.end28, %if.else, %if.then21, %for.body19, %originalBBpart256, %originalBB54, %for.cond17, %for.end16, %for.inc14, %originalBBpart252, %originalBB50, %if.end13, %if.then9, %for.end, %for.inc, %if.end, %originalBBpart248, %originalBB37, %if.then, %originalBBpart235, %originalBB33, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
