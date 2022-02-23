; ModuleID = 'source-C-CXX/96/3020.c'
source_filename = "source-C-CXX/96/3020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
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
  store i1 %8, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 -1677882273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1677882273, label %first
    i32 -1176313186, label %originalBB
    i32 -897942961, label %originalBBpart2
    i32 -160428903, label %if.then
    i32 -1361288580, label %originalBB28
    i32 1001439533, label %originalBBpart244
    i32 -899202832, label %if.end
    i32 516197940, label %originalBB46
    i32 1433401365, label %originalBBpart248
    i32 2091650903, label %if.then2
    i32 143489706, label %originalBB50
    i32 1050310696, label %originalBBpart261
    i32 -613321420, label %if.end4
    i32 1063904535, label %if.then6
    i32 1060059274, label %if.end8
    i32 1727876913, label %land.lhs.true
    i32 -1423821119, label %originalBB63
    i32 -1613522391, label %originalBBpart265
    i32 732322549, label %if.then11
    i32 1273355642, label %if.end13
    i32 -1446410023, label %if.then15
    i32 286837125, label %if.end17
    i32 978056778, label %if.then19
    i32 -466968174, label %if.end21
    i32 -2100529013, label %originalBBalteredBB
    i32 1480992449, label %originalBB28alteredBB
    i32 -1491326674, label %originalBB46alteredBB
    i32 1859371032, label %originalBB50alteredBB
    i32 265899732, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %9 = and i1 %.reload, %.reload69
  %10 = xor i1 %.reload, %.reload69
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload69
  %13 = select i1 %11, i32 -1176313186, i32 -2100529013
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
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
  %retval.reload70 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload70, align 4
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload99, align 4
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload104, align 4
  %c.reload107 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload107, align 4
  %d.reload110 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload110, align 4
  %e.reload112 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload112, align 4
  %f.reload114 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload114, align 4
  %g.reload116 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload116, align 4
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload98)
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  %14 = load i32, i32* %a.reload97, align 4
  %cmp = icmp sgt i32 %14, 100
  store i1 %cmp, i1* %cmp.reg2mem
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
  %28 = select i1 %26, i32 -897942961, i32 -2100529013
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 -160428903, i32 -899202832
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1230751106
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1230751106
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1361288580, i32 1480992449
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  %57 = load i32, i32* %a.reload96, align 4
  %div = sdiv i32 %57, 100
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload103, align 4
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  %58 = load i32, i32* %a.reload95, align 4
  %b.reload102 = load volatile i32*, i32** %b.reg2mem
  %59 = load i32, i32* %b.reload102, align 4
  %mul = mul nsw i32 %59, 100
  %60 = add i32 %58, 1832304073
  %61 = sub i32 %60, %mul
  %62 = sub i32 %61, 1832304073
  %sub = sub nsw i32 %58, %mul
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  store i32 %62, i32* %a.reload94, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1001439533, i32 1480992449
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -899202832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 516197940, i32 -1491326674
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  %115 = load i32, i32* %a.reload93, align 4
  %cmp1 = icmp sge i32 %115, 50
  store i1 %cmp1, i1* %cmp1.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1438555448
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1438555448
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1433401365, i32 -1491326674
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %143 = select i1 %cmp1.reload, i32 2091650903, i32 -613321420
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1171172112
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1171172112
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 143489706, i32 1859371032
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  %171 = load i32, i32* %a.reload92, align 4
  %172 = sub i32 0, 50
  %173 = add i32 %171, %172
  %sub3 = sub nsw i32 %171, 50
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  store i32 %173, i32* %a.reload91, align 4
  %c.reload106 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload106, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1050310696, i32 1859371032
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -613321420, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  %200 = load i32, i32* %a.reload90, align 4
  %cmp5 = icmp sge i32 %200, 40
  %201 = select i1 %cmp5, i32 1063904535, i32 1060059274
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %d.reload109 = load volatile i32*, i32** %d.reg2mem
  store i32 2, i32* %d.reload109, align 4
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  %202 = load i32, i32* %a.reload89, align 4
  %203 = sub i32 0, 40
  %204 = add i32 %202, %203
  %sub7 = sub nsw i32 %202, 40
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  store i32 %204, i32* %a.reload88, align 4
  store i32 1060059274, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  %205 = load i32, i32* %a.reload87, align 4
  %cmp9 = icmp sge i32 %205, 20
  %206 = select i1 %cmp9, i32 1727876913, i32 1273355642
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1423821119, i32 265899732
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %a.reload86 = load volatile i32*, i32** %a.reg2mem
  %221 = load i32, i32* %a.reload86, align 4
  %cmp10 = icmp slt i32 %221, 40
  store i1 %cmp10, i1* %cmp10.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 452044420
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 452044420
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1613522391, i32 265899732
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %237 = select i1 %cmp10.reload, i32 732322549, i32 1273355642
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %d.reload108 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload108, align 4
  %a.reload85 = load volatile i32*, i32** %a.reg2mem
  %238 = load i32, i32* %a.reload85, align 4
  %239 = add i32 %238, 1070461432
  %240 = sub i32 %239, 20
  %241 = sub i32 %240, 1070461432
  %sub12 = sub nsw i32 %238, 20
  %a.reload84 = load volatile i32*, i32** %a.reg2mem
  store i32 %241, i32* %a.reload84, align 4
  store i32 1273355642, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  %242 = load i32, i32* %a.reload83, align 4
  %cmp14 = icmp sge i32 %242, 10
  %243 = select i1 %cmp14, i32 -1446410023, i32 286837125
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %e.reload111 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload111, align 4
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  %244 = load i32, i32* %a.reload82, align 4
  %245 = add i32 %244, 890101261
  %246 = sub i32 %245, 10
  %247 = sub i32 %246, 890101261
  %sub16 = sub nsw i32 %244, 10
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  store i32 %247, i32* %a.reload81, align 4
  store i32 286837125, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %a.reload80 = load volatile i32*, i32** %a.reg2mem
  %248 = load i32, i32* %a.reload80, align 4
  %cmp18 = icmp sge i32 %248, 5
  %249 = select i1 %cmp18, i32 978056778, i32 -466968174
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %f.reload113 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload113, align 4
  %a.reload79 = load volatile i32*, i32** %a.reg2mem
  %250 = load i32, i32* %a.reload79, align 4
  %251 = add i32 %250, -5790420
  %252 = sub i32 %251, 5
  %253 = sub i32 %252, -5790420
  %sub20 = sub nsw i32 %250, 5
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  store i32 %253, i32* %a.reload78, align 4
  store i32 -466968174, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  %254 = load i32, i32* %a.reload77, align 4
  %g.reload115 = load volatile i32*, i32** %g.reg2mem
  store i32 %254, i32* %g.reload115, align 4
  %b.reload101 = load volatile i32*, i32** %b.reg2mem
  %255 = load i32, i32* %b.reload101, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %255)
  %c.reload105 = load volatile i32*, i32** %c.reg2mem
  %256 = load i32, i32* %c.reload105, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %257 = load i32, i32* %d.reload, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %258 = load i32, i32* %e.reload, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %259 = load i32, i32* %f.reload, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %260 = load i32, i32* %g.reload, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %260)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %261 = load i32, i32* %retval.reload, align 4
  ret i32 %261

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  store i32 0, i32* %galteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %262 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %262, 100
  store i32 -1176313186, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  %263 = load i32, i32* %a.reload76, align 4
  %264 = sub i32 0, 100
  %265 = add i32 %263, %264
  %_ = sub i32 %263, 100
  %gen = mul i32 %265, 100
  %266 = sub i32 %263, 13459465
  %267 = sub i32 %266, 100
  %268 = add i32 %267, 13459465
  %_29 = sub i32 %263, 100
  %gen30 = mul i32 %268, 100
  %269 = sub i32 %263, -2034478899
  %270 = sub i32 %269, 100
  %271 = add i32 %270, -2034478899
  %_31 = sub i32 %263, 100
  %gen32 = mul i32 %271, 100
  %divalteredBB = sdiv i32 %263, 100
  %b.reload100 = load volatile i32*, i32** %b.reg2mem
  store i32 %divalteredBB, i32* %b.reload100, align 4
  %a.reload75 = load volatile i32*, i32** %a.reg2mem
  %272 = load i32, i32* %a.reload75, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %273 = load i32, i32* %b.reload, align 4
  %274 = sub i32 0, 100
  %275 = add i32 %273, %274
  %_33 = sub i32 %273, 100
  %gen34 = mul i32 %275, 100
  %276 = sub i32 0, %273
  %277 = add i32 0, %276
  %_35 = sub i32 0, %273
  %278 = sub i32 0, %277
  %279 = sub i32 0, 100
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %gen36 = add i32 %277, 100
  %mulalteredBB = mul nsw i32 %273, 100
  %282 = add i32 %272, -1772223058
  %283 = sub i32 %282, %mulalteredBB
  %284 = sub i32 %283, -1772223058
  %_37 = sub i32 %272, %mulalteredBB
  %gen38 = mul i32 %284, %mulalteredBB
  %285 = sub i32 0, %mulalteredBB
  %286 = add i32 %272, %285
  %_39 = sub i32 %272, %mulalteredBB
  %gen40 = mul i32 %286, %mulalteredBB
  %287 = add i32 0, 1606318052
  %288 = sub i32 %287, %272
  %289 = sub i32 %288, 1606318052
  %_41 = sub i32 0, %272
  %290 = sub i32 0, %mulalteredBB
  %291 = sub i32 %289, %290
  %gen42 = add i32 %289, %mulalteredBB
  %292 = sub i32 0, %mulalteredBB
  %293 = add i32 %272, %292
  %subalteredBB = sub nsw i32 %272, %mulalteredBB
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  store i32 %293, i32* %a.reload74, align 4
  store i32 -1361288580, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  %294 = load i32, i32* %a.reload73, align 4
  %cmp1alteredBB = icmp sge i32 %294, 50
  store i32 516197940, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  %295 = load i32, i32* %a.reload72, align 4
  %296 = sub i32 0, -844009172
  %297 = sub i32 %296, %295
  %298 = add i32 %297, -844009172
  %_51 = sub i32 0, %295
  %299 = add i32 %298, -130976457
  %300 = add i32 %299, 50
  %301 = sub i32 %300, -130976457
  %gen52 = add i32 %298, 50
  %302 = sub i32 0, -152506607
  %303 = sub i32 %302, %295
  %304 = add i32 %303, -152506607
  %_53 = sub i32 0, %295
  %305 = add i32 %304, 679451086
  %306 = add i32 %305, 50
  %307 = sub i32 %306, 679451086
  %gen54 = add i32 %304, 50
  %308 = add i32 0, -163430492
  %309 = sub i32 %308, %295
  %310 = sub i32 %309, -163430492
  %_55 = sub i32 0, %295
  %311 = sub i32 0, %310
  %312 = sub i32 0, 50
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen56 = add i32 %310, 50
  %315 = sub i32 0, 272345375
  %316 = sub i32 %315, %295
  %317 = add i32 %316, 272345375
  %_57 = sub i32 0, %295
  %318 = sub i32 0, %317
  %319 = sub i32 0, 50
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen58 = add i32 %317, 50
  %_59 = shl i32 %295, 50
  %322 = sub i32 %295, 804640969
  %323 = sub i32 %322, 50
  %324 = add i32 %323, 804640969
  %sub3alteredBB = sub nsw i32 %295, 50
  %a.reload71 = load volatile i32*, i32** %a.reg2mem
  store i32 %324, i32* %a.reload71, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload, align 4
  store i32 143489706, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %325 = load i32, i32* %a.reload, align 4
  %cmp10alteredBB = icmp slt i32 %325, 40
  store i32 -1423821119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.then19, %if.end17, %if.then15, %if.end13, %if.then11, %originalBBpart265, %originalBB63, %land.lhs.true, %if.end8, %if.then6, %if.end4, %originalBBpart261, %originalBB50, %if.then2, %originalBBpart248, %originalBB46, %if.end, %originalBBpart244, %originalBB28, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
