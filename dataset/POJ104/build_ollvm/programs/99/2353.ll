; ModuleID = 'source-C-CXX/99/2353.c'
source_filename = "source-C-CXX/99/2353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %arr = alloca [300 x i8], align 16
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca [123 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %0 = bitcast [123 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 492, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %arr, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 304778959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 304778959, label %for.cond
    i32 -1319348907, label %originalBB
    i32 972110015, label %originalBBpart2
    i32 1535678328, label %for.body
    i32 -189608768, label %land.lhs.true
    i32 -702738470, label %lor.lhs.false
    i32 -430092478, label %land.lhs.true17
    i32 -323999468, label %originalBB51
    i32 886633976, label %originalBBpart253
    i32 280898499, label %if.then
    i32 -433351410, label %if.end
    i32 -577477914, label %for.inc
    i32 1919306162, label %for.end
    i32 655546818, label %originalBB55
    i32 -2098136777, label %originalBBpart257
    i32 1121043261, label %for.cond29
    i32 -253349833, label %for.body32
    i32 2115853569, label %if.then37
    i32 130293319, label %originalBB59
    i32 -1870737822, label %originalBBpart261
    i32 -5295065, label %if.end42
    i32 841811041, label %for.inc43
    i32 1701129480, label %for.end45
    i32 -1709818816, label %if.then48
    i32 -1374333181, label %originalBB63
    i32 47860163, label %originalBBpart265
    i32 -1039316318, label %if.end50
    i32 -339805997, label %originalBBalteredBB
    i32 -1078690452, label %originalBB51alteredBB
    i32 -728985202, label %originalBB55alteredBB
    i32 -1995796895, label %originalBB59alteredBB
    i32 -1941097486, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1319348907, i32 -339805997
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %conv = sext i32 %15 to i64
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %arr, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 972110015, i32 -339805997
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1535678328, i32 1919306162
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %arr, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %32 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %33 = select i1 %cmp5, i32 -189608768, i32 -702738470
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %34 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %arr, i64 0, i64 %idxprom7
  %35 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %35 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %36 = select i1 %cmp10, i32 280898499, i32 -702738470
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %37 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %arr, i64 0, i64 %idxprom12
  %38 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %38 to i32
  %cmp15 = icmp sge i32 %conv14, 97
  %39 = select i1 %cmp15, i32 -430092478, i32 -433351410
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -323999468, i32 -1078690452
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %54 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %arr, i64 0, i64 %idxprom18
  %55 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %55 to i32
  %cmp21 = icmp sle i32 %conv20, 122
  store i1 %cmp21, i1* %cmp21.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -448589672
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -448589672
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 886633976, i32 -1078690452
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %83 = select i1 %cmp21.reload, i32 280898499, i32 -433351410
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %84 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %arr, i64 0, i64 %idxprom23
  %85 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %85 to i32
  %idxprom26 = sext i32 %conv25 to i64
  %arrayidx27 = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom26
  %86 = load i32, i32* %arrayidx27, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  store i32 %90, i32* %arrayidx27, align 4
  store i32 -433351410, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -577477914, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc28 = add nsw i32 %91, 1
  store i32 %93, i32* %i, align 4
  store i32 304778959, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 655546818, i32 -728985202
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -690729227
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -690729227
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -2098136777, i32 -728985202
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1121043261, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %cmp30 = icmp slt i32 %135, 123
  %136 = select i1 %cmp30, i32 -253349833, i32 1701129480
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %137 to i64
  %arrayidx34 = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom33
  %138 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %138, 0
  %139 = select i1 %cmp35, i32 2115853569, i32 -5295065
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 704434338
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 704434338
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 130293319, i32 -1995796895
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %167 = load i32, i32* %flag, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc38 = add nsw i32 %167, 1
  store i32 %169, i32* %flag, align 4
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %171 to i64
  %arrayidx40 = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom39
  %172 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %170, i32 %172)
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1941759922
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1941759922
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1870737822, i32 -1995796895
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -5295065, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 841811041, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc44 = add nsw i32 %200, 1
  store i32 %202, i32* %i, align 4
  store i32 1121043261, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %203 = load i32, i32* %flag, align 4
  %cmp46 = icmp eq i32 %203, 0
  %204 = select i1 %cmp46, i32 -1709818816, i32 -1039316318
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -2068530124
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -2068530124
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1374333181, i32 -1941097486
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 47860163, i32 -1941097486
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1039316318, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %246 to i64
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arr, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 -1319348907, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %247 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arr, i64 0, i64 %idxprom18alteredBB
  %248 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %248 to i32
  %cmp21alteredBB = icmp sle i32 %conv20alteredBB, 122
  store i32 -323999468, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 655546818, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %flag, align 4
  %250 = sub i32 0, %249
  %251 = add i32 0, %250
  %_ = sub i32 0, %249
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %gen = add i32 %251, 1
  %254 = sub i32 %249, 432962431
  %255 = add i32 %254, 1
  %256 = add i32 %255, 432962431
  %inc38alteredBB = add nsw i32 %249, 1
  store i32 %256, i32* %flag, align 4
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %258 to i64
  %arrayidx40alteredBB = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  %259 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %257, i32 %259)
  store i32 130293319, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1374333181, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB63, %if.then48, %for.end45, %for.inc43, %if.end42, %originalBBpart261, %originalBB59, %if.then37, %for.body32, %for.cond29, %originalBBpart257, %originalBB55, %for.end, %for.inc, %if.end, %if.then, %originalBBpart253, %originalBB51, %land.lhs.true17, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
