; ModuleID = 'source-C-CXX/46/962.c'
source_filename = "source-C-CXX/46/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %number.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -546904643
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -546904643
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 2112777085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 2112777085, label %first
    i32 -1448347991, label %originalBB
    i32 1740530812, label %originalBBpart2
    i32 1757144991, label %while.cond
    i32 621286069, label %while.body
    i32 57541045, label %while.end
    i32 -1980748238, label %while.cond2
    i32 -1740640193, label %while.body4
    i32 1979767329, label %if.then
    i32 -634936134, label %originalBB15
    i32 -1726605031, label %originalBBpart226
    i32 -1764428759, label %if.else
    i32 -1885904562, label %if.end
    i32 1383086524, label %originalBB28
    i32 -1313170310, label %originalBBpart230
    i32 -1644210911, label %while.end14
    i32 1541800027, label %originalBB32
    i32 591848493, label %originalBBpart234
    i32 1345066005, label %originalBBalteredBB
    i32 -1718871839, label %originalBB15alteredBB
    i32 -405472161, label %originalBB28alteredBB
    i32 -3695902, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload38, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload38, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload38
  %26 = select i1 %24, i32 -1448347991, i32 1345066005
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %number = alloca [100 x i32], align 16
  store [100 x i32]* %number, [100 x i32]** %number.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload49)
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1740530812, i32 1345066005
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1757144991, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload55, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload48, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 621286069, i32 57541045
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload57 = load volatile i32*, i32** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload57)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %44 = load i32, i32* %a.reload, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload54, align 4
  %idxprom = sext i32 %45 to i64
  %number.reload52 = load volatile [100 x i32]*, [100 x i32]** %number.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %number.reload52, i64 0, i64 %idxprom
  store i32 %44, i32* %arrayidx, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload53, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload, align 4
  store i32 1757144991, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1980748238, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload47, align 4
  %50 = sub i32 %49, -1406982648
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1406982648
  %sub = sub nsw i32 %49, 1
  %cmp3 = icmp sge i32 %52, 0
  %53 = select i1 %cmp3, i32 -1740640193, i32 -1644210911
  store i32 %53, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload46, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %sub5 = sub nsw i32 %54, 1
  %cmp6 = icmp sgt i32 %56, 0
  %57 = select i1 %cmp6, i32 1979767329, i32 -1764428759
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1541595971
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1541595971
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -634936134, i32 -1718871839
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload45, align 4
  %86 = add i32 %85, -932378653
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -932378653
  %sub7 = sub nsw i32 %85, 1
  %idxprom8 = sext i32 %88 to i64
  %number.reload51 = load volatile [100 x i32]*, [100 x i32]** %number.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %number.reload51, i64 0, i64 %idxprom8
  %89 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload44, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, -1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %dec = add nsw i32 %90, -1
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  store i32 %94, i32* %n.reload43, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1726605031, i32 -1718871839
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1885904562, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %number.reload50 = load volatile [100 x i32]*, [100 x i32]** %number.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %number.reload50, i64 0, i64 0
  %109 = load i32, i32* %arrayidx11, align 16
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload42, align 4
  %111 = add i32 %110, -436348744
  %112 = add i32 %111, -1
  %113 = sub i32 %112, -436348744
  %dec13 = add nsw i32 %110, -1
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  store i32 %113, i32* %n.reload41, align 4
  store i32 -1885904562, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1383086524, i32 -405472161
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 806626734
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 806626734
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1313170310, i32 -405472161
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1980748238, i32* %switchVar
  br label %loopEnd

while.end14:                                      ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1408514006
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1408514006
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1541800027, i32 -3695902
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -284842417
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -284842417
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 591848493, i32 -3695902
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numberalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1448347991, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload40, align 4
  %198 = sub i32 %197, -256832958
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -256832958
  %_ = sub i32 %197, 1
  %gen = mul i32 %200, 1
  %201 = sub i32 0, %197
  %202 = add i32 0, %201
  %_16 = sub i32 0, %197
  %203 = add i32 %202, -197652862
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -197652862
  %gen17 = add i32 %202, 1
  %206 = sub i32 0, %197
  %207 = add i32 0, %206
  %_18 = sub i32 0, %197
  %208 = add i32 %207, 147252060
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 147252060
  %gen19 = add i32 %207, 1
  %211 = sub i32 0, 1
  %212 = add i32 %197, %211
  %_20 = sub i32 %197, 1
  %gen21 = mul i32 %212, 1
  %213 = sub i32 0, 1
  %214 = add i32 %197, %213
  %sub7alteredBB = sub nsw i32 %197, 1
  %idxprom8alteredBB = sext i32 %214 to i64
  %number.reload = load volatile [100 x i32]*, [100 x i32]** %number.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %number.reload, i64 0, i64 %idxprom8alteredBB
  %215 = load i32, i32* %arrayidx9alteredBB, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload39, align 4
  %_22 = shl i32 %216, -1
  %217 = sub i32 0, %216
  %218 = add i32 0, %217
  %_23 = sub i32 0, %216
  %219 = add i32 %218, -2130415830
  %220 = add i32 %219, -1
  %221 = sub i32 %220, -2130415830
  %gen24 = add i32 %218, -1
  %222 = add i32 %216, 1030988796
  %223 = add i32 %222, -1
  %224 = sub i32 %223, 1030988796
  %decalteredBB = add nsw i32 %216, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %224, i32* %n.reload, align 4
  store i32 -634936134, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 1383086524, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 1541800027, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB32, %while.end14, %originalBBpart230, %originalBB28, %if.end, %if.else, %originalBBpart226, %originalBB15, %if.then, %while.body4, %while.cond2, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
