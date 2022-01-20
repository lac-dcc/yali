; ModuleID = 'source-C-CXX/93/2156.c'
source_filename = "source-C-CXX/93/2156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1860079383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1860079383, label %for.cond
    i32 -83244172, label %for.body
    i32 1639355183, label %if.then
    i32 1790162072, label %if.end
    i32 1588561204, label %for.inc
    i32 -653944924, label %for.end
    i32 -1824482137, label %originalBB
    i32 -492860354, label %originalBBpart2
    i32 -1465878339, label %for.cond3
    i32 -447312439, label %originalBB47
    i32 1645567072, label %originalBBpart249
    i32 -387337430, label %for.body5
    i32 -1150346018, label %for.cond6
    i32 405193310, label %for.body8
    i32 298851447, label %if.then15
    i32 -1300761982, label %originalBB51
    i32 -696193012, label %originalBBpart268
    i32 413122851, label %if.end26
    i32 1555708619, label %for.inc27
    i32 645536605, label %for.end29
    i32 -279271584, label %for.inc30
    i32 -256385925, label %originalBB70
    i32 -975568825, label %originalBBpart283
    i32 -1836278262, label %for.end32
    i32 -577248704, label %for.cond33
    i32 -1831627951, label %for.body36
    i32 278140061, label %for.inc40
    i32 -385955690, label %for.end42
    i32 -359306248, label %originalBBalteredBB
    i32 -1257176304, label %originalBB47alteredBB
    i32 852520391, label %originalBB51alteredBB
    i32 136618646, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -83244172, i32 -653944924
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %3 = load i32, i32* %b, align 4
  %rem = srem i32 %3, 2
  %cmp2 = icmp ne i32 %rem, 0
  %4 = select i1 %cmp2, i32 1639355183, i32 1790162072
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %b, align 4
  %6 = load i32, i32* %k, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  store i32 %5, i32* %arrayidx, align 4
  %7 = load i32, i32* %k, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %add = add nsw i32 %7, 1
  store i32 %9, i32* %k, align 4
  store i32 1790162072, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1588561204, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, -1268027374
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -1268027374
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 1860079383, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1060561280
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1060561280
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1824482137, i32 -359306248
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1685530019
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1685530019
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -492860354, i32 -359306248
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1465878339, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -447312439, i32 -1257176304
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %k, align 4
  %cmp4 = icmp slt i32 %70, %71
  store i1 %cmp4, i1* %cmp4.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 559469583
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 559469583
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1645567072, i32 -1257176304
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %99 = select i1 %cmp4.reload, i32 -387337430, i32 -1836278262
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1150346018, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %k, align 4
  %102 = sub i32 %101, -1388537026
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1388537026
  %sub = sub nsw i32 %101, 1
  %cmp7 = icmp slt i32 %100, %104
  %105 = select i1 %cmp7, i32 405193310, i32 645536605
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %106 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom9
  %107 = load i32, i32* %arrayidx10, align 4
  %108 = load i32, i32* %j, align 4
  %109 = add i32 %108, -568013861
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -568013861
  %add11 = add nsw i32 %108, 1
  %idxprom12 = sext i32 %111 to i64
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom12
  %112 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %107, %112
  %113 = select i1 %cmp14, i32 298851447, i32 413122851
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 453954868
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 453954868
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1300761982, i32 852520391
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %129 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom16
  %130 = load i32, i32* %arrayidx17, align 4
  store i32 %130, i32* %b, align 4
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add18 = add nsw i32 %131, 1
  %idxprom19 = sext i32 %135 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom19
  %136 = load i32, i32* %arrayidx20, align 4
  %137 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %137 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %136, i32* %arrayidx22, align 4
  %138 = load i32, i32* %b, align 4
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 %139, -1684962322
  %141 = add i32 %140, 1
  %142 = add i32 %141, -1684962322
  %add23 = add nsw i32 %139, 1
  %idxprom24 = sext i32 %142 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %138, i32* %arrayidx25, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -696193012, i32 852520391
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 413122851, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1555708619, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc28 = add nsw i32 %157, 1
  store i32 %161, i32* %j, align 4
  store i32 -1150346018, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -279271584, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -256385925, i32 136618646
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc31 = add nsw i32 %176, 1
  store i32 %178, i32* %i, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -859660813
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -859660813
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
  %205 = select i1 %203, i32 -975568825, i32 136618646
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1465878339, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -577248704, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %k, align 4
  %208 = add i32 %207, 9469403
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 9469403
  %sub34 = sub nsw i32 %207, 1
  %cmp35 = icmp slt i32 %206, %210
  %211 = select i1 %cmp35, i32 -1831627951, i32 -385955690
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %212 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom37
  %213 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %213)
  store i32 278140061, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 %214, 1709893221
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1709893221
  %inc41 = add nsw i32 %214, 1
  store i32 %217, i32* %i, align 4
  store i32 -577248704, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %sub43 = sub nsw i32 %218, 1
  %idxprom44 = sext i32 %220 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom44
  %221 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %221)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1824482137, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %k, align 4
  %cmp4alteredBB = icmp slt i32 %222, %223
  store i32 -447312439, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %224 to i64
  %arrayidx17alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %225 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 %225, i32* %b, align 4
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, 701745569
  %228 = sub i32 %227, %226
  %229 = add i32 %228, 701745569
  %_ = sub i32 0, %226
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %gen = add i32 %229, 1
  %234 = sub i32 0, 1449741364
  %235 = sub i32 %234, %226
  %236 = add i32 %235, 1449741364
  %_52 = sub i32 0, %226
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %gen53 = add i32 %236, 1
  %_54 = shl i32 %226, 1
  %241 = sub i32 0, 1
  %242 = add i32 %226, %241
  %_55 = sub i32 %226, 1
  %gen56 = mul i32 %242, 1
  %243 = sub i32 0, %226
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add18alteredBB = add nsw i32 %226, 1
  %idxprom19alteredBB = sext i32 %246 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %247 = load i32, i32* %arrayidx20alteredBB, align 4
  %248 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %248 to i64
  %arrayidx22alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 %247, i32* %arrayidx22alteredBB, align 4
  %249 = load i32, i32* %b, align 4
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 0, %250
  %252 = add i32 0, %251
  %_57 = sub i32 0, %250
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %gen58 = add i32 %252, 1
  %255 = sub i32 0, %250
  %256 = add i32 0, %255
  %_59 = sub i32 0, %250
  %257 = add i32 %256, -610358677
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -610358677
  %gen60 = add i32 %256, 1
  %_61 = shl i32 %250, 1
  %260 = add i32 0, -831006268
  %261 = sub i32 %260, %250
  %262 = sub i32 %261, -831006268
  %_62 = sub i32 0, %250
  %263 = add i32 %262, 194608981
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 194608981
  %gen63 = add i32 %262, 1
  %266 = sub i32 0, %250
  %267 = add i32 0, %266
  %_64 = sub i32 0, %250
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %gen65 = add i32 %267, 1
  %_66 = shl i32 %250, 1
  %270 = sub i32 %250, -528425648
  %271 = add i32 %270, 1
  %272 = add i32 %271, -528425648
  %add23alteredBB = add nsw i32 %250, 1
  %idxprom24alteredBB = sext i32 %272 to i64
  %arrayidx25alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  store i32 %249, i32* %arrayidx25alteredBB, align 4
  store i32 -1300761982, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 %273, -275890556
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -275890556
  %_71 = sub i32 %273, 1
  %gen72 = mul i32 %276, 1
  %277 = sub i32 %273, 1756480315
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1756480315
  %_73 = sub i32 %273, 1
  %gen74 = mul i32 %279, 1
  %280 = sub i32 0, %273
  %281 = add i32 0, %280
  %_75 = sub i32 0, %273
  %282 = sub i32 %281, 642221000
  %283 = add i32 %282, 1
  %284 = add i32 %283, 642221000
  %gen76 = add i32 %281, 1
  %285 = add i32 %273, 465728968
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 465728968
  %_77 = sub i32 %273, 1
  %gen78 = mul i32 %287, 1
  %288 = sub i32 0, %273
  %289 = add i32 0, %288
  %_79 = sub i32 0, %273
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %gen80 = add i32 %289, 1
  %_81 = shl i32 %273, 1
  %292 = sub i32 %273, -1208534989
  %293 = add i32 %292, 1
  %294 = add i32 %293, -1208534989
  %inc31alteredBB = add nsw i32 %273, 1
  store i32 %294, i32* %i, align 4
  store i32 -256385925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc40, %for.body36, %for.cond33, %for.end32, %originalBBpart283, %originalBB70, %for.inc30, %for.end29, %for.inc27, %if.end26, %originalBBpart268, %originalBB51, %if.then15, %for.body8, %for.cond6, %for.body5, %originalBBpart249, %originalBB47, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
