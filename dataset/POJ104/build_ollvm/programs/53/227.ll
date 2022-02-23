; ModuleID = 'source-C-CXX/53/227.c'
source_filename = "source-C-CXX/53/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %mm.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
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
  store i1 %8, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 1280392353, i32* %switchVar
  %.reg2mem94 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1280392353, label %first
    i32 71944333, label %originalBB
    i32 -2105399387, label %originalBBpart2
    i32 -1017843782, label %while.body
    i32 80606614, label %for.cond
    i32 2146292560, label %land.rhs
    i32 830209161, label %land.end
    i32 -1865963805, label %for.body
    i32 -1017814915, label %originalBB7
    i32 1524865870, label %originalBBpart256
    i32 1830548360, label %for.inc
    i32 1861043189, label %for.end
    i32 -1303049888, label %originalBB58
    i32 582807786, label %originalBBpart260
    i32 -1022956380, label %if.then
    i32 -1299672874, label %if.end
    i32 -394462554, label %while.end
    i32 -1197082505, label %originalBB62
    i32 2008298003, label %originalBBpart264
    i32 1692670915, label %originalBBalteredBB
    i32 -1317196417, label %originalBB7alteredBB
    i32 -1607038133, label %originalBB58alteredBB
    i32 -1476332566, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %9 = and i1 %.reload, %.reload68
  %10 = xor i1 %.reload, %.reload68
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload68
  %13 = select i1 %11, i32 71944333, i32 1692670915
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %mm = alloca i32, align 4
  store i32* %mm, i32** %mm.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload91, i32* %k.reload93)
  %mm.reload82 = load volatile i32*, i32** %mm.reg2mem
  store i32 0, i32* %mm.reload82, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 539833051
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 539833051
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2105399387, i32 1692670915
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1017843782, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload90, align 4
  %30 = sub i32 %29, 1157241393
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1157241393
  %sub = sub nsw i32 %29, 1
  %mm.reload81 = load volatile i32*, i32** %mm.reg2mem
  %33 = load i32, i32* %mm.reload81, align 4
  %34 = sub i32 %33, -709555995
  %35 = add i32 %34, %32
  %36 = add i32 %35, -709555995
  %add = add nsw i32 %33, %32
  %mm.reload80 = load volatile i32*, i32** %mm.reg2mem
  store i32 %36, i32* %mm.reload80, align 4
  %mm.reload = load volatile i32*, i32** %mm.reg2mem
  %37 = load i32, i32* %mm.reload, align 4
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  store i32 %37, i32* %m.reload79, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  store i32 80606614, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload72, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %39 = load i32, i32* %n.reload89, align 4
  %cmp = icmp slt i32 %38, %39
  %40 = select i1 %cmp, i32 2146292560, i32 830209161
  store i32 %40, i32* %switchVar
  store i1 false, i1* %.reg2mem94
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %41 = load i32, i32* %m.reload78, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload88, align 4
  %43 = add i32 %42, -1644594554
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1644594554
  %sub1 = sub nsw i32 %42, 1
  %rem = srem i32 %41, %45
  %cmp2 = icmp eq i32 %rem, 0
  store i32 830209161, i32* %switchVar
  store i1 %cmp2, i1* %.reg2mem94
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload95 = load i1, i1* %.reg2mem94
  %46 = select i1 %.reload95, i32 -1865963805, i32 1861043189
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -653007971
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -653007971
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1017814915, i32 -1317196417
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %62 = load i32, i32* %m.reload77, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload87, align 4
  %64 = sub i32 %63, -1268134446
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1268134446
  %sub3 = sub nsw i32 %63, 1
  %div = sdiv i32 %62, %66
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload86, align 4
  %mul = mul nsw i32 %div, %67
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %68 = load i32, i32* %k.reload92, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 %mul, %69
  %add4 = add nsw i32 %mul, %68
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  store i32 %70, i32* %m.reload76, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -2033116615
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -2033116615
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1524865870, i32 -1317196417
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1830548360, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload71, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload70, align 4
  store i32 80606614, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -2020466438
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -2020466438
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1303049888, i32 -1607038133
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload69, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload85, align 4
  %cmp5 = icmp sge i32 %130, %131
  store i1 %cmp5, i1* %cmp5.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -262826630
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -262826630
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 582807786, i32 -1607038133
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %147 = select i1 %cmp5.reload, i32 -1022956380, i32 -1299672874
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %148 = load i32, i32* %m.reload75, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  store i32 -394462554, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1017843782, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 247349630
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 247349630
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1197082505, i32 -1476332566
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 517508735
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 517508735
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
  %202 = select i1 %200, i32 2008298003, i32 -1476332566
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %mmalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %mmalteredBB, align 4
  store i32 71944333, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  %203 = load i32, i32* %m.reload74, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload84, align 4
  %_ = shl i32 %204, 1
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %_8 = sub i32 %204, 1
  %gen = mul i32 %206, 1
  %207 = add i32 %204, -2034754536
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -2034754536
  %_9 = sub i32 %204, 1
  %gen10 = mul i32 %209, 1
  %210 = sub i32 0, %204
  %211 = add i32 0, %210
  %_11 = sub i32 0, %204
  %212 = add i32 %211, 271871179
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 271871179
  %gen12 = add i32 %211, 1
  %215 = sub i32 0, -1758953815
  %216 = sub i32 %215, %204
  %217 = add i32 %216, -1758953815
  %_13 = sub i32 0, %204
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %gen14 = add i32 %217, 1
  %222 = sub i32 0, 1
  %223 = add i32 %204, %222
  %_15 = sub i32 %204, 1
  %gen16 = mul i32 %223, 1
  %224 = add i32 %204, 1632047020
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1632047020
  %_17 = sub i32 %204, 1
  %gen18 = mul i32 %226, 1
  %227 = sub i32 %204, -1507688039
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1507688039
  %sub3alteredBB = sub nsw i32 %204, 1
  %230 = sub i32 %203, 1580068835
  %231 = sub i32 %230, %229
  %232 = add i32 %231, 1580068835
  %_19 = sub i32 %203, %229
  %gen20 = mul i32 %232, %229
  %233 = sub i32 %203, -825852373
  %234 = sub i32 %233, %229
  %235 = add i32 %234, -825852373
  %_21 = sub i32 %203, %229
  %gen22 = mul i32 %235, %229
  %236 = sub i32 %203, 1731791413
  %237 = sub i32 %236, %229
  %238 = add i32 %237, 1731791413
  %_23 = sub i32 %203, %229
  %gen24 = mul i32 %238, %229
  %239 = sub i32 0, %229
  %240 = add i32 %203, %239
  %_25 = sub i32 %203, %229
  %gen26 = mul i32 %240, %229
  %_27 = shl i32 %203, %229
  %241 = add i32 %203, -640644207
  %242 = sub i32 %241, %229
  %243 = sub i32 %242, -640644207
  %_28 = sub i32 %203, %229
  %gen29 = mul i32 %243, %229
  %divalteredBB = sdiv i32 %203, %229
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %244 = load i32, i32* %n.reload83, align 4
  %245 = sub i32 %divalteredBB, 1281436864
  %246 = sub i32 %245, %244
  %247 = add i32 %246, 1281436864
  %_30 = sub i32 %divalteredBB, %244
  %gen31 = mul i32 %247, %244
  %248 = sub i32 0, -1253997959
  %249 = sub i32 %248, %divalteredBB
  %250 = add i32 %249, -1253997959
  %_32 = sub i32 0, %divalteredBB
  %251 = sub i32 %250, 1489267018
  %252 = add i32 %251, %244
  %253 = add i32 %252, 1489267018
  %gen33 = add i32 %250, %244
  %254 = sub i32 %divalteredBB, 1855788345
  %255 = sub i32 %254, %244
  %256 = add i32 %255, 1855788345
  %_34 = sub i32 %divalteredBB, %244
  %gen35 = mul i32 %256, %244
  %257 = sub i32 0, %244
  %258 = add i32 %divalteredBB, %257
  %_36 = sub i32 %divalteredBB, %244
  %gen37 = mul i32 %258, %244
  %259 = sub i32 %divalteredBB, -1459529479
  %260 = sub i32 %259, %244
  %261 = add i32 %260, -1459529479
  %_38 = sub i32 %divalteredBB, %244
  %gen39 = mul i32 %261, %244
  %mulalteredBB = mul nsw i32 %divalteredBB, %244
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload, align 4
  %263 = add i32 %mulalteredBB, 1657961391
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, 1657961391
  %_40 = sub i32 %mulalteredBB, %262
  %gen41 = mul i32 %265, %262
  %266 = add i32 0, 1317137915
  %267 = sub i32 %266, %mulalteredBB
  %268 = sub i32 %267, 1317137915
  %_42 = sub i32 0, %mulalteredBB
  %269 = sub i32 0, %262
  %270 = sub i32 %268, %269
  %gen43 = add i32 %268, %262
  %271 = sub i32 0, %mulalteredBB
  %272 = add i32 0, %271
  %_44 = sub i32 0, %mulalteredBB
  %273 = sub i32 0, %272
  %274 = sub i32 0, %262
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen45 = add i32 %272, %262
  %277 = sub i32 0, %262
  %278 = add i32 %mulalteredBB, %277
  %_46 = sub i32 %mulalteredBB, %262
  %gen47 = mul i32 %278, %262
  %279 = sub i32 0, -330575617
  %280 = sub i32 %279, %mulalteredBB
  %281 = add i32 %280, -330575617
  %_48 = sub i32 0, %mulalteredBB
  %282 = sub i32 0, %262
  %283 = sub i32 %281, %282
  %gen49 = add i32 %281, %262
  %284 = add i32 %mulalteredBB, 1557106870
  %285 = sub i32 %284, %262
  %286 = sub i32 %285, 1557106870
  %_50 = sub i32 %mulalteredBB, %262
  %gen51 = mul i32 %286, %262
  %_52 = shl i32 %mulalteredBB, %262
  %287 = sub i32 0, %mulalteredBB
  %288 = add i32 0, %287
  %_53 = sub i32 0, %mulalteredBB
  %289 = add i32 %288, 1238044857
  %290 = add i32 %289, %262
  %291 = sub i32 %290, 1238044857
  %gen54 = add i32 %288, %262
  %292 = sub i32 %mulalteredBB, -984353453
  %293 = add i32 %292, %262
  %294 = add i32 %293, -984353453
  %add4alteredBB = add nsw i32 %mulalteredBB, %262
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %294, i32* %m.reload, align 4
  store i32 -1017814915, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %296 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp sge i32 %295, %296
  store i32 -1303049888, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1197082505, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB62, %while.end, %if.end, %if.then, %originalBBpart260, %originalBB58, %for.end, %for.inc, %originalBBpart256, %originalBB7, %for.body, %land.end, %land.rhs, %for.cond, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
