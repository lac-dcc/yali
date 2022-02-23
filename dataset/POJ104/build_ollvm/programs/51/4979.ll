; ModuleID = 'source-C-CXX/51/4979.c'
source_filename = "source-C-CXX/51/4979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %pa = alloca i32*, align 8
  %x = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32* null, i32** %pa, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1154949020, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1154949020, label %for.cond
    i32 -729492987, label %originalBB
    i32 1420902079, label %originalBBpart2
    i32 55400015, label %for.body
    i32 2088507444, label %for.inc
    i32 953703017, label %for.end
    i32 125244351, label %for.cond2
    i32 687584527, label %originalBB37
    i32 607360632, label %originalBBpart242
    i32 1636488488, label %for.body4
    i32 2055171528, label %for.inc9
    i32 -1150241323, label %for.end11
    i32 1732894677, label %originalBB44
    i32 121955875, label %originalBBpart246
    i32 -2142975850, label %for.cond13
    i32 -956412355, label %originalBB48
    i32 1145921578, label %originalBBpart250
    i32 1624496713, label %for.body15
    i32 -35104029, label %for.inc22
    i32 -1560708410, label %for.end24
    i32 1952816392, label %for.cond27
    i32 -615297546, label %for.body29
    i32 158930367, label %for.inc33
    i32 1875734479, label %for.end35
    i32 -998069666, label %originalBBalteredBB
    i32 1826804430, label %originalBB37alteredBB
    i32 2067180165, label %originalBB44alteredBB
    i32 -697377572, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1656944076
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1656944076
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -729492987, i32 -998069666
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -412412188
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -412412188
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1420902079, i32 -998069666
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 55400015, i32 953703017
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 2088507444, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %34, 1357370136
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1357370136
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  store i32 1154949020, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 125244351, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 341246240
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 341246240
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 687584527, i32 1826804430
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %55 = load i32, i32* %m, align 4
  %56 = add i32 %54, 1672234913
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, 1672234913
  %sub = sub nsw i32 %54, %55
  %cmp3 = icmp slt i32 %53, %58
  store i1 %cmp3, i1* %cmp3.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1636710346
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1636710346
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 607360632, i32 1826804430
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %86 = select i1 %cmp3.reload, i32 1636488488, i32 -1150241323
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %87 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  store i32* %arrayidx6, i32** %pa, align 8
  %88 = load i32*, i32** %pa, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %m, align 4
  %92 = sub i32 0, %90
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add = add nsw i32 %90, %91
  %idxprom7 = sext i32 %95 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom7
  store i32 %89, i32* %arrayidx8, align 4
  store i32 2055171528, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc10 = add nsw i32 %96, 1
  store i32 %98, i32* %i, align 4
  store i32 125244351, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -843358502
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -843358502
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1732894677, i32 2067180165
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %127 = load i32, i32* %m, align 4
  %128 = add i32 %126, 938352555
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, 938352555
  %sub12 = sub nsw i32 %126, %127
  store i32 %130, i32* %i, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 2017494094
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 2017494094
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 121955875, i32 2067180165
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -2142975850, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -326168844
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -326168844
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -956412355, i32 -697377572
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %173, %174
  store i1 %cmp14, i1* %cmp14.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -173508796
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -173508796
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1145921578, i32 -697377572
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %190 = select i1 %cmp14.reload, i32 1624496713, i32 -1560708410
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %191 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  store i32* %arrayidx17, i32** %pa, align 8
  %192 = load i32*, i32** %pa, align 8
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %m, align 4
  %196 = add i32 %194, 1654149077
  %197 = add i32 %196, %195
  %198 = sub i32 %197, 1654149077
  %add18 = add nsw i32 %194, %195
  %199 = load i32, i32* %n, align 4
  %200 = add i32 %198, 766964208
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, 766964208
  %sub19 = sub nsw i32 %198, %199
  %idxprom20 = sext i32 %202 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom20
  store i32 %193, i32* %arrayidx21, align 4
  store i32 -35104029, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 %203, -464080064
  %205 = add i32 %204, 1
  %206 = add i32 %205, -464080064
  %inc23 = add nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  store i32 -2142975850, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 0
  %207 = load i32, i32* %arrayidx25, align 16
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  store i32 1, i32* %i, align 4
  store i32 1952816392, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %208, %209
  %210 = select i1 %cmp28, i32 -615297546, i32 1875734479
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %211 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom30
  %212 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  store i32 158930367, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc34 = add nsw i32 %213, 1
  store i32 %217, i32* %i, align 4
  store i32 1952816392, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %218, %219
  store i32 -729492987, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %n, align 4
  %222 = load i32, i32* %m, align 4
  %223 = add i32 %221, -2121567680
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, -2121567680
  %_ = sub i32 %221, %222
  %gen = mul i32 %225, %222
  %_38 = shl i32 %221, %222
  %226 = sub i32 0, %221
  %227 = add i32 0, %226
  %_39 = sub i32 0, %221
  %228 = sub i32 0, %222
  %229 = sub i32 %227, %228
  %gen40 = add i32 %227, %222
  %230 = add i32 %221, 751608939
  %231 = sub i32 %230, %222
  %232 = sub i32 %231, 751608939
  %subalteredBB = sub nsw i32 %221, %222
  %cmp3alteredBB = icmp slt i32 %220, %232
  store i32 687584527, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %n, align 4
  %234 = load i32, i32* %m, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %233, %235
  %sub12alteredBB = sub nsw i32 %233, %234
  store i32 %236, i32* %i, align 4
  store i32 1732894677, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %237, %238
  store i32 -956412355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc33, %for.body29, %for.cond27, %for.end24, %for.inc22, %for.body15, %originalBBpart250, %originalBB48, %for.cond13, %originalBBpart246, %originalBB44, %for.end11, %for.inc9, %for.body4, %originalBBpart242, %originalBB37, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
