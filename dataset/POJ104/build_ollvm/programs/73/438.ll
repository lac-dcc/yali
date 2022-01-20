; ModuleID = 'source-C-CXX/73/438.c'
source_filename = "source-C-CXX/73/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %sz.reg2mem = alloca i32**
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
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
  store i1 %8, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 -633339559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -633339559, label %first
    i32 605912174, label %originalBB
    i32 -1235003384, label %originalBBpart2
    i32 1763577288, label %for.cond
    i32 -732082643, label %originalBB39
    i32 -2075337451, label %originalBBpart241
    i32 -381953670, label %for.body
    i32 -827173651, label %if.then
    i32 -588898565, label %if.then6
    i32 -66521109, label %originalBB43
    i32 699714176, label %originalBBpart249
    i32 1601599205, label %if.end
    i32 -1339068135, label %originalBB51
    i32 1734983909, label %originalBBpart253
    i32 473259018, label %if.end7
    i32 1573209622, label %for.inc
    i32 -482954183, label %for.end
    i32 -1952735485, label %if.then11
    i32 1118764755, label %if.else
    i32 2108927079, label %for.cond15
    i32 1490748502, label %for.body18
    i32 -607841542, label %for.inc22
    i32 143568624, label %for.end24
    i32 1934413369, label %originalBB55
    i32 -1756315221, label %originalBBpart257
    i32 -1419379114, label %if.end25
    i32 -1062180672, label %originalBBalteredBB
    i32 -2020080396, label %originalBB39alteredBB
    i32 446521497, label %originalBB43alteredBB
    i32 -728340821, label %originalBB51alteredBB
    i32 1934624028, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %9 = and i1 %.reload, %.reload61
  %10 = xor i1 %.reload, %.reload61
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload61
  %13 = select i1 %11, i32 605912174, i32 -1062180672
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sz = alloca i32*, align 8
  store i32** %sz, i32*** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload64)
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload63, align 4
  %15 = load i32, i32* %m, align 4
  %16 = add i32 %14, 865085101
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, 865085101
  %sub = sub nsw i32 %14, %15
  %conv = sext i32 %18 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %19 = bitcast i8* %call1 to i32*
  %sz.reload89 = load volatile i32**, i32*** %sz.reg2mem
  store i32* %19, i32** %sz.reload89, align 8
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload85, align 4
  %20 = load i32, i32* %m, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %20, i32* %i.reload77, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1235003384, i32 -1062180672
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1763577288, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 797910527
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 797910527
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -732082643, i32 -2020080396
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload76, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload62, align 4
  %cmp = icmp sle i32 %62, %63
  store i1 %cmp, i1* %cmp.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -927205229
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -927205229
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -2075337451, i32 -2020080396
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %79 = select i1 %cmp.reload, i32 -381953670, i32 -482954183
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload75, align 4
  %call3 = call i32 @huiwen(i32 %80)
  %tobool = icmp ne i32 %call3, 0
  %81 = select i1 %tobool, i32 -827173651, i32 473259018
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload74, align 4
  %call4 = call i32 @sushu(i32 %82)
  %tobool5 = icmp ne i32 %call4, 0
  %83 = select i1 %tobool5, i32 -588898565, i32 1601599205
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1288934318
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1288934318
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -66521109, i32 446521497
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload73, align 4
  %sz.reload88 = load volatile i32**, i32*** %sz.reg2mem
  %100 = load i32*, i32** %sz.reload88, align 8
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload84, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds i32, i32* %100, i64 %idxprom
  store i32 %99, i32* %arrayidx, align 4
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload83, align 4
  %103 = add i32 %102, -460216632
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -460216632
  %inc = add nsw i32 %102, 1
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  store i32 %105, i32* %k.reload82, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 699714176, i32 446521497
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1601599205, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 723388201
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 723388201
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1339068135, i32 -728340821
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1027838328
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1027838328
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1734983909, i32 -728340821
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 473259018, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 1573209622, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload72, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc8 = add nsw i32 %186, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload71, align 4
  store i32 1763577288, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload81, align 4
  %cmp9 = icmp eq i32 %189, 0
  %190 = select i1 %cmp9, i32 -1952735485, i32 1118764755
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1419379114, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sz.reload87 = load volatile i32**, i32*** %sz.reg2mem
  %191 = load i32*, i32** %sz.reload87, align 8
  %arrayidx13 = getelementptr inbounds i32, i32* %191, i64 0
  %192 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload70, align 4
  store i32 2108927079, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload69, align 4
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload80, align 4
  %cmp16 = icmp slt i32 %193, %194
  %195 = select i1 %cmp16, i32 1490748502, i32 143568624
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %sz.reload86 = load volatile i32**, i32*** %sz.reg2mem
  %196 = load i32*, i32** %sz.reload86, align 8
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload68, align 4
  %idxprom19 = sext i32 %197 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %196, i64 %idxprom19
  %198 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %198)
  store i32 -607841542, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload67, align 4
  %200 = sub i32 %199, 1775181535
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1775181535
  %inc23 = add nsw i32 %199, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload66, align 4
  store i32 2108927079, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1609410509
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1609410509
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
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
  %229 = select i1 %227, i32 1934413369, i32 1934624028
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 524835918
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 524835918
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1756315221, i32 1934624028
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1419379114, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %szalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %257 = load i32, i32* %nalteredBB, align 4
  %258 = load i32, i32* %malteredBB, align 4
  %259 = sub i32 0, %257
  %260 = add i32 0, %259
  %_ = sub i32 0, %257
  %261 = sub i32 0, %258
  %262 = sub i32 %260, %261
  %gen = add i32 %260, %258
  %263 = sub i32 0, -1513810244
  %264 = sub i32 %263, %257
  %265 = add i32 %264, -1513810244
  %_26 = sub i32 0, %257
  %266 = sub i32 0, %265
  %267 = sub i32 0, %258
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen27 = add i32 %265, %258
  %_28 = shl i32 %257, %258
  %_29 = shl i32 %257, %258
  %_30 = shl i32 %257, %258
  %270 = sub i32 0, %257
  %271 = add i32 0, %270
  %_31 = sub i32 0, %257
  %272 = sub i32 %271, -289516002
  %273 = add i32 %272, %258
  %274 = add i32 %273, -289516002
  %gen32 = add i32 %271, %258
  %275 = sub i32 %257, -1975713645
  %276 = sub i32 %275, %258
  %277 = add i32 %276, -1975713645
  %_33 = sub i32 %257, %258
  %gen34 = mul i32 %277, %258
  %278 = add i32 %257, 1910219663
  %279 = sub i32 %278, %258
  %280 = sub i32 %279, 1910219663
  %subalteredBB = sub nsw i32 %257, %258
  %convalteredBB = sext i32 %280 to i64
  %281 = add i64 0, 1312199127737266102
  %282 = sub i64 %281, 4
  %283 = sub i64 %282, 1312199127737266102
  %_35 = sub i64 0, 4
  %284 = sub i64 %283, 1539752065495081976
  %285 = add i64 %284, %convalteredBB
  %286 = add i64 %285, 1539752065495081976
  %gen36 = add i64 %283, %convalteredBB
  %287 = add i64 0, 1011616569858957614
  %288 = sub i64 %287, 4
  %289 = sub i64 %288, 1011616569858957614
  %_37 = sub i64 0, 4
  %290 = sub i64 0, %convalteredBB
  %291 = sub i64 %289, %290
  %gen38 = add i64 %289, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %292 = bitcast i8* %call1alteredBB to i32*
  store i32* %292, i32** %szalteredBB, align 8
  store i32 0, i32* %kalteredBB, align 4
  %293 = load i32, i32* %malteredBB, align 4
  store i32 %293, i32* %ialteredBB, align 4
  store i32 605912174, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload65, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %295 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %294, %295
  store i32 -732082643, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload, align 4
  %sz.reload = load volatile i32**, i32*** %sz.reg2mem
  %297 = load i32*, i32** %sz.reload, align 8
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %298 = load i32, i32* %k.reload79, align 4
  %idxpromalteredBB = sext i32 %298 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %297, i64 %idxpromalteredBB
  store i32 %296, i32* %arrayidxalteredBB, align 4
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %299 = load i32, i32* %k.reload78, align 4
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %_44 = sub i32 %299, 1
  %gen45 = mul i32 %301, 1
  %302 = sub i32 0, 1
  %303 = add i32 %299, %302
  %_46 = sub i32 %299, 1
  %gen47 = mul i32 %303, 1
  %304 = sub i32 0, 1
  %305 = sub i32 %299, %304
  %incalteredBB = add nsw i32 %299, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %305, i32* %k.reload, align 4
  store i32 -66521109, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1339068135, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1934413369, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB55, %for.end24, %for.inc22, %for.body18, %for.cond15, %if.else, %if.then11, %for.end, %for.inc, %if.end7, %originalBBpart253, %originalBB51, %if.end, %originalBBpart249, %originalBB43, %if.then6, %if.then, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %x) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %z = alloca i32, align 4
  %y = alloca i32, align 4
  %wei = alloca [10 x i32], align 16
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %z, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %y, align 4
  %switchVar = alloca i32
  store i32 174747028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 174747028, label %for.cond
    i32 -594038794, label %originalBB
    i32 -1456303245, label %originalBBpart2
    i32 372280600, label %for.body
    i32 -61816897, label %for.inc
    i32 1045416843, label %for.end
    i32 504582887, label %for.cond1
    i32 -1021402230, label %for.body4
    i32 -1920559475, label %if.then
    i32 -2087868378, label %if.end
    i32 -967959403, label %for.inc11
    i32 77025281, label %for.end13
    i32 170567865, label %return
    i32 1373915536, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = add i32 %1, -1840421419
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1840421419
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -594038794, i32 1373915536
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %y, align 4
  %cmp = icmp sgt i32 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, 683453508
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 683453508
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1456303245, i32 1373915536
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 372280600, i32 1045416843
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %y, align 4
  %rem = srem i32 %57, 10
  %58 = load i32, i32* %z, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %wei, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %59 = load i32, i32* %z, align 4
  %60 = sub i32 %59, -1159793595
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1159793595
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %z, align 4
  store i32 -61816897, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %y, align 4
  %div = sdiv i32 %63, 10
  store i32 %div, i32* %y, align 4
  store i32 174747028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 504582887, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %64 = load i32, i32* %y, align 4
  %65 = load i32, i32* %z, align 4
  %div2 = sdiv i32 %65, 2
  %cmp3 = icmp slt i32 %64, %div2
  %66 = select i1 %cmp3, i32 -1021402230, i32 77025281
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %67 = load i32, i32* %y, align 4
  %idxprom5 = sext i32 %67 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %wei, i64 0, i64 %idxprom5
  %68 = load i32, i32* %arrayidx6, align 4
  %69 = load i32, i32* %z, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub = sub nsw i32 %69, 1
  %72 = load i32, i32* %y, align 4
  %73 = sub i32 %71, -207791114
  %74 = sub i32 %73, %72
  %75 = add i32 %74, -207791114
  %sub7 = sub nsw i32 %71, %72
  %idxprom8 = sext i32 %75 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %wei, i64 0, i64 %idxprom8
  %76 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %68, %76
  %77 = select i1 %cmp10, i32 -1920559475, i32 -2087868378
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 170567865, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -967959403, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %78 = load i32, i32* %y, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc12 = add nsw i32 %78, 1
  store i32 %82, i32* %y, align 4
  store i32 504582887, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 170567865, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %83 = load i32, i32* %retval, align 4
  ret i32 %83

