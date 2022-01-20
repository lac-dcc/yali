; ModuleID = 'source-C-CXX/61/1381.c'
source_filename = "source-C-CXX/61/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %.reg2mem45 = alloca i1
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
  store i1 %8, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 -1889534410, i32* %switchVar
  %.reg2mem69 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1889534410, label %first
    i32 -1780954755, label %originalBB
    i32 -1706357138, label %originalBBpart2
    i32 -694583433, label %while.cond
    i32 848164173, label %originalBB32
    i32 933658013, label %originalBBpart234
    i32 -783771200, label %while.body
    i32 113843639, label %originalBB36
    i32 -431452413, label %originalBBpart238
    i32 1129961949, label %while.cond3
    i32 -1023884190, label %land.rhs
    i32 20090034, label %land.end
    i32 -1195170416, label %while.body15
    i32 1299570071, label %while.cond16
    i32 320966084, label %originalBB40
    i32 1046215177, label %originalBBpart242
    i32 -1828696167, label %while.body22
    i32 335700183, label %while.end
    i32 -1531566852, label %while.end28
    i32 -1266068529, label %while.end30
    i32 2107346656, label %originalBBalteredBB
    i32 -1151689619, label %originalBB32alteredBB
    i32 -232700209, label %originalBB36alteredBB
    i32 -1339155786, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload46, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload46, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload46
  %25 = select i1 %23, i32 -1780954755, i32 2107346656
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8*, align 8
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %p.reload55 = load volatile i8**, i8*** %p.reg2mem
  store i8* %call, i8** %p.reload55, align 8
  store i8* %call, i8** %q, align 8
  %26 = load i8*, i8** %q, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  store i32 0, i32* %a, align 4
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
  %40 = select i1 %38, i32 -1706357138, i32 2107346656
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -694583433, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 848164173, i32 -1151689619
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %p.reload54 = load volatile i8**, i8*** %p.reg2mem
  %67 = load i8*, i8** %p.reload54, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload61, align 4
  %idx.ext = sext i32 %68 to i64
  %add.ptr = getelementptr inbounds i8, i8* %67, i64 %idx.ext
  %69 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %69 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -86338326
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -86338326
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
  %96 = select i1 %94, i32 933658013, i32 -1151689619
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -783771200, i32 -1266068529
  store i32 %97, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -870221802
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -870221802
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 113843639, i32 -232700209
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -431452413, i32 -232700209
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1129961949, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %p.reload53 = load volatile i8**, i8*** %p.reg2mem
  %127 = load i8*, i8** %p.reload53, align 8
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload60, align 4
  %idx.ext4 = sext i32 %128 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %127, i64 %idx.ext4
  %129 = load i8, i8* %add.ptr5, align 1
  %conv6 = sext i8 %129 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  %130 = select i1 %cmp7, i32 -1023884190, i32 20090034
  store i32 %130, i32* %switchVar
  store i1 false, i1* %.reg2mem69
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %p.reload52 = load volatile i8**, i8*** %p.reg2mem
  %131 = load i8*, i8** %p.reload52, align 8
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload59, align 4
  %idx.ext9 = sext i32 %132 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %131, i64 %idx.ext9
  %add.ptr11 = getelementptr inbounds i8, i8* %add.ptr10, i64 1
  %133 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %133 to i32
  %cmp13 = icmp eq i32 %conv12, 32
  store i32 20090034, i32* %switchVar
  store i1 %cmp13, i1* %.reg2mem69
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload70 = load i1, i1* %.reg2mem69
  %134 = select i1 %.reload70, i32 -1195170416, i32 -1531566852
  store i32 %134, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload58, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %add = add nsw i32 %135, 1
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 %137, i32* %j.reload68, align 4
  store i32 1299570071, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1142131066
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1142131066
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 320966084, i32 -1339155786
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %p.reload51 = load volatile i8**, i8*** %p.reg2mem
  %165 = load i8*, i8** %p.reload51, align 8
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload67, align 4
  %idx.ext17 = sext i32 %166 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %165, i64 %idx.ext17
  %167 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %167 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 393975710
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 393975710
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1046215177, i32 -1339155786
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %195 = select i1 %cmp20.reload, i32 -1828696167, i32 335700183
  store i32 %195, i32* %switchVar
  br label %loopEnd

while.body22:                                     ; preds = %loopEntry
  %p.reload50 = load volatile i8**, i8*** %p.reg2mem
  %196 = load i8*, i8** %p.reload50, align 8
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload66, align 4
  %idx.ext23 = sext i32 %197 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %196, i64 %idx.ext23
  %add.ptr25 = getelementptr inbounds i8, i8* %add.ptr24, i64 1
  %198 = load i8, i8* %add.ptr25, align 1
  %p.reload49 = load volatile i8**, i8*** %p.reg2mem
  %199 = load i8*, i8** %p.reload49, align 8
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload65, align 4
  %idx.ext26 = sext i32 %200 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %199, i64 %idx.ext26
  store i8 %198, i8* %add.ptr27, align 1
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload64, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc = add nsw i32 %201, 1
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  store i32 %203, i32* %j.reload63, align 4
  store i32 1299570071, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1129961949, i32* %switchVar
  br label %loopEnd

while.end28:                                      ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload57, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc29 = add nsw i32 %204, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload56, align 4
  store i32 -694583433, i32* %switchVar
  br label %loopEnd

while.end30:                                      ; preds = %loopEntry
  %p.reload48 = load volatile i8**, i8*** %p.reg2mem
  %207 = load i8*, i8** %p.reload48, align 8
  %call31 = call i32 @puts(i8* %207)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  store i8* %callalteredBB, i8** %palteredBB, align 8
  store i8* %callalteredBB, i8** %qalteredBB, align 8
  %208 = load i8*, i8** %qalteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %208)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 -1780954755, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %p.reload47 = load volatile i8**, i8*** %p.reg2mem
  %209 = load i8*, i8** %p.reload47, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload, align 4
  %idx.extalteredBB = sext i32 %210 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %209, i64 %idx.extalteredBB
  %211 = load i8, i8* %add.ptralteredBB, align 1
  %convalteredBB = sext i8 %211 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 848164173, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 113843639, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %212 = load i8*, i8** %p.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload, align 4
  %idx.ext17alteredBB = sext i32 %213 to i64
  %add.ptr18alteredBB = getelementptr inbounds i8, i8* %212, i64 %idx.ext17alteredBB
  %214 = load i8, i8* %add.ptr18alteredBB, align 1
  %conv19alteredBB = sext i8 %214 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 0
  store i32 320966084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %while.end28, %while.end, %while.body22, %originalBBpart242, %originalBB40, %while.cond16, %while.body15, %land.end, %land.rhs, %while.cond3, %originalBBpart238, %originalBB36, %while.body, %originalBBpart234, %originalBB32, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
