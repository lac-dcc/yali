; ModuleID = 'source-C-CXX/81/2017.c'
source_filename = "source-C-CXX/81/2017.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %ss = alloca [100 x i32], align 16
  %sz = alloca [100 x i32], align 16
  %a = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %i8 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1692273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1692273, label %for.cond
    i32 -1170778240, label %for.body
    i32 -2026920843, label %for.inc
    i32 -1621391448, label %for.end
    i32 2122137241, label %for.cond9
    i32 1782365514, label %for.body11
    i32 1812567486, label %originalBB
    i32 -2010641685, label %originalBBpart2
    i32 -271323081, label %land.lhs.true
    i32 -939857789, label %originalBB34
    i32 1920941794, label %originalBBpart236
    i32 -117505296, label %land.lhs.true18
    i32 252970764, label %land.lhs.true22
    i32 -582971688, label %if.then
    i32 441703070, label %if.else
    i32 -1829906947, label %if.then28
    i32 -1460684803, label %if.end
    i32 1086866731, label %if.end29
    i32 219535177, label %for.inc30
    i32 1647128509, label %originalBB38
    i32 1574219851, label %originalBBpart240
    i32 67931395, label %for.end32
    i32 615264697, label %originalBB42
    i32 1346189381, label %originalBBpart244
    i32 -659133873, label %originalBBalteredBB
    i32 -2060473244, label %originalBB34alteredBB
    i32 -843851680, label %originalBB38alteredBB
    i32 2038196467, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1170778240, i32 -1621391448
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %ss, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -2026920843, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 1476500455
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 1476500455
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -1692273, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %ss, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %10 = load i32, i32* %n, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  store i32 0, i32* %i8, align 4
  store i32 2122137241, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i8, align 4
  %12 = load i32, i32* %n, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %add = add nsw i32 %12, 1
  %cmp10 = icmp slt i32 %11, %14
  %15 = select i1 %cmp10, i32 1782365514, i32 67931395
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1812567486, i32 -659133873
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i8, align 4
  %idxprom12 = sext i32 %42 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %ss, i64 0, i64 %idxprom12
  %43 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %43, 90
  store i1 %cmp14, i1* %cmp14.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -633639099
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -633639099
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -2010641685, i32 -659133873
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %71 = select i1 %cmp14.reload, i32 -271323081, i32 441703070
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -939857789, i32 -2060473244
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i8, align 4
  %idxprom15 = sext i32 %98 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %ss, i64 0, i64 %idxprom15
  %99 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %99, 140
  store i1 %cmp17, i1* %cmp17.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1920941794, i32 -2060473244
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %126 = select i1 %cmp17.reload, i32 -117505296, i32 441703070
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %127 = load i32, i32* %i8, align 4
  %idxprom19 = sext i32 %127 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom19
  %128 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %128, 60
  %129 = select i1 %cmp21, i32 252970764, i32 441703070
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %130 = load i32, i32* %i8, align 4
  %idxprom23 = sext i32 %130 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom23
  %131 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sle i32 %131, 90
  %132 = select i1 %cmp25, i32 -582971688, i32 441703070
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* %a, align 4
  %134 = add i32 %133, 1901684992
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1901684992
  %inc26 = add nsw i32 %133, 1
  store i32 %136, i32* %a, align 4
  store i32 1086866731, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %137 = load i32, i32* %a, align 4
  %138 = load i32, i32* %e, align 4
  %cmp27 = icmp sgt i32 %137, %138
  %139 = select i1 %cmp27, i32 -1829906947, i32 -1460684803
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %140 = load i32, i32* %a, align 4
  store i32 %140, i32* %e, align 4
  store i32 -1460684803, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1086866731, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 219535177, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
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
  %154 = select i1 %152, i32 1647128509, i32 -843851680
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i8, align 4
  %156 = add i32 %155, 631830200
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 631830200
  %inc31 = add nsw i32 %155, 1
  store i32 %158, i32* %i8, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 285165534
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 285165534
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1574219851, i32 -843851680
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 2122137241, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -937493547
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -937493547
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 615264697, i32 2038196467
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %189 = load i32, i32* %e, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %189)
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
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1346189381, i32 2038196467
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %216 = load i32, i32* %i8, align 4
  %idxprom12alteredBB = sext i32 %216 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ss, i64 0, i64 %idxprom12alteredBB
  %217 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sge i32 %217, 90
  store i32 1812567486, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %i8, align 4
  %idxprom15alteredBB = sext i32 %218 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ss, i64 0, i64 %idxprom15alteredBB
  %219 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sle i32 %219, 140
  store i32 -939857789, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %i8, align 4
  %221 = sub i32 0, %220
  %222 = add i32 0, %221
  %_ = sub i32 0, %220
  %223 = sub i32 %222, 359428026
  %224 = add i32 %223, 1
  %225 = add i32 %224, 359428026
  %gen = add i32 %222, 1
  %226 = add i32 %220, 158977530
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 158977530
  %inc31alteredBB = add nsw i32 %220, 1
  store i32 %228, i32* %i8, align 4
  store i32 1647128509, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %e, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %229)
  store i32 615264697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB42, %for.end32, %originalBBpart240, %originalBB38, %for.inc30, %if.end29, %if.end, %if.then28, %if.else, %if.then, %land.lhs.true22, %land.lhs.true18, %originalBBpart236, %originalBB34, %land.lhs.true, %originalBBpart2, %originalBB, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
