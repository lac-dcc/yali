; ModuleID = 'source-C-CXX/52/1638.c'
source_filename = "source-C-CXX/52/1638.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -239723715, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -239723715, label %for.cond
    i32 1964306526, label %for.body
    i32 -2012015046, label %originalBB
    i32 400617040, label %originalBBpart2
    i32 1512289695, label %if.then
    i32 1497195270, label %if.else
    i32 -258377137, label %if.end
    i32 678711664, label %for.inc
    i32 2015130584, label %for.end
    i32 -1765693129, label %for.cond7
    i32 1070855150, label %originalBB51
    i32 1540305466, label %originalBBpart253
    i32 1529888789, label %for.body9
    i32 -2023426765, label %if.then11
    i32 -36256401, label %if.else15
    i32 -199577842, label %for.cond16
    i32 1314936209, label %originalBB55
    i32 -1555948989, label %originalBBpart257
    i32 1274756130, label %for.body18
    i32 -451574993, label %if.then24
    i32 2135324221, label %if.end26
    i32 1615084112, label %for.inc27
    i32 -928586271, label %originalBB59
    i32 1615841273, label %originalBBpart273
    i32 -180450701, label %for.end29
    i32 1727305855, label %if.then31
    i32 -1496508940, label %if.end35
    i32 -1628431737, label %if.end36
    i32 2056185869, label %for.inc37
    i32 1922617552, label %originalBB75
    i32 1974008218, label %originalBBpart288
    i32 -602482701, label %for.end39
    i32 322160324, label %originalBB90
    i32 -1866172642, label %originalBBpart292
    i32 -2008923790, label %originalBBalteredBB
    i32 944739181, label %originalBB51alteredBB
    i32 -1761775371, label %originalBB55alteredBB
    i32 1445648029, label %originalBB59alteredBB
    i32 -1935170523, label %originalBB75alteredBB
    i32 -1130471825, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -626433342
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -626433342
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1964306526, i32 2015130584
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 645307119
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 645307119
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -2012015046, i32 -2008923790
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %n, align 4
  %35 = add i32 %34, -393983403
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -393983403
  %sub1 = sub nsw i32 %34, 1
  %cmp2 = icmp slt i32 %33, %37
  store i1 %cmp2, i1* %cmp2.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 400617040, i32 -2008923790
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %52 = select i1 %cmp2.reload, i32 1512289695, i32 1497195270
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -258377137, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %54 to i64
  %arrayidx5 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -258377137, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 678711664, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc = add nsw i32 %55, 1
  store i32 %57, i32* %i, align 4
  store i32 -239723715, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1765693129, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1070855150, i32 944739181
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %72, %73
  store i1 %cmp8, i1* %cmp8.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -407646647
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -407646647
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1540305466, i32 944739181
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %101 = select i1 %cmp8.reload, i32 1529888789, i32 -602482701
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %cmp10 = icmp eq i32 %102, 0
  %103 = select i1 %cmp10, i32 -2023426765, i32 -36256401
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %104 to i64
  %arrayidx13 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom12
  %105 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  store i32 -1628431737, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %b, align 4
  store i32 -199577842, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1506683563
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1506683563
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1314936209, i32 -1761775371
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %133 = load i32, i32* %m, align 4
  %134 = load i32, i32* %j, align 4
  %cmp17 = icmp slt i32 %133, %134
  store i1 %cmp17, i1* %cmp17.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -792349643
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -792349643
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1555948989, i32 -1761775371
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %162 = select i1 %cmp17.reload, i32 1274756130, i32 -180450701
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %163 to i64
  %arrayidx20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom19
  %164 = load i32, i32* %arrayidx20, align 4
  %165 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %165 to i64
  %arrayidx22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom21
  %166 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %164, %166
  %167 = select i1 %cmp23, i32 -451574993, i32 2135324221
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %168 = load i32, i32* %b, align 4
  %169 = add i32 %168, 1311310086
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 1311310086
  %inc25 = add nsw i32 %168, 1
  store i32 %171, i32* %b, align 4
  store i32 2135324221, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1615084112, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -928586271, i32 1445648029
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %198 = load i32, i32* %m, align 4
  %199 = add i32 %198, -1485704274
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1485704274
  %inc28 = add nsw i32 %198, 1
  store i32 %201, i32* %m, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1615841273, i32 1445648029
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -199577842, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %228 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %228, 0
  %229 = select i1 %cmp30, i32 1727305855, i32 -1496508940
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %230 to i64
  %arrayidx33 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom32
  %231 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %231)
  store i32 -1496508940, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1628431737, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 2056185869, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1922617552, i32 -1935170523
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc38 = add nsw i32 %258, 1
  store i32 %262, i32* %j, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -357364232
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -357364232
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1974008218, i32 -1935170523
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1765693129, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 322160324, i32 -1130471825
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 980319145
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 980319145
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1866172642, i32 -1130471825
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %n, align 4
  %_ = shl i32 %332, 1
  %333 = sub i32 0, %332
  %334 = add i32 0, %333
  %_40 = sub i32 0, %332
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen = add i32 %334, 1
  %339 = sub i32 0, -886684940
  %340 = sub i32 %339, %332
  %341 = add i32 %340, -886684940
  %_41 = sub i32 0, %332
  %342 = add i32 %341, -435879106
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -435879106
  %gen42 = add i32 %341, 1
  %345 = sub i32 %332, 1784395089
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1784395089
  %_43 = sub i32 %332, 1
  %gen44 = mul i32 %347, 1
  %_45 = shl i32 %332, 1
  %348 = sub i32 0, -1700878281
  %349 = sub i32 %348, %332
  %350 = add i32 %349, -1700878281
  %_46 = sub i32 0, %332
  %351 = add i32 %350, -1330021218
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -1330021218
  %gen47 = add i32 %350, 1
  %_48 = shl i32 %332, 1
  %354 = sub i32 %332, 862946482
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 862946482
  %_49 = sub i32 %332, 1
  %gen50 = mul i32 %356, 1
  %357 = sub i32 0, 1
  %358 = add i32 %332, %357
  %sub1alteredBB = sub nsw i32 %332, 1
  %cmp2alteredBB = icmp slt i32 %331, %358
  store i32 -2012015046, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %359, %360
  store i32 1070855150, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %m, align 4
  %362 = load i32, i32* %j, align 4
  %cmp17alteredBB = icmp slt i32 %361, %362
  store i32 1314936209, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %m, align 4
  %364 = add i32 0, 1774657353
  %365 = sub i32 %364, %363
  %366 = sub i32 %365, 1774657353
  %_60 = sub i32 0, %363
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen61 = add i32 %366, 1
  %371 = sub i32 %363, 1009950061
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1009950061
  %_62 = sub i32 %363, 1
  %gen63 = mul i32 %373, 1
  %374 = sub i32 %363, 771763465
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 771763465
  %_64 = sub i32 %363, 1
  %gen65 = mul i32 %376, 1
  %377 = sub i32 0, 1
  %378 = add i32 %363, %377
  %_66 = sub i32 %363, 1
  %gen67 = mul i32 %378, 1
  %_68 = shl i32 %363, 1
  %_69 = shl i32 %363, 1
  %379 = sub i32 0, 819617714
  %380 = sub i32 %379, %363
  %381 = add i32 %380, 819617714
  %_70 = sub i32 0, %363
  %382 = sub i32 %381, 1628610427
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1628610427
  %gen71 = add i32 %381, 1
  %385 = sub i32 0, %363
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc28alteredBB = add nsw i32 %363, 1
  store i32 %388, i32* %m, align 4
  store i32 -928586271, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %_76 = shl i32 %389, 1
  %390 = add i32 0, 963751820
  %391 = sub i32 %390, %389
  %392 = sub i32 %391, 963751820
  %_77 = sub i32 0, %389
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %gen78 = add i32 %392, 1
  %395 = sub i32 0, 1
  %396 = add i32 %389, %395
  %_79 = sub i32 %389, 1
  %gen80 = mul i32 %396, 1
  %397 = sub i32 0, 1
  %398 = add i32 %389, %397
  %_81 = sub i32 %389, 1
  %gen82 = mul i32 %398, 1
  %_83 = shl i32 %389, 1
  %399 = add i32 %389, -478788625
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -478788625
  %_84 = sub i32 %389, 1
  %gen85 = mul i32 %401, 1
  %_86 = shl i32 %389, 1
  %402 = sub i32 0, %389
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc38alteredBB = add nsw i32 %389, 1
  store i32 %405, i32* %j, align 4
  store i32 1922617552, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 322160324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB75alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB90, %for.end39, %originalBBpart288, %originalBB75, %for.inc37, %if.end36, %if.end35, %if.then31, %for.end29, %originalBBpart273, %originalBB59, %for.inc27, %if.end26, %if.then24, %for.body18, %originalBBpart257, %originalBB55, %for.cond16, %if.else15, %if.then11, %for.body9, %originalBBpart253, %originalBB51, %for.cond7, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
