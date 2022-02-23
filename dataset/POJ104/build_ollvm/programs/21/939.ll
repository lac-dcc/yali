; ModuleID = 'source-C-CXX/21/939.c'
source_filename = "source-C-CXX/21/939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [310 x i32], align 16
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i12 = alloca i32, align 4
  %i26 = alloca i32, align 4
  %i41 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1533736713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1533736713, label %for.cond
    i32 744064403, label %originalBB
    i32 1727547997, label %originalBBpart2
    i32 -1893375106, label %for.body
    i32 -940375798, label %for.inc
    i32 -1778929247, label %for.end
    i32 -606419011, label %for.cond2
    i32 1250722175, label %for.body4
    i32 1556365364, label %if.then
    i32 -306508676, label %if.end
    i32 -2112018362, label %for.inc8
    i32 -501830431, label %for.end10
    i32 320371832, label %for.cond13
    i32 -850775890, label %originalBB60
    i32 992447375, label %originalBBpart262
    i32 -1355469586, label %for.body15
    i32 1683515427, label %originalBB64
    i32 -1639780836, label %originalBBpart266
    i32 405144383, label %if.then19
    i32 -1732723912, label %if.end22
    i32 -1844827037, label %for.inc23
    i32 -1472789341, label %originalBB68
    i32 1932721566, label %originalBBpart270
    i32 -1773500866, label %for.end25
    i32 484448245, label %for.cond27
    i32 466076995, label %for.body29
    i32 552091515, label %if.then33
    i32 806896528, label %if.end36
    i32 -938585912, label %originalBB72
    i32 -1621657121, label %originalBBpart274
    i32 143430616, label %for.inc37
    i32 2016866126, label %originalBB76
    i32 -2049198889, label %originalBBpart288
    i32 336902983, label %for.end39
    i32 -1921855223, label %for.cond42
    i32 1114873905, label %for.body44
    i32 -186143242, label %if.then48
    i32 1265496570, label %if.end51
    i32 1597418750, label %originalBB90
    i32 -1093285881, label %originalBBpart292
    i32 -541874208, label %for.inc52
    i32 -912554137, label %for.end54
    i32 -1649045368, label %if.then56
    i32 242192721, label %if.else
    i32 -1048981257, label %if.end59
    i32 866854554, label %originalBBalteredBB
    i32 -2059219878, label %originalBB60alteredBB
    i32 -337754078, label %originalBB64alteredBB
    i32 1972258736, label %originalBB68alteredBB
    i32 -1321752447, label %originalBB72alteredBB
    i32 -1475945517, label %originalBB76alteredBB
    i32 1913595019, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1718967002
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1718967002
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
  %26 = select i1 %24, i32 744064403, i32 866854554
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 310
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 9551170
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 9551170
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1727547997, i32 866854554
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1893375106, i32 -1778929247
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  store i32 -940375798, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %i, align 4
  store i32 1533736713, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  store i32 -606419011, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i1, align 4
  %cmp3 = icmp slt i32 %50, 310
  %51 = select i1 %cmp3, i32 1250722175, i32 -501830431
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i1, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %cmp7 = icmp eq i32 %call, -1
  %53 = select i1 %cmp7, i32 1556365364, i32 -306508676
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i1, align 4
  store i32 %54, i32* %n, align 4
  store i32 -501830431, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2112018362, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i1, align 4
  %56 = add i32 %55, -640576169
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -640576169
  %inc9 = add nsw i32 %55, 1
  store i32 %58, i32* %i1, align 4
  store i32 -606419011, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 0
  %59 = load i32, i32* %arrayidx11, align 16
  store i32 %59, i32* %x, align 4
  store i32 1, i32* %i12, align 4
  store i32 320371832, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1178313713
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1178313713
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -850775890, i32 -2059219878
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i12, align 4
  %76 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %75, %76
  store i1 %cmp14, i1* %cmp14.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 2129731723
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 2129731723
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 992447375, i32 -2059219878
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %92 = select i1 %cmp14.reload, i32 -1355469586, i32 -1773500866
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 249174479
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 249174479
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1683515427, i32 -337754078
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i12, align 4
  %idxprom16 = sext i32 %108 to i64
  %arrayidx17 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom16
  %109 = load i32, i32* %arrayidx17, align 4
  %110 = load i32, i32* %x, align 4
  %cmp18 = icmp sgt i32 %109, %110
  store i1 %cmp18, i1* %cmp18.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 308836795
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 308836795
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1639780836, i32 -337754078
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %138 = select i1 %cmp18.reload, i32 405144383, i32 -1732723912
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i12, align 4
  %idxprom20 = sext i32 %139 to i64
  %arrayidx21 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom20
  %140 = load i32, i32* %arrayidx21, align 4
  store i32 %140, i32* %x, align 4
  store i32 -1732723912, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1844827037, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1392193846
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1392193846
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1472789341, i32 1972258736
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i12, align 4
  %157 = add i32 %156, 1805441404
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1805441404
  %inc24 = add nsw i32 %156, 1
  store i32 %159, i32* %i12, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 2092216131
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 2092216131
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1932721566, i32 1972258736
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 320371832, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i26, align 4
  store i32 484448245, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i26, align 4
  %176 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %175, %176
  %177 = select i1 %cmp28, i32 466076995, i32 336902983
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i26, align 4
  %idxprom30 = sext i32 %178 to i64
  %arrayidx31 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom30
  %179 = load i32, i32* %arrayidx31, align 4
  %180 = load i32, i32* %x, align 4
  %cmp32 = icmp eq i32 %179, %180
  %181 = select i1 %cmp32, i32 552091515, i32 806896528
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i26, align 4
  %idxprom34 = sext i32 %182 to i64
  %arrayidx35 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom34
  store i32 -1, i32* %arrayidx35, align 4
  store i32 806896528, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -938585912, i32 -1321752447
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1621657121, i32 -1321752447
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 143430616, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1898268963
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1898268963
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 2016866126, i32 -1475945517
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %250 = load i32, i32* %i26, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc38 = add nsw i32 %250, 1
  store i32 %252, i32* %i26, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1789548824
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1789548824
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -2049198889, i32 -1475945517
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 484448245, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 0
  %280 = load i32, i32* %arrayidx40, align 16
  store i32 %280, i32* %x, align 4
  store i32 1, i32* %i41, align 4
  store i32 -1921855223, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i41, align 4
  %282 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %281, %282
  %283 = select i1 %cmp43, i32 1114873905, i32 -912554137
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i41, align 4
  %idxprom45 = sext i32 %284 to i64
  %arrayidx46 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom45
  %285 = load i32, i32* %arrayidx46, align 4
  %286 = load i32, i32* %x, align 4
  %cmp47 = icmp sgt i32 %285, %286
  %287 = select i1 %cmp47, i32 -186143242, i32 1265496570
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i41, align 4
  %idxprom49 = sext i32 %288 to i64
  %arrayidx50 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom49
  %289 = load i32, i32* %arrayidx50, align 4
  store i32 %289, i32* %x, align 4
  store i32 1265496570, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -451366127
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -451366127
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
  %316 = select i1 %314, i32 1597418750, i32 1913595019
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1093285881, i32 1913595019
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -541874208, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i41, align 4
  %332 = sub i32 %331, -1547741824
  %333 = add i32 %332, 1
  %334 = add i32 %333, -1547741824
  %inc53 = add nsw i32 %331, 1
  store i32 %334, i32* %i41, align 4
  store i32 -1921855223, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %335 = load i32, i32* %x, align 4
  %cmp55 = icmp eq i32 %335, -1
  %336 = select i1 %cmp55, i32 -1649045368, i32 242192721
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1048981257, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %337 = load i32, i32* %x, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %337)
  store i32 -1048981257, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %338 = load i32, i32* %retval, align 4
  ret i32 %338

