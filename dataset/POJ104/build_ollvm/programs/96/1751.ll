; ModuleID = 'source-C-CXX/96/1751.c'
source_filename = "source-C-CXX/96/1751.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %g.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1667453717
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1667453717
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -466489391, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -466489391, label %first
    i32 1822106322, label %originalBB
    i32 -55491146, label %originalBBpart2
    i32 1073500594, label %if.then
    i32 -1315874003, label %if.then9
    i32 853713129, label %if.else
    i32 270189498, label %if.end
    i32 1351668695, label %if.else12
    i32 -1972745046, label %originalBB71
    i32 -422664867, label %originalBBpart290
    i32 11251241, label %if.then18
    i32 284747315, label %if.else20
    i32 1432627493, label %originalBB92
    i32 1369624622, label %originalBBpart294
    i32 234525643, label %if.end22
    i32 1481195313, label %if.end23
    i32 929462825, label %if.then27
    i32 -1635588716, label %if.else31
    i32 -1672475193, label %originalBB96
    i32 -641927954, label %originalBBpart298
    i32 667053574, label %if.end34
    i32 1437891952, label %originalBBalteredBB
    i32 -977027010, label %originalBB71alteredBB
    i32 347084118, label %originalBB92alteredBB
    i32 -399491952, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload102, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload102, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload102
  %26 = select i1 %24, i32 1822106322, i32 1437891952
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload121)
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %27 = load i32, i32* %m.reload120, align 4
  %div = sdiv i32 %27, 100
  store i32 %div, i32* %a, align 4
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %28 = load i32, i32* %m.reload119, align 4
  %div1 = sdiv i32 %28, 10
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  store i32 %div1, i32* %b.reload104, align 4
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  %29 = load i32, i32* %b.reload103, align 4
  %30 = load i32, i32* %a, align 4
  %mul = mul nsw i32 10, %30
  %31 = add i32 %29, 1659960352
  %32 = sub i32 %31, %mul
  %33 = sub i32 %32, 1659960352
  %sub = sub nsw i32 %29, %mul
  %c.reload111 = load volatile i32*, i32** %c.reg2mem
  store i32 %33, i32* %c.reload111, align 4
  %34 = load i32, i32* %a, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  %c.reload110 = load volatile i32*, i32** %c.reg2mem
  %35 = load i32, i32* %c.reload110, align 4
  %cmp = icmp sge i32 %35, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1191514317
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1191514317
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -55491146, i32 1437891952
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %51 = select i1 %cmp.reload, i32 1073500594, i32 1351668695
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %c.reload109 = load volatile i32*, i32** %c.reg2mem
  %52 = load i32, i32* %c.reload109, align 4
  %53 = sub i32 0, 5
  %54 = add i32 %52, %53
  %sub4 = sub nsw i32 %52, 5
  %div5 = sdiv i32 %54, 2
  %d.reload114 = load volatile i32*, i32** %d.reg2mem
  store i32 %div5, i32* %d.reload114, align 4
  %d.reload113 = load volatile i32*, i32** %d.reg2mem
  %55 = load i32, i32* %d.reload113, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  %c.reload108 = load volatile i32*, i32** %c.reg2mem
  %56 = load i32, i32* %c.reload108, align 4
  %57 = add i32 %56, 1773496009
  %58 = sub i32 %57, 5
  %59 = sub i32 %58, 1773496009
  %sub7 = sub nsw i32 %56, 5
  %rem = srem i32 %59, 2
  %cmp8 = icmp eq i32 %rem, 0
  %60 = select i1 %cmp8, i32 -1315874003, i32 853713129
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 270189498, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 270189498, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1481195313, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 994389832
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 994389832
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1972745046, i32 -977027010
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %c.reload107 = load volatile i32*, i32** %c.reg2mem
  %88 = load i32, i32* %c.reload107, align 4
  %div14 = sdiv i32 %88, 2
  %d.reload112 = load volatile i32*, i32** %d.reg2mem
  store i32 %div14, i32* %d.reload112, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div14)
  %c.reload106 = load volatile i32*, i32** %c.reg2mem
  %89 = load i32, i32* %c.reload106, align 4
  %rem16 = srem i32 %89, 2
  %cmp17 = icmp eq i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -422664867, i32 -977027010
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %104 = select i1 %cmp17.reload, i32 11251241, i32 284747315
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 234525643, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1432627493, i32 347084118
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 924997995
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 924997995
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1369624622, i32 347084118
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 234525643, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1481195313, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %146 = load i32, i32* %m.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %147 = load i32, i32* %b.reload, align 4
  %mul24 = mul nsw i32 10, %147
  %148 = add i32 %146, 1592917821
  %149 = sub i32 %148, %mul24
  %150 = sub i32 %149, 1592917821
  %sub25 = sub nsw i32 %146, %mul24
  %e.reload118 = load volatile i32*, i32** %e.reg2mem
  store i32 %150, i32* %e.reload118, align 4
  %e.reload117 = load volatile i32*, i32** %e.reg2mem
  %151 = load i32, i32* %e.reload117, align 4
  %cmp26 = icmp sge i32 %151, 5
  %152 = select i1 %cmp26, i32 929462825, i32 -1635588716
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %e.reload116 = load volatile i32*, i32** %e.reg2mem
  %153 = load i32, i32* %e.reload116, align 4
  %154 = add i32 %153, -565080577
  %155 = sub i32 %154, 5
  %156 = sub i32 %155, -565080577
  %sub29 = sub nsw i32 %153, 5
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 %156, i32* %g.reload, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  store i32 667053574, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1672475193, i32 -399491952
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %e.reload115 = load volatile i32*, i32** %e.reg2mem
  %183 = load i32, i32* %e.reload115, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -641927954, i32 -399491952
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 667053574, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %210 = load i32, i32* %malteredBB, align 4
  %211 = add i32 %210, -343340100
  %212 = sub i32 %211, 100
  %213 = sub i32 %212, -343340100
  %_ = sub i32 %210, 100
  %gen = mul i32 %213, 100
  %_35 = shl i32 %210, 100
  %_36 = shl i32 %210, 100
  %214 = add i32 0, -2072042077
  %215 = sub i32 %214, %210
  %216 = sub i32 %215, -2072042077
  %_37 = sub i32 0, %210
  %217 = sub i32 0, 100
  %218 = sub i32 %216, %217
  %gen38 = add i32 %216, 100
  %219 = add i32 %210, 722042191
  %220 = sub i32 %219, 100
  %221 = sub i32 %220, 722042191
  %_39 = sub i32 %210, 100
  %gen40 = mul i32 %221, 100
  %222 = sub i32 0, 100
  %223 = add i32 %210, %222
  %_41 = sub i32 %210, 100
  %gen42 = mul i32 %223, 100
  %224 = sub i32 %210, -1802968793
  %225 = sub i32 %224, 100
  %226 = add i32 %225, -1802968793
  %_43 = sub i32 %210, 100
  %gen44 = mul i32 %226, 100
  %_45 = shl i32 %210, 100
  %divalteredBB = sdiv i32 %210, 100
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %227 = load i32, i32* %malteredBB, align 4
  %_46 = shl i32 %227, 10
  %_47 = shl i32 %227, 10
  %228 = add i32 0, 1432852453
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, 1432852453
  %_48 = sub i32 0, %227
  %231 = sub i32 0, %230
  %232 = sub i32 0, 10
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen49 = add i32 %230, 10
  %235 = add i32 0, 793115366
  %236 = sub i32 %235, %227
  %237 = sub i32 %236, 793115366
  %_50 = sub i32 0, %227
  %238 = sub i32 %237, 1030403759
  %239 = add i32 %238, 10
  %240 = add i32 %239, 1030403759
  %gen51 = add i32 %237, 10
  %_52 = shl i32 %227, 10
  %241 = sub i32 %227, -1706541319
  %242 = sub i32 %241, 10
  %243 = add i32 %242, -1706541319
  %_53 = sub i32 %227, 10
  %gen54 = mul i32 %243, 10
  %244 = sub i32 %227, -266787879
  %245 = sub i32 %244, 10
  %246 = add i32 %245, -266787879
  %_55 = sub i32 %227, 10
  %gen56 = mul i32 %246, 10
  %247 = sub i32 0, %227
  %248 = add i32 0, %247
  %_57 = sub i32 0, %227
  %249 = add i32 %248, 734543960
  %250 = add i32 %249, 10
  %251 = sub i32 %250, 734543960
  %gen58 = add i32 %248, 10
  %252 = sub i32 0, 10
  %253 = add i32 %227, %252
  %_59 = sub i32 %227, 10
  %gen60 = mul i32 %253, 10
  %div1alteredBB = sdiv i32 %227, 10
  store i32 %div1alteredBB, i32* %balteredBB, align 4
  %254 = load i32, i32* %balteredBB, align 4
  %255 = load i32, i32* %aalteredBB, align 4
  %mulalteredBB = mul nsw i32 10, %255
  %256 = add i32 %254, 680018411
  %257 = sub i32 %256, %mulalteredBB
  %258 = sub i32 %257, 680018411
  %_61 = sub i32 %254, %mulalteredBB
  %gen62 = mul i32 %258, %mulalteredBB
  %259 = add i32 0, 357015330
  %260 = sub i32 %259, %254
  %261 = sub i32 %260, 357015330
  %_63 = sub i32 0, %254
  %262 = sub i32 0, %261
  %263 = sub i32 0, %mulalteredBB
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %gen64 = add i32 %261, %mulalteredBB
  %266 = sub i32 0, 2070425386
  %267 = sub i32 %266, %254
  %268 = add i32 %267, 2070425386
  %_65 = sub i32 0, %254
  %269 = sub i32 %268, -939580348
  %270 = add i32 %269, %mulalteredBB
  %271 = add i32 %270, -939580348
  %gen66 = add i32 %268, %mulalteredBB
  %272 = sub i32 0, %254
  %273 = add i32 0, %272
  %_67 = sub i32 0, %254
  %274 = add i32 %273, -1094385786
  %275 = add i32 %274, %mulalteredBB
  %276 = sub i32 %275, -1094385786
  %gen68 = add i32 %273, %mulalteredBB
  %277 = add i32 %254, 1323872393
  %278 = sub i32 %277, %mulalteredBB
  %279 = sub i32 %278, 1323872393
  %_69 = sub i32 %254, %mulalteredBB
  %gen70 = mul i32 %279, %mulalteredBB
  %280 = add i32 %254, -2094662375
  %281 = sub i32 %280, %mulalteredBB
  %282 = sub i32 %281, -2094662375
  %subalteredBB = sub nsw i32 %254, %mulalteredBB
  store i32 %282, i32* %calteredBB, align 4
  %283 = load i32, i32* %aalteredBB, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %283)
  %284 = load i32, i32* %calteredBB, align 4
  %cmpalteredBB = icmp sge i32 %284, 5
  store i32 1822106322, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %c.reload105 = load volatile i32*, i32** %c.reg2mem
  %285 = load i32, i32* %c.reload105, align 4
  %286 = add i32 %285, 1361515538
  %287 = sub i32 %286, 2
  %288 = sub i32 %287, 1361515538
  %_72 = sub i32 %285, 2
  %gen73 = mul i32 %288, 2
  %_74 = shl i32 %285, 2
  %289 = sub i32 %285, -2002084296
  %290 = sub i32 %289, 2
  %291 = add i32 %290, -2002084296
  %_75 = sub i32 %285, 2
  %gen76 = mul i32 %291, 2
  %_77 = shl i32 %285, 2
  %_78 = shl i32 %285, 2
  %div14alteredBB = sdiv i32 %285, 2
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %div14alteredBB, i32* %d.reload, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div14alteredBB)
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %292 = load i32, i32* %c.reload, align 4
  %_79 = shl i32 %292, 2
  %293 = sub i32 0, %292
  %294 = add i32 0, %293
  %_80 = sub i32 0, %292
  %295 = sub i32 0, %294
  %296 = sub i32 0, 2
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen81 = add i32 %294, 2
  %_82 = shl i32 %292, 2
  %_83 = shl i32 %292, 2
  %299 = sub i32 %292, -578837693
  %300 = sub i32 %299, 2
  %301 = add i32 %300, -578837693
  %_84 = sub i32 %292, 2
  %gen85 = mul i32 %301, 2
  %302 = sub i32 %292, 1281490429
  %303 = sub i32 %302, 2
  %304 = add i32 %303, 1281490429
  %_86 = sub i32 %292, 2
  %gen87 = mul i32 %304, 2
  %_88 = shl i32 %292, 2
  %rem16alteredBB = srem i32 %292, 2
  %cmp17alteredBB = icmp eq i32 %rem16alteredBB, 0
  store i32 -1972745046, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1432627493, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %305 = load i32, i32* %e.reload, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %305)
  store i32 -1672475193, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB96, %if.else31, %if.then27, %if.end23, %if.end22, %originalBBpart294, %originalBB92, %if.else20, %if.then18, %originalBBpart290, %originalBB71, %if.else12, %if.end, %if.else, %if.then9, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
