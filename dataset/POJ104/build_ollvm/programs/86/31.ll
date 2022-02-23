; ModuleID = 'source-C-CXX/86/31.c'
source_filename = "source-C-CXX/86/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca [6 x i32]*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 -851823559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -851823559, label %first
    i32 980533904, label %originalBB
    i32 -1340797224, label %originalBBpart2
    i32 80316565, label %for.cond
    i32 740983337, label %for.cond1
    i32 -1133447115, label %for.body
    i32 1984384331, label %originalBB40
    i32 -2031901565, label %originalBBpart242
    i32 -1185517359, label %for.inc
    i32 -1020116235, label %for.end
    i32 -631044798, label %land.lhs.true
    i32 1127180329, label %originalBB44
    i32 1476543903, label %originalBBpart246
    i32 -1973794364, label %land.lhs.true8
    i32 -556254117, label %originalBB48
    i32 -688364236, label %originalBBpart250
    i32 -414610504, label %land.lhs.true12
    i32 2104036467, label %land.lhs.true16
    i32 673959581, label %originalBB52
    i32 -384016873, label %originalBBpart254
    i32 -2063143095, label %land.lhs.true20
    i32 -1442996133, label %originalBB56
    i32 393245026, label %originalBBpart258
    i32 875878333, label %if.then
    i32 -1898773109, label %if.else
    i32 -19271298, label %if.end
    i32 282257343, label %for.inc37
    i32 284295223, label %for.end39
    i32 -2124878430, label %originalBB60
    i32 2085108660, label %originalBBpart262
    i32 991494734, label %originalBBalteredBB
    i32 -1106870381, label %originalBB40alteredBB
    i32 -43216386, label %originalBB44alteredBB
    i32 1115716692, label %originalBB48alteredBB
    i32 411203821, label %originalBB52alteredBB
    i32 -1453948513, label %originalBB56alteredBB
    i32 843528228, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload66, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload66, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload66
  %25 = select i1 %23, i32 980533904, i32 991494734
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %f = alloca [6 x i32], align 16
  store [6 x i32]* %f, [6 x i32]** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 862633029
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 862633029
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1340797224, i32 991494734
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 80316565, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload98, align 4
  store i32 740983337, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload97, align 4
  %cmp = icmp slt i32 %53, 6
  %54 = select i1 %cmp, i32 -1133447115, i32 -1020116235
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -179006377
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -179006377
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1984384331, i32 -1106870381
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload96, align 4
  %idxprom = sext i32 %70 to i64
  %f.reload91 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %f.reload91, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2031901565, i32 -1106870381
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1185517359, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload95, align 4
  %86 = add i32 %85, 2089908024
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 2089908024
  %inc = add nsw i32 %85, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %88, i32* %j.reload94, align 4
  store i32 740983337, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %f.reload90 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reload90, i64 0, i64 0
  %89 = load i32, i32* %arrayidx2, align 16
  %f.reload89 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reload89, i64 0, i64 1
  %90 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %89, %90
  %91 = select i1 %cmp4, i32 -631044798, i32 -1898773109
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 60096282
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 60096282
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1127180329, i32 -43216386
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %f.reload88 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reload88, i64 0, i64 1
  %119 = load i32, i32* %arrayidx5, align 4
  %f.reload87 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reload87, i64 0, i64 2
  %120 = load i32, i32* %arrayidx6, align 8
  %cmp7 = icmp eq i32 %119, %120
  store i1 %cmp7, i1* %cmp7.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1476543903, i32 -43216386
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %147 = select i1 %cmp7.reload, i32 -1973794364, i32 -1898773109
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 782941243
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 782941243
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -556254117, i32 1115716692
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %f.reload86 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reload86, i64 0, i64 2
  %163 = load i32, i32* %arrayidx9, align 8
  %f.reload85 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reload85, i64 0, i64 3
  %164 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %163, %164
  store i1 %cmp11, i1* %cmp11.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1518450010
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1518450010
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -688364236, i32 1115716692
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %180 = select i1 %cmp11.reload, i32 -414610504, i32 -1898773109
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %f.reload84 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reload84, i64 0, i64 3
  %181 = load i32, i32* %arrayidx13, align 4
  %f.reload83 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reload83, i64 0, i64 4
  %182 = load i32, i32* %arrayidx14, align 16
  %cmp15 = icmp eq i32 %181, %182
  %183 = select i1 %cmp15, i32 2104036467, i32 -1898773109
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 845878278
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 845878278
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 673959581, i32 411203821
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %f.reload82 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reload82, i64 0, i64 4
  %199 = load i32, i32* %arrayidx17, align 16
  %f.reload81 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reload81, i64 0, i64 5
  %200 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %199, %200
  store i1 %cmp19, i1* %cmp19.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -384016873, i32 411203821
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %227 = select i1 %cmp19.reload, i32 -2063143095, i32 -1898773109
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1630392636
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1630392636
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1442996133, i32 -1453948513
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %f.reload80 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reload80, i64 0, i64 5
  %243 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %243, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 758891758
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 758891758
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 393245026, i32 -1453948513
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %259 = select i1 %cmp22.reload, i32 875878333, i32 -1898773109
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 284295223, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %f.reload79 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reload79, i64 0, i64 0
  %260 = load i32, i32* %arrayidx23, align 16
  %mul = mul nsw i32 %260, 3600
  %f.reload78 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reload78, i64 0, i64 1
  %261 = load i32, i32* %arrayidx24, align 4
  %mul25 = mul nsw i32 %261, 60
  %262 = sub i32 0, %mul25
  %263 = sub i32 %mul, %262
  %add = add nsw i32 %mul, %mul25
  %f.reload77 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reload77, i64 0, i64 2
  %264 = load i32, i32* %arrayidx26, align 8
  %265 = sub i32 0, %264
  %266 = sub i32 %263, %265
  %add27 = add nsw i32 %263, %264
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  store i32 %266, i32* %m.reload99, align 4
  %f.reload76 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reload76, i64 0, i64 3
  %267 = load i32, i32* %arrayidx28, align 4
  %268 = sub i32 0, 12
  %269 = sub i32 %267, %268
  %add29 = add nsw i32 %267, 12
  %mul30 = mul nsw i32 %269, 3600
  %f.reload75 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reload75, i64 0, i64 4
  %270 = load i32, i32* %arrayidx31, align 16
  %mul32 = mul nsw i32 %270, 60
  %271 = sub i32 0, %mul30
  %272 = sub i32 0, %mul32
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add33 = add nsw i32 %mul30, %mul32
  %f.reload74 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reload74, i64 0, i64 5
  %275 = load i32, i32* %arrayidx34, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 %274, %276
  %add35 = add nsw i32 %274, %275
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  store i32 %277, i32* %n.reload100, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %278 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %279 = load i32, i32* %m.reload, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %278, %280
  %sub = sub nsw i32 %278, %279
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %281)
  store i32 -19271298, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 282257343, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload92, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc38 = add nsw i32 %282, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload, align 4
  store i32 80316565, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1776658094
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1776658094
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -2124878430, i32 843528228
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -1654100209
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1654100209
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 2085108660, i32 843528228
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %falteredBB = alloca [6 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 980533904, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %327 to i64
  %f.reload73 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %f.reload73, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1984384331, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %f.reload72 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %f.reload72, i64 0, i64 1
  %328 = load i32, i32* %arrayidx5alteredBB, align 4
  %f.reload71 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %f.reload71, i64 0, i64 2
  %329 = load i32, i32* %arrayidx6alteredBB, align 8
  %cmp7alteredBB = icmp eq i32 %328, %329
  store i32 1127180329, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %f.reload70 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %f.reload70, i64 0, i64 2
  %330 = load i32, i32* %arrayidx9alteredBB, align 8
  %f.reload69 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %f.reload69, i64 0, i64 3
  %331 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp eq i32 %330, %331
  store i32 -556254117, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %f.reload68 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %f.reload68, i64 0, i64 4
  %332 = load i32, i32* %arrayidx17alteredBB, align 16
  %f.reload67 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %f.reload67, i64 0, i64 5
  %333 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %332, %333
  store i32 673959581, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %f.reload = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %f.reload, i64 0, i64 5
  %334 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp eq i32 %334, 0
  store i32 -1442996133, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -2124878430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB60, %for.end39, %for.inc37, %if.end, %if.else, %if.then, %originalBBpart258, %originalBB56, %land.lhs.true20, %originalBBpart254, %originalBB52, %land.lhs.true16, %land.lhs.true12, %originalBBpart250, %originalBB48, %land.lhs.true8, %originalBBpart246, %originalBB44, %land.lhs.true, %for.end, %for.inc, %originalBBpart242, %originalBB40, %for.body, %for.cond1, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
