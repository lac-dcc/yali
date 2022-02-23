; ModuleID = 'source-C-CXX/67/426.c'
source_filename = "source-C-CXX/67/426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -270876972
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -270876972
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 1941186771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1941186771, label %first
    i32 270138525, label %originalBB
    i32 -1436286087, label %originalBBpart2
    i32 1425918010, label %for.cond
    i32 463083169, label %originalBB12
    i32 -357809618, label %originalBBpart214
    i32 -756070157, label %for.body
    i32 222953433, label %originalBB16
    i32 -1102986122, label %originalBBpart218
    i32 -127104095, label %for.cond1
    i32 481456049, label %for.body3
    i32 1584616115, label %originalBB20
    i32 1128680082, label %originalBBpart229
    i32 1054229235, label %land.lhs.true
    i32 1722778361, label %if.then
    i32 -1192619708, label %originalBB31
    i32 -1990723578, label %originalBBpart237
    i32 -1292531477, label %if.end
    i32 255830585, label %for.inc
    i32 1864912265, label %for.end
    i32 -702421320, label %for.inc9
    i32 1492324808, label %for.end11
    i32 -45976787, label %originalBBalteredBB
    i32 -2015401611, label %originalBB12alteredBB
    i32 1120496137, label %originalBB16alteredBB
    i32 -456409049, label %originalBB20alteredBB
    i32 -1676624211, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = and i1 %.reload, %.reload41
  %11 = xor i1 %.reload, %.reload41
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload41
  %14 = select i1 %12, i32 270138525, i32 -45976787
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload43)
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload54, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1976962928
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1976962928
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1436286087, i32 -45976787
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1425918010, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 463083169, i32 -2015401611
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload53, align 4
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload42, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1323455160
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1323455160
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -357809618, i32 -2015401611
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -756070157, i32 1492324808
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 222953433, i32 1120496137
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload66, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1526438459
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1526438459
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1102986122, i32 1120496137
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -127104095, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload65, align 4
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload52, align 4
  %div = sdiv i32 %152, 2
  %cmp2 = icmp sle i32 %151, %div
  %153 = select i1 %cmp2, i32 481456049, i32 1864912265
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1584616115, i32 -456409049
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload64, align 4
  %call4 = call i32 @su(i32 %168)
  %p.reload69 = load volatile i32*, i32** %p.reg2mem
  store i32 %call4, i32* %p.reload69, align 4
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload51, align 4
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload63, align 4
  %171 = sub i32 %169, -1875189866
  %172 = sub i32 %171, %170
  %173 = add i32 %172, -1875189866
  %sub = sub nsw i32 %169, %170
  %call5 = call i32 @su(i32 %173)
  %q.reload71 = load volatile i32*, i32** %q.reg2mem
  store i32 %call5, i32* %q.reload71, align 4
  %p.reload68 = load volatile i32*, i32** %p.reg2mem
  %174 = load i32, i32* %p.reload68, align 4
  %tobool = icmp ne i32 %174, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -180726452
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -180726452
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1128680082, i32 -456409049
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %190 = select i1 %tobool.reload, i32 1054229235, i32 -1292531477
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %q.reload70 = load volatile i32*, i32** %q.reg2mem
  %191 = load i32, i32* %q.reload70, align 4
  %tobool6 = icmp ne i32 %191, 0
  %192 = select i1 %tobool6, i32 1722778361, i32 -1292531477
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1192619708, i32 -1676624211
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload50, align 4
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload62, align 4
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload49, align 4
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload61, align 4
  %211 = add i32 %209, -2087798627
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, -2087798627
  %sub7 = sub nsw i32 %209, %210
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %207, i32 %208, i32 %213)
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -246155081
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -246155081
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1990723578, i32 -1676624211
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1864912265, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 255830585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload60, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 2
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add = add nsw i32 %241, 2
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  store i32 %245, i32* %j.reload59, align 4
  store i32 -127104095, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -702421320, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload48, align 4
  %247 = sub i32 0, 2
  %248 = sub i32 %246, %247
  %add10 = add nsw i32 %246, 2
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload47, align 4
  store i32 1425918010, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %ialteredBB, align 4
  store i32 270138525, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload46, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %250 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %249, %250
  store i32 463083169, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload58, align 4
  store i32 222953433, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload57, align 4
  %call4alteredBB = call i32 @su(i32 %251)
  %p.reload67 = load volatile i32*, i32** %p.reg2mem
  store i32 %call4alteredBB, i32* %p.reload67, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload45, align 4
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload56, align 4
  %254 = sub i32 0, 2095710011
  %255 = sub i32 %254, %252
  %256 = add i32 %255, 2095710011
  %_ = sub i32 0, %252
  %257 = sub i32 %256, 212706630
  %258 = add i32 %257, %253
  %259 = add i32 %258, 212706630
  %gen = add i32 %256, %253
  %260 = sub i32 0, %252
  %261 = add i32 0, %260
  %_21 = sub i32 0, %252
  %262 = add i32 %261, 1474504004
  %263 = add i32 %262, %253
  %264 = sub i32 %263, 1474504004
  %gen22 = add i32 %261, %253
  %265 = add i32 0, -1979302541
  %266 = sub i32 %265, %252
  %267 = sub i32 %266, -1979302541
  %_23 = sub i32 0, %252
  %268 = add i32 %267, -2007603792
  %269 = add i32 %268, %253
  %270 = sub i32 %269, -2007603792
  %gen24 = add i32 %267, %253
  %_25 = shl i32 %252, %253
  %271 = sub i32 0, %252
  %272 = add i32 0, %271
  %_26 = sub i32 0, %252
  %273 = add i32 %272, 631365820
  %274 = add i32 %273, %253
  %275 = sub i32 %274, 631365820
  %gen27 = add i32 %272, %253
  %276 = sub i32 %252, -1147866138
  %277 = sub i32 %276, %253
  %278 = add i32 %277, -1147866138
  %subalteredBB = sub nsw i32 %252, %253
  %call5alteredBB = call i32 @su(i32 %278)
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %call5alteredBB, i32* %q.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %279 = load i32, i32* %p.reload, align 4
  %toboolalteredBB = icmp ne i32 %279, 0
  store i32 1584616115, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload44, align 4
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload55, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload, align 4
  %284 = sub i32 %282, 1984121460
  %285 = sub i32 %284, %283
  %286 = add i32 %285, 1984121460
  %_32 = sub i32 %282, %283
  %gen33 = mul i32 %286, %283
  %287 = add i32 %282, 649302834
  %288 = sub i32 %287, %283
  %289 = sub i32 %288, 649302834
  %_34 = sub i32 %282, %283
  %gen35 = mul i32 %289, %283
  %290 = add i32 %282, 2075440084
  %291 = sub i32 %290, %283
  %292 = sub i32 %291, 2075440084
  %sub7alteredBB = sub nsw i32 %282, %283
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %280, i32 %281, i32 %292)
  store i32 -1192619708, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %for.end, %for.inc, %if.end, %originalBBpart237, %originalBB31, %if.then, %land.lhs.true, %originalBBpart229, %originalBB20, %for.body3, %for.cond1, %originalBBpart218, %originalBB16, %for.body, %originalBBpart214, %originalBB12, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32 %k) #0 {
entry:
  %k.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 1, i32* %t, align 4
  store i32 2, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1153489198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1153489198, label %for.cond
    i32 869354282, label %for.body
    i32 193491328, label %if.then
    i32 -1254547411, label %if.end
    i32 648350867, label %for.inc
    i32 949832454, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %k.addr, align 4
  %conv1 = sitofp i32 %1 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  %2 = select i1 %cmp, i32 869354282, i32 949832454
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k.addr, align 4
  %4 = load i32, i32* %m, align 4
  %rem = srem i32 %3, %4
  %cmp3 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp3, i32 193491328, i32 -1254547411
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 949832454, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 648350867, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %7 = add i32 %6, 909239815
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 909239815
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %m, align 4
  store i32 1153489198, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* %t, align 4
  ret i32 %10

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
