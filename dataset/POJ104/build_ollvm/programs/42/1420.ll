; ModuleID = 'source-C-CXX/42/1420.c'
source_filename = "source-C-CXX/42/1420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem93 = alloca i32
  %cmp28.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %g.reg2mem = alloca float*
  %f.reg2mem = alloca float*
  %z.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2030064671
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2030064671
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 650524800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 650524800, label %first
    i32 2087547364, label %originalBB
    i32 -1146837041, label %originalBBpart2
    i32 -172944504, label %while.cond
    i32 -461456522, label %while.body
    i32 34350473, label %while.cond6
    i32 -1391945281, label %while.body10
    i32 998423865, label %originalBB34
    i32 -983898954, label %originalBBpart237
    i32 1481707517, label %if.then
    i32 1027864791, label %if.else
    i32 1602511243, label %if.end
    i32 -1253753959, label %while.end
    i32 2088020978, label %while.cond13
    i32 4062052, label %while.body17
    i32 469328967, label %if.then21
    i32 -107261061, label %originalBB39
    i32 1304134462, label %originalBBpart241
    i32 1514302356, label %if.else22
    i32 627238371, label %if.end24
    i32 1010138046, label %while.end25
    i32 -109380206, label %land.lhs.true
    i32 -1086896725, label %originalBB43
    i32 1504710768, label %originalBBpart245
    i32 2056297114, label %if.then30
    i32 -1857084808, label %originalBB47
    i32 -641584540, label %originalBBpart249
    i32 739154710, label %if.end32
    i32 1943006384, label %while.end33
    i32 286220461, label %originalBB51
    i32 1511345125, label %originalBBpart253
    i32 2054195271, label %originalBBalteredBB
    i32 1526285790, label %originalBB34alteredBB
    i32 396007857, label %originalBB39alteredBB
    i32 -498040007, label %originalBB43alteredBB
    i32 1320117260, label %originalBB47alteredBB
    i32 1316947402, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = and i1 %.reload, %.reload57
  %11 = xor i1 %.reload, %.reload57
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload57
  %14 = select i1 %12, i32 2087547364, i32 2054195271
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %c = alloca float, align 4
  %f = alloca float, align 4
  store float* %f, float** %f.reg2mem
  %g = alloca float, align 4
  store float* %g, float** %g.reg2mem
  %retval.reload59 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload59, align 4
  %d.reload71 = load volatile i32*, i32** %d.reg2mem
  store i32 3, i32* %d.reload71, align 4
  %a.reload61 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %a.reload61)
  %a.reload60 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload60, align 4
  %div = sdiv i32 %15, 2
  %b.reload62 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload62, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -810855075
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -810855075
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1146837041, i32 2054195271
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -172944504, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %d.reload70 = load volatile i32*, i32** %d.reg2mem
  %43 = load i32, i32* %d.reload70, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %44 = load i32, i32* %b.reload, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 -461456522, i32 1943006384
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %46 = load i32, i32* %a.reload, align 4
  %d.reload69 = load volatile i32*, i32** %d.reg2mem
  %47 = load i32, i32* %d.reload69, align 4
  %48 = sub i32 %46, 2021434032
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 2021434032
  %sub = sub nsw i32 %46, %47
  %e.reload75 = load volatile i32*, i32** %e.reg2mem
  store i32 %50, i32* %e.reload75, align 4
  %d.reload68 = load volatile i32*, i32** %d.reg2mem
  %51 = load i32, i32* %d.reload68, align 4
  %conv = sitofp i32 %51 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptrunc double %call1 to float
  %f.reload91 = load volatile float*, float** %f.reg2mem
  store float %conv2, float* %f.reload91, align 4
  %e.reload74 = load volatile i32*, i32** %e.reg2mem
  %52 = load i32, i32* %e.reload74, align 4
  %conv3 = sitofp i32 %52 to double
  %call4 = call double @sqrt(double %conv3) #3
  %conv5 = fptrunc double %call4 to float
  %g.reload92 = load volatile float*, float** %g.reg2mem
  store float %conv5, float* %g.reload92, align 4
  %h.reload80 = load volatile i32*, i32** %h.reg2mem
  store i32 2, i32* %h.reload80, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload86, align 4
  %y.reload82 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload82, align 4
  %z.reload90 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload90, align 4
  store i32 34350473, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %h.reload79 = load volatile i32*, i32** %h.reg2mem
  %53 = load i32, i32* %h.reload79, align 4
  %conv7 = sitofp i32 %53 to float
  %f.reload = load volatile float*, float** %f.reg2mem
  %54 = load float, float* %f.reload, align 4
  %cmp8 = fcmp ole float %conv7, %54
  %55 = select i1 %cmp8, i32 -1391945281, i32 -1253753959
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1094092832
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1094092832
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 998423865, i32 1526285790
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %d.reload67 = load volatile i32*, i32** %d.reg2mem
  %71 = load i32, i32* %d.reload67, align 4
  %h.reload78 = load volatile i32*, i32** %h.reg2mem
  %72 = load i32, i32* %h.reload78, align 4
  %rem = srem i32 %71, %72
  %cmp11 = icmp eq i32 %rem, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1316070946
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1316070946
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -983898954, i32 1526285790
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %100 = select i1 %cmp11.reload, i32 1481707517, i32 1027864791
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y.reload81 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload81, align 4
  store i32 -1253753959, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %h.reload77 = load volatile i32*, i32** %h.reg2mem
  %101 = load i32, i32* %h.reload77, align 4
  %102 = add i32 %101, 1442200874
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1442200874
  %inc = add nsw i32 %101, 1
  %h.reload76 = load volatile i32*, i32** %h.reg2mem
  store i32 %104, i32* %h.reload76, align 4
  store i32 1602511243, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 34350473, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 2088020978, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload85, align 4
  %conv14 = sitofp i32 %105 to float
  %g.reload = load volatile float*, float** %g.reg2mem
  %106 = load float, float* %g.reload, align 4
  %cmp15 = fcmp ole float %conv14, %106
  %107 = select i1 %cmp15, i32 4062052, i32 1010138046
  store i32 %107, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %e.reload73 = load volatile i32*, i32** %e.reg2mem
  %108 = load i32, i32* %e.reload73, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload84, align 4
  %rem18 = srem i32 %108, %109
  %cmp19 = icmp eq i32 %rem18, 0
  %110 = select i1 %cmp19, i32 469328967, i32 1514302356
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -336259510
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -336259510
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -107261061, i32 396007857
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %z.reload89 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload89, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1304134462, i32 396007857
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1010138046, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload83, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc23 = add nsw i32 %164, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload, align 4
  store i32 627238371, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 2088020978, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %169 = load i32, i32* %y.reload, align 4
  %cmp26 = icmp eq i32 %169, 1
  %170 = select i1 %cmp26, i32 -109380206, i32 739154710
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 790740024
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 790740024
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1086896725, i32 -498040007
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %z.reload88 = load volatile i32*, i32** %z.reg2mem
  %186 = load i32, i32* %z.reload88, align 4
  %cmp28 = icmp eq i32 %186, 1
  store i1 %cmp28, i1* %cmp28.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1836589385
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1836589385
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1504710768, i32 -498040007
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %214 = select i1 %cmp28.reload, i32 2056297114, i32 739154710
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1305096996
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1305096996
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1857084808, i32 1320117260
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %d.reload66 = load volatile i32*, i32** %d.reg2mem
  %242 = load i32, i32* %d.reload66, align 4
  %e.reload72 = load volatile i32*, i32** %e.reg2mem
  %243 = load i32, i32* %e.reload72, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %242, i32 %243)
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1476307893
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1476307893
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -641584540, i32 1320117260
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 739154710, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %d.reload65 = load volatile i32*, i32** %d.reg2mem
  %271 = load i32, i32* %d.reload65, align 4
  %272 = sub i32 0, 2
  %273 = sub i32 %271, %272
  %add = add nsw i32 %271, 2
  %d.reload64 = load volatile i32*, i32** %d.reg2mem
  store i32 %273, i32* %d.reload64, align 4
  store i32 -172944504, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1614808073
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1614808073
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 286220461, i32 1316947402
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %retval.reload58 = load volatile i32*, i32** %retval.reg2mem
  %289 = load i32, i32* %retval.reload58, align 4
  store i32 %289, i32* %.reg2mem93
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -2003699101
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -2003699101
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1511345125, i32 1316947402
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %.reload94 = load volatile i32, i32* %.reg2mem93
  ret i32 %.reload94

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %calteredBB = alloca float, align 4
  %falteredBB = alloca float, align 4
  %galteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 3, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %317 = load i32, i32* %aalteredBB, align 4
  %318 = add i32 0, -2100746674
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, -2100746674
  %_ = sub i32 0, %317
  %321 = sub i32 0, %320
  %322 = sub i32 0, 2
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen = add i32 %320, 2
  %divalteredBB = sdiv i32 %317, 2
  store i32 %divalteredBB, i32* %balteredBB, align 4
  store i32 2087547364, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %d.reload63 = load volatile i32*, i32** %d.reg2mem
  %325 = load i32, i32* %d.reload63, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %326 = load i32, i32* %h.reload, align 4
  %_35 = shl i32 %325, %326
  %remalteredBB = srem i32 %325, %326
  %cmp11alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 998423865, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %z.reload87 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload87, align 4
  store i32 -107261061, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %327 = load i32, i32* %z.reload, align 4
  %cmp28alteredBB = icmp eq i32 %327, 1
  store i32 -1086896725, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %328 = load i32, i32* %d.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %329 = load i32, i32* %e.reload, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %328, i32 %329)
  store i32 -1857084808, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %330 = load i32, i32* %retval.reload, align 4
  store i32 286220461, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB51, %while.end33, %if.end32, %originalBBpart249, %originalBB47, %if.then30, %originalBBpart245, %originalBB43, %land.lhs.true, %while.end25, %if.end24, %if.else22, %originalBBpart241, %originalBB39, %if.then21, %while.body17, %while.cond13, %while.end, %if.end, %if.else, %if.then, %originalBBpart237, %originalBB34, %while.body10, %while.cond6, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