originalBBalteredBB:                              ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %339, 310
  store i32 744064403, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i12, align 4
  %341 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %340, %341
  store i32 -850775890, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i12, align 4
  %idxprom16alteredBB = sext i32 %342 to i64
  %arrayidx17alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %343 = load i32, i32* %arrayidx17alteredBB, align 4
  %344 = load i32, i32* %x, align 4
  %cmp18alteredBB = icmp sgt i32 %343, %344
  store i32 1683515427, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i12, align 4
  %_ = shl i32 %345, 1
  %346 = add i32 %345, -686173792
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -686173792
  %inc24alteredBB = add nsw i32 %345, 1
  store i32 %348, i32* %i12, align 4
  store i32 -1472789341, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -938585912, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i26, align 4
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %_77 = sub i32 %349, 1
  %gen = mul i32 %351, 1
  %352 = sub i32 0, 1
  %353 = add i32 %349, %352
  %_78 = sub i32 %349, 1
  %gen79 = mul i32 %353, 1
  %354 = add i32 %349, -766237362
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -766237362
  %_80 = sub i32 %349, 1
  %gen81 = mul i32 %356, 1
  %357 = add i32 %349, 1146907390
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1146907390
  %_82 = sub i32 %349, 1
  %gen83 = mul i32 %359, 1
  %360 = sub i32 0, 1
  %361 = add i32 %349, %360
  %_84 = sub i32 %349, 1
  %gen85 = mul i32 %361, 1
  %_86 = shl i32 %349, 1
  %362 = sub i32 0, %349
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc38alteredBB = add nsw i32 %349, 1
  store i32 %365, i32* %i26, align 4
  store i32 2016866126, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1597418750, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.else, %if.then56, %for.end54, %for.inc52, %originalBBpart292, %originalBB90, %if.end51, %if.then48, %for.body44, %for.cond42, %for.end39, %originalBBpart288, %originalBB76, %for.inc37, %originalBBpart274, %originalBB72, %if.end36, %if.then33, %for.body29, %for.cond27, %for.end25, %originalBBpart270, %originalBB68, %for.inc23, %if.end22, %if.then19, %originalBBpart266, %originalBB64, %for.body15, %originalBBpart262, %originalBB60, %for.cond13, %for.end10, %for.inc8, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
