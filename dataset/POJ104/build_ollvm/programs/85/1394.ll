; ModuleID = 'source-C-CXX/85/1394.c'
source_filename = "source-C-CXX/85/1394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
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
  store i1 %8, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 -1525478354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -1525478354, label %first
    i32 571302933, label %originalBB
    i32 -1786344862, label %originalBBpart2
    i32 1781124268, label %for.cond
    i32 -2119172003, label %originalBB34
    i32 975027751, label %originalBBpart236
    i32 -1365099188, label %for.body
    i32 -817078436, label %for.cond2
    i32 -751564433, label %for.body4
    i32 -379349478, label %originalBB38
    i32 1372855934, label %originalBBpart257
    i32 -216950632, label %land.lhs.true
    i32 -31907571, label %originalBB59
    i32 -2044604772, label %originalBBpart267
    i32 -1410892365, label %land.lhs.true8
    i32 -1572502004, label %if.then
    i32 -2048375450, label %if.end
    i32 1591823969, label %land.lhs.true13
    i32 2975658, label %if.then15
    i32 -1222842295, label %if.end20
    i32 -1384709097, label %for.inc
    i32 713554539, label %originalBB69
    i32 1967271943, label %originalBBpart279
    i32 -637587593, label %for.end
    i32 1234279748, label %land.lhs.true24
    i32 945144732, label %if.then26
    i32 -1002000349, label %if.end30
    i32 -1849695250, label %originalBB81
    i32 -468009732, label %originalBBpart283
    i32 1858272128, label %for.inc31
    i32 -1049795874, label %for.end33
    i32 1339812519, label %originalBBalteredBB
    i32 1559221041, label %originalBB34alteredBB
    i32 -1233997335, label %originalBB38alteredBB
    i32 -178660454, label %originalBB59alteredBB
    i32 1644497191, label %originalBB69alteredBB
    i32 226307879, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload87, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload87, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload87
  %25 = select i1 %23, i32 571302933, i32 1339812519
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %t.reload98 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload98, align 4
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload120, align 4
  %p.reload127 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload127, align 4
  store i32 1, i32* %q, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload89)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 303926541
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 303926541
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1786344862, i32 1339812519
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1781124268, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -615540116
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -615540116
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -2119172003, i32 1559221041
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload105, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload88, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1592609979
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1592609979
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 975027751, i32 1559221041
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1365099188, i32 -1049795874
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload90)
  %p.reload126 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload126, align 4
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload119, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload111, align 4
  store i32 -817078436, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload110, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %75 = load i32, i32* %m.reload, align 4
  %cmp3 = icmp slt i32 %74, %75
  %76 = select i1 %cmp3, i32 -751564433, i32 -637587593
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -379349478, i32 -1233997335
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %num.reload102 = load volatile i32*, i32** %num.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload102)
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %103 = load i32, i32* %k.reload118, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  store i32 %105, i32* %k.reload117, align 4
  %num.reload101 = load volatile i32*, i32** %num.reg2mem
  %106 = load i32, i32* %num.reload101, align 4
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload116, align 4
  %mul = mul nsw i32 3, %107
  %108 = sub i32 0, %mul
  %109 = sub i32 %106, %108
  %add = add nsw i32 %106, %mul
  %t.reload97 = load volatile i32*, i32** %t.reg2mem
  store i32 %109, i32* %t.reload97, align 4
  %t.reload96 = load volatile i32*, i32** %t.reg2mem
  %110 = load i32, i32* %t.reload96, align 4
  %cmp6 = icmp sge i32 %110, 60
  store i1 %cmp6, i1* %cmp6.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1451178211
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1451178211
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1372855934, i32 -1233997335
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %126 = select i1 %cmp6.reload, i32 -216950632, i32 -2048375450
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 2065192920
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 2065192920
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -31907571, i32 -178660454
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %t.reload95 = load volatile i32*, i32** %t.reg2mem
  %142 = load i32, i32* %t.reload95, align 4
  %143 = sub i32 %142, -958217979
  %144 = sub i32 %143, 3
  %145 = add i32 %144, -958217979
  %sub = sub nsw i32 %142, 3
  %cmp7 = icmp sle i32 %145, 60
  store i1 %cmp7, i1* %cmp7.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -2044604772, i32 -178660454
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %160 = select i1 %cmp7.reload, i32 -1410892365, i32 -2048375450
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %p.reload125 = load volatile i32*, i32** %p.reg2mem
  %161 = load i32, i32* %p.reload125, align 4
  %cmp9 = icmp eq i32 %161, 1
  %162 = select i1 %cmp9, i32 -1572502004, i32 -2048375450
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.reload100 = load volatile i32*, i32** %num.reg2mem
  %163 = load i32, i32* %num.reload100, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  %p.reload124 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload124, align 4
  store i32 -2048375450, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %t.reload94 = load volatile i32*, i32** %t.reg2mem
  %164 = load i32, i32* %t.reload94, align 4
  %165 = sub i32 0, 3
  %166 = add i32 %164, %165
  %sub11 = sub nsw i32 %164, 3
  %cmp12 = icmp sge i32 %166, 60
  %167 = select i1 %cmp12, i32 1591823969, i32 -1222842295
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %p.reload123 = load volatile i32*, i32** %p.reg2mem
  %168 = load i32, i32* %p.reload123, align 4
  %cmp14 = icmp eq i32 %168, 1
  %169 = select i1 %cmp14, i32 2975658, i32 -1222842295
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %170 = load i32, i32* %k.reload115, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %sub16 = sub nsw i32 %170, 1
  %mul17 = mul nsw i32 %172, 3
  %173 = sub i32 60, 1323034796
  %174 = sub i32 %173, %mul17
  %175 = add i32 %174, 1323034796
  %sub18 = sub nsw i32 60, %mul17
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  %p.reload122 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload122, align 4
  store i32 -1222842295, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1384709097, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1642886522
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1642886522
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 713554539, i32 1644497191
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload109, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc21 = add nsw i32 %203, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %207, i32* %j.reload108, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 166556784
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 166556784
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1967271943, i32 1644497191
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -817078436, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload93 = load volatile i32*, i32** %t.reg2mem
  %223 = load i32, i32* %t.reload93, align 4
  %224 = add i32 %223, 556681853
  %225 = sub i32 %224, 3
  %226 = sub i32 %225, 556681853
  %sub22 = sub nsw i32 %223, 3
  %cmp23 = icmp sle i32 %226, 60
  %227 = select i1 %cmp23, i32 1234279748, i32 -1002000349
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %p.reload121 = load volatile i32*, i32** %p.reg2mem
  %228 = load i32, i32* %p.reload121, align 4
  %cmp25 = icmp eq i32 %228, 1
  %229 = select i1 %cmp25, i32 945144732, i32 -1002000349
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload114, align 4
  %mul27 = mul nsw i32 3, %230
  %231 = sub i32 0, %mul27
  %232 = add i32 60, %231
  %sub28 = sub nsw i32 60, %mul27
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload, align 4
  store i32 -1002000349, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1849695250, i32 226307879
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
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
  %284 = select i1 %282, i32 -468009732, i32 226307879
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1858272128, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload104, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc32 = add nsw i32 %285, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload103, align 4
  store i32 1781124268, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 1, i32* %palteredBB, align 4
  store i32 1, i32* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 571302933, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %290, %291
  store i32 -2119172003, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %num.reload99 = load volatile i32*, i32** %num.reg2mem
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload99)
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %292 = load i32, i32* %k.reload113, align 4
  %_ = shl i32 %292, 1
  %_39 = shl i32 %292, 1
  %293 = sub i32 0, %292
  %294 = add i32 0, %293
  %_40 = sub i32 0, %292
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %gen = add i32 %294, 1
  %_41 = shl i32 %292, 1
  %297 = sub i32 0, %292
  %298 = add i32 0, %297
  %_42 = sub i32 0, %292
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %gen43 = add i32 %298, 1
  %301 = sub i32 0, %292
  %302 = add i32 0, %301
  %_44 = sub i32 0, %292
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %gen45 = add i32 %302, 1
  %305 = add i32 %292, 420945139
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 420945139
  %_46 = sub i32 %292, 1
  %gen47 = mul i32 %307, 1
  %308 = sub i32 0, 1649418937
  %309 = sub i32 %308, %292
  %310 = add i32 %309, 1649418937
  %_48 = sub i32 0, %292
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen49 = add i32 %310, 1
  %315 = add i32 %292, 467632826
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 467632826
  %_50 = sub i32 %292, 1
  %gen51 = mul i32 %317, 1
  %318 = add i32 %292, -2001628244
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -2001628244
  %incalteredBB = add nsw i32 %292, 1
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  store i32 %320, i32* %k.reload112, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %321 = load i32, i32* %num.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload, align 4
  %_52 = shl i32 3, %322
  %mulalteredBB = mul nsw i32 3, %322
  %_53 = shl i32 %321, %mulalteredBB
  %323 = sub i32 0, %mulalteredBB
  %324 = add i32 %321, %323
  %_54 = sub i32 %321, %mulalteredBB
  %gen55 = mul i32 %324, %mulalteredBB
  %325 = sub i32 0, %321
  %326 = sub i32 0, %mulalteredBB
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %addalteredBB = add nsw i32 %321, %mulalteredBB
  %t.reload92 = load volatile i32*, i32** %t.reg2mem
  store i32 %328, i32* %t.reload92, align 4
  %t.reload91 = load volatile i32*, i32** %t.reg2mem
  %329 = load i32, i32* %t.reload91, align 4
  %cmp6alteredBB = icmp sge i32 %329, 60
  store i32 -379349478, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %330 = load i32, i32* %t.reload, align 4
  %331 = sub i32 0, 3
  %332 = add i32 %330, %331
  %_60 = sub i32 %330, 3
  %gen61 = mul i32 %332, 3
  %333 = add i32 %330, 419937476
  %334 = sub i32 %333, 3
  %335 = sub i32 %334, 419937476
  %_62 = sub i32 %330, 3
  %gen63 = mul i32 %335, 3
  %336 = add i32 %330, -1059311360
  %337 = sub i32 %336, 3
  %338 = sub i32 %337, -1059311360
  %_64 = sub i32 %330, 3
  %gen65 = mul i32 %338, 3
  %339 = sub i32 0, 3
  %340 = add i32 %330, %339
  %subalteredBB = sub nsw i32 %330, 3
  %cmp7alteredBB = icmp sle i32 %340, 60
  store i32 -31907571, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload107, align 4
  %_70 = shl i32 %341, 1
  %342 = add i32 %341, 1537417664
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1537417664
  %_71 = sub i32 %341, 1
  %gen72 = mul i32 %344, 1
  %345 = sub i32 0, 1
  %346 = add i32 %341, %345
  %_73 = sub i32 %341, 1
  %gen74 = mul i32 %346, 1
  %347 = sub i32 0, 1
  %348 = add i32 %341, %347
  %_75 = sub i32 %341, 1
  %gen76 = mul i32 %348, 1
  %_77 = shl i32 %341, 1
  %349 = sub i32 0, %341
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc21alteredBB = add nsw i32 %341, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %352, i32* %j.reload, align 4
  store i32 713554539, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1849695250, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB69alteredBB, %originalBB59alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart283, %originalBB81, %if.end30, %if.then26, %land.lhs.true24, %for.end, %originalBBpart279, %originalBB69, %for.inc, %if.end20, %if.then15, %land.lhs.true13, %if.end, %if.then, %land.lhs.true8, %originalBBpart267, %originalBB59, %land.lhs.true, %originalBBpart257, %originalBB38, %for.body4, %for.cond2, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
