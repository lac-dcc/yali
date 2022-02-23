; ModuleID = 'source-C-CXX/90/1170.c'
source_filename = "source-C-CXX/90/1170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [1000 x i8], align 16
  %s2 = alloca [1000 x i8], align 16
  %temp = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %num = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i8]* %s2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 233763419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 233763419, label %while.body
    i32 -569978657, label %originalBB
    i32 1541049389, label %originalBBpart2
    i32 1256592946, label %if.then
    i32 -422098759, label %originalBB49
    i32 -804556740, label %originalBBpart251
    i32 574642643, label %if.else
    i32 -1315538447, label %if.end
    i32 -708541248, label %while.end
    i32 1445104987, label %for.cond
    i32 -1111206829, label %originalBB53
    i32 1423086155, label %originalBBpart255
    i32 1580314096, label %for.body
    i32 -2111246889, label %for.inc
    i32 187805305, label %for.end
    i32 -1313528924, label %originalBB57
    i32 -1404914442, label %originalBBpart259
    i32 -1798531615, label %for.cond18
    i32 1036555956, label %originalBB61
    i32 1807872170, label %originalBBpart275
    i32 -1847692307, label %for.body24
    i32 -1592867786, label %for.inc33
    i32 -1201988757, label %originalBB77
    i32 -1569305446, label %originalBBpart285
    i32 -1016288813, label %for.end35
    i32 1975702911, label %originalBBalteredBB
    i32 -1099600767, label %originalBB49alteredBB
    i32 142141542, label %originalBB53alteredBB
    i32 2080908490, label %originalBB57alteredBB
    i32 -600269502, label %originalBB61alteredBB
    i32 1907988347, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 69237658
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 69237658
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -569978657, i32 1975702911
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %temp, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %call1 = call i32 @getchar()
  %cmp = icmp eq i32 %call1, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -952174163
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -952174163
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1541049389, i32 1975702911
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1256592946, i32 574642643
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -202577107
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -202577107
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -422098759, i32 -1099600767
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %temp, i32 0, i32 0
  %call4 = call i8* @strcat(i8* %arraydecay2, i8* %arraydecay3) #5
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %call6
  store i8 32, i8* %arrayidx, align 1
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 877445153
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 877445153
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -804556740, i32 -1099600767
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1315538447, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %temp, i32 0, i32 0
  %call9 = call i8* @strcat(i8* %arraydecay7, i8* %arraydecay8) #5
  store i32 -708541248, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 233763419, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1445104987, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 683079706
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 683079706
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1111206829, i32 142141542
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %conv = sext i32 %89 to i64
  %arraydecay10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #6
  %cmp12 = icmp ult i64 %conv, %call11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1708169675
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1708169675
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1423086155, i32 142141542
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %105 = select i1 %cmp12.reload, i32 1580314096, i32 187805305
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom
  %107 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %107 to i32
  %108 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %108 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom16
  store i32 %conv15, i32* %arrayidx17, align 4
  store i32 -2111246889, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  store i32 %113, i32* %i, align 4
  store i32 1445104987, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1519797026
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1519797026
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1313528924, i32 2080908490
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1404914442, i32 2080908490
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1798531615, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 322520187
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 322520187
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1036555956, i32 -600269502
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %conv19 = sext i32 %182 to i64
  %arraydecay20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #6
  %183 = add i64 %call21, 5456390858764672357
  %184 = sub i64 %183, 1
  %185 = sub i64 %184, 5456390858764672357
  %sub = sub i64 %call21, 1
  %cmp22 = icmp ult i64 %conv19, %185
  store i1 %cmp22, i1* %cmp22.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1807872170, i32 -600269502
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %200 = select i1 %cmp22.reload, i32 -1847692307, i32 -1016288813
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %201 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom25
  %202 = load i32, i32* %arrayidx26, align 4
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add = add nsw i32 %203, 1
  %idxprom27 = sext i32 %207 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom27
  %208 = load i32, i32* %arrayidx28, align 4
  %209 = sub i32 %202, 1236368814
  %210 = add i32 %209, %208
  %211 = add i32 %210, 1236368814
  %add29 = add nsw i32 %202, %208
  %conv30 = trunc i32 %211 to i8
  %212 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %212 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom31
  store i8 %conv30, i8* %arrayidx32, align 1
  store i32 -1592867786, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1201988757, i32 1907988347
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 %239, 1722351962
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1722351962
  %inc34 = add nsw i32 %239, 1
  store i32 %242, i32* %i, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1569305446, i32 1907988347
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1798531615, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %arraydecay36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #6
  %257 = sub i64 %call37, 3496945727507894129
  %258 = sub i64 %257, 1
  %259 = add i64 %258, 3496945727507894129
  %sub38 = sub i64 %call37, 1
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %259
  %260 = load i32, i32* %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 0
  %261 = load i32, i32* %arrayidx40, align 16
  %262 = sub i32 %260, 2083927702
  %263 = add i32 %262, %261
  %264 = add i32 %263, 2083927702
  %add41 = add nsw i32 %260, %261
  %conv42 = trunc i32 %264 to i8
  %arraydecay43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #6
  %265 = add i64 %call44, 6461404697674770099
  %266 = sub i64 %265, 1
  %267 = sub i64 %266, 6461404697674770099
  %sub45 = sub i64 %call44, 1
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %267
  store i8 %conv42, i8* %arrayidx46, align 1
  %arraydecay47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i32 0, i32 0
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay47)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %temp, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %call1alteredBB = call i32 @getchar()
  %cmpalteredBB = icmp eq i32 %call1alteredBB, 32
  store i32 -569978657, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %temp, i32 0, i32 0
  %call4alteredBB = call i8* @strcat(i8* %arraydecay2alteredBB, i8* %arraydecay3alteredBB) #5
  %arraydecay5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %call6alteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  store i32 -422098759, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %268 to i64
  %arraydecay10alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #6
  %cmp12alteredBB = icmp ult i64 %convalteredBB, %call11alteredBB
  store i32 -1111206829, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1313528924, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %conv19alteredBB = sext i32 %269 to i64
  %arraydecay20alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i32 0, i32 0
  %call21alteredBB = call i64 @strlen(i8* %arraydecay20alteredBB) #6
  %270 = add i64 %call21alteredBB, 530387688218771312
  %271 = sub i64 %270, 1
  %272 = sub i64 %271, 530387688218771312
  %_ = sub i64 %call21alteredBB, 1
  %gen = mul i64 %272, 1
  %273 = add i64 0, -5999527321801551621
  %274 = sub i64 %273, %call21alteredBB
  %275 = sub i64 %274, -5999527321801551621
  %_62 = sub i64 0, %call21alteredBB
  %276 = sub i64 0, %275
  %277 = sub i64 0, 1
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %gen63 = add i64 %275, 1
  %280 = add i64 0, -8245041345767862790
  %281 = sub i64 %280, %call21alteredBB
  %282 = sub i64 %281, -8245041345767862790
  %_64 = sub i64 0, %call21alteredBB
  %283 = sub i64 0, %282
  %284 = sub i64 0, 1
  %285 = add i64 %283, %284
  %286 = sub i64 0, %285
  %gen65 = add i64 %282, 1
  %287 = sub i64 0, 1
  %288 = add i64 %call21alteredBB, %287
  %_66 = sub i64 %call21alteredBB, 1
  %gen67 = mul i64 %288, 1
  %289 = add i64 0, -8770072723319801137
  %290 = sub i64 %289, %call21alteredBB
  %291 = sub i64 %290, -8770072723319801137
  %_68 = sub i64 0, %call21alteredBB
  %292 = sub i64 0, 1
  %293 = sub i64 %291, %292
  %gen69 = add i64 %291, 1
  %294 = add i64 %call21alteredBB, 249127620385187478
  %295 = sub i64 %294, 1
  %296 = sub i64 %295, 249127620385187478
  %_70 = sub i64 %call21alteredBB, 1
  %gen71 = mul i64 %296, 1
  %297 = add i64 %call21alteredBB, 7547535393208038082
  %298 = sub i64 %297, 1
  %299 = sub i64 %298, 7547535393208038082
  %_72 = sub i64 %call21alteredBB, 1
  %gen73 = mul i64 %299, 1
  %300 = sub i64 %call21alteredBB, 3242387209612408813
  %301 = sub i64 %300, 1
  %302 = add i64 %301, 3242387209612408813
  %subalteredBB = sub i64 %call21alteredBB, 1
  %cmp22alteredBB = icmp ult i64 %conv19alteredBB, %302
  store i32 1036555956, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 0, -605278609
  %305 = sub i32 %304, %303
  %306 = add i32 %305, -605278609
  %_78 = sub i32 0, %303
  %307 = sub i32 %306, -1543961294
  %308 = add i32 %307, 1
  %309 = add i32 %308, -1543961294
  %gen79 = add i32 %306, 1
  %_80 = shl i32 %303, 1
  %310 = sub i32 0, -610680557
  %311 = sub i32 %310, %303
  %312 = add i32 %311, -610680557
  %_81 = sub i32 0, %303
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %gen82 = add i32 %312, 1
  %_83 = shl i32 %303, 1
  %315 = sub i32 0, 1
  %316 = sub i32 %303, %315
  %inc34alteredBB = add nsw i32 %303, 1
  store i32 %316, i32* %i, align 4
  store i32 -1201988757, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB77, %for.inc33, %for.body24, %originalBBpart275, %originalBB61, %for.cond18, %originalBBpart259, %originalBB57, %for.end, %for.inc, %for.body, %originalBBpart255, %originalBB53, %for.cond, %while.end, %if.end, %if.else, %originalBBpart251, %originalBB49, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
