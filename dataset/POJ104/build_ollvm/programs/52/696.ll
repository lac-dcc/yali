; ModuleID = 'source-C-CXX/52/696.c'
source_filename = "source-C-CXX/52/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %t.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32**
  %n.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1525930595
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1525930595
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 1958315594, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1958315594, label %first
    i32 -1883836149, label %originalBB
    i32 920758377, label %originalBBpart2
    i32 1554441089, label %for.cond
    i32 -1293541920, label %for.body
    i32 1122681743, label %for.cond4
    i32 -1337701084, label %for.body7
    i32 1141751005, label %if.then
    i32 -2049743547, label %if.end
    i32 1502496774, label %originalBB36
    i32 1785365178, label %originalBBpart238
    i32 -1101491254, label %for.inc
    i32 -594726831, label %for.end
    i32 1756009707, label %if.then13
    i32 1890041143, label %if.end15
    i32 113371378, label %for.inc16
    i32 1147274428, label %for.end18
    i32 1592381068, label %originalBB40
    i32 -1481620780, label %originalBBpart242
    i32 -985909953, label %for.cond19
    i32 1285238594, label %for.body23
    i32 2030900780, label %if.then30
    i32 -1511707650, label %originalBB44
    i32 211673260, label %originalBBpart246
    i32 2073033252, label %if.end32
    i32 -1694532800, label %for.inc33
    i32 -487461291, label %for.end35
    i32 481287307, label %originalBB48
    i32 1641888029, label %originalBBpart250
    i32 1288431844, label %originalBBalteredBB
    i32 703068966, label %originalBB36alteredBB
    i32 1600848378, label %originalBB40alteredBB
    i32 -627574683, label %originalBB44alteredBB
    i32 1208115956, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload54, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload54, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload54
  %26 = select i1 %24, i32 -1883836149, i32 1288431844
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %t.reload92 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload92, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload58)
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload57, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %28 = bitcast i8* %call1 to i32*
  %a.reload62 = load volatile i32**, i32*** %a.reg2mem
  store i32* %28, i32** %a.reload62, align 8
  %a.reload61 = load volatile i32**, i32*** %a.reg2mem
  %29 = load i32*, i32** %a.reload61, align 8
  %p.reload86 = load volatile i32**, i32*** %p.reg2mem
  store i32* %29, i32** %p.reload86, align 8
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -187929100
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -187929100
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 920758377, i32 1288431844
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1554441089, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload72, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload56, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 -1293541920, i32 1147274428
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload85 = load volatile i32**, i32*** %p.reg2mem
  %48 = load i32*, i32** %p.reload85, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload78, align 4
  store i32 1122681743, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload77, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload71, align 4
  %t.reload91 = load volatile i32*, i32** %t.reg2mem
  %51 = load i32, i32* %t.reload91, align 4
  %52 = add i32 %50, 1418283222
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 1418283222
  %sub = sub nsw i32 %50, %51
  %cmp5 = icmp slt i32 %49, %54
  %55 = select i1 %cmp5, i32 -1337701084, i32 -594726831
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %p.reload84 = load volatile i32**, i32*** %p.reg2mem
  %56 = load i32*, i32** %p.reload84, align 8
  %57 = load i32, i32* %56, align 4
  %a.reload60 = load volatile i32**, i32*** %a.reg2mem
  %58 = load i32*, i32** %a.reload60, align 8
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload76, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds i32, i32* %58, i64 %idxprom
  %60 = load i32, i32* %arrayidx, align 4
  %cmp8 = icmp eq i32 %57, %60
  %61 = select i1 %cmp8, i32 1141751005, i32 -2049743547
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -594726831, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1899222115
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1899222115
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1502496774, i32 703068966
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -189742363
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -189742363
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1785365178, i32 703068966
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1101491254, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload75, align 4
  %105 = add i32 %104, -373469844
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -373469844
  %inc = add nsw i32 %104, 1
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload74, align 4
  store i32 1122681743, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload70, align 4
  %t.reload90 = load volatile i32*, i32** %t.reg2mem
  %110 = load i32, i32* %t.reload90, align 4
  %111 = sub i32 %109, 2102443976
  %112 = sub i32 %111, %110
  %113 = add i32 %112, 2102443976
  %sub10 = sub nsw i32 %109, %110
  %cmp11 = icmp ne i32 %108, %113
  %114 = select i1 %cmp11, i32 1756009707, i32 1890041143
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %t.reload89 = load volatile i32*, i32** %t.reg2mem
  %115 = load i32, i32* %t.reload89, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc14 = add nsw i32 %115, 1
  %t.reload88 = load volatile i32*, i32** %t.reg2mem
  store i32 %119, i32* %t.reload88, align 4
  store i32 113371378, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %p.reload83 = load volatile i32**, i32*** %p.reg2mem
  %120 = load i32*, i32** %p.reload83, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %120, i32 1
  %p.reload82 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload82, align 8
  store i32 113371378, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload69, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc17 = add nsw i32 %121, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload68, align 4
  store i32 1554441089, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1212833769
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1212833769
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1592381068, i32 1600848378
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %a.reload59 = load volatile i32**, i32*** %a.reg2mem
  %153 = load i32*, i32** %a.reload59, align 8
  %p.reload81 = load volatile i32**, i32*** %p.reg2mem
  store i32* %153, i32** %p.reload81, align 8
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
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
  %167 = select i1 %165, i32 -1481620780, i32 1600848378
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -985909953, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload66, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload55, align 4
  %t.reload87 = load volatile i32*, i32** %t.reg2mem
  %170 = load i32, i32* %t.reload87, align 4
  %171 = add i32 %169, 644853504
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, 644853504
  %sub20 = sub nsw i32 %169, %170
  %cmp21 = icmp slt i32 %168, %173
  %174 = select i1 %cmp21, i32 1285238594, i32 -487461291
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %p.reload80 = load volatile i32**, i32*** %p.reg2mem
  %175 = load i32*, i32** %p.reload80, align 8
  %incdec.ptr24 = getelementptr inbounds i32, i32* %175, i32 1
  %p.reload79 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr24, i32** %p.reload79, align 8
  %176 = load i32, i32* %175, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %176)
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload65, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %179 = load i32, i32* %t.reload, align 4
  %180 = sub i32 %178, -1824868996
  %181 = sub i32 %180, %179
  %182 = add i32 %181, -1824868996
  %sub26 = sub nsw i32 %178, %179
  %183 = sub i32 %182, -272299214
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -272299214
  %sub27 = sub nsw i32 %182, 1
  %cmp28 = icmp ne i32 %177, %185
  %186 = select i1 %cmp28, i32 2030900780, i32 2073033252
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 2006131398
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 2006131398
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1511707650, i32 -627574683
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1222550368
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1222550368
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
  %240 = select i1 %238, i32 211673260, i32 -627574683
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 2073033252, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1694532800, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload64, align 4
  %242 = sub i32 %241, 1999754435
  %243 = add i32 %242, 1
  %244 = add i32 %243, 1999754435
  %inc34 = add nsw i32 %241, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload63, align 4
  store i32 -985909953, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1711865055
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1711865055
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 481287307, i32 1208115956
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1287808417
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1287808417
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1641888029, i32 1208115956
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %275 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %275 to i64
  %276 = sub i64 %convalteredBB, 1879759916734776588
  %277 = sub i64 %276, 4
  %278 = add i64 %277, 1879759916734776588
  %_ = sub i64 %convalteredBB, 4
  %gen = mul i64 %278, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %279 = bitcast i8* %call1alteredBB to i32*
  store i32* %279, i32** %aalteredBB, align 8
  %280 = load i32*, i32** %aalteredBB, align 8
  store i32* %280, i32** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1883836149, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 1502496774, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %281 = load i32*, i32** %a.reload, align 8
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %281, i32** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1592381068, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1511707650, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 481287307, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB48, %for.end35, %for.inc33, %if.end32, %originalBBpart246, %originalBB44, %if.then30, %for.body23, %for.cond19, %originalBBpart242, %originalBB40, %for.end18, %for.inc16, %if.end15, %if.then13, %for.end, %for.inc, %originalBBpart238, %originalBB36, %if.end, %if.then, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
