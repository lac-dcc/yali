; ModuleID = 'source-C-CXX/67/944.c'
source_filename = "source-C-CXX/67/944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1541433650
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1541433650
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 -1489357722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -1489357722, label %first
    i32 -989772468, label %originalBB
    i32 1168326664, label %originalBBpart2
    i32 1052196124, label %for.cond
    i32 150370144, label %for.body
    i32 1505397632, label %for.cond1
    i32 -178968853, label %for.body3
    i32 -1145092808, label %if.then
    i32 -1335805482, label %if.then7
    i32 208975582, label %if.end
    i32 -301817307, label %if.end9
    i32 302061390, label %originalBB16
    i32 -1814069708, label %originalBBpart223
    i32 1714009592, label %for.inc
    i32 1098508087, label %originalBB25
    i32 -1989160840, label %originalBBpart233
    i32 1458581476, label %for.end
    i32 -233816481, label %for.inc13
    i32 1103488451, label %for.end15
    i32 -1741708842, label %originalBB35
    i32 -89414994, label %originalBBpart237
    i32 473562683, label %originalBBalteredBB
    i32 2002693439, label %originalBB16alteredBB
    i32 1640473932, label %originalBB25alteredBB
    i32 1392692811, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload41, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload41, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload41
  %26 = select i1 %24, i32 -989772468, i32 473562683
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload66 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload66, align 4
  %b.reload68 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload68, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload64)
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload50, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1171405000
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1171405000
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1168326664, i32 473562683
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1052196124, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload49, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 150370144, i32 1103488451
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload63, align 4
  store i32 1505397632, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload62, align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload48, align 4
  %cmp2 = icmp sle i32 %57, %58
  %59 = select i1 %cmp2, i32 -178968853, i32 1458581476
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload61, align 4
  %call4 = call i32 @zhi(i32 %60)
  %tobool = icmp ne i32 %call4, 0
  %61 = select i1 %tobool, i32 -1145092808, i32 -301817307
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload47, align 4
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload60, align 4
  %64 = add i32 %62, 954622823
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, 954622823
  %sub = sub nsw i32 %62, %63
  %call5 = call i32 @zhi(i32 %66)
  %tobool6 = icmp ne i32 %call5, 0
  %67 = select i1 %tobool6, i32 -1335805482, i32 208975582
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload59, align 4
  %a.reload65 = load volatile i32*, i32** %a.reg2mem
  store i32 %68, i32* %a.reload65, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload46, align 4
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload58, align 4
  %71 = add i32 %69, 918172854
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, 918172854
  %sub8 = sub nsw i32 %69, %70
  %b.reload67 = load volatile i32*, i32** %b.reg2mem
  store i32 %73, i32* %b.reload67, align 4
  store i32 1458581476, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -301817307, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 600305008
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 600305008
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 302061390, i32 2002693439
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload57, align 4
  %90 = add i32 %89, 1593920874
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1593920874
  %inc = add nsw i32 %89, 1
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload56, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1814069708, i32 2002693439
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1714009592, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1086633202
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1086633202
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1098508087, i32 1640473932
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload55, align 4
  %135 = sub i32 %134, 380996177
  %136 = add i32 %135, 1
  %137 = add i32 %136, 380996177
  %inc10 = add nsw i32 %134, 1
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  store i32 %137, i32* %j.reload54, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -151972481
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -151972481
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1989160840, i32 1640473932
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1505397632, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload45, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %154 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %155 = load i32, i32* %b.reload, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %153, i32 %154, i32 %155)
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload44, align 4
  %157 = add i32 %156, 1545526415
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1545526415
  %inc12 = add nsw i32 %156, 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload43, align 4
  store i32 -233816481, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload42, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc14 = add nsw i32 %160, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload, align 4
  store i32 1052196124, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 621728623
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 621728623
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1741708842, i32 1392692811
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -89414994, i32 1392692811
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %ialteredBB, align 4
  store i32 -989772468, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload53, align 4
  %_ = shl i32 %204, 1
  %205 = sub i32 0, %204
  %206 = add i32 0, %205
  %_17 = sub i32 0, %204
  %207 = sub i32 %206, -1434722636
  %208 = add i32 %207, 1
  %209 = add i32 %208, -1434722636
  %gen = add i32 %206, 1
  %210 = sub i32 0, 1
  %211 = add i32 %204, %210
  %_18 = sub i32 %204, 1
  %gen19 = mul i32 %211, 1
  %212 = add i32 %204, -1662841009
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1662841009
  %_20 = sub i32 %204, 1
  %gen21 = mul i32 %214, 1
  %215 = sub i32 0, 1
  %216 = sub i32 %204, %215
  %incalteredBB = add nsw i32 %204, 1
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  store i32 %216, i32* %j.reload52, align 4
  store i32 302061390, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload51, align 4
  %_26 = shl i32 %217, 1
  %218 = sub i32 %217, -55837767
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -55837767
  %_27 = sub i32 %217, 1
  %gen28 = mul i32 %220, 1
  %_29 = shl i32 %217, 1
  %221 = add i32 0, 1560526009
  %222 = sub i32 %221, %217
  %223 = sub i32 %222, 1560526009
  %_30 = sub i32 0, %217
  %224 = add i32 %223, -273386312
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -273386312
  %gen31 = add i32 %223, 1
  %227 = sub i32 0, 1
  %228 = sub i32 %217, %227
  %inc10alteredBB = add nsw i32 %217, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %228, i32* %j.reload, align 4
  store i32 1098508087, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -1741708842, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB25alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB35, %for.end15, %for.inc13, %for.end, %originalBBpart233, %originalBB25, %for.inc, %originalBBpart223, %originalBB16, %if.end9, %if.end, %if.then7, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @zhi(i32 %x) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %e, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2141423704, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -2141423704, label %for.cond
    i32 1093464393, label %for.body
    i32 -397671408, label %originalBB
    i32 1659261159, label %originalBBpart2
    i32 1658083301, label %if.then
    i32 1736543409, label %if.end
    i32 509415071, label %for.inc
    i32 -647860737, label %originalBB8
    i32 -1886738118, label %originalBBpart213
    i32 -30883410, label %for.end
    i32 1823525477, label %if.then7
    i32 376590598, label %if.else
    i32 182013257, label %return
    i32 157377788, label %originalBBalteredBB
    i32 1074510252, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %x.addr, align 4
  %conv1 = sitofp i32 %1 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  %2 = select i1 %cmp, i32 1093464393, i32 -30883410
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 553662437
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 553662437
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -397671408, i32 157377788
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %x.addr, align 4
  %31 = load i32, i32* %i, align 4
  %rem = srem i32 %30, %31
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 2002684076
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 2002684076
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1659261159, i32 157377788
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 1658083301, i32 1736543409
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -30883410, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 509415071, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -647860737, i32 1074510252
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, 1613961353
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1613961353
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, -172783242
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -172783242
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1886738118, i32 1074510252
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -2141423704, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* %e, align 4
  %cmp5 = icmp eq i32 %93, 0
  %94 = select i1 %cmp5, i32 1823525477, i32 376590598
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 182013257, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 182013257, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %95 = load i32, i32* %retval, align 4
  ret i32 %95

originalBBalteredBB:                              ; preds = %loopEntry
  %96 = load i32, i32* %x.addr, align 4
  %97 = load i32, i32* %i, align 4
  %remalteredBB = srem i32 %96, %97
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -397671408, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %_ = sub i32 %98, 1
  %gen = mul i32 %100, 1
  %_9 = shl i32 %98, 1
  %101 = sub i32 %98, -71068663
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -71068663
  %_10 = sub i32 %98, 1
  %gen11 = mul i32 %103, 1
  %104 = add i32 %98, -1119576930
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1119576930
  %incalteredBB = add nsw i32 %98, 1
  store i32 %106, i32* %i, align 4
  store i32 -647860737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %if.else, %if.then7, %for.end, %originalBBpart213, %originalBB8, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
