; ModuleID = 'source-C-CXX/80/1888.c'
source_filename = "source-C-CXX/80/1888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1209343687
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1209343687
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 1564632706, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1564632706, label %first
    i32 357725216, label %originalBB
    i32 528910212, label %originalBBpart2
    i32 838047255, label %for.cond
    i32 1105253536, label %originalBB13
    i32 -2059250529, label %originalBBpart215
    i32 1057479419, label %for.body
    i32 1422930360, label %for.cond1
    i32 693856759, label %for.body3
    i32 152756903, label %originalBB17
    i32 -410467436, label %originalBBpart219
    i32 1070902985, label %for.inc
    i32 -279333762, label %for.end
    i32 -912794014, label %for.inc6
    i32 446933973, label %for.end8
    i32 1615254094, label %if.then
    i32 -2142051648, label %originalBB21
    i32 710775504, label %originalBBpart223
    i32 -1136347286, label %if.end
    i32 1130433925, label %originalBB25
    i32 -340886727, label %originalBBpart227
    i32 -1564526770, label %originalBBalteredBB
    i32 2057774874, label %originalBB13alteredBB
    i32 -513168271, label %originalBB17alteredBB
    i32 -1747884991, label %originalBB21alteredBB
    i32 -487571764, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %10 = and i1 %.reload, %.reload31
  %11 = xor i1 %.reload, %.reload31
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload31
  %14 = select i1 %12, i32 357725216, i32 -1564526770
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload39, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 454140182
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 454140182
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 528910212, i32 -1564526770
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 838047255, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1105253536, i32 2057774874
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload38, align 4
  %cmp = icmp slt i32 %56, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 754092584
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 754092584
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -2059250529, i32 2057774874
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1057479419, i32 446933973
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload44, align 4
  store i32 1422930360, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload43, align 4
  %cmp2 = icmp slt i32 %85, 5
  %86 = select i1 %cmp2, i32 693856759, i32 -279333762
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1218774895
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1218774895
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 152756903, i32 -513168271
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload37, align 4
  %idxprom = sext i32 %114 to i64
  %a.reload33 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload33, i64 0, i64 %idxprom
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload42, align 4
  %idxprom4 = sext i32 %115 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1094079260
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1094079260
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -410467436, i32 -513168271
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1070902985, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload41, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc = add nsw i32 %131, 1
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  store i32 %133, i32* %j.reload40, align 4
  store i32 1422930360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -912794014, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload36, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc7 = add nsw i32 %134, 1
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload35, align 4
  store i32 838047255, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %m.reload47 = load volatile i32*, i32** %m.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload46, i32* %m.reload47)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %140 = load i32, i32* %m.reload, align 4
  %a.reload32 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload32, i32 0, i32 0
  %call10 = call i32 @f(i32 %139, i32 %140, [5 x i32]* %arraydecay)
  %t.reload45 = load volatile i32*, i32** %t.reg2mem
  store i32 %call10, i32* %t.reload45, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %141 = load i32, i32* %t.reload, align 4
  %cmp11 = icmp eq i32 %141, 0
  %142 = select i1 %cmp11, i32 1615254094, i32 -1136347286
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1134903908
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1134903908
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -2142051648, i32 -1747884991
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 480768633
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 480768633
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
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
  %184 = select i1 %182, i32 710775504, i32 -1747884991
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1136347286, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -416222548
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -416222548
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1130433925, i32 -487571764
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1344541075
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1344541075
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -340886727, i32 -487571764
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 357725216, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload34, align 4
  %cmpalteredBB = icmp slt i32 %239, 5
  store i32 1105253536, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %240 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload, align 4
  %idxprom4alteredBB = sext i32 %241 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 152756903, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2142051648, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 1130433925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB25, %if.end, %originalBBpart223, %originalBB21, %if.then, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart219, %originalBB17, %for.body3, %for.cond1, %for.body, %originalBBpart215, %originalBB13, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %n, i32 %m, [5 x i32]* %a) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [5 x i32]**
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1993397671
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1993397671
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 -1503487641, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1503487641, label %first
    i32 -457744345, label %originalBB
    i32 61142171, label %originalBBpart2
    i32 -1555444965, label %land.lhs.true
    i32 -256738329, label %if.then
    i32 -1148031783, label %originalBB56
    i32 2103106793, label %originalBBpart258
    i32 -1683196413, label %for.cond
    i32 -1209035173, label %originalBB60
    i32 -448345475, label %originalBBpart262
    i32 208227707, label %for.body
    i32 327015839, label %originalBB64
    i32 -1861203764, label %originalBBpart266
    i32 1296942994, label %if.then4
    i32 -1054541757, label %if.else
    i32 2144853587, label %if.then19
    i32 693664331, label %originalBB68
    i32 -2143311101, label %originalBBpart270
    i32 1442783366, label %if.else36
    i32 -1653822631, label %originalBB72
    i32 577027265, label %originalBBpart274
    i32 -331483214, label %if.end
    i32 1665622333, label %if.end53
    i32 -146984740, label %originalBB76
    i32 1249579321, label %originalBBpart278
    i32 695068691, label %for.inc
    i32 1234420553, label %for.end
    i32 -725934674, label %if.else54
    i32 1768652867, label %if.end55
    i32 608082299, label %originalBBalteredBB
    i32 -2043109799, label %originalBB56alteredBB
    i32 1244021690, label %originalBB60alteredBB
    i32 801077252, label %originalBB64alteredBB
    i32 392464704, label %originalBB68alteredBB
    i32 -1760885679, label %originalBB72alteredBB
    i32 553649665, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload82, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload82, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload82
  %26 = select i1 %24, i32 -457744345, i32 608082299
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %a.addr = alloca [5 x i32]*, align 8
  store [5 x i32]** %a.addr, [5 x i32]*** %a.addr.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload95 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload95, align 4
  %m.addr.reload102 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload102, align 4
  %a.addr.reload127 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  store [5 x i32]* %a, [5 x i32]** %a.addr.reload127, align 8
  %n.addr.reload94 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload94, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 839363953
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 839363953
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 61142171, i32 608082299
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1555444965, i32 -725934674
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.addr.reload101 = load volatile i32*, i32** %m.addr.reg2mem
  %44 = load i32, i32* %m.addr.reload101, align 4
  %cmp1 = icmp slt i32 %44, 5
  %45 = select i1 %cmp1, i32 -256738329, i32 -725934674
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1148031783, i32 -2043109799
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = add i32 %72, -969262903
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -969262903
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 2103106793, i32 -2043109799
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1683196413, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, 1885437097
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1885437097
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1209035173, i32 1244021690
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload145, align 4
  %cmp2 = icmp slt i32 %114, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = add i32 %115, 1053952494
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1053952494
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -448345475, i32 1244021690
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %142 = select i1 %cmp2.reload, i32 208227707, i32 1234420553
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = sub i32 %143, 1864340102
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1864340102
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 327015839, i32 801077252
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload144, align 4
  %n.addr.reload93 = load volatile i32*, i32** %n.addr.reg2mem
  %159 = load i32, i32* %n.addr.reload93, align 4
  %cmp3 = icmp eq i32 %158, %159
  store i1 %cmp3, i1* %cmp3.reg2mem
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, -1714551637
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1714551637
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1861203764, i32 801077252
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %187 = select i1 %cmp3.reload, i32 1296942994, i32 -1054541757
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %a.addr.reload126 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %188 = load [5 x i32]*, [5 x i32]** %a.addr.reload126, align 8
  %m.addr.reload100 = load volatile i32*, i32** %m.addr.reg2mem
  %189 = load i32, i32* %m.addr.reload100, align 4
  %idxprom = sext i32 %189 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %188, i64 %idxprom
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 0
  %190 = load i32, i32* %arrayidx5, align 4
  %a.addr.reload125 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %191 = load [5 x i32]*, [5 x i32]** %a.addr.reload125, align 8
  %m.addr.reload99 = load volatile i32*, i32** %m.addr.reg2mem
  %192 = load i32, i32* %m.addr.reload99, align 4
  %idxprom6 = sext i32 %192 to i64
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %191, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7, i64 0, i64 1
  %193 = load i32, i32* %arrayidx8, align 4
  %a.addr.reload124 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %194 = load [5 x i32]*, [5 x i32]** %a.addr.reload124, align 8
  %m.addr.reload98 = load volatile i32*, i32** %m.addr.reg2mem
  %195 = load i32, i32* %m.addr.reload98, align 4
  %idxprom9 = sext i32 %195 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %194, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10, i64 0, i64 2
  %196 = load i32, i32* %arrayidx11, align 4
  %a.addr.reload123 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %197 = load [5 x i32]*, [5 x i32]** %a.addr.reload123, align 8
  %m.addr.reload97 = load volatile i32*, i32** %m.addr.reg2mem
  %198 = load i32, i32* %m.addr.reload97, align 4
  %idxprom12 = sext i32 %198 to i64
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %197, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 3
  %199 = load i32, i32* %arrayidx14, align 4
  %a.addr.reload122 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %200 = load [5 x i32]*, [5 x i32]** %a.addr.reload122, align 8
  %m.addr.reload96 = load volatile i32*, i32** %m.addr.reg2mem
  %201 = load i32, i32* %m.addr.reload96, align 4
  %idxprom15 = sext i32 %201 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %200, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 4
  %202 = load i32, i32* %arrayidx17, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %190, i32 %193, i32 %196, i32 %199, i32 %202)
  store i32 1665622333, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload143, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %204 = load i32, i32* %m.addr.reload, align 4
  %cmp18 = icmp eq i32 %203, %204
  %205 = select i1 %cmp18, i32 2144853587, i32 1442783366
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 693664331, i32 392464704
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %a.addr.reload121 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %232 = load [5 x i32]*, [5 x i32]** %a.addr.reload121, align 8
  %n.addr.reload92 = load volatile i32*, i32** %n.addr.reg2mem
  %233 = load i32, i32* %n.addr.reload92, align 4
  %idxprom20 = sext i32 %233 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %232, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 0
  %234 = load i32, i32* %arrayidx22, align 4
  %a.addr.reload120 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %235 = load [5 x i32]*, [5 x i32]** %a.addr.reload120, align 8
  %n.addr.reload91 = load volatile i32*, i32** %n.addr.reg2mem
  %236 = load i32, i32* %n.addr.reload91, align 4
  %idxprom23 = sext i32 %236 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %235, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 1
  %237 = load i32, i32* %arrayidx25, align 4
  %a.addr.reload119 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %238 = load [5 x i32]*, [5 x i32]** %a.addr.reload119, align 8
  %n.addr.reload90 = load volatile i32*, i32** %n.addr.reg2mem
  %239 = load i32, i32* %n.addr.reload90, align 4
  %idxprom26 = sext i32 %239 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %238, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 2
  %240 = load i32, i32* %arrayidx28, align 4
  %a.addr.reload118 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %241 = load [5 x i32]*, [5 x i32]** %a.addr.reload118, align 8
  %n.addr.reload89 = load volatile i32*, i32** %n.addr.reg2mem
  %242 = load i32, i32* %n.addr.reload89, align 4
  %idxprom29 = sext i32 %242 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %241, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 3
  %243 = load i32, i32* %arrayidx31, align 4
  %a.addr.reload117 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %244 = load [5 x i32]*, [5 x i32]** %a.addr.reload117, align 8
  %n.addr.reload88 = load volatile i32*, i32** %n.addr.reg2mem
  %245 = load i32, i32* %n.addr.reload88, align 4
  %idxprom32 = sext i32 %245 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %244, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 4
  %246 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %234, i32 %237, i32 %240, i32 %243, i32 %246)
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = add i32 %247, -1037385702
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1037385702
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -2143311101, i32 392464704
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -331483214, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.4
  %263 = load i32, i32* @y.5
  %264 = add i32 %262, 2127219724
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 2127219724
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1653822631, i32 -1760885679
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %a.addr.reload116 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %277 = load [5 x i32]*, [5 x i32]** %a.addr.reload116, align 8
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload142, align 4
  %idxprom37 = sext i32 %278 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %277, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 0
  %279 = load i32, i32* %arrayidx39, align 4
  %a.addr.reload115 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %280 = load [5 x i32]*, [5 x i32]** %a.addr.reload115, align 8
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload141, align 4
  %idxprom40 = sext i32 %281 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %280, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41, i64 0, i64 1
  %282 = load i32, i32* %arrayidx42, align 4
  %a.addr.reload114 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %283 = load [5 x i32]*, [5 x i32]** %a.addr.reload114, align 8
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload140, align 4
  %idxprom43 = sext i32 %284 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %283, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44, i64 0, i64 2
  %285 = load i32, i32* %arrayidx45, align 4
  %a.addr.reload113 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %286 = load [5 x i32]*, [5 x i32]** %a.addr.reload113, align 8
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload139, align 4
  %idxprom46 = sext i32 %287 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %286, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47, i64 0, i64 3
  %288 = load i32, i32* %arrayidx48, align 4
  %a.addr.reload112 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %289 = load [5 x i32]*, [5 x i32]** %a.addr.reload112, align 8
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload138, align 4
  %idxprom49 = sext i32 %290 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %289, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx50, i64 0, i64 4
  %291 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %279, i32 %282, i32 %285, i32 %288, i32 %291)
  %292 = load i32, i32* @x.4
  %293 = load i32, i32* @y.5
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 577027265, i32 -1760885679
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -331483214, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1665622333, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x.4
  %307 = load i32, i32* @y.5
  %308 = sub i32 %306, 313522537
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 313522537
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -146984740, i32 553649665
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %333 = load i32, i32* @x.4
  %334 = load i32, i32* @y.5
  %335 = sub i32 %333, -1980482130
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1980482130
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1249579321, i32 553649665
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 695068691, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload137, align 4
  %361 = add i32 %360, 999070915
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 999070915
  %inc = add nsw i32 %360, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload136, align 4
  store i32 -1683196413, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1768652867, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %t.reload128 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload128, align 4
  store i32 1768652867, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %364 = load i32, i32* %t.reload, align 4
  ret i32 %364

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca [5 x i32]*, align 8
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store [5 x i32]* %a, [5 x i32]** %a.addralteredBB, align 8
  %365 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %365, 5
  store i32 -457744345, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 -1148031783, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload134, align 4
  %cmp2alteredBB = icmp slt i32 %366, 5
  store i32 -1209035173, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload133, align 4
  %n.addr.reload87 = load volatile i32*, i32** %n.addr.reg2mem
  %368 = load i32, i32* %n.addr.reload87, align 4
  %cmp3alteredBB = icmp eq i32 %367, %368
  store i32 327015839, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %a.addr.reload111 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %369 = load [5 x i32]*, [5 x i32]** %a.addr.reload111, align 8
  %n.addr.reload86 = load volatile i32*, i32** %n.addr.reg2mem
  %370 = load i32, i32* %n.addr.reload86, align 4
  %idxprom20alteredBB = sext i32 %370 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %369, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21alteredBB, i64 0, i64 0
  %371 = load i32, i32* %arrayidx22alteredBB, align 4
  %a.addr.reload110 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %372 = load [5 x i32]*, [5 x i32]** %a.addr.reload110, align 8
  %n.addr.reload85 = load volatile i32*, i32** %n.addr.reg2mem
  %373 = load i32, i32* %n.addr.reload85, align 4
  %idxprom23alteredBB = sext i32 %373 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %372, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24alteredBB, i64 0, i64 1
  %374 = load i32, i32* %arrayidx25alteredBB, align 4
  %a.addr.reload109 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %375 = load [5 x i32]*, [5 x i32]** %a.addr.reload109, align 8
  %n.addr.reload84 = load volatile i32*, i32** %n.addr.reg2mem
  %376 = load i32, i32* %n.addr.reload84, align 4
  %idxprom26alteredBB = sext i32 %376 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %375, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27alteredBB, i64 0, i64 2
  %377 = load i32, i32* %arrayidx28alteredBB, align 4
  %a.addr.reload108 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %378 = load [5 x i32]*, [5 x i32]** %a.addr.reload108, align 8
  %n.addr.reload83 = load volatile i32*, i32** %n.addr.reg2mem
  %379 = load i32, i32* %n.addr.reload83, align 4
  %idxprom29alteredBB = sext i32 %379 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %378, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30alteredBB, i64 0, i64 3
  %380 = load i32, i32* %arrayidx31alteredBB, align 4
  %a.addr.reload107 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %381 = load [5 x i32]*, [5 x i32]** %a.addr.reload107, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %382 = load i32, i32* %n.addr.reload, align 4
  %idxprom32alteredBB = sext i32 %382 to i64
  %arrayidx33alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %381, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33alteredBB, i64 0, i64 4
  %383 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %371, i32 %374, i32 %377, i32 %380, i32 %383)
  store i32 693664331, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %a.addr.reload106 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %384 = load [5 x i32]*, [5 x i32]** %a.addr.reload106, align 8
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload132, align 4
  %idxprom37alteredBB = sext i32 %385 to i64
  %arrayidx38alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %384, i64 %idxprom37alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38alteredBB, i64 0, i64 0
  %386 = load i32, i32* %arrayidx39alteredBB, align 4
  %a.addr.reload105 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %387 = load [5 x i32]*, [5 x i32]** %a.addr.reload105, align 8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload131, align 4
  %idxprom40alteredBB = sext i32 %388 to i64
  %arrayidx41alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %387, i64 %idxprom40alteredBB
  %arrayidx42alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41alteredBB, i64 0, i64 1
  %389 = load i32, i32* %arrayidx42alteredBB, align 4
  %a.addr.reload104 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %390 = load [5 x i32]*, [5 x i32]** %a.addr.reload104, align 8
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload130, align 4
  %idxprom43alteredBB = sext i32 %391 to i64
  %arrayidx44alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %390, i64 %idxprom43alteredBB
  %arrayidx45alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44alteredBB, i64 0, i64 2
  %392 = load i32, i32* %arrayidx45alteredBB, align 4
  %a.addr.reload103 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %393 = load [5 x i32]*, [5 x i32]** %a.addr.reload103, align 8
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload129, align 4
  %idxprom46alteredBB = sext i32 %394 to i64
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %393, i64 %idxprom46alteredBB
  %arrayidx48alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47alteredBB, i64 0, i64 3
  %395 = load i32, i32* %arrayidx48alteredBB, align 4
  %a.addr.reload = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %396 = load [5 x i32]*, [5 x i32]** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload, align 4
  %idxprom49alteredBB = sext i32 %397 to i64
  %arrayidx50alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %396, i64 %idxprom49alteredBB
  %arrayidx51alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx50alteredBB, i64 0, i64 4
  %398 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %386, i32 %389, i32 %392, i32 %395, i32 %398)
  store i32 -1653822631, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -146984740, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.else54, %for.end, %for.inc, %originalBBpart278, %originalBB76, %if.end53, %if.end, %originalBBpart274, %originalBB72, %if.else36, %originalBBpart270, %originalBB68, %if.then19, %if.else, %if.then4, %originalBBpart266, %originalBB64, %for.body, %originalBBpart262, %originalBB60, %for.cond, %originalBBpart258, %originalBB56, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
