; ModuleID = 'source-C-CXX/67/517.c'
source_filename = "source-C-CXX/67/517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %w.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %a.reg2mem = alloca [50000 x i32]*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem144 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1012255277
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1012255277
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 -1120721822, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1120721822, label %first
    i32 710662511, label %originalBB
    i32 -244228211, label %originalBBpart2
    i32 -1623393639, label %for.cond
    i32 481467814, label %for.body
    i32 -455604520, label %for.cond3
    i32 1972752097, label %for.body6
    i32 1841449125, label %if.then
    i32 2038870652, label %if.end
    i32 531673373, label %originalBB59
    i32 -306872404, label %originalBBpart261
    i32 1416557273, label %for.inc
    i32 -144708363, label %originalBB63
    i32 -1042115078, label %originalBBpart266
    i32 1324494005, label %for.end
    i32 1775663672, label %if.then12
    i32 170000221, label %originalBB68
    i32 433318650, label %originalBBpart287
    i32 417576021, label %if.end14
    i32 267126459, label %originalBB89
    i32 -1419030763, label %originalBBpart291
    i32 -1043265315, label %for.inc15
    i32 679681302, label %for.end17
    i32 -1084031478, label %for.cond18
    i32 -1288026035, label %for.body21
    i32 -1584251095, label %for.cond23
    i32 -1969380420, label %originalBB93
    i32 1951676070, label %originalBBpart295
    i32 -1618097610, label %for.body26
    i32 1714725631, label %originalBB97
    i32 661888571, label %originalBBpart2106
    i32 1801948152, label %for.cond33
    i32 1653077838, label %originalBB108
    i32 -1526021232, label %originalBBpart2110
    i32 -766982467, label %for.body36
    i32 -1804115270, label %originalBB112
    i32 -1194617006, label %originalBBpart2115
    i32 34892246, label %if.then40
    i32 1220399892, label %if.end42
    i32 -459598526, label %for.inc43
    i32 -675182506, label %for.end45
    i32 -302658130, label %originalBB117
    i32 1943694995, label %originalBBpart2119
    i32 1576939028, label %if.then48
    i32 198716479, label %if.end52
    i32 -436485314, label %originalBB121
    i32 -1410502743, label %originalBBpart2123
    i32 -658427381, label %for.inc53
    i32 1281565537, label %for.end55
    i32 -108122013, label %for.inc56
    i32 -1061083242, label %originalBB125
    i32 -2133619898, label %originalBBpart2137
    i32 1142282418, label %for.end58
    i32 2000127895, label %originalBB139
    i32 551096440, label %originalBBpart2141
    i32 1290223289, label %originalBBalteredBB
    i32 -1362195865, label %originalBB59alteredBB
    i32 -1849448705, label %originalBB63alteredBB
    i32 -1199940412, label %originalBB68alteredBB
    i32 -437814015, label %originalBB89alteredBB
    i32 109656221, label %originalBB93alteredBB
    i32 561803854, label %originalBB97alteredBB
    i32 566952715, label %originalBB108alteredBB
    i32 -1447974667, label %originalBB112alteredBB
    i32 -1919371753, label %originalBB117alteredBB
    i32 -2089067456, label %originalBB121alteredBB
    i32 1120740499, label %originalBB125alteredBB
    i32 1825297250, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload145, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload145, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload145
  %26 = select i1 %24, i32 710662511, i32 1290223289
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [50000 x i32], align 16
  store [50000 x i32]* %a, [50000 x i32]** %a.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %q.reload194 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload194, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload161)
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload182, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -244228211, i32 1290223289
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1623393639, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload181, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload160, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 481467814, i32 679681302
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload180, align 4
  %conv = sitofp i32 %44 to double
  %call1 = call double @sqrt(double %conv) #3
  %add = fadd double %call1, 1.000000e+00
  %conv2 = fptosi double %add to i32
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv2, i32* %m.reload175, align 4
  %p.reload170 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload170, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload159, align 4
  store i32 -455604520, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload158, align 4
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  %46 = load i32, i32* %m.reload174, align 4
  %cmp4 = icmp slt i32 %45, %46
  %47 = select i1 %cmp4, i32 1972752097, i32 1324494005
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %48 = load i32, i32* %k.reload179, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload157, align 4
  %rem = srem i32 %48, %49
  %cmp7 = icmp eq i32 %rem, 0
  %50 = select i1 %cmp7, i32 1841449125, i32 2038870652
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload169 = load volatile i32*, i32** %p.reg2mem
  %51 = load i32, i32* %p.reload169, align 4
  %52 = sub i32 %51, -73220512
  %53 = add i32 %52, 1
  %54 = add i32 %53, -73220512
  %add9 = add nsw i32 %51, 1
  %p.reload168 = load volatile i32*, i32** %p.reg2mem
  store i32 %54, i32* %p.reload168, align 4
  store i32 2038870652, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 531673373, i32 -1362195865
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -306872404, i32 -1362195865
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1416557273, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -144708363, i32 -1849448705
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload156, align 4
  %134 = add i32 %133, -1135466893
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1135466893
  %inc = add nsw i32 %133, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload155, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1653288294
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1653288294
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1042115078, i32 -1849448705
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -455604520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload167 = load volatile i32*, i32** %p.reg2mem
  %152 = load i32, i32* %p.reload167, align 4
  %cmp10 = icmp eq i32 %152, 0
  %153 = select i1 %cmp10, i32 1775663672, i32 417576021
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 170000221, i32 -1199940412
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload178, align 4
  %q.reload193 = load volatile i32*, i32** %q.reg2mem
  %169 = load i32, i32* %q.reload193, align 4
  %idxprom = sext i32 %169 to i64
  %a.reload186 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload186, i64 0, i64 %idxprom
  store i32 %168, i32* %arrayidx, align 4
  %q.reload192 = load volatile i32*, i32** %q.reg2mem
  %170 = load i32, i32* %q.reload192, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add13 = add nsw i32 %170, 1
  %q.reload191 = load volatile i32*, i32** %q.reg2mem
  store i32 %174, i32* %q.reload191, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -862641901
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -862641901
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 433318650, i32 -1199940412
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 417576021, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
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
  %203 = select i1 %201, i32 267126459, i32 -437814015
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
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
  %217 = select i1 %215, i32 -1419030763, i32 -437814015
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1043265315, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload177, align 4
  %219 = add i32 %218, -286746471
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -286746471
  %inc16 = add nsw i32 %218, 1
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 %221, i32* %k.reload176, align 4
  store i32 -1623393639, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %w.reload215 = load volatile i32*, i32** %w.reg2mem
  store i32 6, i32* %w.reload215, align 4
  store i32 -1084031478, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %w.reload214 = load volatile i32*, i32** %w.reg2mem
  %222 = load i32, i32* %w.reload214, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload, align 4
  %cmp19 = icmp sle i32 %222, %223
  %224 = select i1 %cmp19, i32 -1288026035, i32 1142282418
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %w.reload213 = load volatile i32*, i32** %w.reg2mem
  %225 = load i32, i32* %w.reload213, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 -1584251095, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 207616937
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 207616937
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1969380420, i32 109656221
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload153, align 4
  %q.reload190 = load volatile i32*, i32** %q.reg2mem
  %254 = load i32, i32* %q.reload190, align 4
  %cmp24 = icmp slt i32 %253, %254
  store i1 %cmp24, i1* %cmp24.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1951676070, i32 109656221
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %269 = select i1 %cmp24.reload, i32 -1618097610, i32 1281565537
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1714725631, i32 561803854
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %w.reload212 = load volatile i32*, i32** %w.reg2mem
  %296 = load i32, i32* %w.reload212, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload152, align 4
  %idxprom27 = sext i32 %297 to i64
  %a.reload185 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload185, i64 0, i64 %idxprom27
  %298 = load i32, i32* %arrayidx28, align 4
  %299 = sub i32 %296, 1305861794
  %300 = sub i32 %299, %298
  %301 = add i32 %300, 1305861794
  %sub = sub nsw i32 %296, %298
  %r.reload200 = load volatile i32*, i32** %r.reg2mem
  store i32 %301, i32* %r.reload200, align 4
  %r.reload199 = load volatile i32*, i32** %r.reg2mem
  %302 = load i32, i32* %r.reload199, align 4
  %conv29 = sitofp i32 %302 to double
  %call30 = call double @sqrt(double %conv29) #3
  %add31 = fadd double %call30, 1.000000e+00
  %conv32 = fptosi double %add31 to i32
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv32, i32* %m.reload173, align 4
  %p.reload166 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload166, align 4
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload207, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 661888571, i32 561803854
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1801948152, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1653077838, i32 566952715
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload206, align 4
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  %356 = load i32, i32* %m.reload172, align 4
  %cmp34 = icmp slt i32 %355, %356
  store i1 %cmp34, i1* %cmp34.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -1907987522
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1907987522
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1526021232, i32 566952715
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %372 = select i1 %cmp34.reload, i32 -766982467, i32 -675182506
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -179932958
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -179932958
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1804115270, i32 -1447974667
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %r.reload198 = load volatile i32*, i32** %r.reg2mem
  %388 = load i32, i32* %r.reload198, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload205, align 4
  %rem37 = srem i32 %388, %389
  %cmp38 = icmp eq i32 %rem37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1194617006, i32 -1447974667
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %404 = select i1 %cmp38.reload, i32 34892246, i32 1220399892
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %p.reload165 = load volatile i32*, i32** %p.reg2mem
  %405 = load i32, i32* %p.reload165, align 4
  %406 = add i32 %405, 1486991438
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 1486991438
  %add41 = add nsw i32 %405, 1
  %p.reload164 = load volatile i32*, i32** %p.reg2mem
  store i32 %408, i32* %p.reload164, align 4
  store i32 1220399892, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -459598526, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload204, align 4
  %410 = sub i32 %409, 1739145656
  %411 = add i32 %410, 1
  %412 = add i32 %411, 1739145656
  %inc44 = add nsw i32 %409, 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %412, i32* %j.reload203, align 4
  store i32 1801948152, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -302658130, i32 -1919371753
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %p.reload163 = load volatile i32*, i32** %p.reg2mem
  %439 = load i32, i32* %p.reload163, align 4
  %cmp46 = icmp eq i32 %439, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -231261904
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -231261904
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1943694995, i32 -1919371753
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %467 = select i1 %cmp46.reload, i32 1576939028, i32 198716479
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload151, align 4
  %idxprom49 = sext i32 %468 to i64
  %a.reload184 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload184, i64 0, i64 %idxprom49
  %469 = load i32, i32* %arrayidx50, align 4
  %r.reload197 = load volatile i32*, i32** %r.reg2mem
  %470 = load i32, i32* %r.reload197, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %469, i32 %470)
  store i32 1281565537, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -608166302
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -608166302
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -436485314, i32 -2089067456
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -2058392636
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -2058392636
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1410502743, i32 -2089067456
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -658427381, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload150, align 4
  %514 = sub i32 %513, -1846897317
  %515 = add i32 %514, 1
  %516 = add i32 %515, -1846897317
  %inc54 = add nsw i32 %513, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %516, i32* %i.reload149, align 4
  store i32 -1584251095, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -108122013, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1384670834
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1384670834
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1061083242, i32 1120740499
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %w.reload211 = load volatile i32*, i32** %w.reg2mem
  %544 = load i32, i32* %w.reload211, align 4
  %545 = sub i32 %544, -1227207049
  %546 = add i32 %545, 2
  %547 = add i32 %546, -1227207049
  %add57 = add nsw i32 %544, 2
  %w.reload210 = load volatile i32*, i32** %w.reg2mem
  store i32 %547, i32* %w.reload210, align 4
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, -1063207205
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -1063207205
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -2133619898, i32 1120740499
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1084031478, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, -1296089648
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1296089648
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 2000127895, i32 1825297250
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, -761634961
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -761634961
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 551096440, i32 1825297250
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50000 x i32], align 16
  %qalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  store i32 0, i32* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 3, i32* %kalteredBB, align 4
  store i32 710662511, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 531673373, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload148, align 4
  %_ = shl i32 %629, 1
  %630 = sub i32 0, %629
  %631 = add i32 0, %630
  %_64 = sub i32 0, %629
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen = add i32 %631, 1
  %636 = add i32 %629, -1767892758
  %637 = add i32 %636, 1
  %638 = sub i32 %637, -1767892758
  %incalteredBB = add nsw i32 %629, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %638, i32* %i.reload147, align 4
  store i32 -144708363, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %639 = load i32, i32* %k.reload, align 4
  %q.reload189 = load volatile i32*, i32** %q.reg2mem
  %640 = load i32, i32* %q.reload189, align 4
  %idxpromalteredBB = sext i32 %640 to i64
  %a.reload183 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload183, i64 0, i64 %idxpromalteredBB
  store i32 %639, i32* %arrayidxalteredBB, align 4
  %q.reload188 = load volatile i32*, i32** %q.reg2mem
  %641 = load i32, i32* %q.reload188, align 4
  %642 = sub i32 0, 264222094
  %643 = sub i32 %642, %641
  %644 = add i32 %643, 264222094
  %_69 = sub i32 0, %641
  %645 = add i32 %644, -1494745590
  %646 = add i32 %645, 1
  %647 = sub i32 %646, -1494745590
  %gen70 = add i32 %644, 1
  %_71 = shl i32 %641, 1
  %648 = sub i32 0, %641
  %649 = add i32 0, %648
  %_72 = sub i32 0, %641
  %650 = sub i32 %649, 1847424742
  %651 = add i32 %650, 1
  %652 = add i32 %651, 1847424742
  %gen73 = add i32 %649, 1
  %653 = sub i32 0, 1
  %654 = add i32 %641, %653
  %_74 = sub i32 %641, 1
  %gen75 = mul i32 %654, 1
  %655 = add i32 0, -1136208631
  %656 = sub i32 %655, %641
  %657 = sub i32 %656, -1136208631
  %_76 = sub i32 0, %641
  %658 = add i32 %657, -1570912775
  %659 = add i32 %658, 1
  %660 = sub i32 %659, -1570912775
  %gen77 = add i32 %657, 1
  %661 = sub i32 0, %641
  %662 = add i32 0, %661
  %_78 = sub i32 0, %641
  %663 = add i32 %662, 870362600
  %664 = add i32 %663, 1
  %665 = sub i32 %664, 870362600
  %gen79 = add i32 %662, 1
  %666 = sub i32 0, 1
  %667 = add i32 %641, %666
  %_80 = sub i32 %641, 1
  %gen81 = mul i32 %667, 1
  %668 = sub i32 0, 974275891
  %669 = sub i32 %668, %641
  %670 = add i32 %669, 974275891
  %_82 = sub i32 0, %641
  %671 = sub i32 %670, -223728692
  %672 = add i32 %671, 1
  %673 = add i32 %672, -223728692
  %gen83 = add i32 %670, 1
  %674 = sub i32 0, 1040623564
  %675 = sub i32 %674, %641
  %676 = add i32 %675, 1040623564
  %_84 = sub i32 0, %641
  %677 = sub i32 %676, -9550044
  %678 = add i32 %677, 1
  %679 = add i32 %678, -9550044
  %gen85 = add i32 %676, 1
  %680 = sub i32 0, %641
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %add13alteredBB = add nsw i32 %641, 1
  %q.reload187 = load volatile i32*, i32** %q.reg2mem
  store i32 %683, i32* %q.reload187, align 4
  store i32 170000221, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 267126459, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload146, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %685 = load i32, i32* %q.reload, align 4
  %cmp24alteredBB = icmp slt i32 %684, %685
  store i32 -1969380420, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %w.reload209 = load volatile i32*, i32** %w.reg2mem
  %686 = load i32, i32* %w.reload209, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload, align 4
  %idxprom27alteredBB = sext i32 %687 to i64
  %a.reload = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload, i64 0, i64 %idxprom27alteredBB
  %688 = load i32, i32* %arrayidx28alteredBB, align 4
  %_98 = shl i32 %686, %688
  %689 = sub i32 %686, -418664709
  %690 = sub i32 %689, %688
  %691 = add i32 %690, -418664709
  %subalteredBB = sub nsw i32 %686, %688
  %r.reload196 = load volatile i32*, i32** %r.reg2mem
  store i32 %691, i32* %r.reload196, align 4
  %r.reload195 = load volatile i32*, i32** %r.reg2mem
  %692 = load i32, i32* %r.reload195, align 4
  %conv29alteredBB = sitofp i32 %692 to double
  %call30alteredBB = call double @sqrt(double %conv29alteredBB) #3
  %_99 = fsub double -0.000000e+00, %call30alteredBB
  %gen100 = fadd double %_99, 1.000000e+00
  %_101 = fsub double %call30alteredBB, 1.000000e+00
  %gen102 = fmul double %_101, 1.000000e+00
  %_103 = fsub double %call30alteredBB, 1.000000e+00
  %gen104 = fmul double %_103, 1.000000e+00
  %add31alteredBB = fadd double %call30alteredBB, 1.000000e+00
  %conv32alteredBB = fptosi double %add31alteredBB to i32
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv32alteredBB, i32* %m.reload171, align 4
  %p.reload162 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload162, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload202, align 4
  store i32 1714725631, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %693 = load i32, i32* %j.reload201, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %694 = load i32, i32* %m.reload, align 4
  %cmp34alteredBB = icmp slt i32 %693, %694
  store i32 1653077838, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %695 = load i32, i32* %r.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %696 = load i32, i32* %j.reload, align 4
  %_113 = shl i32 %695, %696
  %rem37alteredBB = srem i32 %695, %696
  %cmp38alteredBB = icmp eq i32 %rem37alteredBB, 0
  store i32 -1804115270, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %697 = load i32, i32* %p.reload, align 4
  %cmp46alteredBB = icmp eq i32 %697, 0
  store i32 -302658130, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -436485314, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %w.reload208 = load volatile i32*, i32** %w.reg2mem
  %698 = load i32, i32* %w.reload208, align 4
  %699 = add i32 %698, -1296428224
  %700 = sub i32 %699, 2
  %701 = sub i32 %700, -1296428224
  %_126 = sub i32 %698, 2
  %gen127 = mul i32 %701, 2
  %702 = add i32 0, 1357063920
  %703 = sub i32 %702, %698
  %704 = sub i32 %703, 1357063920
  %_128 = sub i32 0, %698
  %705 = sub i32 0, %704
  %706 = sub i32 0, 2
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen129 = add i32 %704, 2
  %709 = add i32 %698, 1230736547
  %710 = sub i32 %709, 2
  %711 = sub i32 %710, 1230736547
  %_130 = sub i32 %698, 2
  %gen131 = mul i32 %711, 2
  %_132 = shl i32 %698, 2
  %712 = sub i32 0, 2
  %713 = add i32 %698, %712
  %_133 = sub i32 %698, 2
  %gen134 = mul i32 %713, 2
  %_135 = shl i32 %698, 2
  %714 = sub i32 0, %698
  %715 = sub i32 0, 2
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %add57alteredBB = add nsw i32 %698, 2
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 %717, i32* %w.reload, align 4
  store i32 -1061083242, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 2000127895, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB68alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB139, %for.end58, %originalBBpart2137, %originalBB125, %for.inc56, %for.end55, %for.inc53, %originalBBpart2123, %originalBB121, %if.end52, %if.then48, %originalBBpart2119, %originalBB117, %for.end45, %for.inc43, %if.end42, %if.then40, %originalBBpart2115, %originalBB112, %for.body36, %originalBBpart2110, %originalBB108, %for.cond33, %originalBBpart2106, %originalBB97, %for.body26, %originalBBpart295, %originalBB93, %for.cond23, %for.body21, %for.cond18, %for.end17, %for.inc15, %originalBBpart291, %originalBB89, %if.end14, %originalBBpart287, %originalBB68, %if.then12, %for.end, %originalBBpart266, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %if.end, %if.then, %for.body6, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
