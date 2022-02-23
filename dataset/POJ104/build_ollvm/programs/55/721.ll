; ModuleID = 'source-C-CXX/55/721.c'
source_filename = "source-C-CXX/55/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca [5 x i8]*
  %i.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 671670790
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 671670790
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 -1298557188, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1298557188, label %first
    i32 631462817, label %originalBB
    i32 -764436479, label %originalBBpart2
    i32 -1586589868, label %while.cond
    i32 1720987471, label %originalBB14
    i32 1312364908, label %originalBBpart216
    i32 -478565902, label %while.body
    i32 -744105913, label %while.end
    i32 -1773007176, label %while.cond3
    i32 -853264846, label %while.body6
    i32 691929505, label %originalBB18
    i32 -1337952476, label %originalBBpart229
    i32 1093116474, label %while.end12
    i32 -2010375401, label %originalBB31
    i32 -1651826932, label %originalBBpart233
    i32 1222011671, label %originalBBalteredBB
    i32 -468133921, label %originalBB14alteredBB
    i32 -238764188, label %originalBB18alteredBB
    i32 462778575, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload37, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload37, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload37
  %26 = select i1 %24, i32 631462817, i32 1222011671
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca [5 x i8], align 1
  store [5 x i8]* %n, [5 x i8]** %n.reg2mem
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload50, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1245541752
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1245541752
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -764436479, i32 1222011671
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1586589868, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -843329701
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -843329701
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1720987471, i32 -468133921
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload49, align 4
  %idxprom = sext i32 %69 to i64
  %n.reload53 = load volatile [5 x i8]*, [5 x i8]** %n.reg2mem
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %n.reload53, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1388420735
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1388420735
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1312364908, i32 -468133921
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -478565902, i32 -744105913
  store i32 %97, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload48, align 4
  %99 = sub i32 %98, -2007779297
  %100 = add i32 %99, 1
  %101 = add i32 %100, -2007779297
  %add = add nsw i32 %98, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload47, align 4
  store i32 -1586589868, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload46, align 4
  %103 = add i32 %102, -401883769
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -401883769
  %sub = sub nsw i32 %102, 1
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload45, align 4
  store i32 -1773007176, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload44, align 4
  %cmp4 = icmp sge i32 %106, 0
  %107 = select i1 %cmp4, i32 -853264846, i32 1093116474
  store i32 %107, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1039827072
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1039827072
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 691929505, i32 -238764188
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload43, align 4
  %idxprom7 = sext i32 %135 to i64
  %n.reload52 = load volatile [5 x i8]*, [5 x i8]** %n.reg2mem
  %arrayidx8 = getelementptr inbounds [5 x i8], [5 x i8]* %n.reload52, i64 0, i64 %idxprom7
  %136 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %136 to i32
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv9)
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload42, align 4
  %138 = add i32 %137, 1544524866
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1544524866
  %sub11 = sub nsw i32 %137, 1
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload41, align 4
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
  %154 = select i1 %152, i32 -1337952476, i32 -238764188
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1773007176, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -2010375401, i32 462778575
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 946840265
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 946840265
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1651826932, i32 462778575
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca [5 x i8], align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 631462817, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload40, align 4
  %idxpromalteredBB = sext i32 %208 to i64
  %n.reload51 = load volatile [5 x i8]*, [5 x i8]** %n.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %n.reload51, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  %conv1alteredBB = sext i8 %convalteredBB to i32
  %cmpalteredBB = icmp ne i32 %conv1alteredBB, 10
  store i32 1720987471, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload39, align 4
  %idxprom7alteredBB = sext i32 %209 to i64
  %n.reload = load volatile [5 x i8]*, [5 x i8]** %n.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %n.reload, i64 0, i64 %idxprom7alteredBB
  %210 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %210 to i32
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv9alteredBB)
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload38, align 4
  %212 = sub i32 %211, -703065681
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -703065681
  %_ = sub i32 %211, 1
  %gen = mul i32 %214, 1
  %_19 = shl i32 %211, 1
  %215 = add i32 %211, 813805309
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 813805309
  %_20 = sub i32 %211, 1
  %gen21 = mul i32 %217, 1
  %218 = sub i32 %211, 388645492
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 388645492
  %_22 = sub i32 %211, 1
  %gen23 = mul i32 %220, 1
  %221 = sub i32 %211, 1100407580
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1100407580
  %_24 = sub i32 %211, 1
  %gen25 = mul i32 %223, 1
  %224 = sub i32 0, %211
  %225 = add i32 0, %224
  %_26 = sub i32 0, %211
  %226 = add i32 %225, 327408306
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 327408306
  %gen27 = add i32 %225, 1
  %229 = add i32 %211, 739792917
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 739792917
  %sub11alteredBB = sub nsw i32 %211, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload, align 4
  store i32 691929505, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2010375401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB31, %while.end12, %originalBBpart229, %originalBB18, %while.body6, %while.cond3, %while.end, %while.body, %originalBBpart216, %originalBB14, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
