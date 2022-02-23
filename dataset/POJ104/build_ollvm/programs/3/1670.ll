; ModuleID = 'source-C-CXX/3/1670.c'
source_filename = "source-C-CXX/3/1670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %p = alloca [100 x i32*], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -418788274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -418788274, label %for.cond
    i32 1113894461, label %originalBB
    i32 1871114035, label %originalBBpart2
    i32 -1423278860, label %for.body
    i32 -2018299646, label %originalBB51
    i32 2138013179, label %originalBBpart253
    i32 2134081431, label %for.inc
    i32 870698268, label %originalBB55
    i32 1932236843, label %originalBBpart257
    i32 712694280, label %for.end
    i32 1324571805, label %originalBB59
    i32 -643913847, label %originalBBpart261
    i32 2142254150, label %for.cond2
    i32 -135486832, label %for.body4
    i32 -1457100609, label %for.cond5
    i32 1831192458, label %for.body7
    i32 -886036571, label %for.inc11
    i32 -1840254818, label %originalBB63
    i32 -1289261636, label %originalBBpart266
    i32 1618982079, label %for.end13
    i32 -1702061952, label %for.inc14
    i32 -1724630178, label %for.end16
    i32 -1038673569, label %for.cond17
    i32 -684777259, label %for.body19
    i32 -1289868446, label %for.cond21
    i32 -1653839887, label %originalBB68
    i32 1598390672, label %originalBBpart274
    i32 1747677137, label %for.body24
    i32 1692283080, label %land.lhs.true
    i32 -1138687686, label %land.lhs.true28
    i32 -288971661, label %land.lhs.true31
    i32 -1515242647, label %originalBB76
    i32 -52865795, label %originalBBpart278
    i32 -808840564, label %if.then
    i32 -2041811558, label %if.end
    i32 -1676563818, label %for.inc38
    i32 -1479754553, label %for.end40
    i32 -738526481, label %originalBB80
    i32 -604164608, label %originalBBpart282
    i32 606526430, label %for.inc41
    i32 781668374, label %originalBB84
    i32 1901859686, label %originalBBpart288
    i32 -1641474779, label %for.end43
    i32 -133969371, label %originalBB90
    i32 1159811387, label %originalBBpart2102
    i32 -827278767, label %originalBBalteredBB
    i32 -1153305183, label %originalBB51alteredBB
    i32 1167957831, label %originalBB55alteredBB
    i32 -1361498979, label %originalBB59alteredBB
    i32 -954963974, label %originalBB63alteredBB
    i32 1116454055, label %originalBB68alteredBB
    i32 -1427938515, label %originalBB76alteredBB
    i32 -64350162, label %originalBB80alteredBB
    i32 -1756746937, label %originalBB84alteredBB
    i32 -155952850, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1296645342
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1296645342
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1113894461, i32 -827278767
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 1871114035, i32 -827278767
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1423278860, i32 712694280
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2018299646, i32 -1153305183
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 400) #3
  %58 = bitcast i8* %call1 to i32*
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom
  store i32* %58, i32** %arrayidx, align 8
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -529130463
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -529130463
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 2138013179, i32 -1153305183
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 2134081431, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 870698268, i32 1167957831
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -698288505
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -698288505
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1932236843, i32 1167957831
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -418788274, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1324571805, i32 -1361498979
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1659213221
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1659213221
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -643913847, i32 -1361498979
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 2142254150, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %row, align 4
  %cmp3 = icmp slt i32 %150, %151
  %152 = select i1 %cmp3, i32 -135486832, i32 -1724630178
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1457100609, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %col, align 4
  %cmp6 = icmp slt i32 %153, %154
  %155 = select i1 %cmp6, i32 1831192458, i32 1618982079
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %156 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom8
  %157 = load i32*, i32** %arrayidx9, align 8
  %158 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %158 to i64
  %add.ptr = getelementptr inbounds i32, i32* %157, i64 %idx.ext
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  store i32 -886036571, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1840254818, i32 -954963974
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc12 = add nsw i32 %173, 1
  store i32 %175, i32* %j, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -532213966
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -532213966
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1289261636, i32 -954963974
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1457100609, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 -1702061952, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = add i32 %191, -1465279942
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -1465279942
  %inc15 = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  store i32 2142254150, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1038673569, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %196 = load i32, i32* %row, align 4
  %197 = load i32, i32* %col, align 4
  %198 = sub i32 %196, -1582128894
  %199 = add i32 %198, %197
  %200 = add i32 %199, -1582128894
  %add = add nsw i32 %196, %197
  %201 = sub i32 %200, -1796109823
  %202 = sub i32 %201, 2
  %203 = add i32 %202, -1796109823
  %sub = sub nsw i32 %200, 2
  %cmp18 = icmp sle i32 %195, %203
  %204 = select i1 %cmp18, i32 -684777259, i32 -1641474779
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %205 = load i32, i32* %k, align 4
  %206 = sub i32 %205, 864383695
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 864383695
  %sub20 = sub nsw i32 %205, 1
  store i32 %208, i32* %j, align 4
  store i32 -1289868446, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
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
  %234 = select i1 %232, i32 -1653839887, i32 1116454055
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %row, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %sub22 = sub nsw i32 %236, 1
  %cmp23 = icmp sle i32 %235, %238
  store i1 %cmp23, i1* %cmp23.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 431322292
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 431322292
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1598390672, i32 1116454055
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %254 = select i1 %cmp23.reload, i32 1747677137, i32 -1479754553
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %row, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %sub25 = sub nsw i32 %256, 1
  %cmp26 = icmp sle i32 %255, %258
  %259 = select i1 %cmp26, i32 1692283080, i32 -2041811558
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %cmp27 = icmp sge i32 %260, 0
  %261 = select i1 %cmp27, i32 -1138687686, i32 -2041811558
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = load i32, i32* %col, align 4
  %264 = sub i32 %263, 1053825114
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1053825114
  %sub29 = sub nsw i32 %263, 1
  %cmp30 = icmp sle i32 %262, %266
  %267 = select i1 %cmp30, i32 -288971661, i32 -2041811558
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 573862881
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 573862881
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1515242647, i32 -1427938515
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %cmp32 = icmp sge i32 %295, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 309600166
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 309600166
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -52865795, i32 -1427938515
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %323 = select i1 %cmp32.reload, i32 -808840564, i32 -2041811558
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %324 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom33
  %325 = load i32*, i32** %arrayidx34, align 8
  %326 = load i32, i32* %j, align 4
  %idx.ext35 = sext i32 %326 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %325, i64 %idx.ext35
  %327 = load i32, i32* %add.ptr36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %327)
  store i32 -2041811558, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1676563818, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc39 = add nsw i32 %328, 1
  store i32 %330, i32* %i, align 4
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 %331, 795174808
  %333 = add i32 %332, -1
  %334 = add i32 %333, 795174808
  %dec = add nsw i32 %331, -1
  store i32 %334, i32* %j, align 4
  store i32 -1289868446, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1973364564
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1973364564
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -738526481, i32 -64350162
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -1338257177
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1338257177
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -604164608, i32 -64350162
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 606526430, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 781668374, i32 -1756746937
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %391 = load i32, i32* %k, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %inc42 = add nsw i32 %391, 1
  store i32 %393, i32* %k, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 472800078
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 472800078
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1901859686, i32 -1756746937
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1038673569, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 1174731017
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1174731017
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -133969371, i32 -155952850
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %424 = load i32, i32* %row, align 4
  %425 = add i32 %424, -1913173604
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1913173604
  %sub44 = sub nsw i32 %424, 1
  %idxprom45 = sext i32 %427 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom45
  %428 = load i32*, i32** %arrayidx46, align 8
  %429 = load i32, i32* %col, align 4
  %idx.ext47 = sext i32 %429 to i64
  %add.ptr48 = getelementptr inbounds i32, i32* %428, i64 %idx.ext47
  %add.ptr49 = getelementptr inbounds i32, i32* %add.ptr48, i64 -1
  %430 = load i32, i32* %add.ptr49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %430)
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 380438591
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 380438591
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1159811387, i32 -155952850
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %458, %459
  store i32 1113894461, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call noalias i8* @malloc(i64 400) #3
  %460 = bitcast i8* %call1alteredBB to i32*
  %461 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %461 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxpromalteredBB
  store i32* %460, i32** %arrayidxalteredBB, align 8
  store i32 -2018299646, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = add i32 %462, -1421160978
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1421160978
  %_ = sub i32 %462, 1
  %gen = mul i32 %465, 1
  %466 = add i32 %462, -1727977890
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -1727977890
  %incalteredBB = add nsw i32 %462, 1
  store i32 %468, i32* %i, align 4
  store i32 870698268, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1324571805, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %_64 = shl i32 %469, 1
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %inc12alteredBB = add nsw i32 %469, 1
  store i32 %473, i32* %j, align 4
  store i32 -1840254818, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = load i32, i32* %row, align 4
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %_69 = sub i32 %475, 1
  %gen70 = mul i32 %477, 1
  %478 = add i32 %475, 356701253
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 356701253
  %_71 = sub i32 %475, 1
  %gen72 = mul i32 %480, 1
  %481 = sub i32 0, 1
  %482 = add i32 %475, %481
  %sub22alteredBB = sub nsw i32 %475, 1
  %cmp23alteredBB = icmp sle i32 %474, %482
  store i32 -1653839887, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %cmp32alteredBB = icmp sge i32 %483, 0
  store i32 -1515242647, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -738526481, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %k, align 4
  %485 = sub i32 %484, -193707012
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -193707012
  %_85 = sub i32 %484, 1
  %gen86 = mul i32 %487, 1
  %488 = add i32 %484, 124710861
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 124710861
  %inc42alteredBB = add nsw i32 %484, 1
  store i32 %490, i32* %k, align 4
  store i32 781668374, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %row, align 4
  %492 = sub i32 %491, -1644547064
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1644547064
  %_91 = sub i32 %491, 1
  %gen92 = mul i32 %494, 1
  %495 = sub i32 0, 1
  %496 = add i32 %491, %495
  %_93 = sub i32 %491, 1
  %gen94 = mul i32 %496, 1
  %497 = sub i32 0, %491
  %498 = add i32 0, %497
  %_95 = sub i32 0, %491
  %499 = sub i32 %498, 1751117208
  %500 = add i32 %499, 1
  %501 = add i32 %500, 1751117208
  %gen96 = add i32 %498, 1
  %502 = add i32 %491, 906031227
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 906031227
  %_97 = sub i32 %491, 1
  %gen98 = mul i32 %504, 1
  %505 = sub i32 0, 1
  %506 = add i32 %491, %505
  %_99 = sub i32 %491, 1
  %gen100 = mul i32 %506, 1
  %507 = sub i32 0, 1
  %508 = add i32 %491, %507
  %sub44alteredBB = sub nsw i32 %491, 1
  %idxprom45alteredBB = sext i32 %508 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom45alteredBB
  %509 = load i32*, i32** %arrayidx46alteredBB, align 8
  %510 = load i32, i32* %col, align 4
  %idx.ext47alteredBB = sext i32 %510 to i64
  %add.ptr48alteredBB = getelementptr inbounds i32, i32* %509, i64 %idx.ext47alteredBB
  %add.ptr49alteredBB = getelementptr inbounds i32, i32* %add.ptr48alteredBB, i64 -1
  %511 = load i32, i32* %add.ptr49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %511)
  store i32 -133969371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB90, %for.end43, %originalBBpart288, %originalBB84, %for.inc41, %originalBBpart282, %originalBB80, %for.end40, %for.inc38, %if.end, %if.then, %originalBBpart278, %originalBB76, %land.lhs.true31, %land.lhs.true28, %land.lhs.true, %for.body24, %originalBBpart274, %originalBB68, %for.cond21, %for.body19, %for.cond17, %for.end16, %for.inc14, %for.end13, %originalBBpart266, %originalBB63, %for.inc11, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart261, %originalBB59, %for.end, %originalBBpart257, %originalBB55, %for.inc, %originalBBpart253, %originalBB51, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
