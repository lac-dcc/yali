; ModuleID = 'source-C-CXX/98/880.c'
source_filename = "source-C-CXX/98/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %age.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem134 = alloca i1
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
  store i1 %8, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 1555901904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 1555901904, label %first
    i32 -1511148889, label %originalBB
    i32 -586872734, label %originalBBpart2
    i32 11156801, label %for.cond
    i32 -1176565182, label %for.body
    i32 184540214, label %land.lhs.true
    i32 -53067952, label %if.then
    i32 -1555880819, label %originalBB38
    i32 96324545, label %originalBBpart241
    i32 33163556, label %if.end
    i32 367960547, label %originalBB43
    i32 -1870898550, label %originalBBpart245
    i32 2066409738, label %land.lhs.true5
    i32 -493313263, label %if.then7
    i32 -1849222460, label %originalBB47
    i32 1766747498, label %originalBBpart262
    i32 -1954471789, label %if.end9
    i32 -327736978, label %land.lhs.true11
    i32 1592011693, label %if.then13
    i32 -686875031, label %originalBB64
    i32 172082119, label %originalBBpart267
    i32 -716441721, label %if.end15
    i32 -2005393391, label %if.then17
    i32 964427827, label %if.end19
    i32 275791976, label %for.inc
    i32 -836354903, label %for.end
    i32 -2108378772, label %originalBB69
    i32 450256299, label %originalBBpart2131
    i32 -1342026407, label %originalBBalteredBB
    i32 -1487442845, label %originalBB38alteredBB
    i32 2106862188, label %originalBB43alteredBB
    i32 1515110659, label %originalBB47alteredBB
    i32 -1509051095, label %originalBB64alteredBB
    i32 815795124, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %9 = and i1 %.reload, %.reload135
  %10 = xor i1 %.reload, %.reload135
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload135
  %13 = select i1 %11, i32 -1511148889, i32 -1342026407
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %age = alloca i32, align 4
  store i32* %age, i32** %age.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload158, align 4
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload164, align 4
  %c.reload170 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload170, align 4
  %d.reload174 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload174, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload144)
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 820208565
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 820208565
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -586872734, i32 -1342026407
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 11156801, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload176, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload143, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1176565182, i32 -836354903
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %age.reload152 = load volatile i32*, i32** %age.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age.reload152)
  %age.reload151 = load volatile i32*, i32** %age.reg2mem
  %32 = load i32, i32* %age.reload151, align 4
  %cmp2 = icmp sge i32 %32, 0
  %33 = select i1 %cmp2, i32 184540214, i32 33163556
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %age.reload150 = load volatile i32*, i32** %age.reg2mem
  %34 = load i32, i32* %age.reload150, align 4
  %cmp3 = icmp sle i32 %34, 18
  %35 = select i1 %cmp3, i32 -53067952, i32 33163556
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 307480611
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 307480611
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1555880819, i32 -1487442845
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %63 = load i32, i32* %a.reload157, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  store i32 %67, i32* %a.reload156, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 96324545, i32 -1487442845
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 33163556, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 367960547, i32 2106862188
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %age.reload149 = load volatile i32*, i32** %age.reg2mem
  %120 = load i32, i32* %age.reload149, align 4
  %cmp4 = icmp sge i32 %120, 19
  store i1 %cmp4, i1* %cmp4.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1197097995
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1197097995
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1870898550, i32 2106862188
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %136 = select i1 %cmp4.reload, i32 2066409738, i32 -1954471789
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %age.reload148 = load volatile i32*, i32** %age.reg2mem
  %137 = load i32, i32* %age.reload148, align 4
  %cmp6 = icmp sle i32 %137, 35
  %138 = select i1 %cmp6, i32 -493313263, i32 -1954471789
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -349084879
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -349084879
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1849222460, i32 1515110659
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  %154 = load i32, i32* %b.reload163, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc8 = add nsw i32 %154, 1
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  store i32 %156, i32* %b.reload162, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1995210763
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1995210763
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1766747498, i32 1515110659
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1954471789, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %age.reload147 = load volatile i32*, i32** %age.reg2mem
  %172 = load i32, i32* %age.reload147, align 4
  %cmp10 = icmp sge i32 %172, 36
  %173 = select i1 %cmp10, i32 -327736978, i32 -716441721
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %age.reload146 = load volatile i32*, i32** %age.reg2mem
  %174 = load i32, i32* %age.reload146, align 4
  %cmp12 = icmp sle i32 %174, 60
  %175 = select i1 %cmp12, i32 1592011693, i32 -716441721
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -686875031, i32 -1509051095
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %c.reload169 = load volatile i32*, i32** %c.reg2mem
  %202 = load i32, i32* %c.reload169, align 4
  %203 = add i32 %202, 263049833
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 263049833
  %inc14 = add nsw i32 %202, 1
  %c.reload168 = load volatile i32*, i32** %c.reg2mem
  store i32 %205, i32* %c.reload168, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 172082119, i32 -1509051095
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -716441721, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %age.reload145 = load volatile i32*, i32** %age.reg2mem
  %220 = load i32, i32* %age.reload145, align 4
  %cmp16 = icmp sge i32 %220, 61
  %221 = select i1 %cmp16, i32 -2005393391, i32 964427827
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %d.reload173 = load volatile i32*, i32** %d.reg2mem
  %222 = load i32, i32* %d.reload173, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc18 = add nsw i32 %222, 1
  %d.reload172 = load volatile i32*, i32** %d.reg2mem
  store i32 %226, i32* %d.reload172, align 4
  store i32 964427827, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 275791976, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload175, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc20 = add nsw i32 %227, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload, align 4
  store i32 11156801, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -2108378772, i32 815795124
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %258 = load i32, i32* %a.reload155, align 4
  %conv = sitofp i32 %258 to double
  %mul = fmul double 1.000000e+02, %conv
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %259 = load i32, i32* %n.reload142, align 4
  %conv21 = sitofp i32 %259 to double
  %div = fdiv double %mul, %conv21
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %div)
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  %260 = load i32, i32* %b.reload161, align 4
  %conv23 = sitofp i32 %260 to double
  %mul24 = fmul double 1.000000e+02, %conv23
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %261 = load i32, i32* %n.reload141, align 4
  %conv25 = sitofp i32 %261 to double
  %div26 = fdiv double %mul24, %conv25
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %div26)
  %c.reload167 = load volatile i32*, i32** %c.reg2mem
  %262 = load i32, i32* %c.reload167, align 4
  %conv28 = sitofp i32 %262 to double
  %mul29 = fmul double 1.000000e+02, %conv28
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %263 = load i32, i32* %n.reload140, align 4
  %conv30 = sitofp i32 %263 to double
  %div31 = fdiv double %mul29, %conv30
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %div31)
  %d.reload171 = load volatile i32*, i32** %d.reg2mem
  %264 = load i32, i32* %d.reload171, align 4
  %conv33 = sitofp i32 %264 to double
  %mul34 = fmul double 1.000000e+02, %conv33
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %265 = load i32, i32* %n.reload139, align 4
  %conv35 = sitofp i32 %265 to double
  %div36 = fdiv double %mul34, %conv35
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %div36)
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1300487341
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1300487341
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 450256299, i32 815795124
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %agealteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1511148889, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  %281 = load i32, i32* %a.reload154, align 4
  %_ = shl i32 %281, 1
  %_39 = shl i32 %281, 1
  %282 = add i32 %281, -1501341218
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1501341218
  %incalteredBB = add nsw i32 %281, 1
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  store i32 %284, i32* %a.reload153, align 4
  store i32 -1555880819, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %age.reload = load volatile i32*, i32** %age.reg2mem
  %285 = load i32, i32* %age.reload, align 4
  %cmp4alteredBB = icmp sge i32 %285, 19
  store i32 367960547, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  %286 = load i32, i32* %b.reload160, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %_48 = sub i32 %286, 1
  %gen = mul i32 %288, 1
  %289 = add i32 0, -1221912277
  %290 = sub i32 %289, %286
  %291 = sub i32 %290, -1221912277
  %_49 = sub i32 0, %286
  %292 = add i32 %291, 1718878431
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 1718878431
  %gen50 = add i32 %291, 1
  %295 = sub i32 0, 1
  %296 = add i32 %286, %295
  %_51 = sub i32 %286, 1
  %gen52 = mul i32 %296, 1
  %297 = add i32 %286, 1951607160
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1951607160
  %_53 = sub i32 %286, 1
  %gen54 = mul i32 %299, 1
  %300 = sub i32 0, 1
  %301 = add i32 %286, %300
  %_55 = sub i32 %286, 1
  %gen56 = mul i32 %301, 1
  %302 = sub i32 0, 1
  %303 = add i32 %286, %302
  %_57 = sub i32 %286, 1
  %gen58 = mul i32 %303, 1
  %304 = add i32 %286, -1332127519
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1332127519
  %_59 = sub i32 %286, 1
  %gen60 = mul i32 %306, 1
  %307 = add i32 %286, -604634705
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -604634705
  %inc8alteredBB = add nsw i32 %286, 1
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  store i32 %309, i32* %b.reload159, align 4
  store i32 -1849222460, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %c.reload166 = load volatile i32*, i32** %c.reg2mem
  %310 = load i32, i32* %c.reload166, align 4
  %_65 = shl i32 %310, 1
  %311 = sub i32 %310, -887166681
  %312 = add i32 %311, 1
  %313 = add i32 %312, -887166681
  %inc14alteredBB = add nsw i32 %310, 1
  %c.reload165 = load volatile i32*, i32** %c.reg2mem
  store i32 %313, i32* %c.reload165, align 4
  store i32 -686875031, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %314 = load i32, i32* %a.reload, align 4
  %convalteredBB = sitofp i32 %314 to double
  %mulalteredBB = fmul double 1.000000e+02, %convalteredBB
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %315 = load i32, i32* %n.reload138, align 4
  %conv21alteredBB = sitofp i32 %315 to double
  %_70 = fsub double -0.000000e+00, %mulalteredBB
  %gen71 = fadd double %_70, %conv21alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv21alteredBB
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %divalteredBB)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %316 = load i32, i32* %b.reload, align 4
  %conv23alteredBB = sitofp i32 %316 to double
  %_72 = fsub double -0.000000e+00, 1.000000e+02
  %gen73 = fadd double %_72, %conv23alteredBB
  %mul24alteredBB = fmul double 1.000000e+02, %conv23alteredBB
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %317 = load i32, i32* %n.reload137, align 4
  %conv25alteredBB = sitofp i32 %317 to double
  %_74 = fsub double -0.000000e+00, %mul24alteredBB
  %gen75 = fadd double %_74, %conv25alteredBB
  %_76 = fsub double %mul24alteredBB, %conv25alteredBB
  %gen77 = fmul double %_76, %conv25alteredBB
  %_78 = fsub double -0.000000e+00, %mul24alteredBB
  %gen79 = fadd double %_78, %conv25alteredBB
  %_80 = fsub double %mul24alteredBB, %conv25alteredBB
  %gen81 = fmul double %_80, %conv25alteredBB
  %_82 = fsub double %mul24alteredBB, %conv25alteredBB
  %gen83 = fmul double %_82, %conv25alteredBB
  %_84 = fsub double -0.000000e+00, %mul24alteredBB
  %gen85 = fadd double %_84, %conv25alteredBB
  %div26alteredBB = fdiv double %mul24alteredBB, %conv25alteredBB
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %div26alteredBB)
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %318 = load i32, i32* %c.reload, align 4
  %conv28alteredBB = sitofp i32 %318 to double
  %_86 = fsub double 1.000000e+02, %conv28alteredBB
  %gen87 = fmul double %_86, %conv28alteredBB
  %_88 = fsub double 1.000000e+02, %conv28alteredBB
  %gen89 = fmul double %_88, %conv28alteredBB
  %_90 = fsub double -0.000000e+00, 1.000000e+02
  %gen91 = fadd double %_90, %conv28alteredBB
  %_92 = fsub double -0.000000e+00, 1.000000e+02
  %gen93 = fadd double %_92, %conv28alteredBB
  %_94 = fsub double 1.000000e+02, %conv28alteredBB
  %gen95 = fmul double %_94, %conv28alteredBB
  %_96 = fsub double 1.000000e+02, %conv28alteredBB
  %gen97 = fmul double %_96, %conv28alteredBB
  %_98 = fsub double 1.000000e+02, %conv28alteredBB
  %gen99 = fmul double %_98, %conv28alteredBB
  %_100 = fsub double -0.000000e+00, 1.000000e+02
  %gen101 = fadd double %_100, %conv28alteredBB
  %mul29alteredBB = fmul double 1.000000e+02, %conv28alteredBB
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %319 = load i32, i32* %n.reload136, align 4
  %conv30alteredBB = sitofp i32 %319 to double
  %_102 = fsub double -0.000000e+00, %mul29alteredBB
  %gen103 = fadd double %_102, %conv30alteredBB
  %_104 = fsub double %mul29alteredBB, %conv30alteredBB
  %gen105 = fmul double %_104, %conv30alteredBB
  %_106 = fsub double %mul29alteredBB, %conv30alteredBB
  %gen107 = fmul double %_106, %conv30alteredBB
  %_108 = fsub double -0.000000e+00, %mul29alteredBB
  %gen109 = fadd double %_108, %conv30alteredBB
  %_110 = fsub double %mul29alteredBB, %conv30alteredBB
  %gen111 = fmul double %_110, %conv30alteredBB
  %_112 = fsub double -0.000000e+00, %mul29alteredBB
  %gen113 = fadd double %_112, %conv30alteredBB
  %div31alteredBB = fdiv double %mul29alteredBB, %conv30alteredBB
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %div31alteredBB)
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %320 = load i32, i32* %d.reload, align 4
  %conv33alteredBB = sitofp i32 %320 to double
  %_114 = fsub double 1.000000e+02, %conv33alteredBB
  %gen115 = fmul double %_114, %conv33alteredBB
  %_116 = fsub double 1.000000e+02, %conv33alteredBB
  %gen117 = fmul double %_116, %conv33alteredBB
  %_118 = fsub double 1.000000e+02, %conv33alteredBB
  %gen119 = fmul double %_118, %conv33alteredBB
  %_120 = fsub double 1.000000e+02, %conv33alteredBB
  %gen121 = fmul double %_120, %conv33alteredBB
  %mul34alteredBB = fmul double 1.000000e+02, %conv33alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %321 = load i32, i32* %n.reload, align 4
  %conv35alteredBB = sitofp i32 %321 to double
  %_122 = fsub double %mul34alteredBB, %conv35alteredBB
  %gen123 = fmul double %_122, %conv35alteredBB
  %_124 = fsub double %mul34alteredBB, %conv35alteredBB
  %gen125 = fmul double %_124, %conv35alteredBB
  %_126 = fsub double -0.000000e+00, %mul34alteredBB
  %gen127 = fadd double %_126, %conv35alteredBB
  %_128 = fsub double %mul34alteredBB, %conv35alteredBB
  %gen129 = fmul double %_128, %conv35alteredBB
  %div36alteredBB = fdiv double %mul34alteredBB, %conv35alteredBB
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %div36alteredBB)
  store i32 -2108378772, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB64alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB69, %for.end, %for.inc, %if.end19, %if.then17, %if.end15, %originalBBpart267, %originalBB64, %if.then13, %land.lhs.true11, %if.end9, %originalBBpart262, %originalBB47, %if.then7, %land.lhs.true5, %originalBBpart245, %originalBB43, %if.end, %originalBBpart241, %originalBB38, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
