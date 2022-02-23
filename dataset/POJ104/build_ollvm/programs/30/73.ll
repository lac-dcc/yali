; ModuleID = 'source-C-CXX/30/73.c'
source_filename = "source-C-CXX/30/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [50 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p0.reg2mem = alloca %struct.student**
  %p.reg2mem = alloca %struct.student**
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 137380293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 137380293, label %first
    i32 1564136334, label %originalBB
    i32 -587149688, label %originalBBpart2
    i32 -666659280, label %while.cond
    i32 -2128340469, label %originalBB14
    i32 1247263504, label %originalBBpart216
    i32 1803107259, label %while.body
    i32 312026175, label %while.end
    i32 27071504, label %while.cond5
    i32 -2040642320, label %originalBB18
    i32 1680086594, label %originalBBpart226
    i32 1089033021, label %while.body8
    i32 -646296045, label %while.end13
    i32 -1941839045, label %originalBB28
    i32 -1415842255, label %originalBBpart230
    i32 -658384941, label %originalBBalteredBB
    i32 -1978326345, label %originalBB14alteredBB
    i32 -955882609, label %originalBB18alteredBB
    i32 -55299587, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %9 = and i1 %.reload, %.reload34
  %10 = xor i1 %.reload, %.reload34
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload34
  %13 = select i1 %11, i32 1564136334, i32 -658384941
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %head = alloca %struct.student*, align 8
  %p0 = alloca %struct.student*, align 8
  store %struct.student** %p0, %struct.student*** %p0.reg2mem
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload38, align 4
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload42, align 4
  %call = call noalias i8* @malloc(i64 72) #4
  %14 = bitcast i8* %call to %struct.student*
  store %struct.student* %14, %struct.student** %head, align 8
  %p.reload51 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %14, %struct.student** %p.reload51, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 2053238793
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2053238793
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -587149688, i32 -658384941
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -666659280, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -45190217
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -45190217
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -2128340469, i32 -1978326345
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %p.reload50 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %57 = load %struct.student*, %struct.student** %p.reload50, align 8
  %info = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %info, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %conv = sext i32 %call1 to i64
  %58 = inttoptr i64 %conv to i8*
  %call2 = call i32 @strcmp(i8* %58, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call2, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -590550114
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -590550114
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
  %85 = select i1 %83, i32 1247263504, i32 -1978326345
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1803107259, i32 312026175
  store i32 %86, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload41, align 4
  %88 = sub i32 %87, 1962629321
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1962629321
  %add = add nsw i32 %87, 1
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  store i32 %90, i32* %n.reload40, align 4
  %p.reload49 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %91 = load %struct.student*, %struct.student** %p.reload49, align 8
  %p0.reload52 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  store %struct.student* %91, %struct.student** %p0.reload52, align 8
  %call4 = call noalias i8* @malloc(i64 72) #4
  %92 = bitcast i8* %call4 to %struct.student*
  %p.reload48 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %93 = load %struct.student*, %struct.student** %p.reload48, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 2
  store %struct.student* %92, %struct.student** %next, align 8
  %p.reload47 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %92, %struct.student** %p.reload47, align 8
  %p0.reload = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %94 = load %struct.student*, %struct.student** %p0.reload, align 8
  %p.reload46 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %95 = load %struct.student*, %struct.student** %p.reload46, align 8
  %pre = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 1
  store %struct.student* %94, %struct.student** %pre, align 8
  store i32 -666659280, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 27071504, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -432779089
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -432779089
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
  %122 = select i1 %120, i32 -2040642320, i32 -955882609
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload37, align 4
  %124 = add i32 %123, -2070479197
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -2070479197
  %inc = add nsw i32 %123, 1
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload36, align 4
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload39, align 4
  %cmp6 = icmp slt i32 %123, %127
  store i1 %cmp6, i1* %cmp6.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1487078138
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1487078138
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
  %154 = select i1 %152, i32 1680086594, i32 -955882609
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %155 = select i1 %cmp6.reload, i32 1089033021, i32 -646296045
  store i32 %155, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %p.reload45 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %156 = load %struct.student*, %struct.student** %p.reload45, align 8
  %pre9 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 1
  %157 = load %struct.student*, %struct.student** %pre9, align 8
  %p.reload44 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %157, %struct.student** %p.reload44, align 8
  %p.reload43 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %158 = load %struct.student*, %struct.student** %p.reload43, align 8
  %info10 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [50 x i8], [50 x i8]* %info10, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay11)
  store i32 27071504, i32* %switchVar
  br label %loopEnd

while.end13:                                      ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1941839045, i32 -55299587
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 466223058
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 466223058
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1415842255, i32 -55299587
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca %struct.student*, align 8
  %headalteredBB = alloca %struct.student*, align 8
  %p0alteredBB = alloca %struct.student*, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 72) #4
  %200 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %200, %struct.student** %headalteredBB, align 8
  store %struct.student* %200, %struct.student** %palteredBB, align 8
  store i32 1564136334, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %201 = load %struct.student*, %struct.student** %p.reload, align 8
  %infoalteredBB = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %infoalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %convalteredBB = sext i32 %call1alteredBB to i64
  %202 = inttoptr i64 %convalteredBB to i8*
  %call2alteredBB = call i32 @strcmp(i8* %202, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmpalteredBB = icmp ne i32 %call2alteredBB, 0
  store i32 -2128340469, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload35, align 4
  %_ = shl i32 %203, 1
  %_19 = shl i32 %203, 1
  %_20 = shl i32 %203, 1
  %_21 = shl i32 %203, 1
  %204 = add i32 %203, 219890524
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 219890524
  %_22 = sub i32 %203, 1
  %gen = mul i32 %206, 1
  %207 = sub i32 %203, 850259803
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 850259803
  %_23 = sub i32 %203, 1
  %gen24 = mul i32 %209, 1
  %210 = add i32 %203, -268661793
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -268661793
  %incalteredBB = add nsw i32 %203, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp slt i32 %203, %213
  store i32 -2040642320, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -1941839045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB28, %while.end13, %while.body8, %originalBBpart226, %originalBB18, %while.cond5, %while.end, %while.body, %originalBBpart216, %originalBB14, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @gets(...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
