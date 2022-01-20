; ModuleID = 'source-C-CXX/60/219.c'
source_filename = "source-C-CXX/60/219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %f = alloca [30 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %f, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [30 x i32], [30 x i32]* %f, i64 0, i64 1
  store i32 1, i32* %arrayidx1, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 223382248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 223382248, label %for.cond
    i32 -706736555, label %originalBB
    i32 -292299426, label %originalBBpart2
    i32 -808914150, label %for.body
    i32 -1138553641, label %for.cond2
    i32 326341019, label %for.body4
    i32 923344032, label %for.inc
    i32 -1576124000, label %for.end
    i32 -443048445, label %originalBB29
    i32 -65218846, label %originalBBpart231
    i32 -1747572076, label %if.then
    i32 -136303397, label %if.else
    i32 -959117237, label %for.cond9
    i32 -1351120358, label %for.body11
    i32 194603013, label %originalBB33
    i32 -1989864691, label %originalBBpart262
    i32 1201543545, label %for.inc19
    i32 1451797190, label %for.end21
    i32 -198830303, label %if.end
    i32 -470857847, label %for.inc26
    i32 -1504976610, label %for.end28
    i32 -1910555462, label %originalBB64
    i32 728718019, label %originalBBpart266
    i32 -1782836494, label %originalBBalteredBB
    i32 -1438192644, label %originalBB29alteredBB
    i32 -1963082604, label %originalBB33alteredBB
    i32 -1566788943, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 391464428
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 391464428
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -706736555, i32 -1782836494
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -292299426, i32 -1782836494
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -808914150, i32 -1504976610
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1138553641, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %44, 30
  %45 = select i1 %cmp3, i32 326341019, i32 -1576124000
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* %f, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx5, align 4
  store i32 923344032, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %j, align 4
  store i32 -1138553641, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -443048445, i32 -1438192644
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %64 = load i32, i32* %a, align 4
  %cmp7 = icmp sle i32 %64, 2
  store i1 %cmp7, i1* %cmp7.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 823985512
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 823985512
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -65218846, i32 -1438192644
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %92 = select i1 %cmp7.reload, i32 -1747572076, i32 -136303397
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -198830303, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -959117237, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %a, align 4
  %cmp10 = icmp slt i32 %93, %94
  %95 = select i1 %cmp10, i32 -1351120358, i32 1451797190
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 194603013, i32 -1963082604
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub = sub nsw i32 %110, 1
  %idxprom12 = sext i32 %112 to i64
  %arrayidx13 = getelementptr inbounds [30 x i32], [30 x i32]* %f, i64 0, i64 %idxprom12
  %113 = load i32, i32* %arrayidx13, align 4
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 %114, 1482721134
  %116 = sub i32 %115, 2
  %117 = add i32 %116, 1482721134
  %sub14 = sub nsw i32 %114, 2
  %idxprom15 = sext i32 %117 to i64
  %arrayidx16 = getelementptr inbounds [30 x i32], [30 x i32]* %f, i64 0, i64 %idxprom15
  %118 = load i32, i32* %arrayidx16, align 4
  %119 = sub i32 0, %113
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add = add nsw i32 %113, %118
  %123 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %123 to i64
  %arrayidx18 = getelementptr inbounds [30 x i32], [30 x i32]* %f, i64 0, i64 %idxprom17
  store i32 %122, i32* %arrayidx18, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1877136736
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1877136736
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1989864691, i32 -1963082604
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1201543545, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = add i32 %151, -1652869880
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -1652869880
  %inc20 = add nsw i32 %151, 1
  store i32 %154, i32* %j, align 4
  store i32 -959117237, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %155 = load i32, i32* %a, align 4
  %156 = add i32 %155, -562592555
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -562592555
  %sub22 = sub nsw i32 %155, 1
  %idxprom23 = sext i32 %158 to i64
  %arrayidx24 = getelementptr inbounds [30 x i32], [30 x i32]* %f, i64 0, i64 %idxprom23
  %159 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %159)
  store i32 -198830303, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -470857847, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc27 = add nsw i32 %160, 1
  store i32 %164, i32* %i, align 4
  store i32 223382248, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1528971866
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1528971866
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1910555462, i32 -1566788943
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %180 = load i32, i32* %retval, align 4
  store i32 %180, i32* %.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 28954938
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 28954938
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 728718019, i32 -1566788943
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %196, %197
  store i32 -706736555, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %198 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp sle i32 %198, 2
  store i32 -443048445, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 0, 1768364797
  %201 = sub i32 %200, %199
  %202 = add i32 %201, 1768364797
  %_ = sub i32 0, %199
  %203 = sub i32 %202, -604595615
  %204 = add i32 %203, 1
  %205 = add i32 %204, -604595615
  %gen = add i32 %202, 1
  %206 = sub i32 0, 1
  %207 = add i32 %199, %206
  %_34 = sub i32 %199, 1
  %gen35 = mul i32 %207, 1
  %208 = sub i32 0, %199
  %209 = add i32 0, %208
  %_36 = sub i32 0, %199
  %210 = add i32 %209, 909659115
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 909659115
  %gen37 = add i32 %209, 1
  %_38 = shl i32 %199, 1
  %213 = sub i32 %199, -653575822
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -653575822
  %subalteredBB = sub nsw i32 %199, 1
  %idxprom12alteredBB = sext i32 %215 to i64
  %arrayidx13alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %f, i64 0, i64 %idxprom12alteredBB
  %216 = load i32, i32* %arrayidx13alteredBB, align 4
  %217 = load i32, i32* %j, align 4
  %_39 = shl i32 %217, 2
  %218 = add i32 %217, 1228901552
  %219 = sub i32 %218, 2
  %220 = sub i32 %219, 1228901552
  %_40 = sub i32 %217, 2
  %gen41 = mul i32 %220, 2
  %221 = sub i32 0, %217
  %222 = add i32 0, %221
  %_42 = sub i32 0, %217
  %223 = sub i32 0, %222
  %224 = sub i32 0, 2
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %gen43 = add i32 %222, 2
  %227 = sub i32 0, 2
  %228 = add i32 %217, %227
  %_44 = sub i32 %217, 2
  %gen45 = mul i32 %228, 2
  %229 = sub i32 0, 2
  %230 = add i32 %217, %229
  %sub14alteredBB = sub nsw i32 %217, 2
  %idxprom15alteredBB = sext i32 %230 to i64
  %arrayidx16alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %f, i64 0, i64 %idxprom15alteredBB
  %231 = load i32, i32* %arrayidx16alteredBB, align 4
  %232 = sub i32 0, -524881535
  %233 = sub i32 %232, %216
  %234 = add i32 %233, -524881535
  %_46 = sub i32 0, %216
  %235 = add i32 %234, -50853604
  %236 = add i32 %235, %231
  %237 = sub i32 %236, -50853604
  %gen47 = add i32 %234, %231
  %238 = add i32 %216, 620758165
  %239 = sub i32 %238, %231
  %240 = sub i32 %239, 620758165
  %_48 = sub i32 %216, %231
  %gen49 = mul i32 %240, %231
  %241 = sub i32 0, %231
  %242 = add i32 %216, %241
  %_50 = sub i32 %216, %231
  %gen51 = mul i32 %242, %231
  %243 = add i32 %216, -839823465
  %244 = sub i32 %243, %231
  %245 = sub i32 %244, -839823465
  %_52 = sub i32 %216, %231
  %gen53 = mul i32 %245, %231
  %_54 = shl i32 %216, %231
  %246 = sub i32 %216, 634961549
  %247 = sub i32 %246, %231
  %248 = add i32 %247, 634961549
  %_55 = sub i32 %216, %231
  %gen56 = mul i32 %248, %231
  %249 = add i32 0, -1396885924
  %250 = sub i32 %249, %216
  %251 = sub i32 %250, -1396885924
  %_57 = sub i32 0, %216
  %252 = sub i32 0, %251
  %253 = sub i32 0, %231
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen58 = add i32 %251, %231
  %_59 = shl i32 %216, %231
  %_60 = shl i32 %216, %231
  %256 = sub i32 0, %231
  %257 = sub i32 %216, %256
  %addalteredBB = add nsw i32 %216, %231
  %258 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %258 to i64
  %arrayidx18alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %f, i64 0, i64 %idxprom17alteredBB
  store i32 %257, i32* %arrayidx18alteredBB, align 4
  store i32 194603013, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %retval, align 4
  store i32 -1910555462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB64, %for.end28, %for.inc26, %if.end, %for.end21, %for.inc19, %originalBBpart262, %originalBB33, %for.body11, %for.cond9, %if.else, %if.then, %originalBBpart231, %originalBB29, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
