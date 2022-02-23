; ModuleID = 'source-C-CXX/92/1656.c'
source_filename = "source-C-CXX/92/1656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mm = private unnamed_addr constant [3 x i32] [i32 3, i32 5, i32 7], align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %mm = alloca [3 x i32], align 4
  %flag = alloca [3 x i32], align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %space = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3 x i32]* %mm to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([3 x i32]* @main.mm to i8*), i64 12, i32 4, i1 false)
  %1 = bitcast [3 x i32]* %flag to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 12, i32 4, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 574085603, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 574085603, label %for.cond
    i32 -627343107, label %originalBB
    i32 791701189, label %originalBBpart2
    i32 -1144028722, label %for.body
    i32 -1354772859, label %if.then
    i32 1106882120, label %if.end
    i32 5728417, label %for.inc
    i32 974128859, label %for.end
    i32 1805778407, label %originalBB30
    i32 1003623900, label %originalBBpart232
    i32 -1704919204, label %for.cond4
    i32 -6992137, label %originalBB34
    i32 1497862264, label %originalBBpart236
    i32 -829675945, label %for.body6
    i32 -635342853, label %if.then10
    i32 167523071, label %originalBB38
    i32 806530760, label %originalBBpart242
    i32 -225591185, label %if.then13
    i32 -873117831, label %if.else
    i32 571532099, label %if.end20
    i32 233868421, label %if.end21
    i32 487068997, label %for.inc22
    i32 1624011137, label %for.end24
    i32 876938164, label %if.then26
    i32 388322148, label %if.end28
    i32 598130810, label %originalBB44
    i32 509325840, label %originalBBpart246
    i32 -1661005593, label %originalBBalteredBB
    i32 -1500158418, label %originalBB30alteredBB
    i32 -825308978, label %originalBB34alteredBB
    i32 1490210238, label %originalBB38alteredBB
    i32 -1883886487, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -627343107, i32 -1661005593
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %16, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -17790767
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -17790767
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 791701189, i32 -1661005593
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1144028722, i32 974128859
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %mm, i64 0, i64 %idxprom
  %35 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %33, %35
  %cmp1 = icmp eq i32 %rem, 0
  %36 = select i1 %cmp1, i32 -1354772859, i32 1106882120
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %37 to i64
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %flag, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  store i32 1106882120, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 5728417, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %inc = add nsw i32 %38, 1
  store i32 %40, i32* %i, align 4
  store i32 574085603, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1435877601
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1435877601
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1805778407, i32 -1500158418
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  store i32 -1, i32* %space, align 4
  store i32 0, i32* %i, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1373628287
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1373628287
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1003623900, i32 -1500158418
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1704919204, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1305941008
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1305941008
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -6992137, i32 -825308978
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %86, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1073545565
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1073545565
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1497862264, i32 -825308978
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %114 = select i1 %cmp5.reload, i32 -829675945, i32 1624011137
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %115 to i64
  %arrayidx8 = getelementptr inbounds [3 x i32], [3 x i32]* %flag, i64 0, i64 %idxprom7
  %116 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %116, 1
  %117 = select i1 %cmp9, i32 -635342853, i32 233868421
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -251184594
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -251184594
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 167523071, i32 1490210238
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %145 = load i32, i32* %space, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc11 = add nsw i32 %145, 1
  store i32 %147, i32* %space, align 4
  %148 = load i32, i32* %space, align 4
  %cmp12 = icmp eq i32 %148, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1406675218
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1406675218
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 806530760, i32 1490210238
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %176 = select i1 %cmp12.reload, i32 -225591185, i32 -873117831
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %177 to i64
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %mm, i64 0, i64 %idxprom14
  %178 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %178)
  store i32 571532099, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %179 to i64
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %mm, i64 0, i64 %idxprom17
  %180 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  store i32 571532099, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 233868421, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 487068997, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 %181, 309671188
  %183 = add i32 %182, 1
  %184 = add i32 %183, 309671188
  %inc23 = add nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  store i32 -1704919204, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %185 = load i32, i32* %space, align 4
  %cmp25 = icmp eq i32 %185, -1
  %186 = select i1 %cmp25, i32 876938164, i32 388322148
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 388322148, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 598130810, i32 -1883886487
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %201 = load i32, i32* %retval, align 4
  store i32 %201, i32* %.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 63454535
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 63454535
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 509325840, i32 -1883886487
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %229, 3
  store i32 -627343107, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -1, i32* %space, align 4
  store i32 0, i32* %i, align 4
  store i32 1805778407, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp slt i32 %230, 3
  store i32 -6992137, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %space, align 4
  %232 = sub i32 %231, 606658810
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 606658810
  %_ = sub i32 %231, 1
  %gen = mul i32 %234, 1
  %235 = add i32 0, -2106728724
  %236 = sub i32 %235, %231
  %237 = sub i32 %236, -2106728724
  %_39 = sub i32 0, %231
  %238 = sub i32 %237, -1403561762
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1403561762
  %gen40 = add i32 %237, 1
  %241 = sub i32 0, 1
  %242 = sub i32 %231, %241
  %inc11alteredBB = add nsw i32 %231, 1
  store i32 %242, i32* %space, align 4
  %243 = load i32, i32* %space, align 4
  %cmp12alteredBB = icmp eq i32 %243, 0
  store i32 167523071, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %244 = load i32, i32* %retval, align 4
  store i32 598130810, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB44, %if.end28, %if.then26, %for.end24, %for.inc22, %if.end21, %if.end20, %if.else, %if.then13, %originalBBpart242, %originalBB38, %if.then10, %for.body6, %originalBBpart236, %originalBB34, %for.cond4, %originalBBpart232, %originalBB30, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
