; ModuleID = 'source-C-CXX/2/454.c'
source_filename = "source-C-CXX/2/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem119 = alloca i32
  %cmp15.reg2mem = alloca i1
  %dk.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1565334571
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1565334571
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 1321240055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1321240055, label %first
    i32 1135886818, label %originalBB
    i32 -1740755841, label %originalBBpart2
    i32 29514351, label %for.cond
    i32 -1896464257, label %for.body
    i32 36013414, label %for.inc
    i32 -1761080300, label %for.end
    i32 -549356097, label %originalBB29
    i32 -89241869, label %originalBBpart231
    i32 119384923, label %for.cond4
    i32 -1345237808, label %for.body6
    i32 -465465614, label %originalBB33
    i32 -619441294, label %originalBBpart243
    i32 1546524546, label %for.cond7
    i32 -46831322, label %for.body9
    i32 -1799819954, label %originalBB45
    i32 1874529131, label %originalBBpart251
    i32 654240013, label %if.then
    i32 881159640, label %originalBB53
    i32 788357528, label %originalBBpart255
    i32 272868355, label %if.end
    i32 -1415453663, label %for.inc17
    i32 828681259, label %for.end19
    i32 -2030448944, label %originalBB57
    i32 -157740603, label %originalBBpart270
    i32 -139515204, label %for.inc21
    i32 -1010692589, label %for.end23
    i32 1036680106, label %if.then26
    i32 464209606, label %if.end28
    i32 -335317822, label %return
    i32 1266346470, label %originalBB72
    i32 -569688175, label %originalBBpart274
    i32 5318326, label %originalBBalteredBB
    i32 1789650101, label %originalBB29alteredBB
    i32 10734488, label %originalBB33alteredBB
    i32 343481884, label %originalBB45alteredBB
    i32 322049356, label %originalBB53alteredBB
    i32 1085980700, label %originalBB57alteredBB
    i32 -1702918471, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload78, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload78, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload78
  %26 = select i1 %24, i32 1135886818, i32 5318326
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %dk = alloca [1000 x i32], align 16
  store [1000 x i32]* %dk, [1000 x i32]** %dk.reg2mem
  %retval.reload83 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload83, align 4
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload113, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload87, i32* %k.reload89)
  %dk.reload118 = load volatile [1000 x i32]*, [1000 x i32]** %dk.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %dk.reload118, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload102, align 4
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
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1740755841, i32 5318326
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 29514351, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload101, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload86, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1896464257, i32 -1761080300
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload100, align 4
  %idxprom = sext i32 %56 to i64
  %dk.reload117 = load volatile [1000 x i32]*, [1000 x i32]** %dk.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %dk.reload117, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx2)
  store i32 36013414, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload99, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload98, align 4
  store i32 29514351, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -549356097, i32 1789650101
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -216266924
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -216266924
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -89241869, i32 1789650101
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 119384923, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload96, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload85, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %sub = sub nsw i32 %92, 1
  %cmp5 = icmp slt i32 %91, %94
  %95 = select i1 %cmp5, i32 -1345237808, i32 -1010692589
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 146138990
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 146138990
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -465465614, i32 10734488
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload95, align 4
  %112 = sub i32 %111, -1211431588
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1211431588
  %add = add nsw i32 %111, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %114, i32* %j.reload108, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1173497639
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1173497639
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -619441294, i32 10734488
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1546524546, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload107, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload84, align 4
  %cmp8 = icmp slt i32 %130, %131
  %132 = select i1 %cmp8, i32 -46831322, i32 828681259
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -367622666
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -367622666
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1799819954, i32 343481884
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload94, align 4
  %idxprom10 = sext i32 %160 to i64
  %dk.reload116 = load volatile [1000 x i32]*, [1000 x i32]** %dk.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %dk.reload116, i64 0, i64 %idxprom10
  %161 = load i32, i32* %arrayidx11, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload106, align 4
  %idxprom12 = sext i32 %162 to i64
  %dk.reload115 = load volatile [1000 x i32]*, [1000 x i32]** %dk.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %dk.reload115, i64 0, i64 %idxprom12
  %163 = load i32, i32* %arrayidx13, align 4
  %164 = sub i32 %161, 1215402699
  %165 = add i32 %164, %163
  %166 = add i32 %165, 1215402699
  %add14 = add nsw i32 %161, %163
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload88, align 4
  %cmp15 = icmp eq i32 %166, %167
  store i1 %cmp15, i1* %cmp15.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 779044622
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 779044622
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1874529131, i32 343481884
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %183 = select i1 %cmp15.reload, i32 654240013, i32 272868355
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1020717787
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1020717787
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 881159640, i32 322049356
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload82 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload82, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 788357528, i32 322049356
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -335317822, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1415453663, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload105, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc18 = add nsw i32 %237, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %239, i32* %j.reload104, align 4
  store i32 1546524546, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -690163593
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -690163593
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -2030448944, i32 1085980700
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  %255 = load i32, i32* %a.reload112, align 4
  %256 = sub i32 %255, -1024612410
  %257 = add i32 %256, 1
  %258 = add i32 %257, -1024612410
  %add20 = add nsw i32 %255, 1
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  store i32 %258, i32* %a.reload111, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1529930646
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1529930646
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -157740603, i32 1085980700
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -139515204, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload93, align 4
  %275 = sub i32 %274, 767311674
  %276 = add i32 %275, 1
  %277 = add i32 %276, 767311674
  %inc22 = add nsw i32 %274, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload92, align 4
  store i32 119384923, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  %278 = load i32, i32* %a.reload110, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %279 = load i32, i32* %n.reload, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %sub24 = sub nsw i32 %279, 1
  %cmp25 = icmp eq i32 %278, %281
  %282 = select i1 %cmp25, i32 1036680106, i32 464209606
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 464209606, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %retval.reload81 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload81, align 4
  store i32 -335317822, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 383462987
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 383462987
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1266346470, i32 -1702918471
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %retval.reload80 = load volatile i32*, i32** %retval.reg2mem
  %310 = load i32, i32* %retval.reload80, align 4
  store i32 %310, i32* %.reg2mem119
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -2111710899
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -2111710899
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -569688175, i32 -1702918471
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %.reload120 = load volatile i32, i32* %.reg2mem119
  ret i32 %.reload120

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %dkalteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %dkalteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1135886818, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  store i32 -549356097, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload90, align 4
  %339 = sub i32 %338, 197879486
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 197879486
  %_ = sub i32 %338, 1
  %gen = mul i32 %341, 1
  %_34 = shl i32 %338, 1
  %342 = sub i32 0, 1
  %343 = add i32 %338, %342
  %_35 = sub i32 %338, 1
  %gen36 = mul i32 %343, 1
  %_37 = shl i32 %338, 1
  %_38 = shl i32 %338, 1
  %344 = add i32 %338, 265227591
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 265227591
  %_39 = sub i32 %338, 1
  %gen40 = mul i32 %346, 1
  %_41 = shl i32 %338, 1
  %347 = sub i32 0, 1
  %348 = sub i32 %338, %347
  %addalteredBB = add nsw i32 %338, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %348, i32* %j.reload103, align 4
  store i32 -465465614, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload, align 4
  %idxprom10alteredBB = sext i32 %349 to i64
  %dk.reload114 = load volatile [1000 x i32]*, [1000 x i32]** %dk.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %dk.reload114, i64 0, i64 %idxprom10alteredBB
  %350 = load i32, i32* %arrayidx11alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload, align 4
  %idxprom12alteredBB = sext i32 %351 to i64
  %dk.reload = load volatile [1000 x i32]*, [1000 x i32]** %dk.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %dk.reload, i64 0, i64 %idxprom12alteredBB
  %352 = load i32, i32* %arrayidx13alteredBB, align 4
  %353 = sub i32 0, -327256274
  %354 = sub i32 %353, %350
  %355 = add i32 %354, -327256274
  %_46 = sub i32 0, %350
  %356 = sub i32 0, %355
  %357 = sub i32 0, %352
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen47 = add i32 %355, %352
  %360 = add i32 %350, -1458353542
  %361 = sub i32 %360, %352
  %362 = sub i32 %361, -1458353542
  %_48 = sub i32 %350, %352
  %gen49 = mul i32 %362, %352
  %363 = sub i32 %350, -863084988
  %364 = add i32 %363, %352
  %365 = add i32 %364, -863084988
  %add14alteredBB = add nsw i32 %350, %352
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %366 = load i32, i32* %k.reload, align 4
  %cmp15alteredBB = icmp eq i32 %365, %366
  store i32 -1799819954, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload79 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload79, align 4
  store i32 881159640, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  %367 = load i32, i32* %a.reload109, align 4
  %368 = add i32 %367, 571012058
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 571012058
  %_58 = sub i32 %367, 1
  %gen59 = mul i32 %370, 1
  %_60 = shl i32 %367, 1
  %371 = sub i32 0, -1299840496
  %372 = sub i32 %371, %367
  %373 = add i32 %372, -1299840496
  %_61 = sub i32 0, %367
  %374 = add i32 %373, 751389766
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 751389766
  %gen62 = add i32 %373, 1
  %377 = sub i32 0, %367
  %378 = add i32 0, %377
  %_63 = sub i32 0, %367
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %gen64 = add i32 %378, 1
  %381 = sub i32 0, 1
  %382 = add i32 %367, %381
  %_65 = sub i32 %367, 1
  %gen66 = mul i32 %382, 1
  %383 = sub i32 %367, 574687695
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 574687695
  %_67 = sub i32 %367, 1
  %gen68 = mul i32 %385, 1
  %386 = sub i32 0, 1
  %387 = sub i32 %367, %386
  %add20alteredBB = add nsw i32 %367, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %387, i32* %a.reload, align 4
  store i32 -2030448944, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %388 = load i32, i32* %retval.reload, align 4
  store i32 1266346470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB45alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB72, %return, %if.end28, %if.then26, %for.end23, %for.inc21, %originalBBpart270, %originalBB57, %for.end19, %for.inc17, %if.end, %originalBBpart255, %originalBB53, %if.then, %originalBBpart251, %originalBB45, %for.body9, %for.cond7, %originalBBpart243, %originalBB33, %for.body6, %for.cond4, %originalBBpart231, %originalBB29, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
