; ModuleID = 'source-C-CXX/55/1966.c'
source_filename = "source-C-CXX/55/1966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %.reg2mem197 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1198969345
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1198969345
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem197
  %switchVar = alloca i32
  store i32 1098238066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 1098238066, label %first
    i32 562605539, label %originalBB
    i32 -235475032, label %originalBBpart2
    i32 1643657794, label %if.then
    i32 542918905, label %if.else
    i32 1289798814, label %if.then24
    i32 -1834208722, label %if.else26
    i32 1263045606, label %if.then28
    i32 919687815, label %if.else33
    i32 1738978771, label %if.then35
    i32 -1451216484, label %if.else37
    i32 -1688605101, label %originalBB188
    i32 1619059438, label %originalBBpart2190
    i32 522483663, label %if.then39
    i32 677127230, label %if.end
    i32 1177188734, label %if.end41
    i32 743535827, label %originalBB192
    i32 -695749214, label %originalBBpart2194
    i32 1333067169, label %if.end42
    i32 -496419297, label %if.end43
    i32 -771545876, label %if.end44
    i32 574569817, label %originalBBalteredBB
    i32 217938309, label %originalBB188alteredBB
    i32 -1219459541, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload198 = load volatile i1, i1* %.reg2mem197
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload198, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload198, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload198
  %26 = select i1 %24, i32 562605539, i32 574569817
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %27 = load i32, i32* %a, align 4
  %div = sdiv i32 %27, 10000
  %b.reload204 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload204, align 4
  %28 = load i32, i32* %a, align 4
  %div1 = sdiv i32 %28, 1000
  %b.reload203 = load volatile i32*, i32** %b.reg2mem
  %29 = load i32, i32* %b.reload203, align 4
  %mul = mul nsw i32 %29, 10
  %30 = sub i32 %div1, -1958595340
  %31 = sub i32 %30, %mul
  %32 = add i32 %31, -1958595340
  %sub = sub nsw i32 %div1, %mul
  %c.reload210 = load volatile i32*, i32** %c.reg2mem
  store i32 %32, i32* %c.reload210, align 4
  %33 = load i32, i32* %a, align 4
  %div2 = sdiv i32 %33, 100
  %b.reload202 = load volatile i32*, i32** %b.reg2mem
  %34 = load i32, i32* %b.reload202, align 4
  %mul3 = mul nsw i32 %34, 100
  %35 = add i32 %div2, -1985470871
  %36 = sub i32 %35, %mul3
  %37 = sub i32 %36, -1985470871
  %sub4 = sub nsw i32 %div2, %mul3
  %c.reload209 = load volatile i32*, i32** %c.reg2mem
  %38 = load i32, i32* %c.reload209, align 4
  %mul5 = mul nsw i32 %38, 10
  %39 = add i32 %37, -215928212
  %40 = sub i32 %39, %mul5
  %41 = sub i32 %40, -215928212
  %sub6 = sub nsw i32 %37, %mul5
  %d.reload216 = load volatile i32*, i32** %d.reg2mem
  store i32 %41, i32* %d.reload216, align 4
  %42 = load i32, i32* %a, align 4
  %div7 = sdiv i32 %42, 10
  %b.reload201 = load volatile i32*, i32** %b.reg2mem
  %43 = load i32, i32* %b.reload201, align 4
  %mul8 = mul nsw i32 %43, 1000
  %44 = sub i32 0, %mul8
  %45 = add i32 %div7, %44
  %sub9 = sub nsw i32 %div7, %mul8
  %c.reload208 = load volatile i32*, i32** %c.reg2mem
  %46 = load i32, i32* %c.reload208, align 4
  %mul10 = mul nsw i32 %46, 100
  %47 = add i32 %45, 1055226668
  %48 = sub i32 %47, %mul10
  %49 = sub i32 %48, 1055226668
  %sub11 = sub nsw i32 %45, %mul10
  %d.reload215 = load volatile i32*, i32** %d.reg2mem
  %50 = load i32, i32* %d.reload215, align 4
  %mul12 = mul nsw i32 %50, 10
  %51 = add i32 %49, 442027071
  %52 = sub i32 %51, %mul12
  %53 = sub i32 %52, 442027071
  %sub13 = sub nsw i32 %49, %mul12
  %e.reload222 = load volatile i32*, i32** %e.reg2mem
  store i32 %53, i32* %e.reload222, align 4
  %54 = load i32, i32* %a, align 4
  %b.reload200 = load volatile i32*, i32** %b.reg2mem
  %55 = load i32, i32* %b.reload200, align 4
  %mul14 = mul nsw i32 %55, 10000
  %56 = sub i32 0, %mul14
  %57 = add i32 %54, %56
  %sub15 = sub nsw i32 %54, %mul14
  %c.reload207 = load volatile i32*, i32** %c.reg2mem
  %58 = load i32, i32* %c.reload207, align 4
  %mul16 = mul nsw i32 %58, 1000
  %59 = sub i32 %57, -76882012
  %60 = sub i32 %59, %mul16
  %61 = add i32 %60, -76882012
  %sub17 = sub nsw i32 %57, %mul16
  %d.reload214 = load volatile i32*, i32** %d.reg2mem
  %62 = load i32, i32* %d.reload214, align 4
  %mul18 = mul nsw i32 %62, 100
  %63 = sub i32 0, %mul18
  %64 = add i32 %61, %63
  %sub19 = sub nsw i32 %61, %mul18
  %e.reload221 = load volatile i32*, i32** %e.reg2mem
  %65 = load i32, i32* %e.reload221, align 4
  %mul20 = mul nsw i32 %65, 10
  %66 = sub i32 %64, 1375854800
  %67 = sub i32 %66, %mul20
  %68 = add i32 %67, 1375854800
  %sub21 = sub nsw i32 %64, %mul20
  %f.reload229 = load volatile i32*, i32** %f.reg2mem
  store i32 %68, i32* %f.reload229, align 4
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  %69 = load i32, i32* %b.reload199, align 4
  %cmp = icmp ne i32 %69, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -243080420
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -243080420
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -235475032, i32 574569817
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1643657794, i32 542918905
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %f.reload228 = load volatile i32*, i32** %f.reg2mem
  %86 = load i32, i32* %f.reload228, align 4
  %e.reload220 = load volatile i32*, i32** %e.reg2mem
  %87 = load i32, i32* %e.reload220, align 4
  %d.reload213 = load volatile i32*, i32** %d.reg2mem
  %88 = load i32, i32* %d.reload213, align 4
  %c.reload206 = load volatile i32*, i32** %c.reg2mem
  %89 = load i32, i32* %c.reload206, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %90 = load i32, i32* %b.reload, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %86, i32 %87, i32 %88, i32 %89, i32 %90)
  store i32 -771545876, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload205 = load volatile i32*, i32** %c.reg2mem
  %91 = load i32, i32* %c.reload205, align 4
  %cmp23 = icmp ne i32 %91, 0
  %92 = select i1 %cmp23, i32 1289798814, i32 -1834208722
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %f.reload227 = load volatile i32*, i32** %f.reg2mem
  %93 = load i32, i32* %f.reload227, align 4
  %e.reload219 = load volatile i32*, i32** %e.reg2mem
  %94 = load i32, i32* %e.reload219, align 4
  %d.reload212 = load volatile i32*, i32** %d.reg2mem
  %95 = load i32, i32* %d.reload212, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %96 = load i32, i32* %c.reload, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %93, i32 %94, i32 %95, i32 %96)
  store i32 -496419297, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %d.reload211 = load volatile i32*, i32** %d.reg2mem
  %97 = load i32, i32* %d.reload211, align 4
  %cmp27 = icmp ne i32 %97, 0
  %98 = select i1 %cmp27, i32 1263045606, i32 919687815
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %f.reload226 = load volatile i32*, i32** %f.reg2mem
  %99 = load i32, i32* %f.reload226, align 4
  %mul29 = mul nsw i32 100, %99
  %e.reload218 = load volatile i32*, i32** %e.reg2mem
  %100 = load i32, i32* %e.reload218, align 4
  %mul30 = mul nsw i32 10, %100
  %101 = sub i32 0, %mul29
  %102 = sub i32 0, %mul30
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add = add nsw i32 %mul29, %mul30
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %105 = load i32, i32* %d.reload, align 4
  %106 = sub i32 %104, 837457718
  %107 = add i32 %106, %105
  %108 = add i32 %107, 837457718
  %add31 = add nsw i32 %104, %105
  %g.reload230 = load volatile i32*, i32** %g.reg2mem
  store i32 %108, i32* %g.reload230, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %109 = load i32, i32* %g.reload, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  store i32 1333067169, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %e.reload217 = load volatile i32*, i32** %e.reg2mem
  %110 = load i32, i32* %e.reload217, align 4
  %cmp34 = icmp ne i32 %110, 0
  %111 = select i1 %cmp34, i32 1738978771, i32 -1451216484
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %f.reload225 = load volatile i32*, i32** %f.reg2mem
  %112 = load i32, i32* %f.reload225, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %113 = load i32, i32* %e.reload, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %112, i32 %113)
  store i32 1177188734, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 868697595
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 868697595
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1688605101, i32 217938309
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %f.reload224 = load volatile i32*, i32** %f.reg2mem
  %129 = load i32, i32* %f.reload224, align 4
  %cmp38 = icmp ne i32 %129, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -711292966
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -711292966
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1619059438, i32 217938309
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %145 = select i1 %cmp38.reload, i32 522483663, i32 677127230
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %f.reload223 = load volatile i32*, i32** %f.reg2mem
  %146 = load i32, i32* %f.reload223, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %146)
  store i32 677127230, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1177188734, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 743535827, i32 -1219459541
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -695749214, i32 -1219459541
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1333067169, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -496419297, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -771545876, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %175 = load i32, i32* %aalteredBB, align 4
  %176 = sub i32 %175, -814436560
  %177 = sub i32 %176, 10000
  %178 = add i32 %177, -814436560
  %_ = sub i32 %175, 10000
  %gen = mul i32 %178, 10000
  %179 = sub i32 0, %175
  %180 = add i32 0, %179
  %_45 = sub i32 0, %175
  %181 = sub i32 0, %180
  %182 = sub i32 0, 10000
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %gen46 = add i32 %180, 10000
  %_47 = shl i32 %175, 10000
  %185 = add i32 0, 831392387
  %186 = sub i32 %185, %175
  %187 = sub i32 %186, 831392387
  %_48 = sub i32 0, %175
  %188 = sub i32 %187, -678790699
  %189 = add i32 %188, 10000
  %190 = add i32 %189, -678790699
  %gen49 = add i32 %187, 10000
  %_50 = shl i32 %175, 10000
  %191 = sub i32 0, 10000
  %192 = add i32 %175, %191
  %_51 = sub i32 %175, 10000
  %gen52 = mul i32 %192, 10000
  %divalteredBB = sdiv i32 %175, 10000
  store i32 %divalteredBB, i32* %balteredBB, align 4
  %193 = load i32, i32* %aalteredBB, align 4
  %194 = add i32 %193, -1863401177
  %195 = sub i32 %194, 1000
  %196 = sub i32 %195, -1863401177
  %_53 = sub i32 %193, 1000
  %gen54 = mul i32 %196, 1000
  %197 = add i32 0, 1347417805
  %198 = sub i32 %197, %193
  %199 = sub i32 %198, 1347417805
  %_55 = sub i32 0, %193
  %200 = sub i32 0, 1000
  %201 = sub i32 %199, %200
  %gen56 = add i32 %199, 1000
  %div1alteredBB = sdiv i32 %193, 1000
  %202 = load i32, i32* %balteredBB, align 4
  %203 = sub i32 %202, 491439076
  %204 = sub i32 %203, 10
  %205 = add i32 %204, 491439076
  %_57 = sub i32 %202, 10
  %gen58 = mul i32 %205, 10
  %mulalteredBB = mul nsw i32 %202, 10
  %_59 = shl i32 %div1alteredBB, %mulalteredBB
  %206 = sub i32 0, %mulalteredBB
  %207 = add i32 %div1alteredBB, %206
  %subalteredBB = sub nsw i32 %div1alteredBB, %mulalteredBB
  store i32 %207, i32* %calteredBB, align 4
  %208 = load i32, i32* %aalteredBB, align 4
  %209 = add i32 %208, 1130256104
  %210 = sub i32 %209, 100
  %211 = sub i32 %210, 1130256104
  %_60 = sub i32 %208, 100
  %gen61 = mul i32 %211, 100
  %_62 = shl i32 %208, 100
  %div2alteredBB = sdiv i32 %208, 100
  %212 = load i32, i32* %balteredBB, align 4
  %213 = sub i32 0, %212
  %214 = add i32 0, %213
  %_63 = sub i32 0, %212
  %215 = add i32 %214, 315758204
  %216 = add i32 %215, 100
  %217 = sub i32 %216, 315758204
  %gen64 = add i32 %214, 100
  %218 = sub i32 0, 100
  %219 = add i32 %212, %218
  %_65 = sub i32 %212, 100
  %gen66 = mul i32 %219, 100
  %220 = add i32 %212, -411440449
  %221 = sub i32 %220, 100
  %222 = sub i32 %221, -411440449
  %_67 = sub i32 %212, 100
  %gen68 = mul i32 %222, 100
  %223 = sub i32 %212, 276457430
  %224 = sub i32 %223, 100
  %225 = add i32 %224, 276457430
  %_69 = sub i32 %212, 100
  %gen70 = mul i32 %225, 100
  %mul3alteredBB = mul nsw i32 %212, 100
  %226 = add i32 0, 2088710535
  %227 = sub i32 %226, %div2alteredBB
  %228 = sub i32 %227, 2088710535
  %_71 = sub i32 0, %div2alteredBB
  %229 = sub i32 %228, -727077214
  %230 = add i32 %229, %mul3alteredBB
  %231 = add i32 %230, -727077214
  %gen72 = add i32 %228, %mul3alteredBB
  %_73 = shl i32 %div2alteredBB, %mul3alteredBB
  %232 = sub i32 0, %div2alteredBB
  %233 = add i32 0, %232
  %_74 = sub i32 0, %div2alteredBB
  %234 = sub i32 %233, 1772221826
  %235 = add i32 %234, %mul3alteredBB
  %236 = add i32 %235, 1772221826
  %gen75 = add i32 %233, %mul3alteredBB
  %237 = add i32 0, -1363739508
  %238 = sub i32 %237, %div2alteredBB
  %239 = sub i32 %238, -1363739508
  %_76 = sub i32 0, %div2alteredBB
  %240 = add i32 %239, -424412322
  %241 = add i32 %240, %mul3alteredBB
  %242 = sub i32 %241, -424412322
  %gen77 = add i32 %239, %mul3alteredBB
  %_78 = shl i32 %div2alteredBB, %mul3alteredBB
  %243 = sub i32 0, -873200516
  %244 = sub i32 %243, %div2alteredBB
  %245 = add i32 %244, -873200516
  %_79 = sub i32 0, %div2alteredBB
  %246 = sub i32 0, %245
  %247 = sub i32 0, %mul3alteredBB
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen80 = add i32 %245, %mul3alteredBB
  %250 = add i32 %div2alteredBB, -1983374580
  %251 = sub i32 %250, %mul3alteredBB
  %252 = sub i32 %251, -1983374580
  %_81 = sub i32 %div2alteredBB, %mul3alteredBB
  %gen82 = mul i32 %252, %mul3alteredBB
  %253 = sub i32 0, %mul3alteredBB
  %254 = add i32 %div2alteredBB, %253
  %sub4alteredBB = sub nsw i32 %div2alteredBB, %mul3alteredBB
  %255 = load i32, i32* %calteredBB, align 4
  %256 = sub i32 0, 1106136157
  %257 = sub i32 %256, %255
  %258 = add i32 %257, 1106136157
  %_83 = sub i32 0, %255
  %259 = sub i32 %258, -1858907939
  %260 = add i32 %259, 10
  %261 = add i32 %260, -1858907939
  %gen84 = add i32 %258, 10
  %262 = sub i32 0, 10
  %263 = add i32 %255, %262
  %_85 = sub i32 %255, 10
  %gen86 = mul i32 %263, 10
  %264 = add i32 0, -1540315432
  %265 = sub i32 %264, %255
  %266 = sub i32 %265, -1540315432
  %_87 = sub i32 0, %255
  %267 = sub i32 0, %266
  %268 = sub i32 0, 10
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen88 = add i32 %266, 10
  %271 = sub i32 0, %255
  %272 = add i32 0, %271
  %_89 = sub i32 0, %255
  %273 = sub i32 0, %272
  %274 = sub i32 0, 10
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen90 = add i32 %272, 10
  %277 = add i32 0, 658107538
  %278 = sub i32 %277, %255
  %279 = sub i32 %278, 658107538
  %_91 = sub i32 0, %255
  %280 = sub i32 %279, -1717831382
  %281 = add i32 %280, 10
  %282 = add i32 %281, -1717831382
  %gen92 = add i32 %279, 10
  %mul5alteredBB = mul nsw i32 %255, 10
  %283 = sub i32 0, -422120776
  %284 = sub i32 %283, %254
  %285 = add i32 %284, -422120776
  %_93 = sub i32 0, %254
  %286 = add i32 %285, -31080250
  %287 = add i32 %286, %mul5alteredBB
  %288 = sub i32 %287, -31080250
  %gen94 = add i32 %285, %mul5alteredBB
  %289 = add i32 %254, 1135091731
  %290 = sub i32 %289, %mul5alteredBB
  %291 = sub i32 %290, 1135091731
  %_95 = sub i32 %254, %mul5alteredBB
  %gen96 = mul i32 %291, %mul5alteredBB
  %292 = add i32 %254, -1426458826
  %293 = sub i32 %292, %mul5alteredBB
  %294 = sub i32 %293, -1426458826
  %sub6alteredBB = sub nsw i32 %254, %mul5alteredBB
  store i32 %294, i32* %dalteredBB, align 4
  %295 = load i32, i32* %aalteredBB, align 4
  %296 = sub i32 0, %295
  %297 = add i32 0, %296
  %_97 = sub i32 0, %295
  %298 = add i32 %297, 1443755135
  %299 = add i32 %298, 10
  %300 = sub i32 %299, 1443755135
  %gen98 = add i32 %297, 10
  %_99 = shl i32 %295, 10
  %301 = sub i32 0, 10
  %302 = add i32 %295, %301
  %_100 = sub i32 %295, 10
  %gen101 = mul i32 %302, 10
  %div7alteredBB = sdiv i32 %295, 10
  %303 = load i32, i32* %balteredBB, align 4
  %304 = add i32 0, -898699636
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, -898699636
  %_102 = sub i32 0, %303
  %307 = sub i32 %306, 1233502051
  %308 = add i32 %307, 1000
  %309 = add i32 %308, 1233502051
  %gen103 = add i32 %306, 1000
  %_104 = shl i32 %303, 1000
  %mul8alteredBB = mul nsw i32 %303, 1000
  %310 = sub i32 0, 639720638
  %311 = sub i32 %310, %div7alteredBB
  %312 = add i32 %311, 639720638
  %_105 = sub i32 0, %div7alteredBB
  %313 = sub i32 %312, 1081791953
  %314 = add i32 %313, %mul8alteredBB
  %315 = add i32 %314, 1081791953
  %gen106 = add i32 %312, %mul8alteredBB
  %_107 = shl i32 %div7alteredBB, %mul8alteredBB
  %316 = add i32 %div7alteredBB, 905255501
  %317 = sub i32 %316, %mul8alteredBB
  %318 = sub i32 %317, 905255501
  %_108 = sub i32 %div7alteredBB, %mul8alteredBB
  %gen109 = mul i32 %318, %mul8alteredBB
  %319 = sub i32 %div7alteredBB, -844197889
  %320 = sub i32 %319, %mul8alteredBB
  %321 = add i32 %320, -844197889
  %sub9alteredBB = sub nsw i32 %div7alteredBB, %mul8alteredBB
  %322 = load i32, i32* %calteredBB, align 4
  %323 = sub i32 %322, -114970173
  %324 = sub i32 %323, 100
  %325 = add i32 %324, -114970173
  %_110 = sub i32 %322, 100
  %gen111 = mul i32 %325, 100
  %326 = sub i32 0, 100
  %327 = add i32 %322, %326
  %_112 = sub i32 %322, 100
  %gen113 = mul i32 %327, 100
  %328 = add i32 0, 1352601135
  %329 = sub i32 %328, %322
  %330 = sub i32 %329, 1352601135
  %_114 = sub i32 0, %322
  %331 = add i32 %330, 938731934
  %332 = add i32 %331, 100
  %333 = sub i32 %332, 938731934
  %gen115 = add i32 %330, 100
  %334 = sub i32 0, -161297945
  %335 = sub i32 %334, %322
  %336 = add i32 %335, -161297945
  %_116 = sub i32 0, %322
  %337 = sub i32 %336, -1640356229
  %338 = add i32 %337, 100
  %339 = add i32 %338, -1640356229
  %gen117 = add i32 %336, 100
  %mul10alteredBB = mul nsw i32 %322, 100
  %_118 = shl i32 %321, %mul10alteredBB
  %340 = sub i32 0, %mul10alteredBB
  %341 = add i32 %321, %340
  %sub11alteredBB = sub nsw i32 %321, %mul10alteredBB
  %342 = load i32, i32* %dalteredBB, align 4
  %_119 = shl i32 %342, 10
  %mul12alteredBB = mul nsw i32 %342, 10
  %343 = sub i32 %341, -1929642727
  %344 = sub i32 %343, %mul12alteredBB
  %345 = add i32 %344, -1929642727
  %_120 = sub i32 %341, %mul12alteredBB
  %gen121 = mul i32 %345, %mul12alteredBB
  %346 = sub i32 0, %341
  %347 = add i32 0, %346
  %_122 = sub i32 0, %341
  %348 = sub i32 0, %mul12alteredBB
  %349 = sub i32 %347, %348
  %gen123 = add i32 %347, %mul12alteredBB
  %350 = sub i32 %341, -815219812
  %351 = sub i32 %350, %mul12alteredBB
  %352 = add i32 %351, -815219812
  %_124 = sub i32 %341, %mul12alteredBB
  %gen125 = mul i32 %352, %mul12alteredBB
  %353 = sub i32 %341, 1601155261
  %354 = sub i32 %353, %mul12alteredBB
  %355 = add i32 %354, 1601155261
  %sub13alteredBB = sub nsw i32 %341, %mul12alteredBB
  store i32 %355, i32* %ealteredBB, align 4
  %356 = load i32, i32* %aalteredBB, align 4
  %357 = load i32, i32* %balteredBB, align 4
  %358 = sub i32 0, 10000
  %359 = add i32 %357, %358
  %_126 = sub i32 %357, 10000
  %gen127 = mul i32 %359, 10000
  %_128 = shl i32 %357, 10000
  %_129 = shl i32 %357, 10000
  %360 = sub i32 0, 10000
  %361 = add i32 %357, %360
  %_130 = sub i32 %357, 10000
  %gen131 = mul i32 %361, 10000
  %_132 = shl i32 %357, 10000
  %_133 = shl i32 %357, 10000
  %mul14alteredBB = mul nsw i32 %357, 10000
  %_134 = shl i32 %356, %mul14alteredBB
  %362 = add i32 %356, 527448301
  %363 = sub i32 %362, %mul14alteredBB
  %364 = sub i32 %363, 527448301
  %sub15alteredBB = sub nsw i32 %356, %mul14alteredBB
  %365 = load i32, i32* %calteredBB, align 4
  %366 = sub i32 0, %365
  %367 = add i32 0, %366
  %_135 = sub i32 0, %365
  %368 = sub i32 0, 1000
  %369 = sub i32 %367, %368
  %gen136 = add i32 %367, 1000
  %370 = add i32 %365, -1411156326
  %371 = sub i32 %370, 1000
  %372 = sub i32 %371, -1411156326
  %_137 = sub i32 %365, 1000
  %gen138 = mul i32 %372, 1000
  %373 = sub i32 0, -1483813135
  %374 = sub i32 %373, %365
  %375 = add i32 %374, -1483813135
  %_139 = sub i32 0, %365
  %376 = add i32 %375, -1962780874
  %377 = add i32 %376, 1000
  %378 = sub i32 %377, -1962780874
  %gen140 = add i32 %375, 1000
  %379 = add i32 0, -2005528364
  %380 = sub i32 %379, %365
  %381 = sub i32 %380, -2005528364
  %_141 = sub i32 0, %365
  %382 = sub i32 0, 1000
  %383 = sub i32 %381, %382
  %gen142 = add i32 %381, 1000
  %_143 = shl i32 %365, 1000
  %384 = sub i32 0, 1550183741
  %385 = sub i32 %384, %365
  %386 = add i32 %385, 1550183741
  %_144 = sub i32 0, %365
  %387 = add i32 %386, 2067375380
  %388 = add i32 %387, 1000
  %389 = sub i32 %388, 2067375380
  %gen145 = add i32 %386, 1000
  %390 = sub i32 0, %365
  %391 = add i32 0, %390
  %_146 = sub i32 0, %365
  %392 = sub i32 %391, -571743185
  %393 = add i32 %392, 1000
  %394 = add i32 %393, -571743185
  %gen147 = add i32 %391, 1000
  %395 = add i32 %365, -1391838568
  %396 = sub i32 %395, 1000
  %397 = sub i32 %396, -1391838568
  %_148 = sub i32 %365, 1000
  %gen149 = mul i32 %397, 1000
  %mul16alteredBB = mul nsw i32 %365, 1000
  %398 = sub i32 0, %364
  %399 = add i32 0, %398
  %_150 = sub i32 0, %364
  %400 = sub i32 0, %mul16alteredBB
  %401 = sub i32 %399, %400
  %gen151 = add i32 %399, %mul16alteredBB
  %_152 = shl i32 %364, %mul16alteredBB
  %_153 = shl i32 %364, %mul16alteredBB
  %402 = add i32 0, -111897051
  %403 = sub i32 %402, %364
  %404 = sub i32 %403, -111897051
  %_154 = sub i32 0, %364
  %405 = add i32 %404, -206528584
  %406 = add i32 %405, %mul16alteredBB
  %407 = sub i32 %406, -206528584
  %gen155 = add i32 %404, %mul16alteredBB
  %408 = sub i32 %364, 144461033
  %409 = sub i32 %408, %mul16alteredBB
  %410 = add i32 %409, 144461033
  %_156 = sub i32 %364, %mul16alteredBB
  %gen157 = mul i32 %410, %mul16alteredBB
  %_158 = shl i32 %364, %mul16alteredBB
  %_159 = shl i32 %364, %mul16alteredBB
  %411 = add i32 %364, 1597242523
  %412 = sub i32 %411, %mul16alteredBB
  %413 = sub i32 %412, 1597242523
  %sub17alteredBB = sub nsw i32 %364, %mul16alteredBB
  %414 = load i32, i32* %dalteredBB, align 4
  %415 = sub i32 %414, -1358346615
  %416 = sub i32 %415, 100
  %417 = add i32 %416, -1358346615
  %_160 = sub i32 %414, 100
  %gen161 = mul i32 %417, 100
  %418 = add i32 0, -1151995252
  %419 = sub i32 %418, %414
  %420 = sub i32 %419, -1151995252
  %_162 = sub i32 0, %414
  %421 = sub i32 0, %420
  %422 = sub i32 0, 100
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen163 = add i32 %420, 100
  %mul18alteredBB = mul nsw i32 %414, 100
  %425 = add i32 0, -1838993267
  %426 = sub i32 %425, %413
  %427 = sub i32 %426, -1838993267
  %_164 = sub i32 0, %413
  %428 = sub i32 0, %427
  %429 = sub i32 0, %mul18alteredBB
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen165 = add i32 %427, %mul18alteredBB
  %_166 = shl i32 %413, %mul18alteredBB
  %432 = add i32 0, -1935325492
  %433 = sub i32 %432, %413
  %434 = sub i32 %433, -1935325492
  %_167 = sub i32 0, %413
  %435 = sub i32 0, %434
  %436 = sub i32 0, %mul18alteredBB
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen168 = add i32 %434, %mul18alteredBB
  %439 = add i32 %413, 1490175307
  %440 = sub i32 %439, %mul18alteredBB
  %441 = sub i32 %440, 1490175307
  %sub19alteredBB = sub nsw i32 %413, %mul18alteredBB
  %442 = load i32, i32* %ealteredBB, align 4
  %_169 = shl i32 %442, 10
  %443 = sub i32 0, %442
  %444 = add i32 0, %443
  %_170 = sub i32 0, %442
  %445 = sub i32 0, 10
  %446 = sub i32 %444, %445
  %gen171 = add i32 %444, 10
  %447 = sub i32 0, %442
  %448 = add i32 0, %447
  %_172 = sub i32 0, %442
  %449 = sub i32 0, %448
  %450 = sub i32 0, 10
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen173 = add i32 %448, 10
  %_174 = shl i32 %442, 10
  %_175 = shl i32 %442, 10
  %mul20alteredBB = mul nsw i32 %442, 10
  %453 = add i32 0, -1965258335
  %454 = sub i32 %453, %441
  %455 = sub i32 %454, -1965258335
  %_176 = sub i32 0, %441
  %456 = sub i32 0, %mul20alteredBB
  %457 = sub i32 %455, %456
  %gen177 = add i32 %455, %mul20alteredBB
  %458 = sub i32 %441, -2044320055
  %459 = sub i32 %458, %mul20alteredBB
  %460 = add i32 %459, -2044320055
  %_178 = sub i32 %441, %mul20alteredBB
  %gen179 = mul i32 %460, %mul20alteredBB
  %_180 = shl i32 %441, %mul20alteredBB
  %461 = sub i32 %441, -1432875840
  %462 = sub i32 %461, %mul20alteredBB
  %463 = add i32 %462, -1432875840
  %_181 = sub i32 %441, %mul20alteredBB
  %gen182 = mul i32 %463, %mul20alteredBB
  %464 = sub i32 0, %mul20alteredBB
  %465 = add i32 %441, %464
  %_183 = sub i32 %441, %mul20alteredBB
  %gen184 = mul i32 %465, %mul20alteredBB
  %_185 = shl i32 %441, %mul20alteredBB
  %466 = sub i32 0, %441
  %467 = add i32 0, %466
  %_186 = sub i32 0, %441
  %468 = sub i32 %467, 1019813510
  %469 = add i32 %468, %mul20alteredBB
  %470 = add i32 %469, 1019813510
  %gen187 = add i32 %467, %mul20alteredBB
  %471 = add i32 %441, 1946939324
  %472 = sub i32 %471, %mul20alteredBB
  %473 = sub i32 %472, 1946939324
  %sub21alteredBB = sub nsw i32 %441, %mul20alteredBB
  store i32 %473, i32* %falteredBB, align 4
  %474 = load i32, i32* %balteredBB, align 4
  %cmpalteredBB = icmp ne i32 %474, 0
  store i32 562605539, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %475 = load i32, i32* %f.reload, align 4
  %cmp38alteredBB = icmp ne i32 %475, 0
  store i32 -1688605101, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 743535827, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB188alteredBB, %originalBBalteredBB, %if.end43, %if.end42, %originalBBpart2194, %originalBB192, %if.end41, %if.end, %if.then39, %originalBBpart2190, %originalBB188, %if.else37, %if.then35, %if.else33, %if.then28, %if.else26, %if.then24, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
