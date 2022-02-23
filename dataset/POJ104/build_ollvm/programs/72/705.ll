; ModuleID = 'source-C-CXX/72/705.c'
source_filename = "source-C-CXX/72/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem264 = alloca i32
  %cmp48.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %g.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [6 x [6 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem168 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1972594135
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1972594135
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem168
  %switchVar = alloca i32
  store i32 183261452, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 183261452, label %first
    i32 -1573707424, label %originalBB
    i32 -1630671623, label %originalBBpart2
    i32 -588460481, label %for.cond
    i32 1067924722, label %originalBB68
    i32 -1860178817, label %originalBBpart270
    i32 524335949, label %for.body
    i32 1541820056, label %originalBB72
    i32 -584881430, label %originalBBpart274
    i32 212937658, label %for.cond1
    i32 -230038817, label %for.body3
    i32 -1613518579, label %for.inc
    i32 -1453374092, label %originalBB76
    i32 -815035538, label %originalBBpart285
    i32 -937942884, label %for.end
    i32 -1963418629, label %for.inc6
    i32 -1286661394, label %originalBB87
    i32 1413701125, label %originalBBpart293
    i32 1031615929, label %for.end8
    i32 -1136520640, label %originalBB95
    i32 1349396518, label %originalBBpart297
    i32 675042788, label %for.cond9
    i32 134192363, label %originalBB99
    i32 1353164472, label %originalBBpart2101
    i32 -1135840186, label %for.body11
    i32 -207427527, label %originalBB103
    i32 -108506578, label %originalBBpart2105
    i32 -2066188750, label %for.cond12
    i32 1995171851, label %for.body14
    i32 -2060102657, label %if.then
    i32 -873275779, label %originalBB107
    i32 1435280599, label %originalBBpart2109
    i32 -1708377145, label %if.end
    i32 376865265, label %for.inc24
    i32 -1230708126, label %for.end26
    i32 252316631, label %originalBB111
    i32 1242720026, label %originalBBpart2113
    i32 768703826, label %for.cond27
    i32 -450110442, label %originalBB115
    i32 -616410217, label %originalBBpart2117
    i32 1606742894, label %for.body29
    i32 -1684272961, label %if.then35
    i32 -870104932, label %originalBB119
    i32 1671053545, label %originalBBpart2121
    i32 -880820921, label %if.end40
    i32 -1027881251, label %for.inc41
    i32 -1610178140, label %for.end43
    i32 2043163355, label %originalBB123
    i32 566935570, label %originalBBpart2125
    i32 -1247911575, label %if.then49
    i32 -644268903, label %if.end56
    i32 -1141217050, label %originalBB127
    i32 1744194700, label %originalBBpart2140
    i32 -244672217, label %for.inc61
    i32 1746870626, label %originalBB142
    i32 482878884, label %originalBBpart2157
    i32 831532060, label %for.end63
    i32 150196426, label %if.then65
    i32 1226544236, label %originalBB159
    i32 -1334468000, label %originalBBpart2161
    i32 -59034194, label %if.end67
    i32 634589284, label %originalBB163
    i32 304509766, label %originalBBpart2165
    i32 1459818410, label %originalBBalteredBB
    i32 1812555031, label %originalBB68alteredBB
    i32 -1146469702, label %originalBB72alteredBB
    i32 956322321, label %originalBB76alteredBB
    i32 443779042, label %originalBB87alteredBB
    i32 561105726, label %originalBB95alteredBB
    i32 -1449429468, label %originalBB99alteredBB
    i32 248133256, label %originalBB103alteredBB
    i32 -1710503565, label %originalBB107alteredBB
    i32 -526221295, label %originalBB111alteredBB
    i32 -328970564, label %originalBB115alteredBB
    i32 -614057963, label %originalBB119alteredBB
    i32 968013871, label %originalBB123alteredBB
    i32 1359311692, label %originalBB127alteredBB
    i32 2030953542, label %originalBB142alteredBB
    i32 1562410395, label %originalBB159alteredBB
    i32 -2023933121, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload169 = load volatile i1, i1* %.reg2mem168
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload169, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload169, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload169
  %26 = select i1 %24, i32 -1573707424, i32 1459818410
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [6 x [6 x i32]], align 16
  store [6 x [6 x i32]]* %a, [6 x [6 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %retval.reload171 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload171, align 4
  %m.reload248 = load volatile i32*, i32** %m.reg2mem
  store i32 5, i32* %m.reload248, align 4
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  store i32 5, i32* %n.reload250, align 4
  %c.reload261 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload261, align 4
  %g.reload263 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload263, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2038109561
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2038109561
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1630671623, i32 1459818410
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -588460481, i32* %switchVar
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
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1067924722, i32 1812555031
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload205, align 4
  %m.reload247 = load volatile i32*, i32** %m.reg2mem
  %69 = load i32, i32* %m.reload247, align 4
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
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1860178817, i32 1812555031
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 524335949, i32 1031615929
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1930664470
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1930664470
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1541820056, i32 -1146469702
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload223, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -2102703868
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -2102703868
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -584881430, i32 -1146469702
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 212937658, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload222, align 4
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload249, align 4
  %cmp2 = icmp slt i32 %139, %140
  %141 = select i1 %cmp2, i32 -230038817, i32 -937942884
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload204, align 4
  %idxprom = sext i32 %142 to i64
  %a.reload182 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload182, i64 0, i64 %idxprom
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload221, align 4
  %idxprom4 = sext i32 %143 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1613518579, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1453374092, i32 956322321
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload220, align 4
  %159 = sub i32 %158, 2002915435
  %160 = add i32 %159, 1
  %161 = add i32 %160, 2002915435
  %inc = add nsw i32 %158, 1
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 %161, i32* %j.reload219, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -2055338738
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -2055338738
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -815035538, i32 956322321
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 212937658, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1963418629, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1286661394, i32 443779042
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload203, align 4
  %216 = add i32 %215, 265357648
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 265357648
  %inc7 = add nsw i32 %215, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload202, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1413701125, i32 443779042
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -588460481, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -215713442
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -215713442
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1136520640, i32 561105726
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %l.reload242 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload242, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -1724846413
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1724846413
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1349396518, i32 561105726
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 675042788, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -218007242
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -218007242
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 134192363, i32 -1449429468
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload200, align 4
  %m.reload246 = load volatile i32*, i32** %m.reg2mem
  %291 = load i32, i32* %m.reload246, align 4
  %cmp10 = icmp slt i32 %290, %291
  store i1 %cmp10, i1* %cmp10.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 194270485
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 194270485
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1353164472, i32 -1449429468
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %307 = select i1 %cmp10.reload, i32 -1135840186, i32 831532060
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -207427527, i32 248133256
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload218, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 844237275
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 844237275
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -108506578, i32 248133256
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2066188750, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload217, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %362 = load i32, i32* %n.reload, align 4
  %cmp13 = icmp slt i32 %361, %362
  %363 = select i1 %cmp13, i32 1995171851, i32 -1230708126
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload199, align 4
  %idxprom15 = sext i32 %364 to i64
  %a.reload181 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload181, i64 0, i64 %idxprom15
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload216, align 4
  %idxprom17 = sext i32 %365 to i64
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %366 = load i32, i32* %arrayidx18, align 4
  %l.reload241 = load volatile i32*, i32** %l.reg2mem
  %367 = load i32, i32* %l.reload241, align 4
  %cmp19 = icmp sgt i32 %366, %367
  %368 = select i1 %cmp19, i32 -2060102657, i32 -1708377145
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -873275779, i32 -1710503565
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload198, align 4
  %idxprom20 = sext i32 %383 to i64
  %a.reload180 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload180, i64 0, i64 %idxprom20
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload215, align 4
  %idxprom22 = sext i32 %384 to i64
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %385 = load i32, i32* %arrayidx23, align 4
  %l.reload240 = load volatile i32*, i32** %l.reg2mem
  store i32 %385, i32* %l.reload240, align 4
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload214, align 4
  %c.reload260 = load volatile i32*, i32** %c.reg2mem
  store i32 %386, i32* %c.reload260, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -1356394688
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1356394688
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1435280599, i32 -1710503565
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1708377145, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 376865265, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload213, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %inc25 = add nsw i32 %402, 1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %406, i32* %j.reload212, align 4
  store i32 -2066188750, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 1947559103
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1947559103
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 252316631, i32 -526221295
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload231, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1242720026, i32 -526221295
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 768703826, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -1491055311
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1491055311
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -450110442, i32 -328970564
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %463 = load i32, i32* %k.reload230, align 4
  %m.reload245 = load volatile i32*, i32** %m.reg2mem
  %464 = load i32, i32* %m.reload245, align 4
  %cmp28 = icmp slt i32 %463, %464
  store i1 %cmp28, i1* %cmp28.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -616410217, i32 -328970564
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %479 = select i1 %cmp28.reload, i32 1606742894, i32 -1610178140
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %480 = load i32, i32* %k.reload229, align 4
  %idxprom30 = sext i32 %480 to i64
  %a.reload179 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload179, i64 0, i64 %idxprom30
  %c.reload259 = load volatile i32*, i32** %c.reg2mem
  %481 = load i32, i32* %c.reload259, align 4
  %idxprom32 = sext i32 %481 to i64
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %482 = load i32, i32* %arrayidx33, align 4
  %l.reload239 = load volatile i32*, i32** %l.reg2mem
  %483 = load i32, i32* %l.reload239, align 4
  %cmp34 = icmp slt i32 %482, %483
  %484 = select i1 %cmp34, i32 -1684272961, i32 -880820921
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -870104932, i32 -614057963
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %499 = load i32, i32* %k.reload228, align 4
  %idxprom36 = sext i32 %499 to i64
  %a.reload178 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload178, i64 0, i64 %idxprom36
  %c.reload258 = load volatile i32*, i32** %c.reg2mem
  %500 = load i32, i32* %c.reload258, align 4
  %idxprom38 = sext i32 %500 to i64
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %501 = load i32, i32* %arrayidx39, align 4
  %l.reload238 = load volatile i32*, i32** %l.reg2mem
  store i32 %501, i32* %l.reload238, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1671053545, i32 -614057963
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1610178140, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1027881251, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %528 = load i32, i32* %k.reload227, align 4
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %inc42 = add nsw i32 %528, 1
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  store i32 %530, i32* %k.reload226, align 4
  store i32 768703826, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, -554485011
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -554485011
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 2043163355, i32 968013871
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %l.reload237 = load volatile i32*, i32** %l.reg2mem
  %546 = load i32, i32* %l.reload237, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload197, align 4
  %idxprom44 = sext i32 %547 to i64
  %a.reload177 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload177, i64 0, i64 %idxprom44
  %c.reload257 = load volatile i32*, i32** %c.reg2mem
  %548 = load i32, i32* %c.reload257, align 4
  %idxprom46 = sext i32 %548 to i64
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %549 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %546, %549
  store i1 %cmp48, i1* %cmp48.reg2mem
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 526063846
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 526063846
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 566935570, i32 968013871
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %565 = select i1 %cmp48.reload, i32 -1247911575, i32 -644268903
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload196, align 4
  %567 = add i32 %566, 753951295
  %568 = add i32 %567, 1
  %569 = sub i32 %568, 753951295
  %add = add nsw i32 %566, 1
  %c.reload256 = load volatile i32*, i32** %c.reg2mem
  %570 = load i32, i32* %c.reload256, align 4
  %571 = sub i32 %570, 986736002
  %572 = add i32 %571, 1
  %573 = add i32 %572, 986736002
  %add50 = add nsw i32 %570, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload195, align 4
  %idxprom51 = sext i32 %574 to i64
  %a.reload176 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload176, i64 0, i64 %idxprom51
  %c.reload255 = load volatile i32*, i32** %c.reg2mem
  %575 = load i32, i32* %c.reload255, align 4
  %idxprom53 = sext i32 %575 to i64
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %576 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %569, i32 %573, i32 %576)
  %g.reload262 = load volatile i32*, i32** %g.reg2mem
  store i32 -1, i32* %g.reload262, align 4
  store i32 -644268903, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 88474374
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 88474374
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -1141217050, i32 1359311692
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload194, align 4
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %add57 = add nsw i32 %604, 1
  %idxprom58 = sext i32 %608 to i64
  %a.reload175 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload175, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx59, i64 0, i64 0
  %609 = load i32, i32* %arrayidx60, align 8
  %l.reload236 = load volatile i32*, i32** %l.reg2mem
  store i32 %609, i32* %l.reload236, align 4
  %c.reload254 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload254, align 4
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, 1719225936
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 1719225936
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 1744194700, i32 1359311692
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -244672217, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 1746870626, i32 2030953542
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload193, align 4
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %inc62 = add nsw i32 %639, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %641, i32* %i.reload192, align 4
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, -389552463
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -389552463
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 482878884, i32 2030953542
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 675042788, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %657 = load i32, i32* %g.reload, align 4
  %cmp64 = icmp eq i32 %657, 0
  %658 = select i1 %cmp64, i32 150196426, i32 -59034194
  store i32 %658, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 980488445
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 980488445
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 1226544236, i32 1562410395
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -1334468000, i32 1562410395
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -59034194, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 634589284, i32 -2023933121
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %retval.reload170 = load volatile i32*, i32** %retval.reg2mem
  %726 = load i32, i32* %retval.reload170, align 4
  store i32 %726, i32* %.reg2mem264
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, 240588773
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 240588773
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 304509766, i32 -2023933121
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %.reload265 = load volatile i32, i32* %.reg2mem264
  ret i32 %.reload265

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x [6 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 5, i32* %malteredBB, align 4
  store i32 5, i32* %nalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %galteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1573707424, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %742 = load i32, i32* %i.reload191, align 4
  %m.reload244 = load volatile i32*, i32** %m.reg2mem
  %743 = load i32, i32* %m.reload244, align 4
  %cmpalteredBB = icmp slt i32 %742, %743
  store i32 1067924722, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload211, align 4
  store i32 1541820056, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %744 = load i32, i32* %j.reload210, align 4
  %_ = shl i32 %744, 1
  %745 = add i32 0, -1988066614
  %746 = sub i32 %745, %744
  %747 = sub i32 %746, -1988066614
  %_77 = sub i32 0, %744
  %748 = sub i32 0, %747
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %gen = add i32 %747, 1
  %752 = sub i32 0, %744
  %753 = add i32 0, %752
  %_78 = sub i32 0, %744
  %754 = sub i32 0, 1
  %755 = sub i32 %753, %754
  %gen79 = add i32 %753, 1
  %_80 = shl i32 %744, 1
  %_81 = shl i32 %744, 1
  %_82 = shl i32 %744, 1
  %_83 = shl i32 %744, 1
  %756 = sub i32 0, 1
  %757 = sub i32 %744, %756
  %incalteredBB = add nsw i32 %744, 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %757, i32* %j.reload209, align 4
  store i32 -1453374092, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload190, align 4
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %_88 = sub i32 %758, 1
  %gen89 = mul i32 %760, 1
  %761 = add i32 0, 605684618
  %762 = sub i32 %761, %758
  %763 = sub i32 %762, 605684618
  %_90 = sub i32 0, %758
  %764 = sub i32 0, %763
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %gen91 = add i32 %763, 1
  %768 = add i32 %758, -1809938449
  %769 = add i32 %768, 1
  %770 = sub i32 %769, -1809938449
  %inc7alteredBB = add nsw i32 %758, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %770, i32* %i.reload189, align 4
  store i32 -1286661394, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %l.reload235 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload235, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  store i32 -1136520640, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %771 = load i32, i32* %i.reload187, align 4
  %m.reload243 = load volatile i32*, i32** %m.reg2mem
  %772 = load i32, i32* %m.reload243, align 4
  %cmp10alteredBB = icmp slt i32 %771, %772
  store i32 134192363, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload208, align 4
  store i32 -207427527, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %773 = load i32, i32* %i.reload186, align 4
  %idxprom20alteredBB = sext i32 %773 to i64
  %a.reload174 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload174, i64 0, i64 %idxprom20alteredBB
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %774 = load i32, i32* %j.reload207, align 4
  %idxprom22alteredBB = sext i32 %774 to i64
  %arrayidx23alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %775 = load i32, i32* %arrayidx23alteredBB, align 4
  %l.reload234 = load volatile i32*, i32** %l.reg2mem
  store i32 %775, i32* %l.reload234, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %776 = load i32, i32* %j.reload, align 4
  %c.reload253 = load volatile i32*, i32** %c.reg2mem
  store i32 %776, i32* %c.reload253, align 4
  store i32 -873275779, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload225, align 4
  store i32 252316631, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %777 = load i32, i32* %k.reload224, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %778 = load i32, i32* %m.reload, align 4
  %cmp28alteredBB = icmp slt i32 %777, %778
  store i32 -450110442, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %779 = load i32, i32* %k.reload, align 4
  %idxprom36alteredBB = sext i32 %779 to i64
  %a.reload173 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload173, i64 0, i64 %idxprom36alteredBB
  %c.reload252 = load volatile i32*, i32** %c.reg2mem
  %780 = load i32, i32* %c.reload252, align 4
  %idxprom38alteredBB = sext i32 %780 to i64
  %arrayidx39alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %781 = load i32, i32* %arrayidx39alteredBB, align 4
  %l.reload233 = load volatile i32*, i32** %l.reg2mem
  store i32 %781, i32* %l.reload233, align 4
  store i32 -870104932, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %l.reload232 = load volatile i32*, i32** %l.reg2mem
  %782 = load i32, i32* %l.reload232, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload185, align 4
  %idxprom44alteredBB = sext i32 %783 to i64
  %a.reload172 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload172, i64 0, i64 %idxprom44alteredBB
  %c.reload251 = load volatile i32*, i32** %c.reg2mem
  %784 = load i32, i32* %c.reload251, align 4
  %idxprom46alteredBB = sext i32 %784 to i64
  %arrayidx47alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %785 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp eq i32 %782, %785
  store i32 2043163355, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %786 = load i32, i32* %i.reload184, align 4
  %787 = sub i32 0, %786
  %788 = add i32 0, %787
  %_128 = sub i32 0, %786
  %789 = add i32 %788, 1185636700
  %790 = add i32 %789, 1
  %791 = sub i32 %790, 1185636700
  %gen129 = add i32 %788, 1
  %792 = add i32 %786, 1631161762
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, 1631161762
  %_130 = sub i32 %786, 1
  %gen131 = mul i32 %794, 1
  %795 = sub i32 0, %786
  %796 = add i32 0, %795
  %_132 = sub i32 0, %786
  %797 = sub i32 %796, 1134304233
  %798 = add i32 %797, 1
  %799 = add i32 %798, 1134304233
  %gen133 = add i32 %796, 1
  %800 = sub i32 %786, -479940769
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -479940769
  %_134 = sub i32 %786, 1
  %gen135 = mul i32 %802, 1
  %_136 = shl i32 %786, 1
  %803 = sub i32 0, 1
  %804 = add i32 %786, %803
  %_137 = sub i32 %786, 1
  %gen138 = mul i32 %804, 1
  %805 = sub i32 0, 1
  %806 = sub i32 %786, %805
  %add57alteredBB = add nsw i32 %786, 1
  %idxprom58alteredBB = sext i32 %806 to i64
  %a.reload = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload, i64 0, i64 %idxprom58alteredBB
  %arrayidx60alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx59alteredBB, i64 0, i64 0
  %807 = load i32, i32* %arrayidx60alteredBB, align 8
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %807, i32* %l.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload, align 4
  store i32 -1141217050, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %808 = load i32, i32* %i.reload183, align 4
  %_143 = shl i32 %808, 1
  %809 = sub i32 %808, 1487692577
  %810 = sub i32 %809, 1
  %811 = add i32 %810, 1487692577
  %_144 = sub i32 %808, 1
  %gen145 = mul i32 %811, 1
  %812 = sub i32 0, %808
  %813 = add i32 0, %812
  %_146 = sub i32 0, %808
  %814 = sub i32 0, %813
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %gen147 = add i32 %813, 1
  %818 = sub i32 0, %808
  %819 = add i32 0, %818
  %_148 = sub i32 0, %808
  %820 = sub i32 %819, 1703985430
  %821 = add i32 %820, 1
  %822 = add i32 %821, 1703985430
  %gen149 = add i32 %819, 1
  %823 = sub i32 0, %808
  %824 = add i32 0, %823
  %_150 = sub i32 0, %808
  %825 = sub i32 0, %824
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %gen151 = add i32 %824, 1
  %829 = add i32 0, -183876901
  %830 = sub i32 %829, %808
  %831 = sub i32 %830, -183876901
  %_152 = sub i32 0, %808
  %832 = sub i32 0, 1
  %833 = sub i32 %831, %832
  %gen153 = add i32 %831, 1
  %834 = sub i32 %808, -1524829115
  %835 = sub i32 %834, 1
  %836 = add i32 %835, -1524829115
  %_154 = sub i32 %808, 1
  %gen155 = mul i32 %836, 1
  %837 = sub i32 0, 1
  %838 = sub i32 %808, %837
  %inc62alteredBB = add nsw i32 %808, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %838, i32* %i.reload, align 4
  store i32 1746870626, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 1226544236, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %839 = load i32, i32* %retval.reload, align 4
  store i32 634589284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB142alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB163, %if.end67, %originalBBpart2161, %originalBB159, %if.then65, %for.end63, %originalBBpart2157, %originalBB142, %for.inc61, %originalBBpart2140, %originalBB127, %if.end56, %if.then49, %originalBBpart2125, %originalBB123, %for.end43, %for.inc41, %if.end40, %originalBBpart2121, %originalBB119, %if.then35, %for.body29, %originalBBpart2117, %originalBB115, %for.cond27, %originalBBpart2113, %originalBB111, %for.end26, %for.inc24, %if.end, %originalBBpart2109, %originalBB107, %if.then, %for.body14, %for.cond12, %originalBBpart2105, %originalBB103, %for.body11, %originalBBpart2101, %originalBB99, %for.cond9, %originalBBpart297, %originalBB95, %for.end8, %originalBBpart293, %originalBB87, %for.inc6, %for.end, %originalBBpart285, %originalBB76, %for.inc, %for.body3, %for.cond1, %originalBBpart274, %originalBB72, %for.body, %originalBBpart270, %originalBB68, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
