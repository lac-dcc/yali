; ModuleID = 'source-C-CXX/3/647.c'
source_filename = "source-C-CXX/3/647.c"
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
  %.reload168.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem109 = alloca i1
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
  store i1 %8, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 -1932567876, i32* %switchVar
  %.reg2mem167 = alloca i1
  %.reg2mem169 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -1932567876, label %first
    i32 -1157477060, label %originalBB
    i32 901135564, label %originalBBpart2
    i32 -948002784, label %for.cond
    i32 -1785432789, label %originalBB49
    i32 1740615784, label %originalBBpart251
    i32 -90323496, label %for.body
    i32 -1178540950, label %for.cond1
    i32 1078685718, label %for.body3
    i32 -1270047510, label %for.inc
    i32 2036704119, label %originalBB53
    i32 -1023395900, label %originalBBpart259
    i32 -190554471, label %for.end
    i32 1466217469, label %originalBB61
    i32 -713266128, label %originalBBpart263
    i32 392505740, label %for.inc7
    i32 -1585439496, label %for.end9
    i32 1938235520, label %for.cond10
    i32 1077327717, label %for.body12
    i32 -2016087618, label %originalBB65
    i32 -578758008, label %originalBBpart267
    i32 -2058670765, label %if.then
    i32 -806128260, label %for.cond15
    i32 -1191741114, label %land.rhs
    i32 1938570776, label %land.end
    i32 657544646, label %originalBB69
    i32 -749648306, label %originalBBpart271
    i32 2034517499, label %for.body20
    i32 -1962723888, label %for.inc27
    i32 73326443, label %for.end28
    i32 -684682375, label %if.else
    i32 1193102861, label %for.cond29
    i32 -330540458, label %originalBB73
    i32 -1487796344, label %originalBBpart285
    i32 -1794820314, label %land.rhs33
    i32 -73256443, label %originalBB87
    i32 -911308818, label %originalBBpart289
    i32 1899841130, label %land.end35
    i32 1898775202, label %for.body36
    i32 127843202, label %originalBB91
    i32 679976143, label %originalBBpart298
    i32 390372300, label %for.inc43
    i32 1256466209, label %for.end45
    i32 -433212070, label %originalBB100
    i32 -1990081479, label %originalBBpart2102
    i32 -1089813638, label %if.end
    i32 -2109544788, label %originalBB104
    i32 602340195, label %originalBBpart2106
    i32 -1151063210, label %for.inc46
    i32 106615730, label %for.end48
    i32 343938159, label %originalBBalteredBB
    i32 -2029277377, label %originalBB49alteredBB
    i32 -1580439953, label %originalBB53alteredBB
    i32 1414645248, label %originalBB61alteredBB
    i32 -1075453171, label %originalBB65alteredBB
    i32 1767360101, label %originalBB69alteredBB
    i32 -1054888136, label %originalBB73alteredBB
    i32 1478595418, label %originalBB87alteredBB
    i32 -115808741, label %originalBB91alteredBB
    i32 504962030, label %originalBB100alteredBB
    i32 1874246284, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload110, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload110, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload110
  %25 = select i1 %23, i32 -1157477060, i32 343938159
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload119 = load volatile i32*, i32** %row.reg2mem
  %col.reload124 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row.reload119, i32* %col.reload124)
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1527157423
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1527157423
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 901135564, i32 343938159
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -948002784, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1005730010
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1005730010
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1785432789, i32 -2029277377
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload141, align 4
  %row.reload118 = load volatile i32*, i32** %row.reg2mem
  %81 = load i32, i32* %row.reload118, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 2037936974
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 2037936974
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1740615784, i32 -2029277377
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 -90323496, i32 -1585439496
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload166, align 4
  store i32 -1178540950, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload165, align 4
  %col.reload123 = load volatile i32*, i32** %col.reg2mem
  %111 = load i32, i32* %col.reload123, align 4
  %cmp2 = icmp slt i32 %110, %111
  %112 = select i1 %cmp2, i32 1078685718, i32 -190554471
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload140, align 4
  %idxprom = sext i32 %113 to i64
  %a.reload113 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload113, i64 0, i64 %idxprom
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload164, align 4
  %idxprom4 = sext i32 %114 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1270047510, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 2036704119, i32 -1580439953
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload163, align 4
  %142 = sub i32 %141, -1680497865
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1680497865
  %inc = add nsw i32 %141, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %144, i32* %j.reload162, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1023395900, i32 -1580439953
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1178540950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1466217469, i32 1414645248
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 18194600
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 18194600
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -713266128, i32 1414645248
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 392505740, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload139, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc8 = add nsw i32 %212, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload138, align 4
  store i32 -948002784, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  store i32 1938235520, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload136, align 4
  %row.reload117 = load volatile i32*, i32** %row.reg2mem
  %218 = load i32, i32* %row.reload117, align 4
  %col.reload122 = load volatile i32*, i32** %col.reg2mem
  %219 = load i32, i32* %col.reload122, align 4
  %220 = sub i32 %218, -805565744
  %221 = add i32 %220, %219
  %222 = add i32 %221, -805565744
  %add = add nsw i32 %218, %219
  %223 = sub i32 %222, -821941236
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -821941236
  %sub = sub nsw i32 %222, 1
  %cmp11 = icmp slt i32 %217, %225
  %226 = select i1 %cmp11, i32 1077327717, i32 106615730
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -2016087618, i32 -1075453171
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload135, align 4
  %col.reload121 = load volatile i32*, i32** %col.reg2mem
  %254 = load i32, i32* %col.reload121, align 4
  %cmp13 = icmp sge i32 %253, %254
  store i1 %cmp13, i1* %cmp13.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -578758008, i32 -1075453171
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %281 = select i1 %cmp13.reload, i32 -2058670765, i32 -684682375
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %col.reload120 = load volatile i32*, i32** %col.reg2mem
  %282 = load i32, i32* %col.reload120, align 4
  %283 = sub i32 %282, 1392418171
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1392418171
  %sub14 = sub nsw i32 %282, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %285, i32* %j.reload161, align 4
  store i32 -806128260, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload160, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload134, align 4
  %row.reload116 = load volatile i32*, i32** %row.reg2mem
  %288 = load i32, i32* %row.reload116, align 4
  %289 = sub i32 %287, -754515723
  %290 = sub i32 %289, %288
  %291 = add i32 %290, -754515723
  %sub16 = sub nsw i32 %287, %288
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add17 = add nsw i32 %291, 1
  %cmp18 = icmp sge i32 %286, %295
  %296 = select i1 %cmp18, i32 -1191741114, i32 1938570776
  store i32 %296, i32* %switchVar
  store i1 false, i1* %.reg2mem167
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload159, align 4
  %cmp19 = icmp sge i32 %297, 0
  store i32 1938570776, i32* %switchVar
  store i1 %cmp19, i1* %.reg2mem167
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload168 = load i1, i1* %.reg2mem167
  store i1 %.reload168, i1* %.reload168.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1711182244
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1711182244
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 657544646, i32 1767360101
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1032045463
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1032045463
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -749648306, i32 1767360101
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %.reload168.reload = load volatile i1, i1* %.reload168.reg2mem
  %340 = select i1 %.reload168.reload, i32 2034517499, i32 73326443
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload133, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload158, align 4
  %343 = sub i32 0, %342
  %344 = add i32 %341, %343
  %sub21 = sub nsw i32 %341, %342
  %idxprom22 = sext i32 %344 to i64
  %a.reload112 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload112, i64 0, i64 %idxprom22
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload157, align 4
  %idxprom24 = sext i32 %345 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %346 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %346)
  store i32 -1962723888, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload156, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, -1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %dec = add nsw i32 %347, -1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %351, i32* %j.reload155, align 4
  store i32 -806128260, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -1089813638, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload132, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %352, i32* %j.reload154, align 4
  store i32 1193102861, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -1795767523
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1795767523
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -330540458, i32 -1054888136
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload153, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload131, align 4
  %row.reload115 = load volatile i32*, i32** %row.reg2mem
  %382 = load i32, i32* %row.reload115, align 4
  %383 = sub i32 %381, -1173531093
  %384 = sub i32 %383, %382
  %385 = add i32 %384, -1173531093
  %sub30 = sub nsw i32 %381, %382
  %386 = add i32 %385, -2116526332
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -2116526332
  %add31 = add nsw i32 %385, 1
  %cmp32 = icmp sge i32 %380, %388
  store i1 %cmp32, i1* %cmp32.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -644156487
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -644156487
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1487796344, i32 -1054888136
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %416 = select i1 %cmp32.reload, i32 -1794820314, i32 1899841130
  store i32 %416, i32* %switchVar
  store i1 false, i1* %.reg2mem169
  br label %loopEnd