originalBBalteredBB:                              ; preds = %loopEntry
  %84 = load i32, i32* %y, align 4
  %cmpalteredBB = icmp sgt i32 %84, 0
  store i32 -594038794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end13, %for.inc11, %if.end, %if.then, %for.body4, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %w) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  store i32 %w, i32* %w.addr, align 4
  %0 = load i32, i32* %w.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1423411843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1423411843, label %first
    i32 1648324087, label %if.then
    i32 1180980503, label %originalBB
    i32 -462852459, label %originalBBpart2
    i32 -1203361781, label %if.end
    i32 -296334228, label %for.cond
    i32 -521685588, label %for.body
    i32 -549484206, label %if.then3
    i32 -1704154200, label %if.end4
    i32 -1278628855, label %for.inc
    i32 -383302959, label %originalBB8
    i32 450633315, label %originalBBpart218
    i32 2008495502, label %for.end
    i32 1137092151, label %if.then7
    i32 1673222051, label %if.else
    i32 804634032, label %return
    i32 999247184, label %originalBBalteredBB
    i32 -962070215, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 1648324087, i32 -1203361781
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 115810386
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 115810386
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1180980503, i32 999247184
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = add i32 %29, 1172879402
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1172879402
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -462852459, i32 999247184
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 804634032, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %v, align 4
  store i32 2, i32* %u, align 4
  store i32 -296334228, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %u, align 4
  %45 = load i32, i32* %w.addr, align 4
  %cmp1 = icmp slt i32 %44, %45
  %46 = select i1 %cmp1, i32 -521685588, i32 2008495502
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %w.addr, align 4
  %48 = load i32, i32* %u, align 4
  %rem = srem i32 %47, %48
  %cmp2 = icmp eq i32 %rem, 0
  %49 = select i1 %cmp2, i32 -549484206, i32 -1704154200
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %50 = load i32, i32* %v, align 4
  %51 = add i32 %50, -59621026
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -59621026
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %v, align 4
  store i32 -1704154200, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  store i32 -1278628855, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -383302959, i32 -962070215
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %68 = load i32, i32* %u, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc5 = add nsw i32 %68, 1
  store i32 %72, i32* %u, align 4
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 450633315, i32 -962070215
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -296334228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* %v, align 4
  %cmp6 = icmp eq i32 %87, 0
  %88 = select i1 %cmp6, i32 1137092151, i32 1673222051
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 804634032, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 804634032, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %89 = load i32, i32* %retval, align 4
  ret i32 %89

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1180980503, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %90 = load i32, i32* %u, align 4
  %_ = shl i32 %90, 1
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %_9 = sub i32 %90, 1
  %gen = mul i32 %92, 1
  %93 = sub i32 0, %90
  %94 = add i32 0, %93
  %_10 = sub i32 0, %90
  %95 = sub i32 %94, 1666959902
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1666959902
  %gen11 = add i32 %94, 1
  %_12 = shl i32 %90, 1
  %98 = sub i32 0, 1
  %99 = add i32 %90, %98
  %_13 = sub i32 %90, 1
  %gen14 = mul i32 %99, 1
  %100 = sub i32 0, 133039503
  %101 = sub i32 %100, %90
  %102 = add i32 %101, 133039503
  %_15 = sub i32 0, %90
  %103 = add i32 %102, -74073031
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -74073031
  %gen16 = add i32 %102, 1
  %106 = add i32 %90, 95011296
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 95011296
  %inc5alteredBB = add nsw i32 %90, 1
  store i32 %108, i32* %u, align 4
  store i32 -383302959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %if.else, %if.then7, %for.end, %originalBBpart218, %originalBB8, %for.inc, %if.end4, %if.then3, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
