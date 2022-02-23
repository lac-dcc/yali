; ModuleID = 'source-C-CXX/43/1402.c'
source_filename = "source-C-CXX/43/1402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem54 = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
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
  store i1 %8, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 605589639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 605589639, label %first
    i32 -1513390701, label %originalBB
    i32 -1379831561, label %originalBBpart2
    i32 1802069563, label %for.cond
    i32 260637551, label %for.body
    i32 1452418960, label %originalBB13
    i32 -1074342735, label %originalBBpart215
    i32 1345308699, label %if.then
    i32 372386625, label %if.end
    i32 899622232, label %originalBB17
    i32 906954235, label %originalBBpart219
    i32 -1743720659, label %if.then5
    i32 -1325240332, label %originalBB21
    i32 -622116048, label %originalBBpart229
    i32 1805378757, label %if.end8
    i32 1544765533, label %if.then10
    i32 -1784036336, label %if.end12
    i32 -1556750133, label %for.inc
    i32 1730515369, label %for.end
    i32 689731148, label %originalBB31
    i32 592666067, label %originalBBpart233
    i32 -140499716, label %originalBBalteredBB
    i32 -2016239354, label %originalBB13alteredBB
    i32 1718581968, label %originalBB17alteredBB
    i32 1274144570, label %originalBB21alteredBB
    i32 163641424, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload37, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload37, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload37
  %25 = select i1 %23, i32 -1513390701, i32 -140499716
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload39 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload39, align 4
  %t.reload49 = load volatile i32*, i32** %t.reg2mem
  store i32 6, i32* %t.reload49, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %26 = load i32, i32* %i.reload52, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 53670253
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 53670253
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
  %53 = select i1 %51, i32 -1379831561, i32 -140499716
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1802069563, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload51, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %55 = load i32, i32* %t.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 260637551, i32 1730515369
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -854939171
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -854939171
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1452418960, i32 -2016239354
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %x.reload48 = load volatile i32*, i32** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload48)
  %x.reload47 = load volatile i32*, i32** %x.reg2mem
  %84 = load i32, i32* %x.reload47, align 4
  %cmp1 = icmp sgt i32 %84, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1161112920
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1161112920
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1074342735, i32 -2016239354
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %112 = select i1 %cmp1.reload, i32 1345308699, i32 372386625
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload46 = load volatile i32*, i32** %x.reg2mem
  %113 = load i32, i32* %x.reload46, align 4
  %call2 = call i32 @bianxu(i32 %113)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call2)
  store i32 372386625, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 899622232, i32 1718581968
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %x.reload45 = load volatile i32*, i32** %x.reg2mem
  %128 = load i32, i32* %x.reload45, align 4
  %cmp4 = icmp slt i32 %128, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 770128943
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 770128943
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 906954235, i32 1718581968
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %144 = select i1 %cmp4.reload, i32 -1743720659, i32 1805378757
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1325240332, i32 1274144570
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %x.reload44 = load volatile i32*, i32** %x.reg2mem
  %159 = load i32, i32* %x.reload44, align 4
  %160 = add i32 0, -218855528
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, -218855528
  %sub = sub nsw i32 0, %159
  %call6 = call i32 @bianxu(i32 %162)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %call6)
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 2121044269
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 2121044269
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -622116048, i32 1274144570
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1805378757, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %x.reload43 = load volatile i32*, i32** %x.reg2mem
  %190 = load i32, i32* %x.reload43, align 4
  %cmp9 = icmp eq i32 %190, 0
  %191 = select i1 %cmp9, i32 1544765533, i32 -1784036336
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1784036336, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -1556750133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload50, align 4
  %193 = sub i32 %192, -1290936821
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1290936821
  %inc = add nsw i32 %192, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload, align 4
  store i32 1802069563, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 613991753
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 613991753
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 689731148, i32 163641424
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %retval.reload38 = load volatile i32*, i32** %retval.reg2mem
  %211 = load i32, i32* %retval.reload38, align 4
  store i32 %211, i32* %.reg2mem54
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1625986614
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1625986614
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 592666067, i32 163641424
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %.reload55 = load volatile i32, i32* %.reg2mem54
  ret i32 %.reload55

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 6, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %227 = load i32, i32* %ialteredBB, align 4
  store i32 -1513390701, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %x.reload42 = load volatile i32*, i32** %x.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload42)
  %x.reload41 = load volatile i32*, i32** %x.reg2mem
  %228 = load i32, i32* %x.reload41, align 4
  %cmp1alteredBB = icmp sgt i32 %228, 0
  store i32 1452418960, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %x.reload40 = load volatile i32*, i32** %x.reg2mem
  %229 = load i32, i32* %x.reload40, align 4
  %cmp4alteredBB = icmp slt i32 %229, 0
  store i32 899622232, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %230 = load i32, i32* %x.reload, align 4
  %231 = sub i32 0, %230
  %232 = add i32 0, %231
  %_ = sub i32 0, %230
  %gen = mul i32 %232, %230
  %233 = sub i32 0, 0
  %234 = add i32 0, %233
  %_22 = sub i32 0, 0
  %235 = sub i32 0, %234
  %236 = sub i32 0, %230
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %gen23 = add i32 %234, %230
  %239 = sub i32 0, 28805880
  %240 = sub i32 %239, 0
  %241 = add i32 %240, 28805880
  %_24 = sub i32 0, 0
  %242 = sub i32 0, %241
  %243 = sub i32 0, %230
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen25 = add i32 %241, %230
  %246 = sub i32 0, 0
  %247 = add i32 0, %246
  %_26 = sub i32 0, 0
  %248 = sub i32 %247, -136177620
  %249 = add i32 %248, %230
  %250 = add i32 %249, -136177620
  %gen27 = add i32 %247, %230
  %251 = sub i32 0, -259354186
  %252 = sub i32 %251, %230
  %253 = add i32 %252, -259354186
  %subalteredBB = sub nsw i32 0, %230
  %call6alteredBB = call i32 @bianxu(i32 %253)
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %call6alteredBB)
  store i32 -1325240332, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %254 = load i32, i32* %retval.reload, align 4
  store i32 689731148, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB31, %for.end, %for.inc, %if.end12, %if.then10, %if.end8, %originalBBpart229, %originalBB21, %if.then5, %originalBBpart219, %originalBB17, %if.end, %if.then, %originalBBpart215, %originalBB13, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @bianxu(i32 %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %r, align 4
  %0 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1581671977, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1581671977, label %for.cond
    i32 -1351185343, label %for.body
    i32 1317805409, label %originalBB
    i32 -2072265377, label %originalBBpart2
    i32 24732171, label %for.inc
    i32 11752498, label %for.end
    i32 266645987, label %originalBB59
    i32 -246970673, label %originalBBpart261
    i32 -1317340251, label %for.cond2
    i32 -1285214681, label %for.body6
    i32 1097291787, label %for.inc20
    i32 -2083832731, label %for.end22
    i32 1119725545, label %for.cond24
    i32 1903604842, label %for.body30
    i32 -2016154063, label %originalBB63
    i32 -2056208987, label %originalBBpart279
    i32 -443169217, label %for.inc32
    i32 -1570485356, label %originalBB81
    i32 930891304, label %originalBBpart295
    i32 480917032, label %for.end33
    i32 17987575, label %for.cond36
    i32 -98628252, label %for.body39
    i32 459596317, label %for.inc43
    i32 601953955, label %for.end45
    i32 -2106972966, label %originalBBalteredBB
    i32 -1837367710, label %originalBB59alteredBB
    i32 -335133311, label %originalBB63alteredBB
    i32 805477329, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %x.addr, align 4
  %cmp = icmp ne i32 %1, 0
  %2 = select i1 %cmp, i32 -1351185343, i32 11752498
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -1683691978
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1683691978
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1317805409, i32 -2106972966
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %18, 10
  %conv = trunc i32 %rem to i8
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %20 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %20, 10
  store i32 %div, i32* %x.addr, align 4
  %21 = load i32, i32* %r, align 4
  %22 = sub i32 %21, 2040844497
  %23 = add i32 %22, 1
  %24 = add i32 %23, 2040844497
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %r, align 4
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = add i32 %25, 2021330032
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 2021330032
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -2072265377, i32 -2106972966
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 24732171, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc1 = add nsw i32 %52, 1
  store i32 %54, i32* %i, align 4
  store i32 1581671977, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 266645987, i32 -1837367710
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, -93897770
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -93897770
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -246970673, i32 -1837367710
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1317340251, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %r, align 4
  %div3 = sdiv i32 %97, 2
  %cmp4 = icmp slt i32 %96, %div3
  %98 = select i1 %cmp4, i32 -1285214681, i32 -2083832731
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %99 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7
  %100 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %100 to i32
  store i32 %conv9, i32* %m, align 4
  %101 = load i32, i32* %r, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %sub = sub nsw i32 %101, 1
  %104 = load i32, i32* %i, align 4
  %105 = add i32 %103, 977984625
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, 977984625
  %sub10 = sub nsw i32 %103, %104
  %idxprom11 = sext i32 %107 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom11
  %108 = load i8, i8* %arrayidx12, align 1
  %109 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %109 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13
  store i8 %108, i8* %arrayidx14, align 1
  %110 = load i32, i32* %m, align 4
  %conv15 = trunc i32 %110 to i8
  %111 = load i32, i32* %r, align 4
  %112 = sub i32 %111, 394874110
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 394874110
  %sub16 = sub nsw i32 %111, 1
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %114, %116
  %sub17 = sub nsw i32 %114, %115
  %idxprom18 = sext i32 %117 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  store i8 %conv15, i8* %arrayidx19, align 1
  store i32 1097291787, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc21 = add nsw i32 %118, 1
  store i32 %120, i32* %i, align 4
  store i32 -1317340251, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %121 = load i32, i32* %r, align 4
  %122 = add i32 %121, -183673880
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -183673880
  %sub23 = sub nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  store i32 1119725545, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %125 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25
  %126 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %126 to i32
  %cmp28 = icmp eq i32 %conv27, 0
  %127 = select i1 %cmp28, i32 1903604842, i32 480917032
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 %128, 1833126227
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1833126227
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -2016154063, i32 -335133311
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %155 = load i32, i32* %m, align 4
  %156 = add i32 %155, 1687027553
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1687027553
  %inc31 = add nsw i32 %155, 1
  store i32 %158, i32* %m, align 4
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
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -2056208987, i32 -335133311
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -443169217, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = add i32 %185, 797611223
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 797611223
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1570485356, i32 805477329
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = add i32 %200, 1525394667
  %202 = add i32 %201, -1
  %203 = sub i32 %202, 1525394667
  %dec = add nsw i32 %200, -1
  store i32 %203, i32* %i, align 4
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 930891304, i32 805477329
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1119725545, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %218 = load i32, i32* %r, align 4
  %219 = load i32, i32* %m, align 4
  %220 = sub i32 %218, 103112588
  %221 = sub i32 %220, %219
  %222 = add i32 %221, 103112588
  %sub34 = sub nsw i32 %218, %219
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %sub35 = sub nsw i32 %222, 1
  store i32 %224, i32* %i, align 4
  store i32 17987575, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %cmp37 = icmp sge i32 %225, 0
  %226 = select i1 %cmp37, i32 -98628252, i32 601953955
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %227 = load i32, i32* %x.addr, align 4
  %mul = mul nsw i32 %227, 10
  store i32 %mul, i32* %x.addr, align 4
  %228 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %228 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom40
  %229 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %229 to i32
  %230 = load i32, i32* %x.addr, align 4
  %231 = sub i32 %230, -654160457
  %232 = add i32 %231, %conv42
  %233 = add i32 %232, -654160457
  %add = add nsw i32 %230, %conv42
  store i32 %233, i32* %x.addr, align 4
  store i32 459596317, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, -1
  %236 = sub i32 %234, %235
  %dec44 = add nsw i32 %234, -1
  store i32 %236, i32* %i, align 4
  store i32 17987575, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %237 = load i32, i32* %x.addr, align 4
  ret i32 %237

originalBBalteredBB:                              ; preds = %loopEntry
  %238 = load i32, i32* %x.addr, align 4
  %_ = shl i32 %238, 10
  %_46 = shl i32 %238, 10
  %239 = add i32 %238, 490517912
  %240 = sub i32 %239, 10
  %241 = sub i32 %240, 490517912
  %_47 = sub i32 %238, 10
  %gen = mul i32 %241, 10
  %242 = sub i32 0, %238
  %243 = add i32 0, %242
  %_48 = sub i32 0, %238
  %244 = sub i32 0, %243
  %245 = sub i32 0, 10
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen49 = add i32 %243, 10
  %_50 = shl i32 %238, 10
  %remalteredBB = srem i32 %238, 10
  %convalteredBB = trunc i32 %remalteredBB to i8
  %248 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %248 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  %249 = load i32, i32* %x.addr, align 4
  %250 = sub i32 0, %249
  %251 = add i32 0, %250
  %_51 = sub i32 0, %249
  %252 = add i32 %251, -1495041159
  %253 = add i32 %252, 10
  %254 = sub i32 %253, -1495041159
  %gen52 = add i32 %251, 10
  %255 = add i32 %249, -1157680832
  %256 = sub i32 %255, 10
  %257 = sub i32 %256, -1157680832
  %_53 = sub i32 %249, 10
  %gen54 = mul i32 %257, 10
  %258 = add i32 %249, -1543167133
  %259 = sub i32 %258, 10
  %260 = sub i32 %259, -1543167133
  %_55 = sub i32 %249, 10
  %gen56 = mul i32 %260, 10
  %divalteredBB = sdiv i32 %249, 10
  store i32 %divalteredBB, i32* %x.addr, align 4
  %261 = load i32, i32* %r, align 4
  %262 = add i32 0, 1895014209
  %263 = sub i32 %262, %261
  %264 = sub i32 %263, 1895014209
  %_57 = sub i32 0, %261
  %265 = add i32 %264, 94726058
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 94726058
  %gen58 = add i32 %264, 1
  %268 = add i32 %261, -717650741
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -717650741
  %incalteredBB = add nsw i32 %261, 1
  store i32 %270, i32* %r, align 4
  store i32 1317805409, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 266645987, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %m, align 4
  %272 = add i32 0, -506990728
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, -506990728
  %_64 = sub i32 0, %271
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %gen65 = add i32 %274, 1
  %277 = sub i32 0, %271
  %278 = add i32 0, %277
  %_66 = sub i32 0, %271
  %279 = sub i32 %278, 899709837
  %280 = add i32 %279, 1
  %281 = add i32 %280, 899709837
  %gen67 = add i32 %278, 1
  %_68 = shl i32 %271, 1
  %_69 = shl i32 %271, 1
  %282 = add i32 %271, -462843384
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -462843384
  %_70 = sub i32 %271, 1
  %gen71 = mul i32 %284, 1
  %285 = sub i32 0, 55911693
  %286 = sub i32 %285, %271
  %287 = add i32 %286, 55911693
  %_72 = sub i32 0, %271
  %288 = sub i32 %287, 967608978
  %289 = add i32 %288, 1
  %290 = add i32 %289, 967608978
  %gen73 = add i32 %287, 1
  %291 = sub i32 0, 1
  %292 = add i32 %271, %291
  %_74 = sub i32 %271, 1
  %gen75 = mul i32 %292, 1
  %293 = sub i32 0, %271
  %294 = add i32 0, %293
  %_76 = sub i32 0, %271
  %295 = sub i32 %294, 827055888
  %296 = add i32 %295, 1
  %297 = add i32 %296, 827055888
  %gen77 = add i32 %294, 1
  %298 = sub i32 0, 1
  %299 = sub i32 %271, %298
  %inc31alteredBB = add nsw i32 %271, 1
  store i32 %299, i32* %m, align 4
  store i32 -2016154063, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %_82 = shl i32 %300, -1
  %_83 = shl i32 %300, -1
  %_84 = shl i32 %300, -1
  %301 = sub i32 0, -656371085
  %302 = sub i32 %301, %300
  %303 = add i32 %302, -656371085
  %_85 = sub i32 0, %300
  %304 = sub i32 0, -1
  %305 = sub i32 %303, %304
  %gen86 = add i32 %303, -1
  %306 = sub i32 %300, 1184118902
  %307 = sub i32 %306, -1
  %308 = add i32 %307, 1184118902
  %_87 = sub i32 %300, -1
  %gen88 = mul i32 %308, -1
  %309 = sub i32 %300, 466902315
  %310 = sub i32 %309, -1
  %311 = add i32 %310, 466902315
  %_89 = sub i32 %300, -1
  %gen90 = mul i32 %311, -1
  %312 = sub i32 0, 1721907257
  %313 = sub i32 %312, %300
  %314 = add i32 %313, 1721907257
  %_91 = sub i32 0, %300
  %315 = sub i32 0, %314
  %316 = sub i32 0, -1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen92 = add i32 %314, -1
  %_93 = shl i32 %300, -1
  %319 = add i32 %300, -1019224208
  %320 = add i32 %319, -1
  %321 = sub i32 %320, -1019224208
  %decalteredBB = add nsw i32 %300, -1
  store i32 %321, i32* %i, align 4
  store i32 -1570485356, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc43, %for.body39, %for.cond36, %for.end33, %originalBBpart295, %originalBB81, %for.inc32, %originalBBpart279, %originalBB63, %for.body30, %for.cond24, %for.end22, %for.inc20, %for.body6, %for.cond2, %originalBBpart261, %originalBB59, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
