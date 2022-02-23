; ModuleID = 'source-C-CXX/6/563.c'
source_filename = "source-C-CXX/6/563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %s = alloca [100 x i8], align 16
  %w = alloca [100 x i8], align 16
  %p = alloca [100 x i8], align 16
  %t = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 1, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -515886281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -515886281, label %for.cond
    i32 1993348643, label %for.body
    i32 1870533219, label %for.cond8
    i32 -1854107677, label %for.body14
    i32 -1528292885, label %for.inc
    i32 -157627039, label %for.end
    i32 -318112784, label %for.cond17
    i32 -1545934448, label %for.body23
    i32 -886972284, label %if.then
    i32 496940605, label %if.end
    i32 278673179, label %originalBB
    i32 148534113, label %originalBBpart2
    i32 -294925181, label %for.inc32
    i32 -1998984490, label %for.end34
    i32 363235658, label %originalBB59
    i32 824248098, label %originalBBpart261
    i32 1789877676, label %if.then37
    i32 356983776, label %for.cond38
    i32 1382353433, label %for.body44
    i32 -676873149, label %originalBB63
    i32 571077593, label %originalBBpart270
    i32 -1209804004, label %for.inc50
    i32 142899162, label %for.end52
    i32 -333695195, label %if.end53
    i32 -1335274718, label %originalBB72
    i32 2144212014, label %originalBBpart274
    i32 428819439, label %for.inc54
    i32 -550165344, label %for.end56
    i32 -771635815, label %originalBBalteredBB
    i32 92576828, label %originalBB59alteredBB
    i32 78847121, label %originalBB63alteredBB
    i32 1977554578, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp = icmp ult i64 %conv, %call6
  %1 = select i1 %cmp, i32 1993348643, i32 -550165344
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1870533219, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %conv9 = sext i32 %2 to i64
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %cmp12 = icmp ult i64 %conv9, %call11
  %3 = select i1 %cmp12, i32 -1854107677, i32 -157627039
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %j, align 4
  %6 = sub i32 %4, 780464644
  %7 = add i32 %6, %5
  %8 = add i32 %7, 780464644
  %add = add nsw i32 %4, %5
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %10 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %10 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom15
  store i8 %9, i8* %arrayidx16, align 1
  store i32 -1528292885, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc = add nsw i32 %11, 1
  store i32 %13, i32* %j, align 4
  store i32 1870533219, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  store i32 -318112784, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %conv18 = sext i32 %14 to i64
  %arraydecay19 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #3
  %cmp21 = icmp ult i64 %conv18, %call20
  %15 = select i1 %cmp21, i32 -1545934448, i32 -1998984490
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %16 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom24
  %17 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %17 to i32
  %18 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %18 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom27
  %19 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %19 to i32
  %cmp30 = icmp ne i32 %conv26, %conv29
  %20 = select i1 %cmp30, i32 -886972284, i32 496940605
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 496940605, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -573461440
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -573461440
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 278673179, i32 -771635815
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
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
  %49 = select i1 %47, i32 148534113, i32 -771635815
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -294925181, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 %50, -1184476375
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1184476375
  %inc33 = add nsw i32 %50, 1
  store i32 %53, i32* %j, align 4
  store i32 -318112784, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 363235658, i32 92576828
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %80 = load i32, i32* %flag, align 4
  %cmp35 = icmp ne i32 %80, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1797164409
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1797164409
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 824248098, i32 92576828
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %108 = select i1 %cmp35.reload, i32 1789877676, i32 -333695195
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 356983776, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %conv39 = sext i32 %109 to i64
  %arraydecay40 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay40) #3
  %cmp42 = icmp ult i64 %conv39, %call41
  %110 = select i1 %cmp42, i32 1382353433, i32 142899162
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -888973903
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -888973903
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -676873149, i32 78847121
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %138 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom45
  %139 = load i8, i8* %arrayidx46, align 1
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 0, %140
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add47 = add nsw i32 %140, %141
  %idxprom48 = sext i32 %145 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom48
  store i8 %139, i8* %arrayidx49, align 1
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1823037491
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1823037491
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 571077593, i32 78847121
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1209804004, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = add i32 %173, -2061463102
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -2061463102
  %inc51 = add nsw i32 %173, 1
  store i32 %176, i32* %j, align 4
  store i32 356983776, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -550165344, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1737924099
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1737924099
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1335274718, i32 1977554578
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -721222068
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -721222068
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 2144212014, i32 1977554578
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 428819439, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 %231, 466984730
  %233 = add i32 %232, 1
  %234 = add i32 %233, 466984730
  %inc55 = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  store i32 -515886281, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %arraydecay57 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i32 0, i32 0
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay57)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 278673179, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %flag, align 4
  %cmp35alteredBB = icmp ne i32 %235, 0
  store i32 363235658, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %236 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom45alteredBB
  %237 = load i8, i8* %arrayidx46alteredBB, align 1
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %j, align 4
  %_ = shl i32 %238, %239
  %240 = sub i32 0, %238
  %241 = add i32 0, %240
  %_64 = sub i32 0, %238
  %242 = sub i32 %241, -629912496
  %243 = add i32 %242, %239
  %244 = add i32 %243, -629912496
  %gen = add i32 %241, %239
  %245 = sub i32 0, %238
  %246 = add i32 0, %245
  %_65 = sub i32 0, %238
  %247 = add i32 %246, 641696122
  %248 = add i32 %247, %239
  %249 = sub i32 %248, 641696122
  %gen66 = add i32 %246, %239
  %250 = sub i32 %238, -2122166667
  %251 = sub i32 %250, %239
  %252 = add i32 %251, -2122166667
  %_67 = sub i32 %238, %239
  %gen68 = mul i32 %252, %239
  %253 = add i32 %238, -1540182644
  %254 = add i32 %253, %239
  %255 = sub i32 %254, -1540182644
  %add47alteredBB = add nsw i32 %238, %239
  %idxprom48alteredBB = sext i32 %255 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom48alteredBB
  store i8 %237, i8* %arrayidx49alteredBB, align 1
  store i32 -676873149, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1335274718, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc54, %originalBBpart274, %originalBB72, %if.end53, %for.end52, %for.inc50, %originalBBpart270, %originalBB63, %for.body44, %for.cond38, %if.then37, %originalBBpart261, %originalBB59, %for.end34, %for.inc32, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body23, %for.cond17, %for.end, %for.inc, %for.body14, %for.cond8, %for.body, %for.cond, %switchDefault
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
