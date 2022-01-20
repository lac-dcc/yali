; ModuleID = 'source-C-CXX/36/493.c'
source_filename = "source-C-CXX/36/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %a = alloca [10 x [100000 x i8]], align 16
  %p = alloca [100000 x i8]*, align 8
  %q1 = alloca i8*, align 8
  %q2 = alloca i8*, align 8
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %t)
  %arraydecay = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %a, i32 0, i32 0
  store [100000 x i8]* %arraydecay, [100000 x i8]** %p, align 8
  %switchVar = alloca i32
  store i32 1493334583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1493334583, label %for.cond
    i32 -1441441252, label %for.body
    i32 -1924484220, label %for.inc
    i32 -1724959164, label %for.end
    i32 -884122145, label %for.cond5
    i32 -392607243, label %for.body10
    i32 1351878876, label %originalBB
    i32 2122861476, label %originalBBpart2
    i32 -1394146291, label %for.cond12
    i32 52192147, label %originalBB46
    i32 1974796358, label %originalBBpart248
    i32 -1548029046, label %for.body15
    i32 886221300, label %originalBB50
    i32 -1936758871, label %originalBBpart252
    i32 1834263908, label %for.cond17
    i32 119326230, label %for.body21
    i32 1984141268, label %originalBB54
    i32 1408991811, label %originalBBpart256
    i32 136770547, label %if.then
    i32 -1651554981, label %originalBB58
    i32 -2008666838, label %originalBBpart266
    i32 -1340953256, label %if.end
    i32 -327653609, label %for.inc26
    i32 -401236452, label %for.end28
    i32 110142120, label %if.then31
    i32 573672554, label %originalBB68
    i32 791778905, label %originalBBpart270
    i32 -1243671150, label %if.end34
    i32 -2033976934, label %originalBB72
    i32 207608981, label %originalBBpart274
    i32 -1001714996, label %for.inc35
    i32 1790806344, label %for.end37
    i32 -1359190342, label %originalBB76
    i32 -1833933778, label %originalBBpart278
    i32 25797428, label %if.then40
    i32 -1137583018, label %if.end42
    i32 -1983083575, label %originalBB80
    i32 -1537142430, label %originalBBpart282
    i32 -105380425, label %for.inc43
    i32 400974041, label %for.end45
    i32 -1801233075, label %originalBBalteredBB
    i32 -28691791, label %originalBB46alteredBB
    i32 -891056253, label %originalBB50alteredBB
    i32 -217217148, label %originalBB54alteredBB
    i32 -96308189, label %originalBB58alteredBB
    i32 1859154528, label %originalBB68alteredBB
    i32 1689729204, label %originalBB72alteredBB
    i32 603328621, label %originalBB76alteredBB
    i32 68761114, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load [100000 x i8]*, [100000 x i8]** %p, align 8
  %arraydecay1 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %a, i32 0, i32 0
  %1 = load i32, i32* %t, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds [100000 x i8], [100000 x i8]* %arraydecay1, i64 %idx.ext
  %cmp = icmp ult [100000 x i8]* %0, %add.ptr
  %2 = select i1 %cmp, i32 -1441441252, i32 -1724959164
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load [100000 x i8]*, [100000 x i8]** %p, align 8
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  store i32 -1924484220, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load [100000 x i8]*, [100000 x i8]** %p, align 8
  %incdec.ptr = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i32 1
  store [100000 x i8]* %incdec.ptr, [100000 x i8]** %p, align 8
  store i32 1493334583, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %a, i32 0, i32 0
  store [100000 x i8]* %arraydecay4, [100000 x i8]** %p, align 8
  store i32 -884122145, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %5 = load [100000 x i8]*, [100000 x i8]** %p, align 8
  %arraydecay6 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %a, i32 0, i32 0
  %6 = load i32, i32* %t, align 4
  %idx.ext7 = sext i32 %6 to i64
  %add.ptr8 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arraydecay6, i64 %idx.ext7
  %cmp9 = icmp ult [100000 x i8]* %5, %add.ptr8
  %7 = select i1 %cmp9, i32 -392607243, i32 400974041
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1074536050
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1074536050
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1351878876, i32 -1801233075
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load [100000 x i8]*, [100000 x i8]** %p, align 8
  %arraydecay11 = getelementptr inbounds [100000 x i8], [100000 x i8]* %35, i32 0, i32 0
  store i8* %arraydecay11, i8** %q1, align 8
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -312014799
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -312014799
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 2122861476, i32 -1801233075
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1394146291, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -44603867
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -44603867
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 52192147, i32 -28691791
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %66 = load i8*, i8** %q1, align 8
  %67 = load i8, i8* %66, align 1
  %conv = sext i8 %67 to i32
  %cmp13 = icmp ne i32 %conv, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1974796358, i32 -28691791
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %94 = select i1 %cmp13.reload, i32 -1548029046, i32 1790806344
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -846048254
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -846048254
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 886221300, i32 -891056253
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %122 = load [100000 x i8]*, [100000 x i8]** %p, align 8
  %arraydecay16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %122, i32 0, i32 0
  store i8* %arraydecay16, i8** %q2, align 8
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -824196713
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -824196713
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1936758871, i32 -891056253
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1834263908, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %138 = load i8*, i8** %q2, align 8
  %139 = load i8, i8* %138, align 1
  %conv18 = sext i8 %139 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  %140 = select i1 %cmp19, i32 119326230, i32 -401236452
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1087856280
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1087856280
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1984141268, i32 -217217148
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %168 = load i8*, i8** %q1, align 8
  %169 = load i8, i8* %168, align 1
  %conv22 = sext i8 %169 to i32
  %170 = load i8*, i8** %q2, align 8
  %171 = load i8, i8* %170, align 1
  %conv23 = sext i8 %171 to i32
  %cmp24 = icmp eq i32 %conv22, %conv23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1064625937
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1064625937
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1408991811, i32 -217217148
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %187 = select i1 %cmp24.reload, i32 136770547, i32 -1340953256
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -84252105
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -84252105
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1651554981, i32 -96308189
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %203 = load i32, i32* %k, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add = add nsw i32 %203, 1
  store i32 %207, i32* %k, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -2008666838, i32 -96308189
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1340953256, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -327653609, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %222 = load i8*, i8** %q2, align 8
  %incdec.ptr27 = getelementptr inbounds i8, i8* %222, i32 1
  store i8* %incdec.ptr27, i8** %q2, align 8
  store i32 1834263908, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %cmp29 = icmp eq i32 %223, 1
  %224 = select i1 %cmp29, i32 110142120, i32 -1243671150
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1367196970
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1367196970
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 573672554, i32 1859154528
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %252 = load i8*, i8** %q1, align 8
  %253 = load i8, i8* %252, align 1
  %conv32 = sext i8 %253 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv32)
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -694356228
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -694356228
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 791778905, i32 1859154528
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1790806344, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -2033976934, i32 1689729204
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -56743451
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -56743451
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 207608981, i32 1689729204
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1001714996, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %322 = load i8*, i8** %q1, align 8
  %incdec.ptr36 = getelementptr inbounds i8, i8* %322, i32 1
  store i8* %incdec.ptr36, i8** %q1, align 8
  store i32 -1394146291, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1402496803
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1402496803
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1359190342, i32 603328621
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %cmp38 = icmp ne i32 %350, 1
  store i1 %cmp38, i1* %cmp38.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 1605936563
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1605936563
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1833933778, i32 603328621
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %378 = select i1 %cmp38.reload, i32 25797428, i32 -1137583018
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1137583018, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -472035831
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -472035831
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1983083575, i32 68761114
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -1070468083
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1070468083
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1537142430, i32 68761114
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -105380425, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %433 = load [100000 x i8]*, [100000 x i8]** %p, align 8
  %incdec.ptr44 = getelementptr inbounds [100000 x i8], [100000 x i8]* %433, i32 1
  store [100000 x i8]* %incdec.ptr44, [100000 x i8]** %p, align 8
  store i32 -884122145, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %434 = load [100000 x i8]*, [100000 x i8]** %p, align 8
  %arraydecay11alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %434, i32 0, i32 0
  store i8* %arraydecay11alteredBB, i8** %q1, align 8
  store i32 1351878876, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %435 = load i8*, i8** %q1, align 8
  %436 = load i8, i8* %435, align 1
  %convalteredBB = sext i8 %436 to i32
  %cmp13alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 52192147, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %437 = load [100000 x i8]*, [100000 x i8]** %p, align 8
  %arraydecay16alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %437, i32 0, i32 0
  store i8* %arraydecay16alteredBB, i8** %q2, align 8
  store i32 886221300, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %438 = load i8*, i8** %q1, align 8
  %439 = load i8, i8* %438, align 1
  %conv22alteredBB = sext i8 %439 to i32
  %440 = load i8*, i8** %q2, align 8
  %441 = load i8, i8* %440, align 1
  %conv23alteredBB = sext i8 %441 to i32
  %cmp24alteredBB = icmp eq i32 %conv22alteredBB, %conv23alteredBB
  store i32 1984141268, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %k, align 4
  %_ = shl i32 %442, 1
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %_59 = sub i32 %442, 1
  %gen = mul i32 %444, 1
  %_60 = shl i32 %442, 1
  %445 = add i32 0, -705878187
  %446 = sub i32 %445, %442
  %447 = sub i32 %446, -705878187
  %_61 = sub i32 0, %442
  %448 = sub i32 %447, 813013315
  %449 = add i32 %448, 1
  %450 = add i32 %449, 813013315
  %gen62 = add i32 %447, 1
  %451 = sub i32 0, %442
  %452 = add i32 0, %451
  %_63 = sub i32 0, %442
  %453 = sub i32 %452, 118753517
  %454 = add i32 %453, 1
  %455 = add i32 %454, 118753517
  %gen64 = add i32 %452, 1
  %456 = sub i32 0, %442
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %addalteredBB = add nsw i32 %442, 1
  store i32 %459, i32* %k, align 4
  store i32 -1651554981, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %460 = load i8*, i8** %q1, align 8
  %461 = load i8, i8* %460, align 1
  %conv32alteredBB = sext i8 %461 to i32
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv32alteredBB)
  store i32 573672554, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -2033976934, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %k, align 4
  %cmp38alteredBB = icmp ne i32 %462, 1
  store i32 -1359190342, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1983083575, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart282, %originalBB80, %if.end42, %if.then40, %originalBBpart278, %originalBB76, %for.end37, %for.inc35, %originalBBpart274, %originalBB72, %if.end34, %originalBBpart270, %originalBB68, %if.then31, %for.end28, %for.inc26, %if.end, %originalBBpart266, %originalBB58, %if.then, %originalBBpart256, %originalBB54, %for.body21, %for.cond17, %originalBBpart252, %originalBB50, %for.body15, %originalBBpart248, %originalBB46, %for.cond12, %originalBBpart2, %originalBB, %for.body10, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
