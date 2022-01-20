; ModuleID = 'source-C-CXX/25/817.c'
source_filename = "source-C-CXX/25/817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %px.reg2mem = alloca i8**
  %pt.reg2mem = alloca i8**
  %x.reg2mem = alloca [150 x i8]*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 896430996
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 896430996
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 605317165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 605317165, label %first
    i32 902698769, label %originalBB
    i32 1627605487, label %originalBBpart2
    i32 1985461912, label %for.cond
    i32 -837005434, label %originalBB14
    i32 1581948247, label %originalBBpart216
    i32 921187524, label %for.body
    i32 -1588193175, label %lor.lhs.false
    i32 95727539, label %originalBB18
    i32 640532248, label %originalBBpart220
    i32 -1367471008, label %land.lhs.true
    i32 758282641, label %if.then
    i32 1261830118, label %if.else
    i32 -600901626, label %if.end
    i32 -904154686, label %for.inc
    i32 1249473453, label %originalBB22
    i32 -1547696890, label %originalBBpart224
    i32 776229342, label %for.end
    i32 -254655933, label %originalBBalteredBB
    i32 1150295680, label %originalBB14alteredBB
    i32 -982470923, label %originalBB18alteredBB
    i32 -2119513835, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload28, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload28, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload28
  %26 = select i1 %24, i32 902698769, i32 -254655933
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca [150 x i8], align 16
  %x = alloca [150 x i8], align 16
  store [150 x i8]* %x, [150 x i8]** %x.reg2mem
  %pt = alloca i8*, align 8
  store i8** %pt, i8*** %pt.reg2mem
  %px = alloca i8*, align 8
  store i8** %px, i8*** %px.reg2mem
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %t, i32 0, i32 0
  %pt.reload40 = load volatile i8**, i8*** %pt.reg2mem
  store i8* %arraydecay, i8** %pt.reload40, align 8
  %x.reload29 = load volatile [150 x i8]*, [150 x i8]** %x.reg2mem
  %arraydecay1 = getelementptr inbounds [150 x i8], [150 x i8]* %x.reload29, i32 0, i32 0
  %px.reload48 = load volatile i8**, i8*** %px.reg2mem
  store i8* %arraydecay1, i8** %px.reload48, align 8
  %arraydecay2 = getelementptr inbounds [150 x i8], [150 x i8]* %t, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1627605487, i32 -254655933
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1985461912, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -837005434, i32 1150295680
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %pt.reload39 = load volatile i8**, i8*** %pt.reg2mem
  %79 = load i8*, i8** %pt.reload39, align 8
  %80 = load i8, i8* %79, align 1
  %conv = sext i8 %80 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 927958083
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 927958083
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1581948247, i32 1150295680
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 921187524, i32 776229342
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %pt.reload38 = load volatile i8**, i8*** %pt.reg2mem
  %97 = load i8*, i8** %pt.reload38, align 8
  %98 = load i8, i8* %97, align 1
  %conv4 = sext i8 %98 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %99 = select i1 %cmp5, i32 758282641, i32 -1588193175
  store i32 %99, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
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
  %125 = select i1 %123, i32 95727539, i32 -982470923
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %pt.reload37 = load volatile i8**, i8*** %pt.reg2mem
  %126 = load i8*, i8** %pt.reload37, align 8
  store i8 32, i8* %126, align 1
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 140384352
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 140384352
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 640532248, i32 -982470923
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %154 = select i1 true, i32 -1367471008, i32 1261830118
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %pt.reload36 = load volatile i8**, i8*** %pt.reg2mem
  %155 = load i8*, i8** %pt.reload36, align 8
  %add.ptr = getelementptr inbounds i8, i8* %155, i64 -1
  %156 = load i8, i8* %add.ptr, align 1
  %conv7 = sext i8 %156 to i32
  %cmp8 = icmp ne i32 %conv7, 32
  %157 = select i1 %cmp8, i32 758282641, i32 1261830118
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %pt.reload35 = load volatile i8**, i8*** %pt.reg2mem
  %158 = load i8*, i8** %pt.reload35, align 8
  %159 = load i8, i8* %158, align 1
  %px.reload47 = load volatile i8**, i8*** %px.reg2mem
  %160 = load i8*, i8** %px.reload47, align 8
  store i8 %159, i8* %160, align 1
  store i32 -600901626, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %px.reload46 = load volatile i8**, i8*** %px.reg2mem
  %161 = load i8*, i8** %px.reload46, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %161, i32 -1
  %px.reload45 = load volatile i8**, i8*** %px.reg2mem
  store i8* %incdec.ptr, i8** %px.reload45, align 8
  store i32 -600901626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -904154686, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1111696660
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1111696660
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1249473453, i32 -2119513835
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %pt.reload34 = load volatile i8**, i8*** %pt.reg2mem
  %189 = load i8*, i8** %pt.reload34, align 8
  %incdec.ptr10 = getelementptr inbounds i8, i8* %189, i32 1
  %pt.reload33 = load volatile i8**, i8*** %pt.reg2mem
  store i8* %incdec.ptr10, i8** %pt.reload33, align 8
  %px.reload44 = load volatile i8**, i8*** %px.reg2mem
  %190 = load i8*, i8** %px.reload44, align 8
  %incdec.ptr11 = getelementptr inbounds i8, i8* %190, i32 1
  %px.reload43 = load volatile i8**, i8*** %px.reg2mem
  store i8* %incdec.ptr11, i8** %px.reload43, align 8
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1547696890, i32 -2119513835
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1985461912, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %px.reload42 = load volatile i8**, i8*** %px.reg2mem
  %205 = load i8*, i8** %px.reload42, align 8
  store i8 0, i8* %205, align 1
  %x.reload = load volatile [150 x i8]*, [150 x i8]** %x.reg2mem
  %arraydecay12 = getelementptr inbounds [150 x i8], [150 x i8]* %x.reload, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay12)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca [150 x i8], align 16
  %xalteredBB = alloca [150 x i8], align 16
  %ptalteredBB = alloca i8*, align 8
  %pxalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %talteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %ptalteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %xalteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %pxalteredBB, align 8
  %arraydecay2alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %talteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  store i32 902698769, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %pt.reload32 = load volatile i8**, i8*** %pt.reg2mem
  %206 = load i8*, i8** %pt.reload32, align 8
  %207 = load i8, i8* %206, align 1
  %convalteredBB = sext i8 %207 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -837005434, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %pt.reload31 = load volatile i8**, i8*** %pt.reg2mem
  %208 = load i8*, i8** %pt.reload31, align 8
  store i8 32, i8* %208, align 1
  store i32 95727539, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %pt.reload30 = load volatile i8**, i8*** %pt.reg2mem
  %209 = load i8*, i8** %pt.reload30, align 8
  %incdec.ptr10alteredBB = getelementptr inbounds i8, i8* %209, i32 1
  %pt.reload = load volatile i8**, i8*** %pt.reg2mem
  store i8* %incdec.ptr10alteredBB, i8** %pt.reload, align 8
  %px.reload41 = load volatile i8**, i8*** %px.reg2mem
  %210 = load i8*, i8** %px.reload41, align 8
  %incdec.ptr11alteredBB = getelementptr inbounds i8, i8* %210, i32 1
  %px.reload = load volatile i8**, i8*** %px.reg2mem
  store i8* %incdec.ptr11alteredBB, i8** %px.reload, align 8
  store i32 1249473453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB22, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true, %originalBBpart220, %originalBB18, %lor.lhs.false, %for.body, %originalBBpart216, %originalBB14, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
