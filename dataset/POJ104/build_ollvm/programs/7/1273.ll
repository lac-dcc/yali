; ModuleID = 'source-C-CXX/7/1273.c'
source_filename = "source-C-CXX/7/1273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = internal global [100 x i32] zeroinitializer, align 16
@main.b = internal global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem247 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -800453166
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -800453166
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem247
  %switchVar = alloca i32
  store i32 -249027880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar246 = load i32, i32* %switchVar
  switch i32 %switchVar246, label %switchDefault [
    i32 -249027880, label %first
    i32 32846964, label %originalBB
    i32 1342339194, label %originalBBpart2
    i32 1138114783, label %for.cond
    i32 2107205935, label %for.body
    i32 -137150485, label %for.inc
    i32 24084086, label %for.end
    i32 2022676043, label %for.cond2
    i32 -104293295, label %for.body4
    i32 -787483710, label %for.inc8
    i32 -1288763976, label %originalBB119
    i32 210081332, label %originalBBpart2132
    i32 94046067, label %for.end10
    i32 1340606357, label %originalBB134
    i32 1789186761, label %originalBBpart2136
    i32 575140771, label %for.cond11
    i32 -881163320, label %originalBB138
    i32 1284999157, label %originalBBpart2152
    i32 -1910775106, label %for.body13
    i32 1526410781, label %originalBB154
    i32 -1369871644, label %originalBBpart2169
    i32 -502154590, label %for.cond14
    i32 830274538, label %for.body16
    i32 -1559141564, label %if.then
    i32 959266223, label %originalBB171
    i32 -953344845, label %originalBBpart2193
    i32 -882883946, label %if.end
    i32 -1226816310, label %for.inc43
    i32 -1901824487, label %for.end45
    i32 109790875, label %originalBB195
    i32 -1195884996, label %originalBBpart2197
    i32 -1477295922, label %for.inc46
    i32 -1198545899, label %for.end48
    i32 -197475801, label %for.cond49
    i32 -1109315628, label %for.body52
    i32 -1570651823, label %originalBB199
    i32 -800888723, label %originalBBpart2203
    i32 776225407, label %for.cond54
    i32 1139805487, label %for.body56
    i32 -1890969542, label %if.then62
    i32 2081776189, label %originalBB205
    i32 1898530921, label %originalBBpart2227
    i32 1381095115, label %if.end84
    i32 -338344609, label %originalBB229
    i32 -725400711, label %originalBBpart2231
    i32 -1613082352, label %for.inc85
    i32 -2061997368, label %for.end87
    i32 942318603, label %for.inc88
    i32 -552140191, label %for.end90
    i32 680842502, label %for.cond91
    i32 210319748, label %for.body94
    i32 1357501801, label %for.inc100
    i32 1461347716, label %originalBB233
    i32 -277332586, label %originalBBpart2240
    i32 -950488865, label %for.end102
    i32 311538216, label %originalBB242
    i32 440851745, label %originalBBpart2244
    i32 1902151806, label %for.cond103
    i32 1932864559, label %for.body107
    i32 1458830049, label %for.inc111
    i32 -1240480006, label %for.end113
    i32 -670489154, label %originalBBalteredBB
    i32 27938034, label %originalBB119alteredBB
    i32 129899027, label %originalBB134alteredBB
    i32 -1909501521, label %originalBB138alteredBB
    i32 896670037, label %originalBB154alteredBB
    i32 -1304022880, label %originalBB171alteredBB
    i32 -1730414570, label %originalBB195alteredBB
    i32 -691640909, label %originalBB199alteredBB
    i32 1572640885, label %originalBB205alteredBB
    i32 -1119320583, label %originalBB229alteredBB
    i32 -1620328374, label %originalBB233alteredBB
    i32 1945968656, label %originalBB242alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload248 = load volatile i1, i1* %.reg2mem247
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload248, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload248, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload248
  %26 = select i1 %24, i32 32846964, i32 -670489154
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload249 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload249, align 4
  %m.reload258 = load volatile i32*, i32** %m.reg2mem
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %m.reload258, i32* %n.reload264)
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload321, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 616911977
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 616911977
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1342339194, i32 -670489154
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1138114783, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload320, align 4
  %m.reload257 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload257, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 2107205935, i32 24084086
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload319, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -137150485, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload318, align 4
  %59 = sub i32 %58, 1954869731
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1954869731
  %inc = add nsw i32 %58, 1
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload317, align 4
  store i32 1138114783, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload316, align 4
  store i32 2022676043, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload315, align 4
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload263, align 4
  %cmp3 = icmp slt i32 %62, %63
  %64 = select i1 %cmp3, i32 -104293295, i32 94046067
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload314, align 4
  %idxprom5 = sext i32 %65 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -787483710, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1093610318
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1093610318
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1288763976, i32 27938034
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload313, align 4
  %94 = add i32 %93, 1165559735
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1165559735
  %inc9 = add nsw i32 %93, 1
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload312, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1898215313
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1898215313
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
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
  %123 = select i1 %121, i32 210081332, i32 27938034
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 2022676043, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1340606357, i32 129899027
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload311, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -955215299
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -955215299
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1789186761, i32 129899027
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 575140771, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -881163320, i32 -1909501521
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload310, align 4
  %m.reload256 = load volatile i32*, i32** %m.reg2mem
  %168 = load i32, i32* %m.reload256, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %sub = sub nsw i32 %168, 1
  %cmp12 = icmp slt i32 %167, %170
  store i1 %cmp12, i1* %cmp12.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 223476702
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 223476702
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1284999157, i32 -1909501521
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %198 = select i1 %cmp12.reload, i32 -1910775106, i32 -1198545899
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1526410781, i32 896670037
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload309, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %add = add nsw i32 %225, 1
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  store i32 %227, i32* %j.reload352, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1369871644, i32 896670037
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -502154590, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload351, align 4
  %m.reload255 = load volatile i32*, i32** %m.reg2mem
  %255 = load i32, i32* %m.reload255, align 4
  %cmp15 = icmp slt i32 %254, %255
  %256 = select i1 %cmp15, i32 830274538, i32 -1901824487
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload350, align 4
  %idxprom17 = sext i32 %257 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %idxprom17
  %258 = load i32, i32* %arrayidx18, align 4
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload308, align 4
  %idxprom19 = sext i32 %259 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %idxprom19
  %260 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %258, %260
  %261 = select i1 %cmp21, i32 -1559141564, i32 -882883946
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 959266223, i32 -1304022880
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload349, align 4
  %idxprom22 = sext i32 %288 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %idxprom22
  %289 = load i32, i32* %arrayidx23, align 4
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload307, align 4
  %idxprom24 = sext i32 %290 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %idxprom24
  %291 = load i32, i32* %arrayidx25, align 4
  %292 = add i32 %289, 695108780
  %293 = add i32 %292, %291
  %294 = sub i32 %293, 695108780
  %add26 = add nsw i32 %289, %291
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload348, align 4
  %idxprom27 = sext i32 %295 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %idxprom27
  store i32 %294, i32* %arrayidx28, align 4
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload347, align 4
  %idxprom29 = sext i32 %296 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %idxprom29
  %297 = load i32, i32* %arrayidx30, align 4
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload306, align 4
  %idxprom31 = sext i32 %298 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %idxprom31
  %299 = load i32, i32* %arrayidx32, align 4
  %300 = sub i32 0, %299
  %301 = add i32 %297, %300
  %sub33 = sub nsw i32 %297, %299
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload305, align 4
  %idxprom34 = sext i32 %302 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %idxprom34
  store i32 %301, i32* %arrayidx35, align 4
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload346, align 4
  %idxprom36 = sext i32 %303 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %idxprom36
  %304 = load i32, i32* %arrayidx37, align 4
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload304, align 4
  %idxprom38 = sext i32 %305 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %idxprom38
  %306 = load i32, i32* %arrayidx39, align 4
  %307 = add i32 %304, 975904052
  %308 = sub i32 %307, %306
  %309 = sub i32 %308, 975904052
  %sub40 = sub nsw i32 %304, %306
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload345, align 4
  %idxprom41 = sext i32 %310 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %idxprom41
  store i32 %309, i32* %arrayidx42, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -510134268
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -510134268
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -953344845, i32 -1304022880
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -882883946, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1226816310, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload344, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %inc44 = add nsw i32 %338, 1
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  store i32 %340, i32* %j.reload343, align 4
  store i32 -502154590, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -955380042
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -955380042
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 109790875, i32 -1730414570
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1195884996, i32 -1730414570
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1477295922, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload303, align 4
  %383 = sub i32 %382, 811957376
  %384 = add i32 %383, 1
  %385 = add i32 %384, 811957376
  %inc47 = add nsw i32 %382, 1
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload302, align 4
  store i32 575140771, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload301, align 4
  store i32 -197475801, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload300, align 4
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %387 = load i32, i32* %n.reload262, align 4
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %sub50 = sub nsw i32 %387, 1
  %cmp51 = icmp slt i32 %386, %389
  %390 = select i1 %cmp51, i32 -1109315628, i32 -552140191
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -263477083
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -263477083
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1570651823, i32 -691640909
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload299, align 4
  %419 = sub i32 %418, 993856564
  %420 = add i32 %419, 1
  %421 = add i32 %420, 993856564
  %add53 = add nsw i32 %418, 1
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  store i32 %421, i32* %j.reload342, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -1936939299
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1936939299
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -800888723, i32 -691640909
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 776225407, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload341, align 4
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %438 = load i32, i32* %n.reload261, align 4
  %cmp55 = icmp slt i32 %437, %438
  %439 = select i1 %cmp55, i32 1139805487, i32 -2061997368
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload340, align 4
  %idxprom57 = sext i32 %440 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %idxprom57
  %441 = load i32, i32* %arrayidx58, align 4
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload298, align 4
  %idxprom59 = sext i32 %442 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %idxprom59
  %443 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %441, %443
  %444 = select i1 %cmp61, i32 -1890969542, i32 1381095115
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 1901518655
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1901518655
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 2081776189, i32 1572640885
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload339, align 4
  %idxprom63 = sext i32 %472 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %idxprom63
  %473 = load i32, i32* %arrayidx64, align 4
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload297, align 4
  %idxprom65 = sext i32 %474 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %idxprom65
  %475 = load i32, i32* %arrayidx66, align 4
  %476 = add i32 %473, -1070715172
  %477 = add i32 %476, %475
  %478 = sub i32 %477, -1070715172
  %add67 = add nsw i32 %473, %475
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload338, align 4
  %idxprom68 = sext i32 %479 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %idxprom68
  store i32 %478, i32* %arrayidx69, align 4
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload337, align 4
  %idxprom70 = sext i32 %480 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %idxprom70
  %481 = load i32, i32* %arrayidx71, align 4
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload296, align 4
  %idxprom72 = sext i32 %482 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %idxprom72
  %483 = load i32, i32* %arrayidx73, align 4
  %484 = sub i32 %481, -471427876
  %485 = sub i32 %484, %483
  %486 = add i32 %485, -471427876
  %sub74 = sub nsw i32 %481, %483
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload295, align 4
  %idxprom75 = sext i32 %487 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %idxprom75
  store i32 %486, i32* %arrayidx76, align 4
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload336, align 4
  %idxprom77 = sext i32 %488 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %idxprom77
  %489 = load i32, i32* %arrayidx78, align 4
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload294, align 4
  %idxprom79 = sext i32 %490 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %idxprom79
  %491 = load i32, i32* %arrayidx80, align 4
  %492 = add i32 %489, -1716753333
  %493 = sub i32 %492, %491
  %494 = sub i32 %493, -1716753333
  %sub81 = sub nsw i32 %489, %491
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload335, align 4
  %idxprom82 = sext i32 %495 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %idxprom82
  store i32 %494, i32* %arrayidx83, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1898530921, i32 1572640885
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1381095115, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -338344609, i32 -1119320583
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1185944439
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1185944439
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -725400711, i32 -1119320583
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1613082352, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %551 = load i32, i32* %j.reload334, align 4
  %552 = sub i32 %551, -1069490900
  %553 = add i32 %552, 1
  %554 = add i32 %553, -1069490900
  %inc86 = add nsw i32 %551, 1
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  store i32 %554, i32* %j.reload333, align 4
  store i32 776225407, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 942318603, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload293, align 4
  %556 = add i32 %555, -1551089975
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -1551089975
  %inc89 = add nsw i32 %555, 1
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 %558, i32* %i.reload292, align 4
  store i32 -197475801, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %m.reload254 = load volatile i32*, i32** %m.reg2mem
  %559 = load i32, i32* %m.reload254, align 4
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 %559, i32* %i.reload291, align 4
  store i32 680842502, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload290, align 4
  %m.reload253 = load volatile i32*, i32** %m.reg2mem
  %561 = load i32, i32* %m.reload253, align 4
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %562 = load i32, i32* %n.reload260, align 4
  %563 = sub i32 %561, 54038723
  %564 = add i32 %563, %562
  %565 = add i32 %564, 54038723
  %add92 = add nsw i32 %561, %562
  %cmp93 = icmp slt i32 %560, %565
  %566 = select i1 %cmp93, i32 210319748, i32 -950488865
  store i32 %566, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload289, align 4
  %m.reload252 = load volatile i32*, i32** %m.reg2mem
  %568 = load i32, i32* %m.reload252, align 4
  %569 = sub i32 0, %568
  %570 = add i32 %567, %569
  %sub95 = sub nsw i32 %567, %568
  %idxprom96 = sext i32 %570 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %idxprom96
  %571 = load i32, i32* %arrayidx97, align 4
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload288, align 4
  %idxprom98 = sext i32 %572 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %idxprom98
  store i32 %571, i32* %arrayidx99, align 4
  store i32 1357501801, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, -122424032
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -122424032
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1461347716, i32 -1620328374
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload287, align 4
  %589 = add i32 %588, 143162786
  %590 = add i32 %589, 1
  %591 = sub i32 %590, 143162786
  %inc101 = add nsw i32 %588, 1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 %591, i32* %i.reload286, align 4
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -277332586, i32 -1620328374
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 680842502, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = add i32 %606, -8156565
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -8156565
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 311538216, i32 1945968656
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload285, align 4
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, -971434474
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -971434474
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 440851745, i32 1945968656
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 1902151806, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload284, align 4
  %m.reload251 = load volatile i32*, i32** %m.reg2mem
  %649 = load i32, i32* %m.reload251, align 4
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %650 = load i32, i32* %n.reload259, align 4
  %651 = sub i32 0, %649
  %652 = sub i32 0, %650
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %add104 = add nsw i32 %649, %650
  %655 = sub i32 %654, 503835732
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 503835732
  %sub105 = sub nsw i32 %654, 1
  %cmp106 = icmp slt i32 %648, %657
  %658 = select i1 %cmp106, i32 1932864559, i32 -1240480006
  store i32 %658, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload283, align 4
  %idxprom108 = sext i32 %659 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %idxprom108
  %660 = load i32, i32* %arrayidx109, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %660)
  store i32 1458830049, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload282, align 4
  %662 = add i32 %661, 940590736
  %663 = add i32 %662, 1
  %664 = sub i32 %663, 940590736
  %inc112 = add nsw i32 %661, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %664, i32* %i.reload281, align 4
  store i32 1902151806, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %m.reload250 = load volatile i32*, i32** %m.reg2mem
  %665 = load i32, i32* %m.reload250, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %666 = load i32, i32* %n.reload, align 4
  %667 = add i32 %665, 750862304
  %668 = add i32 %667, %666
  %669 = sub i32 %668, 750862304
  %add114 = add nsw i32 %665, %666
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %sub115 = sub nsw i32 %669, 1
  %idxprom116 = sext i32 %671 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %idxprom116
  %672 = load i32, i32* %arrayidx117, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %672)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %673 = load i32, i32* %retval.reload, align 4
  ret i32 %673

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 32846964, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload280, align 4
  %_ = shl i32 %674, 1
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %_120 = sub i32 %674, 1
  %gen = mul i32 %676, 1
  %677 = add i32 %674, -701777767
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -701777767
  %_121 = sub i32 %674, 1
  %gen122 = mul i32 %679, 1
  %_123 = shl i32 %674, 1
  %_124 = shl i32 %674, 1
  %680 = add i32 0, 584469089
  %681 = sub i32 %680, %674
  %682 = sub i32 %681, 584469089
  %_125 = sub i32 0, %674
  %683 = add i32 %682, -256413013
  %684 = add i32 %683, 1
  %685 = sub i32 %684, -256413013
  %gen126 = add i32 %682, 1
  %686 = sub i32 0, 1231885285
  %687 = sub i32 %686, %674
  %688 = add i32 %687, 1231885285
  %_127 = sub i32 0, %674
  %689 = sub i32 %688, -1990511869
  %690 = add i32 %689, 1
  %691 = add i32 %690, -1990511869
  %gen128 = add i32 %688, 1
  %692 = add i32 %674, 1723669511
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 1723669511
  %_129 = sub i32 %674, 1
  %gen130 = mul i32 %694, 1
  %695 = sub i32 %674, 1814624365
  %696 = add i32 %695, 1
  %697 = add i32 %696, 1814624365
  %inc9alteredBB = add nsw i32 %674, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %697, i32* %i.reload279, align 4
  store i32 -1288763976, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload278, align 4
  store i32 1340606357, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload277, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %699 = load i32, i32* %m.reload, align 4
  %700 = sub i32 0, %699
  %701 = add i32 0, %700
  %_139 = sub i32 0, %699
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %gen140 = add i32 %701, 1
  %706 = add i32 0, -150495957
  %707 = sub i32 %706, %699
  %708 = sub i32 %707, -150495957
  %_141 = sub i32 0, %699
  %709 = add i32 %708, 306784641
  %710 = add i32 %709, 1
  %711 = sub i32 %710, 306784641
  %gen142 = add i32 %708, 1
  %712 = add i32 0, 1878910901
  %713 = sub i32 %712, %699
  %714 = sub i32 %713, 1878910901
  %_143 = sub i32 0, %699
  %715 = sub i32 %714, 2134121747
  %716 = add i32 %715, 1
  %717 = add i32 %716, 2134121747
  %gen144 = add i32 %714, 1
  %718 = add i32 0, -2009353534
  %719 = sub i32 %718, %699
  %720 = sub i32 %719, -2009353534
  %_145 = sub i32 0, %699
  %721 = add i32 %720, -70392066
  %722 = add i32 %721, 1
  %723 = sub i32 %722, -70392066
  %gen146 = add i32 %720, 1
  %724 = sub i32 %699, 429129777
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 429129777
  %_147 = sub i32 %699, 1
  %gen148 = mul i32 %726, 1
  %727 = sub i32 0, 847188630
  %728 = sub i32 %727, %699
  %729 = add i32 %728, 847188630
  %_149 = sub i32 0, %699
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %gen150 = add i32 %729, 1
  %732 = add i32 %699, 713524063
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 713524063
  %subalteredBB = sub nsw i32 %699, 1
  %cmp12alteredBB = icmp slt i32 %698, %734
  store i32 -881163320, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload276, align 4
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %_155 = sub i32 %735, 1
  %gen156 = mul i32 %737, 1
  %_157 = shl i32 %735, 1
  %738 = add i32 0, 351592212
  %739 = sub i32 %738, %735
  %740 = sub i32 %739, 351592212
  %_158 = sub i32 0, %735
  %741 = add i32 %740, -1452751674
  %742 = add i32 %741, 1
  %743 = sub i32 %742, -1452751674
  %gen159 = add i32 %740, 1
  %744 = add i32 0, -2047442499
  %745 = sub i32 %744, %735
  %746 = sub i32 %745, -2047442499
  %_160 = sub i32 0, %735
  %747 = sub i32 %746, 428652173
  %748 = add i32 %747, 1
  %749 = add i32 %748, 428652173
  %gen161 = add i32 %746, 1
  %750 = sub i32 0, %735
  %751 = add i32 0, %750
  %_162 = sub i32 0, %735
  %752 = sub i32 0, %751
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %gen163 = add i32 %751, 1
  %756 = sub i32 0, 752056405
  %757 = sub i32 %756, %735
  %758 = add i32 %757, 752056405
  %_164 = sub i32 0, %735
  %759 = sub i32 %758, 1908717839
  %760 = add i32 %759, 1
  %761 = add i32 %760, 1908717839
  %gen165 = add i32 %758, 1
  %762 = add i32 0, -1686120350
  %763 = sub i32 %762, %735
  %764 = sub i32 %763, -1686120350
  %_166 = sub i32 0, %735
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %gen167 = add i32 %764, 1
  %769 = add i32 %735, -2028307365
  %770 = add i32 %769, 1
  %771 = sub i32 %770, -2028307365
  %addalteredBB = add nsw i32 %735, 1
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  store i32 %771, i32* %j.reload332, align 4
  store i32 1526410781, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %772 = load i32, i32* %j.reload331, align 4
  %idxprom22alteredBB = sext i32 %772 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %idxprom22alteredBB
  %773 = load i32, i32* %arrayidx23alteredBB, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %774 = load i32, i32* %i.reload275, align 4
  %idxprom24alteredBB = sext i32 %774 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %idxprom24alteredBB
  %775 = load i32, i32* %arrayidx25alteredBB, align 4
  %_172 = shl i32 %773, %775
  %_173 = shl i32 %773, %775
  %776 = sub i32 0, %773
  %777 = add i32 0, %776
  %_174 = sub i32 0, %773
  %778 = add i32 %777, 265778782
  %779 = add i32 %778, %775
  %780 = sub i32 %779, 265778782
  %gen175 = add i32 %777, %775
  %781 = sub i32 0, %775
  %782 = sub i32 %773, %781
  %add26alteredBB = add nsw i32 %773, %775
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %783 = load i32, i32* %j.reload330, align 4
  %idxprom27alteredBB = sext i32 %783 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %idxprom27alteredBB
  store i32 %782, i32* %arrayidx28alteredBB, align 4
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %784 = load i32, i32* %j.reload329, align 4
  %idxprom29alteredBB = sext i32 %784 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %idxprom29alteredBB
  %785 = load i32, i32* %arrayidx30alteredBB, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %786 = load i32, i32* %i.reload274, align 4
  %idxprom31alteredBB = sext i32 %786 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %idxprom31alteredBB
  %787 = load i32, i32* %arrayidx32alteredBB, align 4
  %_176 = shl i32 %785, %787
  %788 = add i32 0, -1267300266
  %789 = sub i32 %788, %785
  %790 = sub i32 %789, -1267300266
  %_177 = sub i32 0, %785
  %791 = sub i32 0, %787
  %792 = sub i32 %790, %791
  %gen178 = add i32 %790, %787
  %793 = sub i32 0, %785
  %794 = add i32 0, %793
  %_179 = sub i32 0, %785
  %795 = sub i32 0, %794
  %796 = sub i32 0, %787
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %gen180 = add i32 %794, %787
  %799 = sub i32 0, %785
  %800 = add i32 0, %799
  %_181 = sub i32 0, %785
  %801 = sub i32 0, %787
  %802 = sub i32 %800, %801
  %gen182 = add i32 %800, %787
  %803 = sub i32 0, %785
  %804 = add i32 0, %803
  %_183 = sub i32 0, %785
  %805 = sub i32 %804, 1799329327
  %806 = add i32 %805, %787
  %807 = add i32 %806, 1799329327
  %gen184 = add i32 %804, %787
  %808 = sub i32 0, -1239268377
  %809 = sub i32 %808, %785
  %810 = add i32 %809, -1239268377
  %_185 = sub i32 0, %785
  %811 = add i32 %810, 1976239744
  %812 = add i32 %811, %787
  %813 = sub i32 %812, 1976239744
  %gen186 = add i32 %810, %787
  %814 = sub i32 0, %787
  %815 = add i32 %785, %814
  %sub33alteredBB = sub nsw i32 %785, %787
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %816 = load i32, i32* %i.reload273, align 4
  %idxprom34alteredBB = sext i32 %816 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %idxprom34alteredBB
  store i32 %815, i32* %arrayidx35alteredBB, align 4
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %817 = load i32, i32* %j.reload328, align 4
  %idxprom36alteredBB = sext i32 %817 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %idxprom36alteredBB
  %818 = load i32, i32* %arrayidx37alteredBB, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %819 = load i32, i32* %i.reload272, align 4
  %idxprom38alteredBB = sext i32 %819 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %idxprom38alteredBB
  %820 = load i32, i32* %arrayidx39alteredBB, align 4
  %_187 = shl i32 %818, %820
  %821 = sub i32 0, 250163715
  %822 = sub i32 %821, %818
  %823 = add i32 %822, 250163715
  %_188 = sub i32 0, %818
  %824 = sub i32 0, %820
  %825 = sub i32 %823, %824
  %gen189 = add i32 %823, %820
  %826 = sub i32 %818, -896539381
  %827 = sub i32 %826, %820
  %828 = add i32 %827, -896539381
  %_190 = sub i32 %818, %820
  %gen191 = mul i32 %828, %820
  %829 = sub i32 0, %820
  %830 = add i32 %818, %829
  %sub40alteredBB = sub nsw i32 %818, %820
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %831 = load i32, i32* %j.reload327, align 4
  %idxprom41alteredBB = sext i32 %831 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %idxprom41alteredBB
  store i32 %830, i32* %arrayidx42alteredBB, align 4
  store i32 959266223, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 109790875, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %832 = load i32, i32* %i.reload271, align 4
  %833 = add i32 %832, 961708622
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 961708622
  %_200 = sub i32 %832, 1
  %gen201 = mul i32 %835, 1
  %836 = sub i32 %832, 1775606636
  %837 = add i32 %836, 1
  %838 = add i32 %837, 1775606636
  %add53alteredBB = add nsw i32 %832, 1
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  store i32 %838, i32* %j.reload326, align 4
  store i32 -1570651823, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %839 = load i32, i32* %j.reload325, align 4
  %idxprom63alteredBB = sext i32 %839 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %idxprom63alteredBB
  %840 = load i32, i32* %arrayidx64alteredBB, align 4
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %841 = load i32, i32* %i.reload270, align 4
  %idxprom65alteredBB = sext i32 %841 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %idxprom65alteredBB
  %842 = load i32, i32* %arrayidx66alteredBB, align 4
  %_206 = shl i32 %840, %842
  %843 = sub i32 0, %842
  %844 = add i32 %840, %843
  %_207 = sub i32 %840, %842
  %gen208 = mul i32 %844, %842
  %845 = add i32 %840, 616278522
  %846 = sub i32 %845, %842
  %847 = sub i32 %846, 616278522
  %_209 = sub i32 %840, %842
  %gen210 = mul i32 %847, %842
  %848 = sub i32 0, %842
  %849 = add i32 %840, %848
  %_211 = sub i32 %840, %842
  %gen212 = mul i32 %849, %842
  %_213 = shl i32 %840, %842
  %850 = sub i32 0, -922633885
  %851 = sub i32 %850, %840
  %852 = add i32 %851, -922633885
  %_214 = sub i32 0, %840
  %853 = sub i32 0, %842
  %854 = sub i32 %852, %853
  %gen215 = add i32 %852, %842
  %855 = sub i32 0, %842
  %856 = sub i32 %840, %855
  %add67alteredBB = add nsw i32 %840, %842
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %857 = load i32, i32* %j.reload324, align 4
  %idxprom68alteredBB = sext i32 %857 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %idxprom68alteredBB
  store i32 %856, i32* %arrayidx69alteredBB, align 4
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %858 = load i32, i32* %j.reload323, align 4
  %idxprom70alteredBB = sext i32 %858 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %idxprom70alteredBB
  %859 = load i32, i32* %arrayidx71alteredBB, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %860 = load i32, i32* %i.reload269, align 4
  %idxprom72alteredBB = sext i32 %860 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %idxprom72alteredBB
  %861 = load i32, i32* %arrayidx73alteredBB, align 4
  %862 = add i32 0, 1478809009
  %863 = sub i32 %862, %859
  %864 = sub i32 %863, 1478809009
  %_216 = sub i32 0, %859
  %865 = sub i32 0, %861
  %866 = sub i32 %864, %865
  %gen217 = add i32 %864, %861
  %_218 = shl i32 %859, %861
  %_219 = shl i32 %859, %861
  %867 = add i32 0, -929037460
  %868 = sub i32 %867, %859
  %869 = sub i32 %868, -929037460
  %_220 = sub i32 0, %859
  %870 = add i32 %869, 240606432
  %871 = add i32 %870, %861
  %872 = sub i32 %871, 240606432
  %gen221 = add i32 %869, %861
  %873 = add i32 %859, -66271594
  %874 = sub i32 %873, %861
  %875 = sub i32 %874, -66271594
  %sub74alteredBB = sub nsw i32 %859, %861
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %876 = load i32, i32* %i.reload268, align 4
  %idxprom75alteredBB = sext i32 %876 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %idxprom75alteredBB
  store i32 %875, i32* %arrayidx76alteredBB, align 4
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %877 = load i32, i32* %j.reload322, align 4
  %idxprom77alteredBB = sext i32 %877 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %idxprom77alteredBB
  %878 = load i32, i32* %arrayidx78alteredBB, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %879 = load i32, i32* %i.reload267, align 4
  %idxprom79alteredBB = sext i32 %879 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %idxprom79alteredBB
  %880 = load i32, i32* %arrayidx80alteredBB, align 4
  %881 = sub i32 0, %878
  %882 = add i32 0, %881
  %_222 = sub i32 0, %878
  %883 = add i32 %882, 419323423
  %884 = add i32 %883, %880
  %885 = sub i32 %884, 419323423
  %gen223 = add i32 %882, %880
  %_224 = shl i32 %878, %880
  %_225 = shl i32 %878, %880
  %886 = add i32 %878, -2137558841
  %887 = sub i32 %886, %880
  %888 = sub i32 %887, -2137558841
  %sub81alteredBB = sub nsw i32 %878, %880
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %889 = load i32, i32* %j.reload, align 4
  %idxprom82alteredBB = sext i32 %889 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %idxprom82alteredBB
  store i32 %888, i32* %arrayidx83alteredBB, align 4
  store i32 2081776189, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 -338344609, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %890 = load i32, i32* %i.reload266, align 4
  %_234 = shl i32 %890, 1
  %_235 = shl i32 %890, 1
  %891 = add i32 %890, 1300333169
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, 1300333169
  %_236 = sub i32 %890, 1
  %gen237 = mul i32 %893, 1
  %_238 = shl i32 %890, 1
  %894 = sub i32 %890, 432451464
  %895 = add i32 %894, 1
  %896 = add i32 %895, 432451464
  %inc101alteredBB = add nsw i32 %890, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %896, i32* %i.reload265, align 4
  store i32 1461347716, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 311538216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB242alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB205alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB171alteredBB, %originalBB154alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc111, %for.body107, %for.cond103, %originalBBpart2244, %originalBB242, %for.end102, %originalBBpart2240, %originalBB233, %for.inc100, %for.body94, %for.cond91, %for.end90, %for.inc88, %for.end87, %for.inc85, %originalBBpart2231, %originalBB229, %if.end84, %originalBBpart2227, %originalBB205, %if.then62, %for.body56, %for.cond54, %originalBBpart2203, %originalBB199, %for.body52, %for.cond49, %for.end48, %for.inc46, %originalBBpart2197, %originalBB195, %for.end45, %for.inc43, %if.end, %originalBBpart2193, %originalBB171, %if.then, %for.body16, %for.cond14, %originalBBpart2169, %originalBB154, %for.body13, %originalBBpart2152, %originalBB138, %for.cond11, %originalBBpart2136, %originalBB134, %for.end10, %originalBBpart2132, %originalBB119, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
