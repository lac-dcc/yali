; ModuleID = 'source-C-CXX/42/1676.c'
source_filename = "source-C-CXX/42/1676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %k.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1978151331
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1978151331
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 -17533620, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -17533620, label %first
    i32 -770536890, label %originalBB
    i32 1239490211, label %originalBBpart2
    i32 793858876, label %for.cond
    i32 221723497, label %for.body
    i32 -1458825956, label %for.cond1
    i32 745557453, label %for.body4
    i32 1880234616, label %if.then
    i32 1587952562, label %if.end
    i32 -1448008842, label %originalBB29
    i32 829581638, label %originalBBpart231
    i32 -1657506978, label %for.inc
    i32 430067901, label %for.end
    i32 534758287, label %for.cond7
    i32 -1539022928, label %for.body10
    i32 -1810452532, label %if.then14
    i32 -859933549, label %originalBB33
    i32 1551151933, label %originalBBpart238
    i32 850193071, label %if.end16
    i32 -432556515, label %for.inc17
    i32 1450741550, label %originalBB40
    i32 49358619, label %originalBBpart244
    i32 1755883254, label %for.end19
    i32 -1413769691, label %land.lhs.true
    i32 1659651120, label %if.then22
    i32 177015856, label %originalBB46
    i32 2035797930, label %originalBBpart255
    i32 -740579660, label %if.end25
    i32 1592344257, label %for.inc26
    i32 589432782, label %for.end28
    i32 -197607848, label %originalBBalteredBB
    i32 -904242119, label %originalBB29alteredBB
    i32 -2124033025, label %originalBB33alteredBB
    i32 1616949458, label %originalBB40alteredBB
    i32 -1281881866, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload59, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload59, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload59
  %26 = select i1 %24, i32 -770536890, i32 -197607848
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %l.reload84 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload84, align 4
  %e.reload90 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload90, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload75)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload70, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -920271076
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -920271076
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1239490211, i32 -197607848
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 793858876, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload69, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload74, align 4
  %div = sdiv i32 %43, 2
  %cmp = icmp sle i32 %42, %div
  %44 = select i1 %cmp, i32 221723497, i32 589432782
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload80, align 4
  store i32 -1458825956, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload79, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload68, align 4
  %div2 = sdiv i32 %46, 2
  %cmp3 = icmp sle i32 %45, %div2
  %47 = select i1 %cmp3, i32 745557453, i32 430067901
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload67, align 4
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload78, align 4
  %rem = srem i32 %48, %49
  %cmp5 = icmp eq i32 %rem, 0
  %50 = select i1 %cmp5, i32 1880234616, i32 1587952562
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload83 = load volatile i32*, i32** %l.reg2mem
  %51 = load i32, i32* %l.reload83, align 4
  %52 = add i32 %51, -2144272036
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -2144272036
  %add = add nsw i32 %51, 1
  %l.reload82 = load volatile i32*, i32** %l.reg2mem
  store i32 %54, i32* %l.reload82, align 4
  store i32 1587952562, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -685467412
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -685467412
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1448008842, i32 -904242119
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -2142116658
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -2142116658
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 829581638, i32 -904242119
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1657506978, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload77, align 4
  %98 = sub i32 0, 2
  %99 = sub i32 %97, %98
  %add6 = add nsw i32 %97, 2
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 %99, i32* %j.reload76, align 4
  store i32 -1458825956, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload97, align 4
  store i32 534758287, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload96, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload73, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload66, align 4
  %103 = add i32 %101, -1282145160
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, -1282145160
  %sub = sub nsw i32 %101, %102
  %div8 = sdiv i32 %105, 2
  %cmp9 = icmp sle i32 %100, %div8
  %106 = select i1 %cmp9, i32 -1539022928, i32 1755883254
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload72, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload65, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %107, %109
  %sub11 = sub nsw i32 %107, %108
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %111 = load i32, i32* %k.reload95, align 4
  %rem12 = srem i32 %110, %111
  %cmp13 = icmp eq i32 %rem12, 0
  %112 = select i1 %cmp13, i32 -1810452532, i32 850193071
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -859933549, i32 -2124033025
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %e.reload89 = load volatile i32*, i32** %e.reg2mem
  %139 = load i32, i32* %e.reload89, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add15 = add nsw i32 %139, 1
  %e.reload88 = load volatile i32*, i32** %e.reg2mem
  store i32 %143, i32* %e.reload88, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1551151933, i32 -2124033025
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 850193071, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -432556515, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 2133512469
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 2133512469
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1450741550, i32 1616949458
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload94, align 4
  %198 = add i32 %197, 786658759
  %199 = add i32 %198, 2
  %200 = sub i32 %199, 786658759
  %add18 = add nsw i32 %197, 2
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  store i32 %200, i32* %k.reload93, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -731655571
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -731655571
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 49358619, i32 1616949458
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 534758287, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %l.reload81 = load volatile i32*, i32** %l.reg2mem
  %216 = load i32, i32* %l.reload81, align 4
  %cmp20 = icmp eq i32 %216, 0
  %217 = select i1 %cmp20, i32 -1413769691, i32 -740579660
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %e.reload87 = load volatile i32*, i32** %e.reg2mem
  %218 = load i32, i32* %e.reload87, align 4
  %cmp21 = icmp eq i32 %218, 0
  %219 = select i1 %cmp21, i32 1659651120, i32 -740579660
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -929217196
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -929217196
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 177015856, i32 -1281881866
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload64, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload71, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload63, align 4
  %238 = sub i32 %236, 1436124415
  %239 = sub i32 %238, %237
  %240 = add i32 %239, 1436124415
  %sub23 = sub nsw i32 %236, %237
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %235, i32 %240)
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 2035797930, i32 -1281881866
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -740579660, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload, align 4
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload92, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload, align 4
  %e.reload86 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload86, align 4
  store i32 1592344257, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload62, align 4
  %256 = add i32 %255, 1385553430
  %257 = add i32 %256, 2
  %258 = sub i32 %257, 1385553430
  %add27 = add nsw i32 %255, 2
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload61, align 4
  store i32 793858876, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 -770536890, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -1448008842, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %e.reload85 = load volatile i32*, i32** %e.reg2mem
  %259 = load i32, i32* %e.reload85, align 4
  %_ = shl i32 %259, 1
  %260 = add i32 0, 685330534
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, 685330534
  %_34 = sub i32 0, %259
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %gen = add i32 %262, 1
  %265 = add i32 %259, -1971549404
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1971549404
  %_35 = sub i32 %259, 1
  %gen36 = mul i32 %267, 1
  %268 = add i32 %259, 911540446
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 911540446
  %add15alteredBB = add nsw i32 %259, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %270, i32* %e.reload, align 4
  store i32 -859933549, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %271 = load i32, i32* %k.reload91, align 4
  %272 = sub i32 %271, -717786671
  %273 = sub i32 %272, 2
  %274 = add i32 %273, -717786671
  %_41 = sub i32 %271, 2
  %gen42 = mul i32 %274, 2
  %275 = sub i32 0, 2
  %276 = sub i32 %271, %275
  %add18alteredBB = add nsw i32 %271, 2
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %276, i32* %k.reload, align 4
  store i32 1450741550, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload60, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %278 = load i32, i32* %n.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload, align 4
  %280 = add i32 0, -1497491126
  %281 = sub i32 %280, %278
  %282 = sub i32 %281, -1497491126
  %_47 = sub i32 0, %278
  %283 = sub i32 %282, 208793652
  %284 = add i32 %283, %279
  %285 = add i32 %284, 208793652
  %gen48 = add i32 %282, %279
  %_49 = shl i32 %278, %279
  %286 = sub i32 %278, -1275703169
  %287 = sub i32 %286, %279
  %288 = add i32 %287, -1275703169
  %_50 = sub i32 %278, %279
  %gen51 = mul i32 %288, %279
  %289 = add i32 %278, -1481748898
  %290 = sub i32 %289, %279
  %291 = sub i32 %290, -1481748898
  %_52 = sub i32 %278, %279
  %gen53 = mul i32 %291, %279
  %292 = sub i32 0, %279
  %293 = add i32 %278, %292
  %sub23alteredBB = sub nsw i32 %278, %279
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %277, i32 %293)
  store i32 177015856, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB40alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %if.end25, %originalBBpart255, %originalBB46, %if.then22, %land.lhs.true, %for.end19, %originalBBpart244, %originalBB40, %for.inc17, %if.end16, %originalBBpart238, %originalBB33, %if.then14, %for.body10, %for.cond7, %for.end, %for.inc, %originalBBpart231, %originalBB29, %if.end, %if.then, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
