; ModuleID = 'source-C-CXX/70/909.c'
source_filename = "source-C-CXX/70/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %d2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %days.reg2mem = alloca [13 x i32]*
  %j.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -272659542
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -272659542
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 -2050480688, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -2050480688, label %first
    i32 -2146291726, label %originalBB
    i32 1082549291, label %originalBBpart2
    i32 275690110, label %for.cond
    i32 1813839251, label %for.body
    i32 -2036312667, label %land.lhs.true
    i32 -374445283, label %originalBB31
    i32 -626316867, label %originalBBpart241
    i32 638194632, label %lor.lhs.false
    i32 252540211, label %if.then
    i32 1188876874, label %if.else
    i32 2114462337, label %if.end
    i32 699729968, label %originalBB43
    i32 739297309, label %originalBBpart245
    i32 -1073416645, label %for.cond8
    i32 -2000987137, label %for.body10
    i32 -1052916109, label %for.inc
    i32 -1626030534, label %originalBB47
    i32 1203455157, label %originalBBpart259
    i32 -1688461307, label %for.end
    i32 -1887766737, label %originalBB61
    i32 -1076271990, label %originalBBpart263
    i32 383686208, label %for.cond12
    i32 -535070931, label %for.body14
    i32 1822916374, label %for.inc18
    i32 -1104165205, label %originalBB65
    i32 2053498564, label %originalBBpart274
    i32 85869297, label %for.end20
    i32 -848002756, label %originalBB76
    i32 1317758221, label %originalBBpart294
    i32 -906415338, label %if.then23
    i32 1882076532, label %if.else25
    i32 -92595688, label %if.end27
    i32 309860868, label %originalBB96
    i32 1295943217, label %originalBBpart298
    i32 349382744, label %for.inc28
    i32 1515384637, label %originalBB100
    i32 706873520, label %originalBBpart2110
    i32 -1905422506, label %for.end30
    i32 -486597031, label %originalBBalteredBB
    i32 -159351769, label %originalBB31alteredBB
    i32 -16011749, label %originalBB43alteredBB
    i32 1874946216, label %originalBB47alteredBB
    i32 1506628692, label %originalBB61alteredBB
    i32 -2035257815, label %originalBB65alteredBB
    i32 -1075724516, label %originalBB76alteredBB
    i32 1425153662, label %originalBB96alteredBB
    i32 -1794869564, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload114, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload114, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload114
  %26 = select i1 %24, i32 -2146291726, i32 -486597031
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %days = alloca [13 x i32], align 16
  store [13 x i32]* %days, [13 x i32]** %days.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  store i32 0, i32* %retval, align 4
  %days.reload145 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %27 = bitcast [13 x i32]* %days.reload145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload130)
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload141, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 951953371
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 951953371
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1082549291, i32 -486597031
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 275690110, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload140, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 1813839251, i32 -1905422506
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload149 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload149, align 4
  %d1.reload153 = load volatile i32*, i32** %d1.reg2mem
  store i32 1, i32* %d1.reload153, align 4
  %d2.reload157 = load volatile i32*, i32** %d2.reg2mem
  store i32 1, i32* %d2.reload157, align 4
  %y.reload134 = load volatile i32*, i32** %y.reg2mem
  %m1.reload135 = load volatile i32*, i32** %m1.reg2mem
  %m2.reload136 = load volatile i32*, i32** %m2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y.reload134, i32* %m1.reload135, i32* %m2.reload136)
  %y.reload133 = load volatile i32*, i32** %y.reg2mem
  %46 = load i32, i32* %y.reload133, align 4
  %rem = srem i32 %46, 4
  %cmp2 = icmp eq i32 %rem, 0
  %47 = select i1 %cmp2, i32 -2036312667, i32 638194632
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 735110591
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 735110591
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -374445283, i32 -159351769
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %y.reload132 = load volatile i32*, i32** %y.reg2mem
  %63 = load i32, i32* %y.reload132, align 4
  %rem3 = srem i32 %63, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 227026324
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 227026324
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -626316867, i32 -159351769
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %91 = select i1 %cmp4.reload, i32 252540211, i32 638194632
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload131 = load volatile i32*, i32** %y.reg2mem
  %92 = load i32, i32* %y.reload131, align 4
  %rem5 = srem i32 %92, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %93 = select i1 %cmp6, i32 252540211, i32 1188876874
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %days.reload144 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %days.reload144, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  store i32 2114462337, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %days.reload143 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %days.reload143, i64 0, i64 2
  store i32 28, i32* %arrayidx7, align 8
  store i32 2114462337, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 26532134
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 26532134
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 699729968, i32 -16011749
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1486168384
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1486168384
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 739297309, i32 -16011749
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1073416645, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload128, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %149 = load i32, i32* %m1.reload, align 4
  %cmp9 = icmp slt i32 %148, %149
  %150 = select i1 %cmp9, i32 -2000987137, i32 -1688461307
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %d1.reload152 = load volatile i32*, i32** %d1.reg2mem
  %151 = load i32, i32* %d1.reload152, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload127, align 4
  %idxprom = sext i32 %152 to i64
  %days.reload142 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %days.reload142, i64 0, i64 %idxprom
  %153 = load i32, i32* %arrayidx11, align 4
  %154 = add i32 %151, 1965489453
  %155 = add i32 %154, %153
  %156 = sub i32 %155, 1965489453
  %add = add nsw i32 %151, %153
  %d1.reload151 = load volatile i32*, i32** %d1.reg2mem
  store i32 %156, i32* %d1.reload151, align 4
  store i32 -1052916109, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 615446455
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 615446455
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1626030534, i32 1874946216
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload126, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc = add nsw i32 %184, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload125, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 772009981
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 772009981
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1203455157, i32 1874946216
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1073416645, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1397705568
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1397705568
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1887766737, i32 1506628692
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1918656956
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1918656956
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1076271990, i32 1506628692
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 383686208, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload123, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %269 = load i32, i32* %m2.reload, align 4
  %cmp13 = icmp slt i32 %268, %269
  %270 = select i1 %cmp13, i32 -535070931, i32 85869297
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %d2.reload156 = load volatile i32*, i32** %d2.reg2mem
  %271 = load i32, i32* %d2.reload156, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload122, align 4
  %idxprom15 = sext i32 %272 to i64
  %days.reload = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %days.reload, i64 0, i64 %idxprom15
  %273 = load i32, i32* %arrayidx16, align 4
  %274 = add i32 %271, -1834181946
  %275 = add i32 %274, %273
  %276 = sub i32 %275, -1834181946
  %add17 = add nsw i32 %271, %273
  %d2.reload155 = load volatile i32*, i32** %d2.reg2mem
  store i32 %276, i32* %d2.reload155, align 4
  store i32 1822916374, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1104165205, i32 -2035257815
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload121, align 4
  %292 = add i32 %291, -213867964
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -213867964
  %inc19 = add nsw i32 %291, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload120, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1422302750
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1422302750
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 2053498564, i32 -2035257815
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 383686208, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1031202817
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1031202817
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -848002756, i32 -1075724516
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %d2.reload154 = load volatile i32*, i32** %d2.reg2mem
  %337 = load i32, i32* %d2.reload154, align 4
  %d1.reload150 = load volatile i32*, i32** %d1.reg2mem
  %338 = load i32, i32* %d1.reload150, align 4
  %339 = sub i32 0, %338
  %340 = add i32 %337, %339
  %sub = sub nsw i32 %337, %338
  %t.reload148 = load volatile i32*, i32** %t.reg2mem
  store i32 %340, i32* %t.reload148, align 4
  %t.reload147 = load volatile i32*, i32** %t.reg2mem
  %341 = load i32, i32* %t.reload147, align 4
  %rem21 = srem i32 %341, 7
  %cmp22 = icmp eq i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -737902625
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -737902625
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1317758221, i32 -1075724516
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %369 = select i1 %cmp22.reload, i32 -906415338, i32 1882076532
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -92595688, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -92595688, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 309860868, i32 1425153662
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1295943217, i32 1425153662
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 349382744, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1515384637, i32 -1794869564
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload139, align 4
  %413 = sub i32 %412, -21996497
  %414 = add i32 %413, 1
  %415 = add i32 %414, -21996497
  %inc29 = add nsw i32 %412, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %415, i32* %j.reload138, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 706873520, i32 -1794869564
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 275690110, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %daysalteredBB = alloca [13 x i32], align 16
  %talteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %442 = bitcast [13 x i32]* %daysalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %442, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -2146291726, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %443 = load i32, i32* %y.reload, align 4
  %444 = sub i32 0, 100
  %445 = add i32 %443, %444
  %_ = sub i32 %443, 100
  %gen = mul i32 %445, 100
  %446 = sub i32 0, 100
  %447 = add i32 %443, %446
  %_32 = sub i32 %443, 100
  %gen33 = mul i32 %447, 100
  %448 = add i32 0, 574614040
  %449 = sub i32 %448, %443
  %450 = sub i32 %449, 574614040
  %_34 = sub i32 0, %443
  %451 = sub i32 0, 100
  %452 = sub i32 %450, %451
  %gen35 = add i32 %450, 100
  %453 = sub i32 0, %443
  %454 = add i32 0, %453
  %_36 = sub i32 0, %443
  %455 = sub i32 0, %454
  %456 = sub i32 0, 100
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen37 = add i32 %454, 100
  %459 = add i32 0, -1210580822
  %460 = sub i32 %459, %443
  %461 = sub i32 %460, -1210580822
  %_38 = sub i32 0, %443
  %462 = sub i32 0, 100
  %463 = sub i32 %461, %462
  %gen39 = add i32 %461, 100
  %rem3alteredBB = srem i32 %443, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 -374445283, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 699729968, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload118, align 4
  %465 = add i32 0, 634809066
  %466 = sub i32 %465, %464
  %467 = sub i32 %466, 634809066
  %_48 = sub i32 0, %464
  %468 = add i32 %467, 708743332
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 708743332
  %gen49 = add i32 %467, 1
  %_50 = shl i32 %464, 1
  %471 = sub i32 0, %464
  %472 = add i32 0, %471
  %_51 = sub i32 0, %464
  %473 = add i32 %472, -388671082
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -388671082
  %gen52 = add i32 %472, 1
  %_53 = shl i32 %464, 1
  %476 = sub i32 0, 1
  %477 = add i32 %464, %476
  %_54 = sub i32 %464, 1
  %gen55 = mul i32 %477, 1
  %_56 = shl i32 %464, 1
  %_57 = shl i32 %464, 1
  %478 = sub i32 %464, 865728301
  %479 = add i32 %478, 1
  %480 = add i32 %479, 865728301
  %incalteredBB = add nsw i32 %464, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %480, i32* %i.reload117, align 4
  store i32 -1626030534, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  store i32 -1887766737, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload115, align 4
  %482 = add i32 0, -265185914
  %483 = sub i32 %482, %481
  %484 = sub i32 %483, -265185914
  %_66 = sub i32 0, %481
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen67 = add i32 %484, 1
  %_68 = shl i32 %481, 1
  %489 = add i32 %481, -984510870
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -984510870
  %_69 = sub i32 %481, 1
  %gen70 = mul i32 %491, 1
  %492 = sub i32 0, 1781878392
  %493 = sub i32 %492, %481
  %494 = add i32 %493, 1781878392
  %_71 = sub i32 0, %481
  %495 = sub i32 %494, 891441087
  %496 = add i32 %495, 1
  %497 = add i32 %496, 891441087
  %gen72 = add i32 %494, 1
  %498 = sub i32 0, 1
  %499 = sub i32 %481, %498
  %inc19alteredBB = add nsw i32 %481, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %499, i32* %i.reload, align 4
  store i32 -1104165205, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  %500 = load i32, i32* %d2.reload, align 4
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %501 = load i32, i32* %d1.reload, align 4
  %502 = add i32 0, 2112761844
  %503 = sub i32 %502, %500
  %504 = sub i32 %503, 2112761844
  %_77 = sub i32 0, %500
  %505 = add i32 %504, -396150456
  %506 = add i32 %505, %501
  %507 = sub i32 %506, -396150456
  %gen78 = add i32 %504, %501
  %_79 = shl i32 %500, %501
  %508 = sub i32 0, %501
  %509 = add i32 %500, %508
  %_80 = sub i32 %500, %501
  %gen81 = mul i32 %509, %501
  %_82 = shl i32 %500, %501
  %510 = add i32 %500, 287107947
  %511 = sub i32 %510, %501
  %512 = sub i32 %511, 287107947
  %subalteredBB = sub nsw i32 %500, %501
  %t.reload146 = load volatile i32*, i32** %t.reg2mem
  store i32 %512, i32* %t.reload146, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %513 = load i32, i32* %t.reload, align 4
  %_83 = shl i32 %513, 7
  %514 = add i32 %513, 584413781
  %515 = sub i32 %514, 7
  %516 = sub i32 %515, 584413781
  %_84 = sub i32 %513, 7
  %gen85 = mul i32 %516, 7
  %_86 = shl i32 %513, 7
  %517 = sub i32 0, %513
  %518 = add i32 0, %517
  %_87 = sub i32 0, %513
  %519 = sub i32 0, 7
  %520 = sub i32 %518, %519
  %gen88 = add i32 %518, 7
  %521 = sub i32 0, 1697743465
  %522 = sub i32 %521, %513
  %523 = add i32 %522, 1697743465
  %_89 = sub i32 0, %513
  %524 = sub i32 0, %523
  %525 = sub i32 0, 7
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen90 = add i32 %523, 7
  %528 = sub i32 0, -1434608599
  %529 = sub i32 %528, %513
  %530 = add i32 %529, -1434608599
  %_91 = sub i32 0, %513
  %531 = add i32 %530, -158417724
  %532 = add i32 %531, 7
  %533 = sub i32 %532, -158417724
  %gen92 = add i32 %530, 7
  %rem21alteredBB = srem i32 %513, 7
  %cmp22alteredBB = icmp eq i32 %rem21alteredBB, 0
  store i32 -848002756, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 309860868, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload137, align 4
  %535 = add i32 %534, 378588183
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 378588183
  %_101 = sub i32 %534, 1
  %gen102 = mul i32 %537, 1
  %538 = sub i32 %534, 661885696
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 661885696
  %_103 = sub i32 %534, 1
  %gen104 = mul i32 %540, 1
  %541 = add i32 %534, 2003793697
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 2003793697
  %_105 = sub i32 %534, 1
  %gen106 = mul i32 %543, 1
  %544 = sub i32 0, 1
  %545 = add i32 %534, %544
  %_107 = sub i32 %534, 1
  %gen108 = mul i32 %545, 1
  %546 = sub i32 %534, 2009737851
  %547 = add i32 %546, 1
  %548 = add i32 %547, 2009737851
  %inc29alteredBB = add nsw i32 %534, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %548, i32* %j.reload, align 4
  store i32 1515384637, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB76alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB100, %for.inc28, %originalBBpart298, %originalBB96, %if.end27, %if.else25, %if.then23, %originalBBpart294, %originalBB76, %for.end20, %originalBBpart274, %originalBB65, %for.inc18, %for.body14, %for.cond12, %originalBBpart263, %originalBB61, %for.end, %originalBBpart259, %originalBB47, %for.inc, %for.body10, %for.cond8, %originalBBpart245, %originalBB43, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart241, %originalBB31, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
