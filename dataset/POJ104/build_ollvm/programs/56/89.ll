; ModuleID = 'source-C-CXX/56/89.c'
source_filename = "source-C-CXX/56/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %s = alloca [50 x [51 x i8]], align 16
  %s2 = alloca [50 x [51 x i8]], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1585528116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -1585528116, label %for.cond
    i32 962439893, label %for.body
    i32 -419578043, label %land.lhs.true
    i32 -1959457222, label %originalBB
    i32 1557852610, label %originalBBpart2
    i32 -1202271698, label %if.then
    i32 2003125265, label %originalBB44
    i32 -2059236843, label %originalBBpart251
    i32 -1403938832, label %if.else
    i32 1277728116, label %if.end
    i32 387132023, label %originalBB53
    i32 -450171445, label %originalBBpart255
    i32 696058232, label %for.inc
    i32 -22811109, label %for.end
    i32 -537882764, label %for.cond31
    i32 -108889666, label %for.body34
    i32 -1408955393, label %originalBB57
    i32 -32961693, label %originalBBpart259
    i32 1248781492, label %for.inc39
    i32 -655885891, label %for.end41
    i32 -216943185, label %originalBBalteredBB
    i32 -547704736, label %originalBB44alteredBB
    i32 1260645422, label %originalBB53alteredBB
    i32 -1757464362, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 962439893, i32 -22811109
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %s, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %s, i64 0, i64 %idxprom6
  %6 = load i32, i32* %l, align 4
  %7 = add i32 %6, 1607037332
  %8 = sub i32 %7, 3
  %9 = sub i32 %8, 1607037332
  %sub = sub nsw i32 %6, 3
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %10 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 105
  %11 = select i1 %cmp11, i32 -419578043, i32 -1403938832
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -1224459277
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1224459277
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1959457222, i32 -216943185
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %39 to i64
  %arrayidx14 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %s, i64 0, i64 %idxprom13
  %40 = load i32, i32* %l, align 4
  %41 = sub i32 0, 2
  %42 = add i32 %40, %41
  %sub15 = sub nsw i32 %40, 2
  %idxprom16 = sext i32 %42 to i64
  %arrayidx17 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx14, i64 0, i64 %idxprom16
  %43 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %43 to i32
  %cmp19 = icmp eq i32 %conv18, 110
  store i1 %cmp19, i1* %cmp19.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1184112752
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1184112752
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1557852610, i32 -216943185
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %59 = select i1 %cmp19.reload, i32 -1202271698, i32 -1403938832
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 754220186
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 754220186
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 2003125265, i32 -547704736
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %75 to i64
  %arrayidx22 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %s, i64 0, i64 %idxprom21
  %76 = load i32, i32* %l, align 4
  %77 = add i32 %76, 70935731
  %78 = sub i32 %77, 3
  %79 = sub i32 %78, 70935731
  %sub23 = sub nsw i32 %76, 3
  %idxprom24 = sext i32 %79 to i64
  %arrayidx25 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx22, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -2059236843, i32 -547704736
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1277728116, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %94 to i64
  %arrayidx27 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %s, i64 0, i64 %idxprom26
  %95 = load i32, i32* %l, align 4
  %96 = sub i32 %95, 330712945
  %97 = sub i32 %96, 2
  %98 = add i32 %97, 330712945
  %sub28 = sub nsw i32 %95, 2
  %idxprom29 = sext i32 %98 to i64
  %arrayidx30 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx27, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  store i32 1277728116, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -635196359
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -635196359
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 387132023, i32 1260645422
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 2090212557
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 2090212557
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -450171445, i32 1260645422
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 696058232, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = add i32 %129, -822889955
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -822889955
  %inc = add nsw i32 %129, 1
  store i32 %132, i32* %i, align 4
  store i32 -1585528116, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -537882764, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %133, %134
  %135 = select i1 %cmp32, i32 -108889666, i32 -655885891
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1408955393, i32 -1757464362
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %162 to i64
  %arrayidx36 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %s, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay37)
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -32961693, i32 -1757464362
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1248781492, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc40 = add nsw i32 %177, 1
  store i32 %179, i32* %i, align 4
  store i32 -537882764, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %180 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %s, i64 0, i64 %idxprom13alteredBB
  %181 = load i32, i32* %l, align 4
  %182 = sub i32 0, 2
  %183 = add i32 %181, %182
  %_ = sub i32 %181, 2
  %gen = mul i32 %183, 2
  %184 = sub i32 0, 2
  %185 = add i32 %181, %184
  %_42 = sub i32 %181, 2
  %gen43 = mul i32 %185, 2
  %186 = add i32 %181, -678531376
  %187 = sub i32 %186, 2
  %188 = sub i32 %187, -678531376
  %sub15alteredBB = sub nsw i32 %181, 2
  %idxprom16alteredBB = sext i32 %188 to i64
  %arrayidx17alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom16alteredBB
  %189 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %189 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 110
  store i32 -1959457222, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %190 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %s, i64 0, i64 %idxprom21alteredBB
  %191 = load i32, i32* %l, align 4
  %_45 = shl i32 %191, 3
  %192 = sub i32 %191, -316192010
  %193 = sub i32 %192, 3
  %194 = add i32 %193, -316192010
  %_46 = sub i32 %191, 3
  %gen47 = mul i32 %194, 3
  %195 = sub i32 0, -13706997
  %196 = sub i32 %195, %191
  %197 = add i32 %196, -13706997
  %_48 = sub i32 0, %191
  %198 = sub i32 0, 3
  %199 = sub i32 %197, %198
  %gen49 = add i32 %197, 3
  %200 = add i32 %191, -945687598
  %201 = sub i32 %200, 3
  %202 = sub i32 %201, -945687598
  %sub23alteredBB = sub nsw i32 %191, 3
  %idxprom24alteredBB = sext i32 %202 to i64
  %arrayidx25alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom24alteredBB
  store i8 0, i8* %arrayidx25alteredBB, align 1
  store i32 2003125265, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 387132023, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %203 to i64
  %arrayidx36alteredBB = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %s, i64 0, i64 %idxprom35alteredBB
  %arraydecay37alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx36alteredBB, i32 0, i32 0
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay37alteredBB)
  store i32 -1408955393, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart259, %originalBB57, %for.body34, %for.cond31, %for.end, %for.inc, %originalBBpart255, %originalBB53, %if.end, %if.else, %originalBBpart251, %originalBB44, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
