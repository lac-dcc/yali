; ModuleID = 'source-C-CXX/79/1317.c'
source_filename = "source-C-CXX/79/1317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem7 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year1 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %result = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year1, i32* %month1, i32* %day1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year2, i32* %month2, i32* %day2)
  %0 = load i32, i32* %year1, align 4
  %1 = load i32, i32* %month1, align 4
  %2 = load i32, i32* %day1, align 4
  %call2 = call i32 @GongJiTian(i32 %0, i32 %1, i32 %2)
  store i32 %call2, i32* %a, align 4
  %3 = load i32, i32* %year2, align 4
  %4 = load i32, i32* %month2, align 4
  %5 = load i32, i32* %day2, align 4
  %call3 = call i32 @GongJiTian(i32 %3, i32 %4, i32 %5)
  store i32 %call3, i32* %b, align 4
  %6 = load i32, i32* %a, align 4
  store i32 %6, i32* %.reg2mem
  %7 = load i32, i32* %b, align 4
  store i32 %7, i32* %.reg2mem7
  %switchVar = alloca i32
  store i32 -842489233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -842489233, label %first
    i32 1911770158, label %if.then
    i32 -603762918, label %if.else
    i32 -1228053690, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload8 = load volatile i32, i32* %.reg2mem7
  %cmp = icmp sgt i32 %.reload, %.reload8
  %8 = select i1 %cmp, i32 1911770158, i32 -603762918
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %10 = load i32, i32* %b, align 4
  %11 = sub i32 0, %10
  %12 = add i32 %9, %11
  %sub = sub nsw i32 %9, %10
  store i32 %12, i32* %result, align 4
  store i32 -1228053690, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* %b, align 4
  %14 = load i32, i32* %a, align 4
  %15 = add i32 %13, -28479874
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, -28479874
  %sub4 = sub nsw i32 %13, %14
  store i32 %17, i32* %result, align 4
  store i32 -1228053690, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %18 = load i32, i32* %result, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  ret i32 0

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @GongJiTian(i32 %year, i32 %month, i32 %day) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %result.reg2mem = alloca i32*
  %day.addr.reg2mem = alloca i32*
  %month.addr.reg2mem = alloca i32*
  %year.addr.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1153761661
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1153761661
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 -812542974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -812542974, label %first
    i32 183712597, label %originalBB
    i32 786954216, label %originalBBpart2
    i32 -1983989767, label %for.cond
    i32 850573819, label %originalBB4
    i32 1949360362, label %originalBBpart26
    i32 615255160, label %for.body
    i32 2140650475, label %if.then
    i32 1415947812, label %originalBB8
    i32 -53250760, label %originalBBpart210
    i32 -766964116, label %if.else
    i32 602281628, label %originalBB12
    i32 -1959047470, label %originalBBpart215
    i32 175768095, label %if.end
    i32 -322929508, label %originalBB17
    i32 2032119933, label %originalBBpart219
    i32 268808242, label %for.inc
    i32 -386718373, label %originalBB21
    i32 1544137545, label %originalBBpart233
    i32 -623223980, label %for.end
    i32 475111186, label %originalBBalteredBB
    i32 1239444803, label %originalBB4alteredBB
    i32 2058684605, label %originalBB8alteredBB
    i32 -1538480412, label %originalBB12alteredBB
    i32 -652765663, label %originalBB17alteredBB
    i32 -1246869554, label %originalBB21alteredBB
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
  %26 = select i1 %24, i32 183712597, i32 475111186
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %month.addr = alloca i32, align 4
  store i32* %month.addr, i32** %month.addr.reg2mem
  %day.addr = alloca i32, align 4
  store i32* %day.addr, i32** %day.addr.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %year.addr.reload40 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload40, align 4
  %month.addr.reload41 = load volatile i32*, i32** %month.addr.reg2mem
  store i32 %month, i32* %month.addr.reload41, align 4
  %day.addr.reload42 = load volatile i32*, i32** %day.addr.reg2mem
  store i32 %day, i32* %day.addr.reload42, align 4
  %result.reload53 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload53, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload60, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, -712442886
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -712442886
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 786954216, i32 475111186
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1983989767, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = add i32 %42, -1968706884
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1968706884
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 850573819, i32 1239444803
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload59, align 4
  %year.addr.reload39 = load volatile i32*, i32** %year.addr.reg2mem
  %70 = load i32, i32* %year.addr.reload39, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = add i32 %71, -318265656
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -318265656
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1949360362, i32 1239444803
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 615255160, i32 -623223980
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload58, align 4
  %call = call i32 @isRunNian(i32 %87)
  %tobool = icmp ne i32 %call, 0
  %88 = select i1 %tobool, i32 2140650475, i32 -766964116
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = add i32 %89, -1781069659
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1781069659
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1415947812, i32 2058684605
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %result.reload52 = load volatile i32*, i32** %result.reg2mem
  %104 = load i32, i32* %result.reload52, align 4
  %105 = sub i32 0, 366
  %106 = sub i32 %104, %105
  %add = add nsw i32 %104, 366
  %result.reload51 = load volatile i32*, i32** %result.reg2mem
  store i32 %106, i32* %result.reload51, align 4
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 1997597036
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1997597036
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -53250760, i32 2058684605
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 175768095, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 602281628, i32 -1538480412
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %result.reload50 = load volatile i32*, i32** %result.reg2mem
  %136 = load i32, i32* %result.reload50, align 4
  %137 = add i32 %136, 1224999851
  %138 = add i32 %137, 365
  %139 = sub i32 %138, 1224999851
  %add1 = add nsw i32 %136, 365
  %result.reload49 = load volatile i32*, i32** %result.reg2mem
  store i32 %139, i32* %result.reload49, align 4
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 406444718
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 406444718
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1959047470, i32 -1538480412
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 175768095, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = add i32 %155, -979631346
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -979631346
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -322929508, i32 -652765663
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, -1366434700
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1366434700
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 2032119933, i32 -652765663
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 268808242, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, -298260545
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -298260545
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -386718373, i32 -1246869554
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload57, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc = add nsw i32 %224, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload56, align 4
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1544137545, i32 -1246869554
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1983989767, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %year.addr.reload38 = load volatile i32*, i32** %year.addr.reg2mem
  %241 = load i32, i32* %year.addr.reload38, align 4
  %month.addr.reload = load volatile i32*, i32** %month.addr.reg2mem
  %242 = load i32, i32* %month.addr.reload, align 4
  %day.addr.reload = load volatile i32*, i32** %day.addr.reg2mem
  %243 = load i32, i32* %day.addr.reload, align 4
  %call2 = call i32 @DiJiTian(i32 %241, i32 %242, i32 %243)
  %result.reload48 = load volatile i32*, i32** %result.reg2mem
  %244 = load i32, i32* %result.reload48, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, %call2
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add3 = add nsw i32 %244, %call2
  %result.reload47 = load volatile i32*, i32** %result.reg2mem
  store i32 %248, i32* %result.reload47, align 4
  %result.reload46 = load volatile i32*, i32** %result.reg2mem
  %249 = load i32, i32* %result.reload46, align 4
  ret i32 %249

