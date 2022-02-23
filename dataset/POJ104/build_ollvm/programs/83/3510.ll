; ModuleID = 'source-C-CXX/83/3510.c'
source_filename = "source-C-CXX/83/3510.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %sec.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %.reg2mem35 = alloca i1
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
  store i1 %8, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 957771122, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 957771122, label %first
    i32 -613558980, label %originalBB
    i32 1998351692, label %originalBBpart2
    i32 1046036571, label %for.cond
    i32 1058693300, label %for.body
    i32 224476005, label %originalBB22
    i32 -926370931, label %originalBBpart224
    i32 332586777, label %for.inc
    i32 -1461541462, label %for.end
    i32 151806427, label %for.cond3
    i32 553563914, label %originalBB26
    i32 2053994271, label %originalBBpart228
    i32 -1339928142, label %for.body5
    i32 -1764479660, label %if.then
    i32 -364483539, label %if.else
    i32 -1490035025, label %if.then14
    i32 1653279283, label %if.end
    i32 -975495965, label %originalBB30
    i32 -229149272, label %originalBBpart232
    i32 -376236864, label %if.end17
    i32 323477974, label %for.inc18
    i32 1527360613, label %for.end20
    i32 1092637807, label %originalBBalteredBB
    i32 -578910925, label %originalBB22alteredBB
    i32 770303507, label %originalBB26alteredBB
    i32 -1605389413, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %9 = and i1 %.reload, %.reload36
  %10 = xor i1 %.reload, %.reload36
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload36
  %13 = select i1 %11, i32 -613558980, i32 1092637807
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %sec = alloca i32, align 4
  store i32* %sec, i32** %sec.reg2mem
  %call = call noalias i8* @malloc(i64 40000) #3
  %14 = bitcast i8* %call to i32*
  %p.reload44 = load volatile i32**, i32*** %p.reg2mem
  store i32* %14, i32** %p.reload44, align 8
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload61)
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1998351692, i32 1092637807
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1046036571, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload57, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload60, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1058693300, i32 -1461541462
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1713988973
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1713988973
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 224476005, i32 -578910925
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %p.reload43 = load volatile i32**, i32*** %p.reg2mem
  %47 = load i32*, i32** %p.reload43, align 8
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload56, align 4
  %idx.ext = sext i32 %48 to i64
  %add.ptr = getelementptr inbounds i32, i32* %47, i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -926370931, i32 -578910925
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 332586777, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload55, align 4
  %76 = add i32 %75, -2067158128
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -2067158128
  %inc = add nsw i32 %75, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload54, align 4
  store i32 1046036571, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload42 = load volatile i32**, i32*** %p.reg2mem
  %79 = load i32*, i32** %p.reload42, align 8
  %80 = load i32, i32* %79, align 4
  %max.reload64 = load volatile i32*, i32** %max.reg2mem
  store i32 %80, i32* %max.reload64, align 4
  %p.reload41 = load volatile i32**, i32*** %p.reg2mem
  %81 = load i32*, i32** %p.reload41, align 8
  %82 = load i32, i32* %81, align 4
  %sec.reload67 = load volatile i32*, i32** %sec.reg2mem
  store i32 %82, i32* %sec.reload67, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload53, align 4
  store i32 151806427, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 776245930
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 776245930
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 553563914, i32 770303507
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload52, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload59, align 4
  %cmp4 = icmp slt i32 %98, %99
  store i1 %cmp4, i1* %cmp4.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1830159474
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1830159474
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 2053994271, i32 770303507
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %127 = select i1 %cmp4.reload, i32 -1339928142, i32 1527360613
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %p.reload40 = load volatile i32**, i32*** %p.reg2mem
  %128 = load i32*, i32** %p.reload40, align 8
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload51, align 4
  %idx.ext6 = sext i32 %129 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %128, i64 %idx.ext6
  %130 = load i32, i32* %add.ptr7, align 4
  %max.reload63 = load volatile i32*, i32** %max.reg2mem
  %131 = load i32, i32* %max.reload63, align 4
  %cmp8 = icmp sgt i32 %130, %131
  %132 = select i1 %cmp8, i32 -1764479660, i32 -364483539
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload39 = load volatile i32**, i32*** %p.reg2mem
  %133 = load i32*, i32** %p.reload39, align 8
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload50, align 4
  %idx.ext9 = sext i32 %134 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %133, i64 %idx.ext9
  %135 = load i32, i32* %add.ptr10, align 4
  %max.reload62 = load volatile i32*, i32** %max.reg2mem
  store i32 %135, i32* %max.reload62, align 4
  store i32 -376236864, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload38 = load volatile i32**, i32*** %p.reg2mem
  %136 = load i32*, i32** %p.reload38, align 8
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload49, align 4
  %idx.ext11 = sext i32 %137 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %136, i64 %idx.ext11
  %138 = load i32, i32* %add.ptr12, align 4
  %sec.reload66 = load volatile i32*, i32** %sec.reg2mem
  %139 = load i32, i32* %sec.reload66, align 4
  %cmp13 = icmp sgt i32 %138, %139
  %140 = select i1 %cmp13, i32 -1490035025, i32 1653279283
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %p.reload37 = load volatile i32**, i32*** %p.reg2mem
  %141 = load i32*, i32** %p.reload37, align 8
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload48, align 4
  %idx.ext15 = sext i32 %142 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %141, i64 %idx.ext15
  %143 = load i32, i32* %add.ptr16, align 4
  %sec.reload65 = load volatile i32*, i32** %sec.reg2mem
  store i32 %143, i32* %sec.reload65, align 4
  store i32 1653279283, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1869569816
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1869569816
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -975495965, i32 -1605389413
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1816656239
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1816656239
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -229149272, i32 -1605389413
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -376236864, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 323477974, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload47, align 4
  %199 = add i32 %198, -1404780357
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1404780357
  %inc19 = add nsw i32 %198, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload46, align 4
  store i32 151806427, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %202 = load i32, i32* %max.reload, align 4
  %sec.reload = load volatile i32*, i32** %sec.reg2mem
  %203 = load i32, i32* %sec.reload, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %202, i32 %203)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %secalteredBB = alloca i32, align 4
  %callalteredBB = call noalias i8* @malloc(i64 40000) #3
  %204 = bitcast i8* %callalteredBB to i32*
  store i32* %204, i32** %palteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -613558980, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %205 = load i32*, i32** %p.reload, align 8
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload45, align 4
  %idx.extalteredBB = sext i32 %206 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %205, i64 %idx.extalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 224476005, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp slt i32 %207, %208
  store i32 553563914, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -975495965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc18, %if.end17, %originalBBpart232, %originalBB30, %if.end, %if.then14, %if.else, %if.then, %for.body5, %originalBBpart228, %originalBB26, %for.cond3, %for.end, %for.inc, %originalBBpart224, %originalBB22, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
