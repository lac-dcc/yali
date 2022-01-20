; ModuleID = 'source-C-CXX/34/1036.c'
source_filename = "source-C-CXX/34/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %sz = alloca [8 x [8 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %f = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -796540111, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -796540111, label %for.cond
    i32 203665688, label %originalBB
    i32 1317841927, label %originalBBpart2
    i32 -1797018617, label %for.body
    i32 -443287817, label %for.cond1
    i32 -1851066285, label %for.body3
    i32 1618607991, label %for.inc
    i32 500794916, label %for.end
    i32 2141847981, label %originalBB80
    i32 1291579253, label %originalBBpart282
    i32 874377059, label %for.inc7
    i32 -1818248026, label %for.end9
    i32 -54962485, label %originalBB84
    i32 1636872058, label %originalBBpart286
    i32 2036344372, label %for.cond10
    i32 -1049190145, label %for.body12
    i32 -837856304, label %for.cond13
    i32 -1849666794, label %for.body15
    i32 1509949588, label %if.then
    i32 1149278568, label %originalBB88
    i32 -1703738591, label %originalBBpart290
    i32 -138543841, label %if.end
    i32 391304892, label %originalBB92
    i32 -1817939303, label %originalBBpart294
    i32 634879277, label %for.inc25
    i32 -1231702837, label %for.end27
    i32 -828793838, label %originalBB96
    i32 -844902450, label %originalBBpart298
    i32 -1078094454, label %for.cond28
    i32 -464295275, label %originalBB100
    i32 1392549780, label %originalBBpart2102
    i32 -1277447753, label %for.body30
    i32 1585920054, label %for.cond31
    i32 -712989484, label %for.body33
    i32 1356751660, label %if.then43
    i32 126503255, label %originalBB104
    i32 -1825794808, label %originalBBpart2109
    i32 1851073374, label %if.end62
    i32 -536759532, label %for.inc63
    i32 744259521, label %for.end65
    i32 -983039701, label %for.inc66
    i32 1553610789, label %for.end68
    i32 126656270, label %originalBB111
    i32 -679029471, label %originalBBpart2113
    i32 -1246033687, label %if.then73
    i32 -823109774, label %originalBB115
    i32 1128049435, label %originalBBpart2117
    i32 -1217627295, label %if.end75
    i32 1163254176, label %originalBB119
    i32 -457722083, label %originalBBpart2121
    i32 156763759, label %for.inc76
    i32 -1118371182, label %for.end78
    i32 -419549334, label %originalBB123
    i32 1189409848, label %originalBBpart2125
    i32 -1228129391, label %return
    i32 -313372044, label %originalBBalteredBB
    i32 -1085875900, label %originalBB80alteredBB
    i32 -459428232, label %originalBB84alteredBB
    i32 -1410831929, label %originalBB88alteredBB
    i32 338531140, label %originalBB92alteredBB
    i32 1638567633, label %originalBB96alteredBB
    i32 -2075987966, label %originalBB100alteredBB
    i32 1727072986, label %originalBB104alteredBB
    i32 795375189, label %originalBB111alteredBB
    i32 -1154058609, label %originalBB115alteredBB
    i32 472217376, label %originalBB119alteredBB
    i32 -1594583458, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1370705074
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1370705074
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 203665688, i32 -313372044
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 611371063
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 611371063
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1317841927, i32 -313372044
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1797018617, i32 -1818248026
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -443287817, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -1851066285, i32 500794916
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1618607991, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %j, align 4
  store i32 -443287817, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1599681074
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1599681074
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2141847981, i32 -1085875900
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1196050262
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1196050262
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1291579253, i32 -1085875900
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 874377059, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, 347037107
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 347037107
  %inc8 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 -796540111, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -994277271
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -994277271
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -54962485, i32 -459428232
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1636872058, i32 -459428232
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 2036344372, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %row, align 4
  %cmp11 = icmp slt i32 %152, %153
  %154 = select i1 %cmp11, i32 -1049190145, i32 -1118371182
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -837856304, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = load i32, i32* %col, align 4
  %cmp14 = icmp slt i32 %155, %156
  %157 = select i1 %cmp14, i32 -1849666794, i32 -1231702837
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %158 to i64
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom16
  %159 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %159 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %160 = load i32, i32* %arrayidx19, align 4
  %161 = load i32, i32* %a, align 4
  %cmp20 = icmp sgt i32 %160, %161
  %162 = select i1 %cmp20, i32 1509949588, i32 -138543841
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 661734268
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 661734268
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1149278568, i32 -1410831929
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %178 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom21
  %179 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %179 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %180 = load i32, i32* %arrayidx24, align 4
  store i32 %180, i32* %a, align 4
  %181 = load i32, i32* %i, align 4
  store i32 %181, i32* %n, align 4
  %182 = load i32, i32* %j, align 4
  store i32 %182, i32* %k, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -2058249432
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -2058249432
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1703738591, i32 -1410831929
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -138543841, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1711979556
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1711979556
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 391304892, i32 338531140
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1640083391
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1640083391
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1817939303, i32 338531140
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 634879277, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 %240, 1352719209
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1352719209
  %inc26 = add nsw i32 %240, 1
  store i32 %243, i32* %j, align 4
  store i32 -837856304, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 2489220
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 2489220
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -828793838, i32 1638567633
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -844902450, i32 1638567633
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1078094454, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -464295275, i32 -2075987966
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %287 = load i32, i32* %m, align 4
  %288 = load i32, i32* %row, align 4
  %cmp29 = icmp sle i32 %287, %288
  store i1 %cmp29, i1* %cmp29.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -991144437
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -991144437
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1392549780, i32 -2075987966
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %304 = select i1 %cmp29.reload, i32 -1277447753, i32 1553610789
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1585920054, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %305 = load i32, i32* %p, align 4
  %306 = load i32, i32* %row, align 4
  %307 = load i32, i32* %m, align 4
  %308 = sub i32 %306, 56031054
  %309 = sub i32 %308, %307
  %310 = add i32 %309, 56031054
  %sub = sub nsw i32 %306, %307
  %cmp32 = icmp slt i32 %305, %310
  %311 = select i1 %cmp32, i32 -712989484, i32 744259521
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %312 = load i32, i32* %p, align 4
  %idxprom34 = sext i32 %312 to i64
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom34
  %313 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %313 to i64
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %314 = load i32, i32* %arrayidx37, align 4
  %315 = load i32, i32* %p, align 4
  %316 = sub i32 %315, -1345536440
  %317 = add i32 %316, 1
  %318 = add i32 %317, -1345536440
  %add = add nsw i32 %315, 1
  %idxprom38 = sext i32 %318 to i64
  %arrayidx39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom38
  %319 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %319 to i64
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %320 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %314, %320
  %321 = select i1 %cmp42, i32 1356751660, i32 1851073374
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -70505984
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -70505984
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 126503255, i32 1727072986
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %337 = load i32, i32* %p, align 4
  %338 = add i32 %337, 1758844212
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 1758844212
  %add44 = add nsw i32 %337, 1
  %idxprom45 = sext i32 %340 to i64
  %arrayidx46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom45
  %341 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %341 to i64
  %arrayidx48 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %342 = load i32, i32* %arrayidx48, align 4
  store i32 %342, i32* %f, align 4
  %343 = load i32, i32* %p, align 4
  %idxprom49 = sext i32 %343 to i64
  %arrayidx50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom49
  %344 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %344 to i64
  %arrayidx52 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %345 = load i32, i32* %arrayidx52, align 4
  %346 = load i32, i32* %p, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %add53 = add nsw i32 %346, 1
  %idxprom54 = sext i32 %350 to i64
  %arrayidx55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom54
  %351 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %351 to i64
  %arrayidx57 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  store i32 %345, i32* %arrayidx57, align 4
  %352 = load i32, i32* %f, align 4
  %353 = load i32, i32* %p, align 4
  %idxprom58 = sext i32 %353 to i64
  %arrayidx59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom58
  %354 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %354 to i64
  %arrayidx61 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  store i32 %352, i32* %arrayidx61, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 48151164
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 48151164
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1825794808, i32 1727072986
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1851073374, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -536759532, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %370 = load i32, i32* %p, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %inc64 = add nsw i32 %370, 1
  store i32 %372, i32* %p, align 4
  store i32 1585920054, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -983039701, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %373 = load i32, i32* %m, align 4
  %374 = add i32 %373, -439151276
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -439151276
  %inc67 = add nsw i32 %373, 1
  store i32 %376, i32* %m, align 4
  store i32 -1078094454, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 126656270, i32 795375189
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 0
  %403 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %403 to i64
  %arrayidx71 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %404 = load i32, i32* %arrayidx71, align 4
  %405 = load i32, i32* %a, align 4
  %cmp72 = icmp eq i32 %404, %405
  store i1 %cmp72, i1* %cmp72.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1271752619
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1271752619
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -679029471, i32 795375189
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %433 = select i1 %cmp72.reload, i32 -1246033687, i32 -1217627295
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -176522849
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -176522849
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -823109774, i32 -1154058609
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %449 = load i32, i32* %n, align 4
  %450 = load i32, i32* %k, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %449, i32 %450)
  store i32 0, i32* %retval, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1128049435, i32 -1154058609
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1228129391, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1733893693
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1733893693
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1163254176, i32 472217376
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1177410446
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1177410446
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -457722083, i32 472217376
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 156763759, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = add i32 %507, 2091981664
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 2091981664
  %inc77 = add nsw i32 %507, 1
  store i32 %510, i32* %i, align 4
  store i32 2036344372, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -419549334, i32 -1594583458
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, -2079226478
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -2079226478
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1189409848, i32 -1594583458
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1228129391, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %564 = load i32, i32* %retval, align 4
  ret i32 %564

