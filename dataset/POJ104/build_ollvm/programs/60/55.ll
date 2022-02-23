; ModuleID = 'source-C-CXX/60/55.c'
source_filename = "source-C-CXX/60/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.2 = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca i32**
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -949230854
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -949230854
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 559039654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 559039654, label %first
    i32 -698884553, label %originalBB
    i32 1956603539, label %originalBBpart2
    i32 -1829531204, label %for.cond
    i32 1084544008, label %for.body
    i32 153554330, label %originalBB22
    i32 -1538096335, label %originalBBpart224
    i32 -2081154380, label %for.inc
    i32 -1017915634, label %for.end
    i32 -920885194, label %for.cond4
    i32 513901312, label %for.body7
    i32 1853652633, label %for.inc12
    i32 -592494569, label %originalBB26
    i32 82014302, label %originalBBpart237
    i32 1228542986, label %for.end14
    i32 2016648362, label %originalBB39
    i32 150353674, label %originalBBpart241
    i32 967066721, label %originalBBalteredBB
    i32 -235859474, label %originalBB22alteredBB
    i32 387253215, label %originalBB26alteredBB
    i32 45631815, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload45, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload45, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload45
  %26 = select i1 %24, i32 -698884553, i32 967066721
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload51)
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload50, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %28 = bitcast i8* %call1 to i32*
  %a.reload48 = load volatile i32**, i32*** %a.reg2mem
  store i32* %28, i32** %a.reload48, align 8
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1429898560
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1429898560
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1956603539, i32 967066721
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1829531204, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload62, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload49, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 1084544008, i32 -1017915634
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 153554330, i32 -235859474
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %a.reload47 = load volatile i32**, i32*** %a.reg2mem
  %61 = load i32*, i32** %a.reload47, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload61, align 4
  %idx.ext = sext i32 %62 to i64
  %add.ptr = getelementptr inbounds i32, i32* %61, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1425446816
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1425446816
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1538096335, i32 -235859474
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -2081154380, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload60, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload59, align 4
  store i32 -1829531204, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  store i32 -920885194, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload57, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %93, %94
  %95 = select i1 %cmp5, i32 513901312, i32 1228542986
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %a.reload46 = load volatile i32**, i32*** %a.reg2mem
  %96 = load i32*, i32** %a.reload46, align 8
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload56, align 4
  %idx.ext8 = sext i32 %97 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %96, i64 %idx.ext8
  %98 = load i32, i32* %add.ptr9, align 4
  %call10 = call i32 @x(i32 %98)
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call10)
  store i32 1853652633, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -592494569, i32 387253215
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload55, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc13 = add nsw i32 %125, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload54, align 4
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1003661860
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1003661860
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 82014302, i32 387253215
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -920885194, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1429088481
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1429088481
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 2016648362, i32 45631815
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y
  %172 = add i32 %170, -394535453
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -394535453
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 150353674, i32 45631815
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32*, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %197 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %197 to i64
  %_ = shl i64 %convalteredBB, 4
  %198 = add i64 0, 402712494766964189
  %199 = sub i64 %198, %convalteredBB
  %200 = sub i64 %199, 402712494766964189
  %_15 = sub i64 0, %convalteredBB
  %201 = sub i64 0, 4
  %202 = sub i64 %200, %201
  %gen = add i64 %200, 4
  %203 = sub i64 0, -3691218541606202171
  %204 = sub i64 %203, %convalteredBB
  %205 = add i64 %204, -3691218541606202171
  %_16 = sub i64 0, %convalteredBB
  %206 = sub i64 %205, 5014615713276655129
  %207 = add i64 %206, 4
  %208 = add i64 %207, 5014615713276655129
  %gen17 = add i64 %205, 4
  %209 = add i64 %convalteredBB, -6085850061156799280
  %210 = sub i64 %209, 4
  %211 = sub i64 %210, -6085850061156799280
  %_18 = sub i64 %convalteredBB, 4
  %gen19 = mul i64 %211, 4
  %212 = sub i64 %convalteredBB, -3481767957579301261
  %213 = sub i64 %212, 4
  %214 = add i64 %213, -3481767957579301261
  %_20 = sub i64 %convalteredBB, 4
  %gen21 = mul i64 %214, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %215 = bitcast i8* %call1alteredBB to i32*
  store i32* %215, i32** %aalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -698884553, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %216 = load i32*, i32** %a.reload, align 8
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload53, align 4
  %idx.extalteredBB = sext i32 %217 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %216, i64 %idx.extalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 153554330, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload52, align 4
  %219 = sub i32 %218, 1694377803
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1694377803
  %_27 = sub i32 %218, 1
  %gen28 = mul i32 %221, 1
  %222 = add i32 0, 56214634
  %223 = sub i32 %222, %218
  %224 = sub i32 %223, 56214634
  %_29 = sub i32 0, %218
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen30 = add i32 %224, 1
  %_31 = shl i32 %218, 1
  %229 = sub i32 0, 1
  %230 = add i32 %218, %229
  %_32 = sub i32 %218, 1
  %gen33 = mul i32 %230, 1
  %231 = sub i32 0, %218
  %232 = add i32 0, %231
  %_34 = sub i32 0, %218
  %233 = sub i32 %232, -1150816595
  %234 = add i32 %233, 1
  %235 = add i32 %234, -1150816595
  %gen35 = add i32 %232, 1
  %236 = add i32 %218, 1403603160
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 1403603160
  %inc13alteredBB = add nsw i32 %218, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload, align 4
  store i32 -592494569, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 2016648362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB39, %for.end14, %originalBBpart237, %originalBB26, %for.inc12, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart224, %originalBB22, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @x(i32 %c) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  %0 = load i32, i32* %c.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1491785663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1491785663, label %first
    i32 -529177929, label %if.then
    i32 -399650241, label %if.else
    i32 -1725401658, label %originalBB
    i32 -400394376, label %originalBBpart2
    i32 2001662308, label %if.then2
    i32 728675389, label %if.else3
    i32 2049586332, label %return
    i32 -1504220902, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -529177929, i32 -399650241
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 2049586332, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, 1362013722
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1362013722
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1725401658, i32 -1504220902
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %c.addr, align 4
  %cmp1 = icmp eq i32 %29, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 929773199
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 929773199
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -400394376, i32 -1504220902
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 2001662308, i32 728675389
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 2049586332, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %46 = load i32, i32* %c.addr, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub = sub nsw i32 %46, 1
  %call = call i32 @x(i32 %48)
  %49 = load i32, i32* %c.addr, align 4
  %50 = sub i32 0, 2
  %51 = add i32 %49, %50
  %sub4 = sub nsw i32 %49, 2
  %call5 = call i32 @x(i32 %51)
  %52 = sub i32 %call, 1977409576
  %53 = add i32 %52, %call5
  %54 = add i32 %53, 1977409576
  %add = add nsw i32 %call, %call5
  store i32 %54, i32* %r, align 4
  %55 = load i32, i32* %r, align 4
  store i32 %55, i32* %retval, align 4
  store i32 2049586332, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %56 = load i32, i32* %retval, align 4
  ret i32 %56

originalBBalteredBB:                              ; preds = %loopEntry
  %57 = load i32, i32* %c.addr, align 4
  %cmp1alteredBB = icmp eq i32 %57, 2
  store i32 -1725401658, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else3, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
