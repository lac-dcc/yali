; ModuleID = 'source-C-CXX/90/1157.c'
source_filename = "source-C-CXX/90/1157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1721822468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1721822468, label %for.cond
    i32 -1702679615, label %for.body
    i32 -2015788280, label %for.inc
    i32 -1296498845, label %for.end
    i32 -2101029426, label %originalBB
    i32 891673028, label %originalBBpart2
    i32 -442362724, label %for.cond25
    i32 -1115710586, label %for.body32
    i32 2074150835, label %originalBB60
    i32 -1533304984, label %originalBBpart262
    i32 -1204437212, label %for.inc37
    i32 -2085418019, label %originalBB64
    i32 -2117258742, label %originalBBpart271
    i32 1191225348, label %for.end39
    i32 2079011384, label %originalBBalteredBB
    i32 -563892850, label %originalBB60alteredBB
    i32 1703341197, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv1 = sext i32 %1 to i64
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %2 = sub i64 %call3, -333851862241162233
  %3 = sub i64 %2, 2
  %4 = add i64 %3, -333851862241162233
  %sub = sub i64 %call3, 2
  %cmp = icmp ule i64 %conv1, %4
  %5 = select i1 %cmp, i32 -1702679615, i32 -1296498845
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %7 to i32
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %8, -1739978550
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -1739978550
  %add = add nsw i32 %8, 1
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %12 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %12 to i32
  %13 = sub i32 0, %conv9
  %14 = sub i32 %conv6, %13
  %add10 = add nsw i32 %conv6, %conv9
  %conv11 = trunc i32 %14 to i8
  %15 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  store i32 -2015788280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = add i32 %16, 340638666
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 340638666
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %i, align 4
  store i32 -1721822468, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1608794570
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1608794570
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -2101029426, i32 2079011384
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %35 = add i64 %call15, 214467437211608644
  %36 = sub i64 %35, 1
  %37 = sub i64 %36, 214467437211608644
  %sub16 = sub i64 %call15, 1
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %37
  %38 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %38 to i32
  %39 = load i32, i32* %b, align 4
  %40 = add i32 %conv18, -1330129947
  %41 = add i32 %40, %39
  %42 = sub i32 %41, -1330129947
  %add19 = add nsw i32 %conv18, %39
  %conv20 = trunc i32 %42 to i8
  %arraydecay21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #3
  %43 = sub i64 0, 1
  %44 = add i64 %call22, %43
  %sub23 = sub i64 %call22, 1
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %44
  store i8 %conv20, i8* %arrayidx24, align 1
  store i32 0, i32* %i, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 891673028, i32 2079011384
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -442362724, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %conv26 = sext i32 %59 to i64
  %arraydecay27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #3
  %60 = add i64 %call28, -1487097372684221153
  %61 = sub i64 %60, 1
  %62 = sub i64 %61, -1487097372684221153
  %sub29 = sub i64 %call28, 1
  %cmp30 = icmp ule i64 %conv26, %62
  %63 = select i1 %cmp30, i32 -1115710586, i32 1191225348
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 2074150835, i32 -563892850
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %78 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom33
  %79 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %79 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv35)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 653322111
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 653322111
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1533304984, i32 -563892850
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1204437212, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1870625028
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1870625028
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -2085418019, i32 1703341197
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %122, -1749228331
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1749228331
  %inc38 = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -2117258742, i32 1703341197
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -442362724, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call15alteredBB = call i64 @strlen(i8* %arraydecay14alteredBB) #3
  %_ = shl i64 %call15alteredBB, 1
  %_40 = shl i64 %call15alteredBB, 1
  %_41 = shl i64 %call15alteredBB, 1
  %152 = sub i64 0, %call15alteredBB
  %153 = add i64 0, %152
  %_42 = sub i64 0, %call15alteredBB
  %154 = add i64 %153, 4967050572289621705
  %155 = add i64 %154, 1
  %156 = sub i64 %155, 4967050572289621705
  %gen = add i64 %153, 1
  %_43 = shl i64 %call15alteredBB, 1
  %157 = add i64 0, -336119485636127105
  %158 = sub i64 %157, %call15alteredBB
  %159 = sub i64 %158, -336119485636127105
  %_44 = sub i64 0, %call15alteredBB
  %160 = sub i64 0, %159
  %161 = sub i64 0, 1
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %gen45 = add i64 %159, 1
  %_46 = shl i64 %call15alteredBB, 1
  %164 = sub i64 0, 1
  %165 = add i64 %call15alteredBB, %164
  %sub16alteredBB = sub i64 %call15alteredBB, 1
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %165
  %166 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %166 to i32
  %167 = load i32, i32* %b, align 4
  %_47 = shl i32 %conv18alteredBB, %167
  %168 = sub i32 0, %conv18alteredBB
  %169 = add i32 0, %168
  %_48 = sub i32 0, %conv18alteredBB
  %170 = sub i32 0, %169
  %171 = sub i32 0, %167
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %gen49 = add i32 %169, %167
  %174 = sub i32 %conv18alteredBB, 451616375
  %175 = sub i32 %174, %167
  %176 = add i32 %175, 451616375
  %_50 = sub i32 %conv18alteredBB, %167
  %gen51 = mul i32 %176, %167
  %177 = add i32 %conv18alteredBB, -9744907
  %178 = sub i32 %177, %167
  %179 = sub i32 %178, -9744907
  %_52 = sub i32 %conv18alteredBB, %167
  %gen53 = mul i32 %179, %167
  %180 = sub i32 0, %167
  %181 = sub i32 %conv18alteredBB, %180
  %add19alteredBB = add nsw i32 %conv18alteredBB, %167
  %conv20alteredBB = trunc i32 %181 to i8
  %arraydecay21alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call22alteredBB = call i64 @strlen(i8* %arraydecay21alteredBB) #3
  %182 = add i64 %call22alteredBB, -45979025563345416
  %183 = sub i64 %182, 1
  %184 = sub i64 %183, -45979025563345416
  %_54 = sub i64 %call22alteredBB, 1
  %gen55 = mul i64 %184, 1
  %185 = add i64 %call22alteredBB, 6848055488388184090
  %186 = sub i64 %185, 1
  %187 = sub i64 %186, 6848055488388184090
  %_56 = sub i64 %call22alteredBB, 1
  %gen57 = mul i64 %187, 1
  %188 = sub i64 0, 1373104298776180419
  %189 = sub i64 %188, %call22alteredBB
  %190 = add i64 %189, 1373104298776180419
  %_58 = sub i64 0, %call22alteredBB
  %191 = sub i64 0, 1
  %192 = sub i64 %190, %191
  %gen59 = add i64 %190, 1
  %193 = sub i64 0, 1
  %194 = add i64 %call22alteredBB, %193
  %sub23alteredBB = sub i64 %call22alteredBB, 1
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %194
  store i8 %conv20alteredBB, i8* %arrayidx24alteredBB, align 1
  store i32 0, i32* %i, align 4
  store i32 -2101029426, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %195 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom33alteredBB
  %196 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %196 to i32
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv35alteredBB)
  store i32 2074150835, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = add i32 %197, -439056662
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -439056662
  %_65 = sub i32 %197, 1
  %gen66 = mul i32 %200, 1
  %201 = sub i32 0, -1929820177
  %202 = sub i32 %201, %197
  %203 = add i32 %202, -1929820177
  %_67 = sub i32 0, %197
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %gen68 = add i32 %203, 1
  %_69 = shl i32 %197, 1
  %208 = sub i32 0, %197
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc38alteredBB = add nsw i32 %197, 1
  store i32 %211, i32* %i, align 4
  store i32 -2085418019, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB64, %for.inc37, %originalBBpart262, %originalBB60, %for.body32, %for.cond25, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
