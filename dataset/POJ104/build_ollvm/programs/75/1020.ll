; ModuleID = 'source-C-CXX/75/1020.c'
source_filename = "source-C-CXX/75/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10003 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10003 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40012, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %t, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1719557674, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1719557674, label %for.cond
    i32 -843741511, label %for.body
    i32 296428254, label %for.cond2
    i32 2036834520, label %originalBB
    i32 857401743, label %originalBBpart2
    i32 -177148229, label %for.body4
    i32 -1252319606, label %for.inc
    i32 722724562, label %for.end
    i32 -1339660159, label %originalBB54
    i32 -340775392, label %originalBBpart256
    i32 1682935646, label %for.inc5
    i32 1244699515, label %for.end7
    i32 -223496013, label %for.cond8
    i32 -2111167691, label %for.body10
    i32 1497110974, label %originalBB58
    i32 -470788, label %originalBBpart260
    i32 512528598, label %if.then
    i32 -2042124715, label %if.end
    i32 -1901708152, label %if.then14
    i32 -829563319, label %originalBB62
    i32 17055328, label %originalBBpart264
    i32 -1265362065, label %if.end15
    i32 -950817051, label %if.then17
    i32 1765720569, label %originalBB66
    i32 1284742524, label %originalBBpart268
    i32 88219324, label %for.cond18
    i32 2030081380, label %for.body20
    i32 202331291, label %for.inc23
    i32 323474612, label %for.end25
    i32 134646660, label %if.else
    i32 -19500325, label %for.cond26
    i32 -119280275, label %for.body28
    i32 -384315012, label %for.inc31
    i32 86714212, label %originalBB70
    i32 -238343066, label %originalBBpart278
    i32 -1012491758, label %for.end33
    i32 382599414, label %originalBB80
    i32 26603588, label %originalBBpart282
    i32 -877764948, label %if.end34
    i32 112738491, label %for.inc35
    i32 -1522558320, label %for.end37
    i32 -377963369, label %for.cond38
    i32 -1686736916, label %originalBB84
    i32 753039442, label %originalBBpart286
    i32 1718206584, label %for.body40
    i32 673341942, label %if.then44
    i32 905951110, label %if.end46
    i32 -1703392664, label %originalBB88
    i32 719059069, label %originalBBpart290
    i32 -2071747755, label %for.inc47
    i32 -548042449, label %for.end49
    i32 -1640329948, label %originalBB92
    i32 1534558879, label %originalBBpart294
    i32 -1034471893, label %if.then51
    i32 -704156382, label %if.end53
    i32 -1173071692, label %originalBBalteredBB
    i32 -1070428039, label %originalBB54alteredBB
    i32 -2147299485, label %originalBB58alteredBB
    i32 -689386448, label %originalBB62alteredBB
    i32 -1842808675, label %originalBB66alteredBB
    i32 -1199308176, label %originalBB70alteredBB
    i32 1004217346, label %originalBB80alteredBB
    i32 -1916903159, label %originalBB84alteredBB
    i32 -1775626355, label %originalBB88alteredBB
    i32 -231220704, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %1, 1
  %2 = select i1 %cmp, i32 -843741511, i32 1244699515
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %3 = load i32, i32* %y, align 4
  store i32 %3, i32* %m, align 4
  %4 = load i32, i32* %x, align 4
  store i32 %4, i32* %q, align 4
  %5 = load i32, i32* %x, align 4
  store i32 %5, i32* %i, align 4
  store i32 296428254, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -884381497
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -884381497
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
  %32 = select i1 %30, i32 2036834520, i32 -1173071692
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %y, align 4
  %cmp3 = icmp sle i32 %33, %34
  store i1 %cmp3, i1* %cmp3.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1305351634
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1305351634
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 857401743, i32 -1173071692
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %62 = select i1 %cmp3.reload, i32 -177148229, i32 722724562
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [10003 x i32], [10003 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -1252319606, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %64, 2057141769
  %66 = add i32 %65, 1
  %67 = add i32 %66, 2057141769
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  store i32 296428254, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1339660159, i32 -1070428039
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1586234465
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1586234465
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -340775392, i32 -1070428039
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1682935646, i32* %switchVar
  br label %loopEnd

for.inc5:                                         ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 %121, 389094618
  %123 = add i32 %122, 1
  %124 = add i32 %123, 389094618
  %inc6 = add nsw i32 %121, 1
  store i32 %124, i32* %j, align 4
  store i32 -1719557674, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -223496013, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %125, %126
  %127 = select i1 %cmp9, i32 -2111167691, i32 -1522558320
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1497110974, i32 -2147299485
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %142 = load i32, i32* %y, align 4
  %143 = load i32, i32* %m, align 4
  %cmp12 = icmp sge i32 %142, %143
  store i1 %cmp12, i1* %cmp12.reg2mem
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
  %157 = select i1 %155, i32 -470788, i32 -2147299485
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %158 = select i1 %cmp12.reload, i32 512528598, i32 -2042124715
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* %y, align 4
  store i32 %159, i32* %m, align 4
  store i32 -2042124715, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* %x, align 4
  %161 = load i32, i32* %q, align 4
  %cmp13 = icmp sle i32 %160, %161
  %162 = select i1 %cmp13, i32 -1901708152, i32 -1265362065
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -829563319, i32 -689386448
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %189 = load i32, i32* %x, align 4
  store i32 %189, i32* %q, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 17055328, i32 -689386448
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1265362065, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %216 = load i32, i32* %x, align 4
  %217 = load i32, i32* %y, align 4
  %cmp16 = icmp ne i32 %216, %217
  %218 = select i1 %cmp16, i32 -950817051, i32 134646660
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1765720569, i32 -1842808675
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %233 = load i32, i32* %x, align 4
  store i32 %233, i32* %i, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 2110008122
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 2110008122
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1284742524, i32 -1842808675
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 88219324, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %y, align 4
  %cmp19 = icmp slt i32 %249, %250
  %251 = select i1 %cmp19, i32 2030081380, i32 323474612
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %252 to i64
  %arrayidx22 = getelementptr inbounds [10003 x i32], [10003 x i32]* %a, i64 0, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  store i32 202331291, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc24 = add nsw i32 %253, 1
  store i32 %257, i32* %i, align 4
  store i32 88219324, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -877764948, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %258 = load i32, i32* %x, align 4
  store i32 %258, i32* %i, align 4
  store i32 -19500325, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %x, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add = add nsw i32 %260, 1
  %cmp27 = icmp slt i32 %259, %264
  %265 = select i1 %cmp27, i32 -119280275, i32 -1012491758
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %266 to i64
  %arrayidx30 = getelementptr inbounds [10003 x i32], [10003 x i32]* %a, i64 0, i64 %idxprom29
  store i32 1, i32* %arrayidx30, align 4
  store i32 -384315012, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1471724265
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1471724265
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 86714212, i32 -1199308176
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 %282, 682760687
  %284 = add i32 %283, 1
  %285 = add i32 %284, 682760687
  %inc32 = add nsw i32 %282, 1
  store i32 %285, i32* %i, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1156865401
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1156865401
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -238343066, i32 -1199308176
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -19500325, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -264334479
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -264334479
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 382599414, i32 1004217346
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -1830420451
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1830420451
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 26603588, i32 1004217346
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -877764948, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 112738491, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc36 = add nsw i32 %343, 1
  store i32 %347, i32* %j, align 4
  store i32 -223496013, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %348 = load i32, i32* %q, align 4
  store i32 %348, i32* %i, align 4
  store i32 -377963369, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 1244933857
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1244933857
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1686736916, i32 -1916903159
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %m, align 4
  %cmp39 = icmp slt i32 %376, %377
  store i1 %cmp39, i1* %cmp39.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1352031705
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1352031705
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 753039442, i32 -1916903159
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %405 = select i1 %cmp39.reload, i32 1718206584, i32 -548042449
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %406 to i64
  %arrayidx42 = getelementptr inbounds [10003 x i32], [10003 x i32]* %a, i64 0, i64 %idxprom41
  %407 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %407, 0
  %408 = select i1 %cmp43, i32 673341942, i32 905951110
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %t, align 4
  store i32 -548042449, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 899588320
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 899588320
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1703392664, i32 -1775626355
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 719059069, i32 -1775626355
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -2071747755, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc48 = add nsw i32 %462, 1
  store i32 %466, i32* %i, align 4
  store i32 -377963369, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 178085165
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 178085165
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1640329948, i32 -231220704
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %482 = load i32, i32* %t, align 4
  %cmp50 = icmp eq i32 %482, 1
  store i1 %cmp50, i1* %cmp50.reg2mem
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -1436157376
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1436157376
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1534558879, i32 -231220704
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %510 = select i1 %cmp50.reload, i32 -1034471893, i32 -704156382
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %511 = load i32, i32* %q, align 4
  %512 = load i32, i32* %m, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %511, i32 %512)
  store i32 -704156382, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = load i32, i32* %y, align 4
  %cmp3alteredBB = icmp sle i32 %513, %514
  store i32 2036834520, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1339660159, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %515 = load i32, i32* %y, align 4
  %516 = load i32, i32* %m, align 4
  %cmp12alteredBB = icmp sge i32 %515, %516
  store i32 1497110974, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %x, align 4
  store i32 %517, i32* %q, align 4
  store i32 -829563319, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %x, align 4
  store i32 %518, i32* %i, align 4
  store i32 1765720569, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %_ = shl i32 %519, 1
  %_71 = shl i32 %519, 1
  %520 = add i32 0, 668728786
  %521 = sub i32 %520, %519
  %522 = sub i32 %521, 668728786
  %_72 = sub i32 0, %519
  %523 = sub i32 %522, 795693012
  %524 = add i32 %523, 1
  %525 = add i32 %524, 795693012
  %gen = add i32 %522, 1
  %_73 = shl i32 %519, 1
  %526 = sub i32 0, %519
  %527 = add i32 0, %526
  %_74 = sub i32 0, %519
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen75 = add i32 %527, 1
  %_76 = shl i32 %519, 1
  %532 = sub i32 0, %519
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %inc32alteredBB = add nsw i32 %519, 1
  store i32 %535, i32* %i, align 4
  store i32 86714212, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 382599414, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = load i32, i32* %m, align 4
  %cmp39alteredBB = icmp slt i32 %536, %537
  store i32 -1686736916, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1703392664, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %t, align 4
  %cmp50alteredBB = icmp eq i32 %538, 1
  store i32 -1640329948, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.then51, %originalBBpart294, %originalBB92, %for.end49, %for.inc47, %originalBBpart290, %originalBB88, %if.end46, %if.then44, %for.body40, %originalBBpart286, %originalBB84, %for.cond38, %for.end37, %for.inc35, %if.end34, %originalBBpart282, %originalBB80, %for.end33, %originalBBpart278, %originalBB70, %for.inc31, %for.body28, %for.cond26, %if.else, %for.end25, %for.inc23, %for.body20, %for.cond18, %originalBBpart268, %originalBB66, %if.then17, %if.end15, %originalBBpart264, %originalBB62, %if.then14, %if.end, %if.then, %originalBBpart260, %originalBB58, %for.body10, %for.cond8, %for.end7, %for.inc5, %originalBBpart256, %originalBB54, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