originalBBalteredBB:                              ; preds = %loopEntry
  %year.addralteredBB = alloca i32, align 4
  %month.addralteredBB = alloca i32, align 4
  %day.addralteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  store i32 %month, i32* %month.addralteredBB, align 4
  store i32 %day, i32* %day.addralteredBB, align 4
  store i32 0, i32* %resultalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 183712597, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload55, align 4
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %251 = load i32, i32* %year.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %250, %251
  store i32 850573819, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %result.reload45 = load volatile i32*, i32** %result.reg2mem
  %252 = load i32, i32* %result.reload45, align 4
  %_ = shl i32 %252, 366
  %253 = add i32 %252, -1391202997
  %254 = add i32 %253, 366
  %255 = sub i32 %254, -1391202997
  %addalteredBB = add nsw i32 %252, 366
  %result.reload44 = load volatile i32*, i32** %result.reg2mem
  store i32 %255, i32* %result.reload44, align 4
  store i32 1415947812, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %result.reload43 = load volatile i32*, i32** %result.reg2mem
  %256 = load i32, i32* %result.reload43, align 4
  %_13 = shl i32 %256, 365
  %257 = sub i32 0, %256
  %258 = sub i32 0, 365
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add1alteredBB = add nsw i32 %256, 365
  %result.reload = load volatile i32*, i32** %result.reg2mem
  store i32 %260, i32* %result.reload, align 4
  store i32 602281628, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 -322929508, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload54, align 4
  %262 = sub i32 %261, 1030306921
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1030306921
  %_22 = sub i32 %261, 1
  %gen = mul i32 %264, 1
  %_23 = shl i32 %261, 1
  %_24 = shl i32 %261, 1
  %265 = add i32 %261, 1016061642
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1016061642
  %_25 = sub i32 %261, 1
  %gen26 = mul i32 %267, 1
  %268 = add i32 %261, -756641863
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -756641863
  %_27 = sub i32 %261, 1
  %gen28 = mul i32 %270, 1
  %_29 = shl i32 %261, 1
  %271 = add i32 %261, -2145827213
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -2145827213
  %_30 = sub i32 %261, 1
  %gen31 = mul i32 %273, 1
  %274 = sub i32 %261, 1288103595
  %275 = add i32 %274, 1
  %276 = add i32 %275, 1288103595
  %incalteredBB = add nsw i32 %261, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload, align 4
  store i32 -386718373, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB21, %for.inc, %originalBBpart219, %originalBB17, %if.end, %originalBBpart215, %originalBB12, %if.else, %originalBBpart210, %originalBB8, %if.then, %for.body, %originalBBpart26, %originalBB4, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32 %year, i32 %month, i32 %day) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 %day, i32* %day.addr, align 4
  store i32 0, i32* %result, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -946405463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -946405463, label %for.cond
    i32 1657143224, label %originalBB
    i32 -1822302766, label %originalBBpart2
    i32 426852097, label %for.body
    i32 80826598, label %lor.lhs.false
    i32 1889459407, label %lor.lhs.false3
    i32 1003507514, label %lor.lhs.false5
    i32 137946848, label %originalBB33
    i32 -1623413020, label %originalBBpart235
    i32 -318393707, label %lor.lhs.false7
    i32 2141629681, label %lor.lhs.false9
    i32 105787609, label %lor.lhs.false11
    i32 -1327056514, label %originalBB37
    i32 -1926089271, label %originalBBpart239
    i32 1911772064, label %if.then
    i32 654036537, label %if.else
    i32 -967596092, label %lor.lhs.false14
    i32 1899398413, label %originalBB41
    i32 1325435872, label %originalBBpart243
    i32 -542736895, label %lor.lhs.false16
    i32 -1373482282, label %lor.lhs.false18
    i32 734362318, label %if.then20
    i32 -593163802, label %originalBB45
    i32 -1426521993, label %originalBBpart250
    i32 1687045857, label %if.else22
    i32 448270833, label %if.then24
    i32 -192465327, label %if.then25
    i32 1120109997, label %if.else27
    i32 151296993, label %if.end
    i32 1705417869, label %originalBB52
    i32 -1167354095, label %originalBBpart254
    i32 -2137663338, label %if.end29
    i32 -1685836791, label %if.end30
    i32 1960335453, label %originalBB56
    i32 1834133601, label %originalBBpart258
    i32 -148486792, label %if.end31
    i32 -544652175, label %for.inc
    i32 -1178256896, label %originalBB60
    i32 19998858, label %originalBBpart271
    i32 -930683177, label %for.end
    i32 -591677694, label %originalBB73
    i32 -485555727, label %originalBBpart287
    i32 341221057, label %originalBBalteredBB
    i32 106564410, label %originalBB33alteredBB
    i32 -1550004406, label %originalBB37alteredBB
    i32 895324431, label %originalBB41alteredBB
    i32 713313103, label %originalBB45alteredBB
    i32 1692755336, label %originalBB52alteredBB
    i32 1488302418, label %originalBB56alteredBB
    i32 1673376018, label %originalBB60alteredBB
    i32 971285739, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 854837840
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 854837840
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1657143224, i32 341221057
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %month.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1822302766, i32 341221057
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 426852097, i32 -930683177
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %44, 1
  %45 = select i1 %cmp1, i32 1911772064, i32 80826598
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %46, 3
  %47 = select i1 %cmp2, i32 1911772064, i32 1889459407
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %48, 5
  %49 = select i1 %cmp4, i32 1911772064, i32 1003507514
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 137946848, i32 106564410
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %76, 7
  store i1 %cmp6, i1* %cmp6.reg2mem
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 649926462
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 649926462
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1623413020, i32 106564410
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %104 = select i1 %cmp6.reload, i32 1911772064, i32 -318393707
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %105, 8
  %106 = select i1 %cmp8, i32 1911772064, i32 2141629681
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %107, 10
  %108 = select i1 %cmp10, i32 1911772064, i32 105787609
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = add i32 %109, 52957114
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 52957114
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1327056514, i32 -1550004406
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %136, 12
  store i1 %cmp12, i1* %cmp12.reg2mem
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = add i32 %137, -542659191
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -542659191
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1926089271, i32 -1550004406
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %152 = select i1 %cmp12.reload, i32 1911772064, i32 654036537
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* %result, align 4
  %154 = add i32 %153, -1608358878
  %155 = add i32 %154, 31
  %156 = sub i32 %155, -1608358878
  %add = add nsw i32 %153, 31
  store i32 %156, i32* %result, align 4
  store i32 -148486792, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %157, 4
  %158 = select i1 %cmp13, i32 734362318, i32 -967596092
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
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
  %184 = select i1 %182, i32 1899398413, i32 895324431
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %185, 6
  store i1 %cmp15, i1* %cmp15.reg2mem
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = sub i32 %186, 1258567843
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1258567843
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1325435872, i32 895324431
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %201 = select i1 %cmp15.reload, i32 734362318, i32 -542736895
  store i32 %201, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %202, 9
  %203 = select i1 %cmp17, i32 734362318, i32 -1373482282
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %204, 11
  %205 = select i1 %cmp19, i32 734362318, i32 1687045857
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = add i32 %206, 37317221
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 37317221
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -593163802, i32 713313103
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %221 = load i32, i32* %result, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 30
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add21 = add nsw i32 %221, 30
  store i32 %225, i32* %result, align 4
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = sub i32 %226, -66040989
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -66040989
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1426521993, i32 713313103
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1685836791, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %241, 2
  %242 = select i1 %cmp23, i32 448270833, i32 -2137663338
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %243 = load i32, i32* %year.addr, align 4
  %call = call i32 @isRunNian(i32 %243)
  %tobool = icmp ne i32 %call, 0
  %244 = select i1 %tobool, i32 -192465327, i32 1120109997
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %245 = load i32, i32* %result, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 29
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add26 = add nsw i32 %245, 29
  store i32 %249, i32* %result, align 4
  store i32 151296993, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %250 = load i32, i32* %result, align 4
  %251 = sub i32 %250, 1400476349
  %252 = add i32 %251, 28
  %253 = add i32 %252, 1400476349
  %add28 = add nsw i32 %250, 28
  store i32 %253, i32* %result, align 4
  store i32 151296993, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1705417869, i32 1692755336
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x.4
  %269 = load i32, i32* @y.5
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1167354095, i32 1692755336
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -2137663338, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1685836791, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x.4
  %283 = load i32, i32* @y.5
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1960335453, i32 1488302418
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %296 = load i32, i32* @x.4
  %297 = load i32, i32* @y.5
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1834133601, i32 1488302418
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -148486792, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -544652175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %310 = load i32, i32* @x.4
  %311 = load i32, i32* @y.5
  %312 = sub i32 %310, 2115667134
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 2115667134
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1178256896, i32 1673376018
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 %325, -431469787
  %327 = add i32 %326, 1
  %328 = add i32 %327, -431469787
  %inc = add nsw i32 %325, 1
  store i32 %328, i32* %i, align 4
  %329 = load i32, i32* @x.4
  %330 = load i32, i32* @y.5
  %331 = sub i32 %329, 1407364223
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1407364223
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 19998858, i32 1673376018
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -946405463, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %344 = load i32, i32* @x.4
  %345 = load i32, i32* @y.5
  %346 = sub i32 %344, 992827972
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 992827972
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -591677694, i32 971285739
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %371 = load i32, i32* %day.addr, align 4
  %372 = load i32, i32* %result, align 4
  %373 = add i32 %372, -1625715983
  %374 = add i32 %373, %371
  %375 = sub i32 %374, -1625715983
  %add32 = add nsw i32 %372, %371
  store i32 %375, i32* %result, align 4
  %376 = load i32, i32* %result, align 4
  store i32 %376, i32* %.reg2mem
  %377 = load i32, i32* @x.4
  %378 = load i32, i32* @y.5
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -485555727, i32 971285739
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %month.addr, align 4
  %cmpalteredBB = icmp slt i32 %391, %392
  store i32 1657143224, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %393, 7
  store i32 137946848, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp eq i32 %394, 12
  store i32 -1327056514, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp eq i32 %395, 6
  store i32 1899398413, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %result, align 4
  %_ = shl i32 %396, 30
  %_46 = shl i32 %396, 30
  %_47 = shl i32 %396, 30
  %_48 = shl i32 %396, 30
  %397 = sub i32 %396, -793067555
  %398 = add i32 %397, 30
  %399 = add i32 %398, -793067555
  %add21alteredBB = add nsw i32 %396, 30
  store i32 %399, i32* %result, align 4
  store i32 -593163802, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1705417869, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1960335453, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %_61 = shl i32 %400, 1
  %_62 = shl i32 %400, 1
  %401 = sub i32 0, 25992098
  %402 = sub i32 %401, %400
  %403 = add i32 %402, 25992098
  %_63 = sub i32 0, %400
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen = add i32 %403, 1
  %406 = sub i32 %400, -1759575637
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1759575637
  %_64 = sub i32 %400, 1
  %gen65 = mul i32 %408, 1
  %409 = sub i32 0, %400
  %410 = add i32 0, %409
  %_66 = sub i32 0, %400
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen67 = add i32 %410, 1
  %415 = sub i32 0, 1
  %416 = add i32 %400, %415
  %_68 = sub i32 %400, 1
  %gen69 = mul i32 %416, 1
  %417 = sub i32 %400, 1313495475
  %418 = add i32 %417, 1
  %419 = add i32 %418, 1313495475
  %incalteredBB = add nsw i32 %400, 1
  store i32 %419, i32* %i, align 4
  store i32 -1178256896, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %day.addr, align 4
  %421 = load i32, i32* %result, align 4
  %422 = sub i32 0, %421
  %423 = add i32 0, %422
  %_74 = sub i32 0, %421
  %424 = sub i32 0, %423
  %425 = sub i32 0, %420
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen75 = add i32 %423, %420
  %428 = sub i32 %421, -602650931
  %429 = sub i32 %428, %420
  %430 = add i32 %429, -602650931
  %_76 = sub i32 %421, %420
  %gen77 = mul i32 %430, %420
  %431 = sub i32 0, %420
  %432 = add i32 %421, %431
  %_78 = sub i32 %421, %420
  %gen79 = mul i32 %432, %420
  %_80 = shl i32 %421, %420
  %_81 = shl i32 %421, %420
  %433 = sub i32 0, %421
  %434 = add i32 0, %433
  %_82 = sub i32 0, %421
  %435 = sub i32 0, %434
  %436 = sub i32 0, %420
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen83 = add i32 %434, %420
  %439 = sub i32 0, %420
  %440 = add i32 %421, %439
  %_84 = sub i32 %421, %420
  %gen85 = mul i32 %440, %420
  %441 = sub i32 0, %420
  %442 = sub i32 %421, %441
  %add32alteredBB = add nsw i32 %421, %420
  store i32 %442, i32* %result, align 4
  %443 = load i32, i32* %result, align 4
  store i32 -591677694, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB73, %for.end, %originalBBpart271, %originalBB60, %for.inc, %if.end31, %originalBBpart258, %originalBB56, %if.end30, %if.end29, %originalBBpart254, %originalBB52, %if.end, %if.else27, %if.then25, %if.then24, %if.else22, %originalBBpart250, %originalBB45, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart243, %originalBB41, %lor.lhs.false14, %if.else, %if.then, %originalBBpart239, %originalBB37, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart235, %originalBB33, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32 %year) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1562223964, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1562223964, label %first
    i32 -1789276959, label %lor.lhs.false
    i32 -53856224, label %originalBB
    i32 -528330720, label %originalBBpart2
    i32 1663223973, label %land.lhs.true
    i32 -829565999, label %if.then
    i32 315044307, label %if.else
    i32 1361019851, label %if.end
    i32 -1767099029, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -829565999, i32 -1789276959
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = add i32 %2, 908018014
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 908018014
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -53856224, i32 -1767099029
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %17, 4
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = add i32 %18, -1430393658
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1430393658
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -528330720, i32 -1767099029
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 1663223973, i32 315044307
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %34, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %35 = select i1 %cmp4, i32 -829565999, i32 315044307
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 1361019851, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 1361019851, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* %result, align 4
  ret i32 %36

originalBBalteredBB:                              ; preds = %loopEntry
  %37 = load i32, i32* %year.addr, align 4
  %38 = sub i32 0, 4
  %39 = add i32 %37, %38
  %_ = sub i32 %37, 4
  %gen = mul i32 %39, 4
  %40 = sub i32 %37, 2030017408
  %41 = sub i32 %40, 4
  %42 = add i32 %41, 2030017408
  %_5 = sub i32 %37, 4
  %gen6 = mul i32 %42, 4
  %rem1alteredBB = srem i32 %37, 4
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -53856224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
