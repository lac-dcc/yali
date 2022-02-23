; ModuleID = 'source-C-CXX/14/149.c'
source_filename = "source-C-CXX/14/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %a.reg2mem = alloca [1000 x [1000 x i32]]*
  %s.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 861215598
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 861215598
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 1631341754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1631341754, label %first
    i32 495460351, label %originalBB
    i32 2099685882, label %originalBBpart2
    i32 1038777604, label %for.cond
    i32 1220874661, label %for.body
    i32 -719277804, label %originalBB55
    i32 1016249040, label %originalBBpart257
    i32 -1340597881, label %for.cond1
    i32 -1558011949, label %for.body3
    i32 1452861688, label %for.inc
    i32 1525501006, label %for.end
    i32 1391947032, label %originalBB59
    i32 316218667, label %originalBBpart261
    i32 19747715, label %for.inc7
    i32 986505949, label %for.end9
    i32 -832029330, label %originalBB63
    i32 1580796769, label %originalBBpart265
    i32 919805297, label %for.cond10
    i32 1550657220, label %for.body12
    i32 -1497742955, label %originalBB67
    i32 -313318775, label %originalBBpart269
    i32 -2045723438, label %for.cond13
    i32 -2092612350, label %for.body15
    i32 1167038987, label %if.then
    i32 -214522946, label %if.end
    i32 2008638761, label %originalBB71
    i32 -954188, label %originalBBpart273
    i32 339262285, label %for.inc21
    i32 1478050204, label %for.end23
    i32 -1527239599, label %if.then25
    i32 1791673659, label %if.end26
    i32 -2040601706, label %for.inc27
    i32 121980480, label %for.end29
    i32 -1849194770, label %originalBB75
    i32 -16925358, label %originalBBpart277
    i32 -1319607771, label %for.cond30
    i32 2038790641, label %for.body32
    i32 -1884671320, label %originalBB79
    i32 1674430908, label %originalBBpart281
    i32 1947737939, label %for.cond33
    i32 818224403, label %originalBB83
    i32 2098231347, label %originalBBpart285
    i32 -1862396311, label %for.body35
    i32 -840529888, label %originalBB87
    i32 -1933527922, label %originalBBpart289
    i32 -1490954079, label %if.then41
    i32 -820887454, label %if.end42
    i32 -1508442576, label %for.inc43
    i32 486773030, label %for.end44
    i32 -1776392626, label %if.then46
    i32 1298435488, label %if.end47
    i32 -1121954347, label %for.inc48
    i32 179737503, label %for.end50
    i32 -1137134126, label %originalBBalteredBB
    i32 1041837493, label %originalBB55alteredBB
    i32 -1007912386, label %originalBB59alteredBB
    i32 -1217681964, label %originalBB63alteredBB
    i32 1220635837, label %originalBB67alteredBB
    i32 -1901800105, label %originalBB71alteredBB
    i32 -572062700, label %originalBB75alteredBB
    i32 28535254, label %originalBB79alteredBB
    i32 -1344782465, label %originalBB83alteredBB
    i32 1730213889, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload93, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload93, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload93
  %26 = select i1 %24, i32 495460351, i32 -1137134126
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %a, [1000 x [1000 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload101)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload120, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2099685882, i32 -1137134126
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1038777604, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload119, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload100, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 1220874661, i32 986505949
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -770526335
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -770526335
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -719277804, i32 1041837493
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload141, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 671237629
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 671237629
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1016249040, i32 1041837493
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1340597881, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload140, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload99, align 4
  %cmp2 = icmp sle i32 %86, %87
  %88 = select i1 %cmp2, i32 -1558011949, i32 1525501006
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload118, align 4
  %idxprom = sext i32 %89 to i64
  %a.reload155 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload155, i64 0, i64 %idxprom
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload139, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1452861688, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload138, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %93, i32* %j.reload137, align 4
  store i32 -1340597881, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1942175838
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1942175838
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
  %120 = select i1 %118, i32 1391947032, i32 -1007912386
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1738872983
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1738872983
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
  %147 = select i1 %145, i32 316218667, i32 -1007912386
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 19747715, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload117, align 4
  %149 = add i32 %148, 1916750593
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1916750593
  %inc8 = add nsw i32 %148, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload116, align 4
  store i32 1038777604, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -832029330, i32 -1217681964
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %x1.reload145 = load volatile i32*, i32** %x1.reg2mem
  store i32 0, i32* %x1.reload145, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload115, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1580796769, i32 -1217681964
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 919805297, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload114, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload98, align 4
  %cmp11 = icmp sle i32 %192, %193
  %194 = select i1 %cmp11, i32 1550657220, i32 121980480
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 489565739
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 489565739
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1497742955, i32 1220635837
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload136, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -678519980
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -678519980
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -313318775, i32 1220635837
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -2045723438, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload135, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %238 = load i32, i32* %n.reload97, align 4
  %cmp14 = icmp sle i32 %237, %238
  %239 = select i1 %cmp14, i32 -2092612350, i32 1478050204
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload113, align 4
  %idxprom16 = sext i32 %240 to i64
  %a.reload154 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload154, i64 0, i64 %idxprom16
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload134, align 4
  %idxprom18 = sext i32 %241 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %242 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %242, 0
  %243 = select i1 %cmp20, i32 1167038987, i32 -214522946
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload112, align 4
  %y1.reload150 = load volatile i32*, i32** %y1.reg2mem
  store i32 %244, i32* %y1.reload150, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload133, align 4
  %x1.reload144 = load volatile i32*, i32** %x1.reg2mem
  store i32 %245, i32* %x1.reload144, align 4
  store i32 1478050204, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 467888841
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 467888841
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 2008638761, i32 -1901800105
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -954188, i32 -1901800105
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 339262285, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload132, align 4
  %288 = sub i32 %287, 1186482227
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1186482227
  %inc22 = add nsw i32 %287, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %290, i32* %j.reload131, align 4
  store i32 -2045723438, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %x1.reload143 = load volatile i32*, i32** %x1.reg2mem
  %291 = load i32, i32* %x1.reload143, align 4
  %cmp24 = icmp ne i32 %291, 0
  %292 = select i1 %cmp24, i32 -1527239599, i32 1791673659
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 121980480, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -2040601706, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload111, align 4
  %294 = add i32 %293, -1279762501
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -1279762501
  %inc28 = add nsw i32 %293, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload110, align 4
  store i32 919805297, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1849194770, i32 -572062700
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %x2.reload149 = load volatile i32*, i32** %x2.reg2mem
  store i32 0, i32* %x2.reload149, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %311 = load i32, i32* %n.reload96, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload109, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -1595038686
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1595038686
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -16925358, i32 -572062700
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1319607771, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload108, align 4
  %cmp31 = icmp sge i32 %339, 1
  %340 = select i1 %cmp31, i32 2038790641, i32 179737503
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -231179113
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -231179113
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1884671320, i32 28535254
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %368 = load i32, i32* %n.reload95, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %368, i32* %j.reload130, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1674430908, i32 28535254
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1947737939, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -1688854434
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1688854434
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 818224403, i32 -1344782465
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload129, align 4
  %cmp34 = icmp sge i32 %410, 1
  store i1 %cmp34, i1* %cmp34.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -1128181976
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1128181976
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 2098231347, i32 -1344782465
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %438 = select i1 %cmp34.reload, i32 -1862396311, i32 486773030
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -1976913691
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1976913691
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -840529888, i32 1730213889
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload107, align 4
  %idxprom36 = sext i32 %454 to i64
  %a.reload153 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload153, i64 0, i64 %idxprom36
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload128, align 4
  %idxprom38 = sext i32 %455 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %456 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %456, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1933527922, i32 1730213889
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %483 = select i1 %cmp40.reload, i32 -1490954079, i32 -820887454
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload106, align 4
  %y2.reload151 = load volatile i32*, i32** %y2.reg2mem
  store i32 %484, i32* %y2.reload151, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload127, align 4
  %x2.reload148 = load volatile i32*, i32** %x2.reg2mem
  store i32 %485, i32* %x2.reload148, align 4
  store i32 486773030, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1508442576, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload126, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, -1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %dec = add nsw i32 %486, -1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %490, i32* %j.reload125, align 4
  store i32 1947737939, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %x2.reload147 = load volatile i32*, i32** %x2.reg2mem
  %491 = load i32, i32* %x2.reload147, align 4
  %cmp45 = icmp ne i32 %491, 0
  %492 = select i1 %cmp45, i32 -1776392626, i32 1298435488
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 179737503, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1121954347, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload105, align 4
  %494 = sub i32 %493, 956708729
  %495 = add i32 %494, -1
  %496 = add i32 %495, 956708729
  %dec49 = add nsw i32 %493, -1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %496, i32* %i.reload104, align 4
  store i32 -1319607771, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %x2.reload146 = load volatile i32*, i32** %x2.reg2mem
  %497 = load i32, i32* %x2.reload146, align 4
  %x1.reload142 = load volatile i32*, i32** %x1.reg2mem
  %498 = load i32, i32* %x1.reload142, align 4
  %499 = sub i32 %497, 2021627751
  %500 = sub i32 %499, %498
  %501 = add i32 %500, 2021627751
  %sub = sub nsw i32 %497, %498
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %sub51 = sub nsw i32 %501, 1
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %504 = load i32, i32* %y2.reload, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %505 = load i32, i32* %y1.reload, align 4
  %506 = sub i32 0, %505
  %507 = add i32 %504, %506
  %sub52 = sub nsw i32 %504, %505
  %508 = add i32 %507, -1990048621
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -1990048621
  %sub53 = sub nsw i32 %507, 1
  %mul = mul nsw i32 %503, %510
  %s.reload152 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul, i32* %s.reload152, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %511 = load i32, i32* %s.reload, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %511)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 495460351, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload124, align 4
  store i32 -719277804, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1391947032, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  store i32 0, i32* %x1.reload, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload103, align 4
  store i32 -832029330, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload123, align 4
  store i32 -1497742955, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 2008638761, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  store i32 0, i32* %x2.reload, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %512 = load i32, i32* %n.reload94, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %512, i32* %i.reload102, align 4
  store i32 -1849194770, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %513 = load i32, i32* %n.reload, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %513, i32* %j.reload122, align 4
  store i32 -1884671320, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload121, align 4
  %cmp34alteredBB = icmp sge i32 %514, 1
  store i32 818224403, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload, align 4
  %idxprom36alteredBB = sext i32 %515 to i64
  %a.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload, i64 0, i64 %idxprom36alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload, align 4
  %idxprom38alteredBB = sext i32 %516 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %517 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp eq i32 %517, 0
  store i32 -840529888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc48, %if.end47, %if.then46, %for.end44, %for.inc43, %if.end42, %if.then41, %originalBBpart289, %originalBB87, %for.body35, %originalBBpart285, %originalBB83, %for.cond33, %originalBBpart281, %originalBB79, %for.body32, %for.cond30, %originalBBpart277, %originalBB75, %for.end29, %for.inc27, %if.end26, %if.then25, %for.end23, %for.inc21, %originalBBpart273, %originalBB71, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart269, %originalBB67, %for.body12, %for.cond10, %originalBBpart265, %originalBB63, %for.end9, %for.inc7, %originalBBpart261, %originalBB59, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart257, %originalBB55, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
