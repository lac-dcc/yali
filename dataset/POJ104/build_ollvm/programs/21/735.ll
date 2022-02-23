; ModuleID = 'source-C-CXX/21/735.c'
source_filename = "source-C-CXX/21/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %n.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1108905589
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1108905589
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 1510485504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1510485504, label %first
    i32 1036692873, label %originalBB
    i32 1405055427, label %originalBBpart2
    i32 1756949682, label %do.body
    i32 -483032553, label %if.then
    i32 -1658373571, label %originalBB17
    i32 -258953409, label %originalBBpart219
    i32 1878381686, label %if.else
    i32 -274754575, label %originalBB21
    i32 1899881282, label %originalBBpart223
    i32 1583427979, label %land.lhs.true
    i32 -267862541, label %if.then3
    i32 2143208035, label %if.end
    i32 1302646900, label %if.end4
    i32 -544915915, label %do.cond
    i32 1525104382, label %do.end
    i32 -1613886658, label %originalBB25
    i32 1301017148, label %originalBBpart227
    i32 27194803, label %land.lhs.true9
    i32 -360671542, label %if.then12
    i32 1008756932, label %if.else14
    i32 1222040280, label %if.end16
    i32 238287773, label %originalBB29
    i32 438967824, label %originalBBpart231
    i32 -1665401529, label %originalBBalteredBB
    i32 778421596, label %originalBB17alteredBB
    i32 966196067, label %originalBB21alteredBB
    i32 1922342225, label %originalBB25alteredBB
    i32 1005262120, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = and i1 %.reload, %.reload35
  %11 = xor i1 %.reload, %.reload35
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload35
  %14 = select i1 %12, i32 1036692873, i32 -1665401529
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %m2.reload52 = load volatile i32*, i32** %m2.reg2mem
  store i32 0, i32* %m2.reload52, align 4
  %m1.reload43 = load volatile i32*, i32** %m1.reg2mem
  store i32 0, i32* %m1.reload43, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 217188006
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 217188006
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1405055427, i32 -1665401529
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1756949682, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %c.reload60 = load volatile i8*, i8** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload59, i8* %c.reload60)
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload58, align 4
  %m1.reload42 = load volatile i32*, i32** %m1.reg2mem
  %43 = load i32, i32* %m1.reload42, align 4
  %cmp = icmp sgt i32 %42, %43
  %44 = select i1 %cmp, i32 -483032553, i32 1878381686
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1658373571, i32 778421596
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %m1.reload41 = load volatile i32*, i32** %m1.reg2mem
  %59 = load i32, i32* %m1.reload41, align 4
  %m2.reload51 = load volatile i32*, i32** %m2.reg2mem
  store i32 %59, i32* %m2.reload51, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload57, align 4
  %m1.reload40 = load volatile i32*, i32** %m1.reg2mem
  store i32 %60, i32* %m1.reload40, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -258953409, i32 778421596
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1302646900, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -274754575, i32 966196067
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload56, align 4
  %m2.reload50 = load volatile i32*, i32** %m2.reg2mem
  %102 = load i32, i32* %m2.reload50, align 4
  %cmp1 = icmp sgt i32 %101, %102
  store i1 %cmp1, i1* %cmp1.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 364416768
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 364416768
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1899881282, i32 966196067
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %130 = select i1 %cmp1.reload, i32 1583427979, i32 2143208035
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload55, align 4
  %m1.reload39 = load volatile i32*, i32** %m1.reg2mem
  %132 = load i32, i32* %m1.reload39, align 4
  %cmp2 = icmp ne i32 %131, %132
  %133 = select i1 %cmp2, i32 -267862541, i32 2143208035
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload54, align 4
  %m2.reload49 = load volatile i32*, i32** %m2.reg2mem
  store i32 %134, i32* %m2.reload49, align 4
  store i32 2143208035, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1302646900, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  store i32 -544915915, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %135 = load i8, i8* %c.reload, align 1
  %conv = sext i8 %135 to i32
  %cmp5 = icmp eq i32 %conv, 44
  %136 = select i1 %cmp5, i32 1756949682, i32 1525104382
  store i32 %136, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1525429296
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1525429296
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1613886658, i32 1922342225
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %m2.reload48 = load volatile i32*, i32** %m2.reg2mem
  %152 = load i32, i32* %m2.reload48, align 4
  %m1.reload38 = load volatile i32*, i32** %m1.reg2mem
  %153 = load i32, i32* %m1.reload38, align 4
  %cmp7 = icmp ne i32 %152, %153
  store i1 %cmp7, i1* %cmp7.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -2129408681
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -2129408681
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
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
  %180 = select i1 %178, i32 1301017148, i32 1922342225
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %181 = select i1 %cmp7.reload, i32 27194803, i32 1008756932
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %m2.reload47 = load volatile i32*, i32** %m2.reg2mem
  %182 = load i32, i32* %m2.reload47, align 4
  %cmp10 = icmp ne i32 %182, 0
  %183 = select i1 %cmp10, i32 -360671542, i32 1008756932
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %m2.reload46 = load volatile i32*, i32** %m2.reg2mem
  %184 = load i32, i32* %m2.reload46, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  store i32 1222040280, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1222040280, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1206123290
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1206123290
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 238287773, i32 1005262120
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 438967824, i32 1005262120
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %m2alteredBB, align 4
  store i32 0, i32* %m1alteredBB, align 4
  store i32 1036692873, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %m1.reload37 = load volatile i32*, i32** %m1.reg2mem
  %226 = load i32, i32* %m1.reload37, align 4
  %m2.reload45 = load volatile i32*, i32** %m2.reg2mem
  store i32 %226, i32* %m2.reload45, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %227 = load i32, i32* %n.reload53, align 4
  %m1.reload36 = load volatile i32*, i32** %m1.reg2mem
  store i32 %227, i32* %m1.reload36, align 4
  store i32 -1658373571, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %228 = load i32, i32* %n.reload, align 4
  %m2.reload44 = load volatile i32*, i32** %m2.reg2mem
  %229 = load i32, i32* %m2.reload44, align 4
  %cmp1alteredBB = icmp sgt i32 %228, %229
  store i32 -274754575, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %230 = load i32, i32* %m2.reload, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %231 = load i32, i32* %m1.reload, align 4
  %cmp7alteredBB = icmp ne i32 %230, %231
  store i32 -1613886658, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 238287773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB29, %if.end16, %if.else14, %if.then12, %land.lhs.true9, %originalBBpart227, %originalBB25, %do.end, %do.cond, %if.end4, %if.end, %if.then3, %land.lhs.true, %originalBBpart223, %originalBB21, %if.else, %originalBBpart219, %originalBB17, %if.then, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
