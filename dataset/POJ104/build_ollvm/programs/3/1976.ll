; ModuleID = 'source-C-CXX/3/1976.c'
source_filename = "source-C-CXX/3/1976.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca [100 x [100 x i32*]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %l49 = alloca i32, align 4
  %h50 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 824679275, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem124 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 824679275, label %for.cond
    i32 -1584357692, label %for.body
    i32 1093890387, label %for.cond1
    i32 682704592, label %for.body3
    i32 -1891236385, label %originalBB
    i32 -1616591318, label %originalBBpart2
    i32 245412622, label %for.inc
    i32 1510456645, label %originalBB70
    i32 374678555, label %originalBBpart280
    i32 1684832558, label %for.end
    i32 129810356, label %originalBB82
    i32 -334658234, label %originalBBpart284
    i32 11141980, label %for.inc8
    i32 -1732156883, label %originalBB86
    i32 -866019859, label %originalBBpart293
    i32 102130602, label %for.end10
    i32 155259582, label %for.cond11
    i32 1827376650, label %for.body13
    i32 -1361128251, label %for.cond14
    i32 -1797375760, label %for.body16
    i32 1610303798, label %for.inc24
    i32 -1862837464, label %originalBB95
    i32 1795775582, label %originalBBpart2108
    i32 -13168101, label %for.end26
    i32 -71142962, label %for.inc27
    i32 -285864410, label %for.end29
    i32 -2062362902, label %for.cond30
    i32 1197854587, label %for.body32
    i32 885294684, label %originalBB110
    i32 1591418344, label %originalBBpart2112
    i32 -1065420438, label %while.cond
    i32 1498594334, label %land.rhs
    i32 1110172464, label %land.end
    i32 -1463764919, label %while.body
    i32 -1343920660, label %while.end
    i32 -2096574360, label %for.inc43
    i32 2113218465, label %for.end45
    i32 -1888773216, label %for.cond46
    i32 -604214051, label %for.body48
    i32 -536315037, label %while.cond51
    i32 858345159, label %land.rhs53
    i32 638078151, label %originalBB114
    i32 -525659431, label %originalBBpart2116
    i32 -72179352, label %land.end55
    i32 -2129788606, label %while.body56
    i32 -1805004625, label %while.end66
    i32 -370269625, label %for.inc67
    i32 748964416, label %originalBB118
    i32 150201411, label %originalBBpart2121
    i32 -1191892672, label %for.end69
    i32 152156453, label %originalBBalteredBB
    i32 2045313231, label %originalBB70alteredBB
    i32 1698157206, label %originalBB82alteredBB
    i32 -352388787, label %originalBB86alteredBB
    i32 610054839, label %originalBB95alteredBB
    i32 1233434871, label %originalBB110alteredBB
    i32 -827128550, label %originalBB114alteredBB
    i32 359417827, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1584357692, i32 102130602
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1093890387, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 100
  %3 = select i1 %cmp2, i32 682704592, i32 1684832558
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1891236385, i32 152156453
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call4 = call noalias i8* @malloc(i64 100) #3
  %18 = bitcast i8* %call4 to i32*
  %arraydecay = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %p, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds [100 x i32*], [100 x i32*]* %arraydecay, i64 %idx.ext
  %arraydecay5 = getelementptr inbounds [100 x i32*], [100 x i32*]* %add.ptr, i32 0, i32 0
  %20 = load i32, i32* %j, align 4
  %idx.ext6 = sext i32 %20 to i64
  %add.ptr7 = getelementptr inbounds i32*, i32** %arraydecay5, i64 %idx.ext6
  store i32* %18, i32** %add.ptr7, align 8
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -1615459682
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1615459682
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1616591318, i32 152156453
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 245412622, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -487771126
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -487771126
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1510456645, i32 2045313231
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %j, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 457471100
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 457471100
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 374678555, i32 2045313231
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1093890387, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1316899479
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1316899479
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 129810356, i32 1698157206
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 112349744
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 112349744
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -334658234, i32 1698157206
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 11141980, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1732156883, i32 -352388787
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = add i32 %139, 1158208019
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1158208019
  %inc9 = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -612439863
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -612439863
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -866019859, i32 -352388787
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 824679275, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 155259582, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %row, align 4
  %cmp12 = icmp sle i32 %170, %171
  %172 = select i1 %cmp12, i32 1827376650, i32 -285864410
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1361128251, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = load i32, i32* %col, align 4
  %cmp15 = icmp sle i32 %173, %174
  %175 = select i1 %cmp15, i32 -1797375760, i32 -13168101
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %p, i32 0, i32 0
  %176 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %176 to i64
  %add.ptr19 = getelementptr inbounds [100 x i32*], [100 x i32*]* %arraydecay17, i64 %idx.ext18
  %arraydecay20 = getelementptr inbounds [100 x i32*], [100 x i32*]* %add.ptr19, i32 0, i32 0
  %177 = load i32, i32* %j, align 4
  %idx.ext21 = sext i32 %177 to i64
  %add.ptr22 = getelementptr inbounds i32*, i32** %arraydecay20, i64 %idx.ext21
  %178 = load i32*, i32** %add.ptr22, align 8
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %178)
  store i32 1610303798, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1862837464, i32 610054839
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc25 = add nsw i32 %193, 1
  store i32 %195, i32* %j, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1488391756
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1488391756
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1795775582, i32 610054839
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1361128251, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -71142962, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 %223, 2062074482
  %225 = add i32 %224, 1
  %226 = add i32 %225, 2062074482
  %inc28 = add nsw i32 %223, 1
  store i32 %226, i32* %i, align 4
  store i32 155259582, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2062362902, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = load i32, i32* %col, align 4
  %cmp31 = icmp sle i32 %227, %228
  %229 = select i1 %cmp31, i32 1197854587, i32 2113218465
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1338927847
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1338927847
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 885294684, i32 1233434871
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  %245 = load i32, i32* %j, align 4
  store i32 %245, i32* %l, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1591418344, i32 1233434871
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1065420438, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %272 = load i32, i32* %l, align 4
  %cmp33 = icmp sge i32 %272, 1
  %273 = select i1 %cmp33, i32 1498594334, i32 1110172464
  store i32 %273, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %274 = load i32, i32* %h, align 4
  %275 = load i32, i32* %row, align 4
  %cmp34 = icmp sle i32 %274, %275
  store i32 1110172464, i32* %switchVar
  store i1 %cmp34, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %276 = select i1 %.reload, i32 -1463764919, i32 -1343920660
  store i32 %276, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %p, i32 0, i32 0
  %277 = load i32, i32* %h, align 4
  %idx.ext36 = sext i32 %277 to i64
  %add.ptr37 = getelementptr inbounds [100 x i32*], [100 x i32*]* %arraydecay35, i64 %idx.ext36
  %arraydecay38 = getelementptr inbounds [100 x i32*], [100 x i32*]* %add.ptr37, i32 0, i32 0
  %278 = load i32, i32* %l, align 4
  %idx.ext39 = sext i32 %278 to i64
  %add.ptr40 = getelementptr inbounds i32*, i32** %arraydecay38, i64 %idx.ext39
  %279 = load i32*, i32** %add.ptr40, align 8
  %280 = load i32, i32* %279, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %280)
  %281 = load i32, i32* %h, align 4
  %282 = sub i32 %281, 1034436630
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1034436630
  %inc42 = add nsw i32 %281, 1
  store i32 %284, i32* %h, align 4
  %285 = load i32, i32* %l, align 4
  %286 = add i32 %285, -1372160719
  %287 = add i32 %286, -1
  %288 = sub i32 %287, -1372160719
  %dec = add nsw i32 %285, -1
  store i32 %288, i32* %l, align 4
  store i32 -1065420438, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -2096574360, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = add i32 %289, 353431943
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 353431943
  %inc44 = add nsw i32 %289, 1
  store i32 %292, i32* %j, align 4
  store i32 -2062362902, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1888773216, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %row, align 4
  %cmp47 = icmp sle i32 %293, %294
  %295 = select i1 %cmp47, i32 -604214051, i32 -1191892672
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %296 = load i32, i32* %col, align 4
  store i32 %296, i32* %l49, align 4
  %297 = load i32, i32* %i, align 4
  store i32 %297, i32* %h50, align 4
  store i32 -536315037, i32* %switchVar
  br label %loopEnd

