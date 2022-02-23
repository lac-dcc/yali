; ModuleID = 'source-C-CXX/64/635.c'
source_filename = "source-C-CXX/64/635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 438678225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 438678225, label %for.cond
    i32 1181031076, label %for.body
    i32 -1612760923, label %if.then
    i32 -1343218713, label %land.lhs.true
    i32 1670097865, label %originalBB
    i32 -2135918918, label %originalBBpart2
    i32 331970953, label %lor.lhs.false
    i32 -1510339575, label %originalBB27
    i32 2081562923, label %originalBBpart229
    i32 -1384914198, label %land.lhs.true6
    i32 -554182744, label %lor.lhs.false8
    i32 71922284, label %originalBB31
    i32 1829537165, label %originalBBpart233
    i32 1490724810, label %land.lhs.true10
    i32 -793603758, label %if.then12
    i32 -240101944, label %if.else
    i32 1421152344, label %if.end
    i32 729281430, label %if.end14
    i32 1846113764, label %for.inc
    i32 685087005, label %for.end
    i32 733385258, label %if.then16
    i32 763521167, label %originalBB35
    i32 -1819703045, label %originalBBpart237
    i32 1217895834, label %if.end18
    i32 1012293941, label %originalBB39
    i32 -1299575693, label %originalBBpart241
    i32 -830821102, label %if.then20
    i32 -1178651419, label %if.end22
    i32 1515220470, label %if.then24
    i32 -801611424, label %if.end26
    i32 -1044823320, label %originalBBalteredBB
    i32 -92364129, label %originalBB27alteredBB
    i32 502819591, label %originalBB31alteredBB
    i32 -1951926722, label %originalBB35alteredBB
    i32 1348579146, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1181031076, i32 685087005
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %b, align 4
  %cmp2 = icmp ne i32 %3, %4
  %5 = select i1 %cmp2, i32 -1612760923, i32 729281430
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %6, 0
  %7 = select i1 %cmp3, i32 -1343218713, i32 331970953
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -2094982109
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -2094982109
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1670097865, i32 -1044823320
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %23, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1780404468
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1780404468
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -2135918918, i32 -1044823320
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %39 = select i1 %cmp4.reload, i32 -793603758, i32 331970953
  store i32 %39, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1304314483
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1304314483
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1510339575, i32 -92364129
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %67 = load i32, i32* %a, align 4
  %cmp5 = icmp eq i32 %67, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 2081562923, i32 -92364129
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %82 = select i1 %cmp5.reload, i32 -1384914198, i32 -554182744
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %83 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %83, 2
  %84 = select i1 %cmp7, i32 -793603758, i32 -554182744
  store i32 %84, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -2065342040
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -2065342040
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 71922284, i32 502819591
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %112 = load i32, i32* %a, align 4
  %cmp9 = icmp eq i32 %112, 2
  store i1 %cmp9, i1* %cmp9.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1829537165, i32 502819591
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %127 = select i1 %cmp9.reload, i32 1490724810, i32 -240101944
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %128 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %128, 0
  %129 = select i1 %cmp11, i32 -793603758, i32 -240101944
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %130 = load i32, i32* %x, align 4
  %131 = add i32 %130, -1922165929
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1922165929
  %add = add nsw i32 %130, 1
  store i32 %133, i32* %x, align 4
  store i32 1421152344, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %134 = load i32, i32* %y, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add13 = add nsw i32 %134, 1
  store i32 %138, i32* %y, align 4
  store i32 1421152344, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 729281430, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1846113764, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc = add nsw i32 %139, 1
  store i32 %143, i32* %i, align 4
  store i32 438678225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* %x, align 4
  %145 = load i32, i32* %y, align 4
  %cmp15 = icmp sgt i32 %144, %145
  %146 = select i1 %cmp15, i32 733385258, i32 1217895834
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1616292930
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1616292930
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 763521167, i32 -1951926722
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1215933958
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1215933958
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1819703045, i32 -1951926722
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1217895834, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1012293941, i32 1348579146
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %215 = load i32, i32* %x, align 4
  %216 = load i32, i32* %y, align 4
  %cmp19 = icmp slt i32 %215, %216
  store i1 %cmp19, i1* %cmp19.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1193668340
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1193668340
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1299575693, i32 1348579146
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %232 = select i1 %cmp19.reload, i32 -830821102, i32 -1178651419
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1178651419, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %233 = load i32, i32* %x, align 4
  %234 = load i32, i32* %y, align 4
  %cmp23 = icmp eq i32 %233, %234
  %235 = select i1 %cmp23, i32 1515220470, i32 -801611424
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -801611424, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = load i32, i32* %b, align 4
  %cmp4alteredBB = icmp eq i32 %236, 1
  store i32 1670097865, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %a, align 4
  %cmp5alteredBB = icmp eq i32 %237, 1
  store i32 -1510339575, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %a, align 4
  %cmp9alteredBB = icmp eq i32 %238, 2
  store i32 71922284, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 763521167, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %x, align 4
  %240 = load i32, i32* %y, align 4
  %cmp19alteredBB = icmp slt i32 %239, %240
  store i32 1012293941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.then24, %if.end22, %if.then20, %originalBBpart241, %originalBB39, %if.end18, %originalBBpart237, %originalBB35, %if.then16, %for.end, %for.inc, %if.end14, %if.end, %if.else, %if.then12, %land.lhs.true10, %originalBBpart233, %originalBB31, %lor.lhs.false8, %land.lhs.true6, %originalBBpart229, %originalBB27, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
