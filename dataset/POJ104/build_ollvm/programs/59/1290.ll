; ModuleID = 'source-C-CXX/59/1290.c'
source_filename = "source-C-CXX/59/1290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem113 = alloca i32
  %cmp29.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
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
  store i1 %8, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 -1436184029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1436184029, label %first
    i32 1692645448, label %originalBB
    i32 1383957648, label %originalBBpart2
    i32 969793102, label %for.cond
    i32 195840682, label %for.body
    i32 1766492160, label %for.cond1
    i32 -392468269, label %for.body3
    i32 1198428725, label %if.then
    i32 994070615, label %if.end
    i32 209092504, label %for.inc
    i32 -1113498705, label %for.end
    i32 -2028278305, label %originalBB33
    i32 -1061605086, label %originalBBpart245
    i32 -128373242, label %if.then7
    i32 -2028976795, label %for.cond8
    i32 1950311303, label %for.body11
    i32 1892685305, label %if.then14
    i32 -256532078, label %if.end15
    i32 -2023833930, label %for.inc16
    i32 843115860, label %for.end18
    i32 -1103649115, label %originalBB47
    i32 -608311505, label %originalBBpart257
    i32 1026843660, label %if.then21
    i32 -305551687, label %originalBB59
    i32 -581343545, label %originalBBpart263
    i32 1973771191, label %if.end24
    i32 -808329080, label %if.end25
    i32 -1631439996, label %for.inc26
    i32 -986850360, label %for.end28
    i32 1818457727, label %originalBB65
    i32 169036584, label %originalBBpart267
    i32 745535067, label %if.then30
    i32 1253488088, label %if.end32
    i32 1816724438, label %originalBB69
    i32 531591145, label %originalBBpart271
    i32 281836262, label %originalBBalteredBB
    i32 -879384604, label %originalBB33alteredBB
    i32 -1541705543, label %originalBB47alteredBB
    i32 -1714230571, label %originalBB59alteredBB
    i32 1212124248, label %originalBB65alteredBB
    i32 1655124386, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %9 = and i1 %.reload, %.reload75
  %10 = xor i1 %.reload, %.reload75
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload75
  %13 = select i1 %11, i32 1692645448, i32 281836262
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %retval.reload77 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload77, align 4
  %sum.reload112 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload112, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload78)
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  store i32 3, i32* %a.reload88, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -502797579
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -502797579
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1383957648, i32 281836262
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 969793102, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  %29 = load i32, i32* %a.reload87, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %31 = add i32 %30, 644149298
  %32 = sub i32 %31, 2
  %33 = sub i32 %32, 644149298
  %sub = sub nsw i32 %30, 2
  %cmp = icmp sle i32 %29, %33
  %34 = select i1 %cmp, i32 195840682, i32 -986850360
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload100, align 4
  store i32 1766492160, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload99, align 4
  %a.reload86 = load volatile i32*, i32** %a.reg2mem
  %36 = load i32, i32* %a.reload86, align 4
  %div = sdiv i32 %36, 2
  %cmp2 = icmp sle i32 %35, %div
  %37 = select i1 %cmp2, i32 -392468269, i32 -1113498705
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.reload85 = load volatile i32*, i32** %a.reg2mem
  %38 = load i32, i32* %a.reload85, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload98, align 4
  %rem = srem i32 %38, %39
  %cmp4 = icmp eq i32 %rem, 0
  %40 = select i1 %cmp4, i32 1198428725, i32 994070615
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1113498705, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 209092504, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload97, align 4
  %42 = sub i32 %41, -837194813
  %43 = add i32 %42, 1
  %44 = add i32 %43, -837194813
  %inc = add nsw i32 %41, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %44, i32* %i.reload96, align 4
  store i32 1766492160, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -404620544
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -404620544
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2028278305, i32 -879384604
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload95, align 4
  %a.reload84 = load volatile i32*, i32** %a.reg2mem
  %61 = load i32, i32* %a.reload84, align 4
  %div5 = sdiv i32 %61, 2
  %cmp6 = icmp sge i32 %60, %div5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 384856532
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 384856532
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1061605086, i32 -879384604
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %77 = select i1 %cmp6.reload, i32 -128373242, i32 -808329080
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  %78 = load i32, i32* %a.reload83, align 4
  %79 = add i32 %78, -1363077313
  %80 = add i32 %79, 2
  %81 = sub i32 %80, -1363077313
  %add = add nsw i32 %78, 2
  %b.reload94 = load volatile i32*, i32** %b.reg2mem
  store i32 %81, i32* %b.reload94, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload106, align 4
  store i32 -2028976795, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload105, align 4
  %b.reload93 = load volatile i32*, i32** %b.reg2mem
  %83 = load i32, i32* %b.reload93, align 4
  %div9 = sdiv i32 %83, 2
  %cmp10 = icmp sle i32 %82, %div9
  %84 = select i1 %cmp10, i32 1950311303, i32 843115860
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %b.reload92 = load volatile i32*, i32** %b.reg2mem
  %85 = load i32, i32* %b.reload92, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload104, align 4
  %rem12 = srem i32 %85, %86
  %cmp13 = icmp eq i32 %rem12, 0
  %87 = select i1 %cmp13, i32 1892685305, i32 -256532078
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 843115860, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -2023833930, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload103, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc17 = add nsw i32 %88, 1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload102, align 4
  store i32 -2028976795, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -744221025
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -744221025
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1103649115, i32 -1541705543
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload101, align 4
  %b.reload91 = load volatile i32*, i32** %b.reg2mem
  %121 = load i32, i32* %b.reload91, align 4
  %div19 = sdiv i32 %121, 2
  %cmp20 = icmp sge i32 %120, %div19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1175700947
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1175700947
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -608311505, i32 -1541705543
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %137 = select i1 %cmp20.reload, i32 1026843660, i32 1973771191
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -963317663
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -963317663
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -305551687, i32 -1714230571
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  %153 = load i32, i32* %a.reload82, align 4
  %b.reload90 = load volatile i32*, i32** %b.reg2mem
  %154 = load i32, i32* %b.reload90, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %153, i32 %154)
  %sum.reload111 = load volatile i32*, i32** %sum.reg2mem
  %155 = load i32, i32* %sum.reload111, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc23 = add nsw i32 %155, 1
  %sum.reload110 = load volatile i32*, i32** %sum.reg2mem
  store i32 %159, i32* %sum.reload110, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -581343545, i32 -1714230571
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1973771191, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -808329080, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1631439996, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  %174 = load i32, i32* %a.reload81, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc27 = add nsw i32 %174, 1
  %a.reload80 = load volatile i32*, i32** %a.reg2mem
  store i32 %176, i32* %a.reload80, align 4
  store i32 969793102, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1818457727, i32 1212124248
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %sum.reload109 = load volatile i32*, i32** %sum.reg2mem
  %203 = load i32, i32* %sum.reload109, align 4
  %cmp29 = icmp eq i32 %203, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -479347641
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -479347641
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 169036584, i32 1212124248
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %219 = select i1 %cmp29.reload, i32 745535067, i32 1253488088
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1253488088, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1816724438, i32 1655124386
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %retval.reload76 = load volatile i32*, i32** %retval.reg2mem
  %246 = load i32, i32* %retval.reload76, align 4
  store i32 %246, i32* %.reg2mem113
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 531591145, i32 1655124386
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %.reload114 = load volatile i32, i32* %.reg2mem113
  ret i32 %.reload114

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 3, i32* %aalteredBB, align 4
  store i32 1692645448, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload, align 4
  %a.reload79 = load volatile i32*, i32** %a.reg2mem
  %262 = load i32, i32* %a.reload79, align 4
  %263 = sub i32 %262, -473558590
  %264 = sub i32 %263, 2
  %265 = add i32 %264, -473558590
  %_ = sub i32 %262, 2
  %gen = mul i32 %265, 2
  %_34 = shl i32 %262, 2
  %266 = add i32 %262, -1119868524
  %267 = sub i32 %266, 2
  %268 = sub i32 %267, -1119868524
  %_35 = sub i32 %262, 2
  %gen36 = mul i32 %268, 2
  %_37 = shl i32 %262, 2
  %269 = sub i32 0, %262
  %270 = add i32 0, %269
  %_38 = sub i32 0, %262
  %271 = sub i32 %270, 1742724793
  %272 = add i32 %271, 2
  %273 = add i32 %272, 1742724793
  %gen39 = add i32 %270, 2
  %274 = sub i32 0, 2
  %275 = add i32 %262, %274
  %_40 = sub i32 %262, 2
  %gen41 = mul i32 %275, 2
  %276 = add i32 0, -351985664
  %277 = sub i32 %276, %262
  %278 = sub i32 %277, -351985664
  %_42 = sub i32 0, %262
  %279 = sub i32 0, 2
  %280 = sub i32 %278, %279
  %gen43 = add i32 %278, 2
  %div5alteredBB = sdiv i32 %262, 2
  %cmp6alteredBB = icmp sge i32 %261, %div5alteredBB
  store i32 -2028278305, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload, align 4
  %b.reload89 = load volatile i32*, i32** %b.reg2mem
  %282 = load i32, i32* %b.reload89, align 4
  %283 = sub i32 0, %282
  %284 = add i32 0, %283
  %_48 = sub i32 0, %282
  %285 = sub i32 0, 2
  %286 = sub i32 %284, %285
  %gen49 = add i32 %284, 2
  %_50 = shl i32 %282, 2
  %287 = add i32 0, -2026469315
  %288 = sub i32 %287, %282
  %289 = sub i32 %288, -2026469315
  %_51 = sub i32 0, %282
  %290 = sub i32 %289, -767213570
  %291 = add i32 %290, 2
  %292 = add i32 %291, -767213570
  %gen52 = add i32 %289, 2
  %293 = add i32 %282, 1307993240
  %294 = sub i32 %293, 2
  %295 = sub i32 %294, 1307993240
  %_53 = sub i32 %282, 2
  %gen54 = mul i32 %295, 2
  %_55 = shl i32 %282, 2
  %div19alteredBB = sdiv i32 %282, 2
  %cmp20alteredBB = icmp sge i32 %281, %div19alteredBB
  store i32 -1103649115, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %296 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %297 = load i32, i32* %b.reload, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %296, i32 %297)
  %sum.reload108 = load volatile i32*, i32** %sum.reg2mem
  %298 = load i32, i32* %sum.reload108, align 4
  %299 = add i32 %298, -1466094086
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1466094086
  %_60 = sub i32 %298, 1
  %gen61 = mul i32 %301, 1
  %302 = sub i32 0, 1
  %303 = sub i32 %298, %302
  %inc23alteredBB = add nsw i32 %298, 1
  %sum.reload107 = load volatile i32*, i32** %sum.reg2mem
  store i32 %303, i32* %sum.reload107, align 4
  store i32 -305551687, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %304 = load i32, i32* %sum.reload, align 4
  %cmp29alteredBB = icmp eq i32 %304, 0
  store i32 1818457727, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %305 = load i32, i32* %retval.reload, align 4
  store i32 1816724438, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBB47alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB69, %if.end32, %if.then30, %originalBBpart267, %originalBB65, %for.end28, %for.inc26, %if.end25, %if.end24, %originalBBpart263, %originalBB59, %if.then21, %originalBBpart257, %originalBB47, %for.end18, %for.inc16, %if.end15, %if.then14, %for.body11, %for.cond8, %if.then7, %originalBBpart245, %originalBB33, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
