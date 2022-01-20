; ModuleID = 'source-C-CXX/93/2909.c'
source_filename = "source-C-CXX/93/2909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %o.reg2mem = alloca [500 x i32]*
  %sz.reg2mem = alloca [500 x i32]*
  %.reg2mem127 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1264806573
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1264806573
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 -403458153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -403458153, label %first
    i32 248637948, label %originalBB
    i32 1720538533, label %originalBBpart2
    i32 1440384958, label %for.cond
    i32 -1575762269, label %originalBB67
    i32 438853902, label %originalBBpart269
    i32 -1347673139, label %for.body
    i32 382158731, label %for.inc
    i32 30226962, label %for.end
    i32 595636249, label %originalBB71
    i32 159550286, label %originalBBpart273
    i32 991953824, label %for.cond2
    i32 7493463, label %for.body4
    i32 535378155, label %originalBB75
    i32 -126143379, label %originalBBpart284
    i32 1244925340, label %if.then
    i32 1286523120, label %if.end
    i32 1559689709, label %for.inc13
    i32 -536364674, label %originalBB86
    i32 -981272733, label %originalBBpart295
    i32 469166015, label %for.end15
    i32 704975319, label %for.cond16
    i32 -1213174443, label %for.body18
    i32 -492686460, label %for.cond19
    i32 1457740622, label %for.body21
    i32 566556551, label %if.then28
    i32 268727010, label %if.end39
    i32 -78867678, label %for.inc40
    i32 -155538517, label %for.end42
    i32 -1574102396, label %for.inc43
    i32 -1810048328, label %originalBB97
    i32 -454684750, label %originalBBpart2104
    i32 -2123179986, label %for.end45
    i32 1086393451, label %originalBB106
    i32 -464424934, label %originalBBpart2108
    i32 -1616751373, label %for.cond46
    i32 -942655031, label %for.body49
    i32 1997795099, label %if.then52
    i32 -444329862, label %originalBB110
    i32 466395854, label %originalBBpart2112
    i32 1075951555, label %if.else
    i32 -1370214731, label %originalBB114
    i32 1386877932, label %originalBBpart2120
    i32 -2077379684, label %if.then57
    i32 -1816161730, label %if.end62
    i32 707706660, label %if.end63
    i32 -935078020, label %originalBB122
    i32 -384004951, label %originalBBpart2124
    i32 974722436, label %for.inc64
    i32 68759934, label %for.end66
    i32 -1578686359, label %originalBBalteredBB
    i32 917004907, label %originalBB67alteredBB
    i32 576755828, label %originalBB71alteredBB
    i32 -1755336277, label %originalBB75alteredBB
    i32 -1332441051, label %originalBB86alteredBB
    i32 1678680852, label %originalBB97alteredBB
    i32 -446794400, label %originalBB106alteredBB
    i32 1808636404, label %originalBB110alteredBB
    i32 797863457, label %originalBB114alteredBB
    i32 -1822978410, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload128, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload128, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload128
  %26 = select i1 %24, i32 248637948, i32 -1578686359
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  store [500 x i32]* %sz, [500 x i32]** %sz.reg2mem
  %o = alloca [500 x i32], align 16
  store [500 x i32]* %o, [500 x i32]** %o.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload198, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload153)
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 515061006
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 515061006
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1720538533, i32 -1578686359
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1440384958, i32* %switchVar
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
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1575762269, i32 917004907
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload187, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload152, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 438853902, i32 917004907
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1347673139, i32 30226962
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload186, align 4
  %idxprom = sext i32 %85 to i64
  %sz.reload131 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload131, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 382158731, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload185, align 4
  %87 = add i32 %86, -803964340
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -803964340
  %inc = add nsw i32 %86, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload184, align 4
  store i32 1440384958, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 2109052316
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 2109052316
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 595636249, i32 576755828
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload150, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -452186017
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -452186017
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 159550286, i32 576755828
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 991953824, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload182, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload151, align 4
  %cmp3 = icmp slt i32 %132, %133
  %134 = select i1 %cmp3, i32 7493463, i32 469166015
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1129235862
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1129235862
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 535378155, i32 -1755336277
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload181, align 4
  %idxprom5 = sext i32 %162 to i64
  %sz.reload130 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload130, i64 0, i64 %idxprom5
  %163 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %163, 2
  %cmp7 = icmp ne i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1469253651
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1469253651
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -126143379, i32 -1755336277
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %179 = select i1 %cmp7.reload, i32 1244925340, i32 1286523120
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload180, align 4
  %idxprom8 = sext i32 %180 to i64
  %sz.reload129 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload129, i64 0, i64 %idxprom8
  %181 = load i32, i32* %arrayidx9, align 4
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload197, align 4
  %idxprom10 = sext i32 %182 to i64
  %o.reload140 = load volatile [500 x i32]*, [500 x i32]** %o.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %o.reload140, i64 0, i64 %idxprom10
  store i32 %181, i32* %arrayidx11, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload196, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %add = add nsw i32 %183, 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %185, i32* %j.reload195, align 4
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %186 = load i32, i32* %m.reload149, align 4
  %187 = add i32 %186, 821461172
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 821461172
  %add12 = add nsw i32 %186, 1
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  store i32 %189, i32* %m.reload148, align 4
  store i32 1286523120, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1559689709, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1274474002
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1274474002
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -536364674, i32 -1332441051
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload179, align 4
  %206 = add i32 %205, -1850507874
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1850507874
  %inc14 = add nsw i32 %205, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload178, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -2072181336
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -2072181336
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -981272733, i32 -1332441051
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 991953824, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload194, align 4
  store i32 704975319, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload193, align 4
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %225 = load i32, i32* %m.reload147, align 4
  %cmp17 = icmp sle i32 %224, %225
  %226 = select i1 %cmp17, i32 -1213174443, i32 -2123179986
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  store i32 -492686460, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload176, align 4
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %228 = load i32, i32* %m.reload146, align 4
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload192, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %228, %230
  %sub = sub nsw i32 %228, %229
  %cmp20 = icmp slt i32 %227, %231
  %232 = select i1 %cmp20, i32 1457740622, i32 -155538517
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload175, align 4
  %idxprom22 = sext i32 %233 to i64
  %o.reload139 = load volatile [500 x i32]*, [500 x i32]** %o.reg2mem
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %o.reload139, i64 0, i64 %idxprom22
  %234 = load i32, i32* %arrayidx23, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload174, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add24 = add nsw i32 %235, 1
  %idxprom25 = sext i32 %239 to i64
  %o.reload138 = load volatile [500 x i32]*, [500 x i32]** %o.reg2mem
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %o.reload138, i64 0, i64 %idxprom25
  %240 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %234, %240
  %241 = select i1 %cmp27, i32 566556551, i32 268727010
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload173, align 4
  %243 = add i32 %242, 1987635711
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1987635711
  %add29 = add nsw i32 %242, 1
  %idxprom30 = sext i32 %245 to i64
  %o.reload137 = load volatile [500 x i32]*, [500 x i32]** %o.reg2mem
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %o.reload137, i64 0, i64 %idxprom30
  %246 = load i32, i32* %arrayidx31, align 4
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  store i32 %246, i32* %b.reload199, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload172, align 4
  %idxprom32 = sext i32 %247 to i64
  %o.reload136 = load volatile [500 x i32]*, [500 x i32]** %o.reg2mem
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %o.reload136, i64 0, i64 %idxprom32
  %248 = load i32, i32* %arrayidx33, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload171, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add34 = add nsw i32 %249, 1
  %idxprom35 = sext i32 %253 to i64
  %o.reload135 = load volatile [500 x i32]*, [500 x i32]** %o.reg2mem
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %o.reload135, i64 0, i64 %idxprom35
  store i32 %248, i32* %arrayidx36, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %254 = load i32, i32* %b.reload, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload170, align 4
  %idxprom37 = sext i32 %255 to i64
  %o.reload134 = load volatile [500 x i32]*, [500 x i32]** %o.reg2mem
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %o.reload134, i64 0, i64 %idxprom37
  store i32 %254, i32* %arrayidx38, align 4
  store i32 268727010, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -78867678, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload169, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc41 = add nsw i32 %256, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload168, align 4
  store i32 -492686460, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1574102396, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1810048328, i32 1678680852
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload191, align 4
  %286 = sub i32 %285, 1032521055
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1032521055
  %inc44 = add nsw i32 %285, 1
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %288, i32* %j.reload190, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -454684750, i32 1678680852
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 704975319, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1086393451, i32 -446794400
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 2066798885
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 2066798885
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -464424934, i32 -446794400
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1616751373, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload166, align 4
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %345 = load i32, i32* %m.reload145, align 4
  %346 = sub i32 %345, 222917580
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 222917580
  %sub47 = sub nsw i32 %345, 1
  %cmp48 = icmp sle i32 %344, %348
  %349 = select i1 %cmp48, i32 -942655031, i32 68759934
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload165, align 4
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %351 = load i32, i32* %m.reload144, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %sub50 = sub nsw i32 %351, 1
  %cmp51 = icmp ne i32 %350, %353
  %354 = select i1 %cmp51, i32 1997795099, i32 1075951555
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -95682272
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -95682272
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -444329862, i32 1808636404
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload164, align 4
  %idxprom53 = sext i32 %370 to i64
  %o.reload133 = load volatile [500 x i32]*, [500 x i32]** %o.reg2mem
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %o.reload133, i64 0, i64 %idxprom53
  %371 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %371)
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -1533366404
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1533366404
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 466395854, i32 1808636404
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 707706660, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -1865420807
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1865420807
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1370214731, i32 797863457
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %414 = load i32, i32* %m.reload143, align 4
  %415 = sub i32 %414, -911592940
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -911592940
  %sub56 = sub nsw i32 %414, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %417, i32* %i.reload163, align 4
  %tobool = icmp ne i32 %417, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1386877932, i32 797863457
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %432 = select i1 %tobool.reload, i32 -2077379684, i32 -1816161730
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %433 = load i32, i32* %m.reload142, align 4
  %434 = add i32 %433, -2037558155
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -2037558155
  %sub58 = sub nsw i32 %433, 1
  %idxprom59 = sext i32 %436 to i64
  %o.reload132 = load volatile [500 x i32]*, [500 x i32]** %o.reg2mem
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %o.reload132, i64 0, i64 %idxprom59
  %437 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %437)
  store i32 -1816161730, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 707706660, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 2123086405
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 2123086405
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -935078020, i32 -1822978410
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -2141235203
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -2141235203
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -384004951, i32 -1822978410
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 974722436, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload162, align 4
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %inc65 = add nsw i32 %480, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %482, i32* %i.reload161, align 4
  store i32 -1616751373, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [500 x i32], align 16
  %oalteredBB = alloca [500 x i32], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 248637948, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload160, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %484 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %483, %484
  store i32 -1575762269, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload141, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  store i32 595636249, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload158, align 4
  %idxprom5alteredBB = sext i32 %485 to i64
  %sz.reload = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload, i64 0, i64 %idxprom5alteredBB
  %486 = load i32, i32* %arrayidx6alteredBB, align 4
  %_ = shl i32 %486, 2
  %487 = sub i32 %486, 313044581
  %488 = sub i32 %487, 2
  %489 = add i32 %488, 313044581
  %_76 = sub i32 %486, 2
  %gen = mul i32 %489, 2
  %490 = add i32 0, -1780751324
  %491 = sub i32 %490, %486
  %492 = sub i32 %491, -1780751324
  %_77 = sub i32 0, %486
  %493 = sub i32 0, 2
  %494 = sub i32 %492, %493
  %gen78 = add i32 %492, 2
  %495 = add i32 0, -1057235305
  %496 = sub i32 %495, %486
  %497 = sub i32 %496, -1057235305
  %_79 = sub i32 0, %486
  %498 = sub i32 %497, 1024995363
  %499 = add i32 %498, 2
  %500 = add i32 %499, 1024995363
  %gen80 = add i32 %497, 2
  %501 = add i32 %486, 1914782681
  %502 = sub i32 %501, 2
  %503 = sub i32 %502, 1914782681
  %_81 = sub i32 %486, 2
  %gen82 = mul i32 %503, 2
  %remalteredBB = srem i32 %486, 2
  %cmp7alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 535378155, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload157, align 4
  %505 = add i32 0, 174491382
  %506 = sub i32 %505, %504
  %507 = sub i32 %506, 174491382
  %_87 = sub i32 0, %504
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen88 = add i32 %507, 1
  %512 = add i32 0, -1004333563
  %513 = sub i32 %512, %504
  %514 = sub i32 %513, -1004333563
  %_89 = sub i32 0, %504
  %515 = add i32 %514, -332546123
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -332546123
  %gen90 = add i32 %514, 1
  %_91 = shl i32 %504, 1
  %518 = sub i32 0, 1
  %519 = add i32 %504, %518
  %_92 = sub i32 %504, 1
  %gen93 = mul i32 %519, 1
  %520 = sub i32 0, 1
  %521 = sub i32 %504, %520
  %inc14alteredBB = add nsw i32 %504, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %521, i32* %i.reload156, align 4
  store i32 -536364674, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %522 = load i32, i32* %j.reload189, align 4
  %523 = sub i32 0, %522
  %524 = add i32 0, %523
  %_98 = sub i32 0, %522
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %gen99 = add i32 %524, 1
  %_100 = shl i32 %522, 1
  %527 = sub i32 %522, -722938728
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -722938728
  %_101 = sub i32 %522, 1
  %gen102 = mul i32 %529, 1
  %530 = sub i32 0, %522
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %inc44alteredBB = add nsw i32 %522, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %533, i32* %j.reload, align 4
  store i32 -1810048328, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  store i32 1086393451, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload154, align 4
  %idxprom53alteredBB = sext i32 %534 to i64
  %o.reload = load volatile [500 x i32]*, [500 x i32]** %o.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %o.reload, i64 0, i64 %idxprom53alteredBB
  %535 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %535)
  store i32 -444329862, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %536 = load i32, i32* %m.reload, align 4
  %537 = add i32 0, -581302063
  %538 = sub i32 %537, %536
  %539 = sub i32 %538, -581302063
  %_115 = sub i32 0, %536
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen116 = add i32 %539, 1
  %544 = add i32 0, -456631796
  %545 = sub i32 %544, %536
  %546 = sub i32 %545, -456631796
  %_117 = sub i32 0, %536
  %547 = add i32 %546, 1116209480
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 1116209480
  %gen118 = add i32 %546, 1
  %550 = sub i32 0, 1
  %551 = add i32 %536, %550
  %sub56alteredBB = sub nsw i32 %536, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %551, i32* %i.reload, align 4
  %toboolalteredBB = icmp ne i32 %551, 0
  store i32 -1370214731, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -935078020, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB97alteredBB, %originalBB86alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %originalBBpart2124, %originalBB122, %if.end63, %if.end62, %if.then57, %originalBBpart2120, %originalBB114, %if.else, %originalBBpart2112, %originalBB110, %if.then52, %for.body49, %for.cond46, %originalBBpart2108, %originalBB106, %for.end45, %originalBBpart2104, %originalBB97, %for.inc43, %for.end42, %for.inc40, %if.end39, %if.then28, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.end15, %originalBBpart295, %originalBB86, %for.inc13, %if.end, %if.then, %originalBBpart284, %originalBB75, %for.body4, %for.cond2, %originalBBpart273, %originalBB71, %for.end, %for.inc, %for.body, %originalBBpart269, %originalBB67, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
