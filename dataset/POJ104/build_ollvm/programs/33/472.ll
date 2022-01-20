; ModuleID = 'source-C-CXX/33/472.c'
source_filename = "source-C-CXX/33/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [10000 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1541587194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1541587194, label %first
    i32 215189107, label %if.then
    i32 1486628195, label %if.end
    i32 -1593136854, label %if.then3
    i32 -1861489352, label %originalBB
    i32 1044652509, label %originalBBpart2
    i32 1803526623, label %for.cond
    i32 -1708123927, label %if.then6
    i32 2080153448, label %originalBB50
    i32 -1548232167, label %originalBBpart270
    i32 1117887960, label %if.end18
    i32 -794119409, label %if.then22
    i32 1153570866, label %if.end24
    i32 1472230631, label %if.then30
    i32 1303573215, label %originalBB72
    i32 -1176252340, label %originalBBpart283
    i32 1301833340, label %if.end42
    i32 -1432393874, label %if.then46
    i32 1043279214, label %if.end48
    i32 -1508513283, label %for.inc
    i32 1823675819, label %originalBB85
    i32 -1939836742, label %originalBBpart296
    i32 306846746, label %for.end
    i32 -1023561550, label %if.end49
    i32 -1477960509, label %originalBB98
    i32 -307821767, label %originalBBpart2100
    i32 715607492, label %originalBBalteredBB
    i32 -1188216916, label %originalBB50alteredBB
    i32 841794144, label %originalBB72alteredBB
    i32 962726517, label %originalBB85alteredBB
    i32 -981818658, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %2 = select i1 %cmp, i32 215189107, i32 1486628195
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1486628195, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp ne i32 %3, 1
  %4 = select i1 %cmp2, i32 -1593136854, i32 -1023561550
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 310886008
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 310886008
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1861489352, i32 715607492
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -548879844
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -548879844
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1044652509, i32 715607492
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1803526623, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, 1061355426
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1061355426
  %sub = sub nsw i32 %47, 1
  %idxprom = sext i32 %50 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom
  %51 = load i32, i32* %arrayidx4, align 4
  %rem = srem i32 %51, 2
  %cmp5 = icmp eq i32 %rem, 1
  %52 = select i1 %cmp5, i32 -1708123927, i32 1117887960
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 2080153448, i32 -1188216916
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 %79, -1914068902
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1914068902
  %sub7 = sub nsw i32 %79, 1
  %idxprom8 = sext i32 %82 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom8
  %83 = load i32, i32* %arrayidx9, align 4
  %mul = mul nsw i32 3, %83
  %84 = sub i32 0, 1
  %85 = sub i32 %mul, %84
  %add = add nsw i32 %mul, 1
  %86 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %86 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom10
  store i32 %85, i32* %arrayidx11, align 4
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %sub12 = sub nsw i32 %87, 1
  %idxprom13 = sext i32 %89 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom13
  %90 = load i32, i32* %arrayidx14, align 4
  %91 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %91 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom15
  %92 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %90, i32 %92)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1548232167, i32 -1188216916
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1117887960, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %107 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom19
  %108 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %108, 1
  %109 = select i1 %cmp21, i32 -794119409, i32 1153570866
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 306846746, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub25 = sub nsw i32 %110, 1
  %idxprom26 = sext i32 %112 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom26
  %113 = load i32, i32* %arrayidx27, align 4
  %rem28 = srem i32 %113, 2
  %cmp29 = icmp eq i32 %rem28, 0
  %114 = select i1 %cmp29, i32 1472230631, i32 1301833340
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1284368630
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1284368630
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1303573215, i32 841794144
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %sub31 = sub nsw i32 %130, 1
  %idxprom32 = sext i32 %132 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom32
  %133 = load i32, i32* %arrayidx33, align 4
  %div = sdiv i32 %133, 2
  %134 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %134 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom34
  store i32 %div, i32* %arrayidx35, align 4
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, 713449216
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 713449216
  %sub36 = sub nsw i32 %135, 1
  %idxprom37 = sext i32 %138 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom37
  %139 = load i32, i32* %arrayidx38, align 4
  %140 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %140 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom39
  %141 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %139, i32 %141)
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1176252340, i32 841794144
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1301833340, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %168 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom43
  %169 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %169, 1
  %170 = select i1 %cmp45, i32 -1432393874, i32 1043279214
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 306846746, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1508513283, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -281407609
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -281407609
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1823675819, i32 962726517
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc = add nsw i32 %186, 1
  store i32 %188, i32* %i, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1944983409
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1944983409
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1939836742, i32 962726517
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1803526623, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1023561550, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1477960509, i32 -981818658
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 345280295
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 345280295
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -307821767, i32 -981818658
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1861489352, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 %233, 1490689332
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1490689332
  %_ = sub i32 %233, 1
  %gen = mul i32 %236, 1
  %_51 = shl i32 %233, 1
  %237 = add i32 0, 1242701806
  %238 = sub i32 %237, %233
  %239 = sub i32 %238, 1242701806
  %_52 = sub i32 0, %233
  %240 = sub i32 %239, -211022371
  %241 = add i32 %240, 1
  %242 = add i32 %241, -211022371
  %gen53 = add i32 %239, 1
  %_54 = shl i32 %233, 1
  %243 = add i32 0, 143453729
  %244 = sub i32 %243, %233
  %245 = sub i32 %244, 143453729
  %_55 = sub i32 0, %233
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %gen56 = add i32 %245, 1
  %_57 = shl i32 %233, 1
  %_58 = shl i32 %233, 1
  %248 = add i32 %233, 482032921
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 482032921
  %_59 = sub i32 %233, 1
  %gen60 = mul i32 %250, 1
  %251 = sub i32 0, 1
  %252 = add i32 %233, %251
  %_61 = sub i32 %233, 1
  %gen62 = mul i32 %252, 1
  %253 = sub i32 0, 1
  %254 = add i32 %233, %253
  %sub7alteredBB = sub nsw i32 %233, 1
  %idxprom8alteredBB = sext i32 %254 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom8alteredBB
  %255 = load i32, i32* %arrayidx9alteredBB, align 4
  %_63 = shl i32 3, %255
  %_64 = shl i32 3, %255
  %mulalteredBB = mul nsw i32 3, %255
  %256 = sub i32 %mulalteredBB, 585284698
  %257 = add i32 %256, 1
  %258 = add i32 %257, 585284698
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  %259 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %259 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom10alteredBB
  store i32 %258, i32* %arrayidx11alteredBB, align 4
  %260 = load i32, i32* %i, align 4
  %_65 = shl i32 %260, 1
  %_66 = shl i32 %260, 1
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %_67 = sub i32 %260, 1
  %gen68 = mul i32 %262, 1
  %263 = add i32 %260, -1007724512
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1007724512
  %sub12alteredBB = sub nsw i32 %260, 1
  %idxprom13alteredBB = sext i32 %265 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom13alteredBB
  %266 = load i32, i32* %arrayidx14alteredBB, align 4
  %267 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %267 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom15alteredBB
  %268 = load i32, i32* %arrayidx16alteredBB, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %266, i32 %268)
  store i32 2080153448, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %_73 = shl i32 %269, 1
  %270 = sub i32 0, %269
  %271 = add i32 0, %270
  %_74 = sub i32 0, %269
  %272 = add i32 %271, 1230346723
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 1230346723
  %gen75 = add i32 %271, 1
  %275 = sub i32 0, 1
  %276 = add i32 %269, %275
  %_76 = sub i32 %269, 1
  %gen77 = mul i32 %276, 1
  %277 = add i32 %269, -2028082852
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -2028082852
  %sub31alteredBB = sub nsw i32 %269, 1
  %idxprom32alteredBB = sext i32 %279 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom32alteredBB
  %280 = load i32, i32* %arrayidx33alteredBB, align 4
  %281 = add i32 0, -1675783265
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, -1675783265
  %_78 = sub i32 0, %280
  %284 = sub i32 %283, -519120108
  %285 = add i32 %284, 2
  %286 = add i32 %285, -519120108
  %gen79 = add i32 %283, 2
  %287 = sub i32 %280, -1354974527
  %288 = sub i32 %287, 2
  %289 = add i32 %288, -1354974527
  %_80 = sub i32 %280, 2
  %gen81 = mul i32 %289, 2
  %divalteredBB = sdiv i32 %280, 2
  %290 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %290 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom34alteredBB
  store i32 %divalteredBB, i32* %arrayidx35alteredBB, align 4
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %sub36alteredBB = sub nsw i32 %291, 1
  %idxprom37alteredBB = sext i32 %293 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom37alteredBB
  %294 = load i32, i32* %arrayidx38alteredBB, align 4
  %295 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %295 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom39alteredBB
  %296 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %294, i32 %296)
  store i32 1303573215, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %_86 = shl i32 %297, 1
  %298 = sub i32 %297, 425474539
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 425474539
  %_87 = sub i32 %297, 1
  %gen88 = mul i32 %300, 1
  %301 = add i32 %297, 231039898
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 231039898
  %_89 = sub i32 %297, 1
  %gen90 = mul i32 %303, 1
  %_91 = shl i32 %297, 1
  %_92 = shl i32 %297, 1
  %304 = sub i32 %297, -590451287
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -590451287
  %_93 = sub i32 %297, 1
  %gen94 = mul i32 %306, 1
  %307 = sub i32 0, 1
  %308 = sub i32 %297, %307
  %incalteredBB = add nsw i32 %297, 1
  store i32 %308, i32* %i, align 4
  store i32 1823675819, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1477960509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB85alteredBB, %originalBB72alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB98, %if.end49, %for.end, %originalBBpart296, %originalBB85, %for.inc, %if.end48, %if.then46, %if.end42, %originalBBpart283, %originalBB72, %if.then30, %if.end24, %if.then22, %if.end18, %originalBBpart270, %originalBB50, %if.then6, %for.cond, %originalBBpart2, %originalBB, %if.then3, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
