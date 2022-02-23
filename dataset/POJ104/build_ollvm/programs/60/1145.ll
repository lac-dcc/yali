; ModuleID = 'source-C-CXX/60/1145.c'
source_filename = "source-C-CXX/60/1145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -299106580
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -299106580
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 -938378841, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -938378841, label %first
    i32 2135827929, label %originalBB
    i32 1645397273, label %originalBBpart2
    i32 -1652789246, label %for.cond
    i32 -239186091, label %originalBB12
    i32 38291015, label %originalBBpart214
    i32 -845261176, label %for.body
    i32 346595666, label %for.inc
    i32 -1766603935, label %for.end
    i32 431259145, label %for.cond2
    i32 510987537, label %for.body4
    i32 1238725086, label %for.inc9
    i32 -1852187837, label %originalBB16
    i32 2051546951, label %originalBBpart229
    i32 -2043011172, label %for.end11
    i32 -777599523, label %originalBB31
    i32 -1173696462, label %originalBBpart233
    i32 2146842668, label %originalBBalteredBB
    i32 1314099112, label %originalBB12alteredBB
    i32 2110153360, label %originalBB16alteredBB
    i32 1677625356, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload37, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload37, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload37
  %26 = select i1 %24, i32 2135827929, i32 2146842668
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload40)
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2026451986
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2026451986
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1645397273, i32 2146842668
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1652789246, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -239186091, i32 1314099112
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload52, align 4
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload39, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1428225112
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1428225112
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 38291015, i32 1314099112
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 -845261176, i32 -1766603935
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload51, align 4
  %idxprom = sext i32 %110 to i64
  %a.reload41 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload41, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 346595666, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload50, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc = add nsw i32 %111, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload49, align 4
  store i32 -1652789246, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload48, align 4
  store i32 431259145, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload47, align 4
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload38, align 4
  %cmp3 = icmp slt i32 %114, %115
  %116 = select i1 %cmp3, i32 510987537, i32 -2043011172
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload46, align 4
  %idxprom5 = sext i32 %117 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom5
  %118 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 @Fibonacci(i32 %118)
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %call7)
  store i32 1238725086, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 2139427802
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 2139427802
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1852187837, i32 2110153360
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload45, align 4
  %135 = sub i32 %134, -284923995
  %136 = add i32 %135, 1
  %137 = add i32 %136, -284923995
  %inc10 = add nsw i32 %134, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload44, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 2051546951, i32 2110153360
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 431259145, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1851193818
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1851193818
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -777599523, i32 1677625356
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1780694451
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1780694451
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1173696462, i32 1677625356
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2135827929, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload43, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %219 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %218, %219
  store i32 -239186091, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload42, align 4
  %221 = sub i32 0, %220
  %222 = add i32 0, %221
  %_ = sub i32 0, %220
  %223 = sub i32 %222, -1541034699
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1541034699
  %gen = add i32 %222, 1
  %226 = add i32 0, -1801070095
  %227 = sub i32 %226, %220
  %228 = sub i32 %227, -1801070095
  %_17 = sub i32 0, %220
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %gen18 = add i32 %228, 1
  %_19 = shl i32 %220, 1
  %231 = sub i32 0, 1
  %232 = add i32 %220, %231
  %_20 = sub i32 %220, 1
  %gen21 = mul i32 %232, 1
  %233 = sub i32 0, %220
  %234 = add i32 0, %233
  %_22 = sub i32 0, %220
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %gen23 = add i32 %234, 1
  %237 = add i32 0, -2080583561
  %238 = sub i32 %237, %220
  %239 = sub i32 %238, -2080583561
  %_24 = sub i32 0, %220
  %240 = add i32 %239, -532105052
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -532105052
  %gen25 = add i32 %239, 1
  %243 = add i32 0, -855202333
  %244 = sub i32 %243, %220
  %245 = sub i32 %244, -855202333
  %_26 = sub i32 0, %220
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %gen27 = add i32 %245, 1
  %248 = add i32 %220, 700883133
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 700883133
  %inc10alteredBB = add nsw i32 %220, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload, align 4
  store i32 -1852187837, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -777599523, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB31, %for.end11, %originalBBpart229, %originalBB16, %for.inc9, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart214, %originalBB12, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @Fibonacci(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  store i32 %n, i32* %n.addr, align 4
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx1, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1191591411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1191591411, label %for.cond
    i32 -1598429733, label %for.body
    i32 167939753, label %originalBB
    i32 1495832390, label %originalBBpart2
    i32 -1918770289, label %for.inc
    i32 -916811011, label %for.end
    i32 964680393, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1598429733, i32 -916811011
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -144536872
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -144536872
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 167939753, i32 964680393
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, 2
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 2
  %idxprom = sext i32 %32 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %33 = load i32, i32* %arrayidx2, align 4
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %34, 27439031
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 27439031
  %sub3 = sub nsw i32 %34, 1
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom4
  %38 = load i32, i32* %arrayidx5, align 4
  %39 = add i32 %33, -462113221
  %40 = add i32 %39, %38
  %41 = sub i32 %40, -462113221
  %add = add nsw i32 %33, %38
  %42 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %42 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %41, i32* %arrayidx7, align 4
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1495832390, i32 964680393
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1918770289, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc = add nsw i32 %69, 1
  store i32 %73, i32* %i, align 4
  store i32 1191591411, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* %n.addr, align 4
  %75 = sub i32 %74, 243177216
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 243177216
  %sub8 = sub nsw i32 %74, 1
  %idxprom9 = sext i32 %77 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom9
  %78 = load i32, i32* %arrayidx10, align 4
  ret i32 %78

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %_ = shl i32 %79, 2
  %80 = add i32 %79, 1708413727
  %81 = sub i32 %80, 2
  %82 = sub i32 %81, 1708413727
  %_11 = sub i32 %79, 2
  %gen = mul i32 %82, 2
  %83 = sub i32 0, %79
  %84 = add i32 0, %83
  %_12 = sub i32 0, %79
  %85 = sub i32 0, 2
  %86 = sub i32 %84, %85
  %gen13 = add i32 %84, 2
  %_14 = shl i32 %79, 2
  %87 = add i32 %79, 765914263
  %88 = sub i32 %87, 2
  %89 = sub i32 %88, 765914263
  %subalteredBB = sub nsw i32 %79, 2
  %idxpromalteredBB = sext i32 %89 to i64
  %arrayidx2alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %90 = load i32, i32* %arrayidx2alteredBB, align 4
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, -1394324986
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1394324986
  %sub3alteredBB = sub nsw i32 %91, 1
  %idxprom4alteredBB = sext i32 %94 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %95 = load i32, i32* %arrayidx5alteredBB, align 4
  %96 = add i32 %90, -432927626
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, -432927626
  %_15 = sub i32 %90, %95
  %gen16 = mul i32 %98, %95
  %_17 = shl i32 %90, %95
  %99 = add i32 %90, -243459880
  %100 = sub i32 %99, %95
  %101 = sub i32 %100, -243459880
  %_18 = sub i32 %90, %95
  %gen19 = mul i32 %101, %95
  %102 = sub i32 %90, 1708216888
  %103 = sub i32 %102, %95
  %104 = add i32 %103, 1708216888
  %_20 = sub i32 %90, %95
  %gen21 = mul i32 %104, %95
  %105 = add i32 0, 1139531691
  %106 = sub i32 %105, %90
  %107 = sub i32 %106, 1139531691
  %_22 = sub i32 0, %90
  %108 = sub i32 0, %107
  %109 = sub i32 0, %95
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %gen23 = add i32 %107, %95
  %112 = sub i32 0, %95
  %113 = add i32 %90, %112
  %_24 = sub i32 %90, %95
  %gen25 = mul i32 %113, %95
  %_26 = shl i32 %90, %95
  %114 = add i32 %90, 2130129269
  %115 = sub i32 %114, %95
  %116 = sub i32 %115, 2130129269
  %_27 = sub i32 %90, %95
  %gen28 = mul i32 %116, %95
  %117 = sub i32 %90, -493347838
  %118 = add i32 %117, %95
  %119 = add i32 %118, -493347838
  %addalteredBB = add nsw i32 %90, %95
  %120 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %120 to i64
  %arrayidx7alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  store i32 %119, i32* %arrayidx7alteredBB, align 4
  store i32 167939753, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
