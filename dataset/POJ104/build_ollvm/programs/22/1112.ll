; ModuleID = 'source-C-CXX/22/1112.c'
source_filename = "source-C-CXX/22/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %b = alloca [20 x [20 x i8]], align 16
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1565316077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1565316077, label %for.cond
    i32 1850617261, label %originalBB
    i32 11893029, label %originalBBpart2
    i32 -1260939720, label %for.body
    i32 269826758, label %if.then
    i32 -669703170, label %if.else
    i32 -206166234, label %for.cond14
    i32 990629185, label %for.body17
    i32 1852598561, label %originalBB42
    i32 -1354632521, label %originalBBpart244
    i32 -901933468, label %for.inc
    i32 -1986080460, label %originalBB46
    i32 1064190974, label %originalBBpart254
    i32 1839098296, label %for.end
    i32 709217491, label %if.end
    i32 526823617, label %for.inc25
    i32 -1745599358, label %for.end27
    i32 1026301974, label %for.cond29
    i32 19133357, label %originalBB56
    i32 740847612, label %originalBBpart258
    i32 1009070361, label %for.body32
    i32 -1798088656, label %for.inc39
    i32 803986045, label %for.end41
    i32 1784452350, label %originalBBalteredBB
    i32 1435854298, label %originalBB42alteredBB
    i32 -339158662, label %originalBB46alteredBB
    i32 -1388571895, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1850617261, i32 1784452350
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %17, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -159579455
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -159579455
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 11893029, i32 1784452350
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1260939720, i32 -1745599358
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %47 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %48 = select i1 %cmp5, i32 269826758, i32 -669703170
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom7
  %50 = load i8, i8* %arrayidx8, align 1
  %51 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %51 to i64
  %arrayidx10 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %b, i64 0, i64 %idxprom9
  %52 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %52 to i64
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %50, i8* %arrayidx12, align 1
  %53 = load i32, i32* %k, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc = add nsw i32 %53, 1
  store i32 %55, i32* %k, align 4
  store i32 709217491, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* %k, align 4
  %57 = sub i32 %56, -976151783
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -976151783
  %sub13 = sub nsw i32 %56, 1
  store i32 %59, i32* %l, align 4
  store i32 -206166234, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %60 = load i32, i32* %l, align 4
  %cmp15 = icmp sge i32 %60, 0
  %61 = select i1 %cmp15, i32 990629185, i32 1839098296
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1852598561, i32 1435854298
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %76 to i64
  %arrayidx19 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %b, i64 0, i64 %idxprom18
  %77 = load i32, i32* %l, align 4
  %idxprom20 = sext i32 %77 to i64
  %arrayidx21 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %78 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %78 to i32
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv22)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 777712450
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 777712450
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1354632521, i32 1435854298
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -901933468, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1986080460, i32 -339158662
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %132 = load i32, i32* %l, align 4
  %133 = sub i32 0, -1
  %134 = sub i32 %132, %133
  %dec = add nsw i32 %132, -1
  store i32 %134, i32* %l, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -2085973151
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -2085973151
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1064190974, i32 -339158662
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -206166234, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %k, align 4
  %150 = load i32, i32* %j, align 4
  %151 = add i32 %150, -1090799346
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1090799346
  %add = add nsw i32 %150, 1
  store i32 %153, i32* %j, align 4
  store i32 709217491, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 526823617, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, -1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %dec26 = add nsw i32 %154, -1
  store i32 %158, i32* %i, align 4
  store i32 1565316077, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %160 = sub i32 %159, 3288550
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 3288550
  %sub28 = sub nsw i32 %159, 1
  store i32 %162, i32* %l, align 4
  store i32 1026301974, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1036669989
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1036669989
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 19133357, i32 -1388571895
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %178 = load i32, i32* %l, align 4
  %cmp30 = icmp sge i32 %178, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1497855283
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1497855283
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 740847612, i32 -1388571895
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %206 = select i1 %cmp30.reload, i32 1009070361, i32 803986045
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %207 to i64
  %arrayidx34 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %b, i64 0, i64 %idxprom33
  %208 = load i32, i32* %l, align 4
  %idxprom35 = sext i32 %208 to i64
  %arrayidx36 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %209 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %209 to i32
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv37)
  store i32 -1798088656, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %210 = load i32, i32* %l, align 4
  %211 = sub i32 0, -1
  %212 = sub i32 %210, %211
  %dec40 = add nsw i32 %210, -1
  store i32 %212, i32* %l, align 4
  store i32 1026301974, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %213, 0
  store i32 1850617261, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %214 to i64
  %arrayidx19alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %b, i64 0, i64 %idxprom18alteredBB
  %215 = load i32, i32* %l, align 4
  %idxprom20alteredBB = sext i32 %215 to i64
  %arrayidx21alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %216 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %216 to i32
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv22alteredBB)
  store i32 1852598561, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %l, align 4
  %218 = add i32 0, -664110208
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, -664110208
  %_ = sub i32 0, %217
  %221 = sub i32 0, -1
  %222 = sub i32 %220, %221
  %gen = add i32 %220, -1
  %223 = add i32 %217, 1553896031
  %224 = sub i32 %223, -1
  %225 = sub i32 %224, 1553896031
  %_47 = sub i32 %217, -1
  %gen48 = mul i32 %225, -1
  %_49 = shl i32 %217, -1
  %_50 = shl i32 %217, -1
  %_51 = shl i32 %217, -1
  %_52 = shl i32 %217, -1
  %226 = sub i32 0, -1
  %227 = sub i32 %217, %226
  %decalteredBB = add nsw i32 %217, -1
  store i32 %227, i32* %l, align 4
  store i32 -1986080460, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %l, align 4
  %cmp30alteredBB = icmp sge i32 %228, 0
  store i32 19133357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %for.body32, %originalBBpart258, %originalBB56, %for.cond29, %for.end27, %for.inc25, %if.end, %for.end, %originalBBpart254, %originalBB46, %for.inc, %originalBBpart244, %originalBB42, %for.body17, %for.cond14, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
