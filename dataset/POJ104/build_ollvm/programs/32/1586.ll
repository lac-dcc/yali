; ModuleID = 'source-C-CXX/32/1586.c'
source_filename = "source-C-CXX/32/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca [256 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1063840929, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1063840929, label %for.cond
    i32 274690707, label %originalBB
    i32 -970766937, label %originalBBpart2
    i32 -418154766, label %for.body
    i32 -868966829, label %for.cond2
    i32 -1525188106, label %for.body5
    i32 1565521267, label %if.then
    i32 -1295873747, label %if.else
    i32 2083730697, label %if.then18
    i32 -1005694723, label %if.else21
    i32 963201643, label %if.then27
    i32 -92085292, label %originalBB47
    i32 -349119159, label %originalBBpart249
    i32 -546538823, label %if.else30
    i32 419881597, label %if.then36
    i32 444964954, label %if.end
    i32 345438458, label %originalBB51
    i32 -2041259041, label %originalBBpart253
    i32 1475134743, label %if.end39
    i32 -1772848958, label %if.end40
    i32 525085135, label %if.end41
    i32 1944042649, label %originalBB55
    i32 -1753320715, label %originalBBpart257
    i32 1297502055, label %for.inc
    i32 -80799753, label %for.end
    i32 1700295730, label %for.inc44
    i32 1619539918, label %originalBB59
    i32 504857437, label %originalBBpart267
    i32 -1524369311, label %for.end46
    i32 1213406213, label %originalBBalteredBB
    i32 -2002966182, label %originalBB47alteredBB
    i32 -1431849060, label %originalBB51alteredBB
    i32 1681604489, label %originalBB55alteredBB
    i32 621197036, label %originalBB59alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 274690707, i32 1213406213
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -970766937, i32 1213406213
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -418154766, i32 -1524369311
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %t, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 -868966829, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %t, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %44 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %45 = select i1 %cmp3, i32 -1525188106, i32 -80799753
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %46 to i64
  %arrayidx7 = getelementptr inbounds [256 x i8], [256 x i8]* %t, i64 0, i64 %idxprom6
  %47 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %47 to i32
  %cmp9 = icmp eq i32 %conv8, 65
  %48 = select i1 %cmp9, i32 1565521267, i32 -1295873747
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %49 to i64
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %t, i64 0, i64 %idxprom11
  store i8 84, i8* %arrayidx12, align 1
  store i32 525085135, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %50 to i64
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %t, i64 0, i64 %idxprom13
  %51 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %51 to i32
  %cmp16 = icmp eq i32 %conv15, 84
  %52 = select i1 %cmp16, i32 2083730697, i32 -1005694723
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %53 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %t, i64 0, i64 %idxprom19
  store i8 65, i8* %arrayidx20, align 1
  store i32 -1772848958, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %54 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %t, i64 0, i64 %idxprom22
  %55 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %55 to i32
  %cmp25 = icmp eq i32 %conv24, 67
  %56 = select i1 %cmp25, i32 963201643, i32 -546538823
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1735348450
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1735348450
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -92085292, i32 -2002966182
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %72 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], [256 x i8]* %t, i64 0, i64 %idxprom28
  store i8 71, i8* %arrayidx29, align 1
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -349119159, i32 -2002966182
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1475134743, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %99 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %t, i64 0, i64 %idxprom31
  %100 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %100 to i32
  %cmp34 = icmp eq i32 %conv33, 71
  %101 = select i1 %cmp34, i32 419881597, i32 444964954
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %102 to i64
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %t, i64 0, i64 %idxprom37
  store i8 67, i8* %arrayidx38, align 1
  store i32 444964954, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 345438458, i32 -1431849060
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1473934032
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1473934032
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -2041259041, i32 -1431849060
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1475134743, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1772848958, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 525085135, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1801872860
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1801872860
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1944042649, i32 1681604489
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1523825084
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1523825084
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1753320715, i32 1681604489
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1297502055, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = add i32 %186, -1456261444
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -1456261444
  %inc = add nsw i32 %186, 1
  store i32 %189, i32* %j, align 4
  store i32 -868966829, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay42 = getelementptr inbounds [256 x i8], [256 x i8]* %t, i32 0, i32 0
  %call43 = call i32 @puts(i8* %arraydecay42)
  store i32 1700295730, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1619539918, i32 621197036
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc45 = add nsw i32 %204, 1
  store i32 %206, i32* %i, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 504857437, i32 621197036
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1063840929, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %221, %222
  store i32 274690707, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %223 to i64
  %arrayidx29alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %t, i64 0, i64 %idxprom28alteredBB
  store i8 71, i8* %arrayidx29alteredBB, align 1
  store i32 -92085292, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 345438458, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1944042649, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, %224
  %226 = add i32 0, %225
  %_ = sub i32 0, %224
  %227 = add i32 %226, 377067383
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 377067383
  %gen = add i32 %226, 1
  %_60 = shl i32 %224, 1
  %_61 = shl i32 %224, 1
  %230 = sub i32 0, 1
  %231 = add i32 %224, %230
  %_62 = sub i32 %224, 1
  %gen63 = mul i32 %231, 1
  %232 = sub i32 0, 1
  %233 = add i32 %224, %232
  %_64 = sub i32 %224, 1
  %gen65 = mul i32 %233, 1
  %234 = add i32 %224, -1414973068
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1414973068
  %inc45alteredBB = add nsw i32 %224, 1
  store i32 %236, i32* %i, align 4
  store i32 1619539918, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB59, %for.inc44, %for.end, %for.inc, %originalBBpart257, %originalBB55, %if.end41, %if.end40, %if.end39, %originalBBpart253, %originalBB51, %if.end, %if.then36, %if.else30, %originalBBpart249, %originalBB47, %if.then27, %if.else21, %if.then18, %if.else, %if.then, %for.body5, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
