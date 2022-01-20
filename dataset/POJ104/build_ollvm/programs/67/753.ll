; ModuleID = 'source-C-CXX/67/753.c'
source_filename = "source-C-CXX/67/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %r.reg2mem = alloca float*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 569629968
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 569629968
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 2091078448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 2091078448, label %first
    i32 -835089739, label %originalBB
    i32 -1846951682, label %originalBBpart2
    i32 -37859809, label %for.cond
    i32 252400803, label %originalBB44
    i32 -621281929, label %originalBBpart246
    i32 -757627654, label %for.body
    i32 -1171587457, label %for.cond1
    i32 1309397089, label %for.body3
    i32 1737067816, label %for.cond4
    i32 -689578515, label %originalBB48
    i32 -1928251395, label %originalBBpart250
    i32 1620291757, label %for.body9
    i32 1772238610, label %if.then
    i32 1088194086, label %originalBB52
    i32 -406294526, label %originalBBpart254
    i32 -1808076031, label %if.end
    i32 -1392454757, label %for.inc
    i32 1180512895, label %for.end
    i32 -1287553523, label %originalBB56
    i32 27798219, label %originalBBpart258
    i32 685938890, label %if.then15
    i32 -1442966223, label %originalBB60
    i32 -2118898744, label %originalBBpart270
    i32 -1425849905, label %for.cond16
    i32 -1072051495, label %for.body22
    i32 948634676, label %if.then27
    i32 1106627139, label %originalBB72
    i32 -1647085910, label %originalBBpart274
    i32 -1513632328, label %if.end28
    i32 1312894725, label %originalBB76
    i32 102676348, label %originalBBpart278
    i32 -561654027, label %for.inc29
    i32 1627459384, label %for.end31
    i32 957564865, label %if.then34
    i32 -1918869513, label %originalBB80
    i32 -354377965, label %originalBBpart282
    i32 -1905717950, label %if.end36
    i32 -2007277312, label %if.end37
    i32 -955656931, label %for.inc38
    i32 1237197013, label %for.end40
    i32 -1337712362, label %originalBB84
    i32 -1131273706, label %originalBBpart286
    i32 -163714768, label %for.inc41
    i32 -234540212, label %originalBB88
    i32 586881957, label %originalBBpart299
    i32 -1412252345, label %for.end43
    i32 65856568, label %originalBBalteredBB
    i32 -1771295618, label %originalBB44alteredBB
    i32 485448893, label %originalBB48alteredBB
    i32 1216727729, label %originalBB52alteredBB
    i32 1706561598, label %originalBB56alteredBB
    i32 460189880, label %originalBB60alteredBB
    i32 901056948, label %originalBB72alteredBB
    i32 2031576431, label %originalBB76alteredBB
    i32 -1403318571, label %originalBB80alteredBB
    i32 -825137367, label %originalBB84alteredBB
    i32 260251186, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %10 = and i1 %.reload, %.reload103
  %11 = xor i1 %.reload, %.reload103
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload103
  %14 = select i1 %12, i32 -835089739, i32 65856568
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %r = alloca float, align 4
  store float* %r, float** %r.reg2mem
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload105)
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  store i32 6, i32* %k.reload116, align 4
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
  %28 = select i1 %26, i32 -1846951682, i32 65856568
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -37859809, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 13614680
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 13614680
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 252400803, i32 -1771295618
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload115, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload104, align 4
  %cmp = icmp sle i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1858445744
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1858445744
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -621281929, i32 -1771295618
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -757627654, i32 -1412252345
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload126, align 4
  store i32 -1171587457, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload125, align 4
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %63 = load i32, i32* %k.reload114, align 4
  %cmp2 = icmp sle i32 %62, %63
  %64 = select i1 %cmp2, i32 1309397089, i32 1237197013
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload147, align 4
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload151, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload142, align 4
  store i32 1737067816, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1222289619
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1222289619
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -689578515, i32 485448893
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload141, align 4
  %conv = sitofp i32 %92 to double
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload124, align 4
  %conv5 = sitofp i32 %93 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp ole double %conv, %call6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -881886898
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -881886898
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1928251395, i32 485448893
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %109 = select i1 %cmp7.reload, i32 1620291757, i32 1180512895
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload123, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload140, align 4
  %rem = srem i32 %110, %111
  %conv10 = sitofp i32 %rem to float
  %r.reload154 = load volatile float*, float** %r.reg2mem
  store float %conv10, float* %r.reload154, align 4
  %r.reload153 = load volatile float*, float** %r.reg2mem
  %112 = load float, float* %r.reload153, align 4
  %cmp11 = fcmp oeq float %112, 0.000000e+00
  %113 = select i1 %cmp11, i32 1772238610, i32 -1808076031
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 164745447
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 164745447
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1088194086, i32 1216727729
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload146, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1776920513
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1776920513
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -406294526, i32 1216727729
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1808076031, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1392454757, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload139, align 4
  %157 = sub i32 0, 2
  %158 = sub i32 %156, %157
  %add = add nsw i32 %156, 2
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %158, i32* %j.reload138, align 4
  store i32 1737067816, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1497655655
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1497655655
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1287553523, i32 1706561598
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %186 = load i32, i32* %a.reload145, align 4
  %cmp13 = icmp eq i32 %186, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -427861059
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -427861059
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 27798219, i32 1706561598
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %202 = select i1 %cmp13.reload, i32 685938890, i32 -2007277312
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1442966223, i32 460189880
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload113, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload122, align 4
  %219 = sub i32 %217, 148098076
  %220 = sub i32 %219, %218
  %221 = add i32 %220, 148098076
  %sub = sub nsw i32 %217, %218
  %l.reload131 = load volatile i32*, i32** %l.reg2mem
  store i32 %221, i32* %l.reload131, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload137, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 854965993
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 854965993
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -2118898744, i32 460189880
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1425849905, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload136, align 4
  %conv17 = sitofp i32 %237 to double
  %l.reload130 = load volatile i32*, i32** %l.reg2mem
  %238 = load i32, i32* %l.reload130, align 4
  %conv18 = sitofp i32 %238 to double
  %call19 = call double @sqrt(double %conv18) #3
  %cmp20 = fcmp ole double %conv17, %call19
  %239 = select i1 %cmp20, i32 -1072051495, i32 1627459384
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %l.reload129 = load volatile i32*, i32** %l.reg2mem
  %240 = load i32, i32* %l.reload129, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload135, align 4
  %rem23 = srem i32 %240, %241
  %conv24 = sitofp i32 %rem23 to float
  %r.reload152 = load volatile float*, float** %r.reg2mem
  store float %conv24, float* %r.reload152, align 4
  %r.reload = load volatile float*, float** %r.reg2mem
  %242 = load float, float* %r.reload, align 4
  %cmp25 = fcmp oeq float %242, 0.000000e+00
  %243 = select i1 %cmp25, i32 948634676, i32 -1513632328
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1106627139, i32 901056948
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload150, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1512125332
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1512125332
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1647085910, i32 901056948
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1513632328, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1312894725, i32 2031576431
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -332452148
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -332452148
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 102676348, i32 2031576431
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -561654027, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload134, align 4
  %339 = sub i32 0, 2
  %340 = sub i32 %338, %339
  %add30 = add nsw i32 %338, 2
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %340, i32* %j.reload133, align 4
  store i32 -1425849905, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  %341 = load i32, i32* %b.reload149, align 4
  %cmp32 = icmp eq i32 %341, 0
  %342 = select i1 %cmp32, i32 957564865, i32 -1905717950
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -228704446
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -228704446
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1918869513, i32 -1403318571
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %358 = load i32, i32* %k.reload112, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload121, align 4
  %l.reload128 = load volatile i32*, i32** %l.reg2mem
  %360 = load i32, i32* %l.reload128, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %358, i32 %359, i32 %360)
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 1446590757
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1446590757
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -354377965, i32 -1403318571
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1237197013, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload144, align 4
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload148, align 4
  store i32 -2007277312, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -955656931, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload120, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 2
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %add39 = add nsw i32 %388, 2
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload119, align 4
  store i32 -1171587457, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1030295676
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1030295676
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1337712362, i32 -825137367
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 1047719285
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1047719285
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1131273706, i32 -825137367
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -163714768, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -1034973485
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1034973485
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -234540212, i32 260251186
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %450 = load i32, i32* %k.reload111, align 4
  %451 = sub i32 %450, -988823158
  %452 = add i32 %451, 2
  %453 = add i32 %452, -988823158
  %add42 = add nsw i32 %450, 2
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  store i32 %453, i32* %k.reload110, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -982559848
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -982559848
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 586881957, i32 260251186
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -37859809, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ralteredBB = alloca float, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %kalteredBB, align 4
  store i32 -835089739, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %469 = load i32, i32* %k.reload109, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %470 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %469, %470
  store i32 252400803, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload132, align 4
  %convalteredBB = sitofp i32 %471 to double
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload118, align 4
  %conv5alteredBB = sitofp i32 %472 to double
  %call6alteredBB = call double @sqrt(double %conv5alteredBB) #3
  %cmp7alteredBB = fcmp ole double %convalteredBB, %call6alteredBB
  store i32 -689578515, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload143, align 4
  store i32 1088194086, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %473 = load i32, i32* %a.reload, align 4
  %cmp13alteredBB = icmp eq i32 %473, 0
  store i32 -1287553523, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %474 = load i32, i32* %k.reload108, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload117, align 4
  %_ = shl i32 %474, %475
  %_61 = shl i32 %474, %475
  %476 = add i32 0, -167088926
  %477 = sub i32 %476, %474
  %478 = sub i32 %477, -167088926
  %_62 = sub i32 0, %474
  %479 = add i32 %478, 1946477783
  %480 = add i32 %479, %475
  %481 = sub i32 %480, 1946477783
  %gen = add i32 %478, %475
  %_63 = shl i32 %474, %475
  %_64 = shl i32 %474, %475
  %482 = add i32 %474, -1441888129
  %483 = sub i32 %482, %475
  %484 = sub i32 %483, -1441888129
  %_65 = sub i32 %474, %475
  %gen66 = mul i32 %484, %475
  %485 = add i32 0, -796432510
  %486 = sub i32 %485, %474
  %487 = sub i32 %486, -796432510
  %_67 = sub i32 0, %474
  %488 = add i32 %487, -1569210325
  %489 = add i32 %488, %475
  %490 = sub i32 %489, -1569210325
  %gen68 = add i32 %487, %475
  %491 = sub i32 %474, 1756063974
  %492 = sub i32 %491, %475
  %493 = add i32 %492, 1756063974
  %subalteredBB = sub nsw i32 %474, %475
  %l.reload127 = load volatile i32*, i32** %l.reg2mem
  store i32 %493, i32* %l.reload127, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload, align 4
  store i32 -1442966223, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload, align 4
  store i32 1106627139, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1312894725, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %494 = load i32, i32* %k.reload107, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %496 = load i32, i32* %l.reload, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %494, i32 %495, i32 %496)
  store i32 -1918869513, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1337712362, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %497 = load i32, i32* %k.reload106, align 4
  %498 = sub i32 0, 2
  %499 = add i32 %497, %498
  %_89 = sub i32 %497, 2
  %gen90 = mul i32 %499, 2
  %500 = sub i32 %497, -1176373110
  %501 = sub i32 %500, 2
  %502 = add i32 %501, -1176373110
  %_91 = sub i32 %497, 2
  %gen92 = mul i32 %502, 2
  %_93 = shl i32 %497, 2
  %_94 = shl i32 %497, 2
  %503 = sub i32 %497, -760213569
  %504 = sub i32 %503, 2
  %505 = add i32 %504, -760213569
  %_95 = sub i32 %497, 2
  %gen96 = mul i32 %505, 2
  %_97 = shl i32 %497, 2
  %506 = sub i32 0, %497
  %507 = sub i32 0, 2
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %add42alteredBB = add nsw i32 %497, 2
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %509, i32* %k.reload, align 4
  store i32 -234540212, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB88, %for.inc41, %originalBBpart286, %originalBB84, %for.end40, %for.inc38, %if.end37, %if.end36, %originalBBpart282, %originalBB80, %if.then34, %for.end31, %for.inc29, %originalBBpart278, %originalBB76, %if.end28, %originalBBpart274, %originalBB72, %if.then27, %for.body22, %for.cond16, %originalBBpart270, %originalBB60, %if.then15, %originalBBpart258, %originalBB56, %for.end, %for.inc, %if.end, %originalBBpart254, %originalBB52, %if.then, %for.body9, %originalBBpart250, %originalBB48, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
