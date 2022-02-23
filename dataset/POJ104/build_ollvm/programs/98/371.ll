; ModuleID = 'source-C-CXX/98/371.c'
source_filename = "source-C-CXX/98/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %a1 = alloca double, align 8
  %b1 = alloca double, align 8
  %c1 = alloca double, align 8
  %d1 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -69614476, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -69614476, label %for.cond
    i32 -1693720481, label %for.body
    i32 -1616982844, label %originalBB
    i32 -1835978585, label %originalBBpart2
    i32 -1977746871, label %for.inc
    i32 -86799359, label %originalBB60
    i32 -410886185, label %originalBBpart262
    i32 -64269433, label %for.end
    i32 -1986323466, label %for.cond2
    i32 -997416640, label %originalBB64
    i32 -634439837, label %originalBBpart266
    i32 -1472898959, label %for.body4
    i32 -1221060625, label %land.lhs.true
    i32 -721351874, label %if.then
    i32 1770971472, label %if.else
    i32 -694928358, label %land.lhs.true15
    i32 334886960, label %if.then19
    i32 647069839, label %if.else21
    i32 1483801823, label %land.lhs.true25
    i32 1121428144, label %originalBB68
    i32 925204441, label %originalBBpart270
    i32 785871303, label %if.then29
    i32 -682105535, label %if.else31
    i32 -1868839893, label %if.then35
    i32 -1499836406, label %if.end
    i32 -880051410, label %if.end37
    i32 406656533, label %if.end38
    i32 -809316337, label %if.end39
    i32 -632922817, label %originalBB72
    i32 -1200732596, label %originalBBpart274
    i32 -618395273, label %for.inc40
    i32 -1464439154, label %for.end42
    i32 -949227407, label %originalBBalteredBB
    i32 2064022709, label %originalBB60alteredBB
    i32 -1301621614, label %originalBB64alteredBB
    i32 603070292, label %originalBB68alteredBB
    i32 1510723216, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1693720481, i32 -64269433
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1372987296
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1372987296
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1616982844, i32 -949227407
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1835978585, i32 -949227407
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1977746871, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 2141699169
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2141699169
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -86799359, i32 2064022709
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, -1880990112
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1880990112
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1528324404
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1528324404
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -410886185, i32 2064022709
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -69614476, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1986323466, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1341368404
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1341368404
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -997416640, i32 -1301621614
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %106, %107
  store i1 %cmp3, i1* %cmp3.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 103672778
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 103672778
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -634439837, i32 -1301621614
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %123 = select i1 %cmp3.reload, i32 -1472898959, i32 -1464439154
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %124 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %125 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %125, 19
  %126 = select i1 %cmp7, i32 -1221060625, i32 1770971472
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %127 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %128 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %128, 0
  %129 = select i1 %cmp10, i32 -721351874, i32 1770971472
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* %e, align 4
  %131 = add i32 %130, 951112128
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 951112128
  %inc11 = add nsw i32 %130, 1
  store i32 %133, i32* %e, align 4
  store i32 -809316337, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %134 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %135 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %135, 36
  %136 = select i1 %cmp14, i32 -694928358, i32 647069839
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %137 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %138 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %138, 18
  %139 = select i1 %cmp18, i32 334886960, i32 647069839
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %140 = load i32, i32* %b, align 4
  %141 = add i32 %140, -1920579359
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1920579359
  %inc20 = add nsw i32 %140, 1
  store i32 %143, i32* %b, align 4
  store i32 406656533, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %144 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %145 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %145, 61
  %146 = select i1 %cmp24, i32 1483801823, i32 -682105535
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1121428144, i32 603070292
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %173 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %174 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %174, 35
  store i1 %cmp28, i1* %cmp28.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1135183031
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1135183031
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 925204441, i32 603070292
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %190 = select i1 %cmp28.reload, i32 785871303, i32 -682105535
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %191 = load i32, i32* %c, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc30 = add nsw i32 %191, 1
  store i32 %193, i32* %c, align 4
  store i32 -880051410, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %194 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %195 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %195, 60
  %196 = select i1 %cmp34, i32 -1868839893, i32 -1499836406
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %197 = load i32, i32* %d, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc36 = add nsw i32 %197, 1
  store i32 %199, i32* %d, align 4
  store i32 -1499836406, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -880051410, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 406656533, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -809316337, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1841017344
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1841017344
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -632922817, i32 1510723216
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 2097227850
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 2097227850
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1200732596, i32 1510723216
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -618395273, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, 1149846709
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1149846709
  %inc41 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  store i32 -1986323466, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %246 = load i32, i32* %e, align 4
  %conv = sitofp i32 %246 to double
  %mul = fmul double %conv, 1.000000e+02
  %247 = load i32, i32* %n, align 4
  %conv43 = sitofp i32 %247 to double
  %div = fdiv double %mul, %conv43
  store double %div, double* %a1, align 8
  %248 = load i32, i32* %b, align 4
  %conv44 = sitofp i32 %248 to double
  %mul45 = fmul double %conv44, 1.000000e+02
  %249 = load i32, i32* %n, align 4
  %conv46 = sitofp i32 %249 to double
  %div47 = fdiv double %mul45, %conv46
  store double %div47, double* %b1, align 8
  %250 = load i32, i32* %c, align 4
  %conv48 = sitofp i32 %250 to double
  %mul49 = fmul double %conv48, 1.000000e+02
  %251 = load i32, i32* %n, align 4
  %conv50 = sitofp i32 %251 to double
  %div51 = fdiv double %mul49, %conv50
  store double %div51, double* %c1, align 8
  %252 = load i32, i32* %d, align 4
  %conv52 = sitofp i32 %252 to double
  %mul53 = fmul double %conv52, 1.000000e+02
  %253 = load i32, i32* %n, align 4
  %conv54 = sitofp i32 %253 to double
  %div55 = fdiv double %mul53, %conv54
  store double %div55, double* %d1, align 8
  %254 = load double, double* %a1, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %254)
  %255 = load double, double* %b1, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %255)
  %256 = load double, double* %c1, align 8
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %256)
  %257 = load double, double* %d1, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %257)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %258 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1616982844, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, %259
  %261 = add i32 0, %260
  %_ = sub i32 0, %259
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %gen = add i32 %261, 1
  %266 = sub i32 0, 1
  %267 = sub i32 %259, %266
  %incalteredBB = add nsw i32 %259, 1
  store i32 %267, i32* %i, align 4
  store i32 -86799359, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %268, %269
  store i32 -997416640, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %270 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %271 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sgt i32 %271, 35
  store i32 1121428144, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -632922817, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart274, %originalBB72, %if.end39, %if.end38, %if.end37, %if.end, %if.then35, %if.else31, %if.then29, %originalBBpart270, %originalBB68, %land.lhs.true25, %if.else21, %if.then19, %land.lhs.true15, %if.else, %if.then, %land.lhs.true, %for.body4, %originalBBpart266, %originalBB64, %for.cond2, %for.end, %originalBBpart262, %originalBB60, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
