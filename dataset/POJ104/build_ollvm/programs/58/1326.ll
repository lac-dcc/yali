; ModuleID = 'source-C-CXX/58/1326.c'
source_filename = "source-C-CXX/58/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@r = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [100 x [101 x i8]] zeroinitializer, align 16
@m = common global i32 0, align 4
@j = common global i32 0, align 4
@b = common global [100 x [101 x i8]] zeroinitializer, align 16
@k = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -612758860, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -612758860, label %for.cond
    i32 -730315906, label %originalBB
    i32 1468381304, label %originalBBpart2
    i32 -630340179, label %for.body
    i32 596820048, label %for.inc
    i32 -125235706, label %for.end
    i32 1492178146, label %for.cond3
    i32 2019138375, label %for.body5
    i32 1664533504, label %for.cond6
    i32 -2123455316, label %originalBB23
    i32 297560531, label %originalBBpart225
    i32 1710274787, label %for.body8
    i32 1390242592, label %originalBB27
    i32 1520552586, label %originalBBpart229
    i32 -964075116, label %if.then
    i32 -1558730061, label %if.end
    i32 197111792, label %originalBB31
    i32 847182260, label %originalBBpart233
    i32 -432484871, label %for.inc16
    i32 2101538883, label %for.end18
    i32 1143675354, label %for.inc19
    i32 -2138388419, label %for.end21
    i32 226835534, label %originalBB35
    i32 -1577032241, label %originalBBpart237
    i32 -2016915849, label %originalBBalteredBB
    i32 -2116241176, label %originalBB23alteredBB
    i32 -1338222994, label %originalBB27alteredBB
    i32 1230817049, label %originalBB31alteredBB
    i32 -166970520, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -704179554
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -704179554
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -730315906, i32 -2016915849
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 762376813
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 762376813
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1468381304, i32 -2016915849
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -630340179, i32 -125235706
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 596820048, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* @i, align 4
  store i32 -612758860, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  call void @cr([101 x i8]* getelementptr inbounds ([100 x [101 x i8]], [100 x [101 x i8]]* @a, i32 0, i32 0))
  store i32 0, i32* @i, align 4
  store i32 1492178146, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %51 = load i32, i32* @i, align 4
  %52 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %51, %52
  %53 = select i1 %cmp4, i32 2019138375, i32 -2138388419
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 1664533504, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1315645740
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1315645740
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -2123455316, i32 -2116241176
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %69 = load i32, i32* @j, align 4
  %70 = load i32, i32* @n, align 4
  %cmp7 = icmp slt i32 %69, %70
  store i1 %cmp7, i1* %cmp7.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1473962936
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1473962936
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 297560531, i32 -2116241176
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %98 = select i1 %cmp7.reload, i32 1710274787, i32 2101538883
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 730382274
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 730382274
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1390242592, i32 -1338222994
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %126 = load i32, i32* @i, align 4
  %idxprom9 = sext i32 %126 to i64
  %arrayidx10 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @a, i64 0, i64 %idxprom9
  %127 = load i32, i32* @j, align 4
  %idxprom11 = sext i32 %127 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %128 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %128 to i32
  %cmp13 = icmp eq i32 %conv, 64
  store i1 %cmp13, i1* %cmp13.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1396993395
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1396993395
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1520552586, i32 -1338222994
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %156 = select i1 %cmp13.reload, i32 -964075116, i32 -1558730061
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* @r, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc15 = add nsw i32 %157, 1
  store i32 %159, i32* @r, align 4
  store i32 -1558730061, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1737609091
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1737609091
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 197111792, i32 1230817049
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 847182260, i32 1230817049
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -432484871, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %201 = load i32, i32* @j, align 4
  %202 = add i32 %201, 1405439582
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1405439582
  %inc17 = add nsw i32 %201, 1
  store i32 %204, i32* @j, align 4
  store i32 1664533504, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 1143675354, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %205 = load i32, i32* @i, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc20 = add nsw i32 %205, 1
  store i32 %209, i32* @i, align 4
  store i32 1492178146, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -2076300181
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -2076300181
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 226835534, i32 -166970520
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %225 = load i32, i32* @r, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %225)
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1577032241, i32 -166970520
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load i32, i32* @i, align 4
  %241 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %240, %241
  store i32 -730315906, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* @j, align 4
  %243 = load i32, i32* @n, align 4
  %cmp7alteredBB = icmp slt i32 %242, %243
  store i32 -2123455316, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* @i, align 4
  %idxprom9alteredBB = sext i32 %244 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @a, i64 0, i64 %idxprom9alteredBB
  %245 = load i32, i32* @j, align 4
  %idxprom11alteredBB = sext i32 %245 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %246 = load i8, i8* %arrayidx12alteredBB, align 1
  %convalteredBB = sext i8 %246 to i32
  %cmp13alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 1390242592, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 197111792, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* @r, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %247)
  store i32 226835534, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB35, %for.end21, %for.inc19, %for.end18, %for.inc16, %originalBBpart233, %originalBB31, %if.end, %if.then, %originalBBpart229, %originalBB27, %for.body8, %originalBBpart225, %originalBB23, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @cr([101 x i8]* %a) #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %a.addr.reg2mem = alloca [101 x i8]**
  %.reg2mem192 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 319322728
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 319322728
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem192
  %switchVar = alloca i32
  store i32 287795111, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 287795111, label %first
    i32 624367793, label %originalBB
    i32 -1262087589, label %originalBBpart2
    i32 -2053519329, label %for.cond
    i32 -90408757, label %for.body
    i32 -1720280906, label %originalBB98
    i32 -1853338716, label %originalBBpart2100
    i32 -808326368, label %for.inc
    i32 1856539420, label %for.end
    i32 -1307720429, label %for.cond4
    i32 1562010716, label %for.body6
    i32 698889352, label %originalBB102
    i32 1294449907, label %originalBBpart2104
    i32 2011281351, label %for.cond7
    i32 -62106905, label %for.body9
    i32 624269733, label %originalBB106
    i32 -2046726897, label %originalBBpart2108
    i32 -1070885310, label %if.then
    i32 -735055511, label %originalBB110
    i32 -1456834469, label %originalBBpart2112
    i32 -490097308, label %land.lhs.true
    i32 13925360, label %originalBB114
    i32 939667459, label %originalBBpart2122
    i32 2131916702, label %if.then25
    i32 1658576936, label %originalBB124
    i32 -1821682435, label %originalBBpart2132
    i32 -1710349998, label %if.end
    i32 -2045077106, label %originalBB134
    i32 -1276275688, label %originalBBpart2136
    i32 1789286825, label %land.lhs.true33
    i32 -1713218094, label %originalBB138
    i32 1061311895, label %originalBBpart2149
    i32 1574125972, label %if.then42
    i32 -1920018273, label %if.end48
    i32 1062094394, label %land.lhs.true52
    i32 671458670, label %if.then60
    i32 -802496126, label %if.end66
    i32 661509731, label %land.lhs.true70
    i32 2141425222, label %if.then79
    i32 875239499, label %originalBB151
    i32 2019453659, label %originalBBpart2155
    i32 839728922, label %if.end85
    i32 1279404790, label %if.end86
    i32 -882502653, label %for.inc87
    i32 1987892786, label %for.end89
    i32 -287869222, label %originalBB157
    i32 1204905886, label %originalBBpart2159
    i32 -1924688704, label %for.inc90
    i32 1079850897, label %originalBB161
    i32 1274445123, label %originalBBpart2168
    i32 359504659, label %for.end92
    i32 -1152387848, label %originalBB170
    i32 -1361844209, label %originalBBpart2189
    i32 1239428436, label %if.then96
    i32 239823579, label %if.end97
    i32 -970495464, label %originalBBalteredBB
    i32 1919184409, label %originalBB98alteredBB
    i32 -425801035, label %originalBB102alteredBB
    i32 1251253274, label %originalBB106alteredBB
    i32 -1554901385, label %originalBB110alteredBB
    i32 925632299, label %originalBB114alteredBB
    i32 -67421247, label %originalBB124alteredBB
    i32 179314554, label %originalBB134alteredBB
    i32 1277713171, label %originalBB138alteredBB
    i32 112325828, label %originalBB151alteredBB
    i32 -1382240372, label %originalBB157alteredBB
    i32 1866680233, label %originalBB161alteredBB
    i32 145420277, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload193 = load volatile i1, i1* %.reg2mem192
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload193, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload193, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload193
  %26 = select i1 %24, i32 624367793, i32 -970495464
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [101 x i8]*, align 8
  store [101 x i8]** %a.addr, [101 x i8]*** %a.addr.reg2mem
  %a.addr.reload202 = load volatile [101 x i8]**, [101 x i8]*** %a.addr.reg2mem
  store [101 x i8]* %a, [101 x i8]** %a.addr.reload202, align 8
  store i32 0, i32* @i, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 2142798545
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2142798545
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1262087589, i32 -970495464
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2053519329, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @i, align 4
  %55 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -90408757, i32 1856539420
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1720280906, i32 1919184409
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %83 = load i32, i32* @i, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i32 0, i32 0
  %a.addr.reload201 = load volatile [101 x i8]**, [101 x i8]*** %a.addr.reg2mem
  %84 = load [101 x i8]*, [101 x i8]** %a.addr.reload201, align 8
  %85 = load i32, i32* @i, align 4
  %idxprom1 = sext i32 %85 to i64
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %84, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx2, i32 0, i32 0
  %call = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay3) #3
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1853338716, i32 1919184409
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -808326368, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @i, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  store i32 %104, i32* @i, align 4
  store i32 -2053519329, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1307720429, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %105 = load i32, i32* @i, align 4
  %106 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %105, %106
  %107 = select i1 %cmp5, i32 1562010716, i32 359504659
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 588236505
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 588236505
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 698889352, i32 -425801035
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = add i32 %135, 1182768093
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1182768093
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1294449907, i32 -425801035
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 2011281351, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %150 = load i32, i32* @j, align 4
  %151 = load i32, i32* @n, align 4
  %cmp8 = icmp slt i32 %150, %151
  %152 = select i1 %cmp8, i32 -62106905, i32 1987892786
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = add i32 %153, -1834013081
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1834013081
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 624269733, i32 1251253274
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %168 = load i32, i32* @i, align 4
  %idxprom10 = sext i32 %168 to i64
  %arrayidx11 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %idxprom10
  %169 = load i32, i32* @j, align 4
  %idxprom12 = sext i32 %169 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %170 = load i8, i8* %arrayidx13, align 1
  %conv = sext i8 %170 to i32
  %cmp14 = icmp eq i32 %conv, 64
  store i1 %cmp14, i1* %cmp14.reg2mem
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -2046726897, i32 1251253274
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %185 = select i1 %cmp14.reload, i32 -1070885310, i32 1279404790
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -735055511, i32 -1554901385
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %212 = load i32, i32* @i, align 4
  %cmp16 = icmp ne i32 %212, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = add i32 %213, -1548642717
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1548642717
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1456834469, i32 -1554901385
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %240 = select i1 %cmp16.reload, i32 -490097308, i32 -1710349998
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = add i32 %241, 907770878
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 907770878
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 13925360, i32 925632299
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %256 = load i32, i32* @i, align 4
  %257 = sub i32 %256, 1572186731
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1572186731
  %sub = sub nsw i32 %256, 1
  %idxprom18 = sext i32 %259 to i64
  %arrayidx19 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %idxprom18
  %260 = load i32, i32* @j, align 4
  %idxprom20 = sext i32 %260 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %261 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %261 to i32
  %cmp23 = icmp eq i32 %conv22, 46
  store i1 %cmp23, i1* %cmp23.reg2mem
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = add i32 %262, 1781469486
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1781469486
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 939667459, i32 925632299
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %289 = select i1 %cmp23.reload, i32 2131916702, i32 -1710349998
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = add i32 %290, 85365384
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 85365384
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1658576936, i32 -67421247
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %a.addr.reload200 = load volatile [101 x i8]**, [101 x i8]*** %a.addr.reg2mem
  %317 = load [101 x i8]*, [101 x i8]** %a.addr.reload200, align 8
  %318 = load i32, i32* @i, align 4
  %319 = sub i32 %318, 428921990
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 428921990
  %sub26 = sub nsw i32 %318, 1
  %idxprom27 = sext i32 %321 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %317, i64 %idxprom27
  %322 = load i32, i32* @j, align 4
  %idxprom29 = sext i32 %322 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  store i8 64, i8* %arrayidx30, align 1
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = add i32 %323, -1621721619
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1621721619
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
  %349 = select i1 %347, i32 -1821682435, i32 -67421247
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1710349998, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = add i32 %350, 1033662243
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1033662243
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -2045077106, i32 179314554
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %377 = load i32, i32* @j, align 4
  %cmp31 = icmp ne i32 %377, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1276275688, i32 179314554
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %392 = select i1 %cmp31.reload, i32 1789286825, i32 -1920018273
  store i32 %392, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1713218094, i32 1277713171
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %419 = load i32, i32* @i, align 4
  %idxprom34 = sext i32 %419 to i64
  %arrayidx35 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %idxprom34
  %420 = load i32, i32* @j, align 4
  %421 = sub i32 %420, 1617841173
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1617841173
  %sub36 = sub nsw i32 %420, 1
  %idxprom37 = sext i32 %423 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx35, i64 0, i64 %idxprom37
  %424 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %424 to i32
  %cmp40 = icmp eq i32 %conv39, 46
  store i1 %cmp40, i1* %cmp40.reg2mem
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = add i32 %425, 2078394762
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 2078394762
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1061311895, i32 1277713171
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %452 = select i1 %cmp40.reload, i32 1574125972, i32 -1920018273
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %a.addr.reload199 = load volatile [101 x i8]**, [101 x i8]*** %a.addr.reg2mem
  %453 = load [101 x i8]*, [101 x i8]** %a.addr.reload199, align 8
  %454 = load i32, i32* @i, align 4
  %idxprom43 = sext i32 %454 to i64
  %arrayidx44 = getelementptr inbounds [101 x i8], [101 x i8]* %453, i64 %idxprom43
  %455 = load i32, i32* @j, align 4
  %456 = sub i32 %455, -1178678573
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1178678573
  %sub45 = sub nsw i32 %455, 1
  %idxprom46 = sext i32 %458 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx44, i64 0, i64 %idxprom46
  store i8 64, i8* %arrayidx47, align 1
  store i32 -1920018273, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %459 = load i32, i32* @i, align 4
  %460 = load i32, i32* @n, align 4
  %461 = sub i32 %460, -1168498694
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1168498694
  %sub49 = sub nsw i32 %460, 1
  %cmp50 = icmp ne i32 %459, %463
  %464 = select i1 %cmp50, i32 1062094394, i32 -802496126
  store i32 %464, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %465 = load i32, i32* @i, align 4
  %466 = sub i32 %465, 2043696254
  %467 = add i32 %466, 1
  %468 = add i32 %467, 2043696254
  %add = add nsw i32 %465, 1
  %idxprom53 = sext i32 %468 to i64
  %arrayidx54 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %idxprom53
  %469 = load i32, i32* @j, align 4
  %idxprom55 = sext i32 %469 to i64
  %arrayidx56 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %470 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %470 to i32
  %cmp58 = icmp eq i32 %conv57, 46
  %471 = select i1 %cmp58, i32 671458670, i32 -802496126
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %a.addr.reload198 = load volatile [101 x i8]**, [101 x i8]*** %a.addr.reg2mem
  %472 = load [101 x i8]*, [101 x i8]** %a.addr.reload198, align 8
  %473 = load i32, i32* @i, align 4
  %474 = sub i32 %473, -717965579
  %475 = add i32 %474, 1
  %476 = add i32 %475, -717965579
  %add61 = add nsw i32 %473, 1
  %idxprom62 = sext i32 %476 to i64
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %472, i64 %idxprom62
  %477 = load i32, i32* @j, align 4
  %idxprom64 = sext i32 %477 to i64
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  store i8 64, i8* %arrayidx65, align 1
  store i32 -802496126, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %478 = load i32, i32* @j, align 4
  %479 = load i32, i32* @n, align 4
  %480 = add i32 %479, -1754507613
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1754507613
  %sub67 = sub nsw i32 %479, 1
  %cmp68 = icmp ne i32 %478, %482
  %483 = select i1 %cmp68, i32 661509731, i32 839728922
  store i32 %483, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %484 = load i32, i32* @i, align 4
  %idxprom71 = sext i32 %484 to i64
  %arrayidx72 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %idxprom71
  %485 = load i32, i32* @j, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %add73 = add nsw i32 %485, 1
  %idxprom74 = sext i32 %489 to i64
  %arrayidx75 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx72, i64 0, i64 %idxprom74
  %490 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %490 to i32
  %cmp77 = icmp eq i32 %conv76, 46
  %491 = select i1 %cmp77, i32 2141425222, i32 839728922
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x.2
  %493 = load i32, i32* @y.3
  %494 = sub i32 %492, -6586430
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -6586430
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 875239499, i32 112325828
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %a.addr.reload197 = load volatile [101 x i8]**, [101 x i8]*** %a.addr.reg2mem
  %507 = load [101 x i8]*, [101 x i8]** %a.addr.reload197, align 8
  %508 = load i32, i32* @i, align 4
  %idxprom80 = sext i32 %508 to i64
  %arrayidx81 = getelementptr inbounds [101 x i8], [101 x i8]* %507, i64 %idxprom80
  %509 = load i32, i32* @j, align 4
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %add82 = add nsw i32 %509, 1
  %idxprom83 = sext i32 %511 to i64
  %arrayidx84 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx81, i64 0, i64 %idxprom83
  store i8 64, i8* %arrayidx84, align 1
  %512 = load i32, i32* @x.2
  %513 = load i32, i32* @y.3
  %514 = sub i32 %512, 755984490
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 755984490
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 2019453659, i32 112325828
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 839728922, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1279404790, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -882502653, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %527 = load i32, i32* @j, align 4
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %inc88 = add nsw i32 %527, 1
  store i32 %529, i32* @j, align 4
  store i32 2011281351, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x.2
  %531 = load i32, i32* @y.3
  %532 = add i32 %530, -499888610
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -499888610
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -287869222, i32 -1382240372
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %557 = load i32, i32* @x.2
  %558 = load i32, i32* @y.3
  %559 = sub i32 %557, -576000751
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -576000751
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 1204905886, i32 -1382240372
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1924688704, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %584 = load i32, i32* @x.2
  %585 = load i32, i32* @y.3
  %586 = add i32 %584, -1835720214
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -1835720214
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 1079850897, i32 1866680233
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %599 = load i32, i32* @i, align 4
  %600 = sub i32 %599, 562487306
  %601 = add i32 %600, 1
  %602 = add i32 %601, 562487306
  %inc91 = add nsw i32 %599, 1
  store i32 %602, i32* @i, align 4
  %603 = load i32, i32* @x.2
  %604 = load i32, i32* @y.3
  %605 = add i32 %603, 1140198351
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 1140198351
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 1274445123, i32 1866680233
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1307720429, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %618 = load i32, i32* @x.2
  %619 = load i32, i32* @y.3
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -1152387848, i32 145420277
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %632 = load i32, i32* @m, align 4
  %633 = sub i32 %632, 1748750235
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 1748750235
  %sub93 = sub nsw i32 %632, 1
  store i32 %635, i32* @m, align 4
  %636 = load i32, i32* @m, align 4
  %cmp94 = icmp ne i32 %636, 1
  store i1 %cmp94, i1* %cmp94.reg2mem
  %637 = load i32, i32* @x.2
  %638 = load i32, i32* @y.3
  %639 = add i32 %637, -454522009
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -454522009
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -1361844209, i32 145420277
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %664 = select i1 %cmp94.reload, i32 1239428436, i32 239823579
  store i32 %664, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %a.addr.reload196 = load volatile [101 x i8]**, [101 x i8]*** %a.addr.reg2mem
  %665 = load [101 x i8]*, [101 x i8]** %a.addr.reload196, align 8
  call void @cr([101 x i8]* %665)
  store i32 239823579, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [101 x i8]*, align 8
  store [101 x i8]* %a, [101 x i8]** %a.addralteredBB, align 8
  store i32 0, i32* @i, align 4
  store i32 624367793, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %666 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %666 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %a.addr.reload195 = load volatile [101 x i8]**, [101 x i8]*** %a.addr.reg2mem
  %667 = load [101 x i8]*, [101 x i8]** %a.addr.reload195, align 8
  %668 = load i32, i32* @i, align 4
  %idxprom1alteredBB = sext i32 %668 to i64
  %arrayidx2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %667, i64 %idxprom1alteredBB
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %callalteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %arraydecay3alteredBB) #3
  store i32 -1720280906, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 698889352, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* @i, align 4
  %idxprom10alteredBB = sext i32 %669 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %idxprom10alteredBB
  %670 = load i32, i32* @j, align 4
  %idxprom12alteredBB = sext i32 %670 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %671 = load i8, i8* %arrayidx13alteredBB, align 1
  %convalteredBB = sext i8 %671 to i32
  %cmp14alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 624269733, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* @i, align 4
  %cmp16alteredBB = icmp ne i32 %672, 0
  store i32 -735055511, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* @i, align 4
  %674 = add i32 %673, 991663030
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 991663030
  %_ = sub i32 %673, 1
  %gen = mul i32 %676, 1
  %_115 = shl i32 %673, 1
  %677 = sub i32 %673, -1208850349
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -1208850349
  %_116 = sub i32 %673, 1
  %gen117 = mul i32 %679, 1
  %_118 = shl i32 %673, 1
  %680 = add i32 %673, 584700432
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 584700432
  %_119 = sub i32 %673, 1
  %gen120 = mul i32 %682, 1
  %683 = sub i32 %673, -1622507551
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -1622507551
  %subalteredBB = sub nsw i32 %673, 1
  %idxprom18alteredBB = sext i32 %685 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %idxprom18alteredBB
  %686 = load i32, i32* @j, align 4
  %idxprom20alteredBB = sext i32 %686 to i64
  %arrayidx21alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %687 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %687 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 46
  store i32 13925360, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %a.addr.reload194 = load volatile [101 x i8]**, [101 x i8]*** %a.addr.reg2mem
  %688 = load [101 x i8]*, [101 x i8]** %a.addr.reload194, align 8
  %689 = load i32, i32* @i, align 4
  %690 = add i32 0, -1560380071
  %691 = sub i32 %690, %689
  %692 = sub i32 %691, -1560380071
  %_125 = sub i32 0, %689
  %693 = sub i32 %692, 845339203
  %694 = add i32 %693, 1
  %695 = add i32 %694, 845339203
  %gen126 = add i32 %692, 1
  %696 = add i32 0, -1900936978
  %697 = sub i32 %696, %689
  %698 = sub i32 %697, -1900936978
  %_127 = sub i32 0, %689
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen128 = add i32 %698, 1
  %703 = add i32 %689, -2032806430
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -2032806430
  %_129 = sub i32 %689, 1
  %gen130 = mul i32 %705, 1
  %706 = sub i32 %689, 440298184
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 440298184
  %sub26alteredBB = sub nsw i32 %689, 1
  %idxprom27alteredBB = sext i32 %708 to i64
  %arrayidx28alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %688, i64 %idxprom27alteredBB
  %709 = load i32, i32* @j, align 4
  %idxprom29alteredBB = sext i32 %709 to i64
  %arrayidx30alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  store i8 64, i8* %arrayidx30alteredBB, align 1
  store i32 1658576936, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* @j, align 4
  %cmp31alteredBB = icmp ne i32 %710, 0
  store i32 -2045077106, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* @i, align 4
  %idxprom34alteredBB = sext i32 %711 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %idxprom34alteredBB
  %712 = load i32, i32* @j, align 4
  %_139 = shl i32 %712, 1
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %_140 = sub i32 %712, 1
  %gen141 = mul i32 %714, 1
  %715 = sub i32 0, 1
  %716 = add i32 %712, %715
  %_142 = sub i32 %712, 1
  %gen143 = mul i32 %716, 1
  %717 = sub i32 0, 1254906032
  %718 = sub i32 %717, %712
  %719 = add i32 %718, 1254906032
  %_144 = sub i32 0, %712
  %720 = add i32 %719, -198718848
  %721 = add i32 %720, 1
  %722 = sub i32 %721, -198718848
  %gen145 = add i32 %719, 1
  %723 = sub i32 0, 1
  %724 = add i32 %712, %723
  %_146 = sub i32 %712, 1
  %gen147 = mul i32 %724, 1
  %725 = sub i32 %712, 1384466680
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 1384466680
  %sub36alteredBB = sub nsw i32 %712, 1
  %idxprom37alteredBB = sext i32 %727 to i64
  %arrayidx38alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx35alteredBB, i64 0, i64 %idxprom37alteredBB
  %728 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %728 to i32
  %cmp40alteredBB = icmp eq i32 %conv39alteredBB, 46
  store i32 -1713218094, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %a.addr.reload = load volatile [101 x i8]**, [101 x i8]*** %a.addr.reg2mem
  %729 = load [101 x i8]*, [101 x i8]** %a.addr.reload, align 8
  %730 = load i32, i32* @i, align 4
  %idxprom80alteredBB = sext i32 %730 to i64
  %arrayidx81alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %729, i64 %idxprom80alteredBB
  %731 = load i32, i32* @j, align 4
  %732 = add i32 0, -115612716
  %733 = sub i32 %732, %731
  %734 = sub i32 %733, -115612716
  %_152 = sub i32 0, %731
  %735 = sub i32 %734, 1281550642
  %736 = add i32 %735, 1
  %737 = add i32 %736, 1281550642
  %gen153 = add i32 %734, 1
  %738 = sub i32 %731, 542883752
  %739 = add i32 %738, 1
  %740 = add i32 %739, 542883752
  %add82alteredBB = add nsw i32 %731, 1
  %idxprom83alteredBB = sext i32 %740 to i64
  %arrayidx84alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx81alteredBB, i64 0, i64 %idxprom83alteredBB
  store i8 64, i8* %arrayidx84alteredBB, align 1
  store i32 875239499, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -287869222, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* @i, align 4
  %742 = add i32 0, -2069924743
  %743 = sub i32 %742, %741
  %744 = sub i32 %743, -2069924743
  %_162 = sub i32 0, %741
  %745 = sub i32 0, %744
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen163 = add i32 %744, 1
  %_164 = shl i32 %741, 1
  %749 = sub i32 0, 1
  %750 = add i32 %741, %749
  %_165 = sub i32 %741, 1
  %gen166 = mul i32 %750, 1
  %751 = sub i32 %741, -2076279894
  %752 = add i32 %751, 1
  %753 = add i32 %752, -2076279894
  %inc91alteredBB = add nsw i32 %741, 1
  store i32 %753, i32* @i, align 4
  store i32 1079850897, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* @m, align 4
  %_171 = shl i32 %754, 1
  %755 = sub i32 0, 1575355293
  %756 = sub i32 %755, %754
  %757 = add i32 %756, 1575355293
  %_172 = sub i32 0, %754
  %758 = sub i32 0, %757
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %gen173 = add i32 %757, 1
  %762 = add i32 0, -276891245
  %763 = sub i32 %762, %754
  %764 = sub i32 %763, -276891245
  %_174 = sub i32 0, %754
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %gen175 = add i32 %764, 1
  %769 = sub i32 %754, -1221700566
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -1221700566
  %_176 = sub i32 %754, 1
  %gen177 = mul i32 %771, 1
  %772 = add i32 0, 1248786707
  %773 = sub i32 %772, %754
  %774 = sub i32 %773, 1248786707
  %_178 = sub i32 0, %754
  %775 = sub i32 0, %774
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %gen179 = add i32 %774, 1
  %779 = add i32 0, -1040197516
  %780 = sub i32 %779, %754
  %781 = sub i32 %780, -1040197516
  %_180 = sub i32 0, %754
  %782 = add i32 %781, -1398715520
  %783 = add i32 %782, 1
  %784 = sub i32 %783, -1398715520
  %gen181 = add i32 %781, 1
  %785 = sub i32 0, 1060707038
  %786 = sub i32 %785, %754
  %787 = add i32 %786, 1060707038
  %_182 = sub i32 0, %754
  %788 = sub i32 0, %787
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %gen183 = add i32 %787, 1
  %792 = add i32 %754, 713822421
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, 713822421
  %_184 = sub i32 %754, 1
  %gen185 = mul i32 %794, 1
  %795 = add i32 %754, 19313224
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, 19313224
  %_186 = sub i32 %754, 1
  %gen187 = mul i32 %797, 1
  %798 = sub i32 0, 1
  %799 = add i32 %754, %798
  %sub93alteredBB = sub nsw i32 %754, 1
  store i32 %799, i32* @m, align 4
  %800 = load i32, i32* @m, align 4
  %cmp94alteredBB = icmp ne i32 %800, 1
  store i32 -1152387848, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.then96, %originalBBpart2189, %originalBB170, %for.end92, %originalBBpart2168, %originalBB161, %for.inc90, %originalBBpart2159, %originalBB157, %for.end89, %for.inc87, %if.end86, %if.end85, %originalBBpart2155, %originalBB151, %if.then79, %land.lhs.true70, %if.end66, %if.then60, %land.lhs.true52, %if.end48, %if.then42, %originalBBpart2149, %originalBB138, %land.lhs.true33, %originalBBpart2136, %originalBB134, %if.end, %originalBBpart2132, %originalBB124, %if.then25, %originalBBpart2122, %originalBB114, %land.lhs.true, %originalBBpart2112, %originalBB110, %if.then, %originalBBpart2108, %originalBB106, %for.body9, %for.cond7, %originalBBpart2104, %originalBB102, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
