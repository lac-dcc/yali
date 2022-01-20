; ModuleID = 'source-C-CXX/14/1166.c'
source_filename = "source-C-CXX/14/1166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -525742226
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -525742226
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 -380301, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -380301, label %first
    i32 -2109705977, label %originalBB
    i32 100025270, label %originalBBpart2
    i32 -1361086775, label %for.cond
    i32 517457447, label %for.body
    i32 -1468577601, label %for.cond1
    i32 990798188, label %for.body3
    i32 1690813492, label %if.then
    i32 -1047522957, label %land.lhs.true
    i32 -962989756, label %if.then8
    i32 811575295, label %if.end
    i32 -1811387425, label %if.end9
    i32 1599205690, label %originalBB22
    i32 -439552929, label %originalBBpart224
    i32 -1586524797, label %for.inc
    i32 366432440, label %originalBB26
    i32 1744446054, label %originalBBpart233
    i32 678709093, label %for.end
    i32 -1984223726, label %for.inc10
    i32 1951750667, label %originalBB35
    i32 -1985919713, label %originalBBpart250
    i32 -196729247, label %for.end12
    i32 -2025725092, label %originalBB52
    i32 -2045473191, label %originalBBpart254
    i32 -1331516598, label %lor.lhs.false
    i32 701513896, label %if.then15
    i32 820932454, label %if.else
    i32 1420014145, label %if.end21
    i32 2092521933, label %originalBBalteredBB
    i32 448807146, label %originalBB22alteredBB
    i32 -1232780901, label %originalBB26alteredBB
    i32 -1748053259, label %originalBB35alteredBB
    i32 -337961714, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = and i1 %.reload, %.reload58
  %11 = xor i1 %.reload, %.reload58
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload58
  %14 = select i1 %12, i32 -2109705977, i32 2092521933
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload60)
  %x1.reload80 = load volatile i32*, i32** %x1.reg2mem
  store i32 -1, i32* %x1.reload80, align 4
  %y1.reload84 = load volatile i32*, i32** %y1.reg2mem
  store i32 -1, i32* %y1.reload84, align 4
  %x2.reload88 = load volatile i32*, i32** %x2.reg2mem
  store i32 -1, i32* %x2.reload88, align 4
  %y2.reload91 = load volatile i32*, i32** %y2.reg2mem
  store i32 -1, i32* %y2.reload91, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 410072764
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 410072764
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
  %41 = select i1 %39, i32 100025270, i32 2092521933
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1361086775, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload67, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload59, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 517457447, i32 -196729247
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload75, align 4
  store i32 -1468577601, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload74, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 990798188, i32 678709093
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %t.reload61 = load volatile i32*, i32** %t.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload61)
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %48 = load i32, i32* %t.reload, align 4
  %cmp5 = icmp eq i32 %48, 0
  %49 = select i1 %cmp5, i32 1690813492, i32 -1811387425
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x1.reload79 = load volatile i32*, i32** %x1.reg2mem
  %50 = load i32, i32* %x1.reload79, align 4
  %cmp6 = icmp eq i32 %50, -1
  %51 = select i1 %cmp6, i32 -1047522957, i32 811575295
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y1.reload83 = load volatile i32*, i32** %y1.reg2mem
  %52 = load i32, i32* %y1.reload83, align 4
  %cmp7 = icmp eq i32 %52, -1
  %53 = select i1 %cmp7, i32 -962989756, i32 811575295
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload73, align 4
  %x1.reload78 = load volatile i32*, i32** %x1.reg2mem
  store i32 %54, i32* %x1.reload78, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload66, align 4
  %y1.reload82 = load volatile i32*, i32** %y1.reg2mem
  store i32 %55, i32* %y1.reload82, align 4
  store i32 811575295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload72, align 4
  %x2.reload87 = load volatile i32*, i32** %x2.reg2mem
  store i32 %56, i32* %x2.reload87, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload65, align 4
  %y2.reload90 = load volatile i32*, i32** %y2.reg2mem
  store i32 %57, i32* %y2.reload90, align 4
  store i32 -1811387425, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -2055513660
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -2055513660
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1599205690, i32 448807146
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -755416522
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -755416522
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -439552929, i32 448807146
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1586524797, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -413364378
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -413364378
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 366432440, i32 -1232780901
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload71, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc = add nsw i32 %115, 1
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 %119, i32* %j.reload70, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1398903854
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1398903854
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1744446054, i32 -1232780901
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1468577601, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1984223726, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1951750667, i32 -1748053259
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload64, align 4
  %174 = add i32 %173, -1157893610
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1157893610
  %inc11 = add nsw i32 %173, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload63, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1508399166
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1508399166
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1985919713, i32 -1748053259
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1361086775, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1779381405
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1779381405
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -2025725092, i32 -337961714
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %x1.reload77 = load volatile i32*, i32** %x1.reg2mem
  %219 = load i32, i32* %x1.reload77, align 4
  %x2.reload86 = load volatile i32*, i32** %x2.reg2mem
  %220 = load i32, i32* %x2.reload86, align 4
  %cmp13 = icmp eq i32 %219, %220
  store i1 %cmp13, i1* %cmp13.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -890344682
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -890344682
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -2045473191, i32 -337961714
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %248 = select i1 %cmp13.reload, i32 701513896, i32 -1331516598
  store i32 %248, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y1.reload81 = load volatile i32*, i32** %y1.reg2mem
  %249 = load i32, i32* %y1.reload81, align 4
  %y2.reload89 = load volatile i32*, i32** %y2.reg2mem
  %250 = load i32, i32* %y2.reload89, align 4
  %cmp14 = icmp eq i32 %249, %250
  %251 = select i1 %cmp14, i32 701513896, i32 820932454
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1420014145, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x2.reload85 = load volatile i32*, i32** %x2.reg2mem
  %252 = load i32, i32* %x2.reload85, align 4
  %x1.reload76 = load volatile i32*, i32** %x1.reg2mem
  %253 = load i32, i32* %x1.reload76, align 4
  %254 = sub i32 %252, 440434762
  %255 = sub i32 %254, %253
  %256 = add i32 %255, 440434762
  %sub = sub nsw i32 %252, %253
  %257 = add i32 %256, -1361793846
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1361793846
  %sub17 = sub nsw i32 %256, 1
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %260 = load i32, i32* %y2.reload, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %261 = load i32, i32* %y1.reload, align 4
  %262 = add i32 %260, -1304484839
  %263 = sub i32 %262, %261
  %264 = sub i32 %263, -1304484839
  %sub18 = sub nsw i32 %260, %261
  %265 = add i32 %264, 1699793686
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1699793686
  %sub19 = sub nsw i32 %264, 1
  %mul = mul nsw i32 %259, %267
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul)
  store i32 1420014145, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 -1, i32* %x1alteredBB, align 4
  store i32 -1, i32* %y1alteredBB, align 4
  store i32 -1, i32* %x2alteredBB, align 4
  store i32 -1, i32* %y2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2109705977, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 1599205690, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload69, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %_ = sub i32 %268, 1
  %gen = mul i32 %270, 1
  %271 = add i32 0, 1625331139
  %272 = sub i32 %271, %268
  %273 = sub i32 %272, 1625331139
  %_27 = sub i32 0, %268
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %gen28 = add i32 %273, 1
  %_29 = shl i32 %268, 1
  %276 = sub i32 %268, -2063284270
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -2063284270
  %_30 = sub i32 %268, 1
  %gen31 = mul i32 %278, 1
  %279 = sub i32 0, 1
  %280 = sub i32 %268, %279
  %incalteredBB = add nsw i32 %268, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %280, i32* %j.reload, align 4
  store i32 366432440, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload62, align 4
  %282 = add i32 %281, 2074704320
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 2074704320
  %_36 = sub i32 %281, 1
  %gen37 = mul i32 %284, 1
  %285 = add i32 %281, 2145039858
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 2145039858
  %_38 = sub i32 %281, 1
  %gen39 = mul i32 %287, 1
  %288 = sub i32 0, -2116049144
  %289 = sub i32 %288, %281
  %290 = add i32 %289, -2116049144
  %_40 = sub i32 0, %281
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen41 = add i32 %290, 1
  %295 = sub i32 %281, 1436715505
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1436715505
  %_42 = sub i32 %281, 1
  %gen43 = mul i32 %297, 1
  %298 = sub i32 0, %281
  %299 = add i32 0, %298
  %_44 = sub i32 0, %281
  %300 = add i32 %299, 760830171
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 760830171
  %gen45 = add i32 %299, 1
  %_46 = shl i32 %281, 1
  %303 = add i32 %281, -821832337
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -821832337
  %_47 = sub i32 %281, 1
  %gen48 = mul i32 %305, 1
  %306 = sub i32 0, 1
  %307 = sub i32 %281, %306
  %inc11alteredBB = add nsw i32 %281, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload, align 4
  store i32 1951750667, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %308 = load i32, i32* %x1.reload, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %309 = load i32, i32* %x2.reload, align 4
  %cmp13alteredBB = icmp eq i32 %308, %309
  store i32 -2025725092, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB35alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %if.else, %if.then15, %lor.lhs.false, %originalBBpart254, %originalBB52, %for.end12, %originalBBpart250, %originalBB35, %for.inc10, %for.end, %originalBBpart233, %originalBB26, %for.inc, %originalBBpart224, %originalBB22, %if.end9, %if.end, %if.then8, %land.lhs.true, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
