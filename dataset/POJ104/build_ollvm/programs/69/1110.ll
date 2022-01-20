; ModuleID = 'source-C-CXX/69/1110.c'
source_filename = "source-C-CXX/69/1110.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %dis.reg2mem = alloca float*
  %dis6.reg2mem = alloca float*
  %dis5.reg2mem = alloca float*
  %dis4.reg2mem = alloca float*
  %dis3.reg2mem = alloca float*
  %dis2.reg2mem = alloca float*
  %dis1.reg2mem = alloca float*
  %y4.reg2mem = alloca float*
  %x4.reg2mem = alloca float*
  %y3.reg2mem = alloca float*
  %x3.reg2mem = alloca float*
  %y2.reg2mem = alloca float*
  %x2.reg2mem = alloca float*
  %y1.reg2mem = alloca float*
  %x1.reg2mem = alloca float*
  %y.reg2mem = alloca float*
  %x.reg2mem = alloca float*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem230 = alloca i1
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
  store i1 %8, i1* %.reg2mem230
  %switchVar = alloca i32
  store i32 739149950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar229 = load i32, i32* %switchVar
  switch i32 %switchVar229, label %switchDefault [
    i32 739149950, label %first
    i32 -1222846028, label %originalBB
    i32 -2043706870, label %originalBBpart2
    i32 1701302150, label %for.cond
    i32 1520020685, label %for.body
    i32 -136396716, label %if.then
    i32 418100633, label %if.end
    i32 1813826342, label %originalBB93
    i32 593827339, label %originalBBpart295
    i32 -738651438, label %if.then4
    i32 2143471069, label %if.end5
    i32 1002348819, label %if.then7
    i32 -1473009094, label %if.end8
    i32 -1589878297, label %if.then10
    i32 506988270, label %if.end11
    i32 -623665362, label %originalBB97
    i32 -678541242, label %originalBBpart299
    i32 -462283522, label %if.then13
    i32 1670485162, label %if.end14
    i32 -1994108962, label %for.inc
    i32 -2050337627, label %originalBB101
    i32 -475655379, label %originalBBpart2107
    i32 -1731795444, label %for.end
    i32 -1216908278, label %if.then33
    i32 413830905, label %if.end34
    i32 1475520133, label %originalBB109
    i32 1849401344, label %originalBBpart2167
    i32 -1287080485, label %if.then47
    i32 2134873115, label %originalBB169
    i32 1877245570, label %originalBBpart2171
    i32 -1432290769, label %if.end48
    i32 256940681, label %if.then61
    i32 -506940708, label %if.end62
    i32 -2140735622, label %if.then75
    i32 195736322, label %if.end76
    i32 501738162, label %originalBB173
    i32 -691135008, label %originalBBpart2223
    i32 -677492101, label %if.then89
    i32 -1094061684, label %originalBB225
    i32 -1420904043, label %originalBBpart2227
    i32 -712126469, label %if.end90
    i32 31380982, label %originalBBalteredBB
    i32 -1172856586, label %originalBB93alteredBB
    i32 -1307553104, label %originalBB97alteredBB
    i32 -220990374, label %originalBB101alteredBB
    i32 1062467779, label %originalBB109alteredBB
    i32 -651762540, label %originalBB169alteredBB
    i32 1772375736, label %originalBB173alteredBB
    i32 1057328857, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload231 = load volatile i1, i1* %.reg2mem230
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload231, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload231, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload231
  %25 = select i1 %23, i32 -1222846028, i32 31380982
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %x = alloca float, align 4
  store float* %x, float** %x.reg2mem
  %y = alloca float, align 4
  store float* %y, float** %y.reg2mem
  %x1 = alloca float, align 4
  store float* %x1, float** %x1.reg2mem
  %y1 = alloca float, align 4
  store float* %y1, float** %y1.reg2mem
  %x2 = alloca float, align 4
  store float* %x2, float** %x2.reg2mem
  %y2 = alloca float, align 4
  store float* %y2, float** %y2.reg2mem
  %x3 = alloca float, align 4
  store float* %x3, float** %x3.reg2mem
  %y3 = alloca float, align 4
  store float* %y3, float** %y3.reg2mem
  %x4 = alloca float, align 4
  store float* %x4, float** %x4.reg2mem
  %y4 = alloca float, align 4
  store float* %y4, float** %y4.reg2mem
  %dis1 = alloca float, align 4
  store float* %dis1, float** %dis1.reg2mem
  %dis2 = alloca float, align 4
  store float* %dis2, float** %dis2.reg2mem
  %dis3 = alloca float, align 4
  store float* %dis3, float** %dis3.reg2mem
  %dis4 = alloca float, align 4
  store float* %dis4, float** %dis4.reg2mem
  %dis5 = alloca float, align 4
  store float* %dis5, float** %dis5.reg2mem
  %dis6 = alloca float, align 4
  store float* %dis6, float** %dis6.reg2mem
  %dis = alloca float, align 4
  store float* %dis, float** %dis.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload232)
  %a.reload239 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload239, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -604988595
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -604988595
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2043706870, i32 31380982
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1701302150, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload236, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1520020685, i32 -1731795444
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload247 = load volatile float*, float** %x.reg2mem
  %y.reload255 = load volatile float*, float** %y.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %x.reload247, float* %y.reload255)
  %a.reload238 = load volatile i32*, i32** %a.reg2mem
  %44 = load i32, i32* %a.reload238, align 4
  %cmp2 = icmp eq i32 %44, 0
  %45 = select i1 %cmp2, i32 -136396716, i32 418100633
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload246 = load volatile float*, float** %x.reg2mem
  %46 = load float, float* %x.reload246, align 4
  %x4.reload320 = load volatile float*, float** %x4.reg2mem
  store float %46, float* %x4.reload320, align 4
  %x3.reload299 = load volatile float*, float** %x3.reg2mem
  store float %46, float* %x3.reload299, align 4
  %x2.reload283 = load volatile float*, float** %x2.reg2mem
  store float %46, float* %x2.reload283, align 4
  %x1.reload266 = load volatile float*, float** %x1.reg2mem
  store float %46, float* %x1.reload266, align 4
  %y.reload254 = load volatile float*, float** %y.reg2mem
  %47 = load float, float* %y.reload254, align 4
  %y4.reload333 = load volatile float*, float** %y4.reg2mem
  store float %47, float* %y4.reload333, align 4
  %y3.reload309 = load volatile float*, float** %y3.reg2mem
  store float %47, float* %y3.reload309, align 4
  %y2.reload290 = load volatile float*, float** %y2.reg2mem
  store float %47, float* %y2.reload290, align 4
  %y1.reload275 = load volatile float*, float** %y1.reg2mem
  store float %47, float* %y1.reload275, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload, align 4
  store i32 418100633, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1879325943
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1879325943
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1813826342, i32 -1172856586
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %x.reload245 = load volatile float*, float** %x.reg2mem
  %75 = load float, float* %x.reload245, align 4
  %x1.reload265 = load volatile float*, float** %x1.reg2mem
  %76 = load float, float* %x1.reload265, align 4
  %cmp3 = fcmp olt float %75, %76
  store i1 %cmp3, i1* %cmp3.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1758489504
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1758489504
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 593827339, i32 -1172856586
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %104 = select i1 %cmp3.reload, i32 -738651438, i32 2143471069
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %x.reload244 = load volatile float*, float** %x.reg2mem
  %105 = load float, float* %x.reload244, align 4
  %x1.reload264 = load volatile float*, float** %x1.reg2mem
  store float %105, float* %x1.reload264, align 4
  %y.reload253 = load volatile float*, float** %y.reg2mem
  %106 = load float, float* %y.reload253, align 4
  %y1.reload274 = load volatile float*, float** %y1.reg2mem
  store float %106, float* %y1.reload274, align 4
  store i32 2143471069, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %x.reload243 = load volatile float*, float** %x.reg2mem
  %107 = load float, float* %x.reload243, align 4
  %x2.reload282 = load volatile float*, float** %x2.reg2mem
  %108 = load float, float* %x2.reload282, align 4
  %cmp6 = fcmp ogt float %107, %108
  %109 = select i1 %cmp6, i32 1002348819, i32 -1473009094
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %x.reload242 = load volatile float*, float** %x.reg2mem
  %110 = load float, float* %x.reload242, align 4
  %x2.reload281 = load volatile float*, float** %x2.reg2mem
  store float %110, float* %x2.reload281, align 4
  %y.reload252 = load volatile float*, float** %y.reg2mem
  %111 = load float, float* %y.reload252, align 4
  %y2.reload289 = load volatile float*, float** %y2.reg2mem
  store float %111, float* %y2.reload289, align 4
  store i32 -1473009094, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %y.reload251 = load volatile float*, float** %y.reg2mem
  %112 = load float, float* %y.reload251, align 4
  %y3.reload308 = load volatile float*, float** %y3.reg2mem
  %113 = load float, float* %y3.reload308, align 4
  %cmp9 = fcmp olt float %112, %113
  %114 = select i1 %cmp9, i32 -1589878297, i32 506988270
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %x.reload241 = load volatile float*, float** %x.reg2mem
  %115 = load float, float* %x.reload241, align 4
  %x3.reload298 = load volatile float*, float** %x3.reg2mem
  store float %115, float* %x3.reload298, align 4
  %y.reload250 = load volatile float*, float** %y.reg2mem
  %116 = load float, float* %y.reload250, align 4
  %y3.reload307 = load volatile float*, float** %y3.reg2mem
  store float %116, float* %y3.reload307, align 4
  store i32 506988270, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -623665362, i32 -1307553104
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %y.reload249 = load volatile float*, float** %y.reg2mem
  %131 = load float, float* %y.reload249, align 4
  %y4.reload332 = load volatile float*, float** %y4.reg2mem
  %132 = load float, float* %y4.reload332, align 4
  %cmp12 = fcmp ogt float %131, %132
  store i1 %cmp12, i1* %cmp12.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -281850116
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -281850116
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -678541242, i32 -1307553104
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %148 = select i1 %cmp12.reload, i32 -462283522, i32 1670485162
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %x.reload240 = load volatile float*, float** %x.reg2mem
  %149 = load float, float* %x.reload240, align 4
  %x4.reload319 = load volatile float*, float** %x4.reg2mem
  store float %149, float* %x4.reload319, align 4
  %y.reload248 = load volatile float*, float** %y.reg2mem
  %150 = load float, float* %y.reload248, align 4
  %y4.reload331 = load volatile float*, float** %y4.reg2mem
  store float %150, float* %y4.reload331, align 4
  store i32 1670485162, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -1994108962, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1790075244
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1790075244
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -2050337627, i32 -220990374
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload235, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc = add nsw i32 %178, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload234, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 719319921
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 719319921
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -475655379, i32 -220990374
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1701302150, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x2.reload280 = load volatile float*, float** %x2.reg2mem
  %196 = load float, float* %x2.reload280, align 4
  %x1.reload263 = load volatile float*, float** %x1.reg2mem
  %197 = load float, float* %x1.reload263, align 4
  %sub = fsub float %196, %197
  %x2.reload279 = load volatile float*, float** %x2.reg2mem
  %198 = load float, float* %x2.reload279, align 4
  %x1.reload262 = load volatile float*, float** %x1.reg2mem
  %199 = load float, float* %x1.reload262, align 4
  %sub15 = fsub float %198, %199
  %mul = fmul float %sub, %sub15
  %y2.reload288 = load volatile float*, float** %y2.reg2mem
  %200 = load float, float* %y2.reload288, align 4
  %y1.reload273 = load volatile float*, float** %y1.reg2mem
  %201 = load float, float* %y1.reload273, align 4
  %sub16 = fsub float %200, %201
  %y2.reload287 = load volatile float*, float** %y2.reg2mem
  %202 = load float, float* %y2.reload287, align 4
  %y1.reload272 = load volatile float*, float** %y1.reg2mem
  %203 = load float, float* %y1.reload272, align 4
  %sub17 = fsub float %202, %203
  %mul18 = fmul float %sub16, %sub17
  %add = fadd float %mul, %mul18
  %conv = fpext float %add to double
  %call19 = call double @sqrt(double %conv) #3
  %conv20 = fptrunc double %call19 to float
  %dis1.reload334 = load volatile float*, float** %dis1.reg2mem
  store float %conv20, float* %dis1.reload334, align 4
  %dis1.reload = load volatile float*, float** %dis1.reg2mem
  %204 = load float, float* %dis1.reload, align 4
  %dis.reload365 = load volatile float*, float** %dis.reg2mem
  store float %204, float* %dis.reload365, align 4
  %x3.reload297 = load volatile float*, float** %x3.reg2mem
  %205 = load float, float* %x3.reload297, align 4
  %x1.reload261 = load volatile float*, float** %x1.reg2mem
  %206 = load float, float* %x1.reload261, align 4
  %sub21 = fsub float %205, %206
  %x3.reload296 = load volatile float*, float** %x3.reg2mem
  %207 = load float, float* %x3.reload296, align 4
  %x1.reload260 = load volatile float*, float** %x1.reg2mem
  %208 = load float, float* %x1.reload260, align 4
  %sub22 = fsub float %207, %208
  %mul23 = fmul float %sub21, %sub22
  %y3.reload306 = load volatile float*, float** %y3.reg2mem
  %209 = load float, float* %y3.reload306, align 4
  %y1.reload271 = load volatile float*, float** %y1.reg2mem
  %210 = load float, float* %y1.reload271, align 4
  %sub24 = fsub float %209, %210
  %y3.reload305 = load volatile float*, float** %y3.reg2mem
  %211 = load float, float* %y3.reload305, align 4
  %y1.reload270 = load volatile float*, float** %y1.reg2mem
  %212 = load float, float* %y1.reload270, align 4
  %sub25 = fsub float %211, %212
  %mul26 = fmul float %sub24, %sub25
  %add27 = fadd float %mul23, %mul26
  %conv28 = fpext float %add27 to double
  %call29 = call double @sqrt(double %conv28) #3
  %conv30 = fptrunc double %call29 to float
  %dis2.reload336 = load volatile float*, float** %dis2.reg2mem
  store float %conv30, float* %dis2.reload336, align 4
  %dis2.reload335 = load volatile float*, float** %dis2.reg2mem
  %213 = load float, float* %dis2.reload335, align 4
  %dis.reload364 = load volatile float*, float** %dis.reg2mem
  %214 = load float, float* %dis.reload364, align 4
  %cmp31 = fcmp ogt float %213, %214
  %215 = select i1 %cmp31, i32 -1216908278, i32 413830905
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %dis2.reload = load volatile float*, float** %dis2.reg2mem
  %216 = load float, float* %dis2.reload, align 4
  %dis.reload363 = load volatile float*, float** %dis.reg2mem
  store float %216, float* %dis.reload363, align 4
  store i32 413830905, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 312390687
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 312390687
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1475520133, i32 1062467779
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %x4.reload318 = load volatile float*, float** %x4.reg2mem
  %244 = load float, float* %x4.reload318, align 4
  %x1.reload259 = load volatile float*, float** %x1.reg2mem
  %245 = load float, float* %x1.reload259, align 4
  %sub35 = fsub float %244, %245
  %x4.reload317 = load volatile float*, float** %x4.reg2mem
  %246 = load float, float* %x4.reload317, align 4
  %x1.reload258 = load volatile float*, float** %x1.reg2mem
  %247 = load float, float* %x1.reload258, align 4
  %sub36 = fsub float %246, %247
  %mul37 = fmul float %sub35, %sub36
  %y4.reload330 = load volatile float*, float** %y4.reg2mem
  %248 = load float, float* %y4.reload330, align 4
  %y1.reload269 = load volatile float*, float** %y1.reg2mem
  %249 = load float, float* %y1.reload269, align 4
  %sub38 = fsub float %248, %249
  %y4.reload329 = load volatile float*, float** %y4.reg2mem
  %250 = load float, float* %y4.reload329, align 4
  %y1.reload268 = load volatile float*, float** %y1.reg2mem
  %251 = load float, float* %y1.reload268, align 4
  %sub39 = fsub float %250, %251
  %mul40 = fmul float %sub38, %sub39
  %add41 = fadd float %mul37, %mul40
  %conv42 = fpext float %add41 to double
  %call43 = call double @sqrt(double %conv42) #3
  %conv44 = fptrunc double %call43 to float
  %dis3.reload341 = load volatile float*, float** %dis3.reg2mem
  store float %conv44, float* %dis3.reload341, align 4
  %dis3.reload340 = load volatile float*, float** %dis3.reg2mem
  %252 = load float, float* %dis3.reload340, align 4
  %dis.reload362 = load volatile float*, float** %dis.reg2mem
  %253 = load float, float* %dis.reload362, align 4
  %cmp45 = fcmp ogt float %252, %253
  store i1 %cmp45, i1* %cmp45.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1939046021
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1939046021
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1849401344, i32 1062467779
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %269 = select i1 %cmp45.reload, i32 -1287080485, i32 -1432290769
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -248881358
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -248881358
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 2134873115, i32 -651762540
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %dis3.reload339 = load volatile float*, float** %dis3.reg2mem
  %285 = load float, float* %dis3.reload339, align 4
  %dis.reload361 = load volatile float*, float** %dis.reg2mem
  store float %285, float* %dis.reload361, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1058102792
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1058102792
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1877245570, i32 -651762540
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1432290769, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %x3.reload295 = load volatile float*, float** %x3.reg2mem
  %301 = load float, float* %x3.reload295, align 4
  %x2.reload278 = load volatile float*, float** %x2.reg2mem
  %302 = load float, float* %x2.reload278, align 4
  %sub49 = fsub float %301, %302
  %x3.reload294 = load volatile float*, float** %x3.reg2mem
  %303 = load float, float* %x3.reload294, align 4
  %x2.reload277 = load volatile float*, float** %x2.reg2mem
  %304 = load float, float* %x2.reload277, align 4
  %sub50 = fsub float %303, %304
  %mul51 = fmul float %sub49, %sub50
  %y3.reload304 = load volatile float*, float** %y3.reg2mem
  %305 = load float, float* %y3.reload304, align 4
  %y2.reload286 = load volatile float*, float** %y2.reg2mem
  %306 = load float, float* %y2.reload286, align 4
  %sub52 = fsub float %305, %306
  %y3.reload303 = load volatile float*, float** %y3.reg2mem
  %307 = load float, float* %y3.reload303, align 4
  %y2.reload285 = load volatile float*, float** %y2.reg2mem
  %308 = load float, float* %y2.reload285, align 4
  %sub53 = fsub float %307, %308
  %mul54 = fmul float %sub52, %sub53
  %add55 = fadd float %mul51, %mul54
  %conv56 = fpext float %add55 to double
  %call57 = call double @sqrt(double %conv56) #3
  %conv58 = fptrunc double %call57 to float
  %dis4.reload343 = load volatile float*, float** %dis4.reg2mem
  store float %conv58, float* %dis4.reload343, align 4
  %dis4.reload342 = load volatile float*, float** %dis4.reg2mem
  %309 = load float, float* %dis4.reload342, align 4
  %dis.reload360 = load volatile float*, float** %dis.reg2mem
  %310 = load float, float* %dis.reload360, align 4
  %cmp59 = fcmp ogt float %309, %310
  %311 = select i1 %cmp59, i32 256940681, i32 -506940708
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %dis4.reload = load volatile float*, float** %dis4.reg2mem
  %312 = load float, float* %dis4.reload, align 4
  %dis.reload359 = load volatile float*, float** %dis.reg2mem
  store float %312, float* %dis.reload359, align 4
  store i32 -506940708, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %x4.reload316 = load volatile float*, float** %x4.reg2mem
  %313 = load float, float* %x4.reload316, align 4
  %x2.reload276 = load volatile float*, float** %x2.reg2mem
  %314 = load float, float* %x2.reload276, align 4
  %sub63 = fsub float %313, %314
  %x4.reload315 = load volatile float*, float** %x4.reg2mem
  %315 = load float, float* %x4.reload315, align 4
  %x2.reload = load volatile float*, float** %x2.reg2mem
  %316 = load float, float* %x2.reload, align 4
  %sub64 = fsub float %315, %316
  %mul65 = fmul float %sub63, %sub64
  %y4.reload328 = load volatile float*, float** %y4.reg2mem
  %317 = load float, float* %y4.reload328, align 4
  %y2.reload284 = load volatile float*, float** %y2.reg2mem
  %318 = load float, float* %y2.reload284, align 4
  %sub66 = fsub float %317, %318
  %y4.reload327 = load volatile float*, float** %y4.reg2mem
  %319 = load float, float* %y4.reload327, align 4
  %y2.reload = load volatile float*, float** %y2.reg2mem
  %320 = load float, float* %y2.reload, align 4
  %sub67 = fsub float %319, %320
  %mul68 = fmul float %sub66, %sub67
  %add69 = fadd float %mul65, %mul68
  %conv70 = fpext float %add69 to double
  %call71 = call double @sqrt(double %conv70) #3
  %conv72 = fptrunc double %call71 to float
  %dis5.reload345 = load volatile float*, float** %dis5.reg2mem
  store float %conv72, float* %dis5.reload345, align 4
  %dis5.reload344 = load volatile float*, float** %dis5.reg2mem
  %321 = load float, float* %dis5.reload344, align 4
  %dis.reload358 = load volatile float*, float** %dis.reg2mem
  %322 = load float, float* %dis.reload358, align 4
  %cmp73 = fcmp ogt float %321, %322
  %323 = select i1 %cmp73, i32 -2140735622, i32 195736322
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %dis5.reload = load volatile float*, float** %dis5.reg2mem
  %324 = load float, float* %dis5.reload, align 4
  %dis.reload357 = load volatile float*, float** %dis.reg2mem
  store float %324, float* %dis.reload357, align 4
  store i32 195736322, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 560248071
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 560248071
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 501738162, i32 1772375736
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %x4.reload314 = load volatile float*, float** %x4.reg2mem
  %352 = load float, float* %x4.reload314, align 4
  %x3.reload293 = load volatile float*, float** %x3.reg2mem
  %353 = load float, float* %x3.reload293, align 4
  %sub77 = fsub float %352, %353
  %x4.reload313 = load volatile float*, float** %x4.reg2mem
  %354 = load float, float* %x4.reload313, align 4
  %x3.reload292 = load volatile float*, float** %x3.reg2mem
  %355 = load float, float* %x3.reload292, align 4
  %sub78 = fsub float %354, %355
  %mul79 = fmul float %sub77, %sub78
  %y4.reload326 = load volatile float*, float** %y4.reg2mem
  %356 = load float, float* %y4.reload326, align 4
  %y3.reload302 = load volatile float*, float** %y3.reg2mem
  %357 = load float, float* %y3.reload302, align 4
  %sub80 = fsub float %356, %357
  %y4.reload325 = load volatile float*, float** %y4.reg2mem
  %358 = load float, float* %y4.reload325, align 4
  %y3.reload301 = load volatile float*, float** %y3.reg2mem
  %359 = load float, float* %y3.reload301, align 4
  %sub81 = fsub float %358, %359
  %mul82 = fmul float %sub80, %sub81
  %add83 = fadd float %mul79, %mul82
  %conv84 = fpext float %add83 to double
  %call85 = call double @sqrt(double %conv84) #3
  %conv86 = fptrunc double %call85 to float
  %dis6.reload350 = load volatile float*, float** %dis6.reg2mem
  store float %conv86, float* %dis6.reload350, align 4
  %dis6.reload349 = load volatile float*, float** %dis6.reg2mem
  %360 = load float, float* %dis6.reload349, align 4
  %dis.reload356 = load volatile float*, float** %dis.reg2mem
  %361 = load float, float* %dis.reload356, align 4
  %cmp87 = fcmp ogt float %360, %361
  store i1 %cmp87, i1* %cmp87.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 77711942
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 77711942
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -691135008, i32 1772375736
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %389 = select i1 %cmp87.reload, i32 -677492101, i32 -712126469
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -1361056682
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1361056682
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1094061684, i32 1057328857
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %dis6.reload348 = load volatile float*, float** %dis6.reg2mem
  %405 = load float, float* %dis6.reload348, align 4
  %dis.reload355 = load volatile float*, float** %dis.reg2mem
  store float %405, float* %dis.reload355, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1420904043, i32 1057328857
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -712126469, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %dis.reload354 = load volatile float*, float** %dis.reg2mem
  %420 = load float, float* %dis.reload354, align 4
  %conv91 = fpext float %420 to double
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv91)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %xalteredBB = alloca float, align 4
  %yalteredBB = alloca float, align 4
  %x1alteredBB = alloca float, align 4
  %y1alteredBB = alloca float, align 4
  %x2alteredBB = alloca float, align 4
  %y2alteredBB = alloca float, align 4
  %x3alteredBB = alloca float, align 4
  %y3alteredBB = alloca float, align 4
  %x4alteredBB = alloca float, align 4
  %y4alteredBB = alloca float, align 4
  %dis1alteredBB = alloca float, align 4
  %dis2alteredBB = alloca float, align 4
  %dis3alteredBB = alloca float, align 4
  %dis4alteredBB = alloca float, align 4
  %dis5alteredBB = alloca float, align 4
  %dis6alteredBB = alloca float, align 4
  %disalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1222846028, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile float*, float** %x.reg2mem
  %421 = load float, float* %x.reload, align 4
  %x1.reload257 = load volatile float*, float** %x1.reg2mem
  %422 = load float, float* %x1.reload257, align 4
  %cmp3alteredBB = fcmp olt float %421, %422
  store i32 1813826342, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile float*, float** %y.reg2mem
  %423 = load float, float* %y.reload, align 4
  %y4.reload324 = load volatile float*, float** %y4.reg2mem
  %424 = load float, float* %y4.reload324, align 4
  %cmp12alteredBB = fcmp ogt float %423, %424
  store i32 -623665362, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload233, align 4
  %426 = sub i32 0, %425
  %427 = add i32 0, %426
  %_ = sub i32 0, %425
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen = add i32 %427, 1
  %432 = sub i32 0, %425
  %433 = add i32 0, %432
  %_102 = sub i32 0, %425
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen103 = add i32 %433, 1
  %_104 = shl i32 %425, 1
  %_105 = shl i32 %425, 1
  %438 = sub i32 %425, 17565562
  %439 = add i32 %438, 1
  %440 = add i32 %439, 17565562
  %incalteredBB = add nsw i32 %425, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %440, i32* %i.reload, align 4
  store i32 -2050337627, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %x4.reload312 = load volatile float*, float** %x4.reg2mem
  %441 = load float, float* %x4.reload312, align 4
  %x1.reload256 = load volatile float*, float** %x1.reg2mem
  %442 = load float, float* %x1.reload256, align 4
  %_110 = fsub float -0.000000e+00, %441
  %gen111 = fadd float %_110, %442
  %_112 = fsub float %441, %442
  %gen113 = fmul float %_112, %442
  %_114 = fsub float -0.000000e+00, %441
  %gen115 = fadd float %_114, %442
  %_116 = fsub float %441, %442
  %gen117 = fmul float %_116, %442
  %_118 = fsub float -0.000000e+00, %441
  %gen119 = fadd float %_118, %442
  %sub35alteredBB = fsub float %441, %442
  %x4.reload311 = load volatile float*, float** %x4.reg2mem
  %443 = load float, float* %x4.reload311, align 4
  %x1.reload = load volatile float*, float** %x1.reg2mem
  %444 = load float, float* %x1.reload, align 4
  %_120 = fsub float -0.000000e+00, %443
  %gen121 = fadd float %_120, %444
  %_122 = fsub float -0.000000e+00, %443
  %gen123 = fadd float %_122, %444
  %sub36alteredBB = fsub float %443, %444
  %_124 = fsub float %sub35alteredBB, %sub36alteredBB
  %gen125 = fmul float %_124, %sub36alteredBB
  %mul37alteredBB = fmul float %sub35alteredBB, %sub36alteredBB
  %y4.reload323 = load volatile float*, float** %y4.reg2mem
  %445 = load float, float* %y4.reload323, align 4
  %y1.reload267 = load volatile float*, float** %y1.reg2mem
  %446 = load float, float* %y1.reload267, align 4
  %_126 = fsub float %445, %446
  %gen127 = fmul float %_126, %446
  %_128 = fsub float -0.000000e+00, %445
  %gen129 = fadd float %_128, %446
  %_130 = fsub float -0.000000e+00, %445
  %gen131 = fadd float %_130, %446
  %_132 = fsub float %445, %446
  %gen133 = fmul float %_132, %446
  %_134 = fsub float %445, %446
  %gen135 = fmul float %_134, %446
  %sub38alteredBB = fsub float %445, %446
  %y4.reload322 = load volatile float*, float** %y4.reg2mem
  %447 = load float, float* %y4.reload322, align 4
  %y1.reload = load volatile float*, float** %y1.reg2mem
  %448 = load float, float* %y1.reload, align 4
  %_136 = fsub float %447, %448
  %gen137 = fmul float %_136, %448
  %sub39alteredBB = fsub float %447, %448
  %_138 = fsub float %sub38alteredBB, %sub39alteredBB
  %gen139 = fmul float %_138, %sub39alteredBB
  %_140 = fsub float %sub38alteredBB, %sub39alteredBB
  %gen141 = fmul float %_140, %sub39alteredBB
  %_142 = fsub float -0.000000e+00, %sub38alteredBB
  %gen143 = fadd float %_142, %sub39alteredBB
  %_144 = fsub float %sub38alteredBB, %sub39alteredBB
  %gen145 = fmul float %_144, %sub39alteredBB
  %_146 = fsub float %sub38alteredBB, %sub39alteredBB
  %gen147 = fmul float %_146, %sub39alteredBB
  %_148 = fsub float %sub38alteredBB, %sub39alteredBB
  %gen149 = fmul float %_148, %sub39alteredBB
  %_150 = fsub float -0.000000e+00, %sub38alteredBB
  %gen151 = fadd float %_150, %sub39alteredBB
  %_152 = fsub float -0.000000e+00, %sub38alteredBB
  %gen153 = fadd float %_152, %sub39alteredBB
  %mul40alteredBB = fmul float %sub38alteredBB, %sub39alteredBB
  %_154 = fsub float %mul37alteredBB, %mul40alteredBB
  %gen155 = fmul float %_154, %mul40alteredBB
  %_156 = fsub float -0.000000e+00, %mul37alteredBB
  %gen157 = fadd float %_156, %mul40alteredBB
  %_158 = fsub float -0.000000e+00, %mul37alteredBB
  %gen159 = fadd float %_158, %mul40alteredBB
  %_160 = fsub float -0.000000e+00, %mul37alteredBB
  %gen161 = fadd float %_160, %mul40alteredBB
  %_162 = fsub float %mul37alteredBB, %mul40alteredBB
  %gen163 = fmul float %_162, %mul40alteredBB
  %_164 = fsub float %mul37alteredBB, %mul40alteredBB
  %gen165 = fmul float %_164, %mul40alteredBB
  %add41alteredBB = fadd float %mul37alteredBB, %mul40alteredBB
  %conv42alteredBB = fpext float %add41alteredBB to double
  %call43alteredBB = call double @sqrt(double %conv42alteredBB) #3
  %conv44alteredBB = fptrunc double %call43alteredBB to float
  %dis3.reload338 = load volatile float*, float** %dis3.reg2mem
  store float %conv44alteredBB, float* %dis3.reload338, align 4
  %dis3.reload337 = load volatile float*, float** %dis3.reg2mem
  %449 = load float, float* %dis3.reload337, align 4
  %dis.reload353 = load volatile float*, float** %dis.reg2mem
  %450 = load float, float* %dis.reload353, align 4
  %cmp45alteredBB = fcmp ogt float %449, %450
  store i32 1475520133, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %dis3.reload = load volatile float*, float** %dis3.reg2mem
  %451 = load float, float* %dis3.reload, align 4
  %dis.reload352 = load volatile float*, float** %dis.reg2mem
  store float %451, float* %dis.reload352, align 4
  store i32 2134873115, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %x4.reload310 = load volatile float*, float** %x4.reg2mem
  %452 = load float, float* %x4.reload310, align 4
  %x3.reload291 = load volatile float*, float** %x3.reg2mem
  %453 = load float, float* %x3.reload291, align 4
  %_174 = fsub float -0.000000e+00, %452
  %gen175 = fadd float %_174, %453
  %sub77alteredBB = fsub float %452, %453
  %x4.reload = load volatile float*, float** %x4.reg2mem
  %454 = load float, float* %x4.reload, align 4
  %x3.reload = load volatile float*, float** %x3.reg2mem
  %455 = load float, float* %x3.reload, align 4
  %_176 = fsub float -0.000000e+00, %454
  %gen177 = fadd float %_176, %455
  %_178 = fsub float -0.000000e+00, %454
  %gen179 = fadd float %_178, %455
  %_180 = fsub float -0.000000e+00, %454
  %gen181 = fadd float %_180, %455
  %_182 = fsub float -0.000000e+00, %454
  %gen183 = fadd float %_182, %455
  %_184 = fsub float %454, %455
  %gen185 = fmul float %_184, %455
  %_186 = fsub float -0.000000e+00, %454
  %gen187 = fadd float %_186, %455
  %_188 = fsub float -0.000000e+00, %454
  %gen189 = fadd float %_188, %455
  %sub78alteredBB = fsub float %454, %455
  %_190 = fsub float -0.000000e+00, %sub77alteredBB
  %gen191 = fadd float %_190, %sub78alteredBB
  %mul79alteredBB = fmul float %sub77alteredBB, %sub78alteredBB
  %y4.reload321 = load volatile float*, float** %y4.reg2mem
  %456 = load float, float* %y4.reload321, align 4
  %y3.reload300 = load volatile float*, float** %y3.reg2mem
  %457 = load float, float* %y3.reload300, align 4
  %_192 = fsub float %456, %457
  %gen193 = fmul float %_192, %457
  %_194 = fsub float %456, %457
  %gen195 = fmul float %_194, %457
  %_196 = fsub float %456, %457
  %gen197 = fmul float %_196, %457
  %sub80alteredBB = fsub float %456, %457
  %y4.reload = load volatile float*, float** %y4.reg2mem
  %458 = load float, float* %y4.reload, align 4
  %y3.reload = load volatile float*, float** %y3.reg2mem
  %459 = load float, float* %y3.reload, align 4
  %_198 = fsub float -0.000000e+00, %458
  %gen199 = fadd float %_198, %459
  %_200 = fsub float -0.000000e+00, %458
  %gen201 = fadd float %_200, %459
  %_202 = fsub float -0.000000e+00, %458
  %gen203 = fadd float %_202, %459
  %_204 = fsub float -0.000000e+00, %458
  %gen205 = fadd float %_204, %459
  %_206 = fsub float %458, %459
  %gen207 = fmul float %_206, %459
  %sub81alteredBB = fsub float %458, %459
  %_208 = fsub float %sub80alteredBB, %sub81alteredBB
  %gen209 = fmul float %_208, %sub81alteredBB
  %_210 = fsub float -0.000000e+00, %sub80alteredBB
  %gen211 = fadd float %_210, %sub81alteredBB
  %_212 = fsub float -0.000000e+00, %sub80alteredBB
  %gen213 = fadd float %_212, %sub81alteredBB
  %_214 = fsub float %sub80alteredBB, %sub81alteredBB
  %gen215 = fmul float %_214, %sub81alteredBB
  %_216 = fsub float %sub80alteredBB, %sub81alteredBB
  %gen217 = fmul float %_216, %sub81alteredBB
  %mul82alteredBB = fmul float %sub80alteredBB, %sub81alteredBB
  %_218 = fsub float %mul79alteredBB, %mul82alteredBB
  %gen219 = fmul float %_218, %mul82alteredBB
  %_220 = fsub float -0.000000e+00, %mul79alteredBB
  %gen221 = fadd float %_220, %mul82alteredBB
  %add83alteredBB = fadd float %mul79alteredBB, %mul82alteredBB
  %conv84alteredBB = fpext float %add83alteredBB to double
  %call85alteredBB = call double @sqrt(double %conv84alteredBB) #3
  %conv86alteredBB = fptrunc double %call85alteredBB to float
  %dis6.reload347 = load volatile float*, float** %dis6.reg2mem
  store float %conv86alteredBB, float* %dis6.reload347, align 4
  %dis6.reload346 = load volatile float*, float** %dis6.reg2mem
  %460 = load float, float* %dis6.reload346, align 4
  %dis.reload351 = load volatile float*, float** %dis.reg2mem
  %461 = load float, float* %dis.reload351, align 4
  %cmp87alteredBB = fcmp ogt float %460, %461
  store i32 501738162, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %dis6.reload = load volatile float*, float** %dis6.reg2mem
  %462 = load float, float* %dis6.reload, align 4
  %dis.reload = load volatile float*, float** %dis.reg2mem
  store float %462, float* %dis.reload, align 4
  store i32 -1094061684, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2227, %originalBB225, %if.then89, %originalBBpart2223, %originalBB173, %if.end76, %if.then75, %if.end62, %if.then61, %if.end48, %originalBBpart2171, %originalBB169, %if.then47, %originalBBpart2167, %originalBB109, %if.end34, %if.then33, %for.end, %originalBBpart2107, %originalBB101, %for.inc, %if.end14, %if.then13, %originalBBpart299, %originalBB97, %if.end11, %if.then10, %if.end8, %if.then7, %if.end5, %if.then4, %originalBBpart295, %originalBB93, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
