; ModuleID = 'source-C-CXX/88/499.c'
source_filename = "source-C-CXX/88/499.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca [10000 x i32], align 16
  %q = alloca [10000 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [10000 x i32]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [10000 x i32]* %q to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 -1346094898, i32* %switchVar
  %.reg2mem45 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1346094898, label %do.body
    i32 1165786816, label %do.cond
    i32 874421387, label %lor.rhs
    i32 740180466, label %originalBB
    i32 1953652292, label %originalBBpart2
    i32 -1398694694, label %lor.end
    i32 1496242279, label %do.end
    i32 1643944345, label %for.cond
    i32 -1275246270, label %for.body
    i32 -1961906880, label %originalBB23
    i32 -1339150609, label %originalBBpart230
    i32 -332384779, label %land.lhs.true
    i32 1486524796, label %originalBB32
    i32 909969741, label %originalBBpart234
    i32 1928535504, label %if.then
    i32 -106985219, label %if.end
    i32 -1052188600, label %for.inc
    i32 -1006286189, label %for.end
    i32 -838959794, label %originalBB36
    i32 736438946, label %originalBBpart238
    i32 -1588896957, label %if.then20
    i32 880948857, label %if.end22
    i32 -979386695, label %originalBB40
    i32 1579184866, label %originalBBpart242
    i32 2132420734, label %originalBBalteredBB
    i32 1851260445, label %originalBB23alteredBB
    i32 1505298307, label %originalBB32alteredBB
    i32 1768023150, label %originalBB36alteredBB
    i32 1193241045, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %2 = load i32, i32* %a, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %p, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %arrayidx, align 4
  %6 = load i32, i32* %b, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %q, i64 0, i64 %idxprom2
  %7 = load i32, i32* %arrayidx3, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc4 = add nsw i32 %7, 1
  store i32 %11, i32* %arrayidx3, align 4
  store i32 1165786816, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %12 = load i32, i32* %a, align 4
  %cmp = icmp ne i32 %12, 0
  %13 = select i1 %cmp, i32 -1398694694, i32 874421387
  store i32 %13, i32* %switchVar
  store i1 true, i1* %.reg2mem45
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 740180466, i32 2132420734
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %b, align 4
  %cmp5 = icmp ne i32 %28, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1953652292, i32 2132420734
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1398694694, i32* %switchVar
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  store i1 %cmp5.reload, i1* %.reg2mem45
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload46 = load i1, i1* %.reg2mem45
  %55 = select i1 %.reload46, i32 -1346094898, i32 1496242279
  store i32 %55, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %p, i64 0, i64 0
  %56 = load i32, i32* %arrayidx6, align 16
  %57 = sub i32 0, -1
  %58 = sub i32 %56, %57
  %dec = add nsw i32 %56, -1
  store i32 %58, i32* %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %q, i64 0, i64 0
  %59 = load i32, i32* %arrayidx7, align 16
  %60 = sub i32 %59, -472556696
  %61 = add i32 %60, -1
  %62 = add i32 %61, -472556696
  %dec8 = add nsw i32 %59, -1
  store i32 %62, i32* %arrayidx7, align 16
  store i32 0, i32* %i, align 4
  store i32 1643944345, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %63, %64
  %65 = select i1 %cmp9, i32 -1275246270, i32 -1006286189
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -6796101
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -6796101
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1961906880, i32 1851260445
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %81 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %q, i64 0, i64 %idxprom10
  %82 = load i32, i32* %arrayidx11, align 4
  %83 = load i32, i32* %n, align 4
  %84 = add i32 %83, 1673594399
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1673594399
  %sub = sub nsw i32 %83, 1
  %cmp12 = icmp eq i32 %82, %86
  store i1 %cmp12, i1* %cmp12.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1223838833
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1223838833
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
  %113 = select i1 %111, i32 -1339150609, i32 1851260445
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %114 = select i1 %cmp12.reload, i32 -332384779, i32 -106985219
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1792917741
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1792917741
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1486524796, i32 1505298307
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %142 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %p, i64 0, i64 %idxprom13
  %143 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %143, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 909969741, i32 1505298307
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %158 = select i1 %cmp15.reload, i32 1928535504, i32 -106985219
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc16 = add nsw i32 %159, 1
  store i32 %161, i32* %k, align 4
  %162 = load i32, i32* %i, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  store i32 -106985219, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1052188600, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc18 = add nsw i32 %163, 1
  store i32 %165, i32* %i, align 4
  store i32 1643944345, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -838959794, i32 1768023150
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %cmp19 = icmp eq i32 %180, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 736438946, i32 1768023150
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %195 = select i1 %cmp19.reload, i32 -1588896957, i32 880948857
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 880948857, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1364689478
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1364689478
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -979386695, i32 1193241045
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %211 = load i32, i32* %retval, align 4
  store i32 %211, i32* %.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -647057079
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -647057079
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1579184866, i32 1193241045
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %227 = load i32, i32* %b, align 4
  %cmp5alteredBB = icmp ne i32 %227, 0
  store i32 740180466, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %228 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %q, i64 0, i64 %idxprom10alteredBB
  %229 = load i32, i32* %arrayidx11alteredBB, align 4
  %230 = load i32, i32* %n, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %_ = sub i32 %230, 1
  %gen = mul i32 %232, 1
  %_24 = shl i32 %230, 1
  %233 = sub i32 0, 1
  %234 = add i32 %230, %233
  %_25 = sub i32 %230, 1
  %gen26 = mul i32 %234, 1
  %_27 = shl i32 %230, 1
  %_28 = shl i32 %230, 1
  %235 = sub i32 0, 1
  %236 = add i32 %230, %235
  %subalteredBB = sub nsw i32 %230, 1
  %cmp12alteredBB = icmp eq i32 %229, %236
  store i32 -1961906880, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %237 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %p, i64 0, i64 %idxprom13alteredBB
  %238 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %238, 0
  store i32 1486524796, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %k, align 4
  %cmp19alteredBB = icmp eq i32 %239, 0
  store i32 -838959794, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %retval, align 4
  store i32 -979386695, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB40, %if.end22, %if.then20, %originalBBpart238, %originalBB36, %for.end, %for.inc, %if.end, %if.then, %originalBBpart234, %originalBB32, %land.lhs.true, %originalBBpart230, %originalBB23, %for.body, %for.cond, %do.end, %lor.end, %originalBBpart2, %originalBB, %lor.rhs, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
