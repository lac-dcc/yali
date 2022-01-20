; ModuleID = 'source-C-CXX/27/91.c'
source_filename = "source-C-CXX/27/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %len = alloca [300 x i32], align 16
  %c = alloca i8, align 1
  %str = alloca [20 x i8], align 16
  store i32 1, i32* %i, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 0
  store i32 %conv, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 -202501416, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -202501416, label %while.cond
    i32 1347482547, label %while.body
    i32 -1860077843, label %while.end
    i32 806946876, label %if.then
    i32 2027660370, label %if.else
    i32 -923326868, label %originalBB
    i32 -1209381443, label %originalBBpart2
    i32 181416068, label %for.cond
    i32 -531181244, label %originalBB30
    i32 -397121708, label %originalBBpart241
    i32 2145949619, label %for.body
    i32 -1542995741, label %for.inc
    i32 1229772380, label %for.end
    i32 1049767747, label %originalBB43
    i32 858322453, label %originalBBpart251
    i32 1746920717, label %if.end
    i32 -1842949623, label %originalBB53
    i32 228722744, label %originalBBpart255
    i32 1529115156, label %originalBBalteredBB
    i32 -1429942853, label %originalBB30alteredBB
    i32 -538648015, label %originalBB43alteredBB
    i32 -1043447918, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call3 = call i32 @getchar()
  %conv4 = trunc i32 %call3 to i8
  store i8 %conv4, i8* %c, align 1
  %conv5 = sext i8 %conv4 to i32
  %cmp = icmp ne i32 %conv5, 10
  %0 = select i1 %cmp, i32 1347482547, i32 -1860077843
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay7)
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 %idxprom
  store i32 %conv11, i32* %arrayidx12, align 4
  %2 = load i32, i32* %i, align 4
  %3 = add i32 %2, -2145645037
  %4 = add i32 %3, 1
  %5 = sub i32 %4, -2145645037
  %inc = add nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  store i32 -202501416, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  store i32 %6, i32* %m, align 4
  %7 = load i32, i32* %m, align 4
  %cmp13 = icmp eq i32 %7, 1
  %8 = select i1 %cmp13, i32 806946876, i32 2027660370
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 0
  %9 = load i32, i32* %arrayidx15, align 16
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  store i32 1746920717, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -923326868, i32 1529115156
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 0
  %36 = load i32, i32* %arrayidx17, align 16
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 1
  %37 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %36, i32 %37)
  store i32 2, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -423587406
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -423587406
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1209381443, i32 1529115156
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 181416068, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1044135858
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1044135858
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
  %91 = select i1 %89, i32 -531181244, i32 -1429942853
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %m, align 4
  %94 = sub i32 %93, 814453752
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 814453752
  %sub = sub nsw i32 %93, 1
  %cmp20 = icmp slt i32 %92, %96
  store i1 %cmp20, i1* %cmp20.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -62383878
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -62383878
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -397121708, i32 -1429942853
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %112 = select i1 %cmp20.reload, i32 2145949619, i32 1229772380
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %113 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 %idxprom22
  %114 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %114)
  store i32 -1542995741, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, 1702645864
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1702645864
  %inc25 = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  store i32 181416068, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -790378345
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -790378345
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1049767747, i32 -538648015
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %134 = load i32, i32* %m, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %sub26 = sub nsw i32 %134, 1
  %idxprom27 = sext i32 %136 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 %idxprom27
  %137 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 858322453, i32 -538648015
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1746920717, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 896958924
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 896958924
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1842949623, i32 -1043447918
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 882281759
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 882281759
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
  %205 = select i1 %203, i32 228722744, i32 -1043447918
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 0
  %206 = load i32, i32* %arrayidx17alteredBB, align 16
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 1
  %207 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %206, i32 %207)
  store i32 2, i32* %i, align 4
  store i32 -923326868, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %m, align 4
  %210 = sub i32 0, %209
  %211 = add i32 0, %210
  %_ = sub i32 0, %209
  %212 = sub i32 %211, 1906468418
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1906468418
  %gen = add i32 %211, 1
  %215 = add i32 %209, 1956517009
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1956517009
  %_31 = sub i32 %209, 1
  %gen32 = mul i32 %217, 1
  %_33 = shl i32 %209, 1
  %218 = sub i32 0, %209
  %219 = add i32 0, %218
  %_34 = sub i32 0, %209
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %gen35 = add i32 %219, 1
  %222 = sub i32 0, -903674358
  %223 = sub i32 %222, %209
  %224 = add i32 %223, -903674358
  %_36 = sub i32 0, %209
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %gen37 = add i32 %224, 1
  %227 = sub i32 %209, 1752783333
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1752783333
  %_38 = sub i32 %209, 1
  %gen39 = mul i32 %229, 1
  %230 = sub i32 %209, -707295002
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -707295002
  %subalteredBB = sub nsw i32 %209, 1
  %cmp20alteredBB = icmp slt i32 %208, %232
  store i32 -531181244, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %m, align 4
  %234 = add i32 %233, -1933813327
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1933813327
  %_44 = sub i32 %233, 1
  %gen45 = mul i32 %236, 1
  %237 = sub i32 0, %233
  %238 = add i32 0, %237
  %_46 = sub i32 0, %233
  %239 = add i32 %238, -1266940214
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -1266940214
  %gen47 = add i32 %238, 1
  %242 = sub i32 0, 1
  %243 = add i32 %233, %242
  %_48 = sub i32 %233, 1
  %gen49 = mul i32 %243, 1
  %244 = sub i32 %233, -1007917170
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1007917170
  %sub26alteredBB = sub nsw i32 %233, 1
  %idxprom27alteredBB = sext i32 %246 to i64
  %arrayidx28alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 %idxprom27alteredBB
  %247 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %247)
  store i32 1049767747, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1842949623, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB43alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB53, %if.end, %originalBBpart251, %originalBB43, %for.end, %for.inc, %for.body, %originalBBpart241, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
