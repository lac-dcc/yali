; ModuleID = 'source-C-CXX/20/1674.c'
source_filename = "source-C-CXX/20/1674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %sum = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 499050985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 499050985, label %for.cond
    i32 586716861, label %for.body
    i32 1894886579, label %for.inc
    i32 -1426881609, label %for.end
    i32 943782321, label %for.cond4
    i32 804787137, label %for.body6
    i32 -325411084, label %if.then
    i32 1761035512, label %if.end
    i32 1536300232, label %if.then17
    i32 -170759160, label %if.end20
    i32 766170422, label %for.inc21
    i32 1895828423, label %for.end23
    i32 -1533938575, label %originalBB
    i32 1147306032, label %originalBBpart2
    i32 -1302095861, label %if.then27
    i32 -2002862530, label %if.end29
    i32 -1581034755, label %if.then33
    i32 601748662, label %if.end36
    i32 1956937388, label %originalBB62
    i32 1053681172, label %originalBBpart278
    i32 -770594865, label %if.then40
    i32 328780398, label %if.end44
    i32 -2020225074, label %originalBBalteredBB
    i32 1430845644, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 586716861, i32 -1426881609
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1894886579, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 499050985, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %arrayidx2 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  %7 = load i32, i32* %arrayidx2, align 16
  store i32 %7, i32* %max, align 4
  %arrayidx3 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  %8 = load i32, i32* %arrayidx3, align 16
  store i32 %8, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 943782321, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %9, %10
  %11 = select i1 %cmp5, i32 804787137, i32 1895828423
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom7
  %13 = load i32, i32* %arrayidx8, align 4
  %14 = load i32, i32* %sum, align 4
  %15 = sub i32 %14, -263087739
  %16 = add i32 %15, %13
  %17 = add i32 %16, -263087739
  %add = add nsw i32 %14, %13
  store i32 %17, i32* %sum, align 4
  %18 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom9
  %19 = load i32, i32* %arrayidx10, align 4
  %20 = load i32, i32* %max, align 4
  %cmp11 = icmp sgt i32 %19, %20
  %21 = select i1 %cmp11, i32 -325411084, i32 1761035512
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %22 to i64
  %arrayidx13 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom12
  %23 = load i32, i32* %arrayidx13, align 4
  store i32 %23, i32* %max, align 4
  store i32 1761035512, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %24 to i64
  %arrayidx15 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom14
  %25 = load i32, i32* %arrayidx15, align 4
  %26 = load i32, i32* %min, align 4
  %cmp16 = icmp slt i32 %25, %26
  %27 = select i1 %cmp16, i32 1536300232, i32 -170759160
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %28 to i64
  %arrayidx19 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom18
  %29 = load i32, i32* %arrayidx19, align 4
  store i32 %29, i32* %min, align 4
  store i32 -170759160, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 766170422, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %inc22 = add nsw i32 %30, 1
  store i32 %34, i32* %i, align 4
  store i32 943782321, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 467809768
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 467809768
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1533938575, i32 -2020225074
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %63 = load i32, i32* %max, align 4
  %mul = mul nsw i32 %63, %62
  store i32 %mul, i32* %max, align 4
  %64 = load i32, i32* %n, align 4
  %65 = load i32, i32* %min, align 4
  %mul24 = mul nsw i32 %65, %64
  store i32 %mul24, i32* %min, align 4
  %66 = load i32, i32* %max, align 4
  %67 = load i32, i32* %sum, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %66, %68
  %sub = sub nsw i32 %66, %67
  %70 = load i32, i32* %sum, align 4
  %71 = load i32, i32* %min, align 4
  %72 = add i32 %70, 1307239069
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, 1307239069
  %sub25 = sub nsw i32 %70, %71
  %cmp26 = icmp sgt i32 %69, %74
  store i1 %cmp26, i1* %cmp26.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1147306032, i32 -2020225074
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %89 = select i1 %cmp26.reload, i32 -1302095861, i32 -2002862530
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %90 = load i32, i32* %max, align 4
  %91 = load i32, i32* %n, align 4
  %div = sdiv i32 %90, %91
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %div)
  store i32 -2002862530, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %92 = load i32, i32* %max, align 4
  %93 = load i32, i32* %sum, align 4
  %94 = add i32 %92, 91411461
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, 91411461
  %sub30 = sub nsw i32 %92, %93
  %97 = load i32, i32* %sum, align 4
  %98 = load i32, i32* %min, align 4
  %99 = add i32 %97, 2039324202
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, 2039324202
  %sub31 = sub nsw i32 %97, %98
  %cmp32 = icmp slt i32 %96, %101
  %102 = select i1 %cmp32, i32 -1581034755, i32 601748662
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %103 = load i32, i32* %min, align 4
  %104 = load i32, i32* %n, align 4
  %div34 = sdiv i32 %103, %104
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %div34)
  store i32 601748662, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1956937388, i32 1430845644
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %131 = load i32, i32* %max, align 4
  %132 = load i32, i32* %sum, align 4
  %133 = sub i32 %131, 227365442
  %134 = sub i32 %133, %132
  %135 = add i32 %134, 227365442
  %sub37 = sub nsw i32 %131, %132
  %136 = load i32, i32* %sum, align 4
  %137 = load i32, i32* %min, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %136, %138
  %sub38 = sub nsw i32 %136, %137
  %cmp39 = icmp eq i32 %135, %139
  store i1 %cmp39, i1* %cmp39.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1053681172, i32 1430845644
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %154 = select i1 %cmp39.reload, i32 -770594865, i32 328780398
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %155 = load i32, i32* %min, align 4
  %156 = load i32, i32* %n, align 4
  %div41 = sdiv i32 %155, %156
  %157 = load i32, i32* %max, align 4
  %158 = load i32, i32* %n, align 4
  %div42 = sdiv i32 %157, %158
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %div41, i32 %div42)
  store i32 328780398, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %160 = load i32, i32* %max, align 4
  %161 = sub i32 0, -2036461144
  %162 = sub i32 %161, %160
  %163 = add i32 %162, -2036461144
  %_ = sub i32 0, %160
  %164 = sub i32 0, %159
  %165 = sub i32 %163, %164
  %gen = add i32 %163, %159
  %mulalteredBB = mul nsw i32 %160, %159
  store i32 %mulalteredBB, i32* %max, align 4
  %166 = load i32, i32* %n, align 4
  %167 = load i32, i32* %min, align 4
  %168 = sub i32 0, 887751236
  %169 = sub i32 %168, %167
  %170 = add i32 %169, 887751236
  %_45 = sub i32 0, %167
  %171 = sub i32 %170, 801833339
  %172 = add i32 %171, %166
  %173 = add i32 %172, 801833339
  %gen46 = add i32 %170, %166
  %_47 = shl i32 %167, %166
  %174 = sub i32 0, -1400943559
  %175 = sub i32 %174, %167
  %176 = add i32 %175, -1400943559
  %_48 = sub i32 0, %167
  %177 = sub i32 0, %176
  %178 = sub i32 0, %166
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %gen49 = add i32 %176, %166
  %_50 = shl i32 %167, %166
  %181 = sub i32 0, %166
  %182 = add i32 %167, %181
  %_51 = sub i32 %167, %166
  %gen52 = mul i32 %182, %166
  %_53 = shl i32 %167, %166
  %mul24alteredBB = mul nsw i32 %167, %166
  store i32 %mul24alteredBB, i32* %min, align 4
  %183 = load i32, i32* %max, align 4
  %184 = load i32, i32* %sum, align 4
  %185 = add i32 %183, -1770302772
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, -1770302772
  %_54 = sub i32 %183, %184
  %gen55 = mul i32 %187, %184
  %188 = sub i32 %183, 1284360688
  %189 = sub i32 %188, %184
  %190 = add i32 %189, 1284360688
  %subalteredBB = sub nsw i32 %183, %184
  %191 = load i32, i32* %sum, align 4
  %192 = load i32, i32* %min, align 4
  %193 = sub i32 0, %191
  %194 = add i32 0, %193
  %_56 = sub i32 0, %191
  %195 = sub i32 %194, 977479003
  %196 = add i32 %195, %192
  %197 = add i32 %196, 977479003
  %gen57 = add i32 %194, %192
  %198 = sub i32 %191, 1978366129
  %199 = sub i32 %198, %192
  %200 = add i32 %199, 1978366129
  %_58 = sub i32 %191, %192
  %gen59 = mul i32 %200, %192
  %201 = add i32 0, 1372197434
  %202 = sub i32 %201, %191
  %203 = sub i32 %202, 1372197434
  %_60 = sub i32 0, %191
  %204 = sub i32 0, %192
  %205 = sub i32 %203, %204
  %gen61 = add i32 %203, %192
  %206 = sub i32 %191, 489380184
  %207 = sub i32 %206, %192
  %208 = add i32 %207, 489380184
  %sub25alteredBB = sub nsw i32 %191, %192
  %cmp26alteredBB = icmp sgt i32 %190, %208
  store i32 -1533938575, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %max, align 4
  %210 = load i32, i32* %sum, align 4
  %211 = sub i32 %209, 835712289
  %212 = sub i32 %211, %210
  %213 = add i32 %212, 835712289
  %_63 = sub i32 %209, %210
  %gen64 = mul i32 %213, %210
  %214 = sub i32 0, %209
  %215 = add i32 0, %214
  %_65 = sub i32 0, %209
  %216 = sub i32 0, %215
  %217 = sub i32 0, %210
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen66 = add i32 %215, %210
  %220 = add i32 %209, -520754102
  %221 = sub i32 %220, %210
  %222 = sub i32 %221, -520754102
  %sub37alteredBB = sub nsw i32 %209, %210
  %223 = load i32, i32* %sum, align 4
  %224 = load i32, i32* %min, align 4
  %225 = add i32 0, -158391498
  %226 = sub i32 %225, %223
  %227 = sub i32 %226, -158391498
  %_67 = sub i32 0, %223
  %228 = add i32 %227, 1484625912
  %229 = add i32 %228, %224
  %230 = sub i32 %229, 1484625912
  %gen68 = add i32 %227, %224
  %_69 = shl i32 %223, %224
  %231 = add i32 0, 299447372
  %232 = sub i32 %231, %223
  %233 = sub i32 %232, 299447372
  %_70 = sub i32 0, %223
  %234 = sub i32 %233, 169575217
  %235 = add i32 %234, %224
  %236 = add i32 %235, 169575217
  %gen71 = add i32 %233, %224
  %237 = sub i32 0, %223
  %238 = add i32 0, %237
  %_72 = sub i32 0, %223
  %239 = sub i32 %238, -1591072709
  %240 = add i32 %239, %224
  %241 = add i32 %240, -1591072709
  %gen73 = add i32 %238, %224
  %242 = sub i32 0, %224
  %243 = add i32 %223, %242
  %_74 = sub i32 %223, %224
  %gen75 = mul i32 %243, %224
  %_76 = shl i32 %223, %224
  %244 = add i32 %223, 905617460
  %245 = sub i32 %244, %224
  %246 = sub i32 %245, 905617460
  %sub38alteredBB = sub nsw i32 %223, %224
  %cmp39alteredBB = icmp eq i32 %222, %246
  store i32 1956937388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBBalteredBB, %if.then40, %originalBBpart278, %originalBB62, %if.end36, %if.then33, %if.end29, %if.then27, %originalBBpart2, %originalBB, %for.end23, %for.inc21, %if.end20, %if.then17, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
