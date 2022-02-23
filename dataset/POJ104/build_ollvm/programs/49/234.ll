; ModuleID = 'source-C-CXX/49/234.c'
source_filename = "source-C-CXX/49/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 13, i32 44, i32 72, i32 103, i32 133, i32 164, i32 194, i32 225, i32 256, i32 286, i32 317, i32 347], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [12 x i32]*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 841842414
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 841842414
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 1025742333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1025742333, label %first
    i32 1143575240, label %originalBB
    i32 -1866748576, label %originalBBpart2
    i32 -827975294, label %for.cond
    i32 251962354, label %originalBB13
    i32 891623320, label %originalBBpart215
    i32 1198294374, label %for.body
    i32 -1054715823, label %land.lhs.true
    i32 99026132, label %lor.lhs.false
    i32 1543761704, label %land.lhs.true6
    i32 -1769341990, label %if.then
    i32 309318866, label %originalBB17
    i32 -1696872113, label %originalBBpart229
    i32 905255193, label %if.end
    i32 -1699238867, label %originalBB31
    i32 -1740135889, label %originalBBpart233
    i32 -2084875643, label %for.inc
    i32 -1617941026, label %for.end
    i32 989106146, label %originalBBalteredBB
    i32 563674002, label %originalBB13alteredBB
    i32 2099865868, label %originalBB17alteredBB
    i32 1091115026, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = and i1 %.reload, %.reload37
  %11 = xor i1 %.reload, %.reload37
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload37
  %14 = select i1 %12, i32 1143575240, i32 989106146
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem
  %a.reload53 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %15 = bitcast [12 x i32]* %a.reload53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload41)
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload48, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1866748576, i32 989106146
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -827975294, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 251962354, i32 563674002
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload47, align 4
  %cmp = icmp slt i32 %44, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 981515236
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 981515236
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 891623320, i32 563674002
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 1198294374, i32 -1617941026
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload46, align 4
  %idxprom = sext i32 %61 to i64
  %a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload, i64 0, i64 %idxprom
  %62 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %62, 7
  %t.reload52 = load volatile i32*, i32** %t.reg2mem
  store i32 %rem, i32* %t.reload52, align 4
  %t.reload51 = load volatile i32*, i32** %t.reg2mem
  %63 = load i32, i32* %t.reload51, align 4
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload40, align 4
  %65 = sub i32 0, %63
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add = add nsw i32 %63, %64
  %cmp1 = icmp sle i32 %68, 8
  %69 = select i1 %cmp1, i32 -1054715823, i32 99026132
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %t.reload50 = load volatile i32*, i32** %t.reg2mem
  %70 = load i32, i32* %t.reload50, align 4
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload39, align 4
  %72 = sub i32 %70, -1841627910
  %73 = add i32 %72, %71
  %74 = add i32 %73, -1841627910
  %add2 = add nsw i32 %70, %71
  %75 = add i32 %74, -1213743179
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1213743179
  %sub = sub nsw i32 %74, 1
  %cmp3 = icmp eq i32 %77, 5
  %78 = select i1 %cmp3, i32 -1769341990, i32 99026132
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %t.reload49 = load volatile i32*, i32** %t.reg2mem
  %79 = load i32, i32* %t.reload49, align 4
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload38, align 4
  %81 = sub i32 0, %79
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add4 = add nsw i32 %79, %80
  %cmp5 = icmp sgt i32 %84, 8
  %85 = select i1 %cmp5, i32 1543761704, i32 905255193
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %86 = load i32, i32* %t.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload, align 4
  %88 = sub i32 %86, 2068687667
  %89 = add i32 %88, %87
  %90 = add i32 %89, 2068687667
  %add7 = add nsw i32 %86, %87
  %91 = sub i32 %90, -1068531590
  %92 = sub i32 %91, 7
  %93 = add i32 %92, -1068531590
  %sub8 = sub nsw i32 %90, 7
  %94 = add i32 %93, -1548413513
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1548413513
  %sub9 = sub nsw i32 %93, 1
  %cmp10 = icmp eq i32 %96, 5
  %97 = select i1 %cmp10, i32 -1769341990, i32 905255193
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 309318866, i32 2099865868
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload45, align 4
  %113 = sub i32 %112, -178345177
  %114 = add i32 %113, 1
  %115 = add i32 %114, -178345177
  %add11 = add nsw i32 %112, 1
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1696872113, i32 2099865868
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 905255193, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -114662913
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -114662913
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1699238867, i32 1091115026
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -67121119
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -67121119
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1740135889, i32 1091115026
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -2084875643, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload44, align 4
  %161 = sub i32 %160, 1232079733
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1232079733
  %inc = add nsw i32 %160, 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload43, align 4
  store i32 -827975294, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [12 x i32], align 16
  %164 = bitcast [12 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1143575240, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload42, align 4
  %cmpalteredBB = icmp slt i32 %165, 12
  store i32 251962354, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload, align 4
  %167 = sub i32 0, 1524494277
  %168 = sub i32 %167, %166
  %169 = add i32 %168, 1524494277
  %_ = sub i32 0, %166
  %170 = add i32 %169, -107727072
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -107727072
  %gen = add i32 %169, 1
  %173 = sub i32 0, %166
  %174 = add i32 0, %173
  %_18 = sub i32 0, %166
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %gen19 = add i32 %174, 1
  %_20 = shl i32 %166, 1
  %179 = sub i32 0, 1
  %180 = add i32 %166, %179
  %_21 = sub i32 %166, 1
  %gen22 = mul i32 %180, 1
  %_23 = shl i32 %166, 1
  %181 = sub i32 0, -2001396792
  %182 = sub i32 %181, %166
  %183 = add i32 %182, -2001396792
  %_24 = sub i32 0, %166
  %184 = add i32 %183, -374804001
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -374804001
  %gen25 = add i32 %183, 1
  %187 = add i32 0, -1780359056
  %188 = sub i32 %187, %166
  %189 = sub i32 %188, -1780359056
  %_26 = sub i32 0, %166
  %190 = sub i32 %189, -1951428588
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1951428588
  %gen27 = add i32 %189, 1
  %193 = sub i32 %166, 1450559115
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1450559115
  %add11alteredBB = add nsw i32 %166, 1
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  store i32 309318866, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -1699238867, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart233, %originalBB31, %if.end, %originalBBpart229, %originalBB17, %if.then, %land.lhs.true6, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart215, %originalBB13, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
