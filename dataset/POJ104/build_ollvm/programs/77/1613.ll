; ModuleID = 'source-C-CXX/77/1613.c'
source_filename = "source-C-CXX/77/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"l %d\0Aq %d\0Az %d\0As %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
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
  store i1 %8, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 -1852202560, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1852202560, label %first
    i32 -1289982871, label %originalBB
    i32 -976435350, label %originalBBpart2
    i32 -472533, label %for.cond
    i32 378474618, label %for.body
    i32 1387400370, label %for.cond1
    i32 -355018669, label %for.body3
    i32 2102262711, label %for.cond4
    i32 1228364216, label %originalBB33
    i32 -1508100969, label %originalBBpart235
    i32 -61808615, label %for.body6
    i32 1970883948, label %for.cond7
    i32 2038227990, label %originalBB37
    i32 -1842634269, label %originalBBpart239
    i32 302135959, label %for.body9
    i32 833388161, label %originalBB41
    i32 1859081645, label %originalBBpart257
    i32 1241854949, label %if.then
    i32 1106791074, label %if.then15
    i32 891635964, label %if.then18
    i32 -207136255, label %if.end
    i32 1916392703, label %if.end22
    i32 1396453813, label %if.end23
    i32 -853482564, label %for.inc
    i32 301752376, label %for.end
    i32 -1929249568, label %originalBB59
    i32 116478090, label %originalBBpart261
    i32 -1232112538, label %for.inc24
    i32 -1542200213, label %originalBB63
    i32 -701888065, label %originalBBpart271
    i32 -1980816184, label %for.end26
    i32 -861978226, label %for.inc27
    i32 1767624491, label %originalBB73
    i32 1620245095, label %originalBBpart284
    i32 382833972, label %for.end29
    i32 1956484009, label %for.inc30
    i32 2010842306, label %originalBB86
    i32 -882062776, label %originalBBpart297
    i32 -1176476003, label %for.end32
    i32 1120880208, label %originalBBalteredBB
    i32 1673564755, label %originalBB33alteredBB
    i32 1806244781, label %originalBB37alteredBB
    i32 -16986483, label %originalBB41alteredBB
    i32 -1126494142, label %originalBB59alteredBB
    i32 8339286, label %originalBB63alteredBB
    i32 2120900789, label %originalBB73alteredBB
    i32 992259926, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %9 = and i1 %.reload, %.reload101
  %10 = xor i1 %.reload, %.reload101
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload101
  %13 = select i1 %11, i32 -1289982871, i32 1120880208
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %retval.reload102 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload102, align 4
  %z.reload112 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload112, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -90367769
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -90367769
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -976435350, i32 1120880208
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -472533, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload111 = load volatile i32*, i32** %z.reg2mem
  %29 = load i32, i32* %z.reload111, align 4
  %cmp = icmp sle i32 %29, 5
  %30 = select i1 %cmp, i32 378474618, i32 -1176476003
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload122 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload122, align 4
  store i32 1387400370, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload121 = load volatile i32*, i32** %q.reg2mem
  %31 = load i32, i32* %q.reload121, align 4
  %cmp2 = icmp sle i32 %31, 5
  %32 = select i1 %cmp2, i32 -355018669, i32 382833972
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.reload133 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload133, align 4
  store i32 2102262711, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -978051584
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -978051584
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1228364216, i32 1673564755
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %s.reload132 = load volatile i32*, i32** %s.reg2mem
  %48 = load i32, i32* %s.reload132, align 4
  %cmp5 = icmp sle i32 %48, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1508100969, i32 1673564755
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %63 = select i1 %cmp5.reload, i32 -61808615, i32 -1980816184
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %l.reload141 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload141, align 4
  store i32 1970883948, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 767701885
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 767701885
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 2038227990, i32 1806244781
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %l.reload140 = load volatile i32*, i32** %l.reg2mem
  %91 = load i32, i32* %l.reload140, align 4
  %cmp8 = icmp sle i32 %91, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1842634269, i32 1806244781
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %118 = select i1 %cmp8.reload, i32 302135959, i32 301752376
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1993478086
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1993478086
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 833388161, i32 -16986483
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %z.reload110 = load volatile i32*, i32** %z.reg2mem
  %134 = load i32, i32* %z.reload110, align 4
  %q.reload120 = load volatile i32*, i32** %q.reg2mem
  %135 = load i32, i32* %q.reload120, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 %134, %136
  %add = add nsw i32 %134, %135
  %s.reload131 = load volatile i32*, i32** %s.reg2mem
  %138 = load i32, i32* %s.reload131, align 4
  %l.reload139 = load volatile i32*, i32** %l.reg2mem
  %139 = load i32, i32* %l.reload139, align 4
  %140 = sub i32 0, %138
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add10 = add nsw i32 %138, %139
  %cmp11 = icmp eq i32 %137, %143
  store i1 %cmp11, i1* %cmp11.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -243541793
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -243541793
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1859081645, i32 -16986483
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %159 = select i1 %cmp11.reload, i32 1241854949, i32 1396453813
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload109 = load volatile i32*, i32** %z.reg2mem
  %160 = load i32, i32* %z.reload109, align 4
  %l.reload138 = load volatile i32*, i32** %l.reg2mem
  %161 = load i32, i32* %l.reload138, align 4
  %162 = sub i32 0, %160
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add12 = add nsw i32 %160, %161
  %s.reload130 = load volatile i32*, i32** %s.reg2mem
  %166 = load i32, i32* %s.reload130, align 4
  %q.reload119 = load volatile i32*, i32** %q.reg2mem
  %167 = load i32, i32* %q.reload119, align 4
  %168 = sub i32 %166, 1441637075
  %169 = add i32 %168, %167
  %170 = add i32 %169, 1441637075
  %add13 = add nsw i32 %166, %167
  %cmp14 = icmp sgt i32 %165, %170
  %171 = select i1 %cmp14, i32 1106791074, i32 1916392703
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %z.reload108 = load volatile i32*, i32** %z.reg2mem
  %172 = load i32, i32* %z.reload108, align 4
  %s.reload129 = load volatile i32*, i32** %s.reg2mem
  %173 = load i32, i32* %s.reload129, align 4
  %174 = sub i32 0, %172
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add16 = add nsw i32 %172, %173
  %q.reload118 = load volatile i32*, i32** %q.reg2mem
  %178 = load i32, i32* %q.reload118, align 4
  %cmp17 = icmp slt i32 %177, %178
  %179 = select i1 %cmp17, i32 891635964, i32 -207136255
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %l.reload137 = load volatile i32*, i32** %l.reg2mem
  %180 = load i32, i32* %l.reload137, align 4
  %mul = mul nsw i32 %180, 10
  %q.reload117 = load volatile i32*, i32** %q.reg2mem
  %181 = load i32, i32* %q.reload117, align 4
  %mul19 = mul nsw i32 %181, 10
  %z.reload107 = load volatile i32*, i32** %z.reg2mem
  %182 = load i32, i32* %z.reload107, align 4
  %mul20 = mul nsw i32 %182, 10
  %s.reload128 = load volatile i32*, i32** %s.reg2mem
  %183 = load i32, i32* %s.reload128, align 4
  %mul21 = mul nsw i32 %183, 10
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 %mul, i32 %mul19, i32 %mul20, i32 %mul21)
  store i32 -207136255, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1916392703, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1396453813, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -853482564, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload136 = load volatile i32*, i32** %l.reg2mem
  %184 = load i32, i32* %l.reload136, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc = add nsw i32 %184, 1
  %l.reload135 = load volatile i32*, i32** %l.reg2mem
  store i32 %188, i32* %l.reload135, align 4
  store i32 1970883948, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1755607337
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1755607337
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1929249568, i32 -1126494142
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 116478090, i32 -1126494142
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1232112538, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -131547224
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -131547224
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1542200213, i32 8339286
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %s.reload127 = load volatile i32*, i32** %s.reg2mem
  %245 = load i32, i32* %s.reload127, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc25 = add nsw i32 %245, 1
  %s.reload126 = load volatile i32*, i32** %s.reg2mem
  store i32 %247, i32* %s.reload126, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -36990354
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -36990354
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -701888065, i32 8339286
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 2102262711, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -861978226, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1787114634
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1787114634
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1767624491, i32 2120900789
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %q.reload116 = load volatile i32*, i32** %q.reg2mem
  %302 = load i32, i32* %q.reload116, align 4
  %303 = sub i32 %302, 169298778
  %304 = add i32 %303, 1
  %305 = add i32 %304, 169298778
  %inc28 = add nsw i32 %302, 1
  %q.reload115 = load volatile i32*, i32** %q.reg2mem
  store i32 %305, i32* %q.reload115, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1620245095, i32 2120900789
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1387400370, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1956484009, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 488434356
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 488434356
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 2010842306, i32 992259926
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %z.reload106 = load volatile i32*, i32** %z.reg2mem
  %347 = load i32, i32* %z.reload106, align 4
  %348 = sub i32 %347, 897211917
  %349 = add i32 %348, 1
  %350 = add i32 %349, 897211917
  %inc31 = add nsw i32 %347, 1
  %z.reload105 = load volatile i32*, i32** %z.reg2mem
  store i32 %350, i32* %z.reload105, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -882062776, i32 992259926
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -472533, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %377 = load i32, i32* %retval.reload, align 4
  ret i32 %377

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %zalteredBB, align 4
  store i32 -1289982871, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %s.reload125 = load volatile i32*, i32** %s.reg2mem
  %378 = load i32, i32* %s.reload125, align 4
  %cmp5alteredBB = icmp sle i32 %378, 5
  store i32 1228364216, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %l.reload134 = load volatile i32*, i32** %l.reg2mem
  %379 = load i32, i32* %l.reload134, align 4
  %cmp8alteredBB = icmp sle i32 %379, 5
  store i32 2038227990, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %z.reload104 = load volatile i32*, i32** %z.reg2mem
  %380 = load i32, i32* %z.reload104, align 4
  %q.reload114 = load volatile i32*, i32** %q.reg2mem
  %381 = load i32, i32* %q.reload114, align 4
  %382 = sub i32 %380, 1068411854
  %383 = sub i32 %382, %381
  %384 = add i32 %383, 1068411854
  %_ = sub i32 %380, %381
  %gen = mul i32 %384, %381
  %385 = sub i32 0, %381
  %386 = add i32 %380, %385
  %_42 = sub i32 %380, %381
  %gen43 = mul i32 %386, %381
  %387 = add i32 %380, 215005298
  %388 = sub i32 %387, %381
  %389 = sub i32 %388, 215005298
  %_44 = sub i32 %380, %381
  %gen45 = mul i32 %389, %381
  %_46 = shl i32 %380, %381
  %_47 = shl i32 %380, %381
  %390 = sub i32 0, %381
  %391 = sub i32 %380, %390
  %addalteredBB = add nsw i32 %380, %381
  %s.reload124 = load volatile i32*, i32** %s.reg2mem
  %392 = load i32, i32* %s.reload124, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %393 = load i32, i32* %l.reload, align 4
  %394 = sub i32 0, %392
  %395 = add i32 0, %394
  %_48 = sub i32 0, %392
  %396 = sub i32 0, %393
  %397 = sub i32 %395, %396
  %gen49 = add i32 %395, %393
  %_50 = shl i32 %392, %393
  %_51 = shl i32 %392, %393
  %_52 = shl i32 %392, %393
  %_53 = shl i32 %392, %393
  %398 = sub i32 0, %393
  %399 = add i32 %392, %398
  %_54 = sub i32 %392, %393
  %gen55 = mul i32 %399, %393
  %400 = sub i32 %392, 1907709172
  %401 = add i32 %400, %393
  %402 = add i32 %401, 1907709172
  %add10alteredBB = add nsw i32 %392, %393
  %cmp11alteredBB = icmp eq i32 %391, %402
  store i32 833388161, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1929249568, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %s.reload123 = load volatile i32*, i32** %s.reg2mem
  %403 = load i32, i32* %s.reload123, align 4
  %_64 = shl i32 %403, 1
  %404 = sub i32 0, %403
  %405 = add i32 0, %404
  %_65 = sub i32 0, %403
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen66 = add i32 %405, 1
  %_67 = shl i32 %403, 1
  %410 = sub i32 %403, -609403252
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -609403252
  %_68 = sub i32 %403, 1
  %gen69 = mul i32 %412, 1
  %413 = sub i32 0, %403
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc25alteredBB = add nsw i32 %403, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %416, i32* %s.reload, align 4
  store i32 -1542200213, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %q.reload113 = load volatile i32*, i32** %q.reg2mem
  %417 = load i32, i32* %q.reload113, align 4
  %418 = add i32 0, -1234963402
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, -1234963402
  %_74 = sub i32 0, %417
  %421 = add i32 %420, -322481323
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -322481323
  %gen75 = add i32 %420, 1
  %424 = add i32 %417, 2073699164
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 2073699164
  %_76 = sub i32 %417, 1
  %gen77 = mul i32 %426, 1
  %427 = sub i32 0, 1
  %428 = add i32 %417, %427
  %_78 = sub i32 %417, 1
  %gen79 = mul i32 %428, 1
  %_80 = shl i32 %417, 1
  %_81 = shl i32 %417, 1
  %_82 = shl i32 %417, 1
  %429 = sub i32 0, %417
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc28alteredBB = add nsw i32 %417, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %432, i32* %q.reload, align 4
  store i32 1767624491, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %z.reload103 = load volatile i32*, i32** %z.reg2mem
  %433 = load i32, i32* %z.reload103, align 4
  %434 = sub i32 %433, -456961015
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -456961015
  %_87 = sub i32 %433, 1
  %gen88 = mul i32 %436, 1
  %437 = sub i32 0, 1
  %438 = add i32 %433, %437
  %_89 = sub i32 %433, 1
  %gen90 = mul i32 %438, 1
  %_91 = shl i32 %433, 1
  %439 = add i32 0, 2033212473
  %440 = sub i32 %439, %433
  %441 = sub i32 %440, 2033212473
  %_92 = sub i32 0, %433
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen93 = add i32 %441, 1
  %446 = sub i32 0, %433
  %447 = add i32 0, %446
  %_94 = sub i32 0, %433
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen95 = add i32 %447, 1
  %452 = sub i32 0, %433
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc31alteredBB = add nsw i32 %433, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %455, i32* %z.reload, align 4
  store i32 2010842306, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB73alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB86, %for.inc30, %for.end29, %originalBBpart284, %originalBB73, %for.inc27, %for.end26, %originalBBpart271, %originalBB63, %for.inc24, %originalBBpart261, %originalBB59, %for.end, %for.inc, %if.end23, %if.end22, %if.end, %if.then18, %if.then15, %if.then, %originalBBpart257, %originalBB41, %for.body9, %originalBBpart239, %originalBB37, %for.cond7, %for.body6, %originalBBpart235, %originalBB33, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
