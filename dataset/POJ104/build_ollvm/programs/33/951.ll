; ModuleID = 'source-C-CXX/33/951.c'
source_filename = "source-C-CXX/33/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [10000 x i32]*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1608996571
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1608996571
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 1213583250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1213583250, label %first
    i32 1950684822, label %originalBB
    i32 -1509156690, label %originalBBpart2
    i32 1936235711, label %if.then
    i32 1761463666, label %if.else
    i32 697955691, label %for.cond
    i32 -791806530, label %originalBB34
    i32 -853096057, label %originalBBpart236
    i32 1494188762, label %for.body
    i32 1919285498, label %originalBB38
    i32 597526244, label %originalBBpart252
    i32 -1250949770, label %if.then8
    i32 -330152367, label %if.else20
    i32 1794112809, label %originalBB54
    i32 -682515688, label %originalBBpart268
    i32 -23899407, label %if.end
    i32 -650970238, label %originalBB70
    i32 -1090633350, label %originalBBpart272
    i32 1038136278, label %for.inc
    i32 -617130503, label %for.end
    i32 -14665087, label %originalBB74
    i32 257395235, label %originalBBpart276
    i32 884458312, label %if.end33
    i32 2028837921, label %originalBBalteredBB
    i32 -743316731, label %originalBB34alteredBB
    i32 -1608059157, label %originalBB38alteredBB
    i32 2074043727, label %originalBB54alteredBB
    i32 -1558741166, label %originalBB70alteredBB
    i32 268941398, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = and i1 %.reload, %.reload80
  %11 = xor i1 %.reload, %.reload80
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload80
  %14 = select i1 %12, i32 1950684822, i32 2028837921
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %a.reload97 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload97, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %a.reload96 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload96, i64 0, i64 0
  %15 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 26951125
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 26951125
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
  %42 = select i1 %40, i32 -1509156690, i32 2028837921
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1936235711, i32 1761463666
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 884458312, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  store i32 697955691, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -646108514
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -646108514
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -791806530, i32 -743316731
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload114, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload95 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload95, i64 0, i64 %idxprom
  %72 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp ne i32 %72, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
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
  %86 = select i1 %84, i32 -853096057, i32 -743316731
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %87 = select i1 %cmp4.reload, i32 1494188762, i32 -617130503
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1666349007
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1666349007
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1919285498, i32 -1608059157
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload113, align 4
  %idxprom5 = sext i32 %115 to i64
  %a.reload94 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload94, i64 0, i64 %idxprom5
  %116 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %116, 2
  %cmp7 = icmp eq i32 %rem, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -794664435
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -794664435
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 597526244, i32 -1608059157
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %144 = select i1 %cmp7.reload, i32 -1250949770, i32 -330152367
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload112, align 4
  %idxprom9 = sext i32 %145 to i64
  %a.reload93 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload93, i64 0, i64 %idxprom9
  %146 = load i32, i32* %arrayidx10, align 4
  %mul = mul nsw i32 %146, 3
  %147 = sub i32 %mul, -1754832229
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1754832229
  %add = add nsw i32 %mul, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload111, align 4
  %151 = sub i32 %150, -1843659312
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1843659312
  %add11 = add nsw i32 %150, 1
  %idxprom12 = sext i32 %153 to i64
  %a.reload92 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload92, i64 0, i64 %idxprom12
  store i32 %149, i32* %arrayidx13, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload110, align 4
  %idxprom14 = sext i32 %154 to i64
  %a.reload91 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload91, i64 0, i64 %idxprom14
  %155 = load i32, i32* %arrayidx15, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload109, align 4
  %157 = add i32 %156, -1244123608
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -1244123608
  %add16 = add nsw i32 %156, 1
  %idxprom17 = sext i32 %159 to i64
  %a.reload90 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload90, i64 0, i64 %idxprom17
  %160 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %155, i32 %160)
  store i32 -23899407, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 2030309958
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 2030309958
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1794112809, i32 2074043727
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload108, align 4
  %idxprom21 = sext i32 %188 to i64
  %a.reload89 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload89, i64 0, i64 %idxprom21
  %189 = load i32, i32* %arrayidx22, align 4
  %div = sdiv i32 %189, 2
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload107, align 4
  %191 = add i32 %190, 1600538277
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1600538277
  %add23 = add nsw i32 %190, 1
  %idxprom24 = sext i32 %193 to i64
  %a.reload88 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload88, i64 0, i64 %idxprom24
  store i32 %div, i32* %arrayidx25, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload106, align 4
  %idxprom26 = sext i32 %194 to i64
  %a.reload87 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload87, i64 0, i64 %idxprom26
  %195 = load i32, i32* %arrayidx27, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload105, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %add28 = add nsw i32 %196, 1
  %idxprom29 = sext i32 %198 to i64
  %a.reload86 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload86, i64 0, i64 %idxprom29
  %199 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %195, i32 %199)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1371066780
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1371066780
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -682515688, i32 2074043727
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -23899407, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -2048606101
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -2048606101
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -650970238, i32 -1558741166
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1090633350, i32 -1558741166
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1038136278, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload104, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc = add nsw i32 %256, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload103, align 4
  store i32 697955691, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -14665087, i32 268941398
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 682561026
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 682561026
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 257395235, i32 268941398
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 884458312, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [10000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %arrayidx1alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %aalteredBB, i64 0, i64 0
  %314 = load i32, i32* %arrayidx1alteredBB, align 16
  %cmpalteredBB = icmp eq i32 %314, 1
  store i32 1950684822, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload102, align 4
  %idxpromalteredBB = sext i32 %315 to i64
  %a.reload85 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload85, i64 0, i64 %idxpromalteredBB
  %316 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp ne i32 %316, 1
  store i32 -791806530, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload101, align 4
  %idxprom5alteredBB = sext i32 %317 to i64
  %a.reload84 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload84, i64 0, i64 %idxprom5alteredBB
  %318 = load i32, i32* %arrayidx6alteredBB, align 4
  %319 = sub i32 0, 2
  %320 = add i32 %318, %319
  %_ = sub i32 %318, 2
  %gen = mul i32 %320, 2
  %321 = sub i32 0, %318
  %322 = add i32 0, %321
  %_39 = sub i32 0, %318
  %323 = sub i32 0, 2
  %324 = sub i32 %322, %323
  %gen40 = add i32 %322, 2
  %325 = sub i32 0, 1760964424
  %326 = sub i32 %325, %318
  %327 = add i32 %326, 1760964424
  %_41 = sub i32 0, %318
  %328 = sub i32 %327, 1777166645
  %329 = add i32 %328, 2
  %330 = add i32 %329, 1777166645
  %gen42 = add i32 %327, 2
  %331 = sub i32 %318, 1100146124
  %332 = sub i32 %331, 2
  %333 = add i32 %332, 1100146124
  %_43 = sub i32 %318, 2
  %gen44 = mul i32 %333, 2
  %334 = sub i32 0, %318
  %335 = add i32 0, %334
  %_45 = sub i32 0, %318
  %336 = add i32 %335, 825625608
  %337 = add i32 %336, 2
  %338 = sub i32 %337, 825625608
  %gen46 = add i32 %335, 2
  %339 = add i32 0, 507342223
  %340 = sub i32 %339, %318
  %341 = sub i32 %340, 507342223
  %_47 = sub i32 0, %318
  %342 = sub i32 %341, -660325246
  %343 = add i32 %342, 2
  %344 = add i32 %343, -660325246
  %gen48 = add i32 %341, 2
  %345 = add i32 0, -1327733177
  %346 = sub i32 %345, %318
  %347 = sub i32 %346, -1327733177
  %_49 = sub i32 0, %318
  %348 = sub i32 %347, -479615248
  %349 = add i32 %348, 2
  %350 = add i32 %349, -479615248
  %gen50 = add i32 %347, 2
  %remalteredBB = srem i32 %318, 2
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 1919285498, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload100, align 4
  %idxprom21alteredBB = sext i32 %351 to i64
  %a.reload83 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload83, i64 0, i64 %idxprom21alteredBB
  %352 = load i32, i32* %arrayidx22alteredBB, align 4
  %353 = sub i32 %352, -1128213290
  %354 = sub i32 %353, 2
  %355 = add i32 %354, -1128213290
  %_55 = sub i32 %352, 2
  %gen56 = mul i32 %355, 2
  %_57 = shl i32 %352, 2
  %divalteredBB = sdiv i32 %352, 2
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload99, align 4
  %357 = add i32 0, -505432796
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, -505432796
  %_58 = sub i32 0, %356
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen59 = add i32 %359, 1
  %364 = add i32 0, -406856577
  %365 = sub i32 %364, %356
  %366 = sub i32 %365, -406856577
  %_60 = sub i32 0, %356
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen61 = add i32 %366, 1
  %371 = add i32 %356, -1237390601
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1237390601
  %_62 = sub i32 %356, 1
  %gen63 = mul i32 %373, 1
  %_64 = shl i32 %356, 1
  %374 = sub i32 0, 1
  %375 = sub i32 %356, %374
  %add23alteredBB = add nsw i32 %356, 1
  %idxprom24alteredBB = sext i32 %375 to i64
  %a.reload82 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload82, i64 0, i64 %idxprom24alteredBB
  store i32 %divalteredBB, i32* %arrayidx25alteredBB, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload98, align 4
  %idxprom26alteredBB = sext i32 %376 to i64
  %a.reload81 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload81, i64 0, i64 %idxprom26alteredBB
  %377 = load i32, i32* %arrayidx27alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload, align 4
  %379 = sub i32 %378, -901629272
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -901629272
  %_65 = sub i32 %378, 1
  %gen66 = mul i32 %381, 1
  %382 = sub i32 0, 1
  %383 = sub i32 %378, %382
  %add28alteredBB = add nsw i32 %378, 1
  %idxprom29alteredBB = sext i32 %383 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom29alteredBB
  %384 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %377, i32 %384)
  store i32 1794112809, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -650970238, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -14665087, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB54alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB74, %for.end, %for.inc, %originalBBpart272, %originalBB70, %if.end, %originalBBpart268, %originalBB54, %if.else20, %if.then8, %originalBBpart252, %originalBB38, %for.body, %originalBBpart236, %originalBB34, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
