; ModuleID = 'source-C-CXX/93/1449.c'
source_filename = "source-C-CXX/93/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %bidaxiao = alloca [1000 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %max = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %d, align 4
  %switchVar = alloca i32
  store i32 1647959182, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1647959182, label %for.cond
    i32 -44153841, label %originalBB
    i32 1869347541, label %originalBBpart2
    i32 -154945003, label %for.body
    i32 1306296320, label %if.then
    i32 -1807867604, label %originalBB47
    i32 -648950232, label %originalBBpart249
    i32 451593743, label %if.end
    i32 1031779713, label %for.inc
    i32 177157932, label %for.end
    i32 2097743744, label %while.cond
    i32 -1992255452, label %while.body
    i32 -770715095, label %for.cond5
    i32 -730248212, label %for.body7
    i32 757291175, label %if.then11
    i32 -535840139, label %if.end14
    i32 1094884390, label %for.inc15
    i32 -1782395306, label %for.end17
    i32 638661593, label %for.cond18
    i32 -1771749316, label %for.body20
    i32 1192031877, label %if.then24
    i32 547464098, label %if.end27
    i32 -774849439, label %for.inc28
    i32 1022115517, label %for.end30
    i32 -1876306419, label %originalBB51
    i32 1502991167, label %originalBBpart253
    i32 365918344, label %while.end
    i32 -1453467733, label %for.cond34
    i32 1025208864, label %for.body36
    i32 430865163, label %for.inc42
    i32 1927326516, label %for.end44
    i32 1747273327, label %originalBBalteredBB
    i32 1339678517, label %originalBB47alteredBB
    i32 1005408717, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1585650368
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1585650368
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
  %26 = select i1 %24, i32 -44153841, i32 1747273327
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %d, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1869347541, i32 1747273327
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -154945003, i32 177157932
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  %44 = load i32, i32* %c, align 4
  %rem = srem i32 %44, 2
  %cmp2 = icmp eq i32 %rem, 1
  %45 = select i1 %cmp2, i32 1306296320, i32 451593743
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1807867604, i32 1339678517
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %72 = load i32, i32* %c, align 4
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %bidaxiao, i64 0, i64 %idxprom
  store i32 %72, i32* %arrayidx, align 4
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1843979690
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1843979690
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -648950232, i32 1339678517
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 451593743, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1031779713, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %d, align 4
  %107 = sub i32 %106, 770704542
  %108 = add i32 %107, 1
  %109 = add i32 %108, 770704542
  %inc3 = add nsw i32 %106, 1
  store i32 %109, i32* %d, align 4
  store i32 1647959182, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  store i32 %110, i32* %e, align 4
  store i32 2097743744, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %111 = load i32, i32* %b, align 4
  %112 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %111, %112
  %113 = select i1 %cmp4, i32 -1992255452, i32 365918344
  store i32 %113, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -770715095, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %e, align 4
  %cmp6 = icmp slt i32 %114, %115
  %116 = select i1 %cmp6, i32 -730248212, i32 -1782395306
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %117 = load i32, i32* %a, align 4
  %118 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %118 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %bidaxiao, i64 0, i64 %idxprom8
  %119 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %117, %119
  %120 = select i1 %cmp10, i32 757291175, i32 -535840139
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %121 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %bidaxiao, i64 0, i64 %idxprom12
  %122 = load i32, i32* %arrayidx13, align 4
  store i32 %122, i32* %a, align 4
  store i32 -535840139, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1094884390, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc16 = add nsw i32 %123, 1
  store i32 %127, i32* %i, align 4
  store i32 -770715095, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 638661593, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %e, align 4
  %cmp19 = icmp slt i32 %128, %129
  %130 = select i1 %cmp19, i32 -1771749316, i32 1022115517
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %131 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %bidaxiao, i64 0, i64 %idxprom21
  %132 = load i32, i32* %arrayidx22, align 4
  %133 = load i32, i32* %a, align 4
  %cmp23 = icmp eq i32 %132, %133
  %134 = select i1 %cmp23, i32 1192031877, i32 547464098
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %135 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %bidaxiao, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  store i32 547464098, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -774849439, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc29 = add nsw i32 %136, 1
  store i32 %140, i32* %i, align 4
  store i32 638661593, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1876306419, i32 1005408717
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %155 = load i32, i32* %a, align 4
  %156 = load i32, i32* %b, align 4
  %idxprom31 = sext i32 %156 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %max, i64 0, i64 %idxprom31
  store i32 %155, i32* %arrayidx32, align 4
  store i32 0, i32* %a, align 4
  %157 = load i32, i32* %b, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc33 = add nsw i32 %157, 1
  store i32 %161, i32* %b, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1502991167, i32 1005408717
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 2097743744, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1453467733, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %e, align 4
  %190 = add i32 %189, -1547465215
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1547465215
  %sub = sub nsw i32 %189, 1
  %cmp35 = icmp slt i32 %188, %192
  %193 = select i1 %cmp35, i32 1025208864, i32 1927326516
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %194 = load i32, i32* %e, align 4
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 %194, 771948277
  %197 = sub i32 %196, %195
  %198 = add i32 %197, 771948277
  %sub37 = sub nsw i32 %194, %195
  %199 = add i32 %198, 802167447
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 802167447
  %sub38 = sub nsw i32 %198, 1
  %idxprom39 = sext i32 %201 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %max, i64 0, i64 %idxprom39
  %202 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  store i32 430865163, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc43 = add nsw i32 %203, 1
  store i32 %205, i32* %i, align 4
  store i32 -1453467733, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %max, i64 0, i64 0
  %206 = load i32, i32* %arrayidx45, align 16
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %206)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %207 = load i32, i32* %d, align 4
  %208 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %207, %208
  store i32 -44153841, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %c, align 4
  %210 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %210 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %bidaxiao, i64 0, i64 %idxpromalteredBB
  store i32 %209, i32* %arrayidxalteredBB, align 4
  %211 = load i32, i32* %i, align 4
  %_ = shl i32 %211, 1
  %212 = add i32 %211, 1423540660
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1423540660
  %incalteredBB = add nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  store i32 -1807867604, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %a, align 4
  %216 = load i32, i32* %b, align 4
  %idxprom31alteredBB = sext i32 %216 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %max, i64 0, i64 %idxprom31alteredBB
  store i32 %215, i32* %arrayidx32alteredBB, align 4
  store i32 0, i32* %a, align 4
  %217 = load i32, i32* %b, align 4
  %218 = add i32 %217, 1008653701
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1008653701
  %inc33alteredBB = add nsw i32 %217, 1
  store i32 %220, i32* %b, align 4
  store i32 -1876306419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc42, %for.body36, %for.cond34, %while.end, %originalBBpart253, %originalBB51, %for.end30, %for.inc28, %if.end27, %if.then24, %for.body20, %for.cond18, %for.end17, %for.inc15, %if.end14, %if.then11, %for.body7, %for.cond5, %while.body, %while.cond, %for.end, %for.inc, %if.end, %originalBBpart249, %originalBB47, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
