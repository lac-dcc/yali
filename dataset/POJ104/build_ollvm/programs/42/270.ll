; ModuleID = 'source-C-CXX/42/270.c'
source_filename = "source-C-CXX/42/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 903480447, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 903480447, label %for.cond
    i32 345524619, label %originalBB
    i32 502627567, label %originalBBpart2
    i32 1446771791, label %for.body
    i32 -2051234667, label %originalBB27
    i32 1150268475, label %originalBBpart232
    i32 -306380831, label %land.lhs.true
    i32 1243151562, label %if.then
    i32 1896410621, label %originalBB34
    i32 -1959622222, label %originalBBpart249
    i32 280193771, label %if.end
    i32 -1812859569, label %for.inc
    i32 1216065544, label %for.end
    i32 -406485037, label %originalBB51
    i32 2130610339, label %originalBBpart253
    i32 544636897, label %if.then10
    i32 571160741, label %for.cond11
    i32 1647169720, label %for.body13
    i32 -1911987274, label %for.inc19
    i32 -1029124624, label %for.end21
    i32 224344771, label %if.end22
    i32 271549054, label %originalBBalteredBB
    i32 -1722842116, label %originalBB27alteredBB
    i32 354497688, label %originalBB34alteredBB
    i32 1146498662, label %originalBB51alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 345524619, i32 271549054
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %div = sdiv i32 %15, 2
  %cmp = icmp sle i32 %14, %div
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
  %29 = select i1 %27, i32 502627567, i32 271549054
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1446771791, i32 1216065544
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -2051234667, i32 -1722842116
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %call1 = call i32 @issushu(i32 %57)
  store i32 %call1, i32* %j, align 4
  %58 = load i32, i32* %n, align 4
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %58, -1471861115
  %61 = sub i32 %60, %59
  %62 = add i32 %61, -1471861115
  %sub = sub nsw i32 %58, %59
  %call2 = call i32 @issushu(i32 %62)
  store i32 %call2, i32* %q, align 4
  %63 = load i32, i32* %j, align 4
  %cmp3 = icmp eq i32 %63, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1150268475, i32 -1722842116
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %78 = select i1 %cmp3.reload, i32 -306380831, i32 280193771
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %79 = load i32, i32* %q, align 4
  %cmp4 = icmp eq i32 %79, 1
  %80 = select i1 %cmp4, i32 1243151562, i32 280193771
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1896410621, i32 354497688
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %count, align 4
  %idxprom = sext i32 %96 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  store i32 %95, i32* %arrayidx, align 4
  %97 = load i32, i32* %n, align 4
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %97, %99
  %sub5 = sub nsw i32 %97, %98
  %101 = load i32, i32* %count, align 4
  %idxprom6 = sext i32 %101 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom6
  store i32 %100, i32* %arrayidx7, align 4
  %102 = load i32, i32* %count, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  store i32 %106, i32* %count, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1612406165
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1612406165
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1959622222, i32 354497688
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 280193771, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1812859569, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, -528049866
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -528049866
  %inc8 = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  store i32 903480447, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -406485037, i32 1146498662
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %152 = load i32, i32* %count, align 4
  %cmp9 = icmp ne i32 %152, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 938559547
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 938559547
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 2130610339, i32 1146498662
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %180 = select i1 %cmp9.reload, i32 544636897, i32 224344771
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 571160741, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %count, align 4
  %cmp12 = icmp slt i32 %181, %182
  %183 = select i1 %cmp12, i32 1647169720, i32 -1029124624
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %184 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom14
  %185 = load i32, i32* %arrayidx15, align 4
  %186 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %186 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom16
  %187 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %185, i32 %187)
  store i32 -1911987274, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = add i32 %188, 567241199
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 567241199
  %inc20 = add nsw i32 %188, 1
  store i32 %191, i32* %i, align 4
  store i32 571160741, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 224344771, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %n, align 4
  %194 = add i32 %193, -464411134
  %195 = sub i32 %194, 2
  %196 = sub i32 %195, -464411134
  %_ = sub i32 %193, 2
  %gen = mul i32 %196, 2
  %_23 = shl i32 %193, 2
  %_24 = shl i32 %193, 2
  %197 = sub i32 %193, 837656784
  %198 = sub i32 %197, 2
  %199 = add i32 %198, 837656784
  %_25 = sub i32 %193, 2
  %gen26 = mul i32 %199, 2
  %divalteredBB = sdiv i32 %193, 2
  %cmpalteredBB = icmp sle i32 %192, %divalteredBB
  store i32 345524619, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @issushu(i32 %200)
  store i32 %call1alteredBB, i32* %j, align 4
  %201 = load i32, i32* %n, align 4
  %202 = load i32, i32* %i, align 4
  %203 = add i32 0, 378165786
  %204 = sub i32 %203, %201
  %205 = sub i32 %204, 378165786
  %_28 = sub i32 0, %201
  %206 = sub i32 0, %205
  %207 = sub i32 0, %202
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %gen29 = add i32 %205, %202
  %_30 = shl i32 %201, %202
  %210 = sub i32 %201, 2117226528
  %211 = sub i32 %210, %202
  %212 = add i32 %211, 2117226528
  %subalteredBB = sub nsw i32 %201, %202
  %call2alteredBB = call i32 @issushu(i32 %212)
  store i32 %call2alteredBB, i32* %q, align 4
  %213 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp eq i32 %213, 1
  store i32 -2051234667, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %count, align 4
  %idxpromalteredBB = sext i32 %215 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  store i32 %214, i32* %arrayidxalteredBB, align 4
  %216 = load i32, i32* %n, align 4
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, %216
  %219 = add i32 0, %218
  %_35 = sub i32 0, %216
  %220 = add i32 %219, 559318756
  %221 = add i32 %220, %217
  %222 = sub i32 %221, 559318756
  %gen36 = add i32 %219, %217
  %223 = sub i32 0, %217
  %224 = add i32 %216, %223
  %sub5alteredBB = sub nsw i32 %216, %217
  %225 = load i32, i32* %count, align 4
  %idxprom6alteredBB = sext i32 %225 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom6alteredBB
  store i32 %224, i32* %arrayidx7alteredBB, align 4
  %226 = load i32, i32* %count, align 4
  %_37 = shl i32 %226, 1
  %227 = add i32 %226, -1612160498
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1612160498
  %_38 = sub i32 %226, 1
  %gen39 = mul i32 %229, 1
  %_40 = shl i32 %226, 1
  %230 = sub i32 %226, 955471002
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 955471002
  %_41 = sub i32 %226, 1
  %gen42 = mul i32 %232, 1
  %233 = sub i32 0, %226
  %234 = add i32 0, %233
  %_43 = sub i32 0, %226
  %235 = sub i32 %234, 706299780
  %236 = add i32 %235, 1
  %237 = add i32 %236, 706299780
  %gen44 = add i32 %234, 1
  %238 = add i32 %226, -1534478933
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1534478933
  %_45 = sub i32 %226, 1
  %gen46 = mul i32 %240, 1
  %_47 = shl i32 %226, 1
  %241 = sub i32 0, 1
  %242 = sub i32 %226, %241
  %incalteredBB = add nsw i32 %226, 1
  store i32 %242, i32* %count, align 4
  store i32 1896410621, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %count, align 4
  %cmp9alteredBB = icmp ne i32 %243, 0
  store i32 -406485037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB34alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.end21, %for.inc19, %for.body13, %for.cond11, %if.then10, %originalBBpart253, %originalBB51, %for.end, %for.inc, %if.end, %originalBBpart249, %originalBB34, %if.then, %land.lhs.true, %originalBBpart232, %originalBB27, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @issushu(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %flag, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 924494344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 924494344, label %for.cond
    i32 -1413220620, label %originalBB
    i32 -662975777, label %originalBBpart2
    i32 895449283, label %for.body
    i32 -1223157685, label %if.then
    i32 -406530280, label %if.end
    i32 -1592927774, label %for.inc
    i32 1258784924, label %for.end
    i32 1755766891, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -722250329
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -722250329
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
  %26 = select i1 %24, i32 -1413220620, i32 1755766891
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, -242788826
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -242788826
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -662975777, i32 1755766891
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 895449283, i32 1258784924
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %n.addr, align 4
  %46 = load i32, i32* %i, align 4
  %rem = srem i32 %45, %46
  %cmp1 = icmp eq i32 %rem, 0
  %47 = select i1 %cmp1, i32 -1223157685, i32 -406530280
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -406530280, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1592927774, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %i, align 4
  store i32 924494344, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* %flag, align 4
  ret i32 %53

originalBBalteredBB:                              ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %54, %55
  store i32 -1413220620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
