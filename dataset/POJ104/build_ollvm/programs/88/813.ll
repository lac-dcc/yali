; ModuleID = 'source-C-CXX/88/813.c'
source_filename = "source-C-CXX/88/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %b.reg2mem = alloca i32**
  %a.reg2mem = alloca i32**
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
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
  store i1 %8, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 1602199013, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1602199013, label %first
    i32 1415277043, label %originalBB
    i32 -419300906, label %originalBBpart2
    i32 809689688, label %for.cond
    i32 -1404378448, label %for.body
    i32 -332674929, label %originalBB66
    i32 -2007900421, label %originalBBpart268
    i32 -1939073183, label %for.inc
    i32 757484312, label %for.end
    i32 536012473, label %for.cond8
    i32 -928610085, label %originalBB70
    i32 -1963877157, label %originalBBpart272
    i32 -145328247, label %land.lhs.true
    i32 -1595362125, label %if.then
    i32 426301938, label %if.end
    i32 529098068, label %for.inc19
    i32 -2133657434, label %originalBB74
    i32 -1086820416, label %originalBBpart289
    i32 1875823523, label %for.end21
    i32 455891069, label %originalBB91
    i32 -886305080, label %originalBBpart293
    i32 -1592337118, label %for.cond22
    i32 -1860288681, label %for.body25
    i32 123656900, label %land.lhs.true30
    i32 -2060038664, label %if.then35
    i32 -756347968, label %if.end38
    i32 1252664056, label %for.inc39
    i32 2113069561, label %for.end41
    i32 -495950406, label %if.then44
    i32 244995593, label %if.end46
    i32 -1995310954, label %originalBBalteredBB
    i32 671259987, label %originalBB66alteredBB
    i32 -1651454162, label %originalBB70alteredBB
    i32 2112238516, label %originalBB74alteredBB
    i32 -200805189, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %9 = and i1 %.reload, %.reload97
  %10 = xor i1 %.reload, %.reload97
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload97
  %13 = select i1 %11, i32 1415277043, i32 -1995310954
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  %b = alloca i32*, align 8
  store i32** %b, i32*** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload132 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload132, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload102)
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload101, align 4
  %conv = sext i32 %14 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %15 = bitcast i8* %call1 to i32*
  %a.reload136 = load volatile i32**, i32*** %a.reg2mem
  store i32* %15, i32** %a.reload136, align 8
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload100, align 4
  %conv2 = sext i32 %16 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %17 = bitcast i8* %call4 to i32*
  %b.reload140 = load volatile i32**, i32*** %b.reg2mem
  store i32* %17, i32** %b.reload140, align 8
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload122, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 65470078
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 65470078
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -419300906, i32 -1995310954
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 809689688, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload121, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload99, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 -1404378448, i32 757484312
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -332674929, i32 671259987
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %a.reload135 = load volatile i32**, i32*** %a.reg2mem
  %74 = load i32*, i32** %a.reload135, align 8
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %75 = load i32, i32* %k.reload120, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds i32, i32* %74, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %b.reload139 = load volatile i32**, i32*** %b.reg2mem
  %76 = load i32*, i32** %b.reload139, align 8
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %77 = load i32, i32* %k.reload119, align 4
  %idxprom6 = sext i32 %77 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %76, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -2007900421, i32 671259987
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1939073183, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %92 = load i32, i32* %k.reload118, align 4
  %93 = sub i32 %92, -370267842
  %94 = add i32 %93, 1
  %95 = add i32 %94, -370267842
  %inc = add nsw i32 %92, 1
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  store i32 %95, i32* %k.reload117, align 4
  store i32 809689688, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload116, align 4
  store i32 536012473, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1600969833
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1600969833
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -928610085, i32 -1651454162
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i.reload126, i32* %j.reload129)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload125, align 4
  %cmp10 = icmp eq i32 %111, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1133732064
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1133732064
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1963877157, i32 -1651454162
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %127 = select i1 %cmp10.reload, i32 -145328247, i32 426301938
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload128, align 4
  %cmp12 = icmp eq i32 %128, 0
  %129 = select i1 %cmp12, i32 -1595362125, i32 426301938
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1875823523, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload134 = load volatile i32**, i32*** %a.reg2mem
  %130 = load i32*, i32** %a.reload134, align 8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload124, align 4
  %idxprom14 = sext i32 %131 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %130, i64 %idxprom14
  %132 = load i32, i32* %arrayidx15, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add = add nsw i32 %132, 1
  store i32 %136, i32* %arrayidx15, align 4
  %b.reload138 = load volatile i32**, i32*** %b.reg2mem
  %137 = load i32*, i32** %b.reload138, align 8
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload127, align 4
  %idxprom16 = sext i32 %138 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %137, i64 %idxprom16
  %139 = load i32, i32* %arrayidx17, align 4
  %140 = sub i32 %139, -1630948706
  %141 = add i32 %140, 1
  %142 = add i32 %141, -1630948706
  %add18 = add nsw i32 %139, 1
  store i32 %142, i32* %arrayidx17, align 4
  store i32 529098068, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
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
  %168 = select i1 %166, i32 -2133657434, i32 2112238516
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload115, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc20 = add nsw i32 %169, 1
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  store i32 %171, i32* %k.reload114, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1086820416, i32 2112238516
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 536012473, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 455891069, i32 -200805189
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload113, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1277698226
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1277698226
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -886305080, i32 -200805189
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1592337118, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload112, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %240 = load i32, i32* %n.reload98, align 4
  %cmp23 = icmp slt i32 %239, %240
  %241 = select i1 %cmp23, i32 -1860288681, i32 2113069561
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %b.reload137 = load volatile i32**, i32*** %b.reg2mem
  %242 = load i32*, i32** %b.reload137, align 8
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload111, align 4
  %idxprom26 = sext i32 %243 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %242, i64 %idxprom26
  %244 = load i32, i32* %arrayidx27, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %245 = load i32, i32* %n.reload, align 4
  %246 = add i32 %245, -1346900244
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1346900244
  %sub = sub nsw i32 %245, 1
  %cmp28 = icmp eq i32 %244, %248
  %249 = select i1 %cmp28, i32 123656900, i32 -756347968
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %a.reload133 = load volatile i32**, i32*** %a.reg2mem
  %250 = load i32*, i32** %a.reload133, align 8
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %251 = load i32, i32* %k.reload110, align 4
  %idxprom31 = sext i32 %251 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %250, i64 %idxprom31
  %252 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %252, 0
  %253 = select i1 %cmp33, i32 -2060038664, i32 -756347968
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %254 = load i32, i32* %k.reload109, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %254)
  %s.reload131 = load volatile i32*, i32** %s.reg2mem
  %255 = load i32, i32* %s.reload131, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %add37 = add nsw i32 %255, 1
  %s.reload130 = load volatile i32*, i32** %s.reg2mem
  store i32 %257, i32* %s.reload130, align 4
  store i32 -756347968, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1252664056, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %258 = load i32, i32* %k.reload108, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc40 = add nsw i32 %258, 1
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  store i32 %262, i32* %k.reload107, align 4
  store i32 -1592337118, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %263 = load i32, i32* %s.reload, align 4
  %cmp42 = icmp eq i32 %263, 0
  %264 = select i1 %cmp42, i32 -495950406, i32 244995593
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 244995593, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca i32*, align 8
  %balteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %265 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %265 to i64
  %266 = sub i64 %convalteredBB, -4836975460081937851
  %267 = sub i64 %266, 4
  %268 = add i64 %267, -4836975460081937851
  %_ = sub i64 %convalteredBB, 4
  %gen = mul i64 %268, 4
  %269 = add i64 0, -8507111034682904802
  %270 = sub i64 %269, %convalteredBB
  %271 = sub i64 %270, -8507111034682904802
  %_47 = sub i64 0, %convalteredBB
  %272 = sub i64 0, %271
  %273 = sub i64 0, 4
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %gen48 = add i64 %271, 4
  %_49 = shl i64 %convalteredBB, 4
  %276 = add i64 %convalteredBB, -5844516818768943228
  %277 = sub i64 %276, 4
  %278 = sub i64 %277, -5844516818768943228
  %_50 = sub i64 %convalteredBB, 4
  %gen51 = mul i64 %278, 4
  %_52 = shl i64 %convalteredBB, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %279 = bitcast i8* %call1alteredBB to i32*
  store i32* %279, i32** %aalteredBB, align 8
  %280 = load i32, i32* %nalteredBB, align 4
  %conv2alteredBB = sext i32 %280 to i64
  %281 = sub i64 0, 310174594057255616
  %282 = sub i64 %281, %conv2alteredBB
  %283 = add i64 %282, 310174594057255616
  %_53 = sub i64 0, %conv2alteredBB
  %284 = add i64 %283, 3631521274302949418
  %285 = add i64 %284, 4
  %286 = sub i64 %285, 3631521274302949418
  %gen54 = add i64 %283, 4
  %287 = add i64 0, -3433095318625503199
  %288 = sub i64 %287, %conv2alteredBB
  %289 = sub i64 %288, -3433095318625503199
  %_55 = sub i64 0, %conv2alteredBB
  %290 = sub i64 %289, 1591622039238838609
  %291 = add i64 %290, 4
  %292 = add i64 %291, 1591622039238838609
  %gen56 = add i64 %289, 4
  %293 = sub i64 %conv2alteredBB, 324792174079286645
  %294 = sub i64 %293, 4
  %295 = add i64 %294, 324792174079286645
  %_57 = sub i64 %conv2alteredBB, 4
  %gen58 = mul i64 %295, 4
  %296 = add i64 0, 2171016164577430031
  %297 = sub i64 %296, %conv2alteredBB
  %298 = sub i64 %297, 2171016164577430031
  %_59 = sub i64 0, %conv2alteredBB
  %299 = sub i64 %298, 7429409027201244544
  %300 = add i64 %299, 4
  %301 = add i64 %300, 7429409027201244544
  %gen60 = add i64 %298, 4
  %302 = sub i64 %conv2alteredBB, 6202519871836351477
  %303 = sub i64 %302, 4
  %304 = add i64 %303, 6202519871836351477
  %_61 = sub i64 %conv2alteredBB, 4
  %gen62 = mul i64 %304, 4
  %305 = sub i64 0, %conv2alteredBB
  %306 = add i64 0, %305
  %_63 = sub i64 0, %conv2alteredBB
  %307 = sub i64 %306, 4276603604773033536
  %308 = add i64 %307, 4
  %309 = add i64 %308, 4276603604773033536
  %gen64 = add i64 %306, 4
  %_65 = shl i64 %conv2alteredBB, 4
  %mul3alteredBB = mul i64 %conv2alteredBB, 4
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %310 = bitcast i8* %call4alteredBB to i32*
  store i32* %310, i32** %balteredBB, align 8
  store i32 0, i32* %kalteredBB, align 4
  store i32 1415277043, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %311 = load i32*, i32** %a.reload, align 8
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %312 = load i32, i32* %k.reload106, align 4
  %idxpromalteredBB = sext i32 %312 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %311, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %b.reload = load volatile i32**, i32*** %b.reg2mem
  %313 = load i32*, i32** %b.reload, align 8
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %314 = load i32, i32* %k.reload105, align 4
  %idxprom6alteredBB = sext i32 %314 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %313, i64 %idxprom6alteredBB
  store i32 0, i32* %arrayidx7alteredBB, align 4
  store i32 -332674929, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i.reload123, i32* %j.reload)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload, align 4
  %cmp10alteredBB = icmp eq i32 %315, 0
  store i32 -928610085, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %316 = load i32, i32* %k.reload104, align 4
  %317 = add i32 0, -1294081033
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, -1294081033
  %_75 = sub i32 0, %316
  %320 = sub i32 %319, 1492961224
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1492961224
  %gen76 = add i32 %319, 1
  %_77 = shl i32 %316, 1
  %323 = add i32 %316, -1542017208
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1542017208
  %_78 = sub i32 %316, 1
  %gen79 = mul i32 %325, 1
  %_80 = shl i32 %316, 1
  %326 = sub i32 0, -595946541
  %327 = sub i32 %326, %316
  %328 = add i32 %327, -595946541
  %_81 = sub i32 0, %316
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen82 = add i32 %328, 1
  %333 = add i32 %316, -1175760329
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1175760329
  %_83 = sub i32 %316, 1
  %gen84 = mul i32 %335, 1
  %336 = add i32 0, 429089020
  %337 = sub i32 %336, %316
  %338 = sub i32 %337, 429089020
  %_85 = sub i32 0, %316
  %339 = sub i32 %338, 1847946761
  %340 = add i32 %339, 1
  %341 = add i32 %340, 1847946761
  %gen86 = add i32 %338, 1
  %_87 = shl i32 %316, 1
  %342 = sub i32 %316, -1901917188
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1901917188
  %inc20alteredBB = add nsw i32 %316, 1
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  store i32 %344, i32* %k.reload103, align 4
  store i32 -2133657434, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 455891069, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.then44, %for.end41, %for.inc39, %if.end38, %if.then35, %land.lhs.true30, %for.body25, %for.cond22, %originalBBpart293, %originalBB91, %for.end21, %originalBBpart289, %originalBB74, %for.inc19, %if.end, %if.then, %land.lhs.true, %originalBBpart272, %originalBB70, %for.cond8, %for.end, %for.inc, %originalBBpart268, %originalBB66, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