while.cond51:                                     ; preds = %loopEntry
  %298 = load i32, i32* %l49, align 4
  %cmp52 = icmp sge i32 %298, 1
  %299 = select i1 %cmp52, i32 858345159, i32 -72179352
  store i32 %299, i32* %switchVar
  store i1 false, i1* %.reg2mem124
  br label %loopEnd

land.rhs53:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -491463201
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -491463201
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 638078151, i32 -827128550
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %327 = load i32, i32* %h50, align 4
  %328 = load i32, i32* %row, align 4
  %cmp54 = icmp sle i32 %327, %328
  store i1 %cmp54, i1* %cmp54.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -828940977
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -828940977
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -525659431, i32 -827128550
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -72179352, i32* %switchVar
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  store i1 %cmp54.reload, i1* %.reg2mem124
  br label %loopEnd

land.end55:                                       ; preds = %loopEntry
  %.reload125 = load i1, i1* %.reg2mem124
  %344 = select i1 %.reload125, i32 -2129788606, i32 -1805004625
  store i32 %344, i32* %switchVar
  br label %loopEnd

while.body56:                                     ; preds = %loopEntry
  %arraydecay57 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %p, i32 0, i32 0
  %345 = load i32, i32* %h50, align 4
  %idx.ext58 = sext i32 %345 to i64
  %add.ptr59 = getelementptr inbounds [100 x i32*], [100 x i32*]* %arraydecay57, i64 %idx.ext58
  %arraydecay60 = getelementptr inbounds [100 x i32*], [100 x i32*]* %add.ptr59, i32 0, i32 0
  %346 = load i32, i32* %l49, align 4
  %idx.ext61 = sext i32 %346 to i64
  %add.ptr62 = getelementptr inbounds i32*, i32** %arraydecay60, i64 %idx.ext61
  %347 = load i32*, i32** %add.ptr62, align 8
  %348 = load i32, i32* %347, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %348)
  %349 = load i32, i32* %h50, align 4
  %350 = add i32 %349, -1302633354
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -1302633354
  %inc64 = add nsw i32 %349, 1
  store i32 %352, i32* %h50, align 4
  %353 = load i32, i32* %l49, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, -1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %dec65 = add nsw i32 %353, -1
  store i32 %357, i32* %l49, align 4
  store i32 -536315037, i32* %switchVar
  br label %loopEnd