land.rhs33:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -2055355248
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -2055355248
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -73256443, i32 1478595418
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload152, align 4
  %cmp34 = icmp sge i32 %444, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -617134436
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -617134436
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
  %471 = select i1 %469, i32 -911308818, i32 1478595418
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1899841130, i32* %switchVar
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  store i1 %cmp34.reload, i1* %.reg2mem169
  br label %loopEnd

land.end35:                                       ; preds = %loopEntry
  %.reload170 = load i1, i1* %.reg2mem169
  %472 = select i1 %.reload170, i32 1898775202, i32 1256466209
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -513009935
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -513009935
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 127843202, i32 -115808741
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload130, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload151, align 4
  %502 = sub i32 0, %501
  %503 = add i32 %500, %502
  %sub37 = sub nsw i32 %500, %501
  %idxprom38 = sext i32 %503 to i64
  %a.reload111 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload111, i64 0, i64 %idxprom38
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload150, align 4
  %idxprom40 = sext i32 %504 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %505 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %505)
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -1482822619
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1482822619
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 679976143, i32 -115808741
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 390372300, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload149, align 4
  %534 = add i32 %533, -813582277
  %535 = add i32 %534, -1
  %536 = sub i32 %535, -813582277
  %dec44 = add nsw i32 %533, -1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %536, i32* %j.reload148, align 4
  store i32 1193102861, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1817938546
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1817938546
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -433212070, i32 504962030
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, -1524121341
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -1524121341
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -1990081479, i32 504962030
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1089813638, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, -624914583
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -624914583
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -2109544788, i32 1874246284
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = add i32 %606, -194826110
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -194826110
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 602340195, i32 1874246284
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1151063210, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload129, align 4
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %inc47 = add nsw i32 %633, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %635, i32* %i.reload128, align 4
  store i32 1938235520, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1157477060, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload127, align 4
  %row.reload114 = load volatile i32*, i32** %row.reg2mem
  %637 = load i32, i32* %row.reload114, align 4
  %cmpalteredBB = icmp slt i32 %636, %637
  store i32 -1785432789, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload147, align 4
  %_ = shl i32 %638, 1
  %_54 = shl i32 %638, 1
  %639 = sub i32 0, -805198897
  %640 = sub i32 %639, %638
  %641 = add i32 %640, -805198897
  %_55 = sub i32 0, %638
  %642 = add i32 %641, -404591374
  %643 = add i32 %642, 1
  %644 = sub i32 %643, -404591374
  %gen = add i32 %641, 1
  %645 = sub i32 0, 1
  %646 = add i32 %638, %645
  %_56 = sub i32 %638, 1
  %gen57 = mul i32 %646, 1
  %647 = add i32 %638, 1950685231
  %648 = add i32 %647, 1
  %649 = sub i32 %648, 1950685231
  %incalteredBB = add nsw i32 %638, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %649, i32* %j.reload146, align 4
  store i32 2036704119, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1466217469, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload126, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %651 = load i32, i32* %col.reload, align 4
  %cmp13alteredBB = icmp sge i32 %650, %651
  store i32 -2016087618, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 657544646, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %652 = load i32, i32* %j.reload145, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload125, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %654 = load i32, i32* %row.reload, align 4
  %655 = sub i32 0, %653
  %656 = add i32 0, %655
  %_74 = sub i32 0, %653
  %657 = add i32 %656, -644003430
  %658 = add i32 %657, %654
  %659 = sub i32 %658, -644003430
  %gen75 = add i32 %656, %654
  %660 = add i32 %653, -1024861678
  %661 = sub i32 %660, %654
  %662 = sub i32 %661, -1024861678
  %_76 = sub i32 %653, %654
  %gen77 = mul i32 %662, %654
  %663 = sub i32 %653, 1914550704
  %664 = sub i32 %663, %654
  %665 = add i32 %664, 1914550704
  %sub30alteredBB = sub nsw i32 %653, %654
  %666 = add i32 %665, -189278616
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -189278616
  %_78 = sub i32 %665, 1
  %gen79 = mul i32 %668, 1
  %669 = sub i32 0, 1959433968
  %670 = sub i32 %669, %665
  %671 = add i32 %670, 1959433968
  %_80 = sub i32 0, %665
  %672 = sub i32 %671, -2044373571
  %673 = add i32 %672, 1
  %674 = add i32 %673, -2044373571
  %gen81 = add i32 %671, 1
  %675 = sub i32 0, 1
  %676 = add i32 %665, %675
  %_82 = sub i32 %665, 1
  %gen83 = mul i32 %676, 1
  %677 = sub i32 0, %665
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %add31alteredBB = add nsw i32 %665, 1
  %cmp32alteredBB = icmp sge i32 %652, %680
  store i32 -330540458, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %681 = load i32, i32* %j.reload144, align 4
  %cmp34alteredBB = icmp sge i32 %681, 0
  store i32 -73256443, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %683 = load i32, i32* %j.reload143, align 4
  %_92 = shl i32 %682, %683
  %684 = sub i32 0, %682
  %685 = add i32 0, %684
  %_93 = sub i32 0, %682
  %686 = add i32 %685, -1476086379
  %687 = add i32 %686, %683
  %688 = sub i32 %687, -1476086379
  %gen94 = add i32 %685, %683
  %689 = sub i32 0, %683
  %690 = add i32 %682, %689
  %_95 = sub i32 %682, %683
  %gen96 = mul i32 %690, %683
  %691 = add i32 %682, -1619759989
  %692 = sub i32 %691, %683
  %693 = sub i32 %692, -1619759989
  %sub37alteredBB = sub nsw i32 %682, %683
  %idxprom38alteredBB = sext i32 %693 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom38alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %694 = load i32, i32* %j.reload, align 4
  %idxprom40alteredBB = sext i32 %694 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %695 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %695)
  store i32 127843202, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -433212070, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -2109544788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart2106, %originalBB104, %if.end, %originalBBpart2102, %originalBB100, %for.end45, %for.inc43, %originalBBpart298, %originalBB91, %for.body36, %land.end35, %originalBBpart289, %originalBB87, %land.rhs33, %originalBBpart285, %originalBB73, %for.cond29, %if.else, %for.end28, %for.inc27, %for.body20, %originalBBpart271, %originalBB69, %land.end, %land.rhs, %for.cond15, %if.then, %originalBBpart267, %originalBB65, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart263, %originalBB61, %for.end, %originalBBpart259, %originalBB53, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
