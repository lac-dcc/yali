; ModuleID = 'source-C-CXX/62/1402.c'
source_filename = "source-C-CXX/62/1402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [200 x [200 x i32]]*
  %b.reg2mem = alloca [200 x [200 x i32]]*
  %a.reg2mem = alloca [200 x [200 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %.reg2mem132 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -881584047
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -881584047
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 -46303413, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -46303413, label %first
    i32 378817932, label %originalBB
    i32 -1798783858, label %originalBBpart2
    i32 -1724412405, label %for.cond
    i32 1845307899, label %originalBB77
    i32 669728685, label %originalBBpart279
    i32 -1254139423, label %for.body
    i32 -1422152111, label %for.cond1
    i32 -939707651, label %originalBB81
    i32 1324047199, label %originalBBpart283
    i32 -355995006, label %for.body3
    i32 955331511, label %for.inc
    i32 -753924852, label %originalBB85
    i32 900462984, label %originalBBpart296
    i32 1154857035, label %for.end
    i32 777734433, label %for.inc7
    i32 -806011101, label %originalBB98
    i32 -755254032, label %originalBBpart2107
    i32 -1482721553, label %for.end9
    i32 1459356306, label %for.cond11
    i32 -1570873277, label %originalBB109
    i32 -2040979037, label %originalBBpart2111
    i32 339587643, label %for.body13
    i32 -207919625, label %for.cond14
    i32 -531585786, label %for.body16
    i32 142756036, label %originalBB113
    i32 -197203802, label %originalBBpart2115
    i32 1712792376, label %for.inc22
    i32 -1423992493, label %for.end24
    i32 1607725978, label %originalBB117
    i32 2052388453, label %originalBBpart2119
    i32 -869507419, label %for.inc25
    i32 1453652519, label %for.end27
    i32 -423241966, label %originalBB121
    i32 -1520933848, label %originalBBpart2123
    i32 1642416435, label %for.cond28
    i32 495740830, label %for.body30
    i32 -1154021619, label %for.cond31
    i32 -1089065388, label %for.body33
    i32 1354029783, label %for.cond38
    i32 -376087161, label %for.body40
    i32 -638098942, label %for.inc57
    i32 1819440101, label %for.end59
    i32 -2061917482, label %if.then
    i32 -1717282971, label %if.else
    i32 -524010593, label %if.end
    i32 1560868843, label %for.inc71
    i32 1920569391, label %originalBB125
    i32 -2142553536, label %originalBBpart2129
    i32 -1935984355, label %for.end73
    i32 -1530880628, label %for.inc74
    i32 162079723, label %for.end76
    i32 -2024339376, label %originalBBalteredBB
    i32 1550996331, label %originalBB77alteredBB
    i32 -203754906, label %originalBB81alteredBB
    i32 -2137785498, label %originalBB85alteredBB
    i32 57602293, label %originalBB98alteredBB
    i32 1996433074, label %originalBB109alteredBB
    i32 -52953960, label %originalBB113alteredBB
    i32 1489308139, label %originalBB117alteredBB
    i32 -90079973, label %originalBB121alteredBB
    i32 -993497034, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %10 = and i1 %.reload, %.reload133
  %11 = xor i1 %.reload, %.reload133
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload133
  %14 = select i1 %12, i32 378817932, i32 -2024339376
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %a, [200 x [200 x i32]]** %a.reg2mem
  %b = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %b, [200 x [200 x i32]]** %b.reg2mem
  %c = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %c, [200 x [200 x i32]]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %x1.reload136 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload139 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1.reload136, i32* %y1.reload139)
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
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
  %28 = select i1 %26, i32 -1798783858, i32 -2024339376
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1724412405, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -607555132
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -607555132
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1845307899, i32 1550996331
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload168, align 4
  %x1.reload135 = load volatile i32*, i32** %x1.reg2mem
  %57 = load i32, i32* %x1.reload135, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 669728685, i32 1550996331
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1254139423, i32 -1482721553
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload195, align 4
  store i32 -1422152111, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -939707651, i32 -203754906
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload194, align 4
  %y1.reload138 = load volatile i32*, i32** %y1.reg2mem
  %112 = load i32, i32* %y1.reload138, align 4
  %cmp2 = icmp slt i32 %111, %112
  store i1 %cmp2, i1* %cmp2.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 382468715
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 382468715
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1324047199, i32 -203754906
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %140 = select i1 %cmp2.reload, i32 -355995006, i32 1154857035
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload201)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %141 = load i32, i32* %m.reload, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload167, align 4
  %idxprom = sext i32 %142 to i64
  %a.reload205 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload205, i64 0, i64 %idxprom
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload193, align 4
  %idxprom5 = sext i32 %143 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 %141, i32* %arrayidx6, align 4
  store i32 955331511, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1884859308
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1884859308
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -753924852, i32 -2137785498
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload192, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc = add nsw i32 %171, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload191, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1806876452
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1806876452
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 900462984, i32 -2137785498
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1422152111, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 777734433, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -806011101, i32 57602293
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload166, align 4
  %228 = sub i32 %227, 9491619
  %229 = add i32 %228, 1
  %230 = add i32 %229, 9491619
  %inc8 = add nsw i32 %227, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload165, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1514989325
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1514989325
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -755254032, i32 57602293
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1724412405, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %x2.reload141 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload144 = load volatile i32*, i32** %y2.reg2mem
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload141, i32* %y2.reload144)
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 1459356306, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1136456943
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1136456943
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1570873277, i32 1996433074
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload163, align 4
  %x2.reload140 = load volatile i32*, i32** %x2.reg2mem
  %286 = load i32, i32* %x2.reload140, align 4
  %cmp12 = icmp slt i32 %285, %286
  store i1 %cmp12, i1* %cmp12.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -2040979037, i32 1996433074
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %313 = select i1 %cmp12.reload, i32 339587643, i32 1453652519
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload190, align 4
  store i32 -207919625, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload189, align 4
  %y2.reload143 = load volatile i32*, i32** %y2.reg2mem
  %315 = load i32, i32* %y2.reload143, align 4
  %cmp15 = icmp slt i32 %314, %315
  %316 = select i1 %cmp15, i32 -531585786, i32 -1423992493
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 365008188
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 365008188
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 142756036, i32 -52953960
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload204)
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %332 = load i32, i32* %n.reload203, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload162, align 4
  %idxprom18 = sext i32 %333 to i64
  %b.reload207 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b.reload207, i64 0, i64 %idxprom18
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload188, align 4
  %idxprom20 = sext i32 %334 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 %332, i32* %arrayidx21, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -160482582
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -160482582
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -197203802, i32 -52953960
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1712792376, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload187, align 4
  %363 = sub i32 %362, -1006567347
  %364 = add i32 %363, 1
  %365 = add i32 %364, -1006567347
  %inc23 = add nsw i32 %362, 1
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 %365, i32* %j.reload186, align 4
  store i32 -207919625, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1607725978, i32 1489308139
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1243332142
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1243332142
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 2052388453, i32 1489308139
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -869507419, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload161, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %inc26 = add nsw i32 %407, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %409, i32* %i.reload160, align 4
  store i32 1459356306, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -423241966, i32 -90079973
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1520933848, i32 -90079973
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1642416435, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload158, align 4
  %x1.reload134 = load volatile i32*, i32** %x1.reg2mem
  %463 = load i32, i32* %x1.reload134, align 4
  %cmp29 = icmp slt i32 %462, %463
  %464 = select i1 %cmp29, i32 495740830, i32 162079723
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload185, align 4
  store i32 -1154021619, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload184, align 4
  %y2.reload142 = load volatile i32*, i32** %y2.reg2mem
  %466 = load i32, i32* %y2.reload142, align 4
  %cmp32 = icmp slt i32 %465, %466
  %467 = select i1 %cmp32, i32 -1089065388, i32 -1935984355
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload157, align 4
  %idxprom34 = sext i32 %468 to i64
  %c.reload211 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload211, i64 0, i64 %idxprom34
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload183, align 4
  %idxprom36 = sext i32 %469 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  %t.reload200 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload200, align 4
  store i32 1354029783, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %t.reload199 = load volatile i32*, i32** %t.reg2mem
  %470 = load i32, i32* %t.reload199, align 4
  %y1.reload137 = load volatile i32*, i32** %y1.reg2mem
  %471 = load i32, i32* %y1.reload137, align 4
  %cmp39 = icmp slt i32 %470, %471
  %472 = select i1 %cmp39, i32 -376087161, i32 1819440101
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload156, align 4
  %idxprom41 = sext i32 %473 to i64
  %c.reload210 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx42 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload210, i64 0, i64 %idxprom41
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload182, align 4
  %idxprom43 = sext i32 %474 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %475 = load i32, i32* %arrayidx44, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload155, align 4
  %idxprom45 = sext i32 %476 to i64
  %a.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload, i64 0, i64 %idxprom45
  %t.reload198 = load volatile i32*, i32** %t.reg2mem
  %477 = load i32, i32* %t.reload198, align 4
  %idxprom47 = sext i32 %477 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %478 = load i32, i32* %arrayidx48, align 4
  %t.reload197 = load volatile i32*, i32** %t.reg2mem
  %479 = load i32, i32* %t.reload197, align 4
  %idxprom49 = sext i32 %479 to i64
  %b.reload206 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b.reload206, i64 0, i64 %idxprom49
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload181, align 4
  %idxprom51 = sext i32 %480 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %481 = load i32, i32* %arrayidx52, align 4
  %mul = mul nsw i32 %478, %481
  %482 = sub i32 0, %mul
  %483 = sub i32 %475, %482
  %add = add nsw i32 %475, %mul
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload154, align 4
  %idxprom53 = sext i32 %484 to i64
  %c.reload209 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload209, i64 0, i64 %idxprom53
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload180, align 4
  %idxprom55 = sext i32 %485 to i64
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %483, i32* %arrayidx56, align 4
  store i32 -638098942, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %t.reload196 = load volatile i32*, i32** %t.reg2mem
  %486 = load i32, i32* %t.reload196, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %inc58 = add nsw i32 %486, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %490, i32* %t.reload, align 4
  store i32 1354029783, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload179, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %492 = load i32, i32* %y2.reload, align 4
  %493 = sub i32 %492, -1959696996
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1959696996
  %sub = sub nsw i32 %492, 1
  %cmp60 = icmp ne i32 %491, %495
  %496 = select i1 %cmp60, i32 -2061917482, i32 -1717282971
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload153, align 4
  %idxprom61 = sext i32 %497 to i64
  %c.reload208 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx62 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload208, i64 0, i64 %idxprom61
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload178, align 4
  %idxprom63 = sext i32 %498 to i64
  %arrayidx64 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %499 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %499)
  store i32 -524010593, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload152, align 4
  %idxprom66 = sext i32 %500 to i64
  %c.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx67 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload, i64 0, i64 %idxprom66
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload177, align 4
  %idxprom68 = sext i32 %501 to i64
  %arrayidx69 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %502 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %502)
  store i32 -524010593, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1560868843, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1460298912
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1460298912
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1920569391, i32 -993497034
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload176, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %inc72 = add nsw i32 %518, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %520, i32* %j.reload175, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, -862969234
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -862969234
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -2142553536, i32 -993497034
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1154021619, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -1530880628, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload151, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %inc75 = add nsw i32 %536, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %538, i32* %i.reload150, align 4
  store i32 1642416435, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x [200 x i32]], align 16
  %balteredBB = alloca [200 x [200 x i32]], align 16
  %calteredBB = alloca [200 x [200 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 378817932, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload149, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %540 = load i32, i32* %x1.reload, align 4
  %cmpalteredBB = icmp slt i32 %539, %540
  store i32 1845307899, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload174, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %542 = load i32, i32* %y1.reload, align 4
  %cmp2alteredBB = icmp slt i32 %541, %542
  store i32 -939707651, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %543 = load i32, i32* %j.reload173, align 4
  %544 = add i32 0, 1308167330
  %545 = sub i32 %544, %543
  %546 = sub i32 %545, 1308167330
  %_ = sub i32 0, %543
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen = add i32 %546, 1
  %551 = sub i32 0, 1
  %552 = add i32 %543, %551
  %_86 = sub i32 %543, 1
  %gen87 = mul i32 %552, 1
  %553 = add i32 %543, -500123461
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -500123461
  %_88 = sub i32 %543, 1
  %gen89 = mul i32 %555, 1
  %_90 = shl i32 %543, 1
  %556 = sub i32 0, -518881903
  %557 = sub i32 %556, %543
  %558 = add i32 %557, -518881903
  %_91 = sub i32 0, %543
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen92 = add i32 %558, 1
  %563 = sub i32 0, 1
  %564 = add i32 %543, %563
  %_93 = sub i32 %543, 1
  %gen94 = mul i32 %564, 1
  %565 = sub i32 0, 1
  %566 = sub i32 %543, %565
  %incalteredBB = add nsw i32 %543, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %566, i32* %j.reload172, align 4
  store i32 -753924852, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload148, align 4
  %568 = add i32 0, -153301315
  %569 = sub i32 %568, %567
  %570 = sub i32 %569, -153301315
  %_99 = sub i32 0, %567
  %571 = sub i32 %570, 348454031
  %572 = add i32 %571, 1
  %573 = add i32 %572, 348454031
  %gen100 = add i32 %570, 1
  %574 = sub i32 %567, 1146193408
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1146193408
  %_101 = sub i32 %567, 1
  %gen102 = mul i32 %576, 1
  %577 = sub i32 0, 200777095
  %578 = sub i32 %577, %567
  %579 = add i32 %578, 200777095
  %_103 = sub i32 0, %567
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %gen104 = add i32 %579, 1
  %_105 = shl i32 %567, 1
  %582 = sub i32 %567, -978168131
  %583 = add i32 %582, 1
  %584 = add i32 %583, -978168131
  %inc8alteredBB = add nsw i32 %567, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %584, i32* %i.reload147, align 4
  store i32 -806011101, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload146, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %586 = load i32, i32* %x2.reload, align 4
  %cmp12alteredBB = icmp slt i32 %585, %586
  store i32 -1570873277, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %call17alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload202)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %587 = load i32, i32* %n.reload, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload145, align 4
  %idxprom18alteredBB = sext i32 %588 to i64
  %b.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b.reload, i64 0, i64 %idxprom18alteredBB
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload171, align 4
  %idxprom20alteredBB = sext i32 %589 to i64
  %arrayidx21alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  store i32 %587, i32* %arrayidx21alteredBB, align 4
  store i32 142756036, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1607725978, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -423241966, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload170, align 4
  %591 = sub i32 %590, -1394168462
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -1394168462
  %_126 = sub i32 %590, 1
  %gen127 = mul i32 %593, 1
  %594 = add i32 %590, -2004820457
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -2004820457
  %inc72alteredBB = add nsw i32 %590, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %596, i32* %j.reload, align 4
  store i32 1920569391, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %for.end73, %originalBBpart2129, %originalBB125, %for.inc71, %if.end, %if.else, %if.then, %for.end59, %for.inc57, %for.body40, %for.cond38, %for.body33, %for.cond31, %for.body30, %for.cond28, %originalBBpart2123, %originalBB121, %for.end27, %for.inc25, %originalBBpart2119, %originalBB117, %for.end24, %for.inc22, %originalBBpart2115, %originalBB113, %for.body16, %for.cond14, %for.body13, %originalBBpart2111, %originalBB109, %for.cond11, %for.end9, %originalBBpart2107, %originalBB98, %for.inc7, %for.end, %originalBBpart296, %originalBB85, %for.inc, %for.body3, %originalBBpart283, %originalBB81, %for.cond1, %for.body, %originalBBpart279, %originalBB77, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
