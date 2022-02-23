; ModuleID = 'source-C-CXX/59/442.c'
source_filename = "source-C-CXX/59/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
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
  store i1 %8, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 598824536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 598824536, label %first
    i32 -542819696, label %originalBB
    i32 -1749005173, label %originalBBpart2
    i32 -1169376428, label %for.cond
    i32 -110323190, label %originalBB12
    i32 445418064, label %originalBBpart221
    i32 1796836389, label %for.body
    i32 -2131833154, label %originalBB23
    i32 1087574245, label %originalBBpart235
    i32 1606366466, label %land.lhs.true
    i32 -500762495, label %if.then
    i32 -2133103149, label %if.end
    i32 1010819198, label %originalBB37
    i32 -1799097692, label %originalBBpart239
    i32 324311784, label %for.inc
    i32 1498749270, label %for.end
    i32 308114838, label %if.then9
    i32 -2109079571, label %originalBB41
    i32 -276747485, label %originalBBpart243
    i32 2145792815, label %if.end11
    i32 558657156, label %originalBBalteredBB
    i32 -1771414217, label %originalBB12alteredBB
    i32 97746925, label %originalBB23alteredBB
    i32 -564205897, label %originalBB37alteredBB
    i32 1340894269, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload47, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload47, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload47
  %25 = select i1 %23, i32 -542819696, i32 558657156
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload57 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload57, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload49)
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload67, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1749005173, i32 558657156
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1169376428, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1607547432
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1607547432
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -110323190, i32 -1771414217
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload66, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload48, align 4
  %81 = add i32 %80, -1991646186
  %82 = sub i32 %81, 2
  %83 = sub i32 %82, -1991646186
  %sub = sub nsw i32 %80, 2
  %cmp = icmp sle i32 %79, %83
  store i1 %cmp, i1* %cmp.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1536089786
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1536089786
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 445418064, i32 -1771414217
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 1796836389, i32 1498749270
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -834263626
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -834263626
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -2131833154, i32 97746925
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload65, align 4
  %call1 = call i32 @func(i32 %127)
  %a.reload52 = load volatile i32*, i32** %a.reg2mem
  store i32 %call1, i32* %a.reload52, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload64, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 2
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add = add nsw i32 %128, 2
  %call2 = call i32 @func(i32 %132)
  %b.reload54 = load volatile i32*, i32** %b.reg2mem
  store i32 %call2, i32* %b.reload54, align 4
  %a.reload51 = load volatile i32*, i32** %a.reg2mem
  %133 = load i32, i32* %a.reload51, align 4
  %cmp3 = icmp eq i32 %133, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1184085982
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1184085982
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1087574245, i32 97746925
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %161 = select i1 %cmp3.reload, i32 1606366466, i32 -2133103149
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload53 = load volatile i32*, i32** %b.reg2mem
  %162 = load i32, i32* %b.reload53, align 4
  %cmp4 = icmp eq i32 %162, 1
  %163 = select i1 %cmp4, i32 -500762495, i32 -2133103149
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload56 = load volatile i32*, i32** %c.reg2mem
  %164 = load i32, i32* %c.reload56, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc = add nsw i32 %164, 1
  %c.reload55 = load volatile i32*, i32** %c.reg2mem
  store i32 %168, i32* %c.reload55, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload63, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload62, align 4
  %171 = sub i32 %170, 2029223809
  %172 = add i32 %171, 2
  %173 = add i32 %172, 2029223809
  %add5 = add nsw i32 %170, 2
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %169, i32 %173)
  store i32 -2133103149, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1740612559
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1740612559
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1010819198, i32 -564205897
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 767154870
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 767154870
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1799097692, i32 -564205897
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 324311784, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload61, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc7 = add nsw i32 %204, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload60, align 4
  store i32 -1169376428, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %207 = load i32, i32* %c.reload, align 4
  %cmp8 = icmp eq i32 %207, 0
  %208 = select i1 %cmp8, i32 308114838, i32 2145792815
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -731326838
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -731326838
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -2109079571, i32 1340894269
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -276747485, i32 1340894269
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 2145792815, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 2, i32* %ialteredBB, align 4
  store i32 -542819696, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload59, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %263 = load i32, i32* %n.reload, align 4
  %264 = sub i32 0, %263
  %265 = add i32 0, %264
  %_ = sub i32 0, %263
  %266 = sub i32 0, %265
  %267 = sub i32 0, 2
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen = add i32 %265, 2
  %270 = sub i32 0, %263
  %271 = add i32 0, %270
  %_13 = sub i32 0, %263
  %272 = add i32 %271, -141192008
  %273 = add i32 %272, 2
  %274 = sub i32 %273, -141192008
  %gen14 = add i32 %271, 2
  %_15 = shl i32 %263, 2
  %275 = sub i32 0, 2
  %276 = add i32 %263, %275
  %_16 = sub i32 %263, 2
  %gen17 = mul i32 %276, 2
  %277 = sub i32 0, 726434985
  %278 = sub i32 %277, %263
  %279 = add i32 %278, 726434985
  %_18 = sub i32 0, %263
  %280 = add i32 %279, -360342253
  %281 = add i32 %280, 2
  %282 = sub i32 %281, -360342253
  %gen19 = add i32 %279, 2
  %283 = sub i32 %263, -1048185600
  %284 = sub i32 %283, 2
  %285 = add i32 %284, -1048185600
  %subalteredBB = sub nsw i32 %263, 2
  %cmpalteredBB = icmp sle i32 %262, %285
  store i32 -110323190, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload58, align 4
  %call1alteredBB = call i32 @func(i32 %286)
  %a.reload50 = load volatile i32*, i32** %a.reg2mem
  store i32 %call1alteredBB, i32* %a.reload50, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload, align 4
  %288 = add i32 0, 928630483
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, 928630483
  %_24 = sub i32 0, %287
  %291 = add i32 %290, -2085971056
  %292 = add i32 %291, 2
  %293 = sub i32 %292, -2085971056
  %gen25 = add i32 %290, 2
  %_26 = shl i32 %287, 2
  %294 = sub i32 0, 1436609296
  %295 = sub i32 %294, %287
  %296 = add i32 %295, 1436609296
  %_27 = sub i32 0, %287
  %297 = sub i32 0, %296
  %298 = sub i32 0, 2
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen28 = add i32 %296, 2
  %_29 = shl i32 %287, 2
  %_30 = shl i32 %287, 2
  %_31 = shl i32 %287, 2
  %301 = sub i32 0, 1143283599
  %302 = sub i32 %301, %287
  %303 = add i32 %302, 1143283599
  %_32 = sub i32 0, %287
  %304 = sub i32 0, %303
  %305 = sub i32 0, 2
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen33 = add i32 %303, 2
  %308 = add i32 %287, 1978708853
  %309 = add i32 %308, 2
  %310 = sub i32 %309, 1978708853
  %addalteredBB = add nsw i32 %287, 2
  %call2alteredBB = call i32 @func(i32 %310)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %call2alteredBB, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %311 = load i32, i32* %a.reload, align 4
  %cmp3alteredBB = icmp eq i32 %311, 1
  store i32 -2131833154, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1010819198, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2109079571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB23alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB41, %if.then9, %for.end, %for.inc, %originalBBpart239, %originalBB37, %if.end, %if.then, %land.lhs.true, %originalBBpart235, %originalBB23, %for.body, %originalBBpart221, %originalBB12, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @func(i32 %x) #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 103536460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 103536460, label %first
    i32 176700130, label %originalBB
    i32 23766676, label %originalBBpart2
    i32 710231707, label %for.cond
    i32 -2051705426, label %for.body
    i32 2027202699, label %if.then
    i32 1558258814, label %originalBB5
    i32 -799345339, label %originalBBpart28
    i32 1889888454, label %if.end
    i32 682632663, label %originalBB10
    i32 -297712461, label %originalBBpart212
    i32 1039912977, label %for.inc
    i32 1239401342, label %originalBB14
    i32 -403542507, label %originalBBpart226
    i32 1140747276, label %for.end
    i32 -380626893, label %if.then4
    i32 -199755068, label %if.else
    i32 -132905514, label %return
    i32 1178009049, label %originalBBalteredBB
    i32 -735729959, label %originalBB5alteredBB
    i32 -1827197272, label %originalBB10alteredBB
    i32 728598194, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %9 = and i1 %.reload, %.reload30
  %10 = xor i1 %.reload, %.reload30
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload30
  %13 = select i1 %11, i32 176700130, i32 1178009049
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x.addr.reload34 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload34, align 4
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload45, align 4
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload40, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 23766676, i32 1178009049
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 710231707, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload39, align 4
  %x.addr.reload33 = load volatile i32*, i32** %x.addr.reg2mem
  %41 = load i32, i32* %x.addr.reload33, align 4
  %cmp = icmp sle i32 %40, %41
  %42 = select i1 %cmp, i32 -2051705426, i32 1140747276
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %43 = load i32, i32* %x.addr.reload, align 4
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload38, align 4
  %rem = srem i32 %43, %44
  %cmp1 = icmp eq i32 %rem, 0
  %45 = select i1 %cmp1, i32 2027202699, i32 1889888454
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, -1750069292
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1750069292
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1558258814, i32 -735729959
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload44, align 4
  %62 = add i32 %61, 1175688009
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1175688009
  %inc = add nsw i32 %61, 1
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  store i32 %64, i32* %j.reload43, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, -2108246892
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -2108246892
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -799345339, i32 -735729959
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 1889888454, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1960466004
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1960466004
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 682632663, i32 -1827197272
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = add i32 %107, -1443957870
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1443957870
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -297712461, i32 -1827197272
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 1039912977, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 192480032
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 192480032
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1239401342, i32 728598194
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload37, align 4
  %162 = add i32 %161, -1851079627
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1851079627
  %inc2 = add nsw i32 %161, 1
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload36, align 4
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = add i32 %165, 1541185290
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1541185290
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -403542507, i32 728598194
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 710231707, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload42, align 4
  %cmp3 = icmp eq i32 %180, 2
  %181 = select i1 %cmp3, i32 -380626893, i32 -199755068
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload32, align 4
  store i32 -132905514, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload31, align 4
  store i32 -132905514, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %182 = load i32, i32* %retval.reload, align 4
  ret i32 %182

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 176700130, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload41, align 4
  %_ = shl i32 %183, 1
  %184 = sub i32 0, -1250052335
  %185 = sub i32 %184, %183
  %186 = add i32 %185, -1250052335
  %_6 = sub i32 0, %183
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %gen = add i32 %186, 1
  %191 = add i32 %183, -2074791265
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -2074791265
  %incalteredBB = add nsw i32 %183, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %193, i32* %j.reload, align 4
  store i32 1558258814, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 682632663, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload35, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %_15 = sub i32 %194, 1
  %gen16 = mul i32 %196, 1
  %197 = add i32 0, 1369581613
  %198 = sub i32 %197, %194
  %199 = sub i32 %198, 1369581613
  %_17 = sub i32 0, %194
  %200 = sub i32 %199, 1280566143
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1280566143
  %gen18 = add i32 %199, 1
  %203 = sub i32 0, 1
  %204 = add i32 %194, %203
  %_19 = sub i32 %194, 1
  %gen20 = mul i32 %204, 1
  %205 = sub i32 0, 1
  %206 = add i32 %194, %205
  %_21 = sub i32 %194, 1
  %gen22 = mul i32 %206, 1
  %207 = sub i32 %194, 214956485
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 214956485
  %_23 = sub i32 %194, 1
  %gen24 = mul i32 %209, 1
  %210 = sub i32 %194, 1705529052
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1705529052
  %inc2alteredBB = add nsw i32 %194, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload, align 4
  store i32 1239401342, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %if.else, %if.then4, %for.end, %originalBBpart226, %originalBB14, %for.inc, %originalBBpart212, %originalBB10, %if.end, %originalBBpart28, %originalBB5, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
