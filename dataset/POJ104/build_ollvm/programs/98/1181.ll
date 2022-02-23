; ModuleID = 'source-C-CXX/98/1181.c'
source_filename = "source-C-CXX/98/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Over60: %.2lf%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %o, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1315664254, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 1315664254, label %for.cond
    i32 -592946283, label %for.body
    i32 481178116, label %for.inc
    i32 -943238756, label %for.end
    i32 2002217625, label %for.cond2
    i32 -1081216387, label %originalBB
    i32 177165949, label %originalBBpart2
    i32 -2047829069, label %for.body4
    i32 1561563545, label %land.lhs.true
    i32 -420854635, label %originalBB57
    i32 767208491, label %originalBBpart259
    i32 500831592, label %if.then
    i32 -1106902457, label %if.else
    i32 570566676, label %land.lhs.true15
    i32 -124107195, label %originalBB61
    i32 -1220138275, label %originalBBpart263
    i32 2055040183, label %if.then19
    i32 21289579, label %originalBB65
    i32 86229716, label %originalBBpart270
    i32 1278608147, label %if.else21
    i32 350895820, label %land.lhs.true25
    i32 -1170279566, label %if.then29
    i32 -1856184496, label %if.else31
    i32 549005727, label %if.end
    i32 -1561242664, label %originalBB72
    i32 -431395294, label %originalBBpart274
    i32 -1382754940, label %if.end33
    i32 -2131927811, label %if.end34
    i32 554388186, label %for.inc35
    i32 24085616, label %originalBB76
    i32 294602052, label %originalBBpart279
    i32 1138416637, label %for.end37
    i32 -1692003535, label %originalBB81
    i32 1911459258, label %originalBBpart2144
    i32 -1996581517, label %originalBBalteredBB
    i32 1827250588, label %originalBB57alteredBB
    i32 327592527, label %originalBB61alteredBB
    i32 1201166622, label %originalBB65alteredBB
    i32 303316617, label %originalBB72alteredBB
    i32 1309219745, label %originalBB76alteredBB
    i32 91362295, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -592946283, i32 -943238756
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 481178116, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -1249650415
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -1249650415
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 1315664254, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2002217625, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1081216387, i32 -1996581517
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %25, %26
  store i1 %cmp3, i1* %cmp3.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 177165949, i32 -1996581517
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %53 = select i1 %cmp3.reload, i32 -2047829069, i32 1138416637
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %54 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %idxprom5
  %55 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %55, 1
  %56 = select i1 %cmp7, i32 1561563545, i32 -1106902457
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 852681587
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 852681587
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -420854635, i32 1827250588
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %72 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %73 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %73, 18
  store i1 %cmp10, i1* %cmp10.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 767208491, i32 1827250588
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %100 = select i1 %cmp10.reload, i32 500831592, i32 -1106902457
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* %o, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc11 = add nsw i32 %101, 1
  store i32 %105, i32* %o, align 4
  store i32 -2131927811, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %106 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %idxprom12
  %107 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %107, 19
  %108 = select i1 %cmp14, i32 570566676, i32 1278608147
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1305309787
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1305309787
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -124107195, i32 327592527
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %136 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  %137 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %137, 35
  store i1 %cmp18, i1* %cmp18.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1839766837
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1839766837
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1220138275, i32 327592527
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %165 = select i1 %cmp18.reload, i32 2055040183, i32 1278608147
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 21289579, i32 1201166622
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %180 = load i32, i32* %p, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc20 = add nsw i32 %180, 1
  store i32 %184, i32* %p, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 574904225
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 574904225
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 86229716, i32 1201166622
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1382754940, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %200 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  %201 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %201, 36
  %202 = select i1 %cmp24, i32 350895820, i32 -1856184496
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %203 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla, i64 %idxprom26
  %204 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %204, 60
  %205 = select i1 %cmp28, i32 -1170279566, i32 -1856184496
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %206 = load i32, i32* %q, align 4
  %207 = sub i32 %206, -421719249
  %208 = add i32 %207, 1
  %209 = add i32 %208, -421719249
  %inc30 = add nsw i32 %206, 1
  store i32 %209, i32* %q, align 4
  store i32 549005727, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %210 = load i32, i32* %s, align 4
  %211 = add i32 %210, -1003813048
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1003813048
  %inc32 = add nsw i32 %210, 1
  store i32 %213, i32* %s, align 4
  store i32 549005727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -610318146
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -610318146
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1561242664, i32 303316617
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -431395294, i32 303316617
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1382754940, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -2131927811, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 554388186, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1073252409
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1073252409
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 24085616, i32 1309219745
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = add i32 %270, -1962010943
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -1962010943
  %inc36 = add nsw i32 %270, 1
  store i32 %273, i32* %i, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 294602052, i32 1309219745
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 2002217625, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1692003535, i32 91362295
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %314 = load i32, i32* %o, align 4
  %315 = load i32, i32* %p, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 %314, %316
  %add = add nsw i32 %314, %315
  %318 = load i32, i32* %q, align 4
  %319 = sub i32 0, %317
  %320 = sub i32 0, %318
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %add38 = add nsw i32 %317, %318
  %323 = load i32, i32* %s, align 4
  %324 = add i32 %322, 1310053350
  %325 = add i32 %324, %323
  %326 = sub i32 %325, 1310053350
  %add39 = add nsw i32 %322, %323
  store i32 %326, i32* %sum, align 4
  %327 = load i32, i32* %o, align 4
  %conv = sitofp i32 %327 to double
  %mul = fmul double 1.000000e+02, %conv
  %328 = load i32, i32* %sum, align 4
  %conv40 = sitofp i32 %328 to double
  %div = fdiv double %mul, %conv40
  store double %div, double* %a, align 8
  %329 = load i32, i32* %p, align 4
  %conv41 = sitofp i32 %329 to double
  %mul42 = fmul double 1.000000e+02, %conv41
  %330 = load i32, i32* %sum, align 4
  %conv43 = sitofp i32 %330 to double
  %div44 = fdiv double %mul42, %conv43
  store double %div44, double* %b, align 8
  %331 = load i32, i32* %q, align 4
  %conv45 = sitofp i32 %331 to double
  %mul46 = fmul double 1.000000e+02, %conv45
  %332 = load i32, i32* %sum, align 4
  %conv47 = sitofp i32 %332 to double
  %div48 = fdiv double %mul46, %conv47
  store double %div48, double* %c, align 8
  %333 = load i32, i32* %s, align 4
  %conv49 = sitofp i32 %333 to double
  %mul50 = fmul double 1.000000e+02, %conv49
  %334 = load i32, i32* %sum, align 4
  %conv51 = sitofp i32 %334 to double
  %div52 = fdiv double %mul50, %conv51
  store double %div52, double* %d, align 8
  %335 = load double, double* %a, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %335)
  %336 = load double, double* %b, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %336)
  %337 = load double, double* %c, align 8
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %337)
  %338 = load double, double* %d, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %338)
  store i32 0, i32* %retval, align 4
  %339 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %339)
  %340 = load i32, i32* %retval, align 4
  store i32 %340, i32* %.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1911459258, i32 91362295
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %367, %368
  store i32 -1081216387, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %369 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom8alteredBB
  %370 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sle i32 %370, 18
  store i32 -420854635, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %371 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom16alteredBB
  %372 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sle i32 %372, 35
  store i32 -124107195, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %p, align 4
  %374 = sub i32 0, %373
  %375 = add i32 0, %374
  %_ = sub i32 0, %373
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen = add i32 %375, 1
  %380 = sub i32 0, 1
  %381 = add i32 %373, %380
  %_66 = sub i32 %373, 1
  %gen67 = mul i32 %381, 1
  %_68 = shl i32 %373, 1
  %382 = sub i32 0, %373
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc20alteredBB = add nsw i32 %373, 1
  store i32 %385, i32* %p, align 4
  store i32 21289579, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1561242664, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %_77 = shl i32 %386, 1
  %387 = add i32 %386, 496109632
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 496109632
  %inc36alteredBB = add nsw i32 %386, 1
  store i32 %389, i32* %i, align 4
  store i32 24085616, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %o, align 4
  %391 = load i32, i32* %p, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %390, %392
  %_82 = sub i32 %390, %391
  %gen83 = mul i32 %393, %391
  %394 = sub i32 0, %390
  %395 = sub i32 0, %391
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %addalteredBB = add nsw i32 %390, %391
  %398 = load i32, i32* %q, align 4
  %399 = sub i32 0, %398
  %400 = add i32 %397, %399
  %_84 = sub i32 %397, %398
  %gen85 = mul i32 %400, %398
  %_86 = shl i32 %397, %398
  %401 = sub i32 %397, -297550796
  %402 = add i32 %401, %398
  %403 = add i32 %402, -297550796
  %add38alteredBB = add nsw i32 %397, %398
  %404 = load i32, i32* %s, align 4
  %405 = add i32 0, -1101353329
  %406 = sub i32 %405, %403
  %407 = sub i32 %406, -1101353329
  %_87 = sub i32 0, %403
  %408 = sub i32 0, %404
  %409 = sub i32 %407, %408
  %gen88 = add i32 %407, %404
  %410 = sub i32 0, %403
  %411 = sub i32 0, %404
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %add39alteredBB = add nsw i32 %403, %404
  store i32 %413, i32* %sum, align 4
  %414 = load i32, i32* %o, align 4
  %convalteredBB = sitofp i32 %414 to double
  %mulalteredBB = fmul double 1.000000e+02, %convalteredBB
  %415 = load i32, i32* %sum, align 4
  %conv40alteredBB = sitofp i32 %415 to double
  %_89 = fsub double -0.000000e+00, %mulalteredBB
  %gen90 = fadd double %_89, %conv40alteredBB
  %_91 = fsub double %mulalteredBB, %conv40alteredBB
  %gen92 = fmul double %_91, %conv40alteredBB
  %_93 = fsub double %mulalteredBB, %conv40alteredBB
  %gen94 = fmul double %_93, %conv40alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv40alteredBB
  store double %divalteredBB, double* %a, align 8
  %416 = load i32, i32* %p, align 4
  %conv41alteredBB = sitofp i32 %416 to double
  %_95 = fsub double 1.000000e+02, %conv41alteredBB
  %gen96 = fmul double %_95, %conv41alteredBB
  %_97 = fsub double 1.000000e+02, %conv41alteredBB
  %gen98 = fmul double %_97, %conv41alteredBB
  %_99 = fsub double 1.000000e+02, %conv41alteredBB
  %gen100 = fmul double %_99, %conv41alteredBB
  %mul42alteredBB = fmul double 1.000000e+02, %conv41alteredBB
  %417 = load i32, i32* %sum, align 4
  %conv43alteredBB = sitofp i32 %417 to double
  %_101 = fsub double -0.000000e+00, %mul42alteredBB
  %gen102 = fadd double %_101, %conv43alteredBB
  %_103 = fsub double %mul42alteredBB, %conv43alteredBB
  %gen104 = fmul double %_103, %conv43alteredBB
  %_105 = fsub double %mul42alteredBB, %conv43alteredBB
  %gen106 = fmul double %_105, %conv43alteredBB
  %div44alteredBB = fdiv double %mul42alteredBB, %conv43alteredBB
  store double %div44alteredBB, double* %b, align 8
  %418 = load i32, i32* %q, align 4
  %conv45alteredBB = sitofp i32 %418 to double
  %_107 = fsub double 1.000000e+02, %conv45alteredBB
  %gen108 = fmul double %_107, %conv45alteredBB
  %_109 = fsub double -0.000000e+00, 1.000000e+02
  %gen110 = fadd double %_109, %conv45alteredBB
  %_111 = fsub double -0.000000e+00, 1.000000e+02
  %gen112 = fadd double %_111, %conv45alteredBB
  %mul46alteredBB = fmul double 1.000000e+02, %conv45alteredBB
  %419 = load i32, i32* %sum, align 4
  %conv47alteredBB = sitofp i32 %419 to double
  %_113 = fsub double -0.000000e+00, %mul46alteredBB
  %gen114 = fadd double %_113, %conv47alteredBB
  %_115 = fsub double %mul46alteredBB, %conv47alteredBB
  %gen116 = fmul double %_115, %conv47alteredBB
  %_117 = fsub double %mul46alteredBB, %conv47alteredBB
  %gen118 = fmul double %_117, %conv47alteredBB
  %_119 = fsub double %mul46alteredBB, %conv47alteredBB
  %gen120 = fmul double %_119, %conv47alteredBB
  %div48alteredBB = fdiv double %mul46alteredBB, %conv47alteredBB
  store double %div48alteredBB, double* %c, align 8
  %420 = load i32, i32* %s, align 4
  %conv49alteredBB = sitofp i32 %420 to double
  %_121 = fsub double 1.000000e+02, %conv49alteredBB
  %gen122 = fmul double %_121, %conv49alteredBB
  %_123 = fsub double 1.000000e+02, %conv49alteredBB
  %gen124 = fmul double %_123, %conv49alteredBB
  %mul50alteredBB = fmul double 1.000000e+02, %conv49alteredBB
  %421 = load i32, i32* %sum, align 4
  %conv51alteredBB = sitofp i32 %421 to double
  %_125 = fsub double %mul50alteredBB, %conv51alteredBB
  %gen126 = fmul double %_125, %conv51alteredBB
  %_127 = fsub double %mul50alteredBB, %conv51alteredBB
  %gen128 = fmul double %_127, %conv51alteredBB
  %_129 = fsub double -0.000000e+00, %mul50alteredBB
  %gen130 = fadd double %_129, %conv51alteredBB
  %_131 = fsub double %mul50alteredBB, %conv51alteredBB
  %gen132 = fmul double %_131, %conv51alteredBB
  %_133 = fsub double %mul50alteredBB, %conv51alteredBB
  %gen134 = fmul double %_133, %conv51alteredBB
  %_135 = fsub double %mul50alteredBB, %conv51alteredBB
  %gen136 = fmul double %_135, %conv51alteredBB
  %_137 = fsub double -0.000000e+00, %mul50alteredBB
  %gen138 = fadd double %_137, %conv51alteredBB
  %_139 = fsub double %mul50alteredBB, %conv51alteredBB
  %gen140 = fmul double %_139, %conv51alteredBB
  %_141 = fsub double -0.000000e+00, %mul50alteredBB
  %gen142 = fadd double %_141, %conv51alteredBB
  %div52alteredBB = fdiv double %mul50alteredBB, %conv51alteredBB
  store double %div52alteredBB, double* %d, align 8
  %422 = load double, double* %a, align 8
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %422)
  %423 = load double, double* %b, align 8
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %423)
  %424 = load double, double* %c, align 8
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %424)
  %425 = load double, double* %d, align 8
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %425)
  store i32 0, i32* %retval, align 4
  %426 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %426)
  %427 = load i32, i32* %retval, align 4
  store i32 -1692003535, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB81, %for.end37, %originalBBpart279, %originalBB76, %for.inc35, %if.end34, %if.end33, %originalBBpart274, %originalBB72, %if.end, %if.else31, %if.then29, %land.lhs.true25, %if.else21, %originalBBpart270, %originalBB65, %if.then19, %originalBBpart263, %originalBB61, %land.lhs.true15, %if.else, %if.then, %originalBBpart259, %originalBB57, %land.lhs.true, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
