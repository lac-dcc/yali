; ModuleID = 'source-C-CXX/85/1409.c'
source_filename = "source-C-CXX/85/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 689669252
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 689669252
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 -38177080, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -38177080, label %first
    i32 904153011, label %originalBB
    i32 -1291346948, label %originalBBpart2
    i32 1300772048, label %for.cond
    i32 -707065007, label %for.body
    i32 -1269074159, label %if.then
    i32 1543681209, label %originalBB27
    i32 -1823753581, label %originalBBpart229
    i32 -1408128202, label %if.end
    i32 147270534, label %for.cond4
    i32 1596875394, label %for.body6
    i32 455711766, label %if.then9
    i32 1299189450, label %originalBB31
    i32 -2028340640, label %originalBBpart233
    i32 -1524181798, label %if.end10
    i32 520985543, label %if.then14
    i32 -1837573960, label %if.else
    i32 900374722, label %for.inc
    i32 -254602422, label %for.end
    i32 -681200771, label %if.then19
    i32 2054050986, label %if.end23
    i32 -2009542054, label %for.inc24
    i32 1001269333, label %originalBB35
    i32 -590819715, label %originalBBpart252
    i32 1683258258, label %for.end26
    i32 793312086, label %originalBBalteredBB
    i32 -828126708, label %originalBB27alteredBB
    i32 46863371, label %originalBB31alteredBB
    i32 -1172649442, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %10 = and i1 %.reload, %.reload56
  %11 = xor i1 %.reload, %.reload56
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload56
  %14 = select i1 %12, i32 904153011, i32 793312086
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload69)
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
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
  %28 = select i1 %26, i32 -1291346948, i32 793312086
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1300772048, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload60, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -707065007, i32 1683258258
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload73 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload73)
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload77, align 4
  %m.reload72 = load volatile i32*, i32** %m.reg2mem
  %32 = load i32, i32* %m.reload72, align 4
  %cmp2 = icmp eq i32 %32, 0
  %33 = select i1 %cmp2, i32 -1269074159, i32 -1408128202
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1173107726
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1173107726
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1543681209, i32 -828126708
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1823753581, i32 -828126708
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -2009542054, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload68, align 4
  store i32 147270534, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload67, align 4
  %m.reload71 = load volatile i32*, i32** %m.reg2mem
  %76 = load i32, i32* %m.reload71, align 4
  %cmp5 = icmp slt i32 %75, %76
  %77 = select i1 %cmp5, i32 1596875394, i32 -254602422
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload76)
  %a.reload75 = load volatile i32*, i32** %a.reg2mem
  %78 = load i32, i32* %a.reload75, align 4
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload66, align 4
  %mul = mul nsw i32 %79, 3
  %80 = add i32 %78, -2125925068
  %81 = add i32 %80, %mul
  %82 = sub i32 %81, -2125925068
  %add = add nsw i32 %78, %mul
  %cmp8 = icmp slt i32 %82, 57
  %83 = select i1 %cmp8, i32 455711766, i32 -1524181798
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 222059350
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 222059350
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1299189450, i32 46863371
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1544083704
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1544083704
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -2028340640, i32 46863371
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 900374722, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  %126 = load i32, i32* %a.reload74, align 4
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload65, align 4
  %mul11 = mul nsw i32 %127, 3
  %128 = add i32 %126, 1128326095
  %129 = add i32 %128, %mul11
  %130 = sub i32 %129, 1128326095
  %add12 = add nsw i32 %126, %mul11
  %cmp13 = icmp sle i32 %130, 63
  %131 = select i1 %cmp13, i32 520985543, i32 -1837573960
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %132 = load i32, i32* %a.reload, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  store i32 -254602422, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload64, align 4
  %mul16 = mul nsw i32 3, %133
  %134 = add i32 60, -7775430
  %135 = sub i32 %134, %mul16
  %136 = sub i32 %135, -7775430
  %sub = sub nsw i32 60, %mul16
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  store i32 -254602422, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload63, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc = add nsw i32 %137, 1
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  store i32 %139, i32* %j.reload62, align 4
  store i32 147270534, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload, align 4
  %m.reload70 = load volatile i32*, i32** %m.reg2mem
  %141 = load i32, i32* %m.reload70, align 4
  %cmp18 = icmp eq i32 %140, %141
  %142 = select i1 %cmp18, i32 -681200771, i32 2054050986
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %143 = load i32, i32* %m.reload, align 4
  %mul20 = mul nsw i32 3, %143
  %144 = sub i32 0, %mul20
  %145 = add i32 60, %144
  %sub21 = sub nsw i32 60, %mul20
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  store i32 2054050986, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -2009542054, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1001269333, i32 -1172649442
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload59, align 4
  %173 = add i32 %172, -922128044
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -922128044
  %inc25 = add nsw i32 %172, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload58, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 583265994
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 583265994
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -590819715, i32 -1172649442
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1300772048, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 904153011, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1543681209, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 1299189450, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload57, align 4
  %204 = sub i32 %203, -723164699
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -723164699
  %_ = sub i32 %203, 1
  %gen = mul i32 %206, 1
  %207 = add i32 %203, -853774750
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -853774750
  %_36 = sub i32 %203, 1
  %gen37 = mul i32 %209, 1
  %210 = add i32 0, -478905456
  %211 = sub i32 %210, %203
  %212 = sub i32 %211, -478905456
  %_38 = sub i32 0, %203
  %213 = sub i32 %212, 298941919
  %214 = add i32 %213, 1
  %215 = add i32 %214, 298941919
  %gen39 = add i32 %212, 1
  %216 = sub i32 0, 1
  %217 = add i32 %203, %216
  %_40 = sub i32 %203, 1
  %gen41 = mul i32 %217, 1
  %_42 = shl i32 %203, 1
  %218 = sub i32 0, 1
  %219 = add i32 %203, %218
  %_43 = sub i32 %203, 1
  %gen44 = mul i32 %219, 1
  %220 = sub i32 0, %203
  %221 = add i32 0, %220
  %_45 = sub i32 0, %203
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %gen46 = add i32 %221, 1
  %224 = sub i32 %203, 1577690592
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1577690592
  %_47 = sub i32 %203, 1
  %gen48 = mul i32 %226, 1
  %227 = sub i32 0, 1
  %228 = add i32 %203, %227
  %_49 = sub i32 %203, 1
  %gen50 = mul i32 %228, 1
  %229 = add i32 %203, -183268039
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -183268039
  %inc25alteredBB = add nsw i32 %203, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload, align 4
  store i32 1001269333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB35, %for.inc24, %if.end23, %if.then19, %for.end, %for.inc, %if.else, %if.then14, %if.end10, %originalBBpart233, %originalBB31, %if.then9, %for.body6, %for.cond4, %if.end, %originalBBpart229, %originalBB27, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
