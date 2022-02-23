; ModuleID = 'source-C-CXX/10/70.c'
source_filename = "source-C-CXX/10/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.monthd = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %di.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %monthd.reg2mem = alloca [12 x i32]*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 317512726
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 317512726
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 325120625, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 325120625, label %first
    i32 -1805155705, label %originalBB
    i32 2086079946, label %originalBBpart2
    i32 -1067014850, label %for.cond
    i32 970685811, label %originalBB8
    i32 1591496277, label %originalBBpart210
    i32 -960100740, label %for.body
    i32 -796623665, label %for.inc
    i32 594891631, label %originalBB12
    i32 293667040, label %originalBBpart216
    i32 -2050252133, label %for.end
    i32 -885428035, label %lor.lhs.false
    i32 2004963897, label %if.then
    i32 959136530, label %if.else
    i32 14583035, label %originalBB18
    i32 -688954637, label %originalBBpart222
    i32 -1271206421, label %if.end
    i32 -1294183079, label %originalBBalteredBB
    i32 2016086283, label %originalBB8alteredBB
    i32 1492106724, label %originalBB12alteredBB
    i32 -260378944, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload26, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload26, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload26
  %26 = select i1 %24, i32 -1805155705, i32 -1294183079
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %monthd = alloca [12 x i32], align 16
  store [12 x i32]* %monthd, [12 x i32]** %monthd.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %di = alloca i32, align 4
  store i32* %di, i32** %di.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %monthd.reload31 = load volatile [12 x i32]*, [12 x i32]** %monthd.reg2mem
  %27 = bitcast [12 x i32]* %monthd.reload31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([12 x i32]* @main.monthd to i8*), i64 48, i32 16, i1 false)
  %di.reload39 = load volatile i32*, i32** %di.reg2mem
  store i32 0, i32* %di.reload39, align 4
  %year.reload28 = load volatile i32*, i32** %year.reg2mem
  %month.reload30 = load volatile i32*, i32** %month.reg2mem
  %day.reload32 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year.reload28, i32* %month.reload30, i32* %day.reload32)
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload46, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1358771053
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1358771053
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 2086079946, i32 -1294183079
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1067014850, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -789082989
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -789082989
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 970685811, i32 2016086283
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload45, align 4
  %month.reload29 = load volatile i32*, i32** %month.reg2mem
  %71 = load i32, i32* %month.reload29, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1591496277, i32 2016086283
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -960100740, i32 -2050252133
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %di.reload38 = load volatile i32*, i32** %di.reg2mem
  %87 = load i32, i32* %di.reload38, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload44, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %sub = sub nsw i32 %88, 1
  %idxprom = sext i32 %90 to i64
  %monthd.reload = load volatile [12 x i32]*, [12 x i32]** %monthd.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %monthd.reload, i64 0, i64 %idxprom
  %91 = load i32, i32* %arrayidx, align 4
  %92 = sub i32 0, %87
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add = add nsw i32 %87, %91
  %di.reload37 = load volatile i32*, i32** %di.reg2mem
  store i32 %95, i32* %di.reload37, align 4
  store i32 -796623665, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -2062524793
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -2062524793
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 594891631, i32 1492106724
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload43, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc = add nsw i32 %123, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload42, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 2057433918
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 2057433918
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 293667040, i32 1492106724
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1067014850, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %di.reload36 = load volatile i32*, i32** %di.reg2mem
  %155 = load i32, i32* %di.reload36, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %156 = load i32, i32* %day.reload, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 %155, %157
  %add1 = add nsw i32 %155, %156
  %di.reload35 = load volatile i32*, i32** %di.reg2mem
  store i32 %158, i32* %di.reload35, align 4
  %year.reload27 = load volatile i32*, i32** %year.reg2mem
  %159 = load i32, i32* %year.reload27, align 4
  %rem = srem i32 %159, 4
  %cmp2 = icmp ne i32 %rem, 0
  %160 = select i1 %cmp2, i32 2004963897, i32 -885428035
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %161 = load i32, i32* %year.reload, align 4
  %rem3 = srem i32 %161, 400
  %cmp4 = icmp ne i32 %rem3, 0
  %162 = select i1 %cmp4, i32 2004963897, i32 959136530
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %di.reload34 = load volatile i32*, i32** %di.reg2mem
  %163 = load i32, i32* %di.reload34, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  store i32 -1271206421, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 14583035, i32 -260378944
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %di.reload33 = load volatile i32*, i32** %di.reg2mem
  %178 = load i32, i32* %di.reload33, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add6 = add nsw i32 %178, 1
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %182)
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -688954637, i32 -260378944
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1271206421, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %monthdalteredBB = alloca [12 x i32], align 16
  %dayalteredBB = alloca i32, align 4
  %dialteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %197 = bitcast [12 x i32]* %monthdalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* bitcast ([12 x i32]* @main.monthd to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %dialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1805155705, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload41, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %199 = load i32, i32* %month.reload, align 4
  %cmpalteredBB = icmp slt i32 %198, %199
  store i32 970685811, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload40, align 4
  %_ = shl i32 %200, 1
  %201 = sub i32 %200, -737274018
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -737274018
  %_13 = sub i32 %200, 1
  %gen = mul i32 %203, 1
  %_14 = shl i32 %200, 1
  %204 = add i32 %200, -138774879
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -138774879
  %incalteredBB = add nsw i32 %200, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload, align 4
  store i32 594891631, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %di.reload = load volatile i32*, i32** %di.reg2mem
  %207 = load i32, i32* %di.reload, align 4
  %208 = add i32 0, -724482359
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, -724482359
  %_19 = sub i32 0, %207
  %211 = sub i32 %210, -441545297
  %212 = add i32 %211, 1
  %213 = add i32 %212, -441545297
  %gen20 = add i32 %210, 1
  %214 = add i32 %207, -968324899
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -968324899
  %add6alteredBB = add nsw i32 %207, 1
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %216)
  store i32 14583035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB18, %if.else, %if.then, %lor.lhs.false, %for.end, %originalBBpart216, %originalBB12, %for.inc, %for.body, %originalBBpart210, %originalBB8, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
