; ModuleID = 'source-C-CXX/19/1194.c'
source_filename = "source-C-CXX/19/1194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %i = alloca i32, align 4
  %a = alloca [11 x i8], align 1
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %switchVar = alloca i32
  store i32 -1322117295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1322117295, label %while.cond
    i32 460499380, label %while.body
    i32 1113640614, label %for.cond
    i32 -387603803, label %for.body
    i32 1892078093, label %if.then
    i32 776300898, label %if.end
    i32 -1215629652, label %for.inc
    i32 -1483572827, label %for.end
    i32 -167802060, label %for.cond12
    i32 1927380691, label %originalBB
    i32 -890536668, label %originalBBpart2
    i32 -1956392205, label %for.body15
    i32 915913073, label %originalBB39
    i32 -287309351, label %originalBBpart269
    i32 2075567406, label %for.inc21
    i32 366829439, label %originalBB71
    i32 949833368, label %originalBBpart275
    i32 454324262, label %for.end23
    i32 1465174153, label %originalBB77
    i32 -1115902007, label %originalBBpart296
    i32 -1995183924, label %while.end
    i32 1710478532, label %originalBBalteredBB
    i32 -531968577, label %originalBB39alteredBB
    i32 -1067540855, label %originalBB71alteredBB
    i32 795069168, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 460499380, i32 -1995183924
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 1113640614, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %cmp4 = icmp slt i32 %1, %2
  %3 = select i1 %cmp4, i32 -387603803, i32 -1483572827
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %5 to i32
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp slt i32 %conv6, %conv9
  %8 = select i1 %cmp10, i32 1892078093, i32 776300898
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  store i32 %9, i32* %m, align 4
  store i32 776300898, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1215629652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %i, align 4
  store i32 1113640614, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %add = add nsw i32 %15, 1
  store i32 %17, i32* %i, align 4
  store i32 -167802060, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1927380691, i32 1710478532
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %l, align 4
  %cmp13 = icmp slt i32 %32, %33
  store i1 %cmp13, i1* %cmp13.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -396617127
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -396617127
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -890536668, i32 1710478532
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %49 = select i1 %cmp13.reload, i32 -1956392205, i32 454324262
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1796800310
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1796800310
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 915913073, i32 -531968577
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %65 to i64
  %arrayidx17 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom16
  %66 = load i8, i8* %arrayidx17, align 1
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %m, align 4
  %69 = add i32 %67, -1718636335
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -1718636335
  %sub = sub nsw i32 %67, %68
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %sub18 = sub nsw i32 %71, 1
  %idxprom19 = sext i32 %73 to i64
  %arrayidx20 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom19
  store i8 %66, i8* %arrayidx20, align 1
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1651036791
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1651036791
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -287309351, i32 -531968577
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 2075567406, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 366829439, i32 -1067540855
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 %103, 1276057934
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1276057934
  %inc22 = add nsw i32 %103, 1
  store i32 %106, i32* %i, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -93023234
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -93023234
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 949833368, i32 -1067540855
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -167802060, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1632402307
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1632402307
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1465174153, i32 795069168
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %149 = load i32, i32* %l, align 4
  %150 = load i32, i32* %m, align 4
  %151 = sub i32 %149, 1001864376
  %152 = sub i32 %151, %150
  %153 = add i32 %152, 1001864376
  %sub24 = sub nsw i32 %149, %150
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %sub25 = sub nsw i32 %153, 1
  %idxprom26 = sext i32 %155 to i64
  %arrayidx27 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %156 = load i32, i32* %m, align 4
  %157 = add i32 %156, 1870622836
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1870622836
  %add28 = add nsw i32 %156, 1
  %idxprom29 = sext i32 %159 to i64
  %arrayidx30 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  %arraydecay31 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %arraydecay32 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call33 = call i8* @strcat(i8* %arraydecay31, i8* %arraydecay32) #5
  %arraydecay34 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %arraydecay35 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  %call36 = call i8* @strcat(i8* %arraydecay34, i8* %arraydecay35) #5
  %arraydecay37 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay37)
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 407717846
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 407717846
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1115902007, i32 795069168
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1322117295, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %l, align 4
  %cmp13alteredBB = icmp slt i32 %175, %176
  store i32 1927380691, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %177 to i64
  %arrayidx17alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom16alteredBB
  %178 = load i8, i8* %arrayidx17alteredBB, align 1
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %m, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %179, %181
  %_ = sub i32 %179, %180
  %gen = mul i32 %182, %180
  %183 = add i32 0, -1704588570
  %184 = sub i32 %183, %179
  %185 = sub i32 %184, -1704588570
  %_40 = sub i32 0, %179
  %186 = add i32 %185, 132310664
  %187 = add i32 %186, %180
  %188 = sub i32 %187, 132310664
  %gen41 = add i32 %185, %180
  %189 = sub i32 0, %180
  %190 = add i32 %179, %189
  %_42 = sub i32 %179, %180
  %gen43 = mul i32 %190, %180
  %_44 = shl i32 %179, %180
  %191 = sub i32 0, %179
  %192 = add i32 0, %191
  %_45 = sub i32 0, %179
  %193 = sub i32 0, %180
  %194 = sub i32 %192, %193
  %gen46 = add i32 %192, %180
  %195 = sub i32 %179, 1392883248
  %196 = sub i32 %195, %180
  %197 = add i32 %196, 1392883248
  %_47 = sub i32 %179, %180
  %gen48 = mul i32 %197, %180
  %198 = sub i32 0, 308932382
  %199 = sub i32 %198, %179
  %200 = add i32 %199, 308932382
  %_49 = sub i32 0, %179
  %201 = sub i32 0, %180
  %202 = sub i32 %200, %201
  %gen50 = add i32 %200, %180
  %_51 = shl i32 %179, %180
  %_52 = shl i32 %179, %180
  %203 = sub i32 0, %180
  %204 = add i32 %179, %203
  %subalteredBB = sub nsw i32 %179, %180
  %205 = sub i32 0, %204
  %206 = add i32 0, %205
  %_53 = sub i32 0, %204
  %207 = add i32 %206, 899292311
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 899292311
  %gen54 = add i32 %206, 1
  %_55 = shl i32 %204, 1
  %210 = sub i32 %204, 37829173
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 37829173
  %_56 = sub i32 %204, 1
  %gen57 = mul i32 %212, 1
  %213 = sub i32 0, 1551362962
  %214 = sub i32 %213, %204
  %215 = add i32 %214, 1551362962
  %_58 = sub i32 0, %204
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %gen59 = add i32 %215, 1
  %218 = sub i32 0, 1920354512
  %219 = sub i32 %218, %204
  %220 = add i32 %219, 1920354512
  %_60 = sub i32 0, %204
  %221 = sub i32 %220, 705620224
  %222 = add i32 %221, 1
  %223 = add i32 %222, 705620224
  %gen61 = add i32 %220, 1
  %224 = sub i32 0, 1
  %225 = add i32 %204, %224
  %_62 = sub i32 %204, 1
  %gen63 = mul i32 %225, 1
  %226 = sub i32 0, %204
  %227 = add i32 0, %226
  %_64 = sub i32 0, %204
  %228 = sub i32 %227, -1037085721
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1037085721
  %gen65 = add i32 %227, 1
  %231 = add i32 %204, 1311147384
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1311147384
  %_66 = sub i32 %204, 1
  %gen67 = mul i32 %233, 1
  %234 = add i32 %204, -1446640453
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1446640453
  %sub18alteredBB = sub nsw i32 %204, 1
  %idxprom19alteredBB = sext i32 %236 to i64
  %arrayidx20alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  store i8 %178, i8* %arrayidx20alteredBB, align 1
  store i32 915913073, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = add i32 %237, 502902327
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 502902327
  %_72 = sub i32 %237, 1
  %gen73 = mul i32 %240, 1
  %241 = sub i32 0, 1
  %242 = sub i32 %237, %241
  %inc22alteredBB = add nsw i32 %237, 1
  store i32 %242, i32* %i, align 4
  store i32 366829439, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %l, align 4
  %244 = load i32, i32* %m, align 4
  %_78 = shl i32 %243, %244
  %245 = sub i32 0, -508312303
  %246 = sub i32 %245, %243
  %247 = add i32 %246, -508312303
  %_79 = sub i32 0, %243
  %248 = add i32 %247, -1606496779
  %249 = add i32 %248, %244
  %250 = sub i32 %249, -1606496779
  %gen80 = add i32 %247, %244
  %251 = sub i32 %243, -1665150071
  %252 = sub i32 %251, %244
  %253 = add i32 %252, -1665150071
  %sub24alteredBB = sub nsw i32 %243, %244
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %_81 = sub i32 %253, 1
  %gen82 = mul i32 %255, 1
  %256 = sub i32 %253, -1904794170
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1904794170
  %_83 = sub i32 %253, 1
  %gen84 = mul i32 %258, 1
  %_85 = shl i32 %253, 1
  %259 = sub i32 0, %253
  %260 = add i32 0, %259
  %_86 = sub i32 0, %253
  %261 = sub i32 %260, 1298153231
  %262 = add i32 %261, 1
  %263 = add i32 %262, 1298153231
  %gen87 = add i32 %260, 1
  %264 = sub i32 0, %253
  %265 = add i32 0, %264
  %_88 = sub i32 0, %253
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen89 = add i32 %265, 1
  %_90 = shl i32 %253, 1
  %270 = sub i32 %253, 438899981
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 438899981
  %sub25alteredBB = sub nsw i32 %253, 1
  %idxprom26alteredBB = sext i32 %272 to i64
  %arrayidx27alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  store i8 0, i8* %arrayidx27alteredBB, align 1
  %273 = load i32, i32* %m, align 4
  %274 = sub i32 0, %273
  %275 = add i32 0, %274
  %_91 = sub i32 0, %273
  %276 = add i32 %275, -395916940
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -395916940
  %gen92 = add i32 %275, 1
  %279 = add i32 0, 1864869054
  %280 = sub i32 %279, %273
  %281 = sub i32 %280, 1864869054
  %_93 = sub i32 0, %273
  %282 = add i32 %281, 529138881
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 529138881
  %gen94 = add i32 %281, 1
  %285 = sub i32 %273, -1639092403
  %286 = add i32 %285, 1
  %287 = add i32 %286, -1639092403
  %add28alteredBB = add nsw i32 %273, 1
  %idxprom29alteredBB = sext i32 %287 to i64
  %arrayidx30alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom29alteredBB
  store i8 0, i8* %arrayidx30alteredBB, align 1
  %arraydecay31alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %arraydecay32alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call33alteredBB = call i8* @strcat(i8* %arraydecay31alteredBB, i8* %arraydecay32alteredBB) #5
  %arraydecay34alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %arraydecay35alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  %call36alteredBB = call i8* @strcat(i8* %arraydecay34alteredBB, i8* %arraydecay35alteredBB) #5
  %arraydecay37alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay37alteredBB)
  store i32 1465174153, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB71alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB77, %for.end23, %originalBBpart275, %originalBB71, %for.inc21, %originalBBpart269, %originalBB39, %for.body15, %originalBBpart2, %originalBB, %for.cond12, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
