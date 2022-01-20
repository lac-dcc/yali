; ModuleID = 'source-C-CXX/99/2170.c'
source_filename = "source-C-CXX/99/2170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [300 x i8], align 16
  %a = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %k, align 4
  store i8 65, i8* %a, align 1
  %switchVar = alloca i32
  store i32 992254399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 992254399, label %for.cond
    i32 -1855124327, label %for.body
    i32 465309587, label %for.cond5
    i32 791958943, label %for.body8
    i32 -11434949, label %originalBB
    i32 -405160334, label %originalBBpart2
    i32 857255668, label %if.then
    i32 1042557489, label %if.end
    i32 -740959069, label %for.inc
    i32 1082476602, label %for.end
    i32 -1604767703, label %if.then15
    i32 993761793, label %originalBB57
    i32 2136821412, label %originalBBpart259
    i32 -332626523, label %if.end18
    i32 505825121, label %originalBB61
    i32 2112811991, label %originalBBpart263
    i32 1203563655, label %for.inc19
    i32 -1624317123, label %for.end21
    i32 -1752441817, label %for.cond22
    i32 569406810, label %for.body26
    i32 1002558684, label %for.cond27
    i32 492885368, label %for.body30
    i32 944399024, label %if.then37
    i32 -180782439, label %originalBB65
    i32 1666829737, label %originalBBpart270
    i32 -677993769, label %if.end39
    i32 426019465, label %for.inc40
    i32 1796827589, label %originalBB72
    i32 957625533, label %originalBBpart274
    i32 -1755316108, label %for.end42
    i32 817297116, label %originalBB76
    i32 1518357346, label %originalBBpart278
    i32 -712350337, label %if.then45
    i32 -2012714192, label %if.end48
    i32 -2013941289, label %for.inc49
    i32 1192433761, label %originalBB80
    i32 -992885785, label %originalBBpart285
    i32 -2015361881, label %for.end51
    i32 1397435886, label %originalBB87
    i32 1320093219, label %originalBBpart289
    i32 -720122442, label %if.then54
    i32 1461969324, label %if.end56
    i32 221411859, label %originalBBalteredBB
    i32 -26416016, label %originalBB57alteredBB
    i32 1610578206, label %originalBB61alteredBB
    i32 601892342, label %originalBB65alteredBB
    i32 -1848891364, label %originalBB72alteredBB
    i32 -183227075, label %originalBB76alteredBB
    i32 -1742166089, label %originalBB80alteredBB
    i32 441205994, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %a, align 1
  %conv3 = sext i8 %0 to i32
  %cmp = icmp sle i32 %conv3, 90
  %1 = select i1 %cmp, i32 -1855124327, i32 -1624317123
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 465309587, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %l, align 4
  %cmp6 = icmp slt i32 %2, %3
  %4 = select i1 %cmp6, i32 791958943, i32 1082476602
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -11434949, i32 221411859
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %20 to i32
  %21 = load i8, i8* %a, align 1
  %conv10 = sext i8 %21 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1315309173
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1315309173
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -405160334, i32 221411859
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %37 = select i1 %cmp11.reload, i32 857255668, i32 1042557489
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* %t, align 4
  %39 = sub i32 %38, -795753171
  %40 = add i32 %39, 1
  %41 = add i32 %40, -795753171
  %add = add nsw i32 %38, 1
  store i32 %41, i32* %t, align 4
  store i32 1, i32* %k, align 4
  store i32 1042557489, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -740959069, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %inc = add nsw i32 %42, 1
  store i32 %44, i32* %i, align 4
  store i32 465309587, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* %t, align 4
  %cmp13 = icmp ne i32 %45, 0
  %46 = select i1 %cmp13, i32 -1604767703, i32 -332626523
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 380124273
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 380124273
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
  %73 = select i1 %71, i32 993761793, i32 -26416016
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %74 = load i8, i8* %a, align 1
  %conv16 = sext i8 %74 to i32
  %75 = load i32, i32* %t, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv16, i32 %75)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 263670320
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 263670320
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 2136821412, i32 -26416016
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -332626523, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1534708652
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1534708652
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 505825121, i32 1610578206
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 332342151
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 332342151
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 2112811991, i32 1610578206
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1203563655, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %121 = load i8, i8* %a, align 1
  %122 = sub i8 0, %121
  %123 = sub i8 0, 1
  %124 = add i8 %122, %123
  %125 = sub i8 0, %124
  %inc20 = add i8 %121, 1
  store i8 %125, i8* %a, align 1
  store i32 992254399, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i8 97, i8* %a, align 1
  store i32 -1752441817, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %126 = load i8, i8* %a, align 1
  %conv23 = sext i8 %126 to i32
  %cmp24 = icmp sle i32 %conv23, 122
  %127 = select i1 %cmp24, i32 569406810, i32 -2015361881
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 1002558684, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %l, align 4
  %cmp28 = icmp slt i32 %128, %129
  %130 = select i1 %cmp28, i32 492885368, i32 -1755316108
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %131 to i64
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom31
  %132 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %132 to i32
  %133 = load i8, i8* %a, align 1
  %conv34 = sext i8 %133 to i32
  %cmp35 = icmp eq i32 %conv33, %conv34
  %134 = select i1 %cmp35, i32 944399024, i32 -677993769
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -180782439, i32 601892342
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %161 = load i32, i32* %t, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %add38 = add nsw i32 %161, 1
  store i32 %163, i32* %t, align 4
  store i32 1, i32* %k, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 141780275
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 141780275
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
  %190 = select i1 %188, i32 1666829737, i32 601892342
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -677993769, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 426019465, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 960383820
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 960383820
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1796827589, i32 -1848891364
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc41 = add nsw i32 %218, 1
  store i32 %220, i32* %i, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 345316154
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 345316154
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 957625533, i32 -1848891364
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1002558684, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1858985435
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1858985435
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 817297116, i32 -183227075
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %251 = load i32, i32* %t, align 4
  %cmp43 = icmp ne i32 %251, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1522205332
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1522205332
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1518357346, i32 -183227075
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %267 = select i1 %cmp43.reload, i32 -712350337, i32 -2012714192
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %268 = load i8, i8* %a, align 1
  %conv46 = sext i8 %268 to i32
  %269 = load i32, i32* %t, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv46, i32 %269)
  store i32 -2012714192, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -2013941289, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 1255714590
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1255714590
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1192433761, i32 -1742166089
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %285 = load i8, i8* %a, align 1
  %286 = sub i8 0, 1
  %287 = sub i8 %285, %286
  %inc50 = add i8 %285, 1
  store i8 %287, i8* %a, align 1
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -1411512450
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1411512450
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -992885785, i32 -1742166089
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1752441817, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -2037183716
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -2037183716
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1397435886, i32 441205994
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %330 = load i32, i32* %k, align 4
  %cmp52 = icmp eq i32 %330, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 782952415
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 782952415
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
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
  %357 = select i1 %355, i32 1320093219, i32 441205994
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %358 = select i1 %cmp52.reload, i32 -720122442, i32 1461969324
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1461969324, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %359 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %360 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %360 to i32
  %361 = load i8, i8* %a, align 1
  %conv10alteredBB = sext i8 %361 to i32
  %cmp11alteredBB = icmp eq i32 %conv9alteredBB, %conv10alteredBB
  store i32 -11434949, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %362 = load i8, i8* %a, align 1
  %conv16alteredBB = sext i8 %362 to i32
  %363 = load i32, i32* %t, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv16alteredBB, i32 %363)
  store i32 993761793, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 505825121, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %t, align 4
  %365 = sub i32 0, -2885901
  %366 = sub i32 %365, %364
  %367 = add i32 %366, -2885901
  %_ = sub i32 0, %364
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen = add i32 %367, 1
  %372 = sub i32 0, %364
  %373 = add i32 0, %372
  %_66 = sub i32 0, %364
  %374 = sub i32 %373, -1720713196
  %375 = add i32 %374, 1
  %376 = add i32 %375, -1720713196
  %gen67 = add i32 %373, 1
  %_68 = shl i32 %364, 1
  %377 = sub i32 0, %364
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %add38alteredBB = add nsw i32 %364, 1
  store i32 %380, i32* %t, align 4
  store i32 1, i32* %k, align 4
  store i32 -180782439, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 %381, -377164096
  %383 = add i32 %382, 1
  %384 = add i32 %383, -377164096
  %inc41alteredBB = add nsw i32 %381, 1
  store i32 %384, i32* %i, align 4
  store i32 1796827589, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %t, align 4
  %cmp43alteredBB = icmp ne i32 %385, 0
  store i32 817297116, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %386 = load i8, i8* %a, align 1
  %_81 = shl i8 %386, 1
  %387 = sub i8 %386, -65
  %388 = sub i8 %387, 1
  %389 = add i8 %388, -65
  %_82 = sub i8 %386, 1
  %gen83 = mul i8 %389, 1
  %390 = sub i8 0, 1
  %391 = sub i8 %386, %390
  %inc50alteredBB = add i8 %386, 1
  store i8 %391, i8* %a, align 1
  store i32 1192433761, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %k, align 4
  %cmp52alteredBB = icmp eq i32 %392, 0
  store i32 1397435886, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.then54, %originalBBpart289, %originalBB87, %for.end51, %originalBBpart285, %originalBB80, %for.inc49, %if.end48, %if.then45, %originalBBpart278, %originalBB76, %for.end42, %originalBBpart274, %originalBB72, %for.inc40, %if.end39, %originalBBpart270, %originalBB65, %if.then37, %for.body30, %for.cond27, %for.body26, %for.cond22, %for.end21, %for.inc19, %originalBBpart263, %originalBB61, %if.end18, %originalBBpart259, %originalBB57, %if.then15, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
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