originalBBalteredBB:                              ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %565, %566
  store i32 203665688, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 2141847981, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %i, align 4
  store i32 -54962485, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %567 to i64
  %arrayidx22alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom21alteredBB
  %568 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %568 to i64
  %arrayidx24alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %569 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %569, i32* %a, align 4
  %570 = load i32, i32* %i, align 4
  store i32 %570, i32* %n, align 4
  %571 = load i32, i32* %j, align 4
  store i32 %571, i32* %k, align 4
  store i32 1149278568, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 391304892, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -828793838, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %m, align 4
  %573 = load i32, i32* %row, align 4
  %cmp29alteredBB = icmp sle i32 %572, %573
  store i32 -464295275, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %p, align 4
  %575 = add i32 %574, -247117801
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -247117801
  %add44alteredBB = add nsw i32 %574, 1
  %idxprom45alteredBB = sext i32 %577 to i64
  %arrayidx46alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom45alteredBB
  %578 = load i32, i32* %k, align 4
  %idxprom47alteredBB = sext i32 %578 to i64
  %arrayidx48alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %579 = load i32, i32* %arrayidx48alteredBB, align 4
  store i32 %579, i32* %f, align 4
  %580 = load i32, i32* %p, align 4
  %idxprom49alteredBB = sext i32 %580 to i64
  %arrayidx50alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom49alteredBB
  %581 = load i32, i32* %k, align 4
  %idxprom51alteredBB = sext i32 %581 to i64
  %arrayidx52alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %582 = load i32, i32* %arrayidx52alteredBB, align 4
  %583 = load i32, i32* %p, align 4
  %_ = shl i32 %583, 1
  %584 = add i32 0, -38842726
  %585 = sub i32 %584, %583
  %586 = sub i32 %585, -38842726
  %_105 = sub i32 0, %583
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen = add i32 %586, 1
  %589 = add i32 0, 2006399321
  %590 = sub i32 %589, %583
  %591 = sub i32 %590, 2006399321
  %_106 = sub i32 0, %583
  %592 = sub i32 %591, -1023077813
  %593 = add i32 %592, 1
  %594 = add i32 %593, -1023077813
  %gen107 = add i32 %591, 1
  %595 = sub i32 %583, 1060680210
  %596 = add i32 %595, 1
  %597 = add i32 %596, 1060680210
  %add53alteredBB = add nsw i32 %583, 1
  %idxprom54alteredBB = sext i32 %597 to i64
  %arrayidx55alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom54alteredBB
  %598 = load i32, i32* %k, align 4
  %idxprom56alteredBB = sext i32 %598 to i64
  %arrayidx57alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  store i32 %582, i32* %arrayidx57alteredBB, align 4
  %599 = load i32, i32* %f, align 4
  %600 = load i32, i32* %p, align 4
  %idxprom58alteredBB = sext i32 %600 to i64
  %arrayidx59alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom58alteredBB
  %601 = load i32, i32* %k, align 4
  %idxprom60alteredBB = sext i32 %601 to i64
  %arrayidx61alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  store i32 %599, i32* %arrayidx61alteredBB, align 4
  store i32 126503255, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %arrayidx69alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 0
  %602 = load i32, i32* %k, align 4
  %idxprom70alteredBB = sext i32 %602 to i64
  %arrayidx71alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %603 = load i32, i32* %arrayidx71alteredBB, align 4
  %604 = load i32, i32* %a, align 4
  %cmp72alteredBB = icmp eq i32 %603, %604
  store i32 126656270, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %n, align 4
  %606 = load i32, i32* %k, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %605, i32 %606)
  store i32 0, i32* %retval, align 4
  store i32 -823109774, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1163254176, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -419549334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB123, %for.end78, %for.inc76, %originalBBpart2121, %originalBB119, %if.end75, %originalBBpart2117, %originalBB115, %if.then73, %originalBBpart2113, %originalBB111, %for.end68, %for.inc66, %for.end65, %for.inc63, %if.end62, %originalBBpart2109, %originalBB104, %if.then43, %for.body33, %for.cond31, %for.body30, %originalBBpart2102, %originalBB100, %for.cond28, %originalBBpart298, %originalBB96, %for.end27, %for.inc25, %originalBBpart294, %originalBB92, %if.end, %originalBBpart290, %originalBB88, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart286, %originalBB84, %for.end9, %for.inc7, %originalBBpart282, %originalBB80, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
