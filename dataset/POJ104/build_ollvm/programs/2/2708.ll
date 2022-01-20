; ModuleID = 'source-C-CXX/2/2708.c'
source_filename = "source-C-CXX/2/2708.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32**
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
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
  store i1 %8, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 1893529135, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1893529135, label %first
    i32 479417225, label %originalBB
    i32 -1564592553, label %originalBBpart2
    i32 -1832401701, label %for.cond
    i32 -67894040, label %for.body
    i32 -1458572712, label %originalBB42
    i32 1437028721, label %originalBBpart244
    i32 -877094930, label %for.inc
    i32 -1136510768, label %for.end
    i32 -242641726, label %originalBB46
    i32 1491854158, label %originalBBpart248
    i32 -466903977, label %for.cond4
    i32 -1524801426, label %originalBB50
    i32 320865804, label %originalBBpart267
    i32 758836438, label %for.body7
    i32 -114370723, label %originalBB69
    i32 -1647610383, label %originalBBpart274
    i32 -468450810, label %for.cond8
    i32 -799224035, label %for.body11
    i32 924003394, label %if.then
    i32 -20720477, label %if.end
    i32 -1985576360, label %for.inc20
    i32 489143042, label %for.end22
    i32 1563217753, label %if.then25
    i32 -148204482, label %originalBB76
    i32 101324559, label %originalBBpart278
    i32 848066182, label %if.end26
    i32 -726885160, label %originalBB80
    i32 263338228, label %originalBBpart282
    i32 -1319113472, label %for.inc27
    i32 -1882504183, label %originalBB84
    i32 -1824006300, label %originalBBpart298
    i32 -1756044999, label %for.end29
    i32 1968297431, label %if.then32
    i32 2088533319, label %originalBB100
    i32 1518951727, label %originalBBpart2102
    i32 -669433766, label %if.end34
    i32 -1603022855, label %originalBBalteredBB
    i32 357811362, label %originalBB42alteredBB
    i32 815319741, label %originalBB46alteredBB
    i32 -1669653481, label %originalBB50alteredBB
    i32 323711483, label %originalBB69alteredBB
    i32 373895539, label %originalBB76alteredBB
    i32 -1286362587, label %originalBB80alteredBB
    i32 603106230, label %originalBB84alteredBB
    i32 -694752468, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %9 = and i1 %.reload, %.reload106
  %10 = xor i1 %.reload, %.reload106
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload106
  %13 = select i1 %11, i32 479417225, i32 -1603022855
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload140 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload140, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload111, i32* %k.reload112)
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload110, align 4
  %conv = sext i32 %14 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %15 = bitcast i8* %call1 to i32*
  %a.reload116 = load volatile i32**, i32*** %a.reg2mem
  store i32* %15, i32** %a.reload116, align 8
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -2040160314
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2040160314
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
  %42 = select i1 %40, i32 -1564592553, i32 -1603022855
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1832401701, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload131, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload109, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -67894040, i32 -1136510768
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 361922580
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 361922580
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1458572712, i32 357811362
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %a.reload115 = load volatile i32**, i32*** %a.reg2mem
  %61 = load i32*, i32** %a.reload115, align 8
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload130, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds i32, i32* %61, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1437028721, i32 357811362
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -877094930, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload129, align 4
  %78 = add i32 %77, 173210592
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 173210592
  %inc = add nsw i32 %77, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload128, align 4
  store i32 -1832401701, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 195514585
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 195514585
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -242641726, i32 815319741
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1738865229
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1738865229
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1491854158, i32 815319741
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -466903977, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 617316920
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 617316920
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
  %137 = select i1 %135, i32 -1524801426, i32 -1669653481
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload126, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload108, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %sub = sub nsw i32 %139, 1
  %cmp5 = icmp slt i32 %138, %141
  store i1 %cmp5, i1* %cmp5.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -326439807
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -326439807
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 320865804, i32 -1669653481
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %169 = select i1 %cmp5.reload, i32 758836438, i32 -1756044999
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -114370723, i32 323711483
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload125, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %add = add nsw i32 %196, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %200, i32* %j.reload137, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1647610383, i32 323711483
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -468450810, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload136, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %228 = load i32, i32* %n.reload107, align 4
  %cmp9 = icmp slt i32 %227, %228
  %229 = select i1 %cmp9, i32 -799224035, i32 489143042
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %a.reload114 = load volatile i32**, i32*** %a.reg2mem
  %230 = load i32*, i32** %a.reload114, align 8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload124, align 4
  %idxprom12 = sext i32 %231 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %230, i64 %idxprom12
  %232 = load i32, i32* %arrayidx13, align 4
  %a.reload113 = load volatile i32**, i32*** %a.reg2mem
  %233 = load i32*, i32** %a.reload113, align 8
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload135, align 4
  %idxprom14 = sext i32 %234 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %233, i64 %idxprom14
  %235 = load i32, i32* %arrayidx15, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 %232, %236
  %add16 = add nsw i32 %232, %235
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload, align 4
  %cmp17 = icmp eq i32 %237, %238
  %239 = select i1 %cmp17, i32 924003394, i32 -20720477
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %flag.reload139 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload139, align 4
  store i32 489143042, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1985576360, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload134, align 4
  %241 = add i32 %240, 1302026183
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 1302026183
  %inc21 = add nsw i32 %240, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %243, i32* %j.reload133, align 4
  store i32 -468450810, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %flag.reload138 = load volatile i32*, i32** %flag.reg2mem
  %244 = load i32, i32* %flag.reload138, align 4
  %cmp23 = icmp eq i32 %244, 1
  %245 = select i1 %cmp23, i32 1563217753, i32 848066182
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 714631182
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 714631182
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -148204482, i32 373895539
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 101324559, i32 373895539
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1756044999, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1189782110
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1189782110
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -726885160, i32 -1286362587
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 73948782
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 73948782
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 263338228, i32 -1286362587
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1319113472, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 1653943573
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1653943573
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1882504183, i32 603106230
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload123, align 4
  %321 = add i32 %320, -867713809
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -867713809
  %inc28 = add nsw i32 %320, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload122, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1660719815
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1660719815
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1824006300, i32 603106230
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -466903977, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %351 = load i32, i32* %flag.reload, align 4
  %cmp30 = icmp eq i32 %351, 0
  %352 = select i1 %cmp30, i32 1968297431, i32 -669433766
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 2088533319, i32 -694752468
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 1355859777
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1355859777
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1518951727, i32 -694752468
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -669433766, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  %394 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %394 to i64
  %_ = shl i64 %convalteredBB, 4
  %_35 = shl i64 %convalteredBB, 4
  %395 = sub i64 0, %convalteredBB
  %396 = add i64 0, %395
  %_36 = sub i64 0, %convalteredBB
  %397 = sub i64 %396, -3205073335915914913
  %398 = add i64 %397, 4
  %399 = add i64 %398, -3205073335915914913
  %gen = add i64 %396, 4
  %400 = add i64 %convalteredBB, -6836817917924844709
  %401 = sub i64 %400, 4
  %402 = sub i64 %401, -6836817917924844709
  %_37 = sub i64 %convalteredBB, 4
  %gen38 = mul i64 %402, 4
  %403 = add i64 0, 6263941591356969688
  %404 = sub i64 %403, %convalteredBB
  %405 = sub i64 %404, 6263941591356969688
  %_39 = sub i64 0, %convalteredBB
  %406 = sub i64 0, %405
  %407 = sub i64 0, 4
  %408 = add i64 %406, %407
  %409 = sub i64 0, %408
  %gen40 = add i64 %405, 4
  %_41 = shl i64 %convalteredBB, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %410 = bitcast i8* %call1alteredBB to i32*
  store i32* %410, i32** %aalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 479417225, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %411 = load i32*, i32** %a.reload, align 8
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload121, align 4
  %idxpromalteredBB = sext i32 %412 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %411, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1458572712, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  store i32 -242641726, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload119, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %414 = load i32, i32* %n.reload, align 4
  %415 = add i32 %414, -841947529
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -841947529
  %_51 = sub i32 %414, 1
  %gen52 = mul i32 %417, 1
  %_53 = shl i32 %414, 1
  %418 = sub i32 0, 1803537431
  %419 = sub i32 %418, %414
  %420 = add i32 %419, 1803537431
  %_54 = sub i32 0, %414
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen55 = add i32 %420, 1
  %425 = sub i32 0, -2000040753
  %426 = sub i32 %425, %414
  %427 = add i32 %426, -2000040753
  %_56 = sub i32 0, %414
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen57 = add i32 %427, 1
  %430 = add i32 %414, -1948255019
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1948255019
  %_58 = sub i32 %414, 1
  %gen59 = mul i32 %432, 1
  %433 = sub i32 0, 1
  %434 = add i32 %414, %433
  %_60 = sub i32 %414, 1
  %gen61 = mul i32 %434, 1
  %435 = sub i32 0, %414
  %436 = add i32 0, %435
  %_62 = sub i32 0, %414
  %437 = add i32 %436, 1043270645
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 1043270645
  %gen63 = add i32 %436, 1
  %440 = sub i32 0, %414
  %441 = add i32 0, %440
  %_64 = sub i32 0, %414
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %gen65 = add i32 %441, 1
  %444 = sub i32 0, 1
  %445 = add i32 %414, %444
  %subalteredBB = sub nsw i32 %414, 1
  %cmp5alteredBB = icmp slt i32 %413, %445
  store i32 -1524801426, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload118, align 4
  %_70 = shl i32 %446, 1
  %447 = sub i32 0, 1883857357
  %448 = sub i32 %447, %446
  %449 = add i32 %448, 1883857357
  %_71 = sub i32 0, %446
  %450 = add i32 %449, 639986063
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 639986063
  %gen72 = add i32 %449, 1
  %453 = sub i32 %446, -680558254
  %454 = add i32 %453, 1
  %455 = add i32 %454, -680558254
  %addalteredBB = add nsw i32 %446, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %455, i32* %j.reload, align 4
  store i32 -114370723, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -148204482, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -726885160, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload117, align 4
  %_85 = shl i32 %456, 1
  %_86 = shl i32 %456, 1
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %_87 = sub i32 %456, 1
  %gen88 = mul i32 %458, 1
  %459 = sub i32 0, %456
  %460 = add i32 0, %459
  %_89 = sub i32 0, %456
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %gen90 = add i32 %460, 1
  %463 = sub i32 %456, 814865000
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 814865000
  %_91 = sub i32 %456, 1
  %gen92 = mul i32 %465, 1
  %466 = add i32 0, -911147442
  %467 = sub i32 %466, %456
  %468 = sub i32 %467, -911147442
  %_93 = sub i32 0, %456
  %469 = add i32 %468, 1889475031
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 1889475031
  %gen94 = add i32 %468, 1
  %472 = sub i32 0, %456
  %473 = add i32 0, %472
  %_95 = sub i32 0, %456
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %gen96 = add i32 %473, 1
  %476 = sub i32 0, %456
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %inc28alteredBB = add nsw i32 %456, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %479, i32* %i.reload, align 4
  store i32 -1882504183, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2088533319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB69alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB100, %if.then32, %for.end29, %originalBBpart298, %originalBB84, %for.inc27, %originalBBpart282, %originalBB80, %if.end26, %originalBBpart278, %originalBB76, %if.then25, %for.end22, %for.inc20, %if.end, %if.then, %for.body11, %for.cond8, %originalBBpart274, %originalBB69, %for.body7, %originalBBpart267, %originalBB50, %for.cond4, %originalBBpart248, %originalBB46, %for.end, %for.inc, %originalBBpart244, %originalBB42, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
