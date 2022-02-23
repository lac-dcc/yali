; ModuleID = 'source-C-CXX/42/5.c'
source_filename = "source-C-CXX/42/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem144 = alloca i32
  %cmp23.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -624254015
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -624254015
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 167466238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 167466238, label %first
    i32 649540142, label %originalBB
    i32 -1986525059, label %originalBBpart2
    i32 260685646, label %for.cond
    i32 362794175, label %for.body
    i32 1979981922, label %for.cond1
    i32 -1313926338, label %for.body3
    i32 -394383847, label %land.lhs.true
    i32 -1723493582, label %if.then
    i32 138640782, label %originalBB37
    i32 -151938939, label %originalBBpart239
    i32 -1182108195, label %for.cond6
    i32 -2089569509, label %originalBB41
    i32 927520515, label %originalBBpart243
    i32 1816603893, label %for.body8
    i32 554106173, label %if.then10
    i32 -1748443962, label %if.end
    i32 -1843009483, label %for.inc
    i32 -528077195, label %originalBB45
    i32 2075270998, label %originalBBpart249
    i32 396156047, label %for.end
    i32 -937407276, label %for.cond11
    i32 577403561, label %for.body14
    i32 1401619092, label %originalBB51
    i32 537555291, label %originalBBpart254
    i32 1463529072, label %if.then17
    i32 1830171598, label %if.end18
    i32 -347692293, label %for.inc19
    i32 1641052955, label %originalBB56
    i32 -399007219, label %originalBBpart269
    i32 -1068787803, label %for.end21
    i32 2023408793, label %originalBB71
    i32 955580739, label %originalBBpart277
    i32 -977153870, label %land.lhs.true24
    i32 177346337, label %if.then27
    i32 624588405, label %if.end29
    i32 1896187951, label %originalBB79
    i32 -1506859896, label %originalBBpart281
    i32 1732899979, label %if.end30
    i32 1747627632, label %for.inc31
    i32 -1342286547, label %for.end33
    i32 -1676411163, label %originalBB83
    i32 741994669, label %originalBBpart285
    i32 -19105283, label %for.inc34
    i32 -833765383, label %for.end36
    i32 1990086609, label %originalBB87
    i32 -99997908, label %originalBBpart289
    i32 -605681244, label %originalBBalteredBB
    i32 880626082, label %originalBB37alteredBB
    i32 -1252654238, label %originalBB41alteredBB
    i32 1134058673, label %originalBB45alteredBB
    i32 567782810, label %originalBB51alteredBB
    i32 -577107746, label %originalBB56alteredBB
    i32 107219599, label %originalBB71alteredBB
    i32 -96186182, label %originalBB79alteredBB
    i32 1791015785, label %originalBB83alteredBB
    i32 -1686497320, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload93, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload93, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload93
  %26 = select i1 %24, i32 649540142, i32 -605681244
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload95 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload95, align 4
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload98)
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  store i32 3, i32* %a.reload109, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1986525059, i32 -605681244
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 260685646, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  %41 = load i32, i32* %a.reload108, align 4
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload97, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 362794175, i32 -833765383
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  store i32 3, i32* %b.reload119, align 4
  store i32 1979981922, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  %44 = load i32, i32* %b.reload118, align 4
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload96, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -1313926338, i32 -1342286547
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  %47 = load i32, i32* %a.reload107, align 4
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  %48 = load i32, i32* %b.reload117, align 4
  %49 = sub i32 0, %47
  %50 = sub i32 0, %48
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add = add nsw i32 %47, %48
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %53 = load i32, i32* %m.reload, align 4
  %cmp4 = icmp eq i32 %52, %53
  %54 = select i1 %cmp4, i32 -394383847, i32 1732899979
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %55 = load i32, i32* %a.reload106, align 4
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  %56 = load i32, i32* %b.reload116, align 4
  %cmp5 = icmp sle i32 %55, %56
  %57 = select i1 %cmp5, i32 -1723493582, i32 1732899979
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1059865683
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1059865683
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 138640782, i32 880626082
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload143, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -151938939, i32 880626082
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1182108195, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -2089569509, i32 -1252654238
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload142, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload141, align 4
  %mul = mul nsw i32 %125, %126
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  %127 = load i32, i32* %a.reload105, align 4
  %cmp7 = icmp sle i32 %mul, %127
  store i1 %cmp7, i1* %cmp7.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 938036318
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 938036318
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 927520515, i32 -1252654238
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %155 = select i1 %cmp7.reload, i32 1816603893, i32 396156047
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %a.reload104 = load volatile i32*, i32** %a.reg2mem
  %156 = load i32, i32* %a.reload104, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload140, align 4
  %rem = srem i32 %156, %157
  %cmp9 = icmp eq i32 %rem, 0
  %158 = select i1 %cmp9, i32 554106173, i32 -1748443962
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 396156047, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1843009483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 150719500
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 150719500
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -528077195, i32 1134058673
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload139, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc = add nsw i32 %174, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload138, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -635223219
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -635223219
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 2075270998, i32 1134058673
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1182108195, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload129, align 4
  store i32 -937407276, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload128, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload127, align 4
  %mul12 = mul nsw i32 %206, %207
  %b.reload115 = load volatile i32*, i32** %b.reg2mem
  %208 = load i32, i32* %b.reload115, align 4
  %cmp13 = icmp sle i32 %mul12, %208
  %209 = select i1 %cmp13, i32 577403561, i32 -1068787803
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1677469103
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1677469103
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
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
  %236 = select i1 %234, i32 1401619092, i32 567782810
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %b.reload114 = load volatile i32*, i32** %b.reg2mem
  %237 = load i32, i32* %b.reload114, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload126, align 4
  %rem15 = srem i32 %237, %238
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 537555291, i32 567782810
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %253 = select i1 %cmp16.reload, i32 1463529072, i32 1830171598
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 -1068787803, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -347692293, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 433566785
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 433566785
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1641052955, i32 -577107746
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload125, align 4
  %270 = sub i32 %269, 398961527
  %271 = add i32 %270, 1
  %272 = add i32 %271, 398961527
  %inc20 = add nsw i32 %269, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %272, i32* %j.reload124, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1657037042
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1657037042
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -399007219, i32 -577107746
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -937407276, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1004540328
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1004540328
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 2023408793, i32 107219599
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload137, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload136, align 4
  %mul22 = mul nsw i32 %327, %328
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  %329 = load i32, i32* %a.reload103, align 4
  %cmp23 = icmp sgt i32 %mul22, %329
  store i1 %cmp23, i1* %cmp23.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -1817851962
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1817851962
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 955580739, i32 107219599
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %357 = select i1 %cmp23.reload, i32 -977153870, i32 624588405
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload123, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload122, align 4
  %mul25 = mul nsw i32 %358, %359
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  %360 = load i32, i32* %b.reload113, align 4
  %cmp26 = icmp sgt i32 %mul25, %360
  %361 = select i1 %cmp26, i32 177346337, i32 624588405
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  %362 = load i32, i32* %a.reload102, align 4
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  %363 = load i32, i32* %b.reload112, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %362, i32 %363)
  store i32 624588405, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -687950767
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -687950767
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1896187951, i32 -96186182
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 1461037398
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1461037398
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1506859896, i32 -96186182
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1732899979, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1747627632, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  %418 = load i32, i32* %b.reload111, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 2
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %add32 = add nsw i32 %418, 2
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  store i32 %422, i32* %b.reload110, align 4
  store i32 1979981922, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1676411163, i32 1791015785
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 1554170530
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1554170530
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 741994669, i32 1791015785
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -19105283, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  %464 = load i32, i32* %a.reload101, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 2
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %add35 = add nsw i32 %464, 2
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  store i32 %468, i32* %a.reload100, align 4
  store i32 260685646, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -1622720430
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1622720430
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1990086609, i32 -1686497320
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %retval.reload94 = load volatile i32*, i32** %retval.reg2mem
  %496 = load i32, i32* %retval.reload94, align 4
  store i32 %496, i32* %.reg2mem144
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -1697680360
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1697680360
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -99997908, i32 -1686497320
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %.reload145 = load volatile i32, i32* %.reg2mem144
  ret i32 %.reload145

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 3, i32* %aalteredBB, align 4
  store i32 649540142, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload135, align 4
  store i32 138640782, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload134, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload133, align 4
  %514 = add i32 %512, 671445614
  %515 = sub i32 %514, %513
  %516 = sub i32 %515, 671445614
  %_ = sub i32 %512, %513
  %gen = mul i32 %516, %513
  %mulalteredBB = mul nsw i32 %512, %513
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  %517 = load i32, i32* %a.reload99, align 4
  %cmp7alteredBB = icmp sle i32 %mulalteredBB, %517
  store i32 -2089569509, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload132, align 4
  %519 = add i32 %518, 1524850159
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1524850159
  %_46 = sub i32 %518, 1
  %gen47 = mul i32 %521, 1
  %522 = sub i32 0, %518
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %incalteredBB = add nsw i32 %518, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %525, i32* %i.reload131, align 4
  store i32 -528077195, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %526 = load i32, i32* %b.reload, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload121, align 4
  %_52 = shl i32 %526, %527
  %rem15alteredBB = srem i32 %526, %527
  %cmp16alteredBB = icmp eq i32 %rem15alteredBB, 0
  store i32 1401619092, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload120, align 4
  %_57 = shl i32 %528, 1
  %529 = sub i32 0, %528
  %530 = add i32 0, %529
  %_58 = sub i32 0, %528
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen59 = add i32 %530, 1
  %_60 = shl i32 %528, 1
  %_61 = shl i32 %528, 1
  %_62 = shl i32 %528, 1
  %_63 = shl i32 %528, 1
  %535 = sub i32 %528, 547062713
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 547062713
  %_64 = sub i32 %528, 1
  %gen65 = mul i32 %537, 1
  %538 = add i32 0, 1759864838
  %539 = sub i32 %538, %528
  %540 = sub i32 %539, 1759864838
  %_66 = sub i32 0, %528
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen67 = add i32 %540, 1
  %545 = sub i32 %528, 1630803083
  %546 = add i32 %545, 1
  %547 = add i32 %546, 1630803083
  %inc20alteredBB = add nsw i32 %528, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %547, i32* %j.reload, align 4
  store i32 1641052955, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload130, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload, align 4
  %550 = sub i32 0, %549
  %551 = add i32 %548, %550
  %_72 = sub i32 %548, %549
  %gen73 = mul i32 %551, %549
  %552 = add i32 0, -1077219286
  %553 = sub i32 %552, %548
  %554 = sub i32 %553, -1077219286
  %_74 = sub i32 0, %548
  %555 = add i32 %554, -838526447
  %556 = add i32 %555, %549
  %557 = sub i32 %556, -838526447
  %gen75 = add i32 %554, %549
  %mul22alteredBB = mul nsw i32 %548, %549
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %558 = load i32, i32* %a.reload, align 4
  %cmp23alteredBB = icmp sgt i32 %mul22alteredBB, %558
  store i32 2023408793, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1896187951, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1676411163, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %559 = load i32, i32* %retval.reload, align 4
  store i32 1990086609, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBB56alteredBB, %originalBB51alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB87, %for.end36, %for.inc34, %originalBBpart285, %originalBB83, %for.end33, %for.inc31, %if.end30, %originalBBpart281, %originalBB79, %if.end29, %if.then27, %land.lhs.true24, %originalBBpart277, %originalBB71, %for.end21, %originalBBpart269, %originalBB56, %for.inc19, %if.end18, %if.then17, %originalBBpart254, %originalBB51, %for.body14, %for.cond11, %for.end, %originalBBpart249, %originalBB45, %for.inc, %if.end, %if.then10, %for.body8, %originalBBpart243, %originalBB41, %for.cond6, %originalBBpart239, %originalBB37, %if.then, %land.lhs.true, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
