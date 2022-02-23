; ModuleID = 'source-C-CXX/67/521.c'
source_filename = "source-C-CXX/67/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
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
  store i1 %8, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 -1358393492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1358393492, label %first
    i32 271905077, label %originalBB
    i32 -744071066, label %originalBBpart2
    i32 474971082, label %for.cond
    i32 -1059047336, label %for.body
    i32 155327451, label %for.cond1
    i32 -377834930, label %for.body3
    i32 -16266112, label %for.cond4
    i32 -622944513, label %originalBB44
    i32 1685599353, label %originalBBpart246
    i32 -1014327092, label %for.body9
    i32 1602090281, label %originalBB48
    i32 -827096494, label %originalBBpart257
    i32 -586986915, label %if.then
    i32 1403754061, label %if.end
    i32 1204522009, label %for.inc
    i32 1887989680, label %originalBB59
    i32 -505520508, label %originalBBpart271
    i32 92342029, label %for.end
    i32 734997974, label %if.then14
    i32 1374500056, label %originalBB73
    i32 1988940005, label %originalBBpart279
    i32 783991903, label %for.cond15
    i32 548403575, label %originalBB81
    i32 -1798215389, label %originalBBpart283
    i32 1969237996, label %for.body21
    i32 -238151434, label %if.then25
    i32 1178493636, label %if.end27
    i32 1253600930, label %for.inc28
    i32 2042111521, label %for.end30
    i32 -1144529434, label %if.then33
    i32 1200191387, label %originalBB85
    i32 -656005037, label %originalBBpart287
    i32 1455158198, label %if.else
    i32 100840343, label %if.end36
    i32 -935315148, label %if.else37
    i32 -1479859157, label %originalBB89
    i32 -1711917868, label %originalBBpart2102
    i32 -1043331881, label %if.end39
    i32 -876244718, label %originalBB104
    i32 -566516599, label %originalBBpart2106
    i32 -785141456, label %for.end40
    i32 -1242830426, label %for.inc41
    i32 2024896144, label %originalBB108
    i32 99692265, label %originalBBpart2112
    i32 -1523493035, label %for.end43
    i32 -820080305, label %originalBBalteredBB
    i32 -1368956314, label %originalBB44alteredBB
    i32 -1004670187, label %originalBB48alteredBB
    i32 -1953005590, label %originalBB59alteredBB
    i32 1272216669, label %originalBB73alteredBB
    i32 1084577951, label %originalBB81alteredBB
    i32 1603324174, label %originalBB85alteredBB
    i32 1440420322, label %originalBB89alteredBB
    i32 -1839084961, label %originalBB104alteredBB
    i32 2070975421, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %9 = and i1 %.reload, %.reload116
  %10 = xor i1 %.reload, %.reload116
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload116
  %13 = select i1 %11, i32 271905077, i32 -820080305
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j1 = alloca i32, align 4
  store i32* %j1, i32** %j1.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload117)
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  store i32 6, i32* %a.reload165, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -744071066, i32 -820080305
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 474971082, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %28 = load i32, i32* %a.reload164, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %28, %29
  %30 = select i1 %cmp, i32 -1059047336, i32 -1523493035
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload134, align 4
  store i32 155327451, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload133, align 4
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %32 = load i32, i32* %a.reload163, align 4
  %cmp2 = icmp sle i32 %31, %32
  %33 = select i1 %cmp2, i32 -377834930, i32 -785141456
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload132, align 4
  %i1.reload137 = load volatile i32*, i32** %i1.reg2mem
  store i32 %34, i32* %i1.reload137, align 4
  %p.reload174 = load volatile i32*, i32** %p.reg2mem
  store i32 3, i32* %p.reload174, align 4
  store i32 -16266112, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1113560817
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1113560817
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -622944513, i32 -1368956314
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %p.reload173 = load volatile i32*, i32** %p.reg2mem
  %50 = load i32, i32* %p.reload173, align 4
  %conv = sitofp i32 %50 to double
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload131, align 4
  %conv5 = sitofp i32 %51 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp ole double %conv, %call6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 755509775
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 755509775
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1685599353, i32 -1368956314
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %79 = select i1 %cmp7.reload, i32 -1014327092, i32 92342029
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1444664606
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1444664606
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1602090281, i32 -1004670187
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload130, align 4
  %p.reload172 = load volatile i32*, i32** %p.reg2mem
  %96 = load i32, i32* %p.reload172, align 4
  %rem = srem i32 %95, %96
  %cmp10 = icmp eq i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1117137947
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1117137947
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -827096494, i32 -1004670187
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %112 = select i1 %cmp10.reload, i32 -586986915, i32 1403754061
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload129, align 4
  %p.reload171 = load volatile i32*, i32** %p.reg2mem
  %114 = load i32, i32* %p.reload171, align 4
  %div = sdiv i32 %113, %114
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %div, i32* %i.reload128, align 4
  store i32 1403754061, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1204522009, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -882327542
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -882327542
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1887989680, i32 -1953005590
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %p.reload170 = load volatile i32*, i32** %p.reg2mem
  %130 = load i32, i32* %p.reload170, align 4
  %131 = sub i32 0, 2
  %132 = sub i32 %130, %131
  %add = add nsw i32 %130, 2
  %p.reload169 = load volatile i32*, i32** %p.reg2mem
  store i32 %132, i32* %p.reload169, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -505520508, i32 -1953005590
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -16266112, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload127, align 4
  %i1.reload136 = load volatile i32*, i32** %i1.reg2mem
  %160 = load i32, i32* %i1.reload136, align 4
  %cmp12 = icmp eq i32 %159, %160
  %161 = select i1 %cmp12, i32 734997974, i32 -935315148
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 262863471
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 262863471
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1374500056, i32 1272216669
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  %189 = load i32, i32* %a.reload162, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload126, align 4
  %191 = sub i32 0, %190
  %192 = add i32 %189, %191
  %sub = sub nsw i32 %189, %190
  %j1.reload148 = load volatile i32*, i32** %j1.reg2mem
  store i32 %192, i32* %j1.reload148, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %192, i32* %j.reload146, align 4
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload155, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1988940005, i32 1272216669
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 783991903, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 548403575, i32 1084577951
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload154, align 4
  %conv16 = sitofp i32 %233 to double
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload145, align 4
  %conv17 = sitofp i32 %234 to double
  %call18 = call double @sqrt(double %conv17) #3
  %cmp19 = fcmp ole double %conv16, %call18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1798215389, i32 1084577951
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %261 = select i1 %cmp19.reload, i32 1969237996, i32 2042111521
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload144, align 4
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %263 = load i32, i32* %k.reload153, align 4
  %rem22 = srem i32 %262, %263
  %cmp23 = icmp eq i32 %rem22, 0
  %264 = select i1 %cmp23, i32 -238151434, i32 1178493636
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload143, align 4
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload152, align 4
  %div26 = sdiv i32 %265, %266
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %div26, i32* %j.reload142, align 4
  store i32 1178493636, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1253600930, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %267 = load i32, i32* %k.reload151, align 4
  %268 = sub i32 0, 2
  %269 = sub i32 %267, %268
  %add29 = add nsw i32 %267, 2
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 %269, i32* %k.reload150, align 4
  store i32 783991903, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload141, align 4
  %j1.reload147 = load volatile i32*, i32** %j1.reg2mem
  %271 = load i32, i32* %j1.reload147, align 4
  %cmp31 = icmp eq i32 %270, %271
  %272 = select i1 %cmp31, i32 -1144529434, i32 1455158198
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1200191387, i32 1603324174
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %287 = load i32, i32* %a.reload161, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload125, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload140, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %287, i32 %288, i32 %289)
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 829600972
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 829600972
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -656005037, i32 1603324174
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -785141456, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload124, align 4
  %306 = add i32 %305, -217783724
  %307 = add i32 %306, 2
  %308 = sub i32 %307, -217783724
  %add35 = add nsw i32 %305, 2
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload123, align 4
  store i32 100840343, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1043331881, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1743372750
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1743372750
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1479859157, i32 1440420322
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i1.reload135 = load volatile i32*, i32** %i1.reg2mem
  %324 = load i32, i32* %i1.reload135, align 4
  %325 = sub i32 0, 2
  %326 = sub i32 %324, %325
  %add38 = add nsw i32 %324, 2
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload122, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1711917868, i32 1440420322
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1043331881, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -2085896701
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -2085896701
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -876244718, i32 -1839084961
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -767860057
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -767860057
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -566516599, i32 -1839084961
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 155327451, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -1242830426, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -684085269
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -684085269
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 2024896144, i32 2070975421
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  %410 = load i32, i32* %a.reload160, align 4
  %411 = sub i32 0, 2
  %412 = sub i32 %410, %411
  %add42 = add nsw i32 %410, 2
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  store i32 %412, i32* %a.reload159, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 1899732515
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1899732515
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 99692265, i32 2070975421
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 474971082, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j1alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %aalteredBB, align 4
  store i32 271905077, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %p.reload168 = load volatile i32*, i32** %p.reg2mem
  %428 = load i32, i32* %p.reload168, align 4
  %convalteredBB = sitofp i32 %428 to double
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload121, align 4
  %conv5alteredBB = sitofp i32 %429 to double
  %call6alteredBB = call double @sqrt(double %conv5alteredBB) #3
  %cmp7alteredBB = fcmp ole double %convalteredBB, %call6alteredBB
  store i32 -622944513, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload120, align 4
  %p.reload167 = load volatile i32*, i32** %p.reg2mem
  %431 = load i32, i32* %p.reload167, align 4
  %432 = add i32 0, 263250151
  %433 = sub i32 %432, %430
  %434 = sub i32 %433, 263250151
  %_ = sub i32 0, %430
  %435 = add i32 %434, -318480166
  %436 = add i32 %435, %431
  %437 = sub i32 %436, -318480166
  %gen = add i32 %434, %431
  %438 = sub i32 0, 352497640
  %439 = sub i32 %438, %430
  %440 = add i32 %439, 352497640
  %_49 = sub i32 0, %430
  %441 = add i32 %440, 1704646668
  %442 = add i32 %441, %431
  %443 = sub i32 %442, 1704646668
  %gen50 = add i32 %440, %431
  %_51 = shl i32 %430, %431
  %444 = add i32 %430, 1794320173
  %445 = sub i32 %444, %431
  %446 = sub i32 %445, 1794320173
  %_52 = sub i32 %430, %431
  %gen53 = mul i32 %446, %431
  %447 = add i32 %430, 723775690
  %448 = sub i32 %447, %431
  %449 = sub i32 %448, 723775690
  %_54 = sub i32 %430, %431
  %gen55 = mul i32 %449, %431
  %remalteredBB = srem i32 %430, %431
  %cmp10alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1602090281, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %p.reload166 = load volatile i32*, i32** %p.reg2mem
  %450 = load i32, i32* %p.reload166, align 4
  %451 = sub i32 0, %450
  %452 = add i32 0, %451
  %_60 = sub i32 0, %450
  %453 = sub i32 %452, 411051709
  %454 = add i32 %453, 2
  %455 = add i32 %454, 411051709
  %gen61 = add i32 %452, 2
  %456 = sub i32 %450, -113449964
  %457 = sub i32 %456, 2
  %458 = add i32 %457, -113449964
  %_62 = sub i32 %450, 2
  %gen63 = mul i32 %458, 2
  %459 = sub i32 0, %450
  %460 = add i32 0, %459
  %_64 = sub i32 0, %450
  %461 = sub i32 0, %460
  %462 = sub i32 0, 2
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen65 = add i32 %460, 2
  %465 = sub i32 0, %450
  %466 = add i32 0, %465
  %_66 = sub i32 0, %450
  %467 = sub i32 0, 2
  %468 = sub i32 %466, %467
  %gen67 = add i32 %466, 2
  %_68 = shl i32 %450, 2
  %_69 = shl i32 %450, 2
  %469 = add i32 %450, 1042720500
  %470 = add i32 %469, 2
  %471 = sub i32 %470, 1042720500
  %addalteredBB = add nsw i32 %450, 2
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %471, i32* %p.reload, align 4
  store i32 1887989680, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  %472 = load i32, i32* %a.reload158, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload119, align 4
  %_74 = shl i32 %472, %473
  %_75 = shl i32 %472, %473
  %474 = add i32 0, -1033281153
  %475 = sub i32 %474, %472
  %476 = sub i32 %475, -1033281153
  %_76 = sub i32 0, %472
  %477 = sub i32 0, %476
  %478 = sub i32 0, %473
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen77 = add i32 %476, %473
  %481 = add i32 %472, 656398119
  %482 = sub i32 %481, %473
  %483 = sub i32 %482, 656398119
  %subalteredBB = sub nsw i32 %472, %473
  %j1.reload = load volatile i32*, i32** %j1.reg2mem
  store i32 %483, i32* %j1.reload, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %483, i32* %j.reload139, align 4
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload149, align 4
  store i32 1374500056, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %484 = load i32, i32* %k.reload, align 4
  %conv16alteredBB = sitofp i32 %484 to double
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload138, align 4
  %conv17alteredBB = sitofp i32 %485 to double
  %call18alteredBB = call double @sqrt(double %conv17alteredBB) #3
  %cmp19alteredBB = fcmp ole double %conv16alteredBB, %call18alteredBB
  store i32 548403575, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %486 = load i32, i32* %a.reload157, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload118, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %486, i32 %487, i32 %488)
  store i32 1200191387, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  %489 = load i32, i32* %i1.reload, align 4
  %490 = add i32 %489, -876533036
  %491 = sub i32 %490, 2
  %492 = sub i32 %491, -876533036
  %_90 = sub i32 %489, 2
  %gen91 = mul i32 %492, 2
  %493 = sub i32 %489, -649326912
  %494 = sub i32 %493, 2
  %495 = add i32 %494, -649326912
  %_92 = sub i32 %489, 2
  %gen93 = mul i32 %495, 2
  %_94 = shl i32 %489, 2
  %496 = add i32 %489, -884973922
  %497 = sub i32 %496, 2
  %498 = sub i32 %497, -884973922
  %_95 = sub i32 %489, 2
  %gen96 = mul i32 %498, 2
  %499 = sub i32 0, -356733985
  %500 = sub i32 %499, %489
  %501 = add i32 %500, -356733985
  %_97 = sub i32 0, %489
  %502 = add i32 %501, 2062244284
  %503 = add i32 %502, 2
  %504 = sub i32 %503, 2062244284
  %gen98 = add i32 %501, 2
  %505 = sub i32 0, 1844045653
  %506 = sub i32 %505, %489
  %507 = add i32 %506, 1844045653
  %_99 = sub i32 0, %489
  %508 = sub i32 %507, 684566615
  %509 = add i32 %508, 2
  %510 = add i32 %509, 684566615
  %gen100 = add i32 %507, 2
  %511 = sub i32 %489, 749651827
  %512 = add i32 %511, 2
  %513 = add i32 %512, 749651827
  %add38alteredBB = add nsw i32 %489, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %513, i32* %i.reload, align 4
  store i32 -1479859157, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -876244718, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %514 = load i32, i32* %a.reload156, align 4
  %_109 = shl i32 %514, 2
  %_110 = shl i32 %514, 2
  %515 = sub i32 %514, 169490766
  %516 = add i32 %515, 2
  %517 = add i32 %516, 169490766
  %add42alteredBB = add nsw i32 %514, 2
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %517, i32* %a.reload, align 4
  store i32 2024896144, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB73alteredBB, %originalBB59alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB108, %for.inc41, %for.end40, %originalBBpart2106, %originalBB104, %if.end39, %originalBBpart2102, %originalBB89, %if.else37, %if.end36, %if.else, %originalBBpart287, %originalBB85, %if.then33, %for.end30, %for.inc28, %if.end27, %if.then25, %for.body21, %originalBBpart283, %originalBB81, %for.cond15, %originalBBpart279, %originalBB73, %if.then14, %for.end, %originalBBpart271, %originalBB59, %for.inc, %if.end, %if.then, %originalBBpart257, %originalBB48, %for.body9, %originalBBpart246, %originalBB44, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
