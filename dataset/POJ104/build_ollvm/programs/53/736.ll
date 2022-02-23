; ModuleID = 'source-C-CXX/53/736.c'
source_filename = "source-C-CXX/53/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1662069719
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1662069719
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 -572319925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -572319925, label %first
    i32 1290522286, label %originalBB
    i32 777935959, label %originalBBpart2
    i32 1083617612, label %for.cond
    i32 -593609539, label %originalBB19
    i32 -239770738, label %originalBBpart221
    i32 -13622220, label %for.body
    i32 -478464417, label %for.inc
    i32 -416699892, label %for.end
    i32 -1193969049, label %for.cond1
    i32 -441977050, label %for.body3
    i32 1116672218, label %originalBB23
    i32 -104854314, label %originalBBpart241
    i32 971851185, label %for.inc6
    i32 524224680, label %for.end8
    i32 2079744241, label %while.cond
    i32 2019108940, label %originalBB43
    i32 -5697298, label %originalBBpart272
    i32 -279943345, label %while.body
    i32 -820936468, label %while.end
    i32 585959089, label %originalBBalteredBB
    i32 -389254016, label %originalBB19alteredBB
    i32 1762847186, label %originalBB23alteredBB
    i32 -2076836254, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload76, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload76, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload76
  %26 = select i1 %24, i32 1290522286, i32 585959089
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload109, align 4
  %b.reload114 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload114, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload85, i32* %k.reload92)
  %s.reload101 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload101, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1031456444
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1031456444
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 777935959, i32 585959089
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1083617612, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -593609539, i32 -389254016
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %s.reload100 = load volatile i32*, i32** %s.reg2mem
  %80 = load i32, i32* %s.reload100, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload84, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1389167306
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1389167306
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -239770738, i32 -389254016
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 -13622220, i32 -416699892
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  %110 = load i32, i32* %a.reload108, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload83, align 4
  %mul = mul nsw i32 %110, %111
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  store i32 %mul, i32* %a.reload107, align 4
  store i32 -478464417, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %s.reload99 = load volatile i32*, i32** %s.reg2mem
  %112 = load i32, i32* %s.reload99, align 4
  %113 = add i32 %112, -1588961913
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1588961913
  %inc = add nsw i32 %112, 1
  %s.reload98 = load volatile i32*, i32** %s.reg2mem
  store i32 %115, i32* %s.reload98, align 4
  store i32 1083617612, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload104 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload104, align 4
  store i32 -1193969049, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %t.reload103 = load volatile i32*, i32** %t.reg2mem
  %116 = load i32, i32* %t.reload103, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload82, align 4
  %118 = add i32 %117, -46659356
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -46659356
  %sub = sub nsw i32 %117, 1
  %cmp2 = icmp slt i32 %116, %120
  %121 = select i1 %cmp2, i32 -441977050, i32 524224680
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 347244755
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 347244755
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1116672218, i32 1762847186
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  %137 = load i32, i32* %b.reload113, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload81, align 4
  %139 = add i32 %138, 2064085108
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 2064085108
  %sub4 = sub nsw i32 %138, 1
  %mul5 = mul nsw i32 %137, %141
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  store i32 %mul5, i32* %b.reload112, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 972285306
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 972285306
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -104854314, i32 1762847186
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 971851185, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %t.reload102 = load volatile i32*, i32** %t.reg2mem
  %169 = load i32, i32* %t.reload102, align 4
  %170 = add i32 %169, -1331932043
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1331932043
  %inc7 = add nsw i32 %169, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %172, i32* %t.reload, align 4
  store i32 -1193969049, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload91, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %add = add nsw i32 %173, 1
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %176 = load i32, i32* %a.reload106, align 4
  %mul9 = mul nsw i32 %175, %176
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  %177 = load i32, i32* %b.reload111, align 4
  %div = sdiv i32 %mul9, %177
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload90, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %div, %179
  %sub10 = sub nsw i32 %div, %178
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %181 = load i32, i32* %n.reload80, align 4
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload89, align 4
  %mul11 = mul nsw i32 %181, %182
  %183 = sub i32 %180, 1482688701
  %184 = sub i32 %183, %mul11
  %185 = add i32 %184, 1482688701
  %sub12 = sub nsw i32 %180, %mul11
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  store i32 %185, i32* %m.reload97, align 4
  store i32 2079744241, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -569017751
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -569017751
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 2019108940, i32 -2076836254
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %201 = load i32, i32* %m.reload96, align 4
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload88, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload79, align 4
  %mul13 = mul nsw i32 %202, %203
  %204 = add i32 %201, -1216515188
  %205 = add i32 %204, %mul13
  %206 = sub i32 %205, -1216515188
  %add14 = add nsw i32 %201, %mul13
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %207 = load i32, i32* %k.reload87, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %206, %208
  %sub15 = sub nsw i32 %206, %207
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  %210 = load i32, i32* %a.reload105, align 4
  %rem = srem i32 %209, %210
  %cmp16 = icmp ne i32 %rem, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -5697298, i32 -2076836254
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %237 = select i1 %cmp16.reload, i32 -279943345, i32 -820936468
  store i32 %237, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %238 = load i32, i32* %m.reload95, align 4
  %239 = sub i32 %238, 1049704550
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1049704550
  %add17 = add nsw i32 %238, 1
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  store i32 %241, i32* %m.reload94, align 4
  store i32 2079744241, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %242 = load i32, i32* %m.reload93, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 1, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %salteredBB, align 4
  store i32 1290522286, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %243 = load i32, i32* %s.reload, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %244 = load i32, i32* %n.reload78, align 4
  %cmpalteredBB = icmp slt i32 %243, %244
  store i32 -593609539, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  %245 = load i32, i32* %b.reload110, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %246 = load i32, i32* %n.reload77, align 4
  %_ = shl i32 %246, 1
  %247 = sub i32 %246, -1314078494
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1314078494
  %_24 = sub i32 %246, 1
  %gen = mul i32 %249, 1
  %250 = add i32 %246, -1626091232
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1626091232
  %_25 = sub i32 %246, 1
  %gen26 = mul i32 %252, 1
  %253 = add i32 %246, 295019916
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 295019916
  %_27 = sub i32 %246, 1
  %gen28 = mul i32 %255, 1
  %256 = add i32 %246, -132934738
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -132934738
  %_29 = sub i32 %246, 1
  %gen30 = mul i32 %258, 1
  %259 = add i32 %246, -378693570
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -378693570
  %_31 = sub i32 %246, 1
  %gen32 = mul i32 %261, 1
  %262 = sub i32 %246, -646206356
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -646206356
  %sub4alteredBB = sub nsw i32 %246, 1
  %_33 = shl i32 %245, %264
  %265 = add i32 0, 619422493
  %266 = sub i32 %265, %245
  %267 = sub i32 %266, 619422493
  %_34 = sub i32 0, %245
  %268 = sub i32 0, %264
  %269 = sub i32 %267, %268
  %gen35 = add i32 %267, %264
  %270 = sub i32 0, -1176499688
  %271 = sub i32 %270, %245
  %272 = add i32 %271, -1176499688
  %_36 = sub i32 0, %245
  %273 = sub i32 0, %272
  %274 = sub i32 0, %264
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen37 = add i32 %272, %264
  %277 = sub i32 0, %245
  %278 = add i32 0, %277
  %_38 = sub i32 0, %245
  %279 = add i32 %278, 848909846
  %280 = add i32 %279, %264
  %281 = sub i32 %280, 848909846
  %gen39 = add i32 %278, %264
  %mul5alteredBB = mul nsw i32 %245, %264
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %mul5alteredBB, i32* %b.reload, align 4
  store i32 1116672218, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %282 = load i32, i32* %m.reload, align 4
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %283 = load i32, i32* %k.reload86, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload, align 4
  %285 = sub i32 0, 1867141623
  %286 = sub i32 %285, %283
  %287 = add i32 %286, 1867141623
  %_44 = sub i32 0, %283
  %288 = add i32 %287, -593569548
  %289 = add i32 %288, %284
  %290 = sub i32 %289, -593569548
  %gen45 = add i32 %287, %284
  %_46 = shl i32 %283, %284
  %_47 = shl i32 %283, %284
  %_48 = shl i32 %283, %284
  %291 = sub i32 0, %284
  %292 = add i32 %283, %291
  %_49 = sub i32 %283, %284
  %gen50 = mul i32 %292, %284
  %_51 = shl i32 %283, %284
  %293 = sub i32 %283, 2099456321
  %294 = sub i32 %293, %284
  %295 = add i32 %294, 2099456321
  %_52 = sub i32 %283, %284
  %gen53 = mul i32 %295, %284
  %mul13alteredBB = mul nsw i32 %283, %284
  %_54 = shl i32 %282, %mul13alteredBB
  %296 = sub i32 %282, -2096020530
  %297 = sub i32 %296, %mul13alteredBB
  %298 = add i32 %297, -2096020530
  %_55 = sub i32 %282, %mul13alteredBB
  %gen56 = mul i32 %298, %mul13alteredBB
  %_57 = shl i32 %282, %mul13alteredBB
  %299 = add i32 0, -409720046
  %300 = sub i32 %299, %282
  %301 = sub i32 %300, -409720046
  %_58 = sub i32 0, %282
  %302 = sub i32 %301, 987901782
  %303 = add i32 %302, %mul13alteredBB
  %304 = add i32 %303, 987901782
  %gen59 = add i32 %301, %mul13alteredBB
  %305 = add i32 %282, -1302679375
  %306 = add i32 %305, %mul13alteredBB
  %307 = sub i32 %306, -1302679375
  %add14alteredBB = add nsw i32 %282, %mul13alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %308 = load i32, i32* %k.reload, align 4
  %_60 = shl i32 %307, %308
  %_61 = shl i32 %307, %308
  %309 = add i32 0, -1495999285
  %310 = sub i32 %309, %307
  %311 = sub i32 %310, -1495999285
  %_62 = sub i32 0, %307
  %312 = sub i32 0, %311
  %313 = sub i32 0, %308
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen63 = add i32 %311, %308
  %_64 = shl i32 %307, %308
  %316 = sub i32 0, 1553466217
  %317 = sub i32 %316, %307
  %318 = add i32 %317, 1553466217
  %_65 = sub i32 0, %307
  %319 = sub i32 0, %308
  %320 = sub i32 %318, %319
  %gen66 = add i32 %318, %308
  %321 = sub i32 %307, 1927846720
  %322 = sub i32 %321, %308
  %323 = add i32 %322, 1927846720
  %sub15alteredBB = sub nsw i32 %307, %308
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %324 = load i32, i32* %a.reload, align 4
  %325 = sub i32 0, %324
  %326 = add i32 %323, %325
  %_67 = sub i32 %323, %324
  %gen68 = mul i32 %326, %324
  %327 = sub i32 %323, 451015035
  %328 = sub i32 %327, %324
  %329 = add i32 %328, 451015035
  %_69 = sub i32 %323, %324
  %gen70 = mul i32 %329, %324
  %remalteredBB = srem i32 %323, %324
  %cmp16alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 2019108940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %while.body, %originalBBpart272, %originalBB43, %while.cond, %for.end8, %for.inc6, %originalBBpart241, %originalBB23, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart221, %originalBB19, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