while.end66:                                      ; preds = %loopEntry
  store i32 -370269625, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 661346776
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 661346776
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 748964416, i32 359417827
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc68 = add nsw i32 %385, 1
  store i32 %389, i32* %i, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -593098408
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -593098408
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 150201411, i32 359417827
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1888773216, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call noalias i8* @malloc(i64 100) #3
  %417 = bitcast i8* %call4alteredBB to i32*
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %p, i32 0, i32 0
  %418 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %418 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i32*], [100 x i32*]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay5alteredBB = getelementptr inbounds [100 x i32*], [100 x i32*]* %add.ptralteredBB, i32 0, i32 0
  %419 = load i32, i32* %j, align 4
  %idx.ext6alteredBB = sext i32 %419 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32*, i32** %arraydecay5alteredBB, i64 %idx.ext6alteredBB
  store i32* %417, i32** %add.ptr7alteredBB, align 8
  store i32 -1891236385, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = add i32 0, 378039090
  %422 = sub i32 %421, %420
  %423 = sub i32 %422, 378039090
  %_ = sub i32 0, %420
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %gen = add i32 %423, 1
  %_71 = shl i32 %420, 1
  %426 = sub i32 0, 1
  %427 = add i32 %420, %426
  %_72 = sub i32 %420, 1
  %gen73 = mul i32 %427, 1
  %428 = add i32 %420, 1306307235
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1306307235
  %_74 = sub i32 %420, 1
  %gen75 = mul i32 %430, 1
  %_76 = shl i32 %420, 1
  %431 = sub i32 0, 1
  %432 = add i32 %420, %431
  %_77 = sub i32 %420, 1
  %gen78 = mul i32 %432, 1
  %433 = sub i32 0, %420
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %incalteredBB = add nsw i32 %420, 1
  store i32 %436, i32* %j, align 4
  store i32 1510456645, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 129810356, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = add i32 0, 1551462809
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, 1551462809
  %_87 = sub i32 0, %437
  %441 = sub i32 %440, 459064291
  %442 = add i32 %441, 1
  %443 = add i32 %442, 459064291
  %gen88 = add i32 %440, 1
  %444 = sub i32 %437, -905078596
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -905078596
  %_89 = sub i32 %437, 1
  %gen90 = mul i32 %446, 1
  %_91 = shl i32 %437, 1
  %447 = sub i32 %437, 658584515
  %448 = add i32 %447, 1
  %449 = add i32 %448, 658584515
  %inc9alteredBB = add nsw i32 %437, 1
  store i32 %449, i32* %i, align 4
  store i32 -1732156883, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %_96 = shl i32 %450, 1
  %451 = sub i32 %450, 206854064
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 206854064
  %_97 = sub i32 %450, 1
  %gen98 = mul i32 %453, 1
  %454 = sub i32 0, %450
  %455 = add i32 0, %454
  %_99 = sub i32 0, %450
  %456 = add i32 %455, 905310961
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 905310961
  %gen100 = add i32 %455, 1
  %_101 = shl i32 %450, 1
  %459 = add i32 %450, -1367097908
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1367097908
  %_102 = sub i32 %450, 1
  %gen103 = mul i32 %461, 1
  %462 = add i32 0, -1453848731
  %463 = sub i32 %462, %450
  %464 = sub i32 %463, -1453848731
  %_104 = sub i32 0, %450
  %465 = add i32 %464, -1855961920
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -1855961920
  %gen105 = add i32 %464, 1
  %_106 = shl i32 %450, 1
  %468 = sub i32 0, %450
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %inc25alteredBB = add nsw i32 %450, 1
  store i32 %471, i32* %j, align 4
  store i32 -1862837464, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  %472 = load i32, i32* %j, align 4
  store i32 %472, i32* %l, align 4
  store i32 885294684, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %h50, align 4
  %474 = load i32, i32* %row, align 4
  %cmp54alteredBB = icmp sle i32 %473, %474
  store i32 638078151, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %_119 = shl i32 %475, 1
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %inc68alteredBB = add nsw i32 %475, 1
  store i32 %477, i32* %i, align 4
  store i32 748964416, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB95alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB118, %for.inc67, %while.end66, %while.body56, %land.end55, %originalBBpart2116, %originalBB114, %land.rhs53, %while.cond51, %for.body48, %for.cond46, %for.end45, %for.inc43, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2112, %originalBB110, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %originalBBpart2108, %originalBB95, %for.inc24, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %originalBBpart293, %originalBB86, %for.inc8, %originalBBpart284, %originalBB82, %for.end, %originalBBpart280, %originalBB70, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
