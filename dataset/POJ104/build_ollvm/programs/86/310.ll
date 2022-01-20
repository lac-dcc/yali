; ModuleID = 'source-C-CXX/86/310.c'
source_filename = "source-C-CXX/86/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %sz.reg2mem = alloca [10000 x i32]*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem143 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -133235560
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -133235560
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 1857921032, i32* %switchVar
  %.reg2mem196 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 1857921032, label %first
    i32 1493292977, label %originalBB
    i32 307462679, label %originalBBpart2
    i32 1813437601, label %while.cond
    i32 -118670012, label %lor.lhs.false
    i32 -2104337541, label %lor.lhs.false2
    i32 -2064238121, label %land.lhs.true
    i32 1292233304, label %lor.lhs.false5
    i32 -1555442098, label %lor.rhs
    i32 -1130796534, label %originalBB19
    i32 1594979775, label %originalBBpart221
    i32 -1035871832, label %lor.end
    i32 1186757056, label %while.body
    i32 -69553920, label %originalBB23
    i32 -1656355500, label %originalBBpart2113
    i32 -1083063069, label %while.end
    i32 -899349541, label %originalBB115
    i32 -732994474, label %originalBBpart2117
    i32 1142613623, label %for.cond
    i32 1490402433, label %originalBB119
    i32 -293096976, label %originalBBpart2121
    i32 -685445560, label %for.body
    i32 1724525708, label %originalBB123
    i32 -816507095, label %originalBBpart2125
    i32 -259864438, label %for.inc
    i32 -593415144, label %originalBB127
    i32 1811575648, label %originalBBpart2136
    i32 -289826392, label %for.end
    i32 80389057, label %originalBB138
    i32 -417807929, label %originalBBpart2140
    i32 251838394, label %originalBBalteredBB
    i32 1687654615, label %originalBB19alteredBB
    i32 -1587765506, label %originalBB23alteredBB
    i32 -363234018, label %originalBB115alteredBB
    i32 -1954012998, label %originalBB119alteredBB
    i32 1289940181, label %originalBB123alteredBB
    i32 -2022767325, label %originalBB127alteredBB
    i32 -144584132, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload144, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload144, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload144
  %26 = select i1 %24, i32 1493292977, i32 251838394
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %sz = alloca [10000 x i32], align 16
  store [10000 x i32]* %sz, [10000 x i32]** %sz.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload186, align 4
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  %c.reload159 = load volatile i32*, i32** %c.reg2mem
  %x.reload164 = load volatile i32*, i32** %x.reg2mem
  %y.reload169 = load volatile i32*, i32** %y.reg2mem
  %z.reload175 = load volatile i32*, i32** %z.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload149, i32* %b.reload154, i32* %c.reload159, i32* %x.reload164, i32* %y.reload169, i32* %z.reload175)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 307462679, i32 251838394
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1813437601, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %53 = load i32, i32* %a.reload148, align 4
  %cmp = icmp ne i32 %53, 0
  %54 = select i1 %cmp, i32 -1035871832, i32 -118670012
  store i32 %54, i32* %switchVar
  store i1 true, i1* %.reg2mem196
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  %55 = load i32, i32* %b.reload153, align 4
  %cmp1 = icmp ne i32 %55, 0
  %56 = select i1 %cmp1, i32 -1035871832, i32 -2104337541
  store i32 %56, i32* %switchVar
  store i1 true, i1* %.reg2mem196
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %c.reload158 = load volatile i32*, i32** %c.reg2mem
  %57 = load i32, i32* %c.reload158, align 4
  %cmp3 = icmp ne i32 %57, 0
  %58 = select i1 %cmp3, i32 -2064238121, i32 1292233304
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.reload163 = load volatile i32*, i32** %x.reg2mem
  %59 = load i32, i32* %x.reload163, align 4
  %cmp4 = icmp ne i32 %59, 0
  %60 = select i1 %cmp4, i32 -1035871832, i32 1292233304
  store i32 %60, i32* %switchVar
  store i1 true, i1* %.reg2mem196
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %y.reload168 = load volatile i32*, i32** %y.reg2mem
  %61 = load i32, i32* %y.reload168, align 4
  %cmp6 = icmp ne i32 %61, 0
  %62 = select i1 %cmp6, i32 -1035871832, i32 -1555442098
  store i32 %62, i32* %switchVar
  store i1 true, i1* %.reg2mem196
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
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
  %76 = select i1 %74, i32 -1130796534, i32 1687654615
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %z.reload174 = load volatile i32*, i32** %z.reg2mem
  %77 = load i32, i32* %z.reload174, align 4
  %cmp7 = icmp ne i32 %77, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1594979775, i32 1687654615
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1035871832, i32* %switchVar
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  store i1 %cmp7.reload, i1* %.reg2mem196
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload197 = load i1, i1* %.reg2mem196
  %104 = select i1 %.reload197, i32 1186757056, i32 -1083063069
  store i32 %104, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -2097010964
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -2097010964
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -69553920, i32 -1587765506
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %x.reload162 = load volatile i32*, i32** %x.reg2mem
  %120 = load i32, i32* %x.reload162, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 12
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add = add nsw i32 %120, 12
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %125 = load i32, i32* %a.reload147, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %124, %126
  %sub = sub nsw i32 %124, %125
  %mul = mul nsw i32 3600, %127
  %y.reload167 = load volatile i32*, i32** %y.reg2mem
  %128 = load i32, i32* %y.reload167, align 4
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  %129 = load i32, i32* %b.reload152, align 4
  %130 = sub i32 %128, -1438890368
  %131 = sub i32 %130, %129
  %132 = add i32 %131, -1438890368
  %sub8 = sub nsw i32 %128, %129
  %mul9 = mul nsw i32 60, %132
  %133 = sub i32 0, %mul9
  %134 = sub i32 %mul, %133
  %add10 = add nsw i32 %mul, %mul9
  %z.reload173 = load volatile i32*, i32** %z.reg2mem
  %135 = load i32, i32* %z.reload173, align 4
  %c.reload157 = load volatile i32*, i32** %c.reg2mem
  %136 = load i32, i32* %c.reload157, align 4
  %137 = add i32 %135, -1081539795
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, -1081539795
  %sub11 = sub nsw i32 %135, %136
  %140 = add i32 %134, -1691462165
  %141 = add i32 %140, %139
  %142 = sub i32 %141, -1691462165
  %add12 = add nsw i32 %134, %139
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %143 = load i32, i32* %m.reload185, align 4
  %idxprom = sext i32 %143 to i64
  %sz.reload178 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload178, i64 0, i64 %idxprom
  store i32 %142, i32* %arrayidx, align 4
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %144 = load i32, i32* %m.reload184, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc = add nsw i32 %144, 1
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  store i32 %146, i32* %m.reload183, align 4
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  %c.reload156 = load volatile i32*, i32** %c.reg2mem
  %x.reload161 = load volatile i32*, i32** %x.reg2mem
  %y.reload166 = load volatile i32*, i32** %y.reg2mem
  %z.reload172 = load volatile i32*, i32** %z.reg2mem
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload146, i32* %b.reload151, i32* %c.reload156, i32* %x.reload161, i32* %y.reload166, i32* %z.reload172)
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 738799401
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 738799401
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1656355500, i32 -1587765506
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1813437601, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -899349541, i32 -363234018
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -411646503
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -411646503
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -732994474, i32 -363234018
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1142613623, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1651500333
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1651500333
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1490402433, i32 -1954012998
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload194, align 4
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  %207 = load i32, i32* %m.reload182, align 4
  %cmp14 = icmp slt i32 %206, %207
  store i1 %cmp14, i1* %cmp14.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -455888664
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -455888664
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -293096976, i32 -1954012998
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %235 = select i1 %cmp14.reload, i32 -685445560, i32 -289826392
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %261 = select i1 %259, i32 1724525708, i32 1289940181
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload193, align 4
  %idxprom15 = sext i32 %262 to i64
  %sz.reload177 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload177, i64 0, i64 %idxprom15
  %263 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 181959318
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 181959318
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -816507095, i32 1289940181
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -259864438, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 665927219
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 665927219
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -593415144, i32 -2022767325
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload192, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc18 = add nsw i32 %306, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload191, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -231002471
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -231002471
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1811575648, i32 -2022767325
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1142613623, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1097797333
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1097797333
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 80389057, i32 -144584132
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 2107195232
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 2107195232
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -417807929, i32 -144584132
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %szalteredBB = alloca [10000 x i32], align 16
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB, i32* %xalteredBB, i32* %yalteredBB, i32* %zalteredBB)
  store i32 1493292977, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %z.reload171 = load volatile i32*, i32** %z.reg2mem
  %356 = load i32, i32* %z.reload171, align 4
  %cmp7alteredBB = icmp ne i32 %356, 0
  store i32 -1130796534, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %x.reload160 = load volatile i32*, i32** %x.reg2mem
  %357 = load i32, i32* %x.reload160, align 4
  %358 = add i32 0, -2035193532
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, -2035193532
  %_ = sub i32 0, %357
  %361 = sub i32 %360, 706631904
  %362 = add i32 %361, 12
  %363 = add i32 %362, 706631904
  %gen = add i32 %360, 12
  %364 = sub i32 0, 12
  %365 = add i32 %357, %364
  %_24 = sub i32 %357, 12
  %gen25 = mul i32 %365, 12
  %366 = sub i32 0, %357
  %367 = add i32 0, %366
  %_26 = sub i32 0, %357
  %368 = add i32 %367, -1959381292
  %369 = add i32 %368, 12
  %370 = sub i32 %369, -1959381292
  %gen27 = add i32 %367, 12
  %371 = sub i32 0, %357
  %372 = add i32 0, %371
  %_28 = sub i32 0, %357
  %373 = add i32 %372, -1808153684
  %374 = add i32 %373, 12
  %375 = sub i32 %374, -1808153684
  %gen29 = add i32 %372, 12
  %376 = sub i32 0, 12
  %377 = add i32 %357, %376
  %_30 = sub i32 %357, 12
  %gen31 = mul i32 %377, 12
  %378 = add i32 %357, -885117437
  %379 = sub i32 %378, 12
  %380 = sub i32 %379, -885117437
  %_32 = sub i32 %357, 12
  %gen33 = mul i32 %380, 12
  %_34 = shl i32 %357, 12
  %381 = sub i32 0, %357
  %382 = add i32 0, %381
  %_35 = sub i32 0, %357
  %383 = sub i32 0, 12
  %384 = sub i32 %382, %383
  %gen36 = add i32 %382, 12
  %385 = sub i32 0, 12
  %386 = sub i32 %357, %385
  %addalteredBB = add nsw i32 %357, 12
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %387 = load i32, i32* %a.reload145, align 4
  %388 = sub i32 0, %386
  %389 = add i32 0, %388
  %_37 = sub i32 0, %386
  %390 = sub i32 0, %389
  %391 = sub i32 0, %387
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen38 = add i32 %389, %387
  %_39 = shl i32 %386, %387
  %394 = add i32 0, -1324048858
  %395 = sub i32 %394, %386
  %396 = sub i32 %395, -1324048858
  %_40 = sub i32 0, %386
  %397 = sub i32 0, %387
  %398 = sub i32 %396, %397
  %gen41 = add i32 %396, %387
  %399 = sub i32 0, %387
  %400 = add i32 %386, %399
  %_42 = sub i32 %386, %387
  %gen43 = mul i32 %400, %387
  %401 = add i32 0, 380025084
  %402 = sub i32 %401, %386
  %403 = sub i32 %402, 380025084
  %_44 = sub i32 0, %386
  %404 = sub i32 0, %403
  %405 = sub i32 0, %387
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen45 = add i32 %403, %387
  %_46 = shl i32 %386, %387
  %408 = sub i32 0, %387
  %409 = add i32 %386, %408
  %_47 = sub i32 %386, %387
  %gen48 = mul i32 %409, %387
  %410 = add i32 %386, 1407076626
  %411 = sub i32 %410, %387
  %412 = sub i32 %411, 1407076626
  %_49 = sub i32 %386, %387
  %gen50 = mul i32 %412, %387
  %413 = add i32 %386, 2000702708
  %414 = sub i32 %413, %387
  %415 = sub i32 %414, 2000702708
  %subalteredBB = sub nsw i32 %386, %387
  %416 = sub i32 0, %415
  %417 = add i32 3600, %416
  %_51 = sub i32 3600, %415
  %gen52 = mul i32 %417, %415
  %418 = add i32 0, 287897135
  %419 = sub i32 %418, 3600
  %420 = sub i32 %419, 287897135
  %_53 = sub i32 0, 3600
  %421 = sub i32 0, %420
  %422 = sub i32 0, %415
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen54 = add i32 %420, %415
  %425 = add i32 0, -900404428
  %426 = sub i32 %425, 3600
  %427 = sub i32 %426, -900404428
  %_55 = sub i32 0, 3600
  %428 = sub i32 0, %427
  %429 = sub i32 0, %415
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen56 = add i32 %427, %415
  %_57 = shl i32 3600, %415
  %432 = sub i32 3600, -516103394
  %433 = sub i32 %432, %415
  %434 = add i32 %433, -516103394
  %_58 = sub i32 3600, %415
  %gen59 = mul i32 %434, %415
  %435 = add i32 0, -1231728574
  %436 = sub i32 %435, 3600
  %437 = sub i32 %436, -1231728574
  %_60 = sub i32 0, 3600
  %438 = sub i32 0, %437
  %439 = sub i32 0, %415
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen61 = add i32 %437, %415
  %_62 = shl i32 3600, %415
  %mulalteredBB = mul nsw i32 3600, %415
  %y.reload165 = load volatile i32*, i32** %y.reg2mem
  %442 = load i32, i32* %y.reload165, align 4
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %443 = load i32, i32* %b.reload150, align 4
  %444 = add i32 %442, -965768915
  %445 = sub i32 %444, %443
  %446 = sub i32 %445, -965768915
  %_63 = sub i32 %442, %443
  %gen64 = mul i32 %446, %443
  %447 = sub i32 %442, 28565503
  %448 = sub i32 %447, %443
  %449 = add i32 %448, 28565503
  %sub8alteredBB = sub nsw i32 %442, %443
  %450 = add i32 0, 1316970068
  %451 = sub i32 %450, 60
  %452 = sub i32 %451, 1316970068
  %_65 = sub i32 0, 60
  %453 = sub i32 %452, 1536004233
  %454 = add i32 %453, %449
  %455 = add i32 %454, 1536004233
  %gen66 = add i32 %452, %449
  %456 = sub i32 60, -849648489
  %457 = sub i32 %456, %449
  %458 = add i32 %457, -849648489
  %_67 = sub i32 60, %449
  %gen68 = mul i32 %458, %449
  %459 = sub i32 0, 60
  %460 = add i32 0, %459
  %_69 = sub i32 0, 60
  %461 = sub i32 0, %460
  %462 = sub i32 0, %449
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen70 = add i32 %460, %449
  %465 = sub i32 0, 61893238
  %466 = sub i32 %465, 60
  %467 = add i32 %466, 61893238
  %_71 = sub i32 0, 60
  %468 = sub i32 0, %449
  %469 = sub i32 %467, %468
  %gen72 = add i32 %467, %449
  %470 = sub i32 0, %449
  %471 = add i32 60, %470
  %_73 = sub i32 60, %449
  %gen74 = mul i32 %471, %449
  %472 = sub i32 0, -577088472
  %473 = sub i32 %472, 60
  %474 = add i32 %473, -577088472
  %_75 = sub i32 0, 60
  %475 = sub i32 0, %449
  %476 = sub i32 %474, %475
  %gen76 = add i32 %474, %449
  %_77 = shl i32 60, %449
  %_78 = shl i32 60, %449
  %_79 = shl i32 60, %449
  %mul9alteredBB = mul nsw i32 60, %449
  %477 = sub i32 %mulalteredBB, -343940764
  %478 = sub i32 %477, %mul9alteredBB
  %479 = add i32 %478, -343940764
  %_80 = sub i32 %mulalteredBB, %mul9alteredBB
  %gen81 = mul i32 %479, %mul9alteredBB
  %480 = add i32 0, 792419730
  %481 = sub i32 %480, %mulalteredBB
  %482 = sub i32 %481, 792419730
  %_82 = sub i32 0, %mulalteredBB
  %483 = add i32 %482, 1815194024
  %484 = add i32 %483, %mul9alteredBB
  %485 = sub i32 %484, 1815194024
  %gen83 = add i32 %482, %mul9alteredBB
  %_84 = shl i32 %mulalteredBB, %mul9alteredBB
  %486 = sub i32 0, %mulalteredBB
  %487 = add i32 0, %486
  %_85 = sub i32 0, %mulalteredBB
  %488 = sub i32 0, %487
  %489 = sub i32 0, %mul9alteredBB
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen86 = add i32 %487, %mul9alteredBB
  %492 = sub i32 %mulalteredBB, 1136048463
  %493 = sub i32 %492, %mul9alteredBB
  %494 = add i32 %493, 1136048463
  %_87 = sub i32 %mulalteredBB, %mul9alteredBB
  %gen88 = mul i32 %494, %mul9alteredBB
  %495 = sub i32 %mulalteredBB, 771185624
  %496 = add i32 %495, %mul9alteredBB
  %497 = add i32 %496, 771185624
  %add10alteredBB = add nsw i32 %mulalteredBB, %mul9alteredBB
  %z.reload170 = load volatile i32*, i32** %z.reg2mem
  %498 = load i32, i32* %z.reload170, align 4
  %c.reload155 = load volatile i32*, i32** %c.reg2mem
  %499 = load i32, i32* %c.reload155, align 4
  %500 = sub i32 0, -1891743257
  %501 = sub i32 %500, %498
  %502 = add i32 %501, -1891743257
  %_89 = sub i32 0, %498
  %503 = sub i32 %502, 319722811
  %504 = add i32 %503, %499
  %505 = add i32 %504, 319722811
  %gen90 = add i32 %502, %499
  %506 = sub i32 %498, 964456146
  %507 = sub i32 %506, %499
  %508 = add i32 %507, 964456146
  %_91 = sub i32 %498, %499
  %gen92 = mul i32 %508, %499
  %_93 = shl i32 %498, %499
  %_94 = shl i32 %498, %499
  %509 = add i32 0, -835722968
  %510 = sub i32 %509, %498
  %511 = sub i32 %510, -835722968
  %_95 = sub i32 0, %498
  %512 = add i32 %511, 1679626304
  %513 = add i32 %512, %499
  %514 = sub i32 %513, 1679626304
  %gen96 = add i32 %511, %499
  %_97 = shl i32 %498, %499
  %515 = sub i32 %498, -271825918
  %516 = sub i32 %515, %499
  %517 = add i32 %516, -271825918
  %_98 = sub i32 %498, %499
  %gen99 = mul i32 %517, %499
  %518 = sub i32 %498, -28673100
  %519 = sub i32 %518, %499
  %520 = add i32 %519, -28673100
  %sub11alteredBB = sub nsw i32 %498, %499
  %_100 = shl i32 %497, %520
  %_101 = shl i32 %497, %520
  %521 = sub i32 0, %497
  %522 = add i32 0, %521
  %_102 = sub i32 0, %497
  %523 = add i32 %522, -1514413412
  %524 = add i32 %523, %520
  %525 = sub i32 %524, -1514413412
  %gen103 = add i32 %522, %520
  %526 = sub i32 0, %520
  %527 = add i32 %497, %526
  %_104 = sub i32 %497, %520
  %gen105 = mul i32 %527, %520
  %528 = sub i32 0, %497
  %529 = add i32 0, %528
  %_106 = sub i32 0, %497
  %530 = sub i32 %529, 1460855391
  %531 = add i32 %530, %520
  %532 = add i32 %531, 1460855391
  %gen107 = add i32 %529, %520
  %533 = add i32 %497, -1161771570
  %534 = add i32 %533, %520
  %535 = sub i32 %534, -1161771570
  %add12alteredBB = add nsw i32 %497, %520
  %m.reload181 = load volatile i32*, i32** %m.reg2mem
  %536 = load i32, i32* %m.reload181, align 4
  %idxpromalteredBB = sext i32 %536 to i64
  %sz.reload176 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload176, i64 0, i64 %idxpromalteredBB
  store i32 %535, i32* %arrayidxalteredBB, align 4
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  %537 = load i32, i32* %m.reload180, align 4
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %_108 = sub i32 %537, 1
  %gen109 = mul i32 %539, 1
  %540 = sub i32 0, %537
  %541 = add i32 0, %540
  %_110 = sub i32 0, %537
  %542 = sub i32 %541, -50982336
  %543 = add i32 %542, 1
  %544 = add i32 %543, -50982336
  %gen111 = add i32 %541, 1
  %545 = sub i32 0, %537
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %incalteredBB = add nsw i32 %537, 1
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  store i32 %548, i32* %m.reload179, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload, i32* %b.reload, i32* %c.reload, i32* %x.reload, i32* %y.reload, i32* %z.reload)
  store i32 -69553920, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  store i32 -899349541, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload189, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %550 = load i32, i32* %m.reload, align 4
  %cmp14alteredBB = icmp slt i32 %549, %550
  store i32 1490402433, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload188, align 4
  %idxprom15alteredBB = sext i32 %551 to i64
  %sz.reload = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload, i64 0, i64 %idxprom15alteredBB
  %552 = load i32, i32* %arrayidx16alteredBB, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %552)
  store i32 1724525708, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload187, align 4
  %_128 = shl i32 %553, 1
  %554 = sub i32 %553, 1629479490
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1629479490
  %_129 = sub i32 %553, 1
  %gen130 = mul i32 %556, 1
  %557 = add i32 %553, -1026916062
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -1026916062
  %_131 = sub i32 %553, 1
  %gen132 = mul i32 %559, 1
  %560 = add i32 %553, -155044503
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -155044503
  %_133 = sub i32 %553, 1
  %gen134 = mul i32 %562, 1
  %563 = sub i32 0, %553
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %inc18alteredBB = add nsw i32 %553, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %566, i32* %i.reload, align 4
  store i32 -593415144, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 80389057, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB138, %for.end, %originalBBpart2136, %originalBB127, %for.inc, %originalBBpart2125, %originalBB123, %for.body, %originalBBpart2121, %originalBB119, %for.cond, %originalBBpart2117, %originalBB115, %while.end, %originalBBpart2113, %originalBB23, %while.body, %lor.end, %originalBBpart221, %originalBB19, %lor.rhs, %lor.lhs.false5, %land.lhs.true, %lor.lhs.false2, %lor.lhs.false, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
